; ModuleID = 'Project_CodeNet_C++1400/p00874/s265615160.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s265615160.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i64, i64 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }
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
%struct.Segment = type { %class.Point, %class.Point }
%class.Point = type { double, double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { i32 (...)** }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }

$_ZNSt5queueISt4pairIxxESt5dequeIS1_SaIS1_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@qu = dso_local global %"class.std::queue" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x i8*], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x i8*] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x i8*] }, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s265615160.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local double @_Z3dot5PointS_(double %0, double %1, double %2, double %3) local_unnamed_addr #3 {
  %5 = fmul double %0, %2
  %6 = fmul double %1, %3
  %7 = fadd double %5, %6
  ret double %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local double @_Z5cross5PointS_(double %0, double %1, double %2, double %3) local_unnamed_addr #3 {
  %5 = fmul double %0, %3
  %6 = fmul double %1, %2
  %7 = fsub double %5, %6
  ret double %7
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z8parareru5PointS_S_S_(double %0, double %1, double %2, double %3, double %4, double %5, double %6, double %7) local_unnamed_addr #4 {
  %9 = insertelement <2 x double> poison, double %0, i32 0
  %10 = insertelement <2 x double> %9, double %1, i32 1
  %11 = insertelement <2 x double> poison, double %2, i32 0
  %12 = insertelement <2 x double> %11, double %3, i32 1
  %13 = fsub <2 x double> %10, %12
  %14 = insertelement <2 x double> poison, double %7, i32 0
  %15 = insertelement <2 x double> %14, double %6, i32 1
  %16 = insertelement <2 x double> poison, double %5, i32 0
  %17 = insertelement <2 x double> %16, double %4, i32 1
  %18 = fsub <2 x double> %15, %17
  %19 = fmul <2 x double> %13, %18
  %20 = shufflevector <2 x double> %19, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %21 = fsub <2 x double> %19, %20
  %22 = extractelement <2 x double> %21, i32 0
  %23 = tail call double @llvm.fabs.f64(double %22) #22
  %24 = fcmp olt double %23, 1.000000e-10
  ret i1 %24
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local double @_Z13distance_ls_p5PointS_S_(double %0, double %1, double %2, double %3, double %4, double %5) local_unnamed_addr #5 {
  %7 = fsub double %2, %0
  %8 = fsub double %3, %1
  %9 = fsub double %4, %0
  %10 = fsub double %5, %1
  %11 = fmul double %7, %9
  %12 = fmul double %8, %10
  %13 = fadd double %11, %12
  %14 = fcmp olt double %13, 1.000000e-10
  br i1 %14, label %15, label %20

15:                                               ; preds = %6
  %16 = fmul double %9, %9
  %17 = fmul double %10, %10
  %18 = fadd double %16, %17
  %19 = tail call double @sqrt(double %18) #22
  br label %51

20:                                               ; preds = %6
  %21 = insertelement <2 x double> poison, double %0, i32 0
  %22 = insertelement <2 x double> %21, double %1, i32 1
  %23 = insertelement <2 x double> poison, double %2, i32 0
  %24 = insertelement <2 x double> %23, double %3, i32 1
  %25 = fsub <2 x double> %22, %24
  %26 = insertelement <2 x double> poison, double %4, i32 0
  %27 = insertelement <2 x double> %26, double %5, i32 1
  %28 = fsub <2 x double> %27, %24
  %29 = fmul <2 x double> %25, %28
  %30 = shufflevector <2 x double> %29, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %31 = fadd <2 x double> %29, %30
  %32 = extractelement <2 x double> %31, i32 0
  %33 = fcmp olt double %32, 1.000000e-10
  br i1 %33, label %34, label %41

34:                                               ; preds = %20
  %35 = fmul <2 x double> %28, %28
  %36 = fmul <2 x double> %28, %28
  %37 = shufflevector <2 x double> %36, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %38 = fadd <2 x double> %35, %37
  %39 = extractelement <2 x double> %38, i32 0
  %40 = tail call double @sqrt(double %39) #22
  br label %51

41:                                               ; preds = %20
  %42 = fmul double %7, %10
  %43 = fmul double %8, %9
  %44 = fsub double %42, %43
  %45 = tail call double @llvm.fabs.f64(double %44) #22
  %46 = fmul double %7, %7
  %47 = fmul double %8, %8
  %48 = fadd double %46, %47
  %49 = tail call double @sqrt(double %48) #22
  %50 = fdiv double %45, %49
  br label %51

