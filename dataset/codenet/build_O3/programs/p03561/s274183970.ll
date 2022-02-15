; ModuleID = 'Project_CodeNet_C++1400/p03561/s274183970.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s274183970.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double>>>::_Vector_impl_data" = type { %"class.std::complex"*, %"class.std::complex"*, %"class.std::complex"* }
%"class.std::complex" = type { { double, double } }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZ6xor128vE1x = internal unnamed_addr global i64 0, align 8
@_ZGVZ6xor128vE1x = internal global i64 0, align 8
@_ZZ6xor128vE1y = internal unnamed_addr global i64 362436069, align 8
@_ZZ6xor128vE1z = internal unnamed_addr global i64 521288629, align 8
@_ZZ6xor128vE1w = internal unnamed_addr global i64 88675123, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s274183970.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind sspstrong uwtable
define dso_local i64 @_Z6xor128v() local_unnamed_addr #3 {
  %1 = load atomic i8, i8* bitcast (i64* @_ZGVZ6xor128vE1x to i8*) acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %8, !prof !5

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZ6xor128vE1x) #18
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i64 @time(i64* null) #18
  store i64 %7, i64* @_ZZ6xor128vE1x, align 8, !tbaa !6
  tail call void @__cxa_guard_release(i64* nonnull @_ZGVZ6xor128vE1x) #18
  br label %8

