; ModuleID = 'Project_CodeNet_C++1400/p02382/s455318233.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s455318233.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s455318233.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local double @_Z4distiPiS_i(i32 %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32 %3) local_unnamed_addr #3 {
  %5 = icmp eq i32 %3, -1
  br i1 %5, label %15, label %6

6:                                                ; preds = %4
  %7 = sitofp i32 %3 to double
  %8 = icmp sgt i32 %0, 0
  br i1 %8, label %9, label %38

9:                                                ; preds = %6
  %10 = zext i32 %0 to i64
  %11 = and i64 %10, 1
  %12 = icmp eq i32 %0, 1
  br i1 %12, label %23, label %13

13:                                               ; preds = %9
  %14 = and i64 %10, 4294967294
  br label %42

15:                                               ; preds = %4
  %16 = icmp sgt i32 %0, 0
  br i1 %16, label %17, label %109

17:                                               ; preds = %15
  %18 = zext i32 %0 to i64
  %19 = and i64 %18, 1
  %20 = icmp eq i32 %0, 1
  br i1 %20, label %94, label %21

21:                                               ; preds = %17
  %22 = and i64 %18, 4294967294
  br label %68

23:                                               ; preds = %42, %9
  %24 = phi double [ undef, %9 ], [ %64, %42 ]
  %25 = phi i64 [ 0, %9 ], [ %65, %42 ]
  %26 = phi double [ 0.000000e+00, %9 ], [ %64, %42 ]
  %27 = icmp eq i64 %11, 0
  br i1 %27, label %38, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds i32, i32* %1, i64 %25
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = getelementptr inbounds i32, i32* %2, i64 %25
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = sub nsw i32 %30, %32
  %34 = tail call i32 @llvm.abs.i32(i32 %33, i1 true)
  %35 = sitofp i32 %34 to double
  %36 = tail call double @pow(double %35, double %7) #11
  %37 = fadd double %26, %36
  br label %38

38:                                               ; preds = %28, %23, %6
  %39 = phi double [ 0.000000e+00, %6 ], [ %24, %23 ], [ %37, %28 ]
  %40 = fdiv double 1.000000e+00, %7
  %41 = tail call double @pow(double %39, double %40) #11
  br label %109

42:                                               ; preds = %42, %13
  %43 = phi i64 [ 0, %13 ], [ %65, %42 ]
  %44 = phi double [ 0.000000e+00, %13 ], [ %64, %42 ]
  %45 = phi i64 [ %14, %13 ], [ %66, %42 ]
  %46 = getelementptr inbounds i32, i32* %1, i64 %43
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %2, i64 %43
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = sub nsw i32 %47, %49
  %51 = tail call i32 @llvm.abs.i32(i32 %50, i1 true)
  %52 = sitofp i32 %51 to double
  %53 = tail call double @pow(double %52, double %7) #11
  %54 = fadd double %44, %53
  %55 = or i64 %43, 1
  %56 = getelementptr inbounds i32, i32* %1, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %2, i64 %55
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sub nsw i32 %57, %59
  %61 = tail call i32 @llvm.abs.i32(i32 %60, i1 true)
  %62 = sitofp i32 %61 to double
  %63 = tail call double @pow(double %62, double %7) #11
  %64 = fadd double %54, %63
  %65 = add nuw nsw i64 %43, 2
  %66 = add i64 %45, -2
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %23, label %42, !llvm.loop !9

68:                                               ; preds = %68, %21
  %69 = phi i64 [ 0, %21 ], [ %91, %68 ]
  %70 = phi double [ 0.000000e+00, %21 ], [ %90, %68 ]
  %71 = phi i64 [ %22, %21 ], [ %92, %68 ]
  %72 = getelementptr inbounds i32, i32* %1, i64 %69
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %2, i64 %69
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = sub nsw i32 %73, %75
  %77 = tail call i32 @llvm.abs.i32(i32 %76, i1 true)
  %78 = sitofp i32 %77 to double
  %79 = fcmp olt double %70, %78
  %80 = select i1 %79, double %78, double %70
  %81 = or i64 %69, 1
  %82 = getelementptr inbounds i32, i32* %1, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %2, i64 %81
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = sub nsw i32 %83, %85
  %87 = tail call i32 @llvm.abs.i32(i32 %86, i1 true)
  %88 = sitofp i32 %87 to double
  %89 = fcmp olt double %80, %88
  %90 = select i1 %89, double %88, double %80
  %91 = add nuw nsw i64 %69, 2
  %92 = add i64 %71, -2
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %68, !llvm.loop !11

