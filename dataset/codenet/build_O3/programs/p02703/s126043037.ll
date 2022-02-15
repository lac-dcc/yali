; ModuleID = 'Project_CodeNet_C++1400/p02703/s126043037.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s126043037.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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
%"struct.std::pair" = type { i64, %"struct.std::pair.5" }
%"struct.std::pair.5" = type { i64, i64 }
%"class.std::priority_queue" = type <{ %"class.std::vector.0", %"struct.std::greater", [7 x i8] }>
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::greater" = type { i8 }

$_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@s = dso_local global i64 0, align 8
@d = dso_local local_unnamed_addr global [51 x [2501 x i64]] zeroinitializer, align 16
@gc = dso_local global [51 x i64] zeroinitializer, align 16
@gt = dso_local global [51 x i64] zeroinitializer, align 16
@v = dso_local global [51 x %"class.std::vector"] zeroinitializer, align 16
@c = dso_local global [51 x %"class.std::vector"] zeroinitializer, align 16
@t = dso_local global [51 x %"class.std::vector"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s126043037.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([51 x %"class.std::vector"], [51 x %"class.std::vector"]* @v, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !5
  %7 = icmp eq i64* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i64* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #12
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([51 x %"class.std::vector"], [51 x %"class.std::vector"]* @v, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor.3(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([51 x %"class.std::vector"], [51 x %"class.std::vector"]* @c, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !5
  %7 = icmp eq i64* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i64* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #12
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([51 x %"class.std::vector"], [51 x %"class.std::vector"]* @c, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor.5(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([51 x %"class.std::vector"], [51 x %"class.std::vector"]* @t, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !5
  %7 = icmp eq i64* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i64* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #12
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([51 x %"class.std::vector"], [51 x %"class.std::vector"]* @t, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"struct.std::pair", align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::priority_queue", align 8
  %7 = alloca %"struct.std::pair", align 16
  %8 = alloca %"struct.std::pair", align 8
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) @m)
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) @s)
  %12 = bitcast i64* %2 to i8*
  %13 = bitcast i64* %3 to i8*
  %14 = bitcast i64* %4 to i8*
  %15 = bitcast i64* %5 to i8*
  %16 = load i64, i64* @m, align 8, !tbaa !10
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %308, %0
  %19 = load i64, i64* @n, align 8, !tbaa !10
  %20 = icmp slt i64 %19, 1
  br i1 %20, label %321, label %312

21:                                               ; preds = %0, %308
  %22 = phi i64 [ %309, %308 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #12
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i64* nonnull align 8 dereferenceable(8) %3)
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i64* nonnull align 8 dereferenceable(8) %4)
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i64* nonnull align 8 dereferenceable(8) %5)
  %27 = load i64, i64* %2, align 8, !tbaa !10
  %28 = getelementptr inbounds [51 x %"class.std::vector"], [51 x %"class.std::vector"]* @v, i64 0, i64 %27, i32 0, i32 0, i32 0, i32 1
  %29 = load i64*, i64** %28, align 8, !tbaa !12
  %30 = getelementptr inbounds [51 x %"class.std::vector"], [51 x %"class.std::vector"]* @v, i64 0, i64 %27, i32 0, i32 0, i32 0, i32 2
  %31 = load i64*, i64** %30, align 8, !tbaa !13
  %32 = icmp eq i64* %29, %31
  br i1 %32, label %36, label %33

33:                                               ; preds = %21
  %34 = load i64, i64* %3, align 8, !tbaa !10
  store i64 %34, i64* %29, align 8, !tbaa !10
  %35 = getelementptr inbounds i64, i64* %29, i64 1
  store i64* %35, i64** %28, align 8, !tbaa !12
  br label %73

36:                                               ; preds = %21
  %37 = getelementptr inbounds [51 x %"class.std::vector"], [51 x %"class.std::vector"]* @v, i64 0, i64 %27, i32 0, i32 0, i32 0, i32 0
  %38 = load i64*, i64** %37, align 8, !tbaa !5
  %39 = ptrtoint i64* %29 to i64
  %40 = ptrtoint i64* %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 3
  %43 = icmp eq i64 %41, 9223372036854775800
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

45:                                               ; preds = %36
  %46 = icmp eq i64 %41, 0
  %47 = select i1 %46, i64 1, i64 %42
  %48 = add nsw i64 %47, %42
  %49 = icmp ult i64 %48, %42
  %50 = icmp ugt i64 %48, 1152921504606846975
  %51 = or i1 %49, %50
  %52 = select i1 %51, i64 1152921504606846975, i64 %48
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %45
  %55 = shl nuw nsw i64 %52, 3
  %56 = call noalias nonnull i8* @_Znwm(i64 %55) #14
  %57 = bitcast i8* %56 to i64*
  br label %58

58:                                               ; preds = %54, %45
  %59 = phi i64* [ %57, %54 ], [ null, %45 ]
  %60 = getelementptr inbounds i64, i64* %59, i64 %42
  %61 = load i64, i64* %3, align 8, !tbaa !10
  store i64 %61, i64* %60, align 8, !tbaa !10
  %62 = icmp sgt i64 %41, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %58
  %64 = bitcast i64* %59 to i8*
  %65 = bitcast i64* %38 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %64, i8* align 8 %65, i64 %41, i1 false) #12
  br label %66

66:                                               ; preds = %63, %58
  %67 = getelementptr inbounds i64, i64* %60, i64 1
  %68 = icmp eq i64* %38, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %66
  %70 = bitcast i64* %38 to i8*
  call void @_ZdlPv(i8* nonnull %70) #12
  br label %71

71:                                               ; preds = %69, %66
  store i64* %59, i64** %37, align 8, !tbaa !5
  store i64* %67, i64** %28, align 8, !tbaa !12
  %72 = getelementptr inbounds i64, i64* %59, i64 %52
  store i64* %72, i64** %30, align 8, !tbaa !13
  br label %73

73:                                               ; preds = %33, %71
  %74 = load i64, i64* %3, align 8, !tbaa !10
  %75 = getelementptr inbounds [51 x %"class.std::vector"], [51 x %"class.std::vector"]* @v, i64 0, i64 %74, i32 0, i32 0, i32 0, i32 1
  %76 = load i64*, i64** %75, align 8, !tbaa !12
  %77 = getelementptr inbounds [51 x %"class.std::vector"], [51 x %"class.std::vector"]* @v, i64 0, i64 %74, i32 0, i32 0, i32 0, i32 2
  %78 = load i64*, i64** %77, align 8, !tbaa !13
  %79 = icmp eq i64* %76, %78
  br i1 %79, label %83, label %80

80:                                               ; preds = %73
  %81 = load i64, i64* %2, align 8, !tbaa !10
  store i64 %81, i64* %76, align 8, !tbaa !10
  %82 = getelementptr inbounds i64, i64* %76, i64 1
  store i64* %82, i64** %75, align 8, !tbaa !12
  br label %120

83:                                               ; preds = %73
  %84 = getelementptr inbounds [51 x %"class.std::vector"], [51 x %"class.std::vector"]* @v, i64 0, i64 %74, i32 0, i32 0, i32 0, i32 0
  %85 = load i64*, i64** %84, align 8, !tbaa !5
  %86 = ptrtoint i64* %76 to i64
  %87 = ptrtoint i64* %85 to i64
  %88 = sub i64 %86, %87
  %89 = ashr exact i64 %88, 3
  %90 = icmp eq i64 %88, 9223372036854775800
  br i1 %90, label %91, label %92

91:                                               ; preds = %83
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

92:                                               ; preds = %83
  %93 = icmp eq i64 %88, 0
  %94 = select i1 %93, i64 1, i64 %89
  %95 = add nsw i64 %94, %89
  %96 = icmp ult i64 %95, %89
  %97 = icmp ugt i64 %95, 1152921504606846975
  %98 = or i1 %96, %97
  %99 = select i1 %98, i64 1152921504606846975, i64 %95
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %105, label %101

101:                                              ; preds = %92
  %102 = shl nuw nsw i64 %99, 3
  %103 = call noalias nonnull i8* @_Znwm(i64 %102) #14
  %104 = bitcast i8* %103 to i64*
  br label %105

105:                                              ; preds = %101, %92
  %106 = phi i64* [ %104, %101 ], [ null, %92 ]
  %107 = getelementptr inbounds i64, i64* %106, i64 %89
  %108 = load i64, i64* %2, align 8, !tbaa !10
  store i64 %108, i64* %107, align 8, !tbaa !10
  %109 = icmp sgt i64 %88, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %105
  %111 = bitcast i64* %106 to i8*
  %112 = bitcast i64* %85 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %111, i8* align 8 %112, i64 %88, i1 false) #12
  br label %113

113:                                              ; preds = %110, %105
  %114 = getelementptr inbounds i64, i64* %107, i64 1
  %115 = icmp eq i64* %85, null
  br i1 %115, label %118, label %116

116:                                              ; preds = %113
  %117 = bitcast i64* %85 to i8*
  call void @_ZdlPv(i8* nonnull %117) #12
  br label %118

118:                                              ; preds = %116, %113
  store i64* %106, i64** %84, align 8, !tbaa !5
  store i64* %114, i64** %75, align 8, !tbaa !12
  %119 = getelementptr inbounds i64, i64* %106, i64 %99
  store i64* %119, i64** %77, align 8, !tbaa !13
  br label %120

120:                                              ; preds = %80, %118
  %121 = load i64, i64* %2, align 8, !tbaa !10
  %122 = getelementptr inbounds [51 x %"class.std::vector"], [51 x %"class.std::vector"]* @c, i64 0, i64 %121, i32 0, i32 0, i32 0, i32 1
  %123 = load i64*, i64** %122, align 8, !tbaa !12
  %124 = getelementptr inbounds [51 x %"class.std::vector"], [51 x %"class.std::vector"]* @c, i64 0, i64 %121, i32 0, i32 0, i32 0, i32 2
  %125 = load i64*, i64** %124, align 8, !tbaa !13
  %126 = icmp eq i64* %123, %125
  br i1 %126, label %130, label %127

127:                                              ; preds = %120
  %128 = load i64, i64* %4, align 8, !tbaa !10
  store i64 %128, i64* %123, align 8, !tbaa !10
  %129 = getelementptr inbounds i64, i64* %123, i64 1
  store i64* %129, i64** %122, align 8, !tbaa !12
  br label %167

130:                                              ; preds = %120
  %131 = getelementptr inbounds [51 x %"class.std::vector"], [51 x %"class.std::vector"]* @c, i64 0, i64 %121, i32 0, i32 0, i32 0, i32 0
  %132 = load i64*, i64** %131, align 8, !tbaa !5
  %133 = ptrtoint i64* %123 to i64
  %134 = ptrtoint i64* %132 to i64
  %135 = sub i64 %133, %134
  %136 = ashr exact i64 %135, 3
  %137 = icmp eq i64 %135, 9223372036854775800
  br i1 %137, label %138, label %139

138:                                              ; preds = %130
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

139:                                              ; preds = %130
  %140 = icmp eq i64 %135, 0
  %141 = select i1 %140, i64 1, i64 %136
  %142 = add nsw i64 %141, %136
  %143 = icmp ult i64 %142, %136
  %144 = icmp ugt i64 %142, 1152921504606846975
  %145 = or i1 %143, %144
  %146 = select i1 %145, i64 1152921504606846975, i64 %142
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %152, label %148

148:                                              ; preds = %139
  %149 = shl nuw nsw i64 %146, 3
  %150 = call noalias nonnull i8* @_Znwm(i64 %149) #14
  %151 = bitcast i8* %150 to i64*
  br label %152

152:                                              ; preds = %148, %139
  %153 = phi i64* [ %151, %148 ], [ null, %139 ]
  %154 = getelementptr inbounds i64, i64* %153, i64 %136
  %155 = load i64, i64* %4, align 8, !tbaa !10
  store i64 %155, i64* %154, align 8, !tbaa !10
  %156 = icmp sgt i64 %135, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %152
  %158 = bitcast i64* %153 to i8*
  %159 = bitcast i64* %132 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %158, i8* align 8 %159, i64 %135, i1 false) #12
  br label %160