51:                                               ; preds = %41, %34, %15
  %52 = phi double [ %19, %15 ], [ %40, %34 ], [ %50, %41 ]
  ret double %52
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z17is_intersected_ls7SegmentS_(%struct.Segment* nocapture readonly byval(%struct.Segment) align 8 %0, %struct.Segment* nocapture readonly byval(%struct.Segment) align 8 %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds %struct.Segment, %struct.Segment* %0, i64 0, i32 0, i32 0
  %4 = load double, double* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.Segment, %struct.Segment* %1, i64 0, i32 0, i32 0
  %6 = load double, double* %5, align 8, !tbaa !5
  %7 = fsub double %4, %6
  %8 = tail call double @llvm.fabs.f64(double %7) #22
  %9 = fcmp olt double %8, 1.000000e-10
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.Segment, %struct.Segment* %0, i64 0, i32 0, i32 1
  %12 = load double, double* %11, align 8, !tbaa !10
  %13 = getelementptr inbounds %struct.Segment, %struct.Segment* %1, i64 0, i32 0, i32 1
  %14 = load double, double* %13, align 8, !tbaa !10
  %15 = fsub double %12, %14
  %16 = tail call double @llvm.fabs.f64(double %15) #22
  %17 = fcmp olt double %16, 1.000000e-10
  br i1 %17, label %132, label %18

18:                                               ; preds = %2, %10
  %19 = getelementptr inbounds %struct.Segment, %struct.Segment* %0, i64 0, i32 1, i32 0
  %20 = load double, double* %19, align 8, !tbaa !5
  %21 = fsub double %20, %6
  %22 = tail call double @llvm.fabs.f64(double %21) #22
  %23 = fcmp olt double %22, 1.000000e-10
  br i1 %23, label %24, label %32

24:                                               ; preds = %18
  %25 = getelementptr inbounds %struct.Segment, %struct.Segment* %0, i64 0, i32 1, i32 1
  %26 = load double, double* %25, align 8, !tbaa !10
  %27 = getelementptr inbounds %struct.Segment, %struct.Segment* %1, i64 0, i32 0, i32 1
  %28 = load double, double* %27, align 8, !tbaa !10
  %29 = fsub double %26, %28
  %30 = tail call double @llvm.fabs.f64(double %29) #22
  %31 = fcmp olt double %30, 1.000000e-10
  br i1 %31, label %132, label %32

32:                                               ; preds = %18, %24
  %33 = getelementptr inbounds %struct.Segment, %struct.Segment* %1, i64 0, i32 1, i32 0
  %34 = load double, double* %33, align 8, !tbaa !5
  %35 = fsub double %4, %34
  %36 = tail call double @llvm.fabs.f64(double %35) #22
  %37 = fcmp olt double %36, 1.000000e-10
  br i1 %37, label %38, label %46

38:                                               ; preds = %32
  %39 = getelementptr inbounds %struct.Segment, %struct.Segment* %0, i64 0, i32 0, i32 1
  %40 = load double, double* %39, align 8, !tbaa !10
  %41 = getelementptr inbounds %struct.Segment, %struct.Segment* %1, i64 0, i32 1, i32 1
  %42 = load double, double* %41, align 8, !tbaa !10
  %43 = fsub double %40, %42
  %44 = tail call double @llvm.fabs.f64(double %43) #22
  %45 = fcmp olt double %44, 1.000000e-10
  br i1 %45, label %132, label %46

46:                                               ; preds = %32, %38
  %47 = fsub double %20, %34
  %48 = tail call double @llvm.fabs.f64(double %47) #22
  %49 = fcmp olt double %48, 1.000000e-10
  %50 = getelementptr inbounds %struct.Segment, %struct.Segment* %0, i64 0, i32 1, i32 1
  %51 = load double, double* %50, align 8
  %52 = getelementptr inbounds %struct.Segment, %struct.Segment* %1, i64 0, i32 1, i32 1
  %53 = load double, double* %52, align 8
  br i1 %49, label %54, label %58

54:                                               ; preds = %46
  %55 = fsub double %51, %53
  %56 = tail call double @llvm.fabs.f64(double %55) #22
  %57 = fcmp olt double %56, 1.000000e-10
  br i1 %57, label %132, label %58

58:                                               ; preds = %46, %54
  %59 = getelementptr inbounds %struct.Segment, %struct.Segment* %0, i64 0, i32 0, i32 1
  %60 = load double, double* %59, align 8, !tbaa.struct !11
  %61 = fsub double %20, %4
  %62 = fsub double %51, %60
  %63 = fsub double %34, %4
  %64 = fsub double %53, %60
  %65 = fmul double %61, %64
  %66 = fmul double %62, %63
  %67 = fsub double %65, %66
  %68 = tail call double @llvm.fabs.f64(double %67) #22
  %69 = fcmp olt double %68, 1.000000e-10
  %70 = getelementptr inbounds %struct.Segment, %struct.Segment* %1, i64 0, i32 0, i32 1
  %71 = load double, double* %70, align 8
  %72 = fsub double %6, %4
  %73 = fsub double %71, %60
  %74 = fmul double %61, %73
  br i1 %69, label %78, label %75

75:                                               ; preds = %58
  %76 = fmul double %72, %62
  %77 = fsub double %74, %76
  br label %107

78:                                               ; preds = %58
  %79 = fmul double %62, %72
  %80 = fsub double %74, %79
  %81 = tail call double @llvm.fabs.f64(double %80) #22
  %82 = fcmp olt double %81, 1.000000e-10
  br i1 %82, label %83, label %107

83:                                               ; preds = %78
  %84 = fsub double %60, %71
  %85 = fsub double %60, %53
  %86 = fmul double %35, %7
  %87 = fmul double %84, %85
  %88 = fadd double %86, %87
  %89 = fcmp olt double %88, 1.000000e-10
  br i1 %89, label %132, label %90

90:                                               ; preds = %83
  %91 = fsub double %51, %71
  %92 = fsub double %51, %53
  %93 = fmul double %47, %21
  %94 = fmul double %91, %92
  %95 = fadd double %93, %94
  %96 = fcmp olt double %95, 1.000000e-10
  br i1 %96, label %132, label %97

97:                                               ; preds = %90
  %98 = fmul double %7, %21
  %99 = fmul double %84, %91
  %100 = fadd double %98, %99
  %101 = fcmp olt double %100, 1.000000e-10
  br i1 %101, label %132, label %102

102:                                              ; preds = %97
  %103 = fmul double %35, %47
  %104 = fmul double %85, %92
  %105 = fadd double %103, %104
  %106 = fcmp olt double %105, 1.000000e-10
  br label %132

107:                                              ; preds = %75, %78
  %108 = phi double [ %77, %75 ], [ %80, %78 ]
  %109 = fmul double %108, %67
  %110 = fcmp olt double %109, 1.000000e-10
  br i1 %110, label %111, label %132

111:                                              ; preds = %107
  %112 = fsub double %34, %6
  %113 = fsub double %53, %71
  %114 = insertelement <2 x double> poison, double %51, i32 0
  %115 = insertelement <2 x double> %114, double %60, i32 1
  %116 = insertelement <2 x double> poison, double %71, i32 0
  %117 = shufflevector <2 x double> %116, <2 x double> poison, <2 x i32> zeroinitializer
  %118 = fsub <2 x double> %115, %117
  %119 = insertelement <2 x double> poison, double %112, i32 0
  %120 = shufflevector <2 x double> %119, <2 x double> poison, <2 x i32> zeroinitializer
  %121 = fmul <2 x double> %120, %118
  %122 = insertelement <2 x double> poison, double %21, i32 0
  %123 = insertelement <2 x double> %122, double %7, i32 1
  %124 = insertelement <2 x double> poison, double %113, i32 0
  %125 = shufflevector <2 x double> %124, <2 x double> poison, <2 x i32> zeroinitializer
  %126 = fmul <2 x double> %123, %125
  %127 = fsub <2 x double> %121, %126
  %128 = shufflevector <2 x double> %127, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %129 = fmul <2 x double> %127, %128
  %130 = extractelement <2 x double> %129, i32 0
  %131 = fcmp olt double %130, 1.000000e-10
  br label %132

132:                                              ; preds = %107, %111, %102, %97, %90, %83, %10, %24, %38, %54
  %133 = phi i1 [ false, %54 ], [ false, %38 ], [ false, %24 ], [ false, %10 ], [ true, %83 ], [ true, %90 ], [ true, %97 ], [ %106, %102 ], [ false, %107 ], [ %131, %111 ]
  ret i1 %133
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local double @_Z11segment_dis7SegmentS_(%struct.Segment* nocapture readonly byval(%struct.Segment) align 8 %0, %struct.Segment* nocapture readonly byval(%struct.Segment) align 8 %1) local_unnamed_addr #5 {
  %3 = tail call zeroext i1 @_Z17is_intersected_ls7SegmentS_(%struct.Segment* nonnull byval(%struct.Segment) align 8 %0, %struct.Segment* nonnull byval(%struct.Segment) align 8 %1)
  br i1 %3, label %187, label %4

4:                                                ; preds = %2
  %5 = bitcast %struct.Segment* %0 to <2 x double>*
  %6 = load <2 x double>, <2 x double>* %5, align 8
  %7 = getelementptr inbounds %struct.Segment, %struct.Segment* %0, i64 0, i32 1, i32 0
  %8 = bitcast double* %7 to <2 x double>*
  %9 = load <2 x double>, <2 x double>* %8, align 8
  %10 = bitcast %struct.Segment* %1 to <2 x double>*
  %11 = load <2 x double>, <2 x double>* %10, align 8
  %12 = fsub <2 x double> %9, %6
  %13 = fsub <2 x double> %11, %6
  %14 = fmul <2 x double> %12, %13
  %15 = shufflevector <2 x double> %14, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %16 = fadd <2 x double> %14, %15
  %17 = extractelement <2 x double> %16, i32 0
  %18 = fcmp olt double %17, 1.000000e-10
  br i1 %18, label %19, label %25

19:                                               ; preds = %4
  %20 = fmul <2 x double> %13, %13
  %21 = shufflevector <2 x double> %20, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %22 = fadd <2 x double> %20, %21
  %23 = extractelement <2 x double> %22, i32 0
  %24 = tail call double @sqrt(double %23) #22
  br label %52

25:                                               ; preds = %4
  %26 = fsub <2 x double> %6, %9
  %27 = fsub <2 x double> %11, %9
  %28 = fmul <2 x double> %26, %27
  %29 = shufflevector <2 x double> %28, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %30 = fadd <2 x double> %28, %29
  %31 = extractelement <2 x double> %30, i32 0
  %32 = fcmp olt double %31, 1.000000e-10
  br i1 %32, label %33, label %39

33:                                               ; preds = %25
  %34 = fmul <2 x double> %27, %27
  %35 = shufflevector <2 x double> %34, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %36 = fadd <2 x double> %34, %35
  %37 = extractelement <2 x double> %36, i32 0
  %38 = tail call double @sqrt(double %37) #22
  br label %52

39:                                               ; preds = %25
  %40 = shufflevector <2 x double> %13, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %41 = fmul <2 x double> %12, %40
  %42 = shufflevector <2 x double> %41, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %43 = fsub <2 x double> %41, %42
  %44 = extractelement <2 x double> %43, i32 0
  %45 = tail call double @llvm.fabs.f64(double %44) #22
  %46 = fmul <2 x double> %12, %12
  %47 = shufflevector <2 x double> %46, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %48 = fadd <2 x double> %46, %47
  %49 = extractelement <2 x double> %48, i32 0
  %50 = tail call double @sqrt(double %49) #22
  %51 = fdiv double %45, %50
  br label %52

52:                                               ; preds = %19, %33, %39
  %53 = phi double [ %24, %19 ], [ %38, %33 ], [ %51, %39 ]
  %54 = getelementptr inbounds %struct.Segment, %struct.Segment* %1, i64 0, i32 1, i32 0
  %55 = bitcast double* %54 to <2 x double>*
  %56 = load <2 x double>, <2 x double>* %55, align 8
  %57 = fsub <2 x double> %56, %6
  %58 = fmul <2 x double> %12, %57
  %59 = shufflevector <2 x double> %58, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %60 = fadd <2 x double> %58, %59
  %61 = extractelement <2 x double> %60, i32 0
  %62 = fcmp olt double %61, 1.000000e-10
  br i1 %62, label %63, label %69

63:                                               ; preds = %52
  %64 = fmul <2 x double> %57, %57
  %65 = shufflevector <2 x double> %64, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %66 = fadd <2 x double> %64, %65
  %67 = extractelement <2 x double> %66, i32 0
  %68 = tail call double @sqrt(double %67) #22
  br label %96

69:                                               ; preds = %52
  %70 = fsub <2 x double> %6, %9
  %71 = fsub <2 x double> %56, %9
  %72 = fmul <2 x double> %70, %71
  %73 = shufflevector <2 x double> %72, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %74 = fadd <2 x double> %72, %73
  %75 = extractelement <2 x double> %74, i32 0
  %76 = fcmp olt double %75, 1.000000e-10
  br i1 %76, label %77, label %83

77:                                               ; preds = %69
  %78 = fmul <2 x double> %71, %71
  %79 = shufflevector <2 x double> %78, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %80 = fadd <2 x double> %78, %79
  %81 = extractelement <2 x double> %80, i32 0
  %82 = tail call double @sqrt(double %81) #22
  br label %96

83:                                               ; preds = %69
  %84 = shufflevector <2 x double> %57, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %85 = fmul <2 x double> %12, %84
  %86 = shufflevector <2 x double> %85, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %87 = fsub <2 x double> %85, %86
  %88 = extractelement <2 x double> %87, i32 0
  %89 = tail call double @llvm.fabs.f64(double %88) #22
  %90 = fmul <2 x double> %12, %12
  %91 = shufflevector <2 x double> %90, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %92 = fadd <2 x double> %90, %91
  %93 = extractelement <2 x double> %92, i32 0
  %94 = tail call double @sqrt(double %93) #22
  %95 = fdiv double %89, %94
  br label %96

96:                                               ; preds = %63, %77, %83
  %97 = phi double [ %68, %63 ], [ %82, %77 ], [ %95, %83 ]
  %98 = fcmp olt double %97, %53
  %99 = select i1 %98, double %97, double %53
  %100 = fsub <2 x double> %56, %11
  %101 = fsub <2 x double> %9, %11
  %102 = fmul <2 x double> %101, %100
  %103 = shufflevector <2 x double> %102, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %104 = fadd <2 x double> %102, %103
  %105 = extractelement <2 x double> %104, i32 0
  %106 = fcmp olt double %105, 1.000000e-10
  br i1 %106, label %107, label %113

107:                                              ; preds = %96
  %108 = fmul <2 x double> %101, %101
  %109 = shufflevector <2 x double> %108, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %110 = fadd <2 x double> %108, %109
  %111 = extractelement <2 x double> %110, i32 0
  %112 = tail call double @sqrt(double %111) #22
  br label %140

113:                                              ; preds = %96
  %114 = fsub <2 x double> %11, %56
  %115 = fsub <2 x double> %9, %56
  %116 = fmul <2 x double> %114, %115
  %117 = shufflevector <2 x double> %116, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %118 = fadd <2 x double> %116, %117
  %119 = extractelement <2 x double> %118, i32 0
  %120 = fcmp olt double %119, 1.000000e-10
  br i1 %120, label %121, label %127

121:                                              ; preds = %113
  %122 = fmul <2 x double> %115, %115
  %123 = shufflevector <2 x double> %122, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %124 = fadd <2 x double> %122, %123
  %125 = extractelement <2 x double> %124, i32 0
  %126 = tail call double @sqrt(double %125) #22
  br label %140

127:                                              ; preds = %113
  %128 = shufflevector <2 x double> %101, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %129 = fmul <2 x double> %128, %100
  %130 = shufflevector <2 x double> %129, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %131 = fsub <2 x double> %129, %130
  %132 = extractelement <2 x double> %131, i32 0
  %133 = tail call double @llvm.fabs.f64(double %132) #22
  %134 = fmul <2 x double> %100, %100
  %135 = shufflevector <2 x double> %134, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %136 = fadd <2 x double> %134, %135
  %137 = extractelement <2 x double> %136, i32 0
  %138 = tail call double @sqrt(double %137) #22
  %139 = fdiv double %133, %138
  br label %140

140:                                              ; preds = %107, %121, %127
  %141 = phi double [ %112, %107 ], [ %126, %121 ], [ %139, %127 ]
  %142 = fcmp olt double %141, %99
  %143 = select i1 %142, double %141, double %99
  %144 = fsub <2 x double> %6, %11
  %145 = fmul <2 x double> %144, %100
  %146 = shufflevector <2 x double> %145, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %147 = fadd <2 x double> %145, %146
  %148 = extractelement <2 x double> %147, i32 0
  %149 = fcmp olt double %148, 1.000000e-10
  br i1 %149, label %150, label %156

150:                                              ; preds = %140
  %151 = fmul <2 x double> %144, %144
  %152 = shufflevector <2 x double> %151, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %153 = fadd <2 x double> %151, %152
  %154 = extractelement <2 x double> %153, i32 0
  %155 = tail call double @sqrt(double %154) #22
  br label %183

156:                                              ; preds = %140
  %157 = fsub <2 x double> %11, %56
  %158 = fsub <2 x double> %6, %56
  %159 = fmul <2 x double> %157, %158
  %160 = shufflevector <2 x double> %159, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %161 = fadd <2 x double> %159, %160
  %162 = extractelement <2 x double> %161, i32 0
  %163 = fcmp olt double %162, 1.000000e-10
  br i1 %163, label %164, label %170

164:                                              ; preds = %156
  %165 = fmul <2 x double> %158, %158
  %166 = shufflevector <2 x double> %165, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %167 = fadd <2 x double> %165, %166
  %168 = extractelement <2 x double> %167, i32 0
  %169 = tail call double @sqrt(double %168) #22
  br label %183

170:                                              ; preds = %156
  %171 = shufflevector <2 x double> %144, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %172 = fmul <2 x double> %171, %100
  %173 = shufflevector <2 x double> %172, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %174 = fsub <2 x double> %172, %173
  %175 = extractelement <2 x double> %174, i32 0
  %176 = tail call double @llvm.fabs.f64(double %175) #22
  %177 = fmul <2 x double> %100, %100
  %178 = shufflevector <2 x double> %177, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %179 = fadd <2 x double> %177, %178
  %180 = extractelement <2 x double> %179, i32 0
  %181 = tail call double @sqrt(double %180) #22
  %182 = fdiv double %176, %181
  br label %183

183:                                              ; preds = %150, %164, %170
  %184 = phi double [ %155, %150 ], [ %169, %164 ], [ %182, %170 ]
  %185 = fcmp olt double %184, %143
  %186 = select i1 %185, double %184, double %143
  br label %187

187:                                              ; preds = %2, %183
  %188 = phi double [ %186, %183 ], [ 0.000000e+00, %2 ]
  ret double %188
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local { double, double } @_Z15intersection_ls7SegmentS_(%struct.Segment* nocapture readonly byval(%struct.Segment) align 8 %0, %struct.Segment* nocapture readonly byval(%struct.Segment) align 8 %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds %struct.Segment, %struct.Segment* %1, i64 0, i32 0, i32 0
  %4 = load double, double* %3, align 8, !tbaa.struct !13
  %5 = getelementptr inbounds %struct.Segment, %struct.Segment* %1, i64 0, i32 0, i32 1
  %6 = load double, double* %5, align 8, !tbaa.struct !11
  %7 = getelementptr inbounds %struct.Segment, %struct.Segment* %1, i64 0, i32 1, i32 0
  %8 = load double, double* %7, align 8, !tbaa !5
  %9 = fsub double %8, %4
  %10 = getelementptr inbounds %struct.Segment, %struct.Segment* %1, i64 0, i32 1, i32 1
  %11 = load double, double* %10, align 8, !tbaa !10
  %12 = fsub double %11, %6
  %13 = bitcast %struct.Segment* %0 to <2 x double>*
  %14 = load <2 x double>, <2 x double>* %13, align 8
  %15 = getelementptr inbounds %struct.Segment, %struct.Segment* %0, i64 0, i32 1, i32 0
  %16 = bitcast double* %15 to <2 x double>*
  %17 = load <2 x double>, <2 x double>* %16, align 8, !tbaa !12
  %18 = shufflevector <2 x double> %14, <2 x double> %17, <2 x i32> <i32 0, i32 2>
  %19 = insertelement <2 x double> poison, double %4, i32 0
  %20 = shufflevector <2 x double> %19, <2 x double> poison, <2 x i32> zeroinitializer
  %21 = fsub <2 x double> %18, %20
  %22 = shufflevector <2 x double> %14, <2 x double> %17, <2 x i32> <i32 1, i32 3>
  %23 = insertelement <2 x double> poison, double %6, i32 0
  %24 = shufflevector <2 x double> %23, <2 x double> poison, <2 x i32> zeroinitializer
  %25 = fsub <2 x double> %22, %24
  %26 = insertelement <2 x double> poison, double %9, i32 0
  %27 = shufflevector <2 x double> %26, <2 x double> poison, <2 x i32> zeroinitializer
  %28 = fmul <2 x double> %27, %25
  %29 = insertelement <2 x double> poison, double %12, i32 0
  %30 = shufflevector <2 x double> %29, <2 x double> poison, <2 x i32> zeroinitializer
  %31 = fmul <2 x double> %30, %21
  %32 = fsub <2 x double> %28, %31
  %33 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %32)
  %34 = extractelement <2 x double> %33, i32 0
  %35 = shufflevector <2 x double> %33, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %36 = fadd <2 x double> %33, %35
  %37 = extractelement <2 x double> %36, i32 0
  %38 = fdiv double %34, %37
  %39 = fsub <2 x double> %17, %14
  %40 = insertelement <2 x double> poison, double %38, i32 0
  %41 = shufflevector <2 x double> %40, <2 x double> poison, <2 x i32> zeroinitializer
  %42 = fmul <2 x double> %39, %41
  %43 = fadd <2 x double> %14, %42
  %44 = extractelement <2 x double> %43, i32 0
  %45 = insertvalue { double, double } undef, double %44, 0
  %46 = extractelement <2 x double> %43, i32 1
  %47 = insertvalue { double, double } %45, double %46, 1
  ret { double, double } %47
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4itosB5cxx11x(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1) local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = bitcast %"class.std::__cxx11::basic_ostringstream"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 376, i8* nonnull %4) #22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_ostringstream"* nonnull align 8 dereferenceable(112) %3)
  %5 = bitcast %"class.std::__cxx11::basic_ostringstream"* %3 to %"class.std::basic_ostream"*
  %6 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %5, i64 %1)
          to label %7 unwind label %55