8:                                                ; preds = %6, %3, %0
  %9 = load i64, i64* @_ZZ6xor128vE1x, align 8, !tbaa !6
  %10 = shl i64 %9, 11
  %11 = xor i64 %10, %9
  %12 = load i64, i64* @_ZZ6xor128vE1y, align 8, !tbaa !6
  store i64 %12, i64* @_ZZ6xor128vE1x, align 8, !tbaa !6
  %13 = load i64, i64* @_ZZ6xor128vE1z, align 8, !tbaa !6
  store i64 %13, i64* @_ZZ6xor128vE1y, align 8, !tbaa !6
  %14 = load i64, i64* @_ZZ6xor128vE1w, align 8, !tbaa !6
  store i64 %14, i64* @_ZZ6xor128vE1z, align 8, !tbaa !6
  %15 = lshr i64 %14, 19
  %16 = lshr i64 %11, 8
  %17 = xor i64 %16, %11
  %18 = xor i64 %17, %14
  %19 = xor i64 %18, %15
  store i64 %19, i64* @_ZZ6xor128vE1w, align 8, !tbaa !6
  ret i64 %19
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(i64*) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @time(i64*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(i64*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local double @_Z3dotSt7complexIdES0_(double %0, double %1, double %2, double %3) local_unnamed_addr #5 {
  %5 = fmul double %0, %2
  %6 = fmul double %1, %3
  %7 = fadd double %5, %6
  ret double %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local double @_Z9gyaku_dotSt7complexIdES0_(double %0, double %1, double %2, double %3) local_unnamed_addr #5 {
  %5 = fmul double %0, %3
  %6 = fmul double %1, %2
  %7 = fsub double %5, %6
  ret double %7
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local double @_Z4lengSt7complexIdE(double %0, double %1) local_unnamed_addr #6 {
  %3 = fmul double %0, %0
  %4 = fmul double %1, %1
  %5 = fadd double %3, %4
  %6 = tail call double @sqrt(double %5) #18
  ret double %6
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local double @_Z6anglesSt7complexIdES0_(double %0, double %1, double %2, double %3) local_unnamed_addr #6 {
  %5 = fmul double %0, %2
  %6 = fmul double %1, %3
  %7 = fadd double %5, %6
  %8 = fmul double %0, %0
  %9 = fmul double %1, %1
  %10 = fadd double %8, %9
  %11 = tail call double @sqrt(double %10) #18
  %12 = fmul double %2, %2
  %13 = fmul double %3, %3
  %14 = fadd double %12, %13
  %15 = tail call double @sqrt(double %14) #18
  %16 = fmul double %11, %15
  %17 = fdiv double %7, %16
  %18 = fmul double %0, %3
  %19 = fmul double %1, %2
  %20 = fsub double %18, %19
  %21 = tail call double @sqrt(double %10) #18
  %22 = tail call double @sqrt(double %14) #18
  %23 = fmul double %21, %22
  %24 = fdiv double %20, %23
  %25 = fcmp ogt double %17, -1.000000e+00
  %26 = select i1 %25, double %17, double -1.000000e+00
  %27 = fcmp olt double %26, 1.000000e+00
  %28 = select i1 %27, double %26, double 1.000000e+00
  %29 = tail call double @acos(double %28) #18
  %30 = fcmp ugt double %24, 0.000000e+00
  %31 = fsub double 0x401921FB54442D18, %29
  %32 = select i1 %30, double %29, double %31
  ret double %32
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @acos(double) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define dso_local void @_Z11convex_hullSt6vectorISt7complexIdESaIS1_EE(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, %"class.std::vector.0"* nocapture readonly %1) local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false) #18
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::complex"*, %"class.std::complex"** %4, align 8, !tbaa !10
  %6 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %5, i64 0, i32 0, i32 0
  %7 = load double, double* %6, align 8, !tbaa !13
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"class.std::complex"*, %"class.std::complex"** %8, align 8, !tbaa !15
  %10 = ptrtoint %"class.std::complex"* %9 to i64
  %11 = ptrtoint %"class.std::complex"* %5 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %49, label %14

14:                                               ; preds = %2
  %15 = ashr exact i64 %12, 4
  %16 = call i64 @llvm.umax.i64(i64 %15, i64 1)
  %17 = icmp ult i64 %15, 2
  br i1 %17, label %49, label %18, !llvm.loop !16

18:                                               ; preds = %14
  %19 = add i64 %16, -1
  %20 = add i64 %16, -2
  %21 = and i64 %19, 3
  %22 = icmp ult i64 %20, 3
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = and i64 %19, -4
  br label %62

25:                                               ; preds = %62, %18
  %26 = phi i32 [ undef, %18 ], [ %95, %62 ]
  %27 = phi i64 [ 1, %18 ], [ %96, %62 ]
  %28 = phi i32 [ 0, %18 ], [ %95, %62 ]
  %29 = phi i1 [ false, %18 ], [ %93, %62 ]
  %30 = phi double [ %7, %18 ], [ %90, %62 ]
  %31 = phi double [ %7, %18 ], [ %92, %62 ]
  %32 = icmp eq i64 %21, 0
  br i1 %32, label %49, label %33

33:                                               ; preds = %25, %33
  %34 = phi i64 [ %46, %33 ], [ %27, %25 ]
  %35 = phi i32 [ %45, %33 ], [ %28, %25 ]
  %36 = phi i1 [ %43, %33 ], [ %29, %25 ]
  %37 = phi double [ %40, %33 ], [ %30, %25 ]
  %38 = phi double [ %42, %33 ], [ %31, %25 ]
  %39 = phi i64 [ %47, %33 ], [ %21, %25 ]
  %40 = select i1 %36, double %38, double %37
  %41 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %5, i64 %34, i32 0, i32 0
  %42 = load double, double* %41, align 8, !tbaa !13
  %43 = fcmp ogt double %40, %42
  %44 = trunc i64 %34 to i32
  %45 = select i1 %43, i32 %44, i32 %35
  %46 = add nuw nsw i64 %34, 1
  %47 = add i64 %39, -1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %33, !llvm.loop !18

49:                                               ; preds = %25, %33, %14, %2
  %50 = phi i32 [ 0, %2 ], [ 0, %14 ], [ %26, %25 ], [ %45, %33 ]
  %51 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %52 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %53 = call noalias nonnull i8* @_Znwm(i64 4) #19
  %54 = bitcast i8* %53 to i32*
  store i32 %50, i32* %54, align 4, !tbaa !20
  %55 = getelementptr inbounds i8, i8* %53, i64 4
  %56 = bitcast i8* %55 to i32*
  %57 = load %"class.std::complex"*, %"class.std::complex"** %4, align 8, !tbaa !10
  %58 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %53, i8** %58, align 8, !tbaa !22
  %59 = bitcast i32** %51 to i8**
  store i8* %55, i8** %59, align 8, !tbaa !24
  %60 = bitcast i32** %52 to i8**
  store i8* %55, i8** %60, align 8, !tbaa !25
  %61 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %99

62:                                               ; preds = %62, %23
  %63 = phi i64 [ 1, %23 ], [ %96, %62 ]
  %64 = phi i32 [ 0, %23 ], [ %95, %62 ]
  %65 = phi i1 [ false, %23 ], [ %93, %62 ]
  %66 = phi double [ %7, %23 ], [ %90, %62 ]
  %67 = phi double [ %7, %23 ], [ %92, %62 ]
  %68 = phi i64 [ %24, %23 ], [ %97, %62 ]
  %69 = select i1 %65, double %67, double %66
  %70 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %5, i64 %63, i32 0, i32 0
  %71 = load double, double* %70, align 8, !tbaa !13
  %72 = fcmp ogt double %69, %71
  %73 = trunc i64 %63 to i32
  %74 = select i1 %72, i32 %73, i32 %64
  %75 = add nuw nsw i64 %63, 1
  %76 = select i1 %72, double %71, double %69
  %77 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %5, i64 %75, i32 0, i32 0
  %78 = load double, double* %77, align 8, !tbaa !13
  %79 = fcmp ogt double %76, %78
  %80 = trunc i64 %75 to i32
  %81 = select i1 %79, i32 %80, i32 %74
  %82 = add nuw nsw i64 %63, 2
  %83 = select i1 %79, double %78, double %76
  %84 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %5, i64 %82, i32 0, i32 0
  %85 = load double, double* %84, align 8, !tbaa !13
  %86 = fcmp ogt double %83, %85
  %87 = trunc i64 %82 to i32
  %88 = select i1 %86, i32 %87, i32 %81
  %89 = add nuw nsw i64 %63, 3
  %90 = select i1 %86, double %85, double %83
  %91 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %5, i64 %89, i32 0, i32 0
  %92 = load double, double* %91, align 8, !tbaa !13
  %93 = fcmp ogt double %90, %92
  %94 = trunc i64 %89 to i32
  %95 = select i1 %93, i32 %94, i32 %88
  %96 = add nuw nsw i64 %63, 4
  %97 = add i64 %68, -4
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %25, label %62, !llvm.loop !16

99:                                               ; preds = %251, %49
  %100 = phi %"class.std::complex"* [ %57, %49 ], [ %252, %251 ]
  %101 = phi i32* [ %56, %49 ], [ %253, %251 ]
  %102 = phi i32* [ %54, %49 ], [ %254, %251 ]
  %103 = phi i32* [ %56, %49 ], [ %255, %251 ]
  %104 = phi <2 x double> [ <double 0.000000e+00, double 1.000000e+00>, %49 ], [ %263, %251 ]
  %105 = ptrtoint i32* %103 to i64
  %106 = ptrtoint i32* %102 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 2
  %109 = add nsw i64 %108, -1
  %110 = getelementptr inbounds i32, i32* %102, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !20
  %112 = sext i32 %111 to i64
  %113 = fmul <2 x double> %104, %104
  %114 = fmul <2 x double> %104, %104
  %115 = shufflevector <2 x double> %114, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %116 = fadd <2 x double> %113, %115
  %117 = extractelement <2 x double> %116, i32 0
  %118 = load %"class.std::complex"*, %"class.std::complex"** %8, align 8, !tbaa !15
  %119 = icmp eq %"class.std::complex"* %118, %100
  br i1 %119, label %122, label %120

120:                                              ; preds = %99
  %121 = zext i32 %111 to i64
  br label %127

122:                                              ; preds = %205, %99
  %123 = phi %"class.std::complex"* [ %100, %99 ], [ %211, %205 ]
  %124 = phi i32 [ 0, %99 ], [ %206, %205 ]
  %125 = load i32, i32* %102, align 4, !tbaa !20
  %126 = icmp eq i32 %124, %125
  br i1 %126, label %268, label %217

127:                                              ; preds = %120, %205
  %128 = phi i64 [ 0, %120 ], [ %209, %205 ]
  %129 = phi %"class.std::complex"* [ %100, %120 ], [ %211, %205 ]
  %130 = phi double [ 0.000000e+00, %120 ], [ %208, %205 ]
  %131 = phi double [ 0.000000e+00, %120 ], [ %207, %205 ]
  %132 = phi i32 [ 0, %120 ], [ %206, %205 ]
  %133 = icmp eq i64 %128, %121
  br i1 %133, label %205, label %134

134:                                              ; preds = %127
  %135 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %129, i64 %128, i32 0, i32 0
  %136 = bitcast double* %135 to <2 x double>*
  %137 = load <2 x double>, <2 x double>* %136, align 8
  %138 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %129, i64 %112, i32 0, i32 0
  %139 = bitcast double* %138 to <2 x double>*
  %140 = load <2 x double>, <2 x double>* %139, align 8
  %141 = fsub <2 x double> %137, %140
  %142 = fmul <2 x double> %104, %141
  %143 = shufflevector <2 x double> %142, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %144 = fadd <2 x double> %142, %143
  %145 = extractelement <2 x double> %144, i32 0
  %146 = tail call double @sqrt(double %117) #18
  %147 = fmul <2 x double> %141, %141
  %148 = shufflevector <2 x double> %147, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %149 = fadd <2 x double> %147, %148
  %150 = extractelement <2 x double> %149, i32 0
  %151 = tail call double @sqrt(double %150) #18
  %152 = fmul double %146, %151
  %153 = fdiv double %145, %152
  %154 = shufflevector <2 x double> %141, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %155 = fmul <2 x double> %104, %154
  %156 = shufflevector <2 x double> %155, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %157 = fsub <2 x double> %155, %156
  %158 = extractelement <2 x double> %157, i32 0
  %159 = tail call double @sqrt(double %117) #18
  %160 = tail call double @sqrt(double %150) #18
  %161 = fmul double %159, %160
  %162 = fdiv double %158, %161
  %163 = fcmp ogt double %153, -1.000000e+00
  %164 = select i1 %163, double %153, double -1.000000e+00
  %165 = fcmp olt double %164, 1.000000e+00
  %166 = select i1 %165, double %164, double 1.000000e+00
  %167 = tail call double @acos(double %166) #18
  %168 = fcmp ugt double %162, 0.000000e+00
  %169 = fsub double 0x401921FB54442D18, %167
  %170 = select i1 %168, double %167, double %169
  %171 = fsub double %170, %130
  %172 = fcmp ult double %171, 1.000000e-05
  br i1 %172, label %173, label %191

173:                                              ; preds = %134
  %174 = tail call double @llvm.fabs.f64(double %171) #18
  %175 = fcmp ugt double %174, 1.000000e-05
  br i1 %175, label %205, label %176

176:                                              ; preds = %173
  %177 = load %"class.std::complex"*, %"class.std::complex"** %4, align 8, !tbaa !10
  %178 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %177, i64 %128, i32 0, i32 0
  %179 = load double, double* %178, align 8, !tbaa.struct !26
  %180 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %177, i64 %128, i32 0, i32 1
  %181 = load double, double* %180, align 8, !tbaa.struct !28
  %182 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %177, i64 %112, i32 0, i32 0
  %183 = load double, double* %182, align 8
  %184 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %177, i64 %112, i32 0, i32 1
  %185 = load double, double* %184, align 8
  %186 = fsub double %179, %183
  %187 = fsub double %181, %185
  %188 = tail call double @cabs(double %186, double %187) #18
  %189 = fsub double %188, %131
  %190 = fcmp ult double %189, 1.000000e-05
  br i1 %190, label %205, label %191

191:                                              ; preds = %134, %176
  %192 = load %"class.std::complex"*, %"class.std::complex"** %4, align 8, !tbaa !10
  %193 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %192, i64 %128, i32 0, i32 0
  %194 = load double, double* %193, align 8, !tbaa.struct !26
  %195 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %192, i64 %128, i32 0, i32 1
  %196 = load double, double* %195, align 8, !tbaa.struct !28
  %197 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %192, i64 %112, i32 0, i32 0
  %198 = load double, double* %197, align 8
  %199 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %192, i64 %112, i32 0, i32 1
  %200 = load double, double* %199, align 8
  %201 = fsub double %194, %198
  %202 = fsub double %196, %200
  %203 = tail call double @cabs(double %201, double %202) #18
  %204 = trunc i64 %128 to i32
  br label %205

205:                                              ; preds = %173, %176, %191, %127
  %206 = phi i32 [ %132, %127 ], [ %132, %176 ], [ %204, %191 ], [ %132, %173 ]
  %207 = phi double [ %131, %127 ], [ %131, %176 ], [ %203, %191 ], [ %131, %173 ]
  %208 = phi double [ %130, %127 ], [ %130, %176 ], [ %170, %191 ], [ %130, %173 ]
  %209 = add nuw i64 %128, 1
  %210 = load %"class.std::complex"*, %"class.std::complex"** %8, align 8, !tbaa !15
  %211 = load %"class.std::complex"*, %"class.std::complex"** %4, align 8, !tbaa !10
  %212 = ptrtoint %"class.std::complex"* %210 to i64
  %213 = ptrtoint %"class.std::complex"* %211 to i64
  %214 = sub i64 %212, %213
  %215 = ashr exact i64 %214, 4
  %216 = icmp ugt i64 %215, %209
  br i1 %216, label %127, label %122, !llvm.loop !29

217:                                              ; preds = %122
  %218 = icmp eq i32* %103, %101
  br i1 %218, label %221, label %219

219:                                              ; preds = %217
  store i32 %124, i32* %103, align 4, !tbaa !20
  %220 = getelementptr inbounds i32, i32* %103, i64 1
  store i32* %220, i32** %51, align 8, !tbaa !24
  br label %251

221:                                              ; preds = %217
  %222 = icmp eq i64 %107, 9223372036854775804
  br i1 %222, label %223, label %225

223:                                              ; preds = %221
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #20
          to label %224 unwind label %266

224:                                              ; preds = %223
  unreachable

225:                                              ; preds = %221
  %226 = icmp eq i64 %107, 0
  %227 = select i1 %226, i64 1, i64 %108
  %228 = add nsw i64 %227, %108
  %229 = icmp ult i64 %228, %108
  %230 = icmp ugt i64 %228, 2305843009213693951
  %231 = or i1 %229, %230
  %232 = select i1 %231, i64 2305843009213693951, i64 %228
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %239, label %234

234:                                              ; preds = %225
  %235 = shl nuw nsw i64 %232, 2
  %236 = invoke noalias nonnull i8* @_Znwm(i64 %235) #19
          to label %237 unwind label %264

237:                                              ; preds = %234
  %238 = bitcast i8* %236 to i32*
  br label %239

239:                                              ; preds = %237, %225
  %240 = phi i32* [ %238, %237 ], [ null, %225 ]
  %241 = getelementptr inbounds i32, i32* %240, i64 %108
  store i32 %124, i32* %241, align 4, !tbaa !20
  %242 = icmp sgt i64 %107, 0
  br i1 %242, label %243, label %246

243:                                              ; preds = %239
  %244 = bitcast i32* %240 to i8*
  %245 = bitcast i32* %102 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %244, i8* nonnull align 4 %245, i64 %107, i1 false) #18
  br label %246