160:                                              ; preds = %157, %152
  %161 = getelementptr inbounds i64, i64* %154, i64 1
  %162 = icmp eq i64* %132, null
  br i1 %162, label %165, label %163

163:                                              ; preds = %160
  %164 = bitcast i64* %132 to i8*
  call void @_ZdlPv(i8* nonnull %164) #12
  br label %165

165:                                              ; preds = %163, %160
  store i64* %153, i64** %131, align 8, !tbaa !5
  store i64* %161, i64** %122, align 8, !tbaa !12
  %166 = getelementptr inbounds i64, i64* %153, i64 %146
  store i64* %166, i64** %124, align 8, !tbaa !13
  br label %167

167:                                              ; preds = %127, %165
  %168 = load i64, i64* %3, align 8, !tbaa !10
  %169 = getelementptr inbounds [51 x %"class.std::vector"], [51 x %"class.std::vector"]* @c, i64 0, i64 %168, i32 0, i32 0, i32 0, i32 1
  %170 = load i64*, i64** %169, align 8, !tbaa !12
  %171 = getelementptr inbounds [51 x %"class.std::vector"], [51 x %"class.std::vector"]* @c, i64 0, i64 %168, i32 0, i32 0, i32 0, i32 2
  %172 = load i64*, i64** %171, align 8, !tbaa !13
  %173 = icmp eq i64* %170, %172
  br i1 %173, label %177, label %174

174:                                              ; preds = %167
  %175 = load i64, i64* %4, align 8, !tbaa !10
  store i64 %175, i64* %170, align 8, !tbaa !10
  %176 = getelementptr inbounds i64, i64* %170, i64 1
  store i64* %176, i64** %169, align 8, !tbaa !12
  br label %214

177:                                              ; preds = %167
  %178 = getelementptr inbounds [51 x %"class.std::vector"], [51 x %"class.std::vector"]* @c, i64 0, i64 %168, i32 0, i32 0, i32 0, i32 0
  %179 = load i64*, i64** %178, align 8, !tbaa !5
  %180 = ptrtoint i64* %170 to i64
  %181 = ptrtoint i64* %179 to i64
  %182 = sub i64 %180, %181
  %183 = ashr exact i64 %182, 3
  %184 = icmp eq i64 %182, 9223372036854775800
  br i1 %184, label %185, label %186

185:                                              ; preds = %177
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

186:                                              ; preds = %177
  %187 = icmp eq i64 %182, 0
  %188 = select i1 %187, i64 1, i64 %183
  %189 = add nsw i64 %188, %183
  %190 = icmp ult i64 %189, %183
  %191 = icmp ugt i64 %189, 1152921504606846975
  %192 = or i1 %190, %191
  %193 = select i1 %192, i64 1152921504606846975, i64 %189
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %199, label %195

195:                                              ; preds = %186
  %196 = shl nuw nsw i64 %193, 3
  %197 = call noalias nonnull i8* @_Znwm(i64 %196) #14
  %198 = bitcast i8* %197 to i64*
  br label %199

199:                                              ; preds = %195, %186
  %200 = phi i64* [ %198, %195 ], [ null, %186 ]
  %201 = getelementptr inbounds i64, i64* %200, i64 %183
  %202 = load i64, i64* %4, align 8, !tbaa !10
  store i64 %202, i64* %201, align 8, !tbaa !10
  %203 = icmp sgt i64 %182, 0
  br i1 %203, label %204, label %207