7:                                                ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %9 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !20, !alias.scope !23
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %10, align 8, !tbaa !24, !alias.scope !23
  %11 = bitcast %union.anon* %8 to i8*
  store i8 0, i8* %11, align 8, !tbaa !27, !alias.scope !23
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", %"class.std::__cxx11::basic_ostringstream"* %3, i64 0, i32 1, i32 0, i32 5
  %13 = load i8*, i8** %12, align 8, !tbaa !28, !noalias !23
  %14 = icmp eq i8* %13, null
  br i1 %14, label %34, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", %"class.std::__cxx11::basic_ostringstream"* %3, i64 0, i32 1, i32 0, i32 3
  %17 = load i8*, i8** %16, align 8, !tbaa !31, !noalias !23
  %18 = icmp eq i8* %17, null
  %19 = icmp ugt i8* %13, %17
  %20 = select i1 %18, i1 true, i1 %19
  %21 = select i1 %20, i8* %13, i8* %17
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", %"class.std::__cxx11::basic_ostringstream"* %3, i64 0, i32 1, i32 0, i32 4
  %23 = load i8*, i8** %22, align 8, !tbaa !32, !noalias !23
  %24 = ptrtoint i8* %21 to i64
  %25 = ptrtoint i8* %23 to i64
  %26 = sub i64 %24, %25
  %27 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 0, i64 0, i8* %23, i64 %26)
          to label %36 unwind label %28

