; ModuleID = 'Project_CodeNet_C++1400/p03608/s403392726.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s403392726.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i64, i64 }
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"struct.std::pair" = type { i32, i32 }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }

$_Z6make_vIxJiEEDamDpT0_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@V = dso_local local_unnamed_addr global i32 0, align 4
@G = dso_local global [201 x %"class.std::vector"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s403392726.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([201 x %"class.std::vector"], [201 x %"class.std::vector"]* @G, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %struct.edge*, %struct.edge** %5, align 8, !tbaa !5
  %7 = icmp eq %struct.edge* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.edge* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #16
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([201 x %"class.std::vector"], [201 x %"class.std::vector"]* @G, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8dijkstrai(%"class.std::vector.0"* noalias nocapture sret(%"class.std::vector.0") align 8 %0, i32 %1) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false) #16
  %4 = tail call noalias nonnull i8* @_Znwm(i64 1608) #17
  %5 = bitcast i8* %4 to i64*
  %6 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %4, i8** %6, align 8, !tbaa !10
  %7 = getelementptr inbounds i8, i8* %4, i64 1608
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = bitcast i64** %8 to i8**
  store i8* %7, i8** %9, align 8, !tbaa !12
  %10 = bitcast i8* %4 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %10, align 8, !tbaa !13
  %11 = getelementptr inbounds i8, i8* %4, i64 16
  %12 = bitcast i8* %11 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %12, align 8, !tbaa !13
  %13 = getelementptr inbounds i8, i8* %4, i64 32
  %14 = bitcast i8* %13 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %14, align 8, !tbaa !13
  %15 = getelementptr inbounds i8, i8* %4, i64 48
  %16 = bitcast i8* %15 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %16, align 8, !tbaa !13
  %17 = getelementptr inbounds i8, i8* %4, i64 64
  %18 = bitcast i8* %17 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %18, align 8, !tbaa !13
  %19 = getelementptr inbounds i8, i8* %4, i64 80
  %20 = bitcast i8* %19 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %20, align 8, !tbaa !13
  %21 = getelementptr inbounds i8, i8* %4, i64 96
  %22 = bitcast i8* %21 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %22, align 8, !tbaa !13
  %23 = getelementptr inbounds i8, i8* %4, i64 112
  %24 = bitcast i8* %23 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %24, align 8, !tbaa !13
  %25 = getelementptr inbounds i8, i8* %4, i64 128
  %26 = bitcast i8* %25 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %26, align 8, !tbaa !13
  %27 = getelementptr inbounds i8, i8* %4, i64 144
  %28 = bitcast i8* %27 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %28, align 8, !tbaa !13
  %29 = getelementptr inbounds i8, i8* %4, i64 160
  %30 = bitcast i8* %29 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %30, align 8, !tbaa !13
  %31 = getelementptr inbounds i8, i8* %4, i64 176
  %32 = bitcast i8* %31 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %32, align 8, !tbaa !13
  %33 = getelementptr inbounds i8, i8* %4, i64 192
  %34 = bitcast i8* %33 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %34, align 8, !tbaa !13
  %35 = getelementptr inbounds i8, i8* %4, i64 208
  %36 = bitcast i8* %35 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %36, align 8, !tbaa !13
  %37 = getelementptr inbounds i8, i8* %4, i64 224
  %38 = bitcast i8* %37 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %38, align 8, !tbaa !13
  %39 = getelementptr inbounds i8, i8* %4, i64 240
  %40 = bitcast i8* %39 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %40, align 8, !tbaa !13
  %41 = getelementptr inbounds i8, i8* %4, i64 256
  %42 = bitcast i8* %41 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %42, align 8, !tbaa !13
  %43 = getelementptr inbounds i8, i8* %4, i64 272
  %44 = bitcast i8* %43 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %44, align 8, !tbaa !13
  %45 = getelementptr inbounds i8, i8* %4, i64 288
  %46 = bitcast i8* %45 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %46, align 8, !tbaa !13
  %47 = getelementptr inbounds i8, i8* %4, i64 304
  %48 = bitcast i8* %47 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %48, align 8, !tbaa !13
  %49 = getelementptr inbounds i8, i8* %4, i64 320
  %50 = bitcast i8* %49 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %50, align 8, !tbaa !13
  %51 = getelementptr inbounds i8, i8* %4, i64 336
  %52 = bitcast i8* %51 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %52, align 8, !tbaa !13
  %53 = getelementptr inbounds i8, i8* %4, i64 352
  %54 = bitcast i8* %53 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %54, align 8, !tbaa !13
  %55 = getelementptr inbounds i8, i8* %4, i64 368
  %56 = bitcast i8* %55 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %56, align 8, !tbaa !13
  %57 = getelementptr inbounds i8, i8* %4, i64 384
  %58 = bitcast i8* %57 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %58, align 8, !tbaa !13
  %59 = getelementptr inbounds i8, i8* %4, i64 400
  %60 = bitcast i8* %59 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %60, align 8, !tbaa !13
  %61 = getelementptr inbounds i8, i8* %4, i64 416
  %62 = bitcast i8* %61 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %62, align 8, !tbaa !13
  %63 = getelementptr inbounds i8, i8* %4, i64 432
  %64 = bitcast i8* %63 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %64, align 8, !tbaa !13
  %65 = getelementptr inbounds i8, i8* %4, i64 448
  %66 = bitcast i8* %65 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %66, align 8, !tbaa !13
  %67 = getelementptr inbounds i8, i8* %4, i64 464
  %68 = bitcast i8* %67 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %68, align 8, !tbaa !13
  %69 = getelementptr inbounds i8, i8* %4, i64 480
  %70 = bitcast i8* %69 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %70, align 8, !tbaa !13
  %71 = getelementptr inbounds i8, i8* %4, i64 496
  %72 = bitcast i8* %71 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %72, align 8, !tbaa !13
  %73 = getelementptr inbounds i8, i8* %4, i64 512
  %74 = bitcast i8* %73 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %74, align 8, !tbaa !13
  %75 = getelementptr inbounds i8, i8* %4, i64 528
  %76 = bitcast i8* %75 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %76, align 8, !tbaa !13
  %77 = getelementptr inbounds i8, i8* %4, i64 544
  %78 = bitcast i8* %77 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %78, align 8, !tbaa !13
  %79 = getelementptr inbounds i8, i8* %4, i64 560
  %80 = bitcast i8* %79 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %80, align 8, !tbaa !13
  %81 = getelementptr inbounds i8, i8* %4, i64 576
  %82 = bitcast i8* %81 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %82, align 8, !tbaa !13
  %83 = getelementptr inbounds i8, i8* %4, i64 592
  %84 = bitcast i8* %83 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %84, align 8, !tbaa !13
  %85 = getelementptr inbounds i8, i8* %4, i64 608
  %86 = bitcast i8* %85 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %86, align 8, !tbaa !13
  %87 = getelementptr inbounds i8, i8* %4, i64 624
  %88 = bitcast i8* %87 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %88, align 8, !tbaa !13
  %89 = getelementptr inbounds i8, i8* %4, i64 640
  %90 = bitcast i8* %89 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %90, align 8, !tbaa !13
  %91 = getelementptr inbounds i8, i8* %4, i64 656
  %92 = bitcast i8* %91 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %92, align 8, !tbaa !13
  %93 = getelementptr inbounds i8, i8* %4, i64 672
  %94 = bitcast i8* %93 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %94, align 8, !tbaa !13
  %95 = getelementptr inbounds i8, i8* %4, i64 688
  %96 = bitcast i8* %95 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %96, align 8, !tbaa !13
  %97 = getelementptr inbounds i8, i8* %4, i64 704
  %98 = bitcast i8* %97 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %98, align 8, !tbaa !13
  %99 = getelementptr inbounds i8, i8* %4, i64 720
  %100 = bitcast i8* %99 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %100, align 8, !tbaa !13
  %101 = getelementptr inbounds i8, i8* %4, i64 736
  %102 = bitcast i8* %101 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %102, align 8, !tbaa !13
  %103 = getelementptr inbounds i8, i8* %4, i64 752
  %104 = bitcast i8* %103 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %104, align 8, !tbaa !13
  %105 = getelementptr inbounds i8, i8* %4, i64 768
  %106 = bitcast i8* %105 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %106, align 8, !tbaa !13
  %107 = getelementptr inbounds i8, i8* %4, i64 784
  %108 = bitcast i8* %107 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %108, align 8, !tbaa !13
  %109 = getelementptr inbounds i8, i8* %4, i64 800
  %110 = bitcast i8* %109 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %110, align 8, !tbaa !13
  %111 = getelementptr inbounds i8, i8* %4, i64 816
  %112 = bitcast i8* %111 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %112, align 8, !tbaa !13
  %113 = getelementptr inbounds i8, i8* %4, i64 832
  %114 = bitcast i8* %113 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %114, align 8, !tbaa !13
  %115 = getelementptr inbounds i8, i8* %4, i64 848
  %116 = bitcast i8* %115 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %116, align 8, !tbaa !13
  %117 = getelementptr inbounds i8, i8* %4, i64 864
  %118 = bitcast i8* %117 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %118, align 8, !tbaa !13
  %119 = getelementptr inbounds i8, i8* %4, i64 880
  %120 = bitcast i8* %119 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %120, align 8, !tbaa !13
  %121 = getelementptr inbounds i8, i8* %4, i64 896
  %122 = bitcast i8* %121 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %122, align 8, !tbaa !13
  %123 = getelementptr inbounds i8, i8* %4, i64 912
  %124 = bitcast i8* %123 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %124, align 8, !tbaa !13
  %125 = getelementptr inbounds i8, i8* %4, i64 928
  %126 = bitcast i8* %125 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %126, align 8, !tbaa !13
  %127 = getelementptr inbounds i8, i8* %4, i64 944
  %128 = bitcast i8* %127 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %128, align 8, !tbaa !13
  %129 = getelementptr inbounds i8, i8* %4, i64 960
  %130 = bitcast i8* %129 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %130, align 8, !tbaa !13
  %131 = getelementptr inbounds i8, i8* %4, i64 976
  %132 = bitcast i8* %131 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %132, align 8, !tbaa !13
  %133 = getelementptr inbounds i8, i8* %4, i64 992
  %134 = bitcast i8* %133 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %134, align 8, !tbaa !13
  %135 = getelementptr inbounds i8, i8* %4, i64 1008
  %136 = bitcast i8* %135 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %136, align 8, !tbaa !13
  %137 = getelementptr inbounds i8, i8* %4, i64 1024
  %138 = bitcast i8* %137 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %138, align 8, !tbaa !13
  %139 = getelementptr inbounds i8, i8* %4, i64 1040
  %140 = bitcast i8* %139 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %140, align 8, !tbaa !13
  %141 = getelementptr inbounds i8, i8* %4, i64 1056
  %142 = bitcast i8* %141 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %142, align 8, !tbaa !13
  %143 = getelementptr inbounds i8, i8* %4, i64 1072
  %144 = bitcast i8* %143 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %144, align 8, !tbaa !13
  %145 = getelementptr inbounds i8, i8* %4, i64 1088
  %146 = bitcast i8* %145 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %146, align 8, !tbaa !13
  %147 = getelementptr inbounds i8, i8* %4, i64 1104
  %148 = bitcast i8* %147 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %148, align 8, !tbaa !13
  %149 = getelementptr inbounds i8, i8* %4, i64 1120
  %150 = bitcast i8* %149 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %150, align 8, !tbaa !13
  %151 = getelementptr inbounds i8, i8* %4, i64 1136
  %152 = bitcast i8* %151 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %152, align 8, !tbaa !13
  %153 = getelementptr inbounds i8, i8* %4, i64 1152
  %154 = bitcast i8* %153 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %154, align 8, !tbaa !13
  %155 = getelementptr inbounds i8, i8* %4, i64 1168
  %156 = bitcast i8* %155 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %156, align 8, !tbaa !13
  %157 = getelementptr inbounds i8, i8* %4, i64 1184
  %158 = bitcast i8* %157 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %158, align 8, !tbaa !13
  %159 = getelementptr inbounds i8, i8* %4, i64 1200
  %160 = bitcast i8* %159 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %160, align 8, !tbaa !13
  %161 = getelementptr inbounds i8, i8* %4, i64 1216
  %162 = bitcast i8* %161 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %162, align 8, !tbaa !13
  %163 = getelementptr inbounds i8, i8* %4, i64 1232
  %164 = bitcast i8* %163 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %164, align 8, !tbaa !13
  %165 = getelementptr inbounds i8, i8* %4, i64 1248
  %166 = bitcast i8* %165 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %166, align 8, !tbaa !13
  %167 = getelementptr inbounds i8, i8* %4, i64 1264
  %168 = bitcast i8* %167 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %168, align 8, !tbaa !13
  %169 = getelementptr inbounds i8, i8* %4, i64 1280
  %170 = bitcast i8* %169 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %170, align 8, !tbaa !13
  %171 = getelementptr inbounds i8, i8* %4, i64 1296
  %172 = bitcast i8* %171 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %172, align 8, !tbaa !13
  %173 = getelementptr inbounds i8, i8* %4, i64 1312
  %174 = bitcast i8* %173 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %174, align 8, !tbaa !13
  %175 = getelementptr inbounds i8, i8* %4, i64 1328
  %176 = bitcast i8* %175 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %176, align 8, !tbaa !13
  %177 = getelementptr inbounds i8, i8* %4, i64 1344
  %178 = bitcast i8* %177 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %178, align 8, !tbaa !13
  %179 = getelementptr inbounds i8, i8* %4, i64 1360
  %180 = bitcast i8* %179 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %180, align 8, !tbaa !13
  %181 = getelementptr inbounds i8, i8* %4, i64 1376
  %182 = bitcast i8* %181 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %182, align 8, !tbaa !13
  %183 = getelementptr inbounds i8, i8* %4, i64 1392
  %184 = bitcast i8* %183 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %184, align 8, !tbaa !13
  %185 = getelementptr inbounds i8, i8* %4, i64 1408
  %186 = bitcast i8* %185 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %186, align 8, !tbaa !13
  %187 = getelementptr inbounds i8, i8* %4, i64 1424
  %188 = bitcast i8* %187 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %188, align 8, !tbaa !13
  %189 = getelementptr inbounds i8, i8* %4, i64 1440
  %190 = bitcast i8* %189 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %190, align 8, !tbaa !13
  %191 = getelementptr inbounds i8, i8* %4, i64 1456
  %192 = bitcast i8* %191 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %192, align 8, !tbaa !13
  %193 = getelementptr inbounds i8, i8* %4, i64 1472
  %194 = bitcast i8* %193 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %194, align 8, !tbaa !13
  %195 = getelementptr inbounds i8, i8* %4, i64 1488
  %196 = bitcast i8* %195 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %196, align 8, !tbaa !13
  %197 = getelementptr inbounds i8, i8* %4, i64 1504
  %198 = bitcast i8* %197 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %198, align 8, !tbaa !13
  %199 = getelementptr inbounds i8, i8* %4, i64 1520
  %200 = bitcast i8* %199 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %200, align 8, !tbaa !13
  %201 = getelementptr inbounds i8, i8* %4, i64 1536
  %202 = bitcast i8* %201 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %202, align 8, !tbaa !13
  %203 = getelementptr inbounds i8, i8* %4, i64 1552
  %204 = bitcast i8* %203 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %204, align 8, !tbaa !13
  %205 = getelementptr inbounds i8, i8* %4, i64 1568
  %206 = bitcast i8* %205 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %206, align 8, !tbaa !13
  %207 = getelementptr inbounds i8, i8* %4, i64 1584
  %208 = bitcast i8* %207 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %208, align 8, !tbaa !13
  %209 = getelementptr inbounds i8, i8* %4, i64 1600
  %210 = bitcast i8* %209 to i64*
  store i64 2147483647, i64* %210, align 8, !tbaa !13
  %211 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %212 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %213 = bitcast i64** %212 to i8**
  store i8* %7, i8** %213, align 8, !tbaa !15
  %214 = sext i32 %1 to i64
  %215 = getelementptr inbounds i64, i64* %5, i64 %214
  store i64 0, i64* %215, align 8, !tbaa !13
  %216 = invoke noalias nonnull i8* @_Znwm(i64 8) #17
          to label %217 unwind label %579

217:                                              ; preds = %2
  %218 = bitcast i8* %216 to %"struct.std::pair"*
  %219 = getelementptr inbounds i8, i8* %216, i64 8
  %220 = bitcast i8* %219 to %"struct.std::pair"*
  %221 = bitcast i8* %216 to i32*
  store i32 0, i32* %221, align 4, !tbaa !16
  %222 = getelementptr inbounds i8, i8* %216, i64 4
  %223 = bitcast i8* %222 to i32*
  store i32 %1, i32* %223, align 4, !tbaa !19
  br label %224

224:                                              ; preds = %217, %560
  %225 = phi %"struct.std::pair"* [ %218, %217 ], [ %563, %560 ]
  %226 = phi %"struct.std::pair"* [ %220, %217 ], [ %562, %560 ]
  %227 = phi %"struct.std::pair"* [ %220, %217 ], [ %561, %560 ]
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %225, i64 0, i32 0
  %229 = load i32, i32* %228, align 4
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %225, i64 0, i32 1
  %231 = load i32, i32* %230, align 4
  %232 = ptrtoint %"struct.std::pair"* %226 to i64
  %233 = ptrtoint %"struct.std::pair"* %225 to i64
  %234 = sub i64 %232, %233
  %235 = icmp sgt i64 %234, 8
  br i1 %235, label %236, label %324

236:                                              ; preds = %224
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %226, i64 -1
  %238 = bitcast %"struct.std::pair"* %237 to i64*
  %239 = load i64, i64* %238, align 4
  %240 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %237, i64 0, i32 0
  store i32 %229, i32* %240, align 4, !tbaa !16
  %241 = load i32, i32* %230, align 4, !tbaa !20
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %226, i64 -1, i32 1
  store i32 %241, i32* %242, align 4, !tbaa !19
  %243 = ptrtoint %"struct.std::pair"* %237 to i64
  %244 = sub i64 %243, %233
  %245 = ashr exact i64 %244, 3
  %246 = add nsw i64 %245, -1
  %247 = sdiv i64 %246, 2
  %248 = icmp sgt i64 %244, 16
  br i1 %248, label %249, label %276

249:                                              ; preds = %236, %268
  %250 = phi i64 [ %270, %268 ], [ 0, %236 ]
  %251 = shl i64 %250, 1
  %252 = add i64 %251, 2
  %253 = or i64 %251, 1
  %254 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %225, i64 %253, i32 0
  %255 = load i32, i32* %254, align 4, !tbaa !16
  %256 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %225, i64 %252, i32 0
  %257 = load i32, i32* %256, align 4, !tbaa !16
  %258 = icmp slt i32 %255, %257
  br i1 %258, label %267, label %259

259:                                              ; preds = %249
  %260 = icmp slt i32 %257, %255
  br i1 %260, label %268, label %261

261:                                              ; preds = %259
  %262 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %225, i64 %253, i32 1
  %263 = load i32, i32* %262, align 4, !tbaa !19
  %264 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %225, i64 %252, i32 1
  %265 = load i32, i32* %264, align 4, !tbaa !19
  %266 = icmp slt i32 %263, %265
  br i1 %266, label %267, label %268

267:                                              ; preds = %261, %249
  br label %268

268:                                              ; preds = %267, %261, %259
  %269 = phi i32 [ %255, %267 ], [ %257, %261 ], [ %257, %259 ]
  %270 = phi i64 [ %253, %267 ], [ %252, %261 ], [ %252, %259 ]
  %271 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %225, i64 %250, i32 0
  store i32 %269, i32* %271, align 4, !tbaa !16
  %272 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %225, i64 %270, i32 1
  %273 = load i32, i32* %272, align 4, !tbaa !20
  %274 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %225, i64 %250, i32 1
  store i32 %273, i32* %274, align 4, !tbaa !19
  %275 = icmp slt i64 %270, %247
  br i1 %275, label %249, label %276, !llvm.loop !21

276:                                              ; preds = %268, %236
  %277 = phi i64 [ 0, %236 ], [ %270, %268 ]
  %278 = and i64 %244, 8
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %280, label %293

280:                                              ; preds = %276
  %281 = add nsw i64 %245, -2
  %282 = sdiv i64 %281, 2
  %283 = icmp eq i64 %277, %282
  br i1 %283, label %284, label %293

284:                                              ; preds = %280
  %285 = shl i64 %277, 1
  %286 = or i64 %285, 1
  %287 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %225, i64 %286, i32 0
  %288 = load i32, i32* %287, align 4, !tbaa !20
  %289 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %225, i64 %277, i32 0
  store i32 %288, i32* %289, align 4, !tbaa !16
  %290 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %225, i64 %286, i32 1
  %291 = load i32, i32* %290, align 4, !tbaa !20
  %292 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %225, i64 %277, i32 1
  store i32 %291, i32* %292, align 4, !tbaa !19
  br label %293

293:                                              ; preds = %284, %280, %276
  %294 = phi i64 [ %286, %284 ], [ %277, %280 ], [ %277, %276 ]
  %295 = trunc i64 %239 to i32
  %296 = lshr i64 %239, 32
  %297 = trunc i64 %296 to i32
  %298 = icmp sgt i64 %294, 0
  br i1 %298, label %299, label %320

299:                                              ; preds = %293, %315
  %300 = phi i64 [ %302, %315 ], [ %294, %293 ]
  %301 = add nsw i64 %300, -1
  %302 = lshr i64 %301, 1
  %303 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %225, i64 %302, i32 0
  %304 = load i32, i32* %303, align 4, !tbaa !16
  %305 = icmp sgt i32 %304, %295
  br i1 %305, label %306, label %309

306:                                              ; preds = %299
  %307 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %225, i64 %302, i32 1
  %308 = load i32, i32* %307, align 4, !tbaa !20
  br label %315

309:                                              ; preds = %299
  %310 = icmp slt i32 %304, %295
  br i1 %310, label %320, label %311

311:                                              ; preds = %309
  %312 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %225, i64 %302, i32 1
  %313 = load i32, i32* %312, align 4, !tbaa !19
  %314 = icmp sgt i32 %313, %297
  br i1 %314, label %315, label %320

315:                                              ; preds = %311, %306
  %316 = phi i32 [ %308, %306 ], [ %313, %311 ]
  %317 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %225, i64 %300, i32 0
  store i32 %304, i32* %317, align 4, !tbaa !16
  %318 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %225, i64 %300, i32 1
  store i32 %316, i32* %318, align 4, !tbaa !19
  %319 = icmp ult i64 %301, 2
  br i1 %319, label %320, label %299, !llvm.loop !23

320:                                              ; preds = %315, %311, %309, %293
  %321 = phi i64 [ %294, %293 ], [ %300, %311 ], [ 0, %315 ], [ %300, %309 ]
  %322 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %225, i64 %321, i32 0
  store i32 %295, i32* %322, align 4, !tbaa !16
  %323 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %225, i64 %321, i32 1
  store i32 %297, i32* %323, align 4, !tbaa !19
  br label %324

324:                                              ; preds = %320, %224
  %325 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %226, i64 -1
  %326 = sext i32 %231 to i64
  %327 = load i64*, i64** %211, align 8, !tbaa !10
  %328 = getelementptr inbounds i64, i64* %327, i64 %326
  %329 = load i64, i64* %328, align 8, !tbaa !13
  %330 = sext i32 %229 to i64
  %331 = icmp slt i64 %329, %330
  br i1 %331, label %560, label %332, !llvm.loop !24

332:                                              ; preds = %324
  %333 = getelementptr inbounds [201 x %"class.std::vector"], [201 x %"class.std::vector"]* @G, i64 0, i64 %326, i32 0, i32 0, i32 0, i32 1
  %334 = getelementptr inbounds [201 x %"class.std::vector"], [201 x %"class.std::vector"]* @G, i64 0, i64 %326, i32 0, i32 0, i32 0, i32 0
  %335 = load %struct.edge*, %struct.edge** %333, align 8, !tbaa !25
  %336 = load %struct.edge*, %struct.edge** %334, align 8, !tbaa !5
  %337 = icmp eq %struct.edge* %335, %336
  br i1 %337, label %560, label %338

338:                                              ; preds = %332, %556
  %339 = phi %struct.edge* [ %545, %556 ], [ %336, %332 ]
  %340 = phi %struct.edge* [ %546, %556 ], [ %335, %332 ]
  %341 = phi i64 [ %559, %556 ], [ %329, %332 ]
  %342 = phi i64* [ %557, %556 ], [ %327, %332 ]
  %343 = phi i64 [ %550, %556 ], [ 0, %332 ]
  %344 = phi %"struct.std::pair"* [ %549, %556 ], [ %225, %332 ]
  %345 = phi %"struct.std::pair"* [ %548, %556 ], [ %325, %332 ]
  %346 = phi %"struct.std::pair"* [ %547, %556 ], [ %227, %332 ]
  %347 = ptrtoint %"struct.std::pair"* %345 to i64
  %348 = ptrtoint %"struct.std::pair"* %344 to i64
  %349 = getelementptr inbounds %struct.edge, %struct.edge* %339, i64 %343, i32 0
  %350 = load i64, i64* %349, align 8, !tbaa.struct !26
  %351 = getelementptr inbounds %struct.edge, %struct.edge* %339, i64 %343, i32 1
  %352 = load i64, i64* %351, align 8, !tbaa.struct !27
  %353 = getelementptr inbounds i64, i64* %342, i64 %350
  %354 = load i64, i64* %353, align 8, !tbaa !13
  %355 = add nsw i64 %341, %352
  %356 = icmp sgt i64 %354, %355
  br i1 %356, label %357, label %544

357:                                              ; preds = %338
  store i64 %355, i64* %353, align 8, !tbaa !13
  %358 = icmp eq %"struct.std::pair"* %345, %346
  br i1 %358, label %364, label %359

359:                                              ; preds = %357
  %360 = bitcast %"struct.std::pair"* %345 to i64*
  %361 = shl i64 %350, 32
  %362 = and i64 %355, 4294967295
  %363 = or i64 %362, %361
  store i64 %363, i64* %360, align 4
  br label %502

364:                                              ; preds = %357
  %365 = ptrtoint %"struct.std::pair"* %345 to i64
  %366 = ptrtoint %"struct.std::pair"* %344 to i64
  %367 = sub i64 %365, %366
  %368 = ashr exact i64 %367, 3
  %369 = icmp eq i64 %367, 9223372036854775800
  br i1 %369, label %370, label %372

370:                                              ; preds = %364
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #18
          to label %371 unwind label %572

371:                                              ; preds = %370
  unreachable

372:                                              ; preds = %364
  %373 = icmp eq i64 %367, 0
  %374 = select i1 %373, i64 1, i64 %368
  %375 = add nsw i64 %374, %368
  %376 = icmp ult i64 %375, %368
  %377 = icmp ugt i64 %375, 1152921504606846975
  %378 = or i1 %376, %377
  %379 = select i1 %378, i64 1152921504606846975, i64 %375
  %380 = icmp eq i64 %379, 0
  br i1 %380, label %386, label %381

381:                                              ; preds = %372
  %382 = shl nuw nsw i64 %379, 3
  %383 = invoke noalias nonnull i8* @_Znwm(i64 %382) #17
          to label %384 unwind label %570

384:                                              ; preds = %381
  %385 = bitcast i8* %383 to %"struct.std::pair"*
  br label %386

386:                                              ; preds = %384, %372
  %387 = phi %"struct.std::pair"* [ %385, %384 ], [ null, %372 ]
  %388 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %387, i64 %368
  %389 = bitcast %"struct.std::pair"* %388 to i64*
  %390 = shl i64 %350, 32
  %391 = and i64 %355, 4294967295
  %392 = or i64 %391, %390
  store i64 %392, i64* %389, align 4
  %393 = icmp eq %"struct.std::pair"* %344, %345
  br i1 %393, label %493, label %394

394:                                              ; preds = %386
  %395 = add i64 %347, -8
  %396 = sub i64 %395, %348
  %397 = lshr i64 %396, 3
  %398 = add nuw nsw i64 %397, 1
  %399 = icmp ult i64 %396, 24
  br i1 %399, label %481, label %400

400:                                              ; preds = %394
  %401 = and i64 %398, 4611686018427387900
  %402 = getelementptr %"struct.std::pair", %"struct.std::pair"* %387, i64 %401
  %403 = getelementptr %"struct.std::pair", %"struct.std::pair"* %344, i64 %401
  %404 = add nsw i64 %401, -4
  %405 = lshr exact i64 %404, 2
  %406 = add nuw nsw i64 %405, 1
  %407 = and i64 %406, 3
  %408 = icmp ult i64 %404, 12
  br i1 %408, label %460, label %409

409:                                              ; preds = %400
  %410 = and i64 %406, 9223372036854775804
  br label %411

411:                                              ; preds = %411, %409
  %412 = phi i64 [ 0, %409 ], [ %457, %411 ]
  %413 = phi i64 [ %410, %409 ], [ %458, %411 ]
  %414 = getelementptr %"struct.std::pair", %"struct.std::pair"* %387, i64 %412
  %415 = getelementptr %"struct.std::pair", %"struct.std::pair"* %344, i64 %412
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31) #16
  %416 = bitcast %"struct.std::pair"* %415 to <2 x i64>*
  %417 = load <2 x i64>, <2 x i64>* %416, align 4, !alias.scope !31, !noalias !28
  %418 = getelementptr %"struct.std::pair", %"struct.std::pair"* %415, i64 2
  %419 = bitcast %"struct.std::pair"* %418 to <2 x i64>*
  %420 = load <2 x i64>, <2 x i64>* %419, align 4, !alias.scope !31, !noalias !28
  %421 = bitcast %"struct.std::pair"* %414 to <2 x i64>*
  store <2 x i64> %417, <2 x i64>* %421, align 4, !alias.scope !28, !noalias !31
  %422 = getelementptr %"struct.std::pair", %"struct.std::pair"* %414, i64 2
  %423 = bitcast %"struct.std::pair"* %422 to <2 x i64>*
  store <2 x i64> %420, <2 x i64>* %423, align 4, !alias.scope !28, !noalias !31
  %424 = or i64 %412, 4
  %425 = getelementptr %"struct.std::pair", %"struct.std::pair"* %387, i64 %424
  %426 = getelementptr %"struct.std::pair", %"struct.std::pair"* %344, i64 %424
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35) #16
  %427 = bitcast %"struct.std::pair"* %426 to <2 x i64>*
  %428 = load <2 x i64>, <2 x i64>* %427, align 4, !alias.scope !35, !noalias !33
  %429 = getelementptr %"struct.std::pair", %"struct.std::pair"* %426, i64 2
  %430 = bitcast %"struct.std::pair"* %429 to <2 x i64>*
  %431 = load <2 x i64>, <2 x i64>* %430, align 4, !alias.scope !35, !noalias !33
  %432 = bitcast %"struct.std::pair"* %425 to <2 x i64>*
  store <2 x i64> %428, <2 x i64>* %432, align 4, !alias.scope !33, !noalias !35
  %433 = getelementptr %"struct.std::pair", %"struct.std::pair"* %425, i64 2
  %434 = bitcast %"struct.std::pair"* %433 to <2 x i64>*
  store <2 x i64> %431, <2 x i64>* %434, align 4, !alias.scope !33, !noalias !35
  %435 = or i64 %412, 8
  %436 = getelementptr %"struct.std::pair", %"struct.std::pair"* %387, i64 %435
  %437 = getelementptr %"struct.std::pair", %"struct.std::pair"* %344, i64 %435
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39) #16
  %438 = bitcast %"struct.std::pair"* %437 to <2 x i64>*
  %439 = load <2 x i64>, <2 x i64>* %438, align 4, !alias.scope !39, !noalias !37
  %440 = getelementptr %"struct.std::pair", %"struct.std::pair"* %437, i64 2
  %441 = bitcast %"struct.std::pair"* %440 to <2 x i64>*
  %442 = load <2 x i64>, <2 x i64>* %441, align 4, !alias.scope !39, !noalias !37
  %443 = bitcast %"struct.std::pair"* %436 to <2 x i64>*
  store <2 x i64> %439, <2 x i64>* %443, align 4, !alias.scope !37, !noalias !39
  %444 = getelementptr %"struct.std::pair", %"struct.std::pair"* %436, i64 2
  %445 = bitcast %"struct.std::pair"* %444 to <2 x i64>*
  store <2 x i64> %442, <2 x i64>* %445, align 4, !alias.scope !37, !noalias !39
  %446 = or i64 %412, 12
  %447 = getelementptr %"struct.std::pair", %"struct.std::pair"* %387, i64 %446
  %448 = getelementptr %"struct.std::pair", %"struct.std::pair"* %344, i64 %446
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43) #16
  %449 = bitcast %"struct.std::pair"* %448 to <2 x i64>*
  %450 = load <2 x i64>, <2 x i64>* %449, align 4, !alias.scope !43, !noalias !41
  %451 = getelementptr %"struct.std::pair", %"struct.std::pair"* %448, i64 2
  %452 = bitcast %"struct.std::pair"* %451 to <2 x i64>*
  %453 = load <2 x i64>, <2 x i64>* %452, align 4, !alias.scope !43, !noalias !41
  %454 = bitcast %"struct.std::pair"* %447 to <2 x i64>*
  store <2 x i64> %450, <2 x i64>* %454, align 4, !alias.scope !41, !noalias !43
  %455 = getelementptr %"struct.std::pair", %"struct.std::pair"* %447, i64 2
  %456 = bitcast %"struct.std::pair"* %455 to <2 x i64>*
  store <2 x i64> %453, <2 x i64>* %456, align 4, !alias.scope !41, !noalias !43
  %457 = add nuw i64 %412, 16
  %458 = add i64 %413, -4
  %459 = icmp eq i64 %458, 0
  br i1 %459, label %460, label %411, !llvm.loop !45