246:                                              ; preds = %239, %243
  %247 = bitcast i32* %102 to i8*
  %248 = getelementptr inbounds i32, i32* %241, i64 1
  tail call void @_ZdlPv(i8* nonnull %247) #18
  store i32* %240, i32** %61, align 8, !tbaa !22
  store i32* %248, i32** %51, align 8, !tbaa !24
  %249 = getelementptr inbounds i32, i32* %240, i64 %232
  store i32* %249, i32** %52, align 8, !tbaa !25
  %250 = load %"class.std::complex"*, %"class.std::complex"** %4, align 8, !tbaa !10
  br label %251

251:                                              ; preds = %219, %246
  %252 = phi %"class.std::complex"* [ %123, %219 ], [ %250, %246 ]
  %253 = phi i32* [ %101, %219 ], [ %249, %246 ]
  %254 = phi i32* [ %102, %219 ], [ %240, %246 ]
  %255 = phi i32* [ %220, %219 ], [ %248, %246 ]
  %256 = sext i32 %124 to i64
  %257 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %252, i64 %256, i32 0, i32 0
  %258 = bitcast double* %257 to <2 x double>*
  %259 = load <2 x double>, <2 x double>* %258, align 8
  %260 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %252, i64 %112, i32 0, i32 0
  %261 = bitcast double* %260 to <2 x double>*
  %262 = load <2 x double>, <2 x double>* %261, align 8
  %263 = fsub <2 x double> %259, %262
  br label %99, !llvm.loop !30

