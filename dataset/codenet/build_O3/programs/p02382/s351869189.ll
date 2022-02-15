; ModuleID = 'Project_CodeNet_C++1400/p02382/s351869189.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s351869189.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s351869189.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local double @_Z18minkowski_distanceiiPiS_(i32 %0, i32 %1, i32* nocapture readonly %2, i32* nocapture readonly %3) local_unnamed_addr #3 {
  %5 = sitofp i32 %0 to double
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %7, label %28

7:                                                ; preds = %4
  %8 = zext i32 %1 to i64
  %9 = and i64 %8, 1
  %10 = icmp eq i32 %1, 1
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = and i64 %8, 4294967294
  br label %32

13:                                               ; preds = %32, %7
  %14 = phi double [ undef, %7 ], [ %54, %32 ]
  %15 = phi i64 [ 0, %7 ], [ %55, %32 ]
  %16 = phi double [ 0.000000e+00, %7 ], [ %54, %32 ]
  %17 = icmp eq i64 %9, 0
  br i1 %17, label %28, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i32, i32* %2, i64 %15
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = getelementptr inbounds i32, i32* %3, i64 %15
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = sub nsw i32 %20, %22
  %24 = tail call i32 @llvm.abs.i32(i32 %23, i1 true)
  %25 = sitofp i32 %24 to double
  %26 = tail call double @pow(double %25, double %5) #11
  %27 = fadd double %16, %26
  br label %28

28:                                               ; preds = %18, %13, %4
  %29 = phi double [ 0.000000e+00, %4 ], [ %14, %13 ], [ %27, %18 ]
  %30 = fdiv double 1.000000e+00, %5
  %31 = tail call double @pow(double %29, double %30) #11
  ret double %31

32:                                               ; preds = %32, %11
  %33 = phi i64 [ 0, %11 ], [ %55, %32 ]
  %34 = phi double [ 0.000000e+00, %11 ], [ %54, %32 ]
  %35 = phi i64 [ %12, %11 ], [ %56, %32 ]
  %36 = getelementptr inbounds i32, i32* %2, i64 %33
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %3, i64 %33
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = sub nsw i32 %37, %39
  %41 = tail call i32 @llvm.abs.i32(i32 %40, i1 true)
  %42 = sitofp i32 %41 to double
  %43 = tail call double @pow(double %42, double %5) #11
  %44 = fadd double %34, %43
  %45 = or i64 %33, 1
  %46 = getelementptr inbounds i32, i32* %2, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %3, i64 %45
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = sub nsw i32 %47, %49
  %51 = tail call i32 @llvm.abs.i32(i32 %50, i1 true)
  %52 = sitofp i32 %51 to double
  %53 = tail call double @pow(double %52, double %5) #11
  %54 = fadd double %44, %53
  %55 = add nuw nsw i64 %33, 2
  %56 = add i64 %35, -2
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %13, label %32, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local double @_Z18chebyshev_distanceiPiS_(i32 %0, i32* nocapture readonly %1, i32* nocapture readonly %2) local_unnamed_addr #6 {
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %26

5:                                                ; preds = %3
  %6 = zext i32 %0 to i64
  %7 = and i64 %6, 1
  %8 = icmp eq i32 %0, 1
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = and i64 %6, 4294967294
  br label %28

11:                                               ; preds = %28, %5
  %12 = phi double [ undef, %5 ], [ %50, %28 ]
  %13 = phi i64 [ 0, %5 ], [ %51, %28 ]
  %14 = phi double [ 0.000000e+00, %5 ], [ %50, %28 ]
  %15 = icmp eq i64 %7, 0
  br i1 %15, label %26, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i32, i32* %1, i64 %13
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = getelementptr inbounds i32, i32* %2, i64 %13
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = sub nsw i32 %18, %20
  %22 = tail call i32 @llvm.abs.i32(i32 %21, i1 true)
  %23 = sitofp i32 %22 to double
  %24 = fcmp olt double %14, %23
  %25 = select i1 %24, double %23, double %14
  br label %26

26:                                               ; preds = %16, %11, %3
  %27 = phi double [ 0.000000e+00, %3 ], [ %12, %11 ], [ %25, %16 ]
  ret double %27