460:                                              ; preds = %411, %400
  %461 = phi i64 [ 0, %400 ], [ %457, %411 ]
  %462 = icmp eq i64 %407, 0
  br i1 %462, label %479, label %463

463:                                              ; preds = %460, %463
  %464 = phi i64 [ %476, %463 ], [ %461, %460 ]
  %465 = phi i64 [ %477, %463 ], [ %407, %460 ]
  %466 = getelementptr %"struct.std::pair", %"struct.std::pair"* %387, i64 %464
  %467 = getelementptr %"struct.std::pair", %"struct.std::pair"* %344, i64 %464
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31) #16
  %468 = bitcast %"struct.std::pair"* %467 to <2 x i64>*
  %469 = load <2 x i64>, <2 x i64>* %468, align 4, !alias.scope !31, !noalias !28
  %470 = getelementptr %"struct.std::pair", %"struct.std::pair"* %467, i64 2
  %471 = bitcast %"struct.std::pair"* %470 to <2 x i64>*
  %472 = load <2 x i64>, <2 x i64>* %471, align 4, !alias.scope !31, !noalias !28
  %473 = bitcast %"struct.std::pair"* %466 to <2 x i64>*
  store <2 x i64> %469, <2 x i64>* %473, align 4, !alias.scope !28, !noalias !31
  %474 = getelementptr %"struct.std::pair", %"struct.std::pair"* %466, i64 2
  %475 = bitcast %"struct.std::pair"* %474 to <2 x i64>*
  store <2 x i64> %472, <2 x i64>* %475, align 4, !alias.scope !28, !noalias !31
  %476 = add nuw i64 %464, 4
  %477 = add i64 %465, -1
  %478 = icmp eq i64 %477, 0
  br i1 %478, label %479, label %463, !llvm.loop !47