264:                                              ; preds = %234
  %265 = landingpad { i8*, i32 }
          cleanup
  br label %269

266:                                              ; preds = %223
  %267 = landingpad { i8*, i32 }
          cleanup
  br label %269

268:                                              ; preds = %122
  ret void

269:                                              ; preds = %264, %266
  %270 = phi { i8*, i32 } [ %267, %266 ], [ %265, %264 ]
  %271 = bitcast i32* %102 to i8*
  tail call void @_ZdlPv(i8* nonnull %271) #18
  resume { i8*, i32 } %270
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #18
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #18
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %1, align 8, !tbaa !31
  %8 = and i64 %7, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %0
  %11 = load i64, i64* %2, align 8, !tbaa !31
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %57, label %118

13:                                               ; preds = %0
  %14 = sdiv i64 %7, 2
  %15 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %14)
  %16 = load i64, i64* %2, align 8, !tbaa !31
  %17 = icmp sgt i64 %16, 1
  br i1 %17, label %46, label %18

18:                                               ; preds = %46, %13
  %19 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !33
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = add nsw i64 %22, 240
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::ctype"**
  %26 = load %"class.std::ctype"*, %"class.std::ctype"** %25, align 8, !tbaa !35
  %27 = icmp eq %"class.std::ctype"* %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %18
  call void @_ZSt16__throw_bad_castv() #20
  unreachable