28:                                               ; preds = %34, %15
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %31 = load i8*, i8** %30, align 8, !tbaa !33, !alias.scope !23
  %32 = icmp eq i8* %31, %11
  br i1 %32, label %57, label %33

33:                                               ; preds = %28
  call void @_ZdlPv(i8* %31) #22
  br label %57

34:                                               ; preds = %7
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", %"class.std::__cxx11::basic_ostringstream"* %3, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %35)
          to label %36 unwind label %28

36:                                               ; preds = %34, %15
  %37 = load i32 (...)**, i32 (...)*** bitcast ([4 x i8*]* @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE to i32 (...)***), align 8
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", %"class.std::__cxx11::basic_ostringstream"* %3, i64 0, i32 0, i32 0
  store i32 (...)** %37, i32 (...)*** %38, align 8, !tbaa !34
  %39 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3) to i32 (...)***), align 8
  %40 = getelementptr i32 (...)*, i32 (...)** %37, i64 -3
  %41 = bitcast i32 (...)** %40 to i64*
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds i8, i8* %4, i64 %42
  %44 = bitcast i8* %43 to i32 (...)***
  store i32 (...)** %39, i32 (...)*** %44, align 8, !tbaa !34
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", %"class.std::__cxx11::basic_ostringstream"* %3, i64 0, i32 1, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %45, align 8, !tbaa !34
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", %"class.std::__cxx11::basic_ostringstream"* %3, i64 0, i32 1, i32 2, i32 0, i32 0
  %47 = load i8*, i8** %46, align 8, !tbaa !33
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", %"class.std::__cxx11::basic_ostringstream"* %3, i64 0, i32 1, i32 2, i32 2
  %49 = bitcast %union.anon* %48 to i8*
  %50 = icmp eq i8* %47, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %36
  call void @_ZdlPv(i8* %47) #22
  br label %52

52:                                               ; preds = %36, %51
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %45, align 8, !tbaa !34
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", %"class.std::__cxx11::basic_ostringstream"* %3, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(%"class.std::locale"* nonnull align 8 dereferenceable(8) %53) #22
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", %"class.std::__cxx11::basic_ostringstream"* %3, i64 0, i32 2, i32 0
  call void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* nonnull align 8 dereferenceable(216) %54) #22
  call void @llvm.lifetime.end.p0i8(i64 376, i8* nonnull %4) #22
  ret void

55:                                               ; preds = %2
  %56 = landingpad { i8*, i32 }
          cleanup
  br label %57

57:                                               ; preds = %28, %33, %55
  %58 = phi { i8*, i32 } [ %56, %55 ], [ %29, %33 ], [ %29, %28 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_ostringstream"* nonnull align 8 dereferenceable(112) %3) #22
  call void @llvm.lifetime.end.p0i8(i64 376, i8* nonnull %4) #22
  resume { i8*, i32 } %58
}

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_ostringstream"* nonnull align 8 dereferenceable(112)) unnamed_addr #8 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_ostringstream"* nonnull align 8 dereferenceable(112)) unnamed_addr #9 align 2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi i64 [ %0, %2 ], [ %7, %6 ]
  %5 = phi i64 [ %1, %2 ], [ %4, %6 ]
  br label %6

6:                                                ; preds = %3, %11
  %7 = phi i64 [ %12, %11 ], [ %5, %3 ]
  %8 = icmp sgt i64 %4, %7
  br i1 %8, label %3, label %9

9:                                                ; preds = %6
  %10 = icmp eq i64 %4, %7
  br i1 %10, label %14, label %11

11:                                               ; preds = %9
  %12 = srem i64 %7, %4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %6

14:                                               ; preds = %11, %9
  ret i64 %4
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local double @_Z7distansdddd(double %0, double %1, double %2, double %3) local_unnamed_addr #5 {
  %5 = insertelement <2 x double> poison, double %0, i32 0
  %6 = insertelement <2 x double> %5, double %1, i32 1
  %7 = insertelement <2 x double> poison, double %2, i32 0
  %8 = insertelement <2 x double> %7, double %3, i32 1
  %9 = fsub <2 x double> %6, %8
  %10 = fmul <2 x double> %9, %9
  %11 = shufflevector <2 x double> %10, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %12 = fadd <2 x double> %10, %11
  %13 = extractelement <2 x double> %12, i32 0
  %14 = tail call double @sqrt(double %13) #22
  ret double %14
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4bekixxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  switch i64 %1, label %4 [
    i64 0, label %11
    i64 1, label %8
  ]

