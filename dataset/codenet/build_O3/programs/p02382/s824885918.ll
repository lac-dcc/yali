; ModuleID = 'Project_CodeNet_C++1400/p02382/s824885918.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s824885918.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.8f\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s824885918.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z1fidPiS_(i32 %0, double %1, i32* nocapture readonly %2, i32* nocapture readonly %3) local_unnamed_addr #3 {
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %6, label %27

6:                                                ; preds = %4
  %7 = zext i32 %0 to i64
  %8 = and i64 %7, 1
  %9 = icmp eq i32 %0, 1
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = and i64 %7, 4294967294
  br label %32

12:                                               ; preds = %32, %6
  %13 = phi double [ undef, %6 ], [ %54, %32 ]
  %14 = phi i64 [ 0, %6 ], [ %55, %32 ]
  %15 = phi double [ 0.000000e+00, %6 ], [ %54, %32 ]
  %16 = icmp eq i64 %8, 0
  br i1 %16, label %27, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i32, i32* %2, i64 %14
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = getelementptr inbounds i32, i32* %3, i64 %14
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = sub nsw i32 %19, %21
  %23 = tail call i32 @llvm.abs.i32(i32 %22, i1 true)
  %24 = sitofp i32 %23 to double
  %25 = tail call double @pow(double %24, double %1) #10
  %26 = fadd double %15, %25
  br label %27

27:                                               ; preds = %17, %12, %4
  %28 = phi double [ 0.000000e+00, %4 ], [ %13, %12 ], [ %26, %17 ]
  %29 = fdiv double 1.000000e+00, %1
  %30 = tail call double @pow(double %28, double %29) #10
  %31 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %30)
  ret void

32:                                               ; preds = %32, %10
  %33 = phi i64 [ 0, %10 ], [ %55, %32 ]
  %34 = phi double [ 0.000000e+00, %10 ], [ %54, %32 ]
  %35 = phi i64 [ %11, %10 ], [ %56, %32 ]
  %36 = getelementptr inbounds i32, i32* %2, i64 %33
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %3, i64 %33
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = sub nsw i32 %37, %39
  %41 = tail call i32 @llvm.abs.i32(i32 %40, i1 true)
  %42 = sitofp i32 %41 to double
  %43 = tail call double @pow(double %42, double %1) #10
  %44 = fadd double %34, %43
  %45 = or i64 %33, 1
  %46 = getelementptr inbounds i32, i32* %2, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %3, i64 %45
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = sub nsw i32 %47, %49
  %51 = tail call i32 @llvm.abs.i32(i32 %50, i1 true)
  %52 = sitofp i32 %51 to double
  %53 = tail call double @pow(double %52, double %1) #10
  %54 = fadd double %44, %53
  %55 = add nuw nsw i64 %33, 2
  %56 = add i64 %35, -2
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %12, label %32, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #10
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #10
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %74

10:                                               ; preds = %12
  %11 = icmp sgt i32 %17, 0
  br i1 %11, label %20, label %74

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %13
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %10, !llvm.loop !11

20:                                               ; preds = %10, %20
  %21 = phi i64 [ %24, %20 ], [ 0, %10 ]
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %21
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %20, label %28, !llvm.loop !12

28:                                               ; preds = %20
  %29 = icmp sgt i32 %25, 0
  br i1 %29, label %30, label %74

30:                                               ; preds = %28
  %31 = zext i32 %25 to i64
  %32 = and i64 %31, 1
  %33 = icmp eq i32 %25, 1
  br i1 %33, label %60, label %34

34:                                               ; preds = %30
  %35 = and i64 %31, 4294967294
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %57, %36 ]
  %38 = phi double [ 0.000000e+00, %34 ], [ %56, %36 ]
  %39 = phi i64 [ %35, %34 ], [ %58, %36 ]
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %37
  %41 = load i32, i32* %40, align 8, !tbaa !5
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %37
  %43 = load i32, i32* %42, align 8, !tbaa !5
  %44 = sub nsw i32 %41, %43
  %45 = call i32 @llvm.abs.i32(i32 %44, i1 true) #10
  %46 = sitofp i32 %45 to double
  %47 = fadd double %38, %46
  %48 = or i64 %37, 1
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %48
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = sub nsw i32 %50, %52
  %54 = call i32 @llvm.abs.i32(i32 %53, i1 true) #10
  %55 = sitofp i32 %54 to double
  %56 = fadd double %47, %55
  %57 = add nuw nsw i64 %37, 2
  %58 = add i64 %39, -2
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %36, !llvm.loop !9