29:                                               ; preds = %18
  %30 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %26, i64 0, i32 8
  %31 = load i8, i8* %30, align 8, !tbaa !38
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %26, i64 0, i32 9, i64 10
  %35 = load i8, i8* %34, align 1, !tbaa !27
  br label %42

36:                                               ; preds = %29
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %26)
  %37 = bitcast %"class.std::ctype"* %26 to i8 (%"class.std::ctype"*, i8)***
  %38 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %37, align 8, !tbaa !33
  %39 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %38, i64 6
  %40 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %39, align 8
  %41 = call signext i8 %40(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %26, i8 signext 10)
  br label %42

42:                                               ; preds = %33, %36
  %43 = phi i8 [ %35, %33 ], [ %41, %36 ]
  %44 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %43)
  %45 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %44)
  br label %272

46:                                               ; preds = %13, %46
  %47 = phi i64 [ %51, %46 ], [ 0, %13 ]
  %48 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %49 = load i64, i64* %1, align 8, !tbaa !31
  %50 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %49)
  %51 = add nuw nsw i64 %47, 1
  %52 = load i64, i64* %2, align 8, !tbaa !31
  %53 = add nsw i64 %52, -1
  %54 = icmp slt i64 %51, %53
  br i1 %54, label %46, label %18, !llvm.loop !40

55:                                               ; preds = %104
  %56 = icmp sgt i64 %105, 1
  br i1 %56, label %128, label %118