204:                                              ; preds = %199
  %205 = bitcast i64* %200 to i8*
  %206 = bitcast i64* %179 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %205, i8* align 8 %206, i64 %182, i1 false) #12
  br label %207

207:                                              ; preds = %204, %199
  %208 = getelementptr inbounds i64, i64* %201, i64 1
  %209 = icmp eq i64* %179, null
  br i1 %209, label %212, label %210

210:                                              ; preds = %207
  %211 = bitcast i64* %179 to i8*
  call void @_ZdlPv(i8* nonnull %211) #12
  br label %212

212:                                              ; preds = %210, %207
  store i64* %200, i64** %178, align 8, !tbaa !5
  store i64* %208, i64** %169, align 8, !tbaa !12
  %213 = getelementptr inbounds i64, i64* %200, i64 %193
  store i64* %213, i64** %171, align 8, !tbaa !13
  br label %214

214:                                              ; preds = %174, %212
  %215 = load i64, i64* %2, align 8, !tbaa !10
  %216 = getelementptr inbounds [51 x %"class.std::vector"], [51 x %"class.std::vector"]* @t, i64 0, i64 %215, i32 0, i32 0, i32 0, i32 1
  %217 = load i64*, i64** %216, align 8, !tbaa !12
  %218 = getelementptr inbounds [51 x %"class.std::vector"], [51 x %"class.std::vector"]* @t, i64 0, i64 %215, i32 0, i32 0, i32 0, i32 2
  %219 = load i64*, i64** %218, align 8, !tbaa !13
  %220 = icmp eq i64* %217, %219
  br i1 %220, label %224, label %221

221:                                              ; preds = %214
  %222 = load i64, i64* %5, align 8, !tbaa !10
  store i64 %222, i64* %217, align 8, !tbaa !10
  %223 = getelementptr inbounds i64, i64* %217, i64 1
  store i64* %223, i64** %216, align 8, !tbaa !12
  br label %261

224:                                              ; preds = %214
  %225 = getelementptr inbounds [51 x %"class.std::vector"], [51 x %"class.std::vector"]* @t, i64 0, i64 %215, i32 0, i32 0, i32 0, i32 0
  %226 = load i64*, i64** %225, align 8, !tbaa !5
  %227 = ptrtoint i64* %217 to i64
  %228 = ptrtoint i64* %226 to i64
  %229 = sub i64 %227, %228
  %230 = ashr exact i64 %229, 3
  %231 = icmp eq i64 %229, 9223372036854775800
  br i1 %231, label %232, label %233

232:                                              ; preds = %224
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

233:                                              ; preds = %224
  %234 = icmp eq i64 %229, 0
  %235 = select i1 %234, i64 1, i64 %230
  %236 = add nsw i64 %235, %230
  %237 = icmp ult i64 %236, %230
  %238 = icmp ugt i64 %236, 1152921504606846975
  %239 = or i1 %237, %238
  %240 = select i1 %239, i64 1152921504606846975, i64 %236
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %246, label %242

242:                                              ; preds = %233
  %243 = shl nuw nsw i64 %240, 3
  %244 = call noalias nonnull i8* @_Znwm(i64 %243) #14
  %245 = bitcast i8* %244 to i64*
  br label %246

246:                                              ; preds = %242, %233
  %247 = phi i64* [ %245, %242 ], [ null, %233 ]
  %248 = getelementptr inbounds i64, i64* %247, i64 %230
  %249 = load i64, i64* %5, align 8, !tbaa !10
  store i64 %249, i64* %248, align 8, !tbaa !10
  %250 = icmp sgt i64 %229, 0
  br i1 %250, label %251, label %254

251:                                              ; preds = %246
  %252 = bitcast i64* %247 to i8*
  %253 = bitcast i64* %226 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %252, i8* align 8 %253, i64 %229, i1 false) #12
  br label %254

254:                                              ; preds = %251, %246
  %255 = getelementptr inbounds i64, i64* %248, i64 1
  %256 = icmp eq i64* %226, null
  br i1 %256, label %259, label %257

257:                                              ; preds = %254
  %258 = bitcast i64* %226 to i8*
  call void @_ZdlPv(i8* nonnull %258) #12
  br label %259

259:                                              ; preds = %257, %254
  store i64* %247, i64** %225, align 8, !tbaa !5
  store i64* %255, i64** %216, align 8, !tbaa !12
  %260 = getelementptr inbounds i64, i64* %247, i64 %240
  store i64* %260, i64** %218, align 8, !tbaa !13
  br label %261

261:                                              ; preds = %221, %259
  %262 = load i64, i64* %3, align 8, !tbaa !10
  %263 = getelementptr inbounds [51 x %"class.std::vector"], [51 x %"class.std::vector"]* @t, i64 0, i64 %262, i32 0, i32 0, i32 0, i32 1
  %264 = load i64*, i64** %263, align 8, !tbaa !12
  %265 = getelementptr inbounds [51 x %"class.std::vector"], [51 x %"class.std::vector"]* @t, i64 0, i64 %262, i32 0, i32 0, i32 0, i32 2
  %266 = load i64*, i64** %265, align 8, !tbaa !13
  %267 = icmp eq i64* %264, %266
  br i1 %267, label %271, label %268

268:                                              ; preds = %261
  %269 = load i64, i64* %5, align 8, !tbaa !10
  store i64 %269, i64* %264, align 8, !tbaa !10
  %270 = getelementptr inbounds i64, i64* %264, i64 1
  store i64* %270, i64** %263, align 8, !tbaa !12
  br label %308

271:                                              ; preds = %261
  %272 = getelementptr inbounds [51 x %"class.std::vector"], [51 x %"class.std::vector"]* @t, i64 0, i64 %262, i32 0, i32 0, i32 0, i32 0
  %273 = load i64*, i64** %272, align 8, !tbaa !5
  %274 = ptrtoint i64* %264 to i64
  %275 = ptrtoint i64* %273 to i64
  %276 = sub i64 %274, %275
  %277 = ashr exact i64 %276, 3
  %278 = icmp eq i64 %276, 9223372036854775800
  br i1 %278, label %279, label %280

279:                                              ; preds = %271
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

280:                                              ; preds = %271
  %281 = icmp eq i64 %276, 0
  %282 = select i1 %281, i64 1, i64 %277
  %283 = add nsw i64 %282, %277
  %284 = icmp ult i64 %283, %277
  %285 = icmp ugt i64 %283, 1152921504606846975
  %286 = or i1 %284, %285
  %287 = select i1 %286, i64 1152921504606846975, i64 %283
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %293, label %289

289:                                              ; preds = %280
  %290 = shl nuw nsw i64 %287, 3
  %291 = call noalias nonnull i8* @_Znwm(i64 %290) #14
  %292 = bitcast i8* %291 to i64*
  br label %293

293:                                              ; preds = %289, %280
  %294 = phi i64* [ %292, %289 ], [ null, %280 ]
  %295 = getelementptr inbounds i64, i64* %294, i64 %277
  %296 = load i64, i64* %5, align 8, !tbaa !10
  store i64 %296, i64* %295, align 8, !tbaa !10
  %297 = icmp sgt i64 %276, 0
  br i1 %297, label %298, label %301

298:                                              ; preds = %293
  %299 = bitcast i64* %294 to i8*
  %300 = bitcast i64* %273 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %299, i8* align 8 %300, i64 %276, i1 false) #12
  br label %301

301:                                              ; preds = %298, %293
  %302 = getelementptr inbounds i64, i64* %295, i64 1
  %303 = icmp eq i64* %273, null
  br i1 %303, label %306, label %304

304:                                              ; preds = %301
  %305 = bitcast i64* %273 to i8*
  call void @_ZdlPv(i8* nonnull %305) #12
  br label %306