479:                                              ; preds = %463, %460
  %480 = icmp eq i64 %398, %401
  br i1 %480, label %493, label %481

481:                                              ; preds = %394, %479
  %482 = phi %"struct.std::pair"* [ %387, %394 ], [ %402, %479 ]
  %483 = phi %"struct.std::pair"* [ %344, %394 ], [ %403, %479 ]
  br label %484

484:                                              ; preds = %481, %484
  %485 = phi %"struct.std::pair"* [ %491, %484 ], [ %482, %481 ]
  %486 = phi %"struct.std::pair"* [ %490, %484 ], [ %483, %481 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31) #16
  %487 = bitcast %"struct.std::pair"* %486 to i64*
  %488 = bitcast %"struct.std::pair"* %485 to i64*
  %489 = load i64, i64* %487, align 4, !alias.scope !31, !noalias !28
  store i64 %489, i64* %488, align 4, !alias.scope !28, !noalias !31
  %490 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %486, i64 1
  %491 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %485, i64 1
  %492 = icmp eq %"struct.std::pair"* %490, %345
  br i1 %492, label %493, label %484, !llvm.loop !49

493:                                              ; preds = %484, %479, %386
  %494 = phi %"struct.std::pair"* [ %387, %386 ], [ %402, %479 ], [ %491, %484 ]
  %495 = icmp eq %"struct.std::pair"* %344, null
  br i1 %495, label %498, label %496