4:                                                ; preds = %3
  %5 = srem i64 %1, 2
  %6 = sdiv i64 %1, 2
  %7 = icmp eq i64 %5, 1
  br i1 %7, label %13, label %17

8:                                                ; preds = %3, %13, %17
  %9 = phi i64 [ %19, %17 ], [ %16, %13 ], [ %0, %3 ]
  %10 = srem i64 %9, %2
  br label %11

11:                                               ; preds = %8, %3
  %12 = phi i64 [ 1, %3 ], [ %10, %8 ]
  ret i64 %12

13:                                               ; preds = %4
  %14 = add nsw i64 %1, -1
  %15 = tail call i64 @_Z4bekixxx(i64 %0, i64 %14, i64 %2)
  %16 = mul nsw i64 %15, %0
  br label %8

17:                                               ; preds = %4
  %18 = tail call i64 @_Z4bekixxx(i64 %0, i64 %6, i64 %2)
  %19 = mul nsw i64 %18, %18
  br label %8
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueISt4pairIxxESt5dequeIS1_SaIS1_EEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !36
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !39
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !40
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !41
  tail call void @_ZdlPv(i8* %16) #22
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !42

19:                                               ; preds = %13
  %20 = bitcast %"class.std::queue"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !36
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #22
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3stoNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nocapture readonly %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8, !tbaa !24
  %4 = icmp sgt i64 %3, 0
  br i1 %4, label %5, label %31

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %7 = load i8*, i8** %6, align 8, !tbaa !33
  %8 = add i64 %3, -1
  %9 = and i64 %3, 3
  %10 = icmp ult i64 %8, 3
  br i1 %10, label %13, label %11

11:                                               ; preds = %5
  %12 = and i64 %3, -4
  br label %33

13:                                               ; preds = %33, %5
  %14 = phi i64 [ undef, %5 ], [ %63, %33 ]
  %15 = phi i64 [ 0, %5 ], [ %64, %33 ]
  %16 = phi i64 [ 0, %5 ], [ %63, %33 ]
  %17 = icmp eq i64 %9, 0
  br i1 %17, label %31, label %18

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %28, %18 ], [ %15, %13 ]
  %20 = phi i64 [ %27, %18 ], [ %16, %13 ]
  %21 = phi i64 [ %29, %18 ], [ %9, %13 ]
  %22 = mul nsw i64 %20, 10
  %23 = getelementptr inbounds i8, i8* %7, i64 %19
  %24 = load i8, i8* %23, align 1, !tbaa !27
  %25 = sext i8 %24 to i64
  %26 = add i64 %22, -48
  %27 = add i64 %26, %25
  %28 = add nuw nsw i64 %19, 1
  %29 = add i64 %21, -1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %18, !llvm.loop !44

31:                                               ; preds = %13, %18, %1
  %32 = phi i64 [ 0, %1 ], [ %14, %13 ], [ %27, %18 ]
  ret i64 %32

33:                                               ; preds = %33, %11
  %34 = phi i64 [ 0, %11 ], [ %64, %33 ]
  %35 = phi i64 [ 0, %11 ], [ %63, %33 ]
  %36 = phi i64 [ %12, %11 ], [ %65, %33 ]
  %37 = mul nsw i64 %35, 10
  %38 = getelementptr inbounds i8, i8* %7, i64 %34
  %39 = load i8, i8* %38, align 1, !tbaa !27
  %40 = sext i8 %39 to i64
  %41 = add i64 %37, -48
  %42 = add i64 %41, %40
  %43 = or i64 %34, 1
  %44 = mul nsw i64 %42, 10
  %45 = getelementptr inbounds i8, i8* %7, i64 %43
  %46 = load i8, i8* %45, align 1, !tbaa !27
  %47 = sext i8 %46 to i64
  %48 = add i64 %44, -48
  %49 = add i64 %48, %47
  %50 = or i64 %34, 2
  %51 = mul nsw i64 %49, 10
  %52 = getelementptr inbounds i8, i8* %7, i64 %50
  %53 = load i8, i8* %52, align 1, !tbaa !27
  %54 = sext i8 %53 to i64
  %55 = add i64 %51, -48
  %56 = add i64 %55, %54
  %57 = or i64 %34, 3
  %58 = mul nsw i64 %56, 10
  %59 = getelementptr inbounds i8, i8* %7, i64 %57
  %60 = load i8, i8* %59, align 1, !tbaa !27
  %61 = sext i8 %60 to i64
  %62 = add i64 %58, -48
  %63 = add i64 %62, %61
  %64 = add nuw nsw i64 %34, 4
  %65 = add i64 %36, -4
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %13, label %33, !llvm.loop !46
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #13 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [30 x i64], align 16
  %4 = alloca [30 x i64], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = bitcast i64* %1 to i8*
  %8 = bitcast i64* %2 to i8*
  %9 = bitcast [30 x i64]* %3 to i8*
  %10 = bitcast [30 x i64]* %4 to i8*
  %11 = bitcast i64* %5 to i8*
  %12 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #22
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #22
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %2)
  %15 = load i64, i64* %1, align 8, !tbaa !47
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %359, label %17