60:                                               ; preds = %36, %30
  %61 = phi double [ undef, %30 ], [ %56, %36 ]
  %62 = phi i64 [ 0, %30 ], [ %57, %36 ]
  %63 = phi double [ 0.000000e+00, %30 ], [ %56, %36 ]
  %64 = icmp eq i64 %32, 0
  br i1 %64, label %74, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %62
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %62
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = sub nsw i32 %67, %69
  %71 = call i32 @llvm.abs.i32(i32 %70, i1 true) #10
  %72 = sitofp i32 %71 to double
  %73 = fadd double %63, %72
  br label %74

74:                                               ; preds = %65, %60, %0, %10, %28
  %75 = phi double [ 0.000000e+00, %28 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ %61, %60 ], [ %73, %65 ]
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %75) #10
  %77 = load i32, i32* %1, align 4, !tbaa !5
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %126

79:                                               ; preds = %74
  %80 = zext i32 %77 to i64
  %81 = and i64 %80, 1
  %82 = icmp eq i32 %77, 1
  br i1 %82, label %111, label %83

83:                                               ; preds = %79
  %84 = and i64 %80, 4294967294
  br label %85

85:                                               ; preds = %85, %83
  %86 = phi i64 [ 0, %83 ], [ %108, %85 ]
  %87 = phi double [ 0.000000e+00, %83 ], [ %107, %85 ]
  %88 = phi i64 [ %84, %83 ], [ %109, %85 ]
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %86
  %90 = load i32, i32* %89, align 8, !tbaa !5
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %86
  %92 = load i32, i32* %91, align 8, !tbaa !5
  %93 = sub nsw i32 %90, %92
  %94 = call i32 @llvm.abs.i32(i32 %93, i1 true) #10
  %95 = sitofp i32 %94 to double
  %96 = fmul double %95, %95
  %97 = fadd double %87, %96
  %98 = or i64 %86, 1
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %98
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = sub nsw i32 %100, %102
  %104 = call i32 @llvm.abs.i32(i32 %103, i1 true) #10
  %105 = sitofp i32 %104 to double
  %106 = fmul double %105, %105
  %107 = fadd double %97, %106
  %108 = add nuw nsw i64 %86, 2
  %109 = add i64 %88, -2
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %85, !llvm.loop !9

111:                                              ; preds = %85, %79
  %112 = phi double [ undef, %79 ], [ %107, %85 ]
  %113 = phi i64 [ 0, %79 ], [ %108, %85 ]
  %114 = phi double [ 0.000000e+00, %79 ], [ %107, %85 ]
  %115 = icmp eq i64 %81, 0
  br i1 %115, label %126, label %116

116:                                              ; preds = %111
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %113
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %113
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = sub nsw i32 %118, %120
  %122 = call i32 @llvm.abs.i32(i32 %121, i1 true) #10
  %123 = sitofp i32 %122 to double
  %124 = fmul double %123, %123
  %125 = fadd double %114, %124
  br label %126

126:                                              ; preds = %116, %111, %74
  %127 = phi double [ 0.000000e+00, %74 ], [ %112, %111 ], [ %125, %116 ]
  %128 = call double @pow(double %127, double 5.000000e-01) #10
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %128) #10
  %130 = load i32, i32* %1, align 4, !tbaa !5
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %179

132:                                              ; preds = %126
  %133 = zext i32 %130 to i64
  %134 = and i64 %133, 1
  %135 = icmp eq i32 %130, 1
  br i1 %135, label %164, label %136

136:                                              ; preds = %132
  %137 = and i64 %133, 4294967294
  br label %138