306:                                              ; preds = %304, %301
  store i64* %294, i64** %272, align 8, !tbaa !5
  store i64* %302, i64** %263, align 8, !tbaa !12
  %307 = getelementptr inbounds i64, i64* %294, i64 %287
  store i64* %307, i64** %265, align 8, !tbaa !13
  br label %308

308:                                              ; preds = %268, %306
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #12
  %309 = add nuw nsw i64 %22, 1
  %310 = load i64, i64* @m, align 8, !tbaa !10
  %311 = icmp slt i64 %309, %310
  br i1 %311, label %21, label %18, !llvm.loop !14

312:                                              ; preds = %18, %312
  %313 = phi i64 [ %318, %312 ], [ 1, %18 ]
  %314 = getelementptr inbounds [51 x i64], [51 x i64]* @gc, i64 0, i64 %313
  %315 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %314)
  %316 = getelementptr inbounds [51 x i64], [51 x i64]* @gt, i64 0, i64 %313
  %317 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %315, i64* nonnull align 8 dereferenceable(8) %316)
  %318 = add nuw nsw i64 %313, 1
  %319 = load i64, i64* @n, align 8, !tbaa !10
  %320 = icmp slt i64 %313, %319
  br i1 %320, label %312, label %321, !llvm.loop !16

321:                                              ; preds = %312, %18
  br label %322

322:                                              ; preds = %321, %361
  %323 = phi i64 [ %363, %361 ], [ 0, %321 ]
  br label %324

324:                                              ; preds = %324, %322
  %325 = phi i64 [ 0, %322 ], [ %350, %324 ]
  %326 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* @d, i64 0, i64 %323, i64 %325
  %327 = bitcast i64* %326 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %327, align 8, !tbaa !10
  %328 = getelementptr inbounds i64, i64* %326, i64 2
  %329 = bitcast i64* %328 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %329, align 8, !tbaa !10
  %330 = add nuw nsw i64 %325, 4
  %331 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* @d, i64 0, i64 %323, i64 %330
  %332 = bitcast i64* %331 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %332, align 8, !tbaa !10
  %333 = getelementptr inbounds i64, i64* %331, i64 2
  %334 = bitcast i64* %333 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %334, align 8, !tbaa !10
  %335 = add nuw nsw i64 %325, 8
  %336 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* @d, i64 0, i64 %323, i64 %335
  %337 = bitcast i64* %336 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %337, align 8, !tbaa !10
  %338 = getelementptr inbounds i64, i64* %336, i64 2
  %339 = bitcast i64* %338 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %339, align 8, !tbaa !10
  %340 = add nuw nsw i64 %325, 12
  %341 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* @d, i64 0, i64 %323, i64 %340
  %342 = bitcast i64* %341 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %342, align 8, !tbaa !10
  %343 = getelementptr inbounds i64, i64* %341, i64 2
  %344 = bitcast i64* %343 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %344, align 8, !tbaa !10
  %345 = add nuw nsw i64 %325, 16
  %346 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* @d, i64 0, i64 %323, i64 %345
  %347 = bitcast i64* %346 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %347, align 8, !tbaa !10
  %348 = getelementptr inbounds i64, i64* %346, i64 2
  %349 = bitcast i64* %348 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %349, align 8, !tbaa !10
  %350 = add nuw nsw i64 %325, 20
  %351 = icmp eq i64 %350, 2500
  br i1 %351, label %361, label %324, !llvm.loop !17

352:                                              ; preds = %361
  %353 = load i64, i64* @s, align 8, !tbaa !10
  %354 = icmp slt i64 %353, 2500
  %355 = select i1 %354, i64 %353, i64 2500
  store i64 %355, i64* @s, align 8, !tbaa !10
  %356 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* @d, i64 0, i64 1, i64 %355
  store i64 0, i64* %356, align 8, !tbaa !10
  %357 = bitcast %"class.std::priority_queue"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %357) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %357, i8 0, i64 24, i1 false) #12
  %358 = bitcast %"struct.std::pair"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %358) #12
  %359 = bitcast %"struct.std::pair"* %7 to <2 x i64>*
  store <2 x i64> <i64 0, i64 1>, <2 x i64>* %359, align 16
  %360 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 1
  store i64 %355, i64* %360, align 16
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %6, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %7)
          to label %365 unwind label %431

361:                                              ; preds = %324
  %362 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* @d, i64 0, i64 %323, i64 2500
  store i64 1000000000000000, i64* %362, align 8, !tbaa !10
  %363 = add nuw nsw i64 %323, 1
  %364 = icmp eq i64 %363, 51
  br i1 %364, label %352, label %322, !llvm.loop !19

365:                                              ; preds = %352
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %358) #12
  %366 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %367 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %368 = bitcast %"struct.std::pair"* %1 to i8*
  %369 = bitcast %"struct.std::pair"* %8 to i8*
  %370 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0
  %371 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1, i32 0
  %372 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1, i32 1
  %373 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %374 = load %"struct.std::pair"*, %"struct.std::pair"** %366, align 8, !tbaa !20
  %375 = load %"struct.std::pair"*, %"struct.std::pair"** %367, align 8, !tbaa !20
  %376 = icmp eq %"struct.std::pair"* %374, %375
  br i1 %376, label %383, label %377

377:                                              ; preds = %365
  %378 = bitcast %"class.std::priority_queue"* %6 to i8**
  br label %387

379:                                              ; preds = %576, %437
  %380 = load %"struct.std::pair"*, %"struct.std::pair"** %366, align 8, !tbaa !20
  %381 = load %"struct.std::pair"*, %"struct.std::pair"** %367, align 8, !tbaa !20
  %382 = icmp eq %"struct.std::pair"* %380, %381
  br i1 %382, label %383, label %387, !llvm.loop !21

383:                                              ; preds = %379, %365
  %384 = phi %"struct.std::pair"* [ %374, %365 ], [ %380, %379 ]
  %385 = load i64, i64* @n, align 8, !tbaa !10
  %386 = icmp slt i64 %385, 2
  br i1 %386, label %589, label %585

387:                                              ; preds = %377, %379
  %388 = phi %"struct.std::pair"* [ %381, %379 ], [ %375, %377 ]
  %389 = phi %"struct.std::pair"* [ %380, %379 ], [ %374, %377 ]
  %390 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %389, i64 0, i32 1, i32 0
  %391 = load i64, i64* %390, align 8
  %392 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %389, i64 0, i32 1, i32 1
  %393 = load i64, i64* %392, align 8
  %394 = ptrtoint %"struct.std::pair"* %388 to i64
  %395 = ptrtoint %"struct.std::pair"* %389 to i64
  %396 = sub i64 %394, %395
  %397 = icmp sgt i64 %396, 24
  br i1 %397, label %398, label %413

398:                                              ; preds = %387
  %399 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %388, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %368)
  %400 = bitcast %"struct.std::pair"* %399 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %368, i8* noundef nonnull align 8 dereferenceable(24) %400, i64 24, i1 false)
  %401 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %389, i64 0, i32 0
  %402 = load i64, i64* %401, align 8, !tbaa !10
  %403 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %399, i64 0, i32 0
  store i64 %402, i64* %403, align 8, !tbaa !22
  %404 = load i64, i64* %390, align 8, !tbaa !10
  %405 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %388, i64 -1, i32 1, i32 0
  store i64 %404, i64* %405, align 8, !tbaa !25
  %406 = load i64, i64* %392, align 8, !tbaa !10
  %407 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %388, i64 -1, i32 1, i32 1
  store i64 %406, i64* %407, align 8, !tbaa !26
  %408 = ptrtoint %"struct.std::pair"* %399 to i64
  %409 = sub i64 %408, %395
  %410 = sdiv exact i64 %409, 24
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* nonnull %389, i64 0, i64 %410, %"struct.std::pair"* nonnull byval(%"struct.std::pair") align 8 %1)
          to label %411 unwind label %433