17:                                               ; preds = %0
  %18 = getelementptr inbounds [30 x i64], [30 x i64]* %4, i64 0, i64 1
  %19 = getelementptr inbounds [30 x i64], [30 x i64]* %3, i64 0, i64 2
  %20 = getelementptr inbounds [30 x i64], [30 x i64]* %4, i64 0, i64 2
  %21 = getelementptr inbounds [30 x i64], [30 x i64]* %4, i64 0, i64 3
  %22 = getelementptr inbounds [30 x i64], [30 x i64]* %3, i64 0, i64 4
  %23 = getelementptr inbounds [30 x i64], [30 x i64]* %4, i64 0, i64 4
  %24 = getelementptr inbounds [30 x i64], [30 x i64]* %4, i64 0, i64 5
  %25 = getelementptr inbounds [30 x i64], [30 x i64]* %3, i64 0, i64 6
  %26 = getelementptr inbounds [30 x i64], [30 x i64]* %4, i64 0, i64 6
  %27 = getelementptr inbounds [30 x i64], [30 x i64]* %4, i64 0, i64 7
  %28 = getelementptr inbounds [30 x i64], [30 x i64]* %3, i64 0, i64 8
  %29 = getelementptr inbounds [30 x i64], [30 x i64]* %4, i64 0, i64 8
  %30 = getelementptr inbounds [30 x i64], [30 x i64]* %4, i64 0, i64 9
  %31 = getelementptr inbounds [30 x i64], [30 x i64]* %3, i64 0, i64 10
  %32 = getelementptr inbounds [30 x i64], [30 x i64]* %4, i64 0, i64 10
  %33 = getelementptr inbounds [30 x i64], [30 x i64]* %4, i64 0, i64 11
  %34 = getelementptr inbounds [30 x i64], [30 x i64]* %3, i64 0, i64 12
  %35 = getelementptr inbounds [30 x i64], [30 x i64]* %4, i64 0, i64 12
  %36 = getelementptr inbounds [30 x i64], [30 x i64]* %4, i64 0, i64 13
  %37 = getelementptr inbounds [30 x i64], [30 x i64]* %3, i64 0, i64 14
  %38 = getelementptr inbounds [30 x i64], [30 x i64]* %4, i64 0, i64 14
  %39 = getelementptr inbounds [30 x i64], [30 x i64]* %4, i64 0, i64 15
  %40 = getelementptr inbounds [30 x i64], [30 x i64]* %3, i64 0, i64 16
  %41 = getelementptr inbounds [30 x i64], [30 x i64]* %4, i64 0, i64 16
  %42 = getelementptr inbounds [30 x i64], [30 x i64]* %4, i64 0, i64 17
  %43 = getelementptr inbounds [30 x i64], [30 x i64]* %3, i64 0, i64 18
  %44 = getelementptr inbounds [30 x i64], [30 x i64]* %4, i64 0, i64 18
  %45 = getelementptr inbounds [30 x i64], [30 x i64]* %4, i64 0, i64 19
  %46 = getelementptr inbounds [30 x i64], [30 x i64]* %3, i64 0, i64 20
  %47 = getelementptr inbounds [30 x i64], [30 x i64]* %4, i64 0, i64 20
  %48 = getelementptr inbounds [30 x i64], [30 x i64]* %4, i64 0, i64 21
  %49 = getelementptr inbounds [30 x i64], [30 x i64]* %3, i64 0, i64 22
  %50 = getelementptr inbounds [30 x i64], [30 x i64]* %4, i64 0, i64 22
  %51 = getelementptr inbounds [30 x i64], [30 x i64]* %4, i64 0, i64 23
  %52 = getelementptr inbounds [30 x i64], [30 x i64]* %3, i64 0, i64 24
  %53 = getelementptr inbounds [30 x i64], [30 x i64]* %4, i64 0, i64 24
  %54 = getelementptr inbounds [30 x i64], [30 x i64]* %4, i64 0, i64 25
  %55 = getelementptr inbounds [30 x i64], [30 x i64]* %3, i64 0, i64 26
  %56 = getelementptr inbounds [30 x i64], [30 x i64]* %4, i64 0, i64 26
  %57 = getelementptr inbounds [30 x i64], [30 x i64]* %4, i64 0, i64 27
  %58 = getelementptr inbounds [30 x i64], [30 x i64]* %3, i64 0, i64 28
  %59 = getelementptr inbounds [30 x i64], [30 x i64]* %4, i64 0, i64 28
  %60 = getelementptr inbounds [30 x i64], [30 x i64]* %4, i64 0, i64 29
  %61 = bitcast [30 x i64]* %3 to <2 x i64>*
  %62 = bitcast [30 x i64]* %4 to <2 x i64>*
  %63 = bitcast [30 x i64]* %4 to <2 x i64>*
  %64 = bitcast i64* %19 to <2 x i64>*
  %65 = bitcast i64* %20 to <2 x i64>*
  %66 = bitcast i64* %20 to <2 x i64>*
  %67 = bitcast i64* %22 to <2 x i64>*
  %68 = bitcast i64* %23 to <2 x i64>*
  %69 = bitcast i64* %23 to <2 x i64>*
  %70 = bitcast i64* %25 to <2 x i64>*
  %71 = bitcast i64* %26 to <2 x i64>*
  %72 = bitcast i64* %26 to <2 x i64>*
  %73 = bitcast i64* %28 to <2 x i64>*
  %74 = bitcast i64* %29 to <2 x i64>*
  %75 = bitcast i64* %29 to <2 x i64>*
  %76 = bitcast i64* %31 to <2 x i64>*
  %77 = bitcast i64* %32 to <2 x i64>*
  %78 = bitcast i64* %32 to <2 x i64>*
  %79 = bitcast i64* %34 to <2 x i64>*
  %80 = bitcast i64* %35 to <2 x i64>*
  %81 = bitcast i64* %35 to <2 x i64>*
  %82 = bitcast i64* %37 to <2 x i64>*
  %83 = bitcast i64* %38 to <2 x i64>*
  %84 = bitcast i64* %38 to <2 x i64>*
  %85 = bitcast i64* %40 to <2 x i64>*
  %86 = bitcast i64* %41 to <2 x i64>*
  %87 = bitcast i64* %41 to <2 x i64>*
  %88 = bitcast i64* %43 to <2 x i64>*
  %89 = bitcast i64* %44 to <2 x i64>*
  %90 = bitcast i64* %44 to <2 x i64>*
  %91 = bitcast i64* %46 to <2 x i64>*
  %92 = bitcast i64* %47 to <2 x i64>*
  %93 = bitcast i64* %47 to <2 x i64>*
  %94 = bitcast i64* %49 to <2 x i64>*
  %95 = bitcast i64* %50 to <2 x i64>*
  %96 = bitcast i64* %50 to <2 x i64>*
  %97 = bitcast i64* %52 to <2 x i64>*
  %98 = bitcast i64* %53 to <2 x i64>*
  %99 = bitcast i64* %53 to <2 x i64>*
  %100 = bitcast i64* %55 to <2 x i64>*
  %101 = bitcast i64* %56 to <2 x i64>*
  %102 = bitcast i64* %56 to <2 x i64>*
  %103 = bitcast i64* %58 to <2 x i64>*
  %104 = bitcast i64* %59 to <2 x i64>*
  %105 = bitcast i64* %59 to <2 x i64>*
  br label %106

106:                                              ; preds = %17, %351
  %107 = phi i64 [ %15, %17 ], [ %357, %351 ]
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %9) #22
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(240) %9, i8 0, i64 240, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %10) #22
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(240) %10, i8 0, i64 240, i1 false)
  %108 = icmp sgt i64 %107, 0
  br i1 %108, label %113, label %109

109:                                              ; preds = %113, %106
  %110 = phi i64 [ 0, %106 ], [ %118, %113 ]
  %111 = load i64, i64* %2, align 8, !tbaa !47
  %112 = icmp sgt i64 %111, 0
  br i1 %112, label %327, label %125