57:                                               ; preds = %10, %112
  %58 = phi i64 [ %105, %112 ], [ %11, %10 ]
  %59 = phi i64 [ %113, %112 ], [ %7, %10 ]
  %60 = phi i64 [ %110, %112 ], [ 0, %10 ]
  %61 = phi i64* [ %108, %112 ], [ null, %10 ]
  %62 = phi i64* [ %107, %112 ], [ null, %10 ]
  %63 = phi i64* [ %109, %112 ], [ null, %10 ]
  %64 = add nsw i64 %59, 1
  %65 = sdiv i64 %64, 2
  %66 = icmp eq i64* %63, %62
  br i1 %66, label %68, label %67

67:                                               ; preds = %57
  store i64 %65, i64* %63, align 8, !tbaa !31
  br label %104

68:                                               ; preds = %57
  %69 = ptrtoint i64* %62 to i64
  %70 = ptrtoint i64* %61 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 3
  %73 = icmp eq i64 %71, 9223372036854775800
  br i1 %73, label %74, label %76

74:                                               ; preds = %68
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #20
          to label %75 unwind label %116

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %68
  %77 = icmp eq i64 %71, 0
  %78 = select i1 %77, i64 1, i64 %72
  %79 = add nsw i64 %78, %72
  %80 = icmp ult i64 %79, %72
  %81 = icmp ugt i64 %79, 1152921504606846975
  %82 = or i1 %80, %81
  %83 = select i1 %82, i64 1152921504606846975, i64 %79
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %90, label %85

85:                                               ; preds = %76
  %86 = shl nuw nsw i64 %83, 3
  %87 = invoke noalias nonnull i8* @_Znwm(i64 %86) #19
          to label %88 unwind label %114

88:                                               ; preds = %85
  %89 = bitcast i8* %87 to i64*
  br label %90

90:                                               ; preds = %88, %76
  %91 = phi i64* [ %89, %88 ], [ null, %76 ]
  %92 = getelementptr inbounds i64, i64* %91, i64 %72
  store i64 %65, i64* %92, align 8, !tbaa !31
  %93 = icmp sgt i64 %71, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = bitcast i64* %91 to i8*
  %96 = bitcast i64* %61 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %95, i8* align 8 %96, i64 %71, i1 false) #18
  br label %97

97:                                               ; preds = %90, %94
  %98 = icmp eq i64* %61, null
  br i1 %98, label %101, label %99

99:                                               ; preds = %97
  %100 = bitcast i64* %61 to i8*
  call void @_ZdlPv(i8* nonnull %100) #18
  br label %101

101:                                              ; preds = %99, %97
  %102 = getelementptr inbounds i64, i64* %91, i64 %83
  %103 = load i64, i64* %2, align 8, !tbaa !31
  br label %104

104:                                              ; preds = %101, %67
  %105 = phi i64 [ %103, %101 ], [ %58, %67 ]
  %106 = phi i64* [ %92, %101 ], [ %63, %67 ]
  %107 = phi i64* [ %102, %101 ], [ %62, %67 ]
  %108 = phi i64* [ %91, %101 ], [ %61, %67 ]
  %109 = getelementptr inbounds i64, i64* %106, i64 1
  %110 = add nuw nsw i64 %60, 1
  %111 = icmp slt i64 %110, %105
  br i1 %111, label %112, label %55, !llvm.loop !41

112:                                              ; preds = %104
  %113 = load i64, i64* %1, align 8, !tbaa !31
  br label %57

114:                                              ; preds = %85
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %265

116:                                              ; preds = %74
  %117 = landingpad { i8*, i32 }
          cleanup
  br label %265

118:                                              ; preds = %204, %10, %55
  %119 = phi i64* [ %109, %55 ], [ null, %10 ], [ %206, %204 ]
  %120 = phi i64* [ %108, %55 ], [ null, %10 ], [ %208, %204 ]
  %121 = ptrtoint i64* %119 to i64
  %122 = ptrtoint i64* %120 to i64
  %123 = sub i64 %121, %122
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %212, label %125

125:                                              ; preds = %118
  %126 = ashr exact i64 %123, 3
  %127 = call i64 @llvm.umax.i64(i64 %126, i64 1)
  br label %243

128:                                              ; preds = %55, %204
  %129 = phi i64 [ %205, %204 ], [ %105, %55 ]
  %130 = phi i64 [ %209, %204 ], [ 0, %55 ]
  %131 = phi i64* [ %208, %204 ], [ %108, %55 ]
  %132 = phi i64* [ %207, %204 ], [ %107, %55 ]
  %133 = phi i64* [ %206, %204 ], [ %109, %55 ]
  %134 = ptrtoint i64* %133 to i64
  %135 = ptrtoint i64* %131 to i64
  %136 = sub i64 %134, %135
  %137 = ashr exact i64 %136, 3
  %138 = add nsw i64 %137, -1
  %139 = getelementptr inbounds i64, i64* %131, i64 %138
  %140 = load i64, i64* %139, align 8, !tbaa !31
  %141 = icmp eq i64 %140, 1
  %142 = getelementptr inbounds i64, i64* %133, i64 -1
  br i1 %141, label %204, label %143