411:                                              ; preds = %398
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %368)
  %412 = load %"struct.std::pair"*, %"struct.std::pair"** %367, align 8, !tbaa !27
  br label %413

413:                                              ; preds = %411, %387
  %414 = phi %"struct.std::pair"* [ %388, %387 ], [ %412, %411 ]
  %415 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %414, i64 -1
  store %"struct.std::pair"* %415, %"struct.std::pair"** %367, align 8, !tbaa !27
  %416 = getelementptr inbounds [51 x i64], [51 x i64]* @gc, i64 0, i64 %391
  %417 = load i64, i64* %416, align 8, !tbaa !10
  %418 = add nsw i64 %417, %393
  %419 = icmp slt i64 %418, 2500
  %420 = select i1 %419, i64 %418, i64 2500
  %421 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* @d, i64 0, i64 %391, i64 %420
  %422 = load i64, i64* %421, align 8, !tbaa !10
  %423 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* @d, i64 0, i64 %391, i64 %393
  %424 = load i64, i64* %423, align 8, !tbaa !10
  %425 = getelementptr inbounds [51 x i64], [51 x i64]* @gt, i64 0, i64 %391
  %426 = load i64, i64* %425, align 8, !tbaa !10
  %427 = add nsw i64 %426, %424
  %428 = icmp sgt i64 %422, %427
  br i1 %428, label %429, label %437

429:                                              ; preds = %413
  store i64 %427, i64* %421, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %369) #12
  store i64 %427, i64* %370, align 8, !tbaa !22
  store i64 %391, i64* %371, align 8
  store i64 %420, i64* %372, align 8
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %6, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %8)
          to label %430 unwind label %435

430:                                              ; preds = %429
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %369) #12
  br label %437

431:                                              ; preds = %352
  %432 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %358) #12
  br label %647

433:                                              ; preds = %398
  %434 = landingpad { i8*, i32 }
          cleanup
  br label %647

435:                                              ; preds = %429
  %436 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %369) #12
  br label %647

437:                                              ; preds = %430, %413
  %438 = getelementptr inbounds [51 x %"class.std::vector"], [51 x %"class.std::vector"]* @v, i64 0, i64 %391, i32 0, i32 0, i32 0, i32 1
  %439 = getelementptr inbounds [51 x %"class.std::vector"], [51 x %"class.std::vector"]* @v, i64 0, i64 %391, i32 0, i32 0, i32 0, i32 0
  %440 = getelementptr inbounds [51 x %"class.std::vector"], [51 x %"class.std::vector"]* @c, i64 0, i64 %391, i32 0, i32 0, i32 0, i32 0
  %441 = getelementptr inbounds [51 x %"class.std::vector"], [51 x %"class.std::vector"]* @t, i64 0, i64 %391, i32 0, i32 0, i32 0, i32 0
  %442 = load i64*, i64** %438, align 8, !tbaa !12
  %443 = load i64*, i64** %439, align 8, !tbaa !5
  %444 = ptrtoint i64* %442 to i64
  %445 = ptrtoint i64* %443 to i64
  %446 = sub i64 %444, %445
  %447 = icmp sgt i64 %446, 0
  br i1 %447, label %448, label %379

448:                                              ; preds = %437, %576
  %449 = phi i64* [ %577, %576 ], [ %443, %437 ]
  %450 = phi i64* [ %578, %576 ], [ %442, %437 ]
  %451 = phi i64 [ %579, %576 ], [ 0, %437 ]
  %452 = getelementptr inbounds i64, i64* %449, i64 %451
  %453 = load i64, i64* %452, align 8, !tbaa !10
  %454 = load i64*, i64** %440, align 8, !tbaa !5
  %455 = getelementptr inbounds i64, i64* %454, i64 %451
  %456 = load i64, i64* %455, align 8, !tbaa !10
  %457 = sub nsw i64 %393, %456
  %458 = icmp sgt i64 %457, -1
  br i1 %458, label %459, label %576

459:                                              ; preds = %448
  %460 = load i64*, i64** %441, align 8, !tbaa !5
  %461 = getelementptr inbounds i64, i64* %460, i64 %451
  %462 = load i64, i64* %461, align 8, !tbaa !10
  %463 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* @d, i64 0, i64 %453, i64 %457
  %464 = load i64, i64* %463, align 8, !tbaa !10
  %465 = load i64, i64* %423, align 8, !tbaa !10
  %466 = add nsw i64 %465, %462
  %467 = icmp sgt i64 %464, %466
  br i1 %467, label %468, label %576

468:                                              ; preds = %459
  store i64 %466, i64* %463, align 8, !tbaa !10
  %469 = load %"struct.std::pair"*, %"struct.std::pair"** %367, align 8, !tbaa !27
  %470 = load %"struct.std::pair"*, %"struct.std::pair"** %373, align 8, !tbaa !29
  %471 = icmp eq %"struct.std::pair"* %469, %470
  br i1 %471, label %479, label %472

472:                                              ; preds = %468
  %473 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %469, i64 0, i32 0
  store i64 %466, i64* %473, align 8
  %474 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %469, i64 0, i32 1, i32 0
  store i64 %453, i64* %474, align 8
  %475 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %469, i64 0, i32 1, i32 1
  store i64 %457, i64* %475, align 8
  %476 = load %"struct.std::pair"*, %"struct.std::pair"** %367, align 8, !tbaa !27
  %477 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %476, i64 1
  store %"struct.std::pair"* %477, %"struct.std::pair"** %367, align 8, !tbaa !27
  %478 = load %"struct.std::pair"*, %"struct.std::pair"** %366, align 8, !tbaa !20
  br label %520

479:                                              ; preds = %468
  %480 = load %"struct.std::pair"*, %"struct.std::pair"** %366, align 8, !tbaa !30
  %481 = ptrtoint %"struct.std::pair"* %469 to i64
  %482 = ptrtoint %"struct.std::pair"* %480 to i64
  %483 = sub i64 %481, %482
  %484 = sdiv exact i64 %483, 24
  %485 = icmp eq i64 %483, 9223372036854775800
  br i1 %485, label %486, label %488

486:                                              ; preds = %479
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %487 unwind label %574

487:                                              ; preds = %486
  unreachable

488:                                              ; preds = %479
  %489 = icmp eq i64 %483, 0
  %490 = select i1 %489, i64 1, i64 %484
  %491 = add nsw i64 %490, %484
  %492 = icmp ult i64 %491, %484
  %493 = icmp ugt i64 %491, 384307168202282325
  %494 = or i1 %492, %493
  %495 = select i1 %494, i64 384307168202282325, i64 %491
  %496 = mul nuw nsw i64 %495, 24
  %497 = invoke noalias nonnull i8* @_Znwm(i64 %496) #14
          to label %498 unwind label %572

498:                                              ; preds = %488
  %499 = bitcast i8* %497 to %"struct.std::pair"*
  %500 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %499, i64 %484, i32 0
  store i64 %466, i64* %500, align 8
  %501 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %499, i64 %484, i32 1, i32 0
  store i64 %453, i64* %501, align 8
  %502 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %499, i64 %484, i32 1, i32 1
  store i64 %457, i64* %502, align 8
  %503 = icmp eq %"struct.std::pair"* %480, %469
  br i1 %503, label %512, label %504

504:                                              ; preds = %498, %504
  %505 = phi %"struct.std::pair"* [ %510, %504 ], [ %499, %498 ]
  %506 = phi %"struct.std::pair"* [ %509, %504 ], [ %480, %498 ]
  %507 = bitcast %"struct.std::pair"* %505 to i8*
  %508 = bitcast %"struct.std::pair"* %506 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %507, i8* noundef nonnull align 8 dereferenceable(24) %508, i64 24, i1 false) #12, !alias.scope !31
  %509 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %506, i64 1
  %510 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %505, i64 1
  %511 = icmp eq %"struct.std::pair"* %509, %469
  br i1 %511, label %512, label %504, !llvm.loop !35