113:                                              ; preds = %106, %113
  %114 = phi i64 [ %122, %113 ], [ 0, %106 ]
  %115 = phi i64 [ %118, %113 ], [ 0, %106 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #22
  %116 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
  %117 = load i64, i64* %5, align 8, !tbaa !47
  %118 = add nsw i64 %117, %115
  %119 = getelementptr inbounds [30 x i64], [30 x i64]* %3, i64 0, i64 %117
  %120 = load i64, i64* %119, align 8, !tbaa !47
  %121 = add nsw i64 %120, 1
  store i64 %121, i64* %119, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #22
  %122 = add nuw nsw i64 %114, 1
  %123 = load i64, i64* %1, align 8, !tbaa !47
  %124 = icmp slt i64 %122, %123
  br i1 %124, label %113, label %109, !llvm.loop !49

125:                                              ; preds = %327, %109
  %126 = load <2 x i64>, <2 x i64>* %61, align 16, !tbaa !47
  %127 = load <2 x i64>, <2 x i64>* %62, align 16, !tbaa !47
  %128 = sub nsw <2 x i64> %127, %126
  store <2 x i64> %128, <2 x i64>* %63, align 16, !tbaa !47
  %129 = load <2 x i64>, <2 x i64>* %64, align 16, !tbaa !47
  %130 = load <2 x i64>, <2 x i64>* %65, align 16, !tbaa !47
  %131 = sub nsw <2 x i64> %130, %129
  store <2 x i64> %131, <2 x i64>* %66, align 16, !tbaa !47
  %132 = load <2 x i64>, <2 x i64>* %67, align 16, !tbaa !47
  %133 = load <2 x i64>, <2 x i64>* %68, align 16, !tbaa !47
  %134 = sub nsw <2 x i64> %133, %132
  store <2 x i64> %134, <2 x i64>* %69, align 16, !tbaa !47
  %135 = load <2 x i64>, <2 x i64>* %70, align 16, !tbaa !47
  %136 = load <2 x i64>, <2 x i64>* %71, align 16, !tbaa !47
  %137 = sub nsw <2 x i64> %136, %135
  store <2 x i64> %137, <2 x i64>* %72, align 16, !tbaa !47
  %138 = load <2 x i64>, <2 x i64>* %73, align 16, !tbaa !47
  %139 = load <2 x i64>, <2 x i64>* %74, align 16, !tbaa !47
  %140 = sub nsw <2 x i64> %139, %138
  store <2 x i64> %140, <2 x i64>* %75, align 16, !tbaa !47
  %141 = load <2 x i64>, <2 x i64>* %76, align 16, !tbaa !47
  %142 = load <2 x i64>, <2 x i64>* %77, align 16, !tbaa !47
  %143 = sub nsw <2 x i64> %142, %141
  store <2 x i64> %143, <2 x i64>* %78, align 16, !tbaa !47
  %144 = load <2 x i64>, <2 x i64>* %79, align 16, !tbaa !47
  %145 = load <2 x i64>, <2 x i64>* %80, align 16, !tbaa !47
  %146 = sub nsw <2 x i64> %145, %144
  store <2 x i64> %146, <2 x i64>* %81, align 16, !tbaa !47
  %147 = load <2 x i64>, <2 x i64>* %82, align 16, !tbaa !47
  %148 = load <2 x i64>, <2 x i64>* %83, align 16, !tbaa !47
  %149 = sub nsw <2 x i64> %148, %147
  store <2 x i64> %149, <2 x i64>* %84, align 16, !tbaa !47
  %150 = load <2 x i64>, <2 x i64>* %85, align 16, !tbaa !47
  %151 = load <2 x i64>, <2 x i64>* %86, align 16, !tbaa !47
  %152 = sub nsw <2 x i64> %151, %150
  store <2 x i64> %152, <2 x i64>* %87, align 16, !tbaa !47
  %153 = load <2 x i64>, <2 x i64>* %88, align 16, !tbaa !47
  %154 = load <2 x i64>, <2 x i64>* %89, align 16, !tbaa !47
  %155 = sub nsw <2 x i64> %154, %153
  store <2 x i64> %155, <2 x i64>* %90, align 16, !tbaa !47
  %156 = load <2 x i64>, <2 x i64>* %91, align 16, !tbaa !47
  %157 = load <2 x i64>, <2 x i64>* %92, align 16, !tbaa !47
  %158 = sub nsw <2 x i64> %157, %156
  store <2 x i64> %158, <2 x i64>* %93, align 16, !tbaa !47
  %159 = load <2 x i64>, <2 x i64>* %94, align 16, !tbaa !47
  %160 = load <2 x i64>, <2 x i64>* %95, align 16, !tbaa !47
  %161 = sub nsw <2 x i64> %160, %159
  store <2 x i64> %161, <2 x i64>* %96, align 16, !tbaa !47
  %162 = load <2 x i64>, <2 x i64>* %97, align 16, !tbaa !47
  %163 = load <2 x i64>, <2 x i64>* %98, align 16, !tbaa !47
  %164 = sub nsw <2 x i64> %163, %162
  store <2 x i64> %164, <2 x i64>* %99, align 16, !tbaa !47
  %165 = load <2 x i64>, <2 x i64>* %100, align 16, !tbaa !47
  %166 = load <2 x i64>, <2 x i64>* %101, align 16, !tbaa !47
  %167 = sub nsw <2 x i64> %166, %165
  store <2 x i64> %167, <2 x i64>* %102, align 16, !tbaa !47
  %168 = load <2 x i64>, <2 x i64>* %103, align 16, !tbaa !47
  %169 = load <2 x i64>, <2 x i64>* %104, align 16, !tbaa !47
  %170 = sub nsw <2 x i64> %169, %168
  store <2 x i64> %170, <2 x i64>* %105, align 16, !tbaa !47
  %171 = load i64, i64* %18, align 8, !tbaa !47
  %172 = icmp sgt i64 %171, 0
  %173 = select i1 %172, i64 %171, i64 0
  %174 = add nsw i64 %173, %110
  %175 = load i64, i64* %20, align 16, !tbaa !47
  %176 = shl nsw i64 %175, 1
  %177 = icmp sgt i64 %175, 0
  %178 = select i1 %177, i64 %176, i64 0
  %179 = add nsw i64 %178, %174
  %180 = load i64, i64* %21, align 8, !tbaa !47
  %181 = mul nsw i64 %180, 3
  %182 = icmp sgt i64 %180, 0
  %183 = select i1 %182, i64 %181, i64 0
  %184 = add nsw i64 %183, %179
  %185 = load i64, i64* %23, align 16, !tbaa !47
  %186 = shl nsw i64 %185, 2
  %187 = icmp sgt i64 %185, 0
  %188 = select i1 %187, i64 %186, i64 0
  %189 = add nsw i64 %188, %184
  %190 = load i64, i64* %24, align 8, !tbaa !47
  %191 = mul nsw i64 %190, 5
  %192 = icmp sgt i64 %190, 0
  %193 = select i1 %192, i64 %191, i64 0
  %194 = add nsw i64 %193, %189
  %195 = load i64, i64* %26, align 16, !tbaa !47
  %196 = mul nsw i64 %195, 6
  %197 = icmp sgt i64 %195, 0
  %198 = select i1 %197, i64 %196, i64 0
  %199 = add nsw i64 %198, %194
  %200 = load i64, i64* %27, align 8, !tbaa !47
  %201 = mul nsw i64 %200, 7
  %202 = icmp sgt i64 %200, 0
  %203 = select i1 %202, i64 %201, i64 0
  %204 = add nsw i64 %203, %199
  %205 = load i64, i64* %29, align 16, !tbaa !47
  %206 = shl nsw i64 %205, 3
  %207 = icmp sgt i64 %205, 0
  %208 = select i1 %207, i64 %206, i64 0
  %209 = add nsw i64 %208, %204
  %210 = load i64, i64* %30, align 8, !tbaa !47
  %211 = mul nsw i64 %210, 9
  %212 = icmp sgt i64 %210, 0
  %213 = select i1 %212, i64 %211, i64 0
  %214 = add nsw i64 %213, %209
  %215 = load i64, i64* %32, align 16, !tbaa !47
  %216 = mul nsw i64 %215, 10
  %217 = icmp sgt i64 %215, 0
  %218 = select i1 %217, i64 %216, i64 0
  %219 = add nsw i64 %218, %214
  %220 = load i64, i64* %33, align 8, !tbaa !47
  %221 = mul nsw i64 %220, 11
  %222 = icmp sgt i64 %220, 0
  %223 = select i1 %222, i64 %221, i64 0
  %224 = add nsw i64 %223, %219
  %225 = load i64, i64* %35, align 16, !tbaa !47
  %226 = mul nsw i64 %225, 12
  %227 = icmp sgt i64 %225, 0
  %228 = select i1 %227, i64 %226, i64 0
  %229 = add nsw i64 %228, %224
  %230 = load i64, i64* %36, align 8, !tbaa !47
  %231 = mul nsw i64 %230, 13
  %232 = icmp sgt i64 %230, 0
  %233 = select i1 %232, i64 %231, i64 0
  %234 = add nsw i64 %233, %229
  %235 = load i64, i64* %38, align 16, !tbaa !47
  %236 = mul nsw i64 %235, 14
  %237 = icmp sgt i64 %235, 0
  %238 = select i1 %237, i64 %236, i64 0
  %239 = add nsw i64 %238, %234
  %240 = load i64, i64* %39, align 8, !tbaa !47
  %241 = mul nsw i64 %240, 15
  %242 = icmp sgt i64 %240, 0
  %243 = select i1 %242, i64 %241, i64 0
  %244 = add nsw i64 %243, %239
  %245 = load i64, i64* %41, align 16, !tbaa !47
  %246 = shl nsw i64 %245, 4
  %247 = icmp sgt i64 %245, 0
  %248 = select i1 %247, i64 %246, i64 0
  %249 = add nsw i64 %248, %244
  %250 = load i64, i64* %42, align 8, !tbaa !47
  %251 = mul nsw i64 %250, 17
  %252 = icmp sgt i64 %250, 0
  %253 = select i1 %252, i64 %251, i64 0
  %254 = add nsw i64 %253, %249
  %255 = load i64, i64* %44, align 16, !tbaa !47
  %256 = mul nsw i64 %255, 18
  %257 = icmp sgt i64 %255, 0
  %258 = select i1 %257, i64 %256, i64 0
  %259 = add nsw i64 %258, %254
  %260 = load i64, i64* %45, align 8, !tbaa !47
  %261 = mul nsw i64 %260, 19
  %262 = icmp sgt i64 %260, 0
  %263 = select i1 %262, i64 %261, i64 0
  %264 = add nsw i64 %263, %259
  %265 = load i64, i64* %47, align 16, !tbaa !47
  %266 = mul nsw i64 %265, 20
  %267 = icmp sgt i64 %265, 0
  %268 = select i1 %267, i64 %266, i64 0
  %269 = add nsw i64 %268, %264
  %270 = load i64, i64* %48, align 8, !tbaa !47
  %271 = mul nsw i64 %270, 21
  %272 = icmp sgt i64 %270, 0
  %273 = select i1 %272, i64 %271, i64 0
  %274 = add nsw i64 %273, %269
  %275 = load i64, i64* %50, align 16, !tbaa !47
  %276 = mul nsw i64 %275, 22
  %277 = icmp sgt i64 %275, 0
  %278 = select i1 %277, i64 %276, i64 0
  %279 = add nsw i64 %278, %274
  %280 = load i64, i64* %51, align 8, !tbaa !47
  %281 = mul nsw i64 %280, 23
  %282 = icmp sgt i64 %280, 0
  %283 = select i1 %282, i64 %281, i64 0
  %284 = add nsw i64 %283, %279
  %285 = load i64, i64* %53, align 16, !tbaa !47
  %286 = mul nsw i64 %285, 24
  %287 = icmp sgt i64 %285, 0
  %288 = select i1 %287, i64 %286, i64 0
  %289 = add nsw i64 %288, %284
  %290 = load i64, i64* %54, align 8, !tbaa !47
  %291 = mul nsw i64 %290, 25
  %292 = icmp sgt i64 %290, 0
  %293 = select i1 %292, i64 %291, i64 0
  %294 = add nsw i64 %293, %289
  %295 = load i64, i64* %56, align 16, !tbaa !47
  %296 = mul nsw i64 %295, 26
  %297 = icmp sgt i64 %295, 0
  %298 = select i1 %297, i64 %296, i64 0
  %299 = add nsw i64 %298, %294
  %300 = load i64, i64* %57, align 8, !tbaa !47
  %301 = mul nsw i64 %300, 27
  %302 = icmp sgt i64 %300, 0
  %303 = select i1 %302, i64 %301, i64 0
  %304 = add nsw i64 %303, %299
  %305 = load i64, i64* %59, align 16, !tbaa !47
  %306 = mul nsw i64 %305, 28
  %307 = icmp sgt i64 %305, 0
  %308 = select i1 %307, i64 %306, i64 0
  %309 = add nsw i64 %308, %304
  %310 = load i64, i64* %60, align 8, !tbaa !47
  %311 = mul nsw i64 %310, 29
  %312 = icmp sgt i64 %310, 0
  %313 = select i1 %312, i64 %311, i64 0
  %314 = add nsw i64 %313, %309
  %315 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %314)
  %316 = bitcast %"class.std::basic_ostream"* %315 to i8**
  %317 = load i8*, i8** %316, align 8, !tbaa !34
  %318 = getelementptr i8, i8* %317, i64 -24
  %319 = bitcast i8* %318 to i64*
  %320 = load i64, i64* %319, align 8
  %321 = bitcast %"class.std::basic_ostream"* %315 to i8*
  %322 = add nsw i64 %320, 240
  %323 = getelementptr inbounds i8, i8* %321, i64 %322
  %324 = bitcast i8* %323 to %"class.std::ctype"**
  %325 = load %"class.std::ctype"*, %"class.std::ctype"** %324, align 8, !tbaa !50
  %326 = icmp eq %"class.std::ctype"* %325, null
  br i1 %326, label %337, label %338