94:                                               ; preds = %68, %17
  %95 = phi double [ undef, %17 ], [ %90, %68 ]
  %96 = phi i64 [ 0, %17 ], [ %91, %68 ]
  %97 = phi double [ 0.000000e+00, %17 ], [ %90, %68 ]
  %98 = icmp eq i64 %19, 0
  br i1 %98, label %109, label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds i32, i32* %1, i64 %96
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = getelementptr inbounds i32, i32* %2, i64 %96
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = sub nsw i32 %101, %103
  %105 = tail call i32 @llvm.abs.i32(i32 %104, i1 true)
  %106 = sitofp i32 %105 to double
  %107 = fcmp olt double %97, %106
  %108 = select i1 %107, double %106, double %97
  br label %109

109:                                              ; preds = %99, %94, %15, %38
  %110 = phi double [ %41, %38 ], [ 0.000000e+00, %15 ], [ %95, %94 ], [ %108, %99 ]
  ret double %110
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #11
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %14, label %117

12:                                               ; preds = %14
  %13 = icmp sgt i32 %19, 0
  br i1 %13, label %384, label %117

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds i32, i32* %7, i64 %15
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %12, !llvm.loop !12

22:                                               ; preds = %384
  %23 = icmp sgt i32 %389, 0
  br i1 %23, label %24, label %117

24:                                               ; preds = %22
  %25 = zext i32 %389 to i64
  %26 = add nsw i64 %25, -1
  %27 = and i64 %25, 1
  %28 = icmp eq i64 %26, 0
  br i1 %28, label %55, label %29

29:                                               ; preds = %24
  %30 = and i64 %25, 4294967294
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 0, %29 ], [ %52, %31 ]
  %33 = phi double [ 0.000000e+00, %29 ], [ %51, %31 ]
  %34 = phi i64 [ %30, %29 ], [ %53, %31 ]
  %35 = getelementptr inbounds i32, i32* %7, i64 %32
  %36 = load i32, i32* %35, align 8, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %10, i64 %32
  %38 = load i32, i32* %37, align 8, !tbaa !5
  %39 = sub nsw i32 %36, %38
  %40 = call i32 @llvm.abs.i32(i32 %39, i1 true) #11
  %41 = sitofp i32 %40 to double
  %42 = fadd double %33, %41
  %43 = or i64 %32, 1
  %44 = getelementptr inbounds i32, i32* %7, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %10, i64 %43
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = sub nsw i32 %45, %47
  %49 = call i32 @llvm.abs.i32(i32 %48, i1 true) #11
  %50 = sitofp i32 %49 to double
  %51 = fadd double %42, %50
  %52 = add nuw nsw i64 %32, 2
  %53 = add i64 %34, -2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %31, !llvm.loop !9

55:                                               ; preds = %31, %24
  %56 = phi double [ undef, %24 ], [ %51, %31 ]
  %57 = phi i64 [ 0, %24 ], [ %52, %31 ]
  %58 = phi double [ 0.000000e+00, %24 ], [ %51, %31 ]
  %59 = icmp eq i64 %27, 0
  br i1 %59, label %69, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds i32, i32* %7, i64 %57
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %10, i64 %57
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sub nsw i32 %62, %64
  %66 = call i32 @llvm.abs.i32(i32 %65, i1 true) #11
  %67 = sitofp i32 %66 to double
  %68 = fadd double %58, %67
  br label %69

69:                                               ; preds = %55, %60
  %70 = phi double [ %56, %55 ], [ %68, %60 ]
  br i1 %23, label %71, label %117

71:                                               ; preds = %69
  %72 = and i64 %25, 1
  %73 = icmp eq i64 %26, 0
  br i1 %73, label %102, label %74

74:                                               ; preds = %71
  %75 = and i64 %25, 4294967294
  br label %76