512:                                              ; preds = %504, %498
  %513 = phi %"struct.std::pair"* [ %499, %498 ], [ %510, %504 ]
  %514 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %513, i64 1
  %515 = icmp eq %"struct.std::pair"* %480, null
  br i1 %515, label %518, label %516

516:                                              ; preds = %512
  %517 = bitcast %"struct.std::pair"* %480 to i8*
  call void @_ZdlPv(i8* nonnull %517) #12
  br label %518

518:                                              ; preds = %516, %512
  store i8* %497, i8** %378, align 8, !tbaa !30
  store %"struct.std::pair"* %514, %"struct.std::pair"** %367, align 8, !tbaa !27
  %519 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %499, i64 %495
  store %"struct.std::pair"* %519, %"struct.std::pair"** %373, align 8, !tbaa !29
  br label %520

520:                                              ; preds = %518, %472
  %521 = phi %"struct.std::pair"* [ %477, %472 ], [ %514, %518 ]
  %522 = phi %"struct.std::pair"* [ %478, %472 ], [ %499, %518 ]
  %523 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %521, i64 -1, i32 0
  %524 = load i64, i64* %523, align 8
  %525 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %521, i64 -1, i32 1, i32 0
  %526 = load i64, i64* %525, align 8
  %527 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %521, i64 -1, i32 1, i32 1
  %528 = load i64, i64* %527, align 8
  %529 = ptrtoint %"struct.std::pair"* %521 to i64
  %530 = ptrtoint %"struct.std::pair"* %522 to i64
  %531 = sub i64 %529, %530
  %532 = sdiv exact i64 %531, 24
  %533 = add nsw i64 %532, -1
  %534 = icmp sgt i64 %531, 24
  br i1 %534, label %535, label %565

535:                                              ; preds = %520, %557
  %536 = phi i64 [ %538, %557 ], [ %533, %520 ]
  %537 = add nsw i64 %536, -1
  %538 = lshr i64 %537, 1
  %539 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %522, i64 %538, i32 0
  %540 = load i64, i64* %539, align 8, !tbaa !22
  %541 = icmp slt i64 %524, %540
  br i1 %541, label %542, label %545

542:                                              ; preds = %535
  %543 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %522, i64 %538, i32 1, i32 0
  %544 = load i64, i64* %543, align 8, !tbaa !10
  br label %557

545:                                              ; preds = %535
  %546 = icmp slt i64 %540, %524
  br i1 %546, label %565, label %547

547:                                              ; preds = %545
  %548 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %522, i64 %538, i32 1, i32 0
  %549 = load i64, i64* %548, align 8, !tbaa !25
  %550 = icmp slt i64 %526, %549
  br i1 %550, label %557, label %551

551:                                              ; preds = %547
  %552 = icmp slt i64 %549, %526
  br i1 %552, label %565, label %553

553:                                              ; preds = %551
  %554 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %522, i64 %538, i32 1, i32 1
  %555 = load i64, i64* %554, align 8, !tbaa !26
  %556 = icmp slt i64 %528, %555
  br i1 %556, label %557, label %565

557:                                              ; preds = %553, %547, %542
  %558 = phi i64 [ %544, %542 ], [ %549, %547 ], [ %549, %553 ]
  %559 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %522, i64 %536, i32 0
  store i64 %540, i64* %559, align 8, !tbaa !22
  %560 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %522, i64 %536, i32 1, i32 0
  store i64 %558, i64* %560, align 8, !tbaa !25
  %561 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %522, i64 %538, i32 1, i32 1
  %562 = load i64, i64* %561, align 8, !tbaa !10
  %563 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %522, i64 %536, i32 1, i32 1
  store i64 %562, i64* %563, align 8, !tbaa !26
  %564 = icmp ult i64 %537, 2
  br i1 %564, label %565, label %535, !llvm.loop !36

565:                                              ; preds = %557, %553, %551, %545, %520
  %566 = phi i64 [ %533, %520 ], [ %536, %553 ], [ 0, %557 ], [ %536, %545 ], [ %536, %551 ]
  %567 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %522, i64 %566, i32 0
  store i64 %524, i64* %567, align 8, !tbaa !22
  %568 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %522, i64 %566, i32 1, i32 0
  store i64 %526, i64* %568, align 8, !tbaa !25
  %569 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %522, i64 %566, i32 1, i32 1
  store i64 %528, i64* %569, align 8, !tbaa !26
  %570 = load i64*, i64** %438, align 8, !tbaa !12
  %571 = load i64*, i64** %439, align 8, !tbaa !5
  br label %576

572:                                              ; preds = %488
  %573 = landingpad { i8*, i32 }
          cleanup
  br label %647

574:                                              ; preds = %486
  %575 = landingpad { i8*, i32 }
          cleanup
  br label %647

576:                                              ; preds = %565, %459, %448
  %577 = phi i64* [ %571, %565 ], [ %449, %459 ], [ %449, %448 ]
  %578 = phi i64* [ %570, %565 ], [ %450, %459 ], [ %450, %448 ]
  %579 = add nuw nsw i64 %451, 1
  %580 = ptrtoint i64* %578 to i64
  %581 = ptrtoint i64* %577 to i64
  %582 = sub i64 %580, %581
  %583 = ashr exact i64 %582, 3
  %584 = icmp slt i64 %579, %583
  br i1 %584, label %448, label %379, !llvm.loop !37

585:                                              ; preds = %383, %639
  %586 = phi i64 [ %640, %639 ], [ 2, %383 ]
  br label %597

587:                                              ; preds = %639
  %588 = load %"struct.std::pair"*, %"struct.std::pair"** %366, align 8, !tbaa !30
  br label %589

589:                                              ; preds = %587, %383
  %590 = phi %"struct.std::pair"* [ %588, %587 ], [ %384, %383 ]
  %591 = icmp eq %"struct.std::pair"* %590, null
  br i1 %591, label %594, label %592

592:                                              ; preds = %589
  %593 = bitcast %"struct.std::pair"* %590 to i8*
  call void @_ZdlPv(i8* nonnull %593) #12
  br label %594

594:                                              ; preds = %589, %592
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %357) #12
  ret i32 0

595:                                              ; preds = %597
  %596 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %603)
          to label %606 unwind label %643

597:                                              ; preds = %655, %585
  %598 = phi i64 [ 0, %585 ], [ %670, %655 ]
  %599 = phi i64 [ 1000000000000000000, %585 ], [ %669, %655 ]
  %600 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* @d, i64 0, i64 %586, i64 %598
  %601 = load i64, i64* %600, align 8, !tbaa !10
  %602 = icmp slt i64 %601, %599
  %603 = select i1 %602, i64 %601, i64 %599
  %604 = or i64 %598, 1
  %605 = icmp eq i64 %604, 2501
  br i1 %605, label %595, label %655, !llvm.loop !38

606:                                              ; preds = %595
  %607 = bitcast %"class.std::basic_ostream"* %596 to i8**
  %608 = load i8*, i8** %607, align 8, !tbaa !39
  %609 = getelementptr i8, i8* %608, i64 -24
  %610 = bitcast i8* %609 to i64*
  %611 = load i64, i64* %610, align 8
  %612 = bitcast %"class.std::basic_ostream"* %596 to i8*
  %613 = add nsw i64 %611, 240
  %614 = getelementptr inbounds i8, i8* %612, i64 %613
  %615 = bitcast i8* %614 to %"class.std::ctype"**
  %616 = load %"class.std::ctype"*, %"class.std::ctype"** %615, align 8, !tbaa !41
  %617 = icmp eq %"class.std::ctype"* %616, null
  br i1 %617, label %618, label %620