327:                                              ; preds = %109, %327
  %328 = phi i64 [ %334, %327 ], [ 0, %109 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #22
  %329 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6)
  %330 = load i64, i64* %6, align 8, !tbaa !47
  %331 = getelementptr inbounds [30 x i64], [30 x i64]* %4, i64 0, i64 %330
  %332 = load i64, i64* %331, align 8, !tbaa !47
  %333 = add nsw i64 %332, 1
  store i64 %333, i64* %331, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #22
  %334 = add nuw nsw i64 %328, 1
  %335 = load i64, i64* %2, align 8, !tbaa !47
  %336 = icmp slt i64 %334, %335
  br i1 %336, label %327, label %125, !llvm.loop !53

337:                                              ; preds = %125
  call void @_ZSt16__throw_bad_castv() #23
  unreachable

338:                                              ; preds = %125
  %339 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %325, i64 0, i32 8
  %340 = load i8, i8* %339, align 8, !tbaa !54
  %341 = icmp eq i8 %340, 0
  br i1 %341, label %345, label %342

342:                                              ; preds = %338
  %343 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %325, i64 0, i32 9, i64 10
  %344 = load i8, i8* %343, align 1, !tbaa !27
  br label %351

345:                                              ; preds = %338
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %325)
  %346 = bitcast %"class.std::ctype"* %325 to i8 (%"class.std::ctype"*, i8)***
  %347 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %346, align 8, !tbaa !34
  %348 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %347, i64 6
  %349 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %348, align 8
  %350 = call signext i8 %349(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %325, i8 signext 10)
  br label %351

351:                                              ; preds = %342, %345
  %352 = phi i8 [ %344, %342 ], [ %350, %345 ]
  %353 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %315, i8 signext %352)
  %354 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %353)
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %10) #22
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %9) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #22
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #22
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #22
  %355 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %356 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %355, i64* nonnull align 8 dereferenceable(8) %2)
  %357 = load i64, i64* %1, align 8, !tbaa !47
  %358 = icmp eq i64 %357, 0
  br i1 %358, label %359, label %106, !llvm.loop !56

359:                                              ; preds = %351, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #22
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #15

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #16 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(%"class.std::locale"* nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* nonnull align 8 dereferenceable(216)) unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 5
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !57
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #25
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !36
  %13 = load i64, i64* %8, align 8, !tbaa !57
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #25
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !41
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !58

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #22
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !41
  tail call void @_ZdlPv(i8* %33) #22
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !42

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #23
          to label %42 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %43 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  tail call void @__clang_call_terminate(i8* %41) #24
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #22
  %46 = load i8*, i8** %12, align 8, !tbaa !36
  tail call void @_ZdlPv(i8* %46) #22
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #23
          to label %70 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %67

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %21
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !59
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !41
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !60
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 32
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !61
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !59
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !41
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !60
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 32
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !61
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !62
  %64 = and i64 %1, 31
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !63
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #24
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #18

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #19

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s265615160.cpp() #8 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #22
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) bitcast (%"class.std::queue"* @qu to i8*), i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0), i64 0)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::queue"*)* @_ZNSt5queueISt4pairIxxESt5dequeIS1_SaIS1_EEED2Ev to void (i8*)*), i8* bitcast (%"class.std::queue"* @qu to i8*), i8* nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #21

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #15 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { noinline noreturn nounwind }
attributes #17 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #21 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { noreturn nounwind }
attributes #25 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS5Point", !7, i64 0, !7, i64 8}
!7 = !{!"double", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{i64 0, i64 8, !12}
!12 = !{!7, !7, i64 0}
!13 = !{i64 0, i64 8, !12, i64 8, i64 8, !12}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!16 = distinct !{!16, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!19 = distinct !{!19, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !22, i64 0}
!22 = !{!"any pointer", !8, i64 0}
!23 = !{!18, !15}
!24 = !{!25, !26, i64 8}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0, !26, i64 8, !8, i64 16}
!26 = !{!"long", !8, i64 0}
!27 = !{!8, !8, i64 0}
!28 = !{!29, !22, i64 40}
!29 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !30, i64 56}
!30 = !{!"_ZTSSt6locale", !22, i64 0}
!31 = !{!29, !22, i64 24}
!32 = !{!29, !22, i64 32}
!33 = !{!25, !22, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !9, i64 0}
!36 = !{!37, !22, i64 0}
!37 = !{!"_ZTSNSt11_Deque_baseISt4pairIxxESaIS1_EE16_Deque_impl_dataE", !22, i64 0, !26, i64 8, !38, i64 16, !38, i64 48}
!38 = !{!"_ZTSSt15_Deque_iteratorISt4pairIxxERS1_PS1_E", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24}
!39 = !{!37, !22, i64 40}
!40 = !{!37, !22, i64 72}
!41 = !{!22, !22, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.unroll.disable"}
!46 = distinct !{!46, !43}
!47 = !{!48, !48, i64 0}
!48 = !{!"long long", !8, i64 0}
!49 = distinct !{!49, !43}
!50 = !{!51, !22, i64 240}
!51 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !8, i64 224, !52, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!52 = !{!"bool", !8, i64 0}
!53 = distinct !{!53, !43}
!54 = !{!55, !8, i64 56}
!55 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !52, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!56 = distinct !{!56, !43}
!57 = !{!37, !26, i64 8}
!58 = distinct !{!58, !43}
!59 = !{!38, !22, i64 24}
!60 = !{!38, !22, i64 8}
!61 = !{!38, !22, i64 16}
!62 = !{!37, !22, i64 16}
!63 = !{!37, !22, i64 48}