76:                                               ; preds = %76, %74
  %77 = phi i64 [ 0, %74 ], [ %99, %76 ]
  %78 = phi double [ 0.000000e+00, %74 ], [ %98, %76 ]
  %79 = phi i64 [ %75, %74 ], [ %100, %76 ]
  %80 = getelementptr inbounds i32, i32* %7, i64 %77
  %81 = load i32, i32* %80, align 8, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %10, i64 %77
  %83 = load i32, i32* %82, align 8, !tbaa !5
  %84 = sub nsw i32 %81, %83
  %85 = call i32 @llvm.abs.i32(i32 %84, i1 true) #11
  %86 = sitofp i32 %85 to double
  %87 = fmul double %86, %86
  %88 = fadd double %78, %87
  %89 = or i64 %77, 1
  %90 = getelementptr inbounds i32, i32* %7, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %10, i64 %89
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = sub nsw i32 %91, %93
  %95 = call i32 @llvm.abs.i32(i32 %94, i1 true) #11
  %96 = sitofp i32 %95 to double
  %97 = fmul double %96, %96
  %98 = fadd double %88, %97
  %99 = add nuw nsw i64 %77, 2
  %100 = add i64 %79, -2
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %76, !llvm.loop !9

102:                                              ; preds = %76, %71
  %103 = phi double [ undef, %71 ], [ %98, %76 ]
  %104 = phi i64 [ 0, %71 ], [ %99, %76 ]
  %105 = phi double [ 0.000000e+00, %71 ], [ %98, %76 ]
  %106 = icmp eq i64 %72, 0
  br i1 %106, label %117, label %107

107:                                              ; preds = %102
  %108 = getelementptr inbounds i32, i32* %7, i64 %104
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = getelementptr inbounds i32, i32* %10, i64 %104
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = sub nsw i32 %109, %111
  %113 = call i32 @llvm.abs.i32(i32 %112, i1 true) #11
  %114 = sitofp i32 %113 to double
  %115 = fmul double %114, %114
  %116 = fadd double %105, %115
  br label %117

117:                                              ; preds = %107, %102, %22, %0, %12, %69
  %118 = phi double [ %70, %69 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %22 ], [ %70, %102 ], [ %70, %107 ]
  %119 = phi double [ 0.000000e+00, %69 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %22 ], [ %103, %102 ], [ %116, %107 ]
  %120 = call double @pow(double %119, double 5.000000e-01) #11
  %121 = load i32, i32* %1, align 4, !tbaa !5
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %170

123:                                              ; preds = %117
  %124 = zext i32 %121 to i64
  %125 = and i64 %124, 1
  %126 = icmp eq i32 %121, 1
  br i1 %126, label %155, label %127

127:                                              ; preds = %123
  %128 = and i64 %124, 4294967294
  br label %129

129:                                              ; preds = %129, %127
  %130 = phi i64 [ 0, %127 ], [ %152, %129 ]
  %131 = phi double [ 0.000000e+00, %127 ], [ %151, %129 ]
  %132 = phi i64 [ %128, %127 ], [ %153, %129 ]
  %133 = getelementptr inbounds i32, i32* %7, i64 %130
  %134 = load i32, i32* %133, align 8, !tbaa !5
  %135 = getelementptr inbounds i32, i32* %10, i64 %130
  %136 = load i32, i32* %135, align 8, !tbaa !5
  %137 = sub nsw i32 %134, %136
  %138 = call i32 @llvm.abs.i32(i32 %137, i1 true) #11
  %139 = sitofp i32 %138 to double
  %140 = call double @pow(double %139, double 3.000000e+00) #11
  %141 = fadd double %131, %140
  %142 = or i64 %130, 1
  %143 = getelementptr inbounds i32, i32* %7, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds i32, i32* %10, i64 %142
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = sub nsw i32 %144, %146
  %148 = call i32 @llvm.abs.i32(i32 %147, i1 true) #11
  %149 = sitofp i32 %148 to double
  %150 = call double @pow(double %149, double 3.000000e+00) #11
  %151 = fadd double %141, %150
  %152 = add nuw nsw i64 %130, 2
  %153 = add i64 %132, -2
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %129, !llvm.loop !9

155:                                              ; preds = %129, %123
  %156 = phi double [ undef, %123 ], [ %151, %129 ]
  %157 = phi i64 [ 0, %123 ], [ %152, %129 ]
  %158 = phi double [ 0.000000e+00, %123 ], [ %151, %129 ]
  %159 = icmp eq i64 %125, 0
  br i1 %159, label %170, label %160

160:                                              ; preds = %155
  %161 = getelementptr inbounds i32, i32* %7, i64 %157
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = getelementptr inbounds i32, i32* %10, i64 %157
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = sub nsw i32 %162, %164
  %166 = call i32 @llvm.abs.i32(i32 %165, i1 true) #11
  %167 = sitofp i32 %166 to double
  %168 = call double @pow(double %167, double 3.000000e+00) #11
  %169 = fadd double %158, %168
  br label %170