496:                                              ; preds = %493
  %497 = bitcast %"struct.std::pair"* %344 to i8*
  tail call void @_ZdlPv(i8* nonnull %497) #16
  br label %498

498:                                              ; preds = %496, %493
  %499 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %387, i64 %379
  %500 = bitcast %"struct.std::pair"* %494 to i64*
  %501 = load i64, i64* %500, align 4
  br label %502

502:                                              ; preds = %498, %359
  %503 = phi i64 [ %501, %498 ], [ %363, %359 ]
  %504 = phi %"struct.std::pair"* [ %499, %498 ], [ %346, %359 ]
  %505 = phi %"struct.std::pair"* [ %494, %498 ], [ %345, %359 ]
  %506 = phi %"struct.std::pair"* [ %387, %498 ], [ %344, %359 ]
  %507 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %505, i64 1
  %508 = ptrtoint %"struct.std::pair"* %507 to i64
  %509 = ptrtoint %"struct.std::pair"* %506 to i64
  %510 = sub i64 %508, %509
  %511 = ashr exact i64 %510, 3
  %512 = add nsw i64 %511, -1
  %513 = trunc i64 %503 to i32
  %514 = lshr i64 %503, 32
  %515 = trunc i64 %514 to i32
  %516 = icmp sgt i64 %510, 8
  br i1 %516, label %517, label %538

517:                                              ; preds = %502, %533
  %518 = phi i64 [ %520, %533 ], [ %512, %502 ]
  %519 = add nsw i64 %518, -1
  %520 = lshr i64 %519, 1
  %521 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %506, i64 %520, i32 0
  %522 = load i32, i32* %521, align 4, !tbaa !16
  %523 = icmp sgt i32 %522, %513
  br i1 %523, label %524, label %527

524:                                              ; preds = %517
  %525 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %506, i64 %520, i32 1
  %526 = load i32, i32* %525, align 4, !tbaa !20
  br label %533

527:                                              ; preds = %517
  %528 = icmp slt i32 %522, %513
  br i1 %528, label %538, label %529

529:                                              ; preds = %527
  %530 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %506, i64 %520, i32 1
  %531 = load i32, i32* %530, align 4, !tbaa !19
  %532 = icmp sgt i32 %531, %515
  br i1 %532, label %533, label %538

533:                                              ; preds = %529, %524
  %534 = phi i32 [ %526, %524 ], [ %531, %529 ]
  %535 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %506, i64 %518, i32 0
  store i32 %522, i32* %535, align 4, !tbaa !16
  %536 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %506, i64 %518, i32 1
  store i32 %534, i32* %536, align 4, !tbaa !19
  %537 = icmp ult i64 %519, 2
  br i1 %537, label %538, label %517, !llvm.loop !23

538:                                              ; preds = %533, %529, %527, %502
  %539 = phi i64 [ %512, %502 ], [ %518, %529 ], [ 0, %533 ], [ %518, %527 ]
  %540 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %506, i64 %539, i32 0
  store i32 %513, i32* %540, align 4, !tbaa !16
  %541 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %506, i64 %539, i32 1
  store i32 %515, i32* %541, align 4, !tbaa !19
  %542 = load %struct.edge*, %struct.edge** %333, align 8, !tbaa !25
  %543 = load %struct.edge*, %struct.edge** %334, align 8, !tbaa !5
  br label %544

544:                                              ; preds = %538, %338
  %545 = phi %struct.edge* [ %543, %538 ], [ %339, %338 ]
  %546 = phi %struct.edge* [ %542, %538 ], [ %340, %338 ]
  %547 = phi %"struct.std::pair"* [ %504, %538 ], [ %346, %338 ]
  %548 = phi %"struct.std::pair"* [ %507, %538 ], [ %345, %338 ]
  %549 = phi %"struct.std::pair"* [ %506, %538 ], [ %344, %338 ]
  %550 = add nuw i64 %343, 1
  %551 = ptrtoint %struct.edge* %546 to i64
  %552 = ptrtoint %struct.edge* %545 to i64
  %553 = sub i64 %551, %552
  %554 = ashr exact i64 %553, 4
  %555 = icmp ugt i64 %554, %550
  br i1 %555, label %556, label %560, !llvm.loop !51

556:                                              ; preds = %544
  %557 = load i64*, i64** %211, align 8, !tbaa !10
  %558 = getelementptr inbounds i64, i64* %557, i64 %326
  %559 = load i64, i64* %558, align 8, !tbaa !13
  br label %338

560:                                              ; preds = %544, %332, %324
  %561 = phi %"struct.std::pair"* [ %227, %324 ], [ %227, %332 ], [ %547, %544 ]
  %562 = phi %"struct.std::pair"* [ %325, %324 ], [ %325, %332 ], [ %548, %544 ]
  %563 = phi %"struct.std::pair"* [ %225, %324 ], [ %225, %332 ], [ %549, %544 ]
  %564 = icmp eq %"struct.std::pair"* %563, %562
  br i1 %564, label %565, label %224, !llvm.loop !24

565:                                              ; preds = %560
  %566 = icmp eq %"struct.std::pair"* %562, null
  br i1 %566, label %569, label %567

567:                                              ; preds = %565
  %568 = bitcast %"struct.std::pair"* %562 to i8*
  tail call void @_ZdlPv(i8* nonnull %568) #16
  br label %569