618:                                              ; preds = %606
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %619 unwind label %645

619:                                              ; preds = %618
  unreachable

620:                                              ; preds = %606
  %621 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %616, i64 0, i32 8
  %622 = load i8, i8* %621, align 8, !tbaa !44
  %623 = icmp eq i8 %622, 0
  br i1 %623, label %627, label %624

624:                                              ; preds = %620
  %625 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %616, i64 0, i32 9, i64 10
  %626 = load i8, i8* %625, align 1, !tbaa !46
  br label %634

627:                                              ; preds = %620
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %616)
          to label %628 unwind label %643

628:                                              ; preds = %627
  %629 = bitcast %"class.std::ctype"* %616 to i8 (%"class.std::ctype"*, i8)***
  %630 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %629, align 8, !tbaa !39
  %631 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %630, i64 6
  %632 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %631, align 8
  %633 = invoke signext i8 %632(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %616, i8 signext 10)
          to label %634 unwind label %643

634:                                              ; preds = %628, %624
  %635 = phi i8 [ %626, %624 ], [ %633, %628 ]
  %636 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %596, i8 signext %635)
          to label %637 unwind label %643

637:                                              ; preds = %634
  %638 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %636)
          to label %639 unwind label %643

639:                                              ; preds = %637
  %640 = add nuw nsw i64 %586, 1
  %641 = load i64, i64* @n, align 8, !tbaa !10
  %642 = icmp slt i64 %586, %641
  br i1 %642, label %585, label %587, !llvm.loop !47

643:                                              ; preds = %595, %627, %628, %634, %637
  %644 = landingpad { i8*, i32 }
          cleanup
  br label %647

645:                                              ; preds = %618
  %646 = landingpad { i8*, i32 }
          cleanup
  br label %647

647:                                              ; preds = %643, %645, %572, %574, %435, %433, %431
  %648 = phi { i8*, i32 } [ %432, %431 ], [ %434, %433 ], [ %436, %435 ], [ %573, %572 ], [ %575, %574 ], [ %644, %643 ], [ %646, %645 ]
  %649 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %650 = load %"struct.std::pair"*, %"struct.std::pair"** %649, align 8, !tbaa !30
  %651 = icmp eq %"struct.std::pair"* %650, null
  br i1 %651, label %654, label %652

652:                                              ; preds = %647
  %653 = bitcast %"struct.std::pair"* %650 to i8*
  call void @_ZdlPv(i8* nonnull %653) #12
  br label %654

654:                                              ; preds = %647, %652
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %357) #12
  resume { i8*, i32 } %648

655:                                              ; preds = %597
  %656 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* @d, i64 0, i64 %586, i64 %604
  %657 = load i64, i64* %656, align 8, !tbaa !10
  %658 = icmp slt i64 %657, %603
  %659 = select i1 %658, i64 %657, i64 %603
  %660 = or i64 %598, 2
  %661 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* @d, i64 0, i64 %586, i64 %660
  %662 = load i64, i64* %661, align 8, !tbaa !10
  %663 = icmp slt i64 %662, %659
  %664 = select i1 %663, i64 %662, i64 %659
  %665 = or i64 %598, 3
  %666 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* @d, i64 0, i64 %586, i64 %665
  %667 = load i64, i64* %666, align 8, !tbaa !10
  %668 = icmp slt i64 %667, %664
  %669 = select i1 %668, i64 %667, i64 %664
  %670 = add nuw nsw i64 %598, 4
  br label %597
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !27
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !29
  %7 = icmp eq %"struct.std::pair"* %4, %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %4 to i8*
  %10 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8* noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false) #12
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !27
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %3, align 8, !tbaa !27
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !20
  br label %59

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !30
  %18 = ptrtoint %"struct.std::pair"* %4 to i64
  %19 = ptrtoint %"struct.std::pair"* %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 24
  %22 = icmp eq i64 %20, 9223372036854775800
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

24:                                               ; preds = %15
  %25 = icmp eq i64 %20, 0
  %26 = select i1 %25, i64 1, i64 %21
  %27 = add nsw i64 %26, %21
  %28 = icmp ult i64 %27, %21
  %29 = icmp ugt i64 %27, 384307168202282325
  %30 = or i1 %28, %29
  %31 = select i1 %30, i64 384307168202282325, i64 %27
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %24
  %34 = mul nuw nsw i64 %31, 24
  %35 = tail call noalias nonnull i8* @_Znwm(i64 %34) #14
  %36 = bitcast i8* %35 to %"struct.std::pair"*
  br label %37

37:                                               ; preds = %33, %24
  %38 = phi %"struct.std::pair"* [ %36, %33 ], [ null, %24 ]
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %21
  %40 = bitcast %"struct.std::pair"* %39 to i8*
  %41 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %40, i8* noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false) #12
  %42 = icmp eq %"struct.std::pair"* %17, %4
  br i1 %42, label %51, label %43

43:                                               ; preds = %37, %43
  %44 = phi %"struct.std::pair"* [ %49, %43 ], [ %38, %37 ]
  %45 = phi %"struct.std::pair"* [ %48, %43 ], [ %17, %37 ]
  %46 = bitcast %"struct.std::pair"* %44 to i8*
  %47 = bitcast %"struct.std::pair"* %45 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %46, i8* noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false) #12, !alias.scope !48
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 1
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 1
  %50 = icmp eq %"struct.std::pair"* %48, %4
  br i1 %50, label %51, label %43, !llvm.loop !35

51:                                               ; preds = %43, %37
  %52 = phi %"struct.std::pair"* [ %38, %37 ], [ %49, %43 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  %54 = icmp eq %"struct.std::pair"* %17, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = bitcast %"struct.std::pair"* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #12
  br label %57

57:                                               ; preds = %51, %55
  store %"struct.std::pair"* %38, %"struct.std::pair"** %16, align 8, !tbaa !30
  store %"struct.std::pair"* %53, %"struct.std::pair"** %3, align 8, !tbaa !27
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %31
  store %"struct.std::pair"* %58, %"struct.std::pair"** %5, align 8, !tbaa !29
  br label %59

59:                                               ; preds = %8, %57
  %60 = phi %"struct.std::pair"* [ %12, %8 ], [ %53, %57 ]
  %61 = phi %"struct.std::pair"* [ %14, %8 ], [ %38, %57 ]
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 0
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1, i32 0
  %65 = load i64, i64* %64, align 8
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1, i32 1
  %67 = load i64, i64* %66, align 8
  %68 = ptrtoint %"struct.std::pair"* %60 to i64
  %69 = ptrtoint %"struct.std::pair"* %61 to i64
  %70 = sub i64 %68, %69
  %71 = sdiv exact i64 %70, 24
  %72 = add nsw i64 %71, -1
  %73 = icmp sgt i64 %70, 24
  br i1 %73, label %74, label %104

74:                                               ; preds = %59, %96
  %75 = phi i64 [ %77, %96 ], [ %72, %59 ]
  %76 = add nsw i64 %75, -1
  %77 = lshr i64 %76, 1
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !22
  %80 = icmp slt i64 %63, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 1, i32 0
  %83 = load i64, i64* %82, align 8, !tbaa !10
  br label %96

84:                                               ; preds = %74
  %85 = icmp slt i64 %79, %63
  br i1 %85, label %104, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 1, i32 0
  %88 = load i64, i64* %87, align 8, !tbaa !25
  %89 = icmp slt i64 %65, %88
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = icmp slt i64 %88, %65
  br i1 %91, label %104, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 1, i32 1
  %94 = load i64, i64* %93, align 8, !tbaa !26
  %95 = icmp slt i64 %67, %94
  br i1 %95, label %96, label %104

96:                                               ; preds = %92, %86, %81
  %97 = phi i64 [ %83, %81 ], [ %88, %86 ], [ %88, %92 ]
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %75, i32 0
  store i64 %79, i64* %98, align 8, !tbaa !22
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %75, i32 1, i32 0
  store i64 %97, i64* %99, align 8, !tbaa !25
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 1, i32 1
  %101 = load i64, i64* %100, align 8, !tbaa !10
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %75, i32 1, i32 1
  store i64 %101, i64* %102, align 8, !tbaa !26
  %103 = icmp ult i64 %76, 2
  br i1 %103, label %104, label %74, !llvm.loop !36

104:                                              ; preds = %84, %90, %92, %96, %59
  %105 = phi i64 [ %72, %59 ], [ %75, %90 ], [ %75, %84 ], [ 0, %96 ], [ %75, %92 ]
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %105, i32 0
  store i64 %63, i64* %106, align 8, !tbaa !22
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %105, i32 1, i32 0
  store i64 %65, i64* %107, align 8, !tbaa !25
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %105, i32 1, i32 1
  store i64 %67, i64* %108, align 8, !tbaa !26
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* byval(%"struct.std::pair") align 8 %3) local_unnamed_addr #6 comdat {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp sgt i64 %6, %1
  br i1 %7, label %8, label %45