28:                                               ; preds = %28, %9
  %29 = phi i64 [ 0, %9 ], [ %51, %28 ]
  %30 = phi double [ 0.000000e+00, %9 ], [ %50, %28 ]
  %31 = phi i64 [ %10, %9 ], [ %52, %28 ]
  %32 = getelementptr inbounds i32, i32* %1, i64 %29
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %2, i64 %29
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = sub nsw i32 %33, %35
  %37 = tail call i32 @llvm.abs.i32(i32 %36, i1 true)
  %38 = sitofp i32 %37 to double
  %39 = fcmp olt double %30, %38
  %40 = select i1 %39, double %38, double %30
  %41 = or i64 %29, 1
  %42 = getelementptr inbounds i32, i32* %1, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %2, i64 %41
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = sub nsw i32 %43, %45
  %47 = tail call i32 @llvm.abs.i32(i32 %46, i1 true)
  %48 = sitofp i32 %47 to double
  %49 = fcmp olt double %40, %48
  %50 = select i1 %49, double %48, double %40
  %51 = add nuw nsw i64 %29, 2
  %52 = add i64 %31, -2
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %11, label %28, !llvm.loop !11
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #11
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = alloca i32, i64 %6, align 16
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %0
  %12 = zext i32 %9 to i64
  %13 = alloca i32, i64 %12, align 16
  br label %26

14:                                               ; preds = %18
  %15 = zext i32 %23 to i64
  %16 = alloca i32, i64 %15, align 16
  %17 = icmp sgt i32 %23, 0
  br i1 %17, label %253, label %26

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds i32, i32* %8, i64 %19
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %14, !llvm.loop !12

26:                                               ; preds = %253, %11, %14
  %27 = phi i32* [ %16, %14 ], [ %13, %11 ], [ %16, %253 ]
  %28 = phi i32 [ %23, %14 ], [ %9, %11 ], [ %258, %253 ]
  %29 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %30 = getelementptr i8, i8* %29, i64 -24
  %31 = bitcast i8* %30 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = add nsw i64 %32, 24
  %34 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %33
  %35 = bitcast i8* %34 to i32*
  %36 = load i32, i32* %35, align 8, !tbaa !15
  %37 = and i32 %36, -261
  %38 = or i32 %37, 4
  store i32 %38, i32* %35, align 8, !tbaa !23
  %39 = load i64, i64* %31, align 8
  %40 = add nsw i64 %39, 8
  %41 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %40
  %42 = bitcast i8* %41 to i64*
  store i64 6, i64* %42, align 8, !tbaa !24
  %43 = icmp sgt i32 %28, 0
  br i1 %43, label %44, label %88

44:                                               ; preds = %26
  %45 = zext i32 %28 to i64
  %46 = and i64 %45, 1
  %47 = icmp eq i32 %28, 1
  br i1 %47, label %74, label %48

48:                                               ; preds = %44
  %49 = and i64 %45, 4294967294
  br label %50

50:                                               ; preds = %50, %48
  %51 = phi i64 [ 0, %48 ], [ %71, %50 ]
  %52 = phi double [ 0.000000e+00, %48 ], [ %70, %50 ]
  %53 = phi i64 [ %49, %48 ], [ %72, %50 ]
  %54 = getelementptr inbounds i32, i32* %8, i64 %51
  %55 = load i32, i32* %54, align 8, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %27, i64 %51
  %57 = load i32, i32* %56, align 8, !tbaa !5
  %58 = sub nsw i32 %55, %57
  %59 = call i32 @llvm.abs.i32(i32 %58, i1 true) #11
  %60 = sitofp i32 %59 to double
  %61 = fadd double %52, %60
  %62 = or i64 %51, 1
  %63 = getelementptr inbounds i32, i32* %8, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %27, i64 %62
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = sub nsw i32 %64, %66
  %68 = call i32 @llvm.abs.i32(i32 %67, i1 true) #11
  %69 = sitofp i32 %68 to double
  %70 = fadd double %61, %69
  %71 = add nuw nsw i64 %51, 2
  %72 = add i64 %53, -2
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %50, !llvm.loop !9

74:                                               ; preds = %50, %44
  %75 = phi double [ undef, %44 ], [ %70, %50 ]
  %76 = phi i64 [ 0, %44 ], [ %71, %50 ]
  %77 = phi double [ 0.000000e+00, %44 ], [ %70, %50 ]
  %78 = icmp eq i64 %46, 0
  br i1 %78, label %88, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds i32, i32* %8, i64 %76
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %27, i64 %76
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = sub nsw i32 %81, %83
  %85 = call i32 @llvm.abs.i32(i32 %84, i1 true) #11
  %86 = sitofp i32 %85 to double
  %87 = fadd double %77, %86
  br label %88

88:                                               ; preds = %79, %74, %26
  %89 = phi double [ 0.000000e+00, %26 ], [ %75, %74 ], [ %87, %79 ]
  %90 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %89)
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %92 = load i32, i32* %1, align 4, !tbaa !5
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %141