569:                                              ; preds = %565, %567
  ret void

570:                                              ; preds = %381
  %571 = landingpad { i8*, i32 }
          cleanup
  br label %574

572:                                              ; preds = %370
  %573 = landingpad { i8*, i32 }
          cleanup
  br label %574

574:                                              ; preds = %572, %570
  %575 = phi { i8*, i32 } [ %571, %570 ], [ %573, %572 ]
  %576 = icmp eq %"struct.std::pair"* %344, null
  br i1 %576, label %583, label %577

577:                                              ; preds = %574
  %578 = bitcast %"struct.std::pair"* %344 to i8*
  tail call void @_ZdlPv(i8* nonnull %578) #16
  br label %583

579:                                              ; preds = %2
  %580 = landingpad { i8*, i32 }
          cleanup
  %581 = load i64*, i64** %211, align 8, !tbaa !10
  %582 = icmp eq i64* %581, null
  br i1 %582, label %587, label %583

583:                                              ; preds = %577, %574, %579
  %584 = phi { i8*, i32 } [ %580, %579 ], [ %575, %574 ], [ %575, %577 ]
  %585 = phi i64* [ %581, %579 ], [ %342, %574 ], [ %342, %577 ]
  %586 = bitcast i64* %585 to i8*
  tail call void @_ZdlPv(i8* nonnull %586) #16
  br label %587

587:                                              ; preds = %583, %579
  %588 = phi { i8*, i32 } [ %584, %583 ], [ %580, %579 ]
  resume { i8*, i32 } %588
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::vector.15", align 8
  %8 = alloca %"class.std::vector.0", align 8
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #16
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #16
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #16
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %2)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %3)
  %15 = load i32, i32* %3, align 4, !tbaa !20
  %16 = sext i32 %15 to i64
  %17 = icmp slt i32 %15, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
  unreachable

19:                                               ; preds = %0
  %20 = icmp eq i32 %15, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %19
  %22 = shl nuw nsw i64 %16, 2
  %23 = call noalias nonnull i8* @_Znwm(i64 %22) #17
  %24 = bitcast i8* %23 to i32*
  store i32 0, i32* %24, align 4, !tbaa !20
  %25 = icmp eq i32 %15, 1
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, i8* %23, i64 4
  %28 = add nsw i64 %22, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %27, i8 0, i64 %28, i1 false)
  br label %29

29:                                               ; preds = %19, %26, %21
  %30 = phi i32* [ %24, %21 ], [ %24, %26 ], [ null, %19 ]
  %31 = load i32, i32* %3, align 4, !tbaa !20
  %32 = zext i32 %31 to i64
  %33 = call i8* @llvm.stacksave()
  %34 = alloca i32, i64 %32, align 16
  %35 = load i32, i32* %3, align 4, !tbaa !20
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %47, %29
  %38 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #16
  %39 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #16
  %40 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #16
  %41 = load i32, i32* %2, align 4, !tbaa !20
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %58, label %68

43:                                               ; preds = %29, %47
  %44 = phi i64 [ %52, %47 ], [ 0, %29 ]
  %45 = getelementptr inbounds i32, i32* %30, i64 %44
  %46 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %45)
          to label %47 unwind label %56

47:                                               ; preds = %43
  %48 = trunc i64 %44 to i32
  %49 = getelementptr inbounds i32, i32* %34, i64 %44
  store i32 %48, i32* %49, align 4, !tbaa !20
  %50 = load i32, i32* %45, align 4, !tbaa !20
  %51 = add nsw i32 %50, -1
  store i32 %51, i32* %45, align 4, !tbaa !20
  %52 = add nuw i64 %44, 1
  %53 = load i32, i32* %3, align 4, !tbaa !20
  %54 = sext i32 %53 to i64
  %55 = icmp ult i64 %52, %54
  br i1 %55, label %43, label %37, !llvm.loop !52

56:                                               ; preds = %43
  %57 = landingpad { i8*, i32 }
          cleanup
  br label %517

58:                                               ; preds = %186, %37
  %59 = bitcast %"class.std::vector.15"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %59) #16
  %60 = load i32, i32* %1, align 4, !tbaa !20
  %61 = sext i32 %60 to i64
  invoke void @_Z6make_vIxJiEEDamDpT0_(%"class.std::vector.15"* nonnull sret(%"class.std::vector.15") align 8 %7, i64 %61, i32 %60)
          to label %62 unwind label %262

62:                                               ; preds = %58
  %63 = bitcast %"class.std::vector.0"* %8 to i8*
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %65 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = load i32, i32* %3, align 4, !tbaa !20
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %201, label %264

68:                                               ; preds = %37, %186
  %69 = phi i64 [ %187, %186 ], [ 0, %37 ]
  %70 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %71 unwind label %191

71:                                               ; preds = %68
  %72 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %70, i32* nonnull align 4 dereferenceable(4) %5)
          to label %73 unwind label %191

73:                                               ; preds = %71
  %74 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %72, i32* nonnull align 4 dereferenceable(4) %6)
          to label %75 unwind label %191

75:                                               ; preds = %73
  %76 = load i32, i32* %4, align 4, !tbaa !20
  %77 = add nsw i32 %76, -1
  store i32 %77, i32* %4, align 4, !tbaa !20
  %78 = load i32, i32* %5, align 4, !tbaa !20
  %79 = add nsw i32 %78, -1
  store i32 %79, i32* %5, align 4, !tbaa !20
  %80 = sext i32 %77 to i64
  %81 = sext i32 %79 to i64
  %82 = load i32, i32* %6, align 4, !tbaa !20
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [201 x %"class.std::vector"], [201 x %"class.std::vector"]* @G, i64 0, i64 %80, i32 0, i32 0, i32 0, i32 1
  %85 = load %struct.edge*, %struct.edge** %84, align 8, !tbaa !25
  %86 = getelementptr inbounds [201 x %"class.std::vector"], [201 x %"class.std::vector"]* @G, i64 0, i64 %80, i32 0, i32 0, i32 0, i32 2
  %87 = load %struct.edge*, %struct.edge** %86, align 8, !tbaa !53
  %88 = icmp eq %struct.edge* %85, %87
  br i1 %88, label %94, label %89

89:                                               ; preds = %75
  %90 = getelementptr inbounds %struct.edge, %struct.edge* %85, i64 0, i32 0
  store i64 %81, i64* %90, align 8, !tbaa.struct !26
  %91 = getelementptr inbounds %struct.edge, %struct.edge* %85, i64 0, i32 1
  store i64 %83, i64* %91, align 8, !tbaa.struct !27
  %92 = load %struct.edge*, %struct.edge** %84, align 8, !tbaa !25
  %93 = getelementptr inbounds %struct.edge, %struct.edge* %92, i64 1
  store %struct.edge* %93, %struct.edge** %84, align 8, !tbaa !25
  br label %136

94:                                               ; preds = %75
  %95 = getelementptr inbounds [201 x %"class.std::vector"], [201 x %"class.std::vector"]* @G, i64 0, i64 %80, i32 0, i32 0, i32 0, i32 0
  %96 = load %struct.edge*, %struct.edge** %95, align 8, !tbaa !5
  %97 = ptrtoint %struct.edge* %85 to i64
  %98 = ptrtoint %struct.edge* %96 to i64
  %99 = sub i64 %97, %98
  %100 = ashr exact i64 %99, 4
  %101 = icmp eq i64 %99, 9223372036854775792
  br i1 %101, label %102, label %104

102:                                              ; preds = %94
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #18
          to label %103 unwind label %195

103:                                              ; preds = %102
  unreachable

104:                                              ; preds = %94
  %105 = icmp eq i64 %99, 0
  %106 = select i1 %105, i64 1, i64 %100
  %107 = add nsw i64 %106, %100
  %108 = icmp ult i64 %107, %100
  %109 = icmp ugt i64 %107, 576460752303423487
  %110 = or i1 %108, %109
  %111 = select i1 %110, i64 576460752303423487, i64 %107
  %112 = shl nuw nsw i64 %111, 4
  %113 = invoke noalias nonnull i8* @_Znwm(i64 %112) #17
          to label %114 unwind label %193

114:                                              ; preds = %104
  %115 = bitcast i8* %113 to %struct.edge*
  %116 = getelementptr inbounds %struct.edge, %struct.edge* %115, i64 %100
  %117 = getelementptr inbounds %struct.edge, %struct.edge* %116, i64 0, i32 0
  store i64 %81, i64* %117, align 8, !tbaa.struct !26
  %118 = getelementptr inbounds %struct.edge, %struct.edge* %115, i64 %100, i32 1
  store i64 %83, i64* %118, align 8, !tbaa.struct !27
  %119 = icmp sgt i64 %99, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %114
  %121 = bitcast %struct.edge* %96 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %113, i8* align 8 %121, i64 %99, i1 false) #16
  br label %122

122:                                              ; preds = %120, %114
  %123 = getelementptr inbounds %struct.edge, %struct.edge* %116, i64 1
  %124 = icmp eq %struct.edge* %96, null
  br i1 %124, label %127, label %125

125:                                              ; preds = %122
  %126 = bitcast %struct.edge* %96 to i8*
  call void @_ZdlPv(i8* nonnull %126) #16
  br label %127

127:                                              ; preds = %125, %122
  %128 = bitcast %struct.edge** %95 to i8**
  store i8* %113, i8** %128, align 8, !tbaa !5
  store %struct.edge* %123, %struct.edge** %84, align 8, !tbaa !25
  %129 = getelementptr inbounds %struct.edge, %struct.edge* %115, i64 %111
  store %struct.edge* %129, %struct.edge** %86, align 8, !tbaa !53
  %130 = load i32, i32* %5, align 4, !tbaa !20
  %131 = load i32, i32* %4, align 4, !tbaa !20
  %132 = load i32, i32* %6, align 4, !tbaa !20
  %133 = sext i32 %130 to i64
  %134 = sext i32 %131 to i64
  %135 = sext i32 %132 to i64
  br label %136

136:                                              ; preds = %127, %89
  %137 = phi i64 [ %135, %127 ], [ %83, %89 ]
  %138 = phi i64 [ %134, %127 ], [ %80, %89 ]
  %139 = phi i64 [ %133, %127 ], [ %81, %89 ]
  %140 = getelementptr inbounds [201 x %"class.std::vector"], [201 x %"class.std::vector"]* @G, i64 0, i64 %139, i32 0, i32 0, i32 0, i32 1
  %141 = load %struct.edge*, %struct.edge** %140, align 8, !tbaa !25
  %142 = getelementptr inbounds [201 x %"class.std::vector"], [201 x %"class.std::vector"]* @G, i64 0, i64 %139, i32 0, i32 0, i32 0, i32 2
  %143 = load %struct.edge*, %struct.edge** %142, align 8, !tbaa !53
  %144 = icmp eq %struct.edge* %141, %143
  br i1 %144, label %150, label %145