138:                                              ; preds = %138, %136
  %139 = phi i64 [ 0, %136 ], [ %161, %138 ]
  %140 = phi double [ 0.000000e+00, %136 ], [ %160, %138 ]
  %141 = phi i64 [ %137, %136 ], [ %162, %138 ]
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %139
  %143 = load i32, i32* %142, align 8, !tbaa !5
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %139
  %145 = load i32, i32* %144, align 8, !tbaa !5
  %146 = sub nsw i32 %143, %145
  %147 = call i32 @llvm.abs.i32(i32 %146, i1 true) #10
  %148 = sitofp i32 %147 to double
  %149 = call double @pow(double %148, double 3.000000e+00) #10
  %150 = fadd double %140, %149
  %151 = or i64 %139, 1
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %151
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = sub nsw i32 %153, %155
  %157 = call i32 @llvm.abs.i32(i32 %156, i1 true) #10
  %158 = sitofp i32 %157 to double
  %159 = call double @pow(double %158, double 3.000000e+00) #10
  %160 = fadd double %150, %159
  %161 = add nuw nsw i64 %139, 2
  %162 = add i64 %141, -2
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %138, !llvm.loop !9

164:                                              ; preds = %138, %132
  %165 = phi double [ undef, %132 ], [ %160, %138 ]
  %166 = phi i64 [ 0, %132 ], [ %161, %138 ]
  %167 = phi double [ 0.000000e+00, %132 ], [ %160, %138 ]
  %168 = icmp eq i64 %134, 0
  br i1 %168, label %179, label %169

169:                                              ; preds = %164
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %166
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %166
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = sub nsw i32 %171, %173
  %175 = call i32 @llvm.abs.i32(i32 %174, i1 true) #10
  %176 = sitofp i32 %175 to double
  %177 = call double @pow(double %176, double 3.000000e+00) #10
  %178 = fadd double %167, %177
  br label %179

179:                                              ; preds = %169, %164, %126
  %180 = phi double [ 0.000000e+00, %126 ], [ %165, %164 ], [ %178, %169 ]
  %181 = call double @pow(double %180, double 0x3FD5555555555555) #10
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %181) #10
  %183 = load i32, i32* %1, align 4, !tbaa !5
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %185, label %232

185:                                              ; preds = %179
  %186 = zext i32 %183 to i64
  %187 = and i64 %186, 1
  %188 = icmp eq i32 %183, 1
  br i1 %188, label %217, label %189

189:                                              ; preds = %185
  %190 = and i64 %186, 4294967294
  br label %191

191:                                              ; preds = %191, %189
  %192 = phi i64 [ 0, %189 ], [ %214, %191 ]
  %193 = phi double [ 0.000000e+00, %189 ], [ %213, %191 ]
  %194 = phi i64 [ %190, %189 ], [ %215, %191 ]
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %192
  %196 = load i32, i32* %195, align 8, !tbaa !5
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %192
  %198 = load i32, i32* %197, align 8, !tbaa !5
  %199 = sub nsw i32 %196, %198
  %200 = call i32 @llvm.abs.i32(i32 %199, i1 true)
  %201 = sitofp i32 %200 to double
  %202 = fcmp olt double %193, %201
  %203 = select i1 %202, double %201, double %193
  %204 = or i64 %192, 1
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %204
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = sub nsw i32 %206, %208
  %210 = call i32 @llvm.abs.i32(i32 %209, i1 true)
  %211 = sitofp i32 %210 to double
  %212 = fcmp olt double %203, %211
  %213 = select i1 %212, double %211, double %203
  %214 = add nuw nsw i64 %192, 2
  %215 = add i64 %194, -2
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %217, label %191, !llvm.loop !13

217:                                              ; preds = %191, %185
  %218 = phi double [ undef, %185 ], [ %213, %191 ]
  %219 = phi i64 [ 0, %185 ], [ %214, %191 ]
  %220 = phi double [ 0.000000e+00, %185 ], [ %213, %191 ]
  %221 = icmp eq i64 %187, 0
  br i1 %221, label %232, label %222

222:                                              ; preds = %217
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %219
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %219
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = sub nsw i32 %224, %226
  %228 = call i32 @llvm.abs.i32(i32 %227, i1 true)
  %229 = sitofp i32 %228 to double
  %230 = fcmp olt double %220, %229
  %231 = select i1 %230, double %229, double %220
  br label %232

232:                                              ; preds = %222, %217, %179
  %233 = phi double [ 0.000000e+00, %179 ], [ %218, %217 ], [ %231, %222 ]
  %234 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %233)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s824885918.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }

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
!13 = distinct !{!13, !10}