8:                                                ; preds = %4, %35
  %9 = phi i64 [ %37, %35 ], [ %1, %4 ]
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 2
  %12 = or i64 %10, 1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !22
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !22
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %34, label %18

18:                                               ; preds = %8
  %19 = icmp slt i64 %16, %14
  br i1 %19, label %35, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !25
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !25
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %20
  %27 = icmp slt i64 %24, %22
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 1
  %30 = load i64, i64* %29, align 8, !tbaa !26
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 1
  %32 = load i64, i64* %31, align 8, !tbaa !26
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %20, %8, %28
  br label %35

35:                                               ; preds = %26, %18, %28, %34
  %36 = phi i64 [ %14, %34 ], [ %16, %28 ], [ %16, %18 ], [ %16, %26 ]
  %37 = phi i64 [ %12, %34 ], [ %11, %28 ], [ %11, %18 ], [ %11, %26 ]
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 0
  store i64 %36, i64* %38, align 8, !tbaa !22
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1, i32 0
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 1, i32 0
  %41 = bitcast i64* %39 to <2 x i64>*
  %42 = load <2 x i64>, <2 x i64>* %41, align 8, !tbaa !10
  %43 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> %42, <2 x i64>* %43, align 8, !tbaa !10
  %44 = icmp slt i64 %37, %6
  br i1 %44, label %8, label %45, !llvm.loop !52

45:                                               ; preds = %35, %4
  %46 = phi i64 [ %1, %4 ], [ %37, %35 ]
  %47 = and i64 %2, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %65

49:                                               ; preds = %45
  %50 = add nsw i64 %2, -2
  %51 = sdiv i64 %50, 2
  %52 = icmp eq i64 %46, %51
  br i1 %52, label %53, label %65

53:                                               ; preds = %49
  %54 = shl i64 %46, 1
  %55 = or i64 %54, 1
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 0
  %57 = load i64, i64* %56, align 8, !tbaa !10
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  store i64 %57, i64* %58, align 8, !tbaa !22
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 1, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !10
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 1, i32 0
  store i64 %60, i64* %61, align 8, !tbaa !25
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 1, i32 1
  %63 = load i64, i64* %62, align 8, !tbaa !10
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 1, i32 1
  store i64 %63, i64* %64, align 8, !tbaa !26
  br label %65

65:                                               ; preds = %53, %49, %45
  %66 = phi i64 [ %55, %53 ], [ %46, %49 ], [ %46, %45 ]
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %68 = load i64, i64* %67, align 8
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %70 = load i64, i64* %69, align 8
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %72 = load i64, i64* %71, align 8
  %73 = icmp sgt i64 %66, %1
  br i1 %73, label %74, label %104

74:                                               ; preds = %65, %96
  %75 = phi i64 [ %77, %96 ], [ %66, %65 ]
  %76 = add nsw i64 %75, -1
  %77 = sdiv i64 %76, 2
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !22
  %80 = icmp slt i64 %68, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1, i32 0
  %83 = load i64, i64* %82, align 8, !tbaa !10
  br label %96

84:                                               ; preds = %74
  %85 = icmp slt i64 %79, %68
  br i1 %85, label %104, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1, i32 0
  %88 = load i64, i64* %87, align 8, !tbaa !25
  %89 = icmp slt i64 %70, %88
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = icmp slt i64 %88, %70
  br i1 %91, label %104, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1, i32 1
  %94 = load i64, i64* %93, align 8, !tbaa !26
  %95 = icmp slt i64 %72, %94
  br i1 %95, label %96, label %104

96:                                               ; preds = %92, %86, %81
  %97 = phi i64 [ %83, %81 ], [ %88, %86 ], [ %88, %92 ]
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %75, i32 0
  store i64 %79, i64* %98, align 8, !tbaa !22
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %75, i32 1, i32 0
  store i64 %97, i64* %99, align 8, !tbaa !25
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1, i32 1
  %101 = load i64, i64* %100, align 8, !tbaa !10
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %75, i32 1, i32 1
  store i64 %101, i64* %102, align 8, !tbaa !26
  %103 = icmp sgt i64 %77, %1
  br i1 %103, label %74, label %104, !llvm.loop !36

104:                                              ; preds = %84, %90, %92, %96, %65
  %105 = phi i64 [ %66, %65 ], [ %75, %92 ], [ %77, %96 ], [ %75, %84 ], [ %75, %90 ]
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %105, i32 0
  store i64 %68, i64* %106, align 8, !tbaa !22
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %105, i32 1, i32 0
  store i64 %70, i64* %107, align 8, !tbaa !25
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %105, i32 1, i32 1
  store i64 %72, i64* %108, align 8, !tbaa !26
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s126043037.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1224) bitcast ([51 x %"class.std::vector"]* @v to i8*), i8 0, i64 1224, i1 false) #12
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1224) bitcast ([51 x %"class.std::vector"]* @c to i8*), i8 0, i64 1224, i1 false) #12
  %3 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor.3, i8* null, i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1224) bitcast ([51 x %"class.std::vector"]* @t to i8*), i8 0, i64 1224, i1 false) #12
  %4 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor.5, i8* null, i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = !{!6, !7, i64 8}
!13 = !{!6, !7, i64 16}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !15}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !15}
!22 = !{!23, !11, i64 0}
!23 = !{!"_ZTSSt4pairIxS_IxxEE", !11, i64 0, !24, i64 8}
!24 = !{!"_ZTSSt4pairIxxE", !11, i64 0, !11, i64 8}
!25 = !{!24, !11, i64 0}
!26 = !{!24, !11, i64 8}
!27 = !{!28, !7, i64 8}
!28 = !{!"_ZTSNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!29 = !{!28, !7, i64 16}
!30 = !{!28, !7, i64 0}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!33 = distinct !{!33, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!34 = distinct !{!34, !33, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!35 = distinct !{!35, !15}
!36 = distinct !{!36, !15}
!37 = distinct !{!37, !15}
!38 = distinct !{!38, !15}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !9, i64 0}
!41 = !{!42, !7, i64 240}
!42 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !43, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!43 = !{!"bool", !8, i64 0}
!44 = !{!45, !8, i64 56}
!45 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !43, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!46 = !{!8, !8, i64 0}
!47 = distinct !{!47, !15}
!48 = !{!49, !51}
!49 = distinct !{!49, !50, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!50 = distinct !{!50, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!51 = distinct !{!51, !50, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!52 = distinct !{!52, !15}