145:                                              ; preds = %136
  %146 = getelementptr inbounds %struct.edge, %struct.edge* %141, i64 0, i32 0
  store i64 %138, i64* %146, align 8, !tbaa.struct !26
  %147 = getelementptr inbounds %struct.edge, %struct.edge* %141, i64 0, i32 1
  store i64 %137, i64* %147, align 8, !tbaa.struct !27
  %148 = load %struct.edge*, %struct.edge** %140, align 8, !tbaa !25
  %149 = getelementptr inbounds %struct.edge, %struct.edge* %148, i64 1
  store %struct.edge* %149, %struct.edge** %140, align 8, !tbaa !25
  br label %186

150:                                              ; preds = %136
  %151 = getelementptr inbounds [201 x %"class.std::vector"], [201 x %"class.std::vector"]* @G, i64 0, i64 %139, i32 0, i32 0, i32 0, i32 0
  %152 = load %struct.edge*, %struct.edge** %151, align 8, !tbaa !5
  %153 = ptrtoint %struct.edge* %141 to i64
  %154 = ptrtoint %struct.edge* %152 to i64
  %155 = sub i64 %153, %154
  %156 = ashr exact i64 %155, 4
  %157 = icmp eq i64 %155, 9223372036854775792
  br i1 %157, label %158, label %160

158:                                              ; preds = %150
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #18
          to label %159 unwind label %199

159:                                              ; preds = %158
  unreachable

160:                                              ; preds = %150
  %161 = icmp eq i64 %155, 0
  %162 = select i1 %161, i64 1, i64 %156
  %163 = add nsw i64 %162, %156
  %164 = icmp ult i64 %163, %156
  %165 = icmp ugt i64 %163, 576460752303423487
  %166 = or i1 %164, %165
  %167 = select i1 %166, i64 576460752303423487, i64 %163
  %168 = shl nuw nsw i64 %167, 4
  %169 = invoke noalias nonnull i8* @_Znwm(i64 %168) #17
          to label %170 unwind label %197

170:                                              ; preds = %160
  %171 = bitcast i8* %169 to %struct.edge*
  %172 = getelementptr inbounds %struct.edge, %struct.edge* %171, i64 %156
  %173 = getelementptr inbounds %struct.edge, %struct.edge* %172, i64 0, i32 0
  store i64 %138, i64* %173, align 8, !tbaa.struct !26
  %174 = getelementptr inbounds %struct.edge, %struct.edge* %171, i64 %156, i32 1
  store i64 %137, i64* %174, align 8, !tbaa.struct !27
  %175 = icmp sgt i64 %155, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %170
  %177 = bitcast %struct.edge* %152 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %169, i8* align 8 %177, i64 %155, i1 false) #16
  br label %178

178:                                              ; preds = %176, %170
  %179 = getelementptr inbounds %struct.edge, %struct.edge* %172, i64 1
  %180 = icmp eq %struct.edge* %152, null
  br i1 %180, label %183, label %181

181:                                              ; preds = %178
  %182 = bitcast %struct.edge* %152 to i8*
  call void @_ZdlPv(i8* nonnull %182) #16
  br label %183

183:                                              ; preds = %181, %178
  %184 = bitcast %struct.edge** %151 to i8**
  store i8* %169, i8** %184, align 8, !tbaa !5
  store %struct.edge* %179, %struct.edge** %140, align 8, !tbaa !25
  %185 = getelementptr inbounds %struct.edge, %struct.edge* %171, i64 %167
  store %struct.edge* %185, %struct.edge** %142, align 8, !tbaa !53
  br label %186

186:                                              ; preds = %183, %145
  %187 = add nuw i64 %69, 1
  %188 = load i32, i32* %2, align 4, !tbaa !20
  %189 = sext i32 %188 to i64
  %190 = icmp ult i64 %187, %189
  br i1 %190, label %68, label %58, !llvm.loop !54

191:                                              ; preds = %73, %71, %68
  %192 = landingpad { i8*, i32 }
          cleanup
  br label %515

193:                                              ; preds = %104
  %194 = landingpad { i8*, i32 }
          cleanup
  br label %515

195:                                              ; preds = %102
  %196 = landingpad { i8*, i32 }
          cleanup
  br label %515

197:                                              ; preds = %160
  %198 = landingpad { i8*, i32 }
          cleanup
  br label %515

199:                                              ; preds = %158
  %200 = landingpad { i8*, i32 }
          cleanup
  br label %515

201:                                              ; preds = %305, %62
  %202 = phi i32 [ 0, %62 ], [ %307, %305 ]
  %203 = sext i32 %202 to i64
  %204 = add nsw i32 %202, -1
  %205 = sext i32 %204 to i64
  %206 = icmp eq i32 %204, 0
  %207 = getelementptr inbounds i32, i32* %34, i64 %203
  %208 = icmp ult i32 %202, 2
  %209 = getelementptr inbounds i32, i32* %207, i64 -1
  br i1 %208, label %217, label %210

210:                                              ; preds = %201
  %211 = call i64 @llvm.umax.i64(i64 %205, i64 1)
  %212 = load %"class.std::vector.0"*, %"class.std::vector.0"** %65, align 8
  %213 = and i64 %211, 1
  %214 = icmp eq i32 %204, 1
  %215 = and i64 %211, -2
  %216 = icmp eq i64 %213, 0
  br label %345

217:                                              ; preds = %201
  %218 = load %"class.std::vector.0"*, %"class.std::vector.0"** %65, align 8
  br i1 %206, label %479, label %219

219:                                              ; preds = %217
  %220 = call i64 @llvm.umax.i64(i64 %205, i64 1)
  %221 = load i32, i32* %34, align 16, !tbaa !20
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, i32* %30, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !20
  %225 = and i64 %220, 1
  %226 = icmp eq i32 %204, 1
  br i1 %226, label %460, label %227

227:                                              ; preds = %219
  %228 = and i64 %220, -2
  br label %229

229:                                              ; preds = %229, %227
  %230 = phi i32 [ %224, %227 ], [ %253, %229 ]
  %231 = phi i64 [ 0, %227 ], [ %248, %229 ]
  %232 = phi i64 [ 0, %227 ], [ %259, %229 ]
  %233 = phi i64 [ %228, %227 ], [ %260, %229 ]
  %234 = sext i32 %230 to i64
  %235 = or i64 %231, 1
  %236 = getelementptr inbounds i32, i32* %34, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !20
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, i32* %30, i64 %238
  %240 = load i32, i32* %239, align 4, !tbaa !20
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %218, i64 %234, i32 0, i32 0, i32 0, i32 0
  %243 = load i64*, i64** %242, align 8, !tbaa !10
  %244 = getelementptr inbounds i64, i64* %243, i64 %241
  %245 = load i64, i64* %244, align 8, !tbaa !13
  %246 = add nsw i64 %245, %232
  %247 = sext i32 %240 to i64
  %248 = add nuw i64 %231, 2
  %249 = getelementptr inbounds i32, i32* %34, i64 %248
  %250 = load i32, i32* %249, align 8, !tbaa !20
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, i32* %30, i64 %251
  %253 = load i32, i32* %252, align 4, !tbaa !20
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %218, i64 %247, i32 0, i32 0, i32 0, i32 0
  %256 = load i64*, i64** %255, align 8, !tbaa !10
  %257 = getelementptr inbounds i64, i64* %256, i64 %254
  %258 = load i64, i64* %257, align 8, !tbaa !13
  %259 = add nsw i64 %258, %246
  %260 = add i64 %233, -2
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %458, label %229, !llvm.loop !55

262:                                              ; preds = %58
  %263 = landingpad { i8*, i32 }
          cleanup
  br label %513

264:                                              ; preds = %62, %305
  %265 = phi i64 [ %308, %305 ], [ 0, %62 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %63) #16
  %266 = getelementptr inbounds i32, i32* %30, i64 %265
  %267 = load i32, i32* %266, align 4, !tbaa !20
  invoke void @_Z8dijkstrai(%"class.std::vector.0"* nonnull sret(%"class.std::vector.0") align 8 %8, i32 %267)
          to label %268 unwind label %310

268:                                              ; preds = %264
  %269 = load i32, i32* %3, align 4, !tbaa !20
  %270 = load i64*, i64** %64, align 8
  %271 = icmp eq i32 %269, 0
  br i1 %271, label %284, label %272

272:                                              ; preds = %268
  %273 = load %"class.std::vector.0"*, %"class.std::vector.0"** %65, align 8
  %274 = load i32, i32* %266, align 4, !tbaa !20
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %273, i64 %275, i32 0, i32 0, i32 0, i32 0
  %277 = load i64*, i64** %276, align 8, !tbaa !10
  %278 = sext i32 %269 to i64
  %279 = add nsw i64 %278, -1
  %280 = and i64 %278, 3
  %281 = icmp ult i64 %279, 3
  br i1 %281, label %286, label %282

282:                                              ; preds = %272
  %283 = and i64 %278, -4
  br label %312

284:                                              ; preds = %268
  %285 = icmp eq i64* %270, null
  br i1 %285, label %305, label %301

286:                                              ; preds = %312, %272
  %287 = phi i64 [ 0, %272 ], [ %342, %312 ]
  %288 = icmp eq i64 %280, 0
  br i1 %288, label %301, label %289

289:                                              ; preds = %286, %289
  %290 = phi i64 [ %298, %289 ], [ %287, %286 ]
  %291 = phi i64 [ %299, %289 ], [ %280, %286 ]
  %292 = getelementptr inbounds i32, i32* %30, i64 %290
  %293 = load i32, i32* %292, align 4, !tbaa !20
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i64, i64* %270, i64 %294
  %296 = load i64, i64* %295, align 8, !tbaa !13
  %297 = getelementptr inbounds i64, i64* %277, i64 %294
  store i64 %296, i64* %297, align 8, !tbaa !13
  %298 = add nuw i64 %290, 1
  %299 = add i64 %291, -1
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %301, label %289, !llvm.loop !56

301:                                              ; preds = %286, %289, %284
  %302 = bitcast i64* %270 to i8*
  call void @_ZdlPv(i8* nonnull %302) #16
  %303 = load i32, i32* %3, align 4, !tbaa !20
  %304 = sext i32 %303 to i64
  br label %305

305:                                              ; preds = %284, %301
  %306 = phi i64 [ 0, %284 ], [ %304, %301 ]
  %307 = phi i32 [ 0, %284 ], [ %303, %301 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %63) #16
  %308 = add nuw i64 %265, 1
  %309 = icmp ult i64 %308, %306
  br i1 %309, label %264, label %201, !llvm.loop !57