170:                                              ; preds = %160, %155, %117
  %171 = phi double [ 0.000000e+00, %117 ], [ %156, %155 ], [ %169, %160 ]
  %172 = call double @pow(double %171, double 0x3FD5555555555555) #11
  %173 = load i32, i32* %1, align 4, !tbaa !5
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %175, label %222

175:                                              ; preds = %170
  %176 = zext i32 %173 to i64
  %177 = and i64 %176, 1
  %178 = icmp eq i32 %173, 1
  br i1 %178, label %207, label %179

179:                                              ; preds = %175
  %180 = and i64 %176, 4294967294
  br label %181

181:                                              ; preds = %181, %179
  %182 = phi i64 [ 0, %179 ], [ %204, %181 ]
  %183 = phi double [ 0.000000e+00, %179 ], [ %203, %181 ]
  %184 = phi i64 [ %180, %179 ], [ %205, %181 ]
  %185 = getelementptr inbounds i32, i32* %7, i64 %182
  %186 = load i32, i32* %185, align 8, !tbaa !5
  %187 = getelementptr inbounds i32, i32* %10, i64 %182
  %188 = load i32, i32* %187, align 8, !tbaa !5
  %189 = sub nsw i32 %186, %188
  %190 = call i32 @llvm.abs.i32(i32 %189, i1 true) #11
  %191 = sitofp i32 %190 to double
  %192 = fcmp olt double %183, %191
  %193 = select i1 %192, double %191, double %183
  %194 = or i64 %182, 1
  %195 = getelementptr inbounds i32, i32* %7, i64 %194
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = getelementptr inbounds i32, i32* %10, i64 %194
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = sub nsw i32 %196, %198
  %200 = call i32 @llvm.abs.i32(i32 %199, i1 true) #11
  %201 = sitofp i32 %200 to double
  %202 = fcmp olt double %193, %201
  %203 = select i1 %202, double %201, double %193
  %204 = add nuw nsw i64 %182, 2
  %205 = add i64 %184, -2
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %207, label %181, !llvm.loop !11

207:                                              ; preds = %181, %175
  %208 = phi double [ undef, %175 ], [ %203, %181 ]
  %209 = phi i64 [ 0, %175 ], [ %204, %181 ]
  %210 = phi double [ 0.000000e+00, %175 ], [ %203, %181 ]
  %211 = icmp eq i64 %177, 0
  br i1 %211, label %222, label %212

212:                                              ; preds = %207
  %213 = getelementptr inbounds i32, i32* %7, i64 %209
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = getelementptr inbounds i32, i32* %10, i64 %209
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = sub nsw i32 %214, %216
  %218 = call i32 @llvm.abs.i32(i32 %217, i1 true) #11
  %219 = sitofp i32 %218 to double
  %220 = fcmp olt double %210, %219
  %221 = select i1 %220, double %219, double %210
  br label %222

222:                                              ; preds = %212, %207, %170
  %223 = phi double [ 0.000000e+00, %170 ], [ %208, %207 ], [ %221, %212 ]
  %224 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %225 = getelementptr i8, i8* %224, i64 -24
  %226 = bitcast i8* %225 to i64*
  %227 = load i64, i64* %226, align 8
  %228 = add nsw i64 %227, 24
  %229 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %228
  %230 = bitcast i8* %229 to i32*
  %231 = load i32, i32* %230, align 8, !tbaa !15
  %232 = and i32 %231, -261
  %233 = or i32 %232, 4
  store i32 %233, i32* %230, align 8, !tbaa !23
  %234 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %118)
  %235 = bitcast %"class.std::basic_ostream"* %234 to i8**
  %236 = load i8*, i8** %235, align 8, !tbaa !13
  %237 = getelementptr i8, i8* %236, i64 -24
  %238 = bitcast i8* %237 to i64*
  %239 = load i64, i64* %238, align 8
  %240 = bitcast %"class.std::basic_ostream"* %234 to i8*
  %241 = add nsw i64 %239, 240
  %242 = getelementptr inbounds i8, i8* %240, i64 %241
  %243 = bitcast i8* %242 to %"class.std::ctype"**
  %244 = load %"class.std::ctype"*, %"class.std::ctype"** %243, align 8, !tbaa !24
  %245 = icmp eq %"class.std::ctype"* %244, null
  br i1 %245, label %246, label %247

246:                                              ; preds = %222
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

247:                                              ; preds = %222
  %248 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %244, i64 0, i32 8
  %249 = load i8, i8* %248, align 8, !tbaa !27
  %250 = icmp eq i8 %249, 0
  br i1 %250, label %254, label %251