94:                                               ; preds = %88
  %95 = zext i32 %92 to i64
  %96 = and i64 %95, 1
  %97 = icmp eq i32 %92, 1
  br i1 %97, label %126, label %98

98:                                               ; preds = %94
  %99 = and i64 %95, 4294967294
  br label %100

100:                                              ; preds = %100, %98
  %101 = phi i64 [ 0, %98 ], [ %123, %100 ]
  %102 = phi double [ 0.000000e+00, %98 ], [ %122, %100 ]
  %103 = phi i64 [ %99, %98 ], [ %124, %100 ]
  %104 = getelementptr inbounds i32, i32* %8, i64 %101
  %105 = load i32, i32* %104, align 8, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %27, i64 %101
  %107 = load i32, i32* %106, align 8, !tbaa !5
  %108 = sub nsw i32 %105, %107
  %109 = call i32 @llvm.abs.i32(i32 %108, i1 true) #11
  %110 = sitofp i32 %109 to double
  %111 = fmul double %110, %110
  %112 = fadd double %102, %111
  %113 = or i64 %101, 1
  %114 = getelementptr inbounds i32, i32* %8, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds i32, i32* %27, i64 %113
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = sub nsw i32 %115, %117
  %119 = call i32 @llvm.abs.i32(i32 %118, i1 true) #11
  %120 = sitofp i32 %119 to double
  %121 = fmul double %120, %120
  %122 = fadd double %112, %121
  %123 = add nuw nsw i64 %101, 2
  %124 = add i64 %103, -2
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %100, !llvm.loop !9

126:                                              ; preds = %100, %94
  %127 = phi double [ undef, %94 ], [ %122, %100 ]
  %128 = phi i64 [ 0, %94 ], [ %123, %100 ]
  %129 = phi double [ 0.000000e+00, %94 ], [ %122, %100 ]
  %130 = icmp eq i64 %96, 0
  br i1 %130, label %141, label %131

131:                                              ; preds = %126
  %132 = getelementptr inbounds i32, i32* %8, i64 %128
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds i32, i32* %27, i64 %128
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = sub nsw i32 %133, %135
  %137 = call i32 @llvm.abs.i32(i32 %136, i1 true) #11
  %138 = sitofp i32 %137 to double
  %139 = fmul double %138, %138
  %140 = fadd double %129, %139
  br label %141

141:                                              ; preds = %131, %126, %88
  %142 = phi double [ 0.000000e+00, %88 ], [ %127, %126 ], [ %140, %131 ]
  %143 = call double @pow(double %142, double 5.000000e-01) #11
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90, double %143)
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %146 = load i32, i32* %1, align 4, !tbaa !5
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %195

148:                                              ; preds = %141
  %149 = zext i32 %146 to i64
  %150 = and i64 %149, 1
  %151 = icmp eq i32 %146, 1
  br i1 %151, label %180, label %152

152:                                              ; preds = %148
  %153 = and i64 %149, 4294967294
  br label %154

154:                                              ; preds = %154, %152
  %155 = phi i64 [ 0, %152 ], [ %177, %154 ]
  %156 = phi double [ 0.000000e+00, %152 ], [ %176, %154 ]
  %157 = phi i64 [ %153, %152 ], [ %178, %154 ]
  %158 = getelementptr inbounds i32, i32* %8, i64 %155
  %159 = load i32, i32* %158, align 8, !tbaa !5
  %160 = getelementptr inbounds i32, i32* %27, i64 %155
  %161 = load i32, i32* %160, align 8, !tbaa !5
  %162 = sub nsw i32 %159, %161
  %163 = call i32 @llvm.abs.i32(i32 %162, i1 true) #11
  %164 = sitofp i32 %163 to double
  %165 = call double @pow(double %164, double 3.000000e+00) #11
  %166 = fadd double %156, %165
  %167 = or i64 %155, 1
  %168 = getelementptr inbounds i32, i32* %8, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = getelementptr inbounds i32, i32* %27, i64 %167
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = sub nsw i32 %169, %171
  %173 = call i32 @llvm.abs.i32(i32 %172, i1 true) #11
  %174 = sitofp i32 %173 to double
  %175 = call double @pow(double %174, double 3.000000e+00) #11
  %176 = fadd double %166, %175
  %177 = add nuw nsw i64 %155, 2
  %178 = add i64 %157, -2
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %154, !llvm.loop !9