310:                                              ; preds = %264
  %311 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %63) #16
  br label %511

312:                                              ; preds = %312, %282
  %313 = phi i64 [ 0, %282 ], [ %342, %312 ]
  %314 = phi i64 [ %283, %282 ], [ %343, %312 ]
  %315 = getelementptr inbounds i32, i32* %30, i64 %313
  %316 = load i32, i32* %315, align 4, !tbaa !20
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i64, i64* %270, i64 %317
  %319 = load i64, i64* %318, align 8, !tbaa !13
  %320 = getelementptr inbounds i64, i64* %277, i64 %317
  store i64 %319, i64* %320, align 8, !tbaa !13
  %321 = or i64 %313, 1
  %322 = getelementptr inbounds i32, i32* %30, i64 %321
  %323 = load i32, i32* %322, align 4, !tbaa !20
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i64, i64* %270, i64 %324
  %326 = load i64, i64* %325, align 8, !tbaa !13
  %327 = getelementptr inbounds i64, i64* %277, i64 %324
  store i64 %326, i64* %327, align 8, !tbaa !13
  %328 = or i64 %313, 2
  %329 = getelementptr inbounds i32, i32* %30, i64 %328
  %330 = load i32, i32* %329, align 4, !tbaa !20
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i64, i64* %270, i64 %331
  %333 = load i64, i64* %332, align 8, !tbaa !13
  %334 = getelementptr inbounds i64, i64* %277, i64 %331
  store i64 %333, i64* %334, align 8, !tbaa !13
  %335 = or i64 %313, 3
  %336 = getelementptr inbounds i32, i32* %30, i64 %335
  %337 = load i32, i32* %336, align 4, !tbaa !20
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i64, i64* %270, i64 %338
  %340 = load i64, i64* %339, align 8, !tbaa !13
  %341 = getelementptr inbounds i64, i64* %277, i64 %338
  store i64 %340, i64* %341, align 8, !tbaa !13
  %342 = add nuw i64 %313, 4
  %343 = add i64 %314, -4
  %344 = icmp eq i64 %343, 0
  br i1 %344, label %286, label %312, !llvm.loop !58

345:                                              ; preds = %397, %210
  %346 = phi i64 [ 9223372036854775807, %210 ], [ %374, %397 ]
  br i1 %206, label %371, label %347

347:                                              ; preds = %345
  %348 = load i32, i32* %34, align 16, !tbaa !20
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i32, i32* %30, i64 %349
  %351 = load i32, i32* %350, align 4, !tbaa !20
  br i1 %214, label %352, label %425

352:                                              ; preds = %425, %347
  %353 = phi i64 [ undef, %347 ], [ %455, %425 ]
  %354 = phi i32 [ %351, %347 ], [ %449, %425 ]
  %355 = phi i64 [ 0, %347 ], [ %444, %425 ]
  %356 = phi i64 [ 0, %347 ], [ %455, %425 ]
  br i1 %216, label %371, label %357

357:                                              ; preds = %352
  %358 = sext i32 %354 to i64
  %359 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %212, i64 %358, i32 0, i32 0, i32 0, i32 0
  %360 = load i64*, i64** %359, align 8, !tbaa !10
  %361 = add nuw i64 %355, 1
  %362 = getelementptr inbounds i32, i32* %34, i64 %361
  %363 = load i32, i32* %362, align 4, !tbaa !20
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i32, i32* %30, i64 %364
  %366 = load i32, i32* %365, align 4, !tbaa !20
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i64, i64* %360, i64 %367
  %369 = load i64, i64* %368, align 8, !tbaa !13
  %370 = add nsw i64 %369, %356
  br label %371

371:                                              ; preds = %357, %352, %345
  %372 = phi i64 [ 0, %345 ], [ %353, %352 ], [ %370, %357 ]
  %373 = icmp slt i64 %372, %346
  %374 = select i1 %373, i64 %372, i64 %346
  %375 = load i32, i32* %209, align 4, !tbaa !20
  br label %376

376:                                              ; preds = %406, %371
  %377 = phi i32 [ %375, %371 ], [ %381, %406 ]
  %378 = phi i64 [ -1, %371 ], [ %379, %406 ]
  %379 = add nsw i64 %378, -1
  %380 = getelementptr inbounds i32, i32* %207, i64 %379
  %381 = load i32, i32* %380, align 4, !tbaa !20
  %382 = icmp slt i32 %381, %377
  br i1 %382, label %383, label %406

383:                                              ; preds = %376
  %384 = getelementptr inbounds i32, i32* %207, i64 %378
  %385 = icmp slt i32 %381, %375
  br i1 %385, label %393, label %386, !llvm.loop !59

386:                                              ; preds = %383, %386
  %387 = phi i32* [ %391, %386 ], [ %209, %383 ]
  %388 = phi i32* [ %387, %386 ], [ %207, %383 ]
  %389 = getelementptr inbounds i32, i32* %388, i64 -2
  %390 = load i32, i32* %389, align 4, !tbaa !20
  %391 = getelementptr inbounds i32, i32* %387, i64 -1
  %392 = icmp slt i32 %381, %390
  br i1 %392, label %393, label %386, !llvm.loop !59

393:                                              ; preds = %386, %383
  %394 = phi i32 [ %375, %383 ], [ %390, %386 ]
  %395 = phi i32* [ %209, %383 ], [ %391, %386 ]
  store i32 %394, i32* %380, align 4, !tbaa !20
  store i32 %381, i32* %395, align 4, !tbaa !20
  %396 = icmp eq i64 %378, -1
  br i1 %396, label %397, label %398

397:                                              ; preds = %398, %393
  br label %345, !llvm.loop !60

398:                                              ; preds = %393, %398
  %399 = phi i32* [ %404, %398 ], [ %209, %393 ]
  %400 = phi i32* [ %403, %398 ], [ %384, %393 ]
  %401 = load i32, i32* %400, align 4, !tbaa !20
  %402 = load i32, i32* %399, align 4, !tbaa !20
  store i32 %402, i32* %400, align 4, !tbaa !20
  store i32 %401, i32* %399, align 4, !tbaa !20
  %403 = getelementptr inbounds i32, i32* %400, i64 1
  %404 = getelementptr inbounds i32, i32* %399, i64 -1
  %405 = icmp ult i32* %403, %404
  br i1 %405, label %398, label %397, !llvm.loop !60

406:                                              ; preds = %376
  %407 = icmp eq i32* %380, %34
  br i1 %407, label %408, label %376, !llvm.loop !61

408:                                              ; preds = %406
  %409 = icmp ugt i32* %209, %34
  br i1 %409, label %410, label %479

410:                                              ; preds = %408
  %411 = load i32, i32* %34, align 16, !tbaa !20
  store i32 %375, i32* %34, align 16, !tbaa !20
  store i32 %411, i32* %209, align 4, !tbaa !20
  %412 = icmp sgt i32 %202, 3
  br i1 %412, label %413, label %479, !llvm.loop !62

413:                                              ; preds = %410
  %414 = add nsw i64 %203, -2
  %415 = getelementptr inbounds i32, i32* %34, i64 %414
  %416 = getelementptr inbounds i32, i32* %34, i64 1
  br label %417

417:                                              ; preds = %413, %417
  %418 = phi i32* [ %423, %417 ], [ %415, %413 ]
  %419 = phi i32* [ %422, %417 ], [ %416, %413 ]
  %420 = load i32, i32* %418, align 4, !tbaa !20
  %421 = load i32, i32* %419, align 4, !tbaa !20
  store i32 %420, i32* %419, align 4, !tbaa !20
  store i32 %421, i32* %418, align 4, !tbaa !20
  %422 = getelementptr inbounds i32, i32* %419, i64 1
  %423 = getelementptr inbounds i32, i32* %418, i64 -1
  %424 = icmp ult i32* %422, %423
  br i1 %424, label %417, label %479, !llvm.loop !62

425:                                              ; preds = %347, %425
  %426 = phi i32 [ %449, %425 ], [ %351, %347 ]
  %427 = phi i64 [ %444, %425 ], [ 0, %347 ]
  %428 = phi i64 [ %455, %425 ], [ 0, %347 ]
  %429 = phi i64 [ %456, %425 ], [ %215, %347 ]
  %430 = sext i32 %426 to i64
  %431 = or i64 %427, 1
  %432 = getelementptr inbounds i32, i32* %34, i64 %431
  %433 = load i32, i32* %432, align 4, !tbaa !20
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i32, i32* %30, i64 %434
  %436 = load i32, i32* %435, align 4, !tbaa !20
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %212, i64 %430, i32 0, i32 0, i32 0, i32 0
  %439 = load i64*, i64** %438, align 8, !tbaa !10
  %440 = getelementptr inbounds i64, i64* %439, i64 %437
  %441 = load i64, i64* %440, align 8, !tbaa !13
  %442 = add nsw i64 %441, %428
  %443 = sext i32 %436 to i64
  %444 = add nuw i64 %427, 2
  %445 = getelementptr inbounds i32, i32* %34, i64 %444
  %446 = load i32, i32* %445, align 8, !tbaa !20
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds i32, i32* %30, i64 %447
  %449 = load i32, i32* %448, align 4, !tbaa !20
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %212, i64 %443, i32 0, i32 0, i32 0, i32 0
  %452 = load i64*, i64** %451, align 8, !tbaa !10
  %453 = getelementptr inbounds i64, i64* %452, i64 %450
  %454 = load i64, i64* %453, align 8, !tbaa !13
  %455 = add nsw i64 %454, %442
  %456 = add i64 %429, -2
  %457 = icmp eq i64 %456, 0
  br i1 %457, label %352, label %425, !llvm.loop !55

458:                                              ; preds = %229
  %459 = add i64 %231, 3
  br label %460

460:                                              ; preds = %458, %219
  %461 = phi i64 [ undef, %219 ], [ %259, %458 ]
  %462 = phi i32 [ %224, %219 ], [ %253, %458 ]
  %463 = phi i64 [ 1, %219 ], [ %459, %458 ]
  %464 = phi i64 [ 0, %219 ], [ %259, %458 ]
  %465 = icmp eq i64 %225, 0
  br i1 %465, label %479, label %466

466:                                              ; preds = %460
  %467 = sext i32 %462 to i64
  %468 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %218, i64 %467, i32 0, i32 0, i32 0, i32 0
  %469 = load i64*, i64** %468, align 8, !tbaa !10
  %470 = getelementptr inbounds i32, i32* %34, i64 %463
  %471 = load i32, i32* %470, align 4, !tbaa !20
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds i32, i32* %30, i64 %472
  %474 = load i32, i32* %473, align 4, !tbaa !20
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i64, i64* %469, i64 %475
  %477 = load i64, i64* %476, align 8, !tbaa !13
  %478 = add nsw i64 %477, %464
  br label %479