251:                                              ; preds = %247
  %252 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %244, i64 0, i32 9, i64 10
  %253 = load i8, i8* %252, align 1, !tbaa !29
  br label %260

254:                                              ; preds = %247
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %244)
  %255 = bitcast %"class.std::ctype"* %244 to i8 (%"class.std::ctype"*, i8)***
  %256 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %255, align 8, !tbaa !13
  %257 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %256, i64 6
  %258 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %257, align 8
  %259 = call signext i8 %258(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %244, i8 signext 10)
  br label %260

260:                                              ; preds = %251, %254
  %261 = phi i8 [ %253, %251 ], [ %259, %254 ]
  %262 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %234, i8 signext %261)
  %263 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %262)
  %264 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %265 = getelementptr i8, i8* %264, i64 -24
  %266 = bitcast i8* %265 to i64*
  %267 = load i64, i64* %266, align 8
  %268 = add nsw i64 %267, 24
  %269 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %268
  %270 = bitcast i8* %269 to i32*
  %271 = load i32, i32* %270, align 8, !tbaa !15
  %272 = and i32 %271, -261
  %273 = or i32 %272, 4
  store i32 %273, i32* %270, align 8, !tbaa !23
  %274 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %120)
  %275 = bitcast %"class.std::basic_ostream"* %274 to i8**
  %276 = load i8*, i8** %275, align 8, !tbaa !13
  %277 = getelementptr i8, i8* %276, i64 -24
  %278 = bitcast i8* %277 to i64*
  %279 = load i64, i64* %278, align 8
  %280 = bitcast %"class.std::basic_ostream"* %274 to i8*
  %281 = add nsw i64 %279, 240
  %282 = getelementptr inbounds i8, i8* %280, i64 %281
  %283 = bitcast i8* %282 to %"class.std::ctype"**
  %284 = load %"class.std::ctype"*, %"class.std::ctype"** %283, align 8, !tbaa !24
  %285 = icmp eq %"class.std::ctype"* %284, null
  br i1 %285, label %286, label %287

286:                                              ; preds = %260
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

287:                                              ; preds = %260
  %288 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %284, i64 0, i32 8
  %289 = load i8, i8* %288, align 8, !tbaa !27
  %290 = icmp eq i8 %289, 0
  br i1 %290, label %294, label %291

291:                                              ; preds = %287
  %292 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %284, i64 0, i32 9, i64 10
  %293 = load i8, i8* %292, align 1, !tbaa !29
  br label %300

294:                                              ; preds = %287
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %284)
  %295 = bitcast %"class.std::ctype"* %284 to i8 (%"class.std::ctype"*, i8)***
  %296 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %295, align 8, !tbaa !13
  %297 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %296, i64 6
  %298 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %297, align 8
  %299 = call signext i8 %298(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %284, i8 signext 10)
  br label %300

300:                                              ; preds = %291, %294
  %301 = phi i8 [ %293, %291 ], [ %299, %294 ]
  %302 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %274, i8 signext %301)
  %303 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %302)
  %304 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %305 = getelementptr i8, i8* %304, i64 -24
  %306 = bitcast i8* %305 to i64*
  %307 = load i64, i64* %306, align 8
  %308 = add nsw i64 %307, 24
  %309 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %308
  %310 = bitcast i8* %309 to i32*
  %311 = load i32, i32* %310, align 8, !tbaa !15
  %312 = and i32 %311, -261
  %313 = or i32 %312, 4
  store i32 %313, i32* %310, align 8, !tbaa !23
  %314 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %172)
  %315 = bitcast %"class.std::basic_ostream"* %314 to i8**
  %316 = load i8*, i8** %315, align 8, !tbaa !13
  %317 = getelementptr i8, i8* %316, i64 -24
  %318 = bitcast i8* %317 to i64*
  %319 = load i64, i64* %318, align 8
  %320 = bitcast %"class.std::basic_ostream"* %314 to i8*
  %321 = add nsw i64 %319, 240
  %322 = getelementptr inbounds i8, i8* %320, i64 %321
  %323 = bitcast i8* %322 to %"class.std::ctype"**
  %324 = load %"class.std::ctype"*, %"class.std::ctype"** %323, align 8, !tbaa !24
  %325 = icmp eq %"class.std::ctype"* %324, null
  br i1 %325, label %326, label %327

326:                                              ; preds = %300
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