143:                                              ; preds = %128
  %144 = load i64, i64* %142, align 8, !tbaa !31
  %145 = add nsw i64 %144, -1
  store i64 %145, i64* %142, align 8, !tbaa !31
  %146 = load i64, i64* %2, align 8, !tbaa !31
  %147 = icmp eq i64 %137, %146
  br i1 %147, label %204, label %148

148:                                              ; preds = %143, %189
  %149 = phi i64 [ %197, %189 ], [ %137, %143 ]
  %150 = phi i64 [ %196, %189 ], [ %136, %143 ]
  %151 = phi i64* [ %192, %189 ], [ %131, %143 ]
  %152 = phi i64* [ %191, %189 ], [ %132, %143 ]
  %153 = phi i64* [ %193, %189 ], [ %133, %143 ]
  %154 = icmp eq i64* %153, %152
  br i1 %154, label %157, label %155

155:                                              ; preds = %148
  %156 = load i64, i64* %1, align 8, !tbaa !31
  store i64 %156, i64* %153, align 8, !tbaa !31
  br label %189

157:                                              ; preds = %148
  %158 = icmp eq i64 %150, 9223372036854775800
  br i1 %158, label %159, label %161

159:                                              ; preds = %157
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #20
          to label %160 unwind label %202

160:                                              ; preds = %159
  unreachable

161:                                              ; preds = %157
  %162 = icmp eq i64 %150, 0
  %163 = select i1 %162, i64 1, i64 %149
  %164 = add nsw i64 %163, %149
  %165 = icmp ult i64 %164, %149
  %166 = icmp ugt i64 %164, 1152921504606846975
  %167 = or i1 %165, %166
  %168 = select i1 %167, i64 1152921504606846975, i64 %164
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %175, label %170

170:                                              ; preds = %161
  %171 = shl nuw nsw i64 %168, 3
  %172 = invoke noalias nonnull i8* @_Znwm(i64 %171) #19
          to label %173 unwind label %200

173:                                              ; preds = %170
  %174 = bitcast i8* %172 to i64*
  br label %175

175:                                              ; preds = %173, %161
  %176 = phi i64* [ %174, %173 ], [ null, %161 ]
  %177 = getelementptr inbounds i64, i64* %176, i64 %149
  %178 = load i64, i64* %1, align 8, !tbaa !31
  store i64 %178, i64* %177, align 8, !tbaa !31
  %179 = icmp sgt i64 %150, 0
  br i1 %179, label %180, label %183

180:                                              ; preds = %175
  %181 = bitcast i64* %176 to i8*
  %182 = bitcast i64* %151 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %181, i8* align 8 %182, i64 %150, i1 false) #18
  br label %183

183:                                              ; preds = %180, %175
  %184 = icmp eq i64* %151, null
  br i1 %184, label %187, label %185

185:                                              ; preds = %183
  %186 = bitcast i64* %151 to i8*
  call void @_ZdlPv(i8* nonnull %186) #18
  br label %187

187:                                              ; preds = %185, %183
  %188 = getelementptr inbounds i64, i64* %176, i64 %168
  br label %189

189:                                              ; preds = %155, %187
  %190 = phi i64* [ %177, %187 ], [ %153, %155 ]
  %191 = phi i64* [ %188, %187 ], [ %152, %155 ]
  %192 = phi i64* [ %176, %187 ], [ %151, %155 ]
  %193 = getelementptr inbounds i64, i64* %190, i64 1
  %194 = ptrtoint i64* %193 to i64
  %195 = ptrtoint i64* %192 to i64
  %196 = sub i64 %194, %195
  %197 = ashr exact i64 %196, 3
  %198 = load i64, i64* %2, align 8, !tbaa !31
  %199 = icmp eq i64 %197, %198
  br i1 %199, label %204, label %148

200:                                              ; preds = %170
  %201 = landingpad { i8*, i32 }
          cleanup
  br label %265

202:                                              ; preds = %159
  %203 = landingpad { i8*, i32 }
          cleanup
  br label %265

204:                                              ; preds = %189, %128, %143
  %205 = phi i64 [ %137, %143 ], [ %129, %128 ], [ %197, %189 ]
  %206 = phi i64* [ %133, %143 ], [ %142, %128 ], [ %193, %189 ]
  %207 = phi i64* [ %132, %143 ], [ %132, %128 ], [ %191, %189 ]
  %208 = phi i64* [ %131, %143 ], [ %131, %128 ], [ %192, %189 ]
  %209 = add nuw nsw i64 %130, 1
  %210 = sdiv i64 %205, 2
  %211 = icmp sgt i64 %210, %209
  br i1 %211, label %128, label %118, !llvm.loop !42