479:                                              ; preds = %417, %466, %460, %217, %408, %410
  %480 = phi i64 [ %374, %408 ], [ %374, %410 ], [ 0, %217 ], [ %461, %460 ], [ %478, %466 ], [ %374, %417 ]
  %481 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %480)
          to label %482 unwind label %509

482:                                              ; preds = %479
  %483 = load %"class.std::vector.0"*, %"class.std::vector.0"** %65, align 8, !tbaa !63
  %484 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %485 = load %"class.std::vector.0"*, %"class.std::vector.0"** %484, align 8, !tbaa !65
  %486 = icmp eq %"class.std::vector.0"* %483, %485
  br i1 %486, label %499, label %487

487:                                              ; preds = %482, %494
  %488 = phi %"class.std::vector.0"* [ %495, %494 ], [ %483, %482 ]
  %489 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %488, i64 0, i32 0, i32 0, i32 0, i32 0
  %490 = load i64*, i64** %489, align 8, !tbaa !10
  %491 = icmp eq i64* %490, null
  br i1 %491, label %494, label %492

492:                                              ; preds = %487
  %493 = bitcast i64* %490 to i8*
  call void @_ZdlPv(i8* nonnull %493) #16
  br label %494

494:                                              ; preds = %492, %487
  %495 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %488, i64 1
  %496 = icmp eq %"class.std::vector.0"* %495, %485
  br i1 %496, label %497, label %487, !llvm.loop !66

497:                                              ; preds = %494
  %498 = load %"class.std::vector.0"*, %"class.std::vector.0"** %65, align 8, !tbaa !63
  br label %499

499:                                              ; preds = %497, %482
  %500 = phi %"class.std::vector.0"* [ %498, %497 ], [ %483, %482 ]
  %501 = icmp eq %"class.std::vector.0"* %500, null
  br i1 %501, label %504, label %502

502:                                              ; preds = %499
  %503 = bitcast %"class.std::vector.0"* %500 to i8*
  call void @_ZdlPv(i8* nonnull %503) #16
  br label %504

504:                                              ; preds = %499, %502
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %59) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #16
  call void @llvm.stackrestore(i8* %33)
  %505 = icmp eq i32* %30, null
  br i1 %505, label %508, label %506

506:                                              ; preds = %504
  %507 = bitcast i32* %30 to i8*
  call void @_ZdlPv(i8* nonnull %507) #16
  br label %508

508:                                              ; preds = %504, %506
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #16
  ret i32 0

509:                                              ; preds = %479
  %510 = landingpad { i8*, i32 }
          cleanup
  br label %511

511:                                              ; preds = %509, %310
  %512 = phi { i8*, i32 } [ %311, %310 ], [ %510, %509 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %7) #16
  br label %513

513:                                              ; preds = %511, %262
  %514 = phi { i8*, i32 } [ %512, %511 ], [ %263, %262 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %59) #16
  br label %515

515:                                              ; preds = %197, %199, %193, %195, %191, %513
  %516 = phi { i8*, i32 } [ %514, %513 ], [ %192, %191 ], [ %194, %193 ], [ %196, %195 ], [ %198, %197 ], [ %200, %199 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #16
  br label %517

517:                                              ; preds = %515, %56
  %518 = phi { i8*, i32 } [ %57, %56 ], [ %516, %515 ]
  %519 = icmp eq i32* %30, null
  br i1 %519, label %522, label %520

520:                                              ; preds = %517
  %521 = bitcast i32* %30 to i8*
  call void @_ZdlPv(i8* nonnull %521) #16
  br label %522

522:                                              ; preds = %520, %517
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #16
  resume { i8*, i32 } %518
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_Z6make_vIxJiEEDamDpT0_(%"class.std::vector.15"* noalias sret(%"class.std::vector.15") align 8 %0, i64 %1, i32 %2) local_unnamed_addr #4 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.0", align 8
  %5 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #16
  %6 = sext i32 %2 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %7 = icmp slt i32 %2, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18, !noalias !67
  unreachable

9:                                                ; preds = %3
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #16, !alias.scope !67
  %10 = icmp eq i32 %2, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %12, align 8, !tbaa !10, !alias.scope !67
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %13, align 8, !tbaa !12, !alias.scope !67
  br label %26

14:                                               ; preds = %9
  %15 = shl nuw nsw i64 %6, 3
  %16 = tail call noalias nonnull i8* @_Znwm(i64 %15) #17, !noalias !67
  %17 = bitcast i8* %16 to i64*
  %18 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %16, i8** %18, align 8, !tbaa !10, !alias.scope !67
  %19 = getelementptr inbounds i64, i64* %17, i64 %6
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %19, i64** %20, align 8, !tbaa !12, !alias.scope !67
  store i64 0, i64* %17, align 8, !tbaa !13, !noalias !67
  %21 = getelementptr inbounds i8, i8* %16, i64 8
  %22 = bitcast i8* %21 to i64*
  %23 = icmp eq i32 %2, 1
  br i1 %23, label %26, label %24

24:                                               ; preds = %14
  %25 = add nsw i64 %15, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %21, i8 0, i64 %25, i1 false), !noalias !67
  br label %26

26:                                               ; preds = %11, %14, %24
  %27 = phi i64* [ %22, %14 ], [ %19, %24 ], [ null, %11 ]
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %27, i64** %28, align 8, !tbaa !15, !alias.scope !67
  %29 = icmp ugt i64 %1, 384307168202282325
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
          to label %31 unwind label %59

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %26
  %33 = bitcast %"class.std::vector.15"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false) #16
  %34 = icmp eq i64 %1, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %32
  %36 = mul nuw nsw i64 %1, 24
  %37 = invoke noalias nonnull i8* @_Znwm(i64 %36) #17
          to label %38 unwind label %59

38:                                               ; preds = %35
  %39 = bitcast i8* %37 to %"class.std::vector.0"*
  br label %40

40:                                               ; preds = %38, %32
  %41 = phi %"class.std::vector.0"* [ %39, %38 ], [ null, %32 ]
  %42 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %41, %"class.std::vector.0"** %42, align 8, !tbaa !63
  %43 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %41, %"class.std::vector.0"** %43, align 8, !tbaa !65
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %41, i64 %1
  %45 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %44, %"class.std::vector.0"** %45, align 8, !tbaa !70
  %46 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %41, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %52 unwind label %47

47:                                               ; preds = %40
  %48 = landingpad { i8*, i32 }
          cleanup
  %49 = icmp eq %"class.std::vector.0"* %41, null
  br i1 %49, label %61, label %50

50:                                               ; preds = %47
  %51 = bitcast %"class.std::vector.0"* %41 to i8*
  call void @_ZdlPv(i8* nonnull %51) #16
  br label %61

52:                                               ; preds = %40
  store %"class.std::vector.0"* %46, %"class.std::vector.0"** %43, align 8, !tbaa !65
  %53 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %54 = load i64*, i64** %53, align 8, !tbaa !10
  %55 = icmp eq i64* %54, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %52
  %57 = bitcast i64* %54 to i8*
  call void @_ZdlPv(i8* nonnull %57) #16
  br label %58

58:                                               ; preds = %52, %56
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #16
  ret void

59:                                               ; preds = %35, %30
  %60 = landingpad { i8*, i32 }
          cleanup
  br label %61

61:                                               ; preds = %47, %50, %59
  %62 = phi { i8*, i32 } [ %60, %59 ], [ %48, %50 ], [ %48, %47 ]
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %64 = load i64*, i64** %63, align 8, !tbaa !10
  %65 = icmp eq i64* %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %61
  %67 = bitcast i64* %64 to i8*
  call void @_ZdlPv(i8* nonnull %67) #16
  br label %68

68:                                               ; preds = %61, %66
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #16
  resume { i8*, i32 } %62
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !63
  %4 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !65
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !10
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !66

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !63
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !10
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !15
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #16
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !71

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !10
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !15
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !12
  %34 = load i64*, i64** %5, align 8, !tbaa !72
  %35 = load i64*, i64** %4, align 8, !tbaa !72
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #16
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !15
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !73

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #16
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !10
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #16
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !66

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #18
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.0"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.0"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #19
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s403392726.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4824) bitcast ([201 x %"class.std::vector"]* @G to i8*), i8 0, i64 4824, i1 false) #16
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { nounwind }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!11, !7, i64 16}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !8, i64 0}
!15 = !{!11, !7, i64 8}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSSt4pairIiiE", !18, i64 0, !18, i64 4}
!18 = !{!"int", !8, i64 0}
!19 = !{!17, !18, i64 4}
!20 = !{!18, !18, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
!25 = !{!6, !7, i64 8}
!26 = !{i64 0, i64 8, !13, i64 8, i64 8, !13}
!27 = !{i64 0, i64 8, !13}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!30 = distinct !{!30, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!31 = !{!32}
!32 = distinct !{!32, !30, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!33 = !{!34}
!34 = distinct !{!34, !30, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!35 = !{!36}
!36 = distinct !{!36, !30, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!37 = !{!38}
!38 = distinct !{!38, !30, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!39 = !{!40}
!40 = distinct !{!40, !30, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!41 = !{!42}
!42 = distinct !{!42, !30, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!43 = !{!44}
!44 = distinct !{!44, !30, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!45 = distinct !{!45, !22, !46}
!46 = !{!"llvm.loop.isvectorized", i32 1}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.unroll.disable"}
!49 = distinct !{!49, !22, !50, !46}
!50 = !{!"llvm.loop.unroll.runtime.disable"}
!51 = distinct !{!51, !22}
!52 = distinct !{!52, !22}
!53 = !{!6, !7, i64 16}
!54 = distinct !{!54, !22}
!55 = distinct !{!55, !22}
!56 = distinct !{!56, !48}
!57 = distinct !{!57, !22}
!58 = distinct !{!58, !22}
!59 = distinct !{!59, !22}
!60 = distinct !{!60, !22}
!61 = distinct !{!61, !22}
!62 = distinct !{!62, !22}
!63 = !{!64, !7, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!65 = !{!64, !7, i64 8}
!66 = distinct !{!66, !22}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_Z6make_vIxESt6vectorIT_SaIS1_EEm: argument 0"}
!69 = distinct !{!69, !"_Z6make_vIxESt6vectorIT_SaIS1_EEm"}
!70 = !{!64, !7, i64 16}
!71 = !{!"branch_weights", i32 1, i32 2000}
!72 = !{!7, !7, i64 0}
!73 = distinct !{!73, !22}