327:                                              ; preds = %300
  %328 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %324, i64 0, i32 8
  %329 = load i8, i8* %328, align 8, !tbaa !27
  %330 = icmp eq i8 %329, 0
  br i1 %330, label %334, label %331

331:                                              ; preds = %327
  %332 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %324, i64 0, i32 9, i64 10
  %333 = load i8, i8* %332, align 1, !tbaa !29
  br label %340

334:                                              ; preds = %327
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %324)
  %335 = bitcast %"class.std::ctype"* %324 to i8 (%"class.std::ctype"*, i8)***
  %336 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %335, align 8, !tbaa !13
  %337 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %336, i64 6
  %338 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %337, align 8
  %339 = call signext i8 %338(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %324, i8 signext 10)
  br label %340

340:                                              ; preds = %331, %334
  %341 = phi i8 [ %333, %331 ], [ %339, %334 ]
  %342 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %314, i8 signext %341)
  %343 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %342)
  %344 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %345 = getelementptr i8, i8* %344, i64 -24
  %346 = bitcast i8* %345 to i64*
  %347 = load i64, i64* %346, align 8
  %348 = add nsw i64 %347, 24
  %349 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %348
  %350 = bitcast i8* %349 to i32*
  %351 = load i32, i32* %350, align 8, !tbaa !15
  %352 = and i32 %351, -261
  %353 = or i32 %352, 4
  store i32 %353, i32* %350, align 8, !tbaa !23
  %354 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %223)
  %355 = bitcast %"class.std::basic_ostream"* %354 to i8**
  %356 = load i8*, i8** %355, align 8, !tbaa !13
  %357 = getelementptr i8, i8* %356, i64 -24
  %358 = bitcast i8* %357 to i64*
  %359 = load i64, i64* %358, align 8
  %360 = bitcast %"class.std::basic_ostream"* %354 to i8*
  %361 = add nsw i64 %359, 240
  %362 = getelementptr inbounds i8, i8* %360, i64 %361
  %363 = bitcast i8* %362 to %"class.std::ctype"**
  %364 = load %"class.std::ctype"*, %"class.std::ctype"** %363, align 8, !tbaa !24
  %365 = icmp eq %"class.std::ctype"* %364, null
  br i1 %365, label %366, label %367

366:                                              ; preds = %340
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

367:                                              ; preds = %340
  %368 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %364, i64 0, i32 8
  %369 = load i8, i8* %368, align 8, !tbaa !27
  %370 = icmp eq i8 %369, 0
  br i1 %370, label %374, label %371

371:                                              ; preds = %367
  %372 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %364, i64 0, i32 9, i64 10
  %373 = load i8, i8* %372, align 1, !tbaa !29
  br label %380

374:                                              ; preds = %367
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %364)
  %375 = bitcast %"class.std::ctype"* %364 to i8 (%"class.std::ctype"*, i8)***
  %376 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %375, align 8, !tbaa !13
  %377 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %376, i64 6
  %378 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %377, align 8
  %379 = call signext i8 %378(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %364, i8 signext 10)
  br label %380

380:                                              ; preds = %371, %374
  %381 = phi i8 [ %373, %371 ], [ %379, %374 ]
  %382 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %354, i8 signext %381)
  %383 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %382)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret i32 0

384:                                              ; preds = %12, %384
  %385 = phi i64 [ %388, %384 ], [ 0, %12 ]
  %386 = getelementptr inbounds i32, i32* %10, i64 %385
  %387 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %386)
  %388 = add nuw nsw i64 %385, 1
  %389 = load i32, i32* %1, align 4, !tbaa !5
  %390 = sext i32 %389 to i64
  %391 = icmp slt i64 %388, %390
  br i1 %391, label %384, label %22, !llvm.loop !30
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s455318233.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !18, i64 24}
!16 = !{!"_ZTSSt8ios_base", !17, i64 8, !17, i64 16, !18, i64 24, !19, i64 28, !19, i64 32, !20, i64 40, !21, i64 48, !7, i64 64, !6, i64 192, !20, i64 200, !22, i64 208}
!17 = !{!"long", !7, i64 0}
!18 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!19 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"_ZTSNSt8ios_base6_WordsE", !20, i64 0, !17, i64 8}
!22 = !{!"_ZTSSt6locale", !20, i64 0}
!23 = !{!18, !18, i64 0}
!24 = !{!25, !20, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !26, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !26, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = !{!7, !7, i64 0}
!30 = distinct !{!30, !10}