212:                                              ; preds = %256, %118
  %213 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !33
  %214 = getelementptr i8, i8* %213, i64 -24
  %215 = bitcast i8* %214 to i64*
  %216 = load i64, i64* %215, align 8
  %217 = add nsw i64 %216, 240
  %218 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %217
  %219 = bitcast i8* %218 to %"class.std::ctype"**
  %220 = load %"class.std::ctype"*, %"class.std::ctype"** %219, align 8, !tbaa !35
  %221 = icmp eq %"class.std::ctype"* %220, null
  br i1 %221, label %222, label %224

222:                                              ; preds = %212
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %223 unwind label %263

223:                                              ; preds = %222
  unreachable

224:                                              ; preds = %212
  %225 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %220, i64 0, i32 8
  %226 = load i8, i8* %225, align 8, !tbaa !38
  %227 = icmp eq i8 %226, 0
  br i1 %227, label %231, label %228

228:                                              ; preds = %224
  %229 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %220, i64 0, i32 9, i64 10
  %230 = load i8, i8* %229, align 1, !tbaa !27
  br label %238

231:                                              ; preds = %224
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %220)
          to label %232 unwind label %263

232:                                              ; preds = %231
  %233 = bitcast %"class.std::ctype"* %220 to i8 (%"class.std::ctype"*, i8)***
  %234 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %233, align 8, !tbaa !33
  %235 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %234, i64 6
  %236 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %235, align 8
  %237 = invoke signext i8 %236(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %220, i8 signext 10)
          to label %238 unwind label %263

238:                                              ; preds = %232, %228
  %239 = phi i8 [ %230, %228 ], [ %237, %232 ]
  %240 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %239)
          to label %241 unwind label %263

241:                                              ; preds = %238
  %242 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %240)
          to label %259 unwind label %263

243:                                              ; preds = %125, %256
  %244 = phi i64 [ %257, %256 ], [ 0, %125 ]
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %252, label %246

246:                                              ; preds = %243
  %247 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %248 unwind label %250

248:                                              ; preds = %246
  %249 = getelementptr inbounds i64, i64* %120, i64 %244
  br label %252

250:                                              ; preds = %252, %246
  %251 = landingpad { i8*, i32 }
          cleanup
  br label %265

252:                                              ; preds = %243, %248
  %253 = phi i64* [ %249, %248 ], [ %120, %243 ]
  %254 = load i64, i64* %253, align 8, !tbaa !31
  %255 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %254)
          to label %256 unwind label %250

256:                                              ; preds = %252
  %257 = add nuw i64 %244, 1
  %258 = icmp eq i64 %257, %127
  br i1 %258, label %212, label %243, !llvm.loop !43

259:                                              ; preds = %241
  %260 = icmp eq i64* %120, null
  br i1 %260, label %272, label %261

261:                                              ; preds = %259
  %262 = bitcast i64* %120 to i8*
  call void @_ZdlPv(i8* nonnull %262) #18
  br label %272

263:                                              ; preds = %241, %238, %232, %231, %222
  %264 = landingpad { i8*, i32 }
          cleanup
  br label %265

265:                                              ; preds = %200, %202, %114, %116, %263, %250
  %266 = phi i64* [ %120, %250 ], [ %120, %263 ], [ %61, %114 ], [ %61, %116 ], [ %151, %200 ], [ %151, %202 ]
  %267 = phi { i8*, i32 } [ %251, %250 ], [ %264, %263 ], [ %115, %114 ], [ %117, %116 ], [ %201, %200 ], [ %203, %202 ]
  %268 = icmp eq i64* %266, null
  br i1 %268, label %271, label %269

269:                                              ; preds = %265
  %270 = bitcast i64* %266 to i8*
  call void @_ZdlPv(i8* nonnull %270) #18
  br label %271

271:                                              ; preds = %265, %269
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #18
  resume { i8*, i32 } %267

272:                                              ; preds = %261, %259, %42
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #18
  ret i32 0
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: nofree nounwind
declare double @cabs(double, double) local_unnamed_addr #15

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s274183970.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly nofree nounwind willreturn writeonly }
attributes #17 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { nounwind }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!"branch_weights", i32 1, i32 1048575}
!6 = !{!7, !7, i64 0}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseISt7complexIdESaIS1_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !8, i64 0}
!15 = !{!11, !12, i64 8}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !8, i64 0}
!22 = !{!23, !12, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!24 = !{!23, !12, i64 8}
!25 = !{!23, !12, i64 16}
!26 = !{i64 0, i64 16, !27}
!27 = !{!8, !8, i64 0}
!28 = !{i64 0, i64 8, !27}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
!31 = !{!32, !32, i64 0}
!32 = !{!"long long", !8, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !9, i64 0}
!35 = !{!36, !12, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !8, i64 224, !37, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!37 = !{!"bool", !8, i64 0}
!38 = !{!39, !8, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !12, i64 16, !37, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!40 = distinct !{!40, !17}
!41 = distinct !{!41, !17}
!42 = distinct !{!42, !17}
!43 = distinct !{!43, !17}