180:                                              ; preds = %154, %148
  %181 = phi double [ undef, %148 ], [ %176, %154 ]
  %182 = phi i64 [ 0, %148 ], [ %177, %154 ]
  %183 = phi double [ 0.000000e+00, %148 ], [ %176, %154 ]
  %184 = icmp eq i64 %150, 0
  br i1 %184, label %195, label %185

185:                                              ; preds = %180
  %186 = getelementptr inbounds i32, i32* %8, i64 %182
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = getelementptr inbounds i32, i32* %27, i64 %182
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = sub nsw i32 %187, %189
  %191 = call i32 @llvm.abs.i32(i32 %190, i1 true) #11
  %192 = sitofp i32 %191 to double
  %193 = call double @pow(double %192, double 3.000000e+00) #11
  %194 = fadd double %183, %193
  br label %195

195:                                              ; preds = %185, %180, %141
  %196 = phi double [ 0.000000e+00, %141 ], [ %181, %180 ], [ %194, %185 ]
  %197 = call double @pow(double %196, double 0x3FD5555555555555) #11
  %198 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144, double %197)
  %199 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %198, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %200 = load i32, i32* %1, align 4, !tbaa !5
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %202, label %249

202:                                              ; preds = %195
  %203 = zext i32 %200 to i64
  %204 = and i64 %203, 1
  %205 = icmp eq i32 %200, 1
  br i1 %205, label %234, label %206

206:                                              ; preds = %202
  %207 = and i64 %203, 4294967294
  br label %208

208:                                              ; preds = %208, %206
  %209 = phi i64 [ 0, %206 ], [ %231, %208 ]
  %210 = phi double [ 0.000000e+00, %206 ], [ %230, %208 ]
  %211 = phi i64 [ %207, %206 ], [ %232, %208 ]
  %212 = getelementptr inbounds i32, i32* %8, i64 %209
  %213 = load i32, i32* %212, align 8, !tbaa !5
  %214 = getelementptr inbounds i32, i32* %27, i64 %209
  %215 = load i32, i32* %214, align 8, !tbaa !5
  %216 = sub nsw i32 %213, %215
  %217 = call i32 @llvm.abs.i32(i32 %216, i1 true) #11
  %218 = sitofp i32 %217 to double
  %219 = fcmp olt double %210, %218
  %220 = select i1 %219, double %218, double %210
  %221 = or i64 %209, 1
  %222 = getelementptr inbounds i32, i32* %8, i64 %221
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = getelementptr inbounds i32, i32* %27, i64 %221
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = sub nsw i32 %223, %225
  %227 = call i32 @llvm.abs.i32(i32 %226, i1 true) #11
  %228 = sitofp i32 %227 to double
  %229 = fcmp olt double %220, %228
  %230 = select i1 %229, double %228, double %220
  %231 = add nuw nsw i64 %209, 2
  %232 = add i64 %211, -2
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %234, label %208, !llvm.loop !11

234:                                              ; preds = %208, %202
  %235 = phi double [ undef, %202 ], [ %230, %208 ]
  %236 = phi i64 [ 0, %202 ], [ %231, %208 ]
  %237 = phi double [ 0.000000e+00, %202 ], [ %230, %208 ]
  %238 = icmp eq i64 %204, 0
  br i1 %238, label %249, label %239

239:                                              ; preds = %234
  %240 = getelementptr inbounds i32, i32* %8, i64 %236
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = getelementptr inbounds i32, i32* %27, i64 %236
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = sub nsw i32 %241, %243
  %245 = call i32 @llvm.abs.i32(i32 %244, i1 true) #11
  %246 = sitofp i32 %245 to double
  %247 = fcmp olt double %237, %246
  %248 = select i1 %247, double %246, double %237
  br label %249

249:                                              ; preds = %239, %234, %195
  %250 = phi double [ 0.000000e+00, %195 ], [ %235, %234 ], [ %248, %239 ]
  %251 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %198, double %250)
  %252 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %251, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  call void @llvm.stackrestore(i8* %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  ret i32 0

253:                                              ; preds = %14, %253
  %254 = phi i64 [ %257, %253 ], [ 0, %14 ]
  %255 = getelementptr inbounds i32, i32* %16, i64 %254
  %256 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %255)
  %257 = add nuw nsw i64 %254, 1
  %258 = load i32, i32* %1, align 4, !tbaa !5
  %259 = sext i32 %258 to i64
  %260 = icmp slt i64 %257, %259
  br i1 %260, label %253, label %26, !llvm.loop !25
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s351869189.cpp() #9 section ".text.startup" {
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
attributes #6 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }

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
!24 = !{!16, !17, i64 8}
!25 = distinct !{!25, !10}
