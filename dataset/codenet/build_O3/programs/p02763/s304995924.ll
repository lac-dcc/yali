; ModuleID = 'Project_CodeNet_C++1400/p02763/s304995924.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s304995924.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<SegmentTree, std::allocator<SegmentTree>>::_Vector_impl" }
%"struct.std::_Vector_base<SegmentTree, std::allocator<SegmentTree>>::_Vector_impl" = type { %"struct.std::_Vector_base<SegmentTree, std::allocator<SegmentTree>>::_Vector_impl_data" }
%"struct.std::_Vector_base<SegmentTree, std::allocator<SegmentTree>>::_Vector_impl_data" = type { %struct.SegmentTree*, %struct.SegmentTree*, %struct.SegmentTree* }
%struct.SegmentTree = type { i32, %"class.std::vector.3" }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorI11SegmentTreeSaIS0_EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZN11SegmentTree6query2Eiiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s304995924.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #13
  %12 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #13
  %13 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #13
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !5
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %16, align 8, !tbaa !10
  %17 = bitcast %union.anon* %14 to i8*
  store i8 0, i8* %17, align 8, !tbaa !13
  %18 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %19 unwind label %121

19:                                               ; preds = %0
  %20 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %21 unwind label %121

21:                                               ; preds = %19
  %22 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %3)
          to label %23 unwind label %121

23:                                               ; preds = %21
  %24 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %24) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false) #13
  %25 = invoke noalias nonnull i8* @_Znwm(i64 832) #14
          to label %26 unwind label %123

26:                                               ; preds = %23
  %27 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %25, i8** %27, align 8, !tbaa !14
  %28 = getelementptr inbounds i8, i8* %25, i64 832
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %30 = bitcast %struct.SegmentTree** %29 to i8**
  store i8* %28, i8** %30, align 8, !tbaa !16
  %31 = bitcast i8* %25 to i32*
  store i32 1, i32* %31, align 8, !tbaa !17
  %32 = getelementptr inbounds i8, i8* %25, i64 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false) #13
  %33 = getelementptr inbounds i8, i8* %25, i64 32
  %34 = bitcast i8* %33 to i32*
  store i32 1, i32* %34, align 8, !tbaa !17
  %35 = getelementptr inbounds i8, i8* %25, i64 40
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false) #13
  %36 = getelementptr inbounds i8, i8* %25, i64 64
  %37 = bitcast i8* %36 to i32*
  store i32 1, i32* %37, align 8, !tbaa !17
  %38 = getelementptr inbounds i8, i8* %25, i64 72
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false) #13
  %39 = getelementptr inbounds i8, i8* %25, i64 96
  %40 = bitcast i8* %39 to i32*
  store i32 1, i32* %40, align 8, !tbaa !17
  %41 = getelementptr inbounds i8, i8* %25, i64 104
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false) #13
  %42 = getelementptr inbounds i8, i8* %25, i64 128
  %43 = bitcast i8* %42 to i32*
  store i32 1, i32* %43, align 8, !tbaa !17
  %44 = getelementptr inbounds i8, i8* %25, i64 136
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false) #13
  %45 = getelementptr inbounds i8, i8* %25, i64 160
  %46 = bitcast i8* %45 to i32*
  store i32 1, i32* %46, align 8, !tbaa !17
  %47 = getelementptr inbounds i8, i8* %25, i64 168
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false) #13
  %48 = getelementptr inbounds i8, i8* %25, i64 192
  %49 = bitcast i8* %48 to i32*
  store i32 1, i32* %49, align 8, !tbaa !17
  %50 = getelementptr inbounds i8, i8* %25, i64 200
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false) #13
  %51 = getelementptr inbounds i8, i8* %25, i64 224
  %52 = bitcast i8* %51 to i32*
  store i32 1, i32* %52, align 8, !tbaa !17
  %53 = getelementptr inbounds i8, i8* %25, i64 232
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false) #13
  %54 = getelementptr inbounds i8, i8* %25, i64 256
  %55 = bitcast i8* %54 to i32*
  store i32 1, i32* %55, align 8, !tbaa !17
  %56 = getelementptr inbounds i8, i8* %25, i64 264
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false) #13
  %57 = getelementptr inbounds i8, i8* %25, i64 288
  %58 = bitcast i8* %57 to i32*
  store i32 1, i32* %58, align 8, !tbaa !17
  %59 = getelementptr inbounds i8, i8* %25, i64 296
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false) #13
  %60 = getelementptr inbounds i8, i8* %25, i64 320
  %61 = bitcast i8* %60 to i32*
  store i32 1, i32* %61, align 8, !tbaa !17
  %62 = getelementptr inbounds i8, i8* %25, i64 328
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false) #13
  %63 = getelementptr inbounds i8, i8* %25, i64 352
  %64 = bitcast i8* %63 to i32*
  store i32 1, i32* %64, align 8, !tbaa !17
  %65 = getelementptr inbounds i8, i8* %25, i64 360
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false) #13
  %66 = getelementptr inbounds i8, i8* %25, i64 384
  %67 = bitcast i8* %66 to i32*
  store i32 1, i32* %67, align 8, !tbaa !17
  %68 = getelementptr inbounds i8, i8* %25, i64 392
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false) #13
  %69 = getelementptr inbounds i8, i8* %25, i64 416
  %70 = bitcast i8* %69 to i32*
  store i32 1, i32* %70, align 8, !tbaa !17
  %71 = getelementptr inbounds i8, i8* %25, i64 424
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false) #13
  %72 = getelementptr inbounds i8, i8* %25, i64 448
  %73 = bitcast i8* %72 to i32*
  store i32 1, i32* %73, align 8, !tbaa !17
  %74 = getelementptr inbounds i8, i8* %25, i64 456
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false) #13
  %75 = getelementptr inbounds i8, i8* %25, i64 480
  %76 = bitcast i8* %75 to i32*
  store i32 1, i32* %76, align 8, !tbaa !17
  %77 = getelementptr inbounds i8, i8* %25, i64 488
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false) #13
  %78 = getelementptr inbounds i8, i8* %25, i64 512
  %79 = bitcast i8* %78 to i32*
  store i32 1, i32* %79, align 8, !tbaa !17
  %80 = getelementptr inbounds i8, i8* %25, i64 520
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false) #13
  %81 = getelementptr inbounds i8, i8* %25, i64 544
  %82 = bitcast i8* %81 to i32*
  store i32 1, i32* %82, align 8, !tbaa !17
  %83 = getelementptr inbounds i8, i8* %25, i64 552
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false) #13
  %84 = getelementptr inbounds i8, i8* %25, i64 576
  %85 = bitcast i8* %84 to i32*
  store i32 1, i32* %85, align 8, !tbaa !17
  %86 = getelementptr inbounds i8, i8* %25, i64 584
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %86, i8 0, i64 24, i1 false) #13
  %87 = getelementptr inbounds i8, i8* %25, i64 608
  %88 = bitcast i8* %87 to i32*
  store i32 1, i32* %88, align 8, !tbaa !17
  %89 = getelementptr inbounds i8, i8* %25, i64 616
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 24, i1 false) #13
  %90 = getelementptr inbounds i8, i8* %25, i64 640
  %91 = bitcast i8* %90 to i32*
  store i32 1, i32* %91, align 8, !tbaa !17
  %92 = getelementptr inbounds i8, i8* %25, i64 648
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %92, i8 0, i64 24, i1 false) #13
  %93 = getelementptr inbounds i8, i8* %25, i64 672
  %94 = bitcast i8* %93 to i32*
  store i32 1, i32* %94, align 8, !tbaa !17
  %95 = getelementptr inbounds i8, i8* %25, i64 680
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %95, i8 0, i64 24, i1 false) #13
  %96 = getelementptr inbounds i8, i8* %25, i64 704
  %97 = bitcast i8* %96 to i32*
  store i32 1, i32* %97, align 8, !tbaa !17
  %98 = getelementptr inbounds i8, i8* %25, i64 712
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %98, i8 0, i64 24, i1 false) #13
  %99 = getelementptr inbounds i8, i8* %25, i64 736
  %100 = bitcast i8* %99 to i32*
  store i32 1, i32* %100, align 8, !tbaa !17
  %101 = getelementptr inbounds i8, i8* %25, i64 744
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %101, i8 0, i64 24, i1 false) #13
  %102 = getelementptr inbounds i8, i8* %25, i64 768
  %103 = bitcast i8* %102 to i32*
  store i32 1, i32* %103, align 8, !tbaa !17
  %104 = getelementptr inbounds i8, i8* %25, i64 776
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %104, i8 0, i64 24, i1 false) #13
  %105 = getelementptr inbounds i8, i8* %25, i64 800
  %106 = bitcast i8* %105 to i32*
  store i32 1, i32* %106, align 8, !tbaa !17
  %107 = getelementptr inbounds i8, i8* %25, i64 808
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %107, i8 0, i64 24, i1 false) #13
  %108 = getelementptr inbounds i8, i8* %25, i64 832
  %109 = bitcast i8* %108 to %struct.SegmentTree*
  %110 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %111 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %112 = bitcast %struct.SegmentTree** %111 to i8**
  store i8* %108, i8** %112, align 8, !tbaa !21
  %113 = bitcast i32* %1 to i8*
  %114 = load %struct.SegmentTree*, %struct.SegmentTree** %110, align 8, !tbaa !14
  br label %125

115:                                              ; preds = %153
  %116 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %117 = load i8*, i8** %116, align 8
  %118 = load %struct.SegmentTree*, %struct.SegmentTree** %110, align 8
  %119 = load i32, i32* %2, align 4, !tbaa !22
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %166, label %158

121:                                              ; preds = %21, %19, %0
  %122 = landingpad { i8*, i32 }
          cleanup
  br label %379

123:                                              ; preds = %23
  %124 = landingpad { i8*, i32 }
          cleanup
  br label %377

125:                                              ; preds = %26, %153
  %126 = phi i64 [ 0, %26 ], [ %154, %153 ]
  %127 = load i32, i32* %2, align 4, !tbaa !22
  br label %128

128:                                              ; preds = %128, %125
  %129 = phi i32 [ 1, %125 ], [ %131, %128 ]
  %130 = icmp slt i32 %129, %127
  %131 = shl nsw i32 %129, 1
  br i1 %130, label %128, label %132, !llvm.loop !23

132:                                              ; preds = %128
  %133 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %114, i64 %126, i32 0
  store i32 %129, i32* %133, align 8, !tbaa !17
  %134 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %114, i64 %126, i32 1
  %135 = zext i32 %131 to i64
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %113) #13
  store i32 0, i32* %1, align 4, !tbaa !22
  %136 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %114, i64 %126, i32 1, i32 0, i32 0, i32 0, i32 1
  %137 = load i32*, i32** %136, align 8, !tbaa !25
  %138 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %134, i64 0, i32 0, i32 0, i32 0, i32 0
  %139 = load i32*, i32** %138, align 8, !tbaa !27
  %140 = ptrtoint i32* %137 to i64
  %141 = ptrtoint i32* %139 to i64
  %142 = sub i64 %140, %141
  %143 = ashr exact i64 %142, 2
  %144 = icmp ult i64 %143, %135
  br i1 %144, label %145, label %147

145:                                              ; preds = %132
  %146 = sub nsw i64 %135, %143
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %134, i32* %137, i64 %146, i32* nonnull align 4 dereferenceable(4) %1)
          to label %153 unwind label %156

147:                                              ; preds = %132
  %148 = icmp ugt i64 %143, %135
  br i1 %148, label %149, label %153

149:                                              ; preds = %147
  %150 = getelementptr inbounds i32, i32* %139, i64 %135
  %151 = icmp eq i32* %137, %150
  br i1 %151, label %153, label %152

152:                                              ; preds = %149
  store i32* %150, i32** %136, align 8, !tbaa !25
  br label %153

153:                                              ; preds = %152, %149, %147, %145
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %113) #13
  %154 = add nuw nsw i64 %126, 1
  %155 = icmp eq i64 %154, 26
  br i1 %155, label %115, label %125, !llvm.loop !28

156:                                              ; preds = %145
  %157 = landingpad { i8*, i32 }
          cleanup
  br label %375

158:                                              ; preds = %193, %115
  %159 = bitcast i32* %6 to i8*
  %160 = bitcast i32* %9 to i8*
  %161 = bitcast i32* %10 to i8*
  %162 = bitcast i32* %7 to i8*
  %163 = load i32, i32* %3, align 4, !tbaa !22
  %164 = add nsw i32 %163, -1
  store i32 %164, i32* %3, align 4, !tbaa !22
  %165 = icmp eq i32 %163, 0
  br i1 %165, label %352, label %198

166:                                              ; preds = %115, %193
  %167 = phi i64 [ %194, %193 ], [ 0, %115 ]
  %168 = getelementptr inbounds i8, i8* %117, i64 %167
  %169 = load i8, i8* %168, align 1, !tbaa !13
  %170 = sext i8 %169 to i64
  %171 = add nsw i64 %170, -97
  %172 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %118, i64 %171, i32 0
  %173 = load i32, i32* %172, align 8, !tbaa !17
  %174 = trunc i64 %167 to i32
  %175 = add i32 %174, -1
  %176 = add i32 %175, %173
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %118, i64 %171, i32 1, i32 0, i32 0, i32 0, i32 0
  %179 = load i32*, i32** %178, align 8, !tbaa !27
  %180 = getelementptr inbounds i32, i32* %179, i64 %177
  %181 = load i32, i32* %180, align 4, !tbaa !22
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %180, align 4, !tbaa !22
  %183 = icmp sgt i32 %176, 0
  br i1 %183, label %184, label %193

184:                                              ; preds = %166, %184
  %185 = phi i32 [ %187, %184 ], [ %176, %166 ]
  %186 = add nsw i32 %185, -1
  %187 = lshr i32 %186, 1
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds i32, i32* %179, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !22
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %189, align 4, !tbaa !22
  %192 = icmp ult i32 %186, 2
  br i1 %192, label %193, label %184, !llvm.loop !29

193:                                              ; preds = %184, %166
  %194 = add nuw nsw i64 %167, 1
  %195 = load i32, i32* %2, align 4, !tbaa !22
  %196 = sext i32 %195 to i64
  %197 = icmp slt i64 %194, %196
  br i1 %197, label %166, label %158, !llvm.loop !30

198:                                              ; preds = %158, %343
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %159) #13
  %199 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %200 unwind label %266

200:                                              ; preds = %198
  %201 = load i32, i32* %6, align 4, !tbaa !22
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %203, label %270

203:                                              ; preds = %200
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %162) #13
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8) #13
  %204 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %205 unwind label %268

205:                                              ; preds = %203
  %206 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %204, i8* nonnull align 1 dereferenceable(1) %8)
          to label %207 unwind label %268

207:                                              ; preds = %205
  %208 = load i32, i32* %7, align 4, !tbaa !22
  %209 = add nsw i32 %208, -1
  store i32 %209, i32* %7, align 4, !tbaa !22
  %210 = sext i32 %209 to i64
  %211 = load i8*, i8** %116, align 8, !tbaa !31
  %212 = getelementptr inbounds i8, i8* %211, i64 %210
  %213 = load i8, i8* %212, align 1, !tbaa !13
  %214 = sext i8 %213 to i64
  %215 = add nsw i64 %214, -97
  %216 = load %struct.SegmentTree*, %struct.SegmentTree** %110, align 8, !tbaa !14
  %217 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %216, i64 %215, i32 0
  %218 = load i32, i32* %217, align 8, !tbaa !17
  %219 = add i32 %208, -2
  %220 = add i32 %219, %218
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %216, i64 %215, i32 1, i32 0, i32 0, i32 0, i32 0
  %223 = load i32*, i32** %222, align 8, !tbaa !27
  %224 = getelementptr inbounds i32, i32* %223, i64 %221
  %225 = load i32, i32* %224, align 4, !tbaa !22
  %226 = add nsw i32 %225, -1
  store i32 %226, i32* %224, align 4, !tbaa !22
  %227 = icmp sgt i32 %220, 0
  br i1 %227, label %228, label %237

228:                                              ; preds = %207, %228
  %229 = phi i32 [ %231, %228 ], [ %220, %207 ]
  %230 = add nsw i32 %229, -1
  %231 = lshr i32 %230, 1
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds i32, i32* %223, i64 %232
  %234 = load i32, i32* %233, align 4, !tbaa !22
  %235 = add nsw i32 %234, -1
  store i32 %235, i32* %233, align 4, !tbaa !22
  %236 = icmp ult i32 %230, 2
  br i1 %236, label %237, label %228, !llvm.loop !29

237:                                              ; preds = %228, %207
  %238 = load i8, i8* %8, align 1, !tbaa !13
  %239 = sext i8 %238 to i64
  %240 = add nsw i64 %239, -97
  %241 = load i32, i32* %7, align 4, !tbaa !22
  %242 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %216, i64 %240, i32 0
  %243 = load i32, i32* %242, align 8, !tbaa !17
  %244 = add i32 %241, -1
  %245 = add i32 %244, %243
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %216, i64 %240, i32 1, i32 0, i32 0, i32 0, i32 0
  %248 = load i32*, i32** %247, align 8, !tbaa !27
  %249 = getelementptr inbounds i32, i32* %248, i64 %246
  %250 = load i32, i32* %249, align 4, !tbaa !22
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %249, align 4, !tbaa !22
  %252 = icmp sgt i32 %245, 0
  br i1 %252, label %253, label %262

253:                                              ; preds = %237, %253
  %254 = phi i32 [ %256, %253 ], [ %245, %237 ]
  %255 = add nsw i32 %254, -1
  %256 = lshr i32 %255, 1
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds i32, i32* %248, i64 %257
  %259 = load i32, i32* %258, align 4, !tbaa !22
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %258, align 4, !tbaa !22
  %261 = icmp ult i32 %255, 2
  br i1 %261, label %262, label %253, !llvm.loop !29

262:                                              ; preds = %253, %237
  %263 = load i32, i32* %7, align 4, !tbaa !22
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i8, i8* %211, i64 %264
  store i8 %238, i8* %265, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %162) #13
  br label %343

266:                                              ; preds = %198
  %267 = landingpad { i8*, i32 }
          cleanup
  br label %347

268:                                              ; preds = %205, %203
  %269 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %162) #13
  br label %347

270:                                              ; preds = %200
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %160) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %161) #13
  %271 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
          to label %272 unwind label %282

272:                                              ; preds = %270
  %273 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %271, i32* nonnull align 4 dereferenceable(4) %10)
          to label %274 unwind label %282

274:                                              ; preds = %272
  %275 = load i32, i32* %9, align 4, !tbaa !22
  %276 = add nsw i32 %275, -1
  store i32 %276, i32* %9, align 4, !tbaa !22
  %277 = load i32, i32* %10, align 4, !tbaa !22
  %278 = add nsw i32 %277, -1
  store i32 %278, i32* %10, align 4, !tbaa !22
  %279 = load %struct.SegmentTree*, %struct.SegmentTree** %110, align 8, !tbaa !14
  br label %286

280:                                              ; preds = %296
  %281 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %299)
          to label %307 unwind label %282

282:                                              ; preds = %270, %272, %280, %328, %329, %335, %338
  %283 = landingpad { i8*, i32 }
          cleanup
  br label %341

284:                                              ; preds = %319
  %285 = landingpad { i8*, i32 }
          cleanup
  br label %341

286:                                              ; preds = %302, %274
  %287 = phi i32 [ %278, %274 ], [ %304, %302 ]
  %288 = phi i32 [ %276, %274 ], [ %303, %302 ]
  %289 = phi i64 [ 0, %274 ], [ %300, %302 ]
  %290 = phi i32 [ 0, %274 ], [ %299, %302 ]
  %291 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %279, i64 %289
  %292 = add nsw i32 %287, 1
  %293 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %291, i64 0, i32 0
  %294 = load i32, i32* %293, align 8, !tbaa !17
  %295 = invoke i32 @_ZN11SegmentTree6query2Eiiiii(%struct.SegmentTree* nonnull align 8 dereferenceable(32) %291, i32 %288, i32 %292, i32 0, i32 0, i32 %294)
          to label %296 unwind label %305

296:                                              ; preds = %286
  %297 = icmp ne i32 %295, 0
  %298 = zext i1 %297 to i32
  %299 = add nuw nsw i32 %290, %298
  %300 = add nuw nsw i64 %289, 1
  %301 = icmp eq i64 %300, 26
  br i1 %301, label %280, label %302, !llvm.loop !32

302:                                              ; preds = %296
  %303 = load i32, i32* %9, align 4, !tbaa !22
  %304 = load i32, i32* %10, align 4, !tbaa !22
  br label %286

305:                                              ; preds = %286
  %306 = landingpad { i8*, i32 }
          cleanup
  br label %341

307:                                              ; preds = %280
  %308 = bitcast %"class.std::basic_ostream"* %281 to i8**
  %309 = load i8*, i8** %308, align 8, !tbaa !33
  %310 = getelementptr i8, i8* %309, i64 -24
  %311 = bitcast i8* %310 to i64*
  %312 = load i64, i64* %311, align 8
  %313 = bitcast %"class.std::basic_ostream"* %281 to i8*
  %314 = add nsw i64 %312, 240
  %315 = getelementptr inbounds i8, i8* %313, i64 %314
  %316 = bitcast i8* %315 to %"class.std::ctype"**
  %317 = load %"class.std::ctype"*, %"class.std::ctype"** %316, align 8, !tbaa !35
  %318 = icmp eq %"class.std::ctype"* %317, null
  br i1 %318, label %319, label %321

319:                                              ; preds = %307
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %320 unwind label %284

320:                                              ; preds = %319
  unreachable

321:                                              ; preds = %307
  %322 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %317, i64 0, i32 8
  %323 = load i8, i8* %322, align 8, !tbaa !38
  %324 = icmp eq i8 %323, 0
  br i1 %324, label %328, label %325

325:                                              ; preds = %321
  %326 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %317, i64 0, i32 9, i64 10
  %327 = load i8, i8* %326, align 1, !tbaa !13
  br label %335

328:                                              ; preds = %321
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %317)
          to label %329 unwind label %282

329:                                              ; preds = %328
  %330 = bitcast %"class.std::ctype"* %317 to i8 (%"class.std::ctype"*, i8)***
  %331 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %330, align 8, !tbaa !33
  %332 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %331, i64 6
  %333 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %332, align 8
  %334 = invoke signext i8 %333(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %317, i8 signext 10)
          to label %335 unwind label %282

335:                                              ; preds = %329, %325
  %336 = phi i8 [ %327, %325 ], [ %334, %329 ]
  %337 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %281, i8 signext %336)
          to label %338 unwind label %282

338:                                              ; preds = %335
  %339 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %337)
          to label %340 unwind label %282

340:                                              ; preds = %338
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %161) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %160) #13
  br label %343

341:                                              ; preds = %282, %284, %305
  %342 = phi { i8*, i32 } [ %306, %305 ], [ %283, %282 ], [ %285, %284 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %161) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %160) #13
  br label %347

343:                                              ; preds = %340, %262
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %159) #13
  %344 = load i32, i32* %3, align 4, !tbaa !22
  %345 = add nsw i32 %344, -1
  store i32 %345, i32* %3, align 4, !tbaa !22
  %346 = icmp eq i32 %344, 0
  br i1 %346, label %349, label %198, !llvm.loop !40

347:                                              ; preds = %341, %268, %266
  %348 = phi { i8*, i32 } [ %269, %268 ], [ %342, %341 ], [ %267, %266 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %159) #13
  br label %375

349:                                              ; preds = %343
  %350 = load %struct.SegmentTree*, %struct.SegmentTree** %110, align 8, !tbaa !14
  %351 = load %struct.SegmentTree*, %struct.SegmentTree** %111, align 8, !tbaa !21
  br label %352

352:                                              ; preds = %349, %158
  %353 = phi %struct.SegmentTree* [ %351, %349 ], [ %109, %158 ]
  %354 = phi %struct.SegmentTree* [ %350, %349 ], [ %118, %158 ]
  %355 = icmp eq %struct.SegmentTree* %354, %353
  br i1 %355, label %366, label %356

356:                                              ; preds = %352, %363
  %357 = phi %struct.SegmentTree* [ %364, %363 ], [ %354, %352 ]
  %358 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %357, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %359 = load i32*, i32** %358, align 8, !tbaa !27
  %360 = icmp eq i32* %359, null
  br i1 %360, label %363, label %361

361:                                              ; preds = %356
  %362 = bitcast i32* %359 to i8*
  call void @_ZdlPv(i8* nonnull %362) #13
  br label %363

363:                                              ; preds = %361, %356
  %364 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %357, i64 1
  %365 = icmp eq %struct.SegmentTree* %364, %353
  br i1 %365, label %366, label %356, !llvm.loop !41

366:                                              ; preds = %363, %352
  %367 = icmp eq %struct.SegmentTree* %354, null
  br i1 %367, label %370, label %368

368:                                              ; preds = %366
  %369 = bitcast %struct.SegmentTree* %354 to i8*
  call void @_ZdlPv(i8* nonnull %369) #13
  br label %370

370:                                              ; preds = %366, %368
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #13
  %371 = load i8*, i8** %116, align 8, !tbaa !31
  %372 = icmp eq i8* %371, %17
  br i1 %372, label %374, label %373

373:                                              ; preds = %370
  call void @_ZdlPv(i8* %371) #13
  br label %374

374:                                              ; preds = %370, %373
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #13
  ret i32 0

375:                                              ; preds = %347, %156
  %376 = phi { i8*, i32 } [ %157, %156 ], [ %348, %347 ]
  call void @_ZNSt6vectorI11SegmentTreeSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #13
  br label %377

377:                                              ; preds = %375, %123
  %378 = phi { i8*, i32 } [ %376, %375 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #13
  br label %379

379:                                              ; preds = %377, %121
  %380 = phi { i8*, i32 } [ %378, %377 ], [ %122, %121 ]
  %381 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %382 = load i8*, i8** %381, align 8, !tbaa !31
  %383 = icmp eq i8* %382, %17
  br i1 %383, label %385, label %384

384:                                              ; preds = %379
  call void @_ZdlPv(i8* %382) #13
  br label %385

385:                                              ; preds = %379, %384
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #13
  resume { i8*, i32 } %380
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI11SegmentTreeSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.SegmentTree*, %struct.SegmentTree** %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.SegmentTree*, %struct.SegmentTree** %4, align 8, !tbaa !21
  %6 = icmp eq %struct.SegmentTree* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %struct.SegmentTree* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %8, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !27
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %8, i64 1
  %16 = icmp eq %struct.SegmentTree* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !41

17:                                               ; preds = %14
  %18 = load %struct.SegmentTree*, %struct.SegmentTree** %2, align 8, !tbaa !14
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %struct.SegmentTree* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %struct.SegmentTree* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %struct.SegmentTree* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i32* %1, i64 %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %460, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = load i32*, i32** %7, align 8, !tbaa !42
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load i32*, i32** %9, align 8, !tbaa !25
  %11 = ptrtoint i32* %8 to i64
  %12 = ptrtoint i32* %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %318, label %16

16:                                               ; preds = %6
  %17 = load i32, i32* %3, align 4, !tbaa !22
  %18 = ptrtoint i32* %1 to i64
  %19 = sub i64 %12, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %20, %2
  br i1 %21, label %22, label %130

22:                                               ; preds = %16
  %23 = sub i64 0, %2
  %24 = getelementptr inbounds i32, i32* %10, i64 %23
  %25 = ptrtoint i32* %24 to i64
  %26 = shl i64 %2, 2
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %22
  %29 = bitcast i32* %10 to i8*
  %30 = bitcast i32* %24 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %29, i8* align 4 %30, i64 %26, i1 false) #13
  %31 = load i32*, i32** %9, align 8, !tbaa !25
  br label %32

32:                                               ; preds = %28, %22
  %33 = phi i32* [ %31, %28 ], [ %10, %22 ]
  %34 = getelementptr inbounds i32, i32* %33, i64 %2
  store i32* %34, i32** %9, align 8, !tbaa !25
  %35 = sub i64 %25, %18
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %32
  %38 = ashr exact i64 %35, 2
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds i32, i32* %10, i64 %39
  %41 = bitcast i32* %40 to i8*
  %42 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %35, i1 false) #13
  br label %43

43:                                               ; preds = %37, %32
  %44 = getelementptr inbounds i32, i32* %1, i64 %2
  %45 = shl nsw i64 %2, 2
  %46 = add i64 %45, -4
  %47 = lshr exact i64 %46, 2
  %48 = add nuw nsw i64 %47, 1
  %49 = icmp ult i64 %46, 28
  br i1 %49, label %124, label %50

50:                                               ; preds = %43
  %51 = and i64 %48, 9223372036854775800
  %52 = getelementptr i32, i32* %1, i64 %51
  %53 = insertelement <4 x i32> poison, i32 %17, i32 0
  %54 = shufflevector <4 x i32> %53, <4 x i32> poison, <4 x i32> zeroinitializer
  %55 = insertelement <4 x i32> poison, i32 %17, i32 0
  %56 = shufflevector <4 x i32> %55, <4 x i32> poison, <4 x i32> zeroinitializer
  %57 = add nsw i64 %51, -8
  %58 = lshr exact i64 %57, 3
  %59 = add nuw nsw i64 %58, 1
  %60 = and i64 %59, 7
  %61 = icmp ult i64 %57, 56
  br i1 %61, label %109, label %62

62:                                               ; preds = %50
  %63 = and i64 %59, 4611686018427387896
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %106, %64 ]
  %66 = phi i64 [ %63, %62 ], [ %107, %64 ]
  %67 = getelementptr i32, i32* %1, i64 %65
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %68, align 4, !tbaa !22
  %69 = getelementptr i32, i32* %67, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %70, align 4, !tbaa !22
  %71 = or i64 %65, 8
  %72 = getelementptr i32, i32* %1, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %73, align 4, !tbaa !22
  %74 = getelementptr i32, i32* %72, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %75, align 4, !tbaa !22
  %76 = or i64 %65, 16
  %77 = getelementptr i32, i32* %1, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %78, align 4, !tbaa !22
  %79 = getelementptr i32, i32* %77, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %80, align 4, !tbaa !22
  %81 = or i64 %65, 24
  %82 = getelementptr i32, i32* %1, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %83, align 4, !tbaa !22
  %84 = getelementptr i32, i32* %82, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %85, align 4, !tbaa !22
  %86 = or i64 %65, 32
  %87 = getelementptr i32, i32* %1, i64 %86
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %88, align 4, !tbaa !22
  %89 = getelementptr i32, i32* %87, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %90, align 4, !tbaa !22
  %91 = or i64 %65, 40
  %92 = getelementptr i32, i32* %1, i64 %91
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %93, align 4, !tbaa !22
  %94 = getelementptr i32, i32* %92, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %95, align 4, !tbaa !22
  %96 = or i64 %65, 48
  %97 = getelementptr i32, i32* %1, i64 %96
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %98, align 4, !tbaa !22
  %99 = getelementptr i32, i32* %97, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %100, align 4, !tbaa !22
  %101 = or i64 %65, 56
  %102 = getelementptr i32, i32* %1, i64 %101
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %103, align 4, !tbaa !22
  %104 = getelementptr i32, i32* %102, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %105, align 4, !tbaa !22
  %106 = add nuw i64 %65, 64
  %107 = add i64 %66, -8
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %64, !llvm.loop !43

109:                                              ; preds = %64, %50
  %110 = phi i64 [ 0, %50 ], [ %106, %64 ]
  %111 = icmp eq i64 %60, 0
  br i1 %111, label %122, label %112

112:                                              ; preds = %109, %112
  %113 = phi i64 [ %119, %112 ], [ %110, %109 ]
  %114 = phi i64 [ %120, %112 ], [ %60, %109 ]
  %115 = getelementptr i32, i32* %1, i64 %113
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %116, align 4, !tbaa !22
  %117 = getelementptr i32, i32* %115, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %118, align 4, !tbaa !22
  %119 = add nuw i64 %113, 8
  %120 = add i64 %114, -1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %112, !llvm.loop !45

122:                                              ; preds = %112, %109
  %123 = icmp eq i64 %48, %51
  br i1 %123, label %460, label %124

124:                                              ; preds = %43, %122
  %125 = phi i32* [ %1, %43 ], [ %52, %122 ]
  br label %126

126:                                              ; preds = %124, %126
  %127 = phi i32* [ %128, %126 ], [ %125, %124 ]
  store i32 %17, i32* %127, align 4, !tbaa !22
  %128 = getelementptr inbounds i32, i32* %127, i64 1
  %129 = icmp eq i32* %128, %44
  br i1 %129, label %460, label %126, !llvm.loop !47

130:                                              ; preds = %16
  %131 = sub i64 %2, %20
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %221, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds i32, i32* %10, i64 %131
  %135 = shl i64 %2, 2
  %136 = add i64 %135, -4
  %137 = sub i64 %136, %19
  %138 = lshr i64 %137, 2
  %139 = add nuw nsw i64 %138, 1
  %140 = icmp ult i64 %137, 28
  br i1 %140, label %215, label %141

141:                                              ; preds = %133
  %142 = and i64 %139, 9223372036854775800
  %143 = getelementptr i32, i32* %10, i64 %142
  %144 = insertelement <4 x i32> poison, i32 %17, i32 0
  %145 = shufflevector <4 x i32> %144, <4 x i32> poison, <4 x i32> zeroinitializer
  %146 = insertelement <4 x i32> poison, i32 %17, i32 0
  %147 = shufflevector <4 x i32> %146, <4 x i32> poison, <4 x i32> zeroinitializer
  %148 = add nsw i64 %142, -8
  %149 = lshr exact i64 %148, 3
  %150 = add nuw nsw i64 %149, 1
  %151 = and i64 %150, 7
  %152 = icmp ult i64 %148, 56
  br i1 %152, label %200, label %153

153:                                              ; preds = %141
  %154 = and i64 %150, 4611686018427387896
  br label %155

155:                                              ; preds = %155, %153
  %156 = phi i64 [ 0, %153 ], [ %197, %155 ]
  %157 = phi i64 [ %154, %153 ], [ %198, %155 ]
  %158 = getelementptr i32, i32* %10, i64 %156
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %159, align 4, !tbaa !22
  %160 = getelementptr i32, i32* %158, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %161, align 4, !tbaa !22
  %162 = or i64 %156, 8
  %163 = getelementptr i32, i32* %10, i64 %162
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %164, align 4, !tbaa !22
  %165 = getelementptr i32, i32* %163, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %166, align 4, !tbaa !22
  %167 = or i64 %156, 16
  %168 = getelementptr i32, i32* %10, i64 %167
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %169, align 4, !tbaa !22
  %170 = getelementptr i32, i32* %168, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %171, align 4, !tbaa !22
  %172 = or i64 %156, 24
  %173 = getelementptr i32, i32* %10, i64 %172
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %174, align 4, !tbaa !22
  %175 = getelementptr i32, i32* %173, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %176, align 4, !tbaa !22
  %177 = or i64 %156, 32
  %178 = getelementptr i32, i32* %10, i64 %177
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %179, align 4, !tbaa !22
  %180 = getelementptr i32, i32* %178, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %181, align 4, !tbaa !22
  %182 = or i64 %156, 40
  %183 = getelementptr i32, i32* %10, i64 %182
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %184, align 4, !tbaa !22
  %185 = getelementptr i32, i32* %183, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %186, align 4, !tbaa !22
  %187 = or i64 %156, 48
  %188 = getelementptr i32, i32* %10, i64 %187
  %189 = bitcast i32* %188 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %189, align 4, !tbaa !22
  %190 = getelementptr i32, i32* %188, i64 4
  %191 = bitcast i32* %190 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %191, align 4, !tbaa !22
  %192 = or i64 %156, 56
  %193 = getelementptr i32, i32* %10, i64 %192
  %194 = bitcast i32* %193 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %194, align 4, !tbaa !22
  %195 = getelementptr i32, i32* %193, i64 4
  %196 = bitcast i32* %195 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %196, align 4, !tbaa !22
  %197 = add nuw i64 %156, 64
  %198 = add i64 %157, -8
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %155, !llvm.loop !49

200:                                              ; preds = %155, %141
  %201 = phi i64 [ 0, %141 ], [ %197, %155 ]
  %202 = icmp eq i64 %151, 0
  br i1 %202, label %213, label %203

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %210, %203 ], [ %201, %200 ]
  %205 = phi i64 [ %211, %203 ], [ %151, %200 ]
  %206 = getelementptr i32, i32* %10, i64 %204
  %207 = bitcast i32* %206 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %207, align 4, !tbaa !22
  %208 = getelementptr i32, i32* %206, i64 4
  %209 = bitcast i32* %208 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %209, align 4, !tbaa !22
  %210 = add nuw i64 %204, 8
  %211 = add i64 %205, -1
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %203, !llvm.loop !50

213:                                              ; preds = %203, %200
  %214 = icmp eq i64 %139, %142
  br i1 %214, label %221, label %215

215:                                              ; preds = %133, %213
  %216 = phi i32* [ %10, %133 ], [ %143, %213 ]
  br label %217

217:                                              ; preds = %215, %217
  %218 = phi i32* [ %219, %217 ], [ %216, %215 ]
  store i32 %17, i32* %218, align 4, !tbaa !22
  %219 = getelementptr inbounds i32, i32* %218, i64 1
  %220 = icmp eq i32* %219, %134
  br i1 %220, label %221, label %217, !llvm.loop !51

221:                                              ; preds = %217, %213, %130
  %222 = phi i32* [ %10, %130 ], [ %134, %213 ], [ %134, %217 ]
  store i32* %222, i32** %9, align 8, !tbaa !25
  %223 = icmp eq i64 %19, 0
  br i1 %223, label %228, label %224

224:                                              ; preds = %221
  %225 = bitcast i32* %222 to i8*
  %226 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %225, i8* align 4 %226, i64 %19, i1 false) #13
  %227 = load i32*, i32** %9, align 8, !tbaa !25
  br label %228

228:                                              ; preds = %224, %221
  %229 = phi i32* [ %227, %224 ], [ %222, %221 ]
  %230 = getelementptr inbounds i32, i32* %229, i64 %20
  store i32* %230, i32** %9, align 8, !tbaa !25
  %231 = icmp eq i32* %10, %1
  br i1 %231, label %460, label %232

232:                                              ; preds = %228
  %233 = add i64 %12, -4
  %234 = sub i64 %233, %18
  %235 = lshr i64 %234, 2
  %236 = add nuw nsw i64 %235, 1
  %237 = icmp ult i64 %234, 28
  br i1 %237, label %312, label %238

238:                                              ; preds = %232
  %239 = and i64 %236, 9223372036854775800
  %240 = getelementptr i32, i32* %1, i64 %239
  %241 = insertelement <4 x i32> poison, i32 %17, i32 0
  %242 = shufflevector <4 x i32> %241, <4 x i32> poison, <4 x i32> zeroinitializer
  %243 = insertelement <4 x i32> poison, i32 %17, i32 0
  %244 = shufflevector <4 x i32> %243, <4 x i32> poison, <4 x i32> zeroinitializer
  %245 = add nsw i64 %239, -8
  %246 = lshr exact i64 %245, 3
  %247 = add nuw nsw i64 %246, 1
  %248 = and i64 %247, 7
  %249 = icmp ult i64 %245, 56
  br i1 %249, label %297, label %250

250:                                              ; preds = %238
  %251 = and i64 %247, 4611686018427387896
  br label %252

252:                                              ; preds = %252, %250
  %253 = phi i64 [ 0, %250 ], [ %294, %252 ]
  %254 = phi i64 [ %251, %250 ], [ %295, %252 ]
  %255 = getelementptr i32, i32* %1, i64 %253
  %256 = bitcast i32* %255 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %256, align 4, !tbaa !22
  %257 = getelementptr i32, i32* %255, i64 4
  %258 = bitcast i32* %257 to <4 x i32>*
  store <4 x i32> %244, <4 x i32>* %258, align 4, !tbaa !22
  %259 = or i64 %253, 8
  %260 = getelementptr i32, i32* %1, i64 %259
  %261 = bitcast i32* %260 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %261, align 4, !tbaa !22
  %262 = getelementptr i32, i32* %260, i64 4
  %263 = bitcast i32* %262 to <4 x i32>*
  store <4 x i32> %244, <4 x i32>* %263, align 4, !tbaa !22
  %264 = or i64 %253, 16
  %265 = getelementptr i32, i32* %1, i64 %264
  %266 = bitcast i32* %265 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %266, align 4, !tbaa !22
  %267 = getelementptr i32, i32* %265, i64 4
  %268 = bitcast i32* %267 to <4 x i32>*
  store <4 x i32> %244, <4 x i32>* %268, align 4, !tbaa !22
  %269 = or i64 %253, 24
  %270 = getelementptr i32, i32* %1, i64 %269
  %271 = bitcast i32* %270 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %271, align 4, !tbaa !22
  %272 = getelementptr i32, i32* %270, i64 4
  %273 = bitcast i32* %272 to <4 x i32>*
  store <4 x i32> %244, <4 x i32>* %273, align 4, !tbaa !22
  %274 = or i64 %253, 32
  %275 = getelementptr i32, i32* %1, i64 %274
  %276 = bitcast i32* %275 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %276, align 4, !tbaa !22
  %277 = getelementptr i32, i32* %275, i64 4
  %278 = bitcast i32* %277 to <4 x i32>*
  store <4 x i32> %244, <4 x i32>* %278, align 4, !tbaa !22
  %279 = or i64 %253, 40
  %280 = getelementptr i32, i32* %1, i64 %279
  %281 = bitcast i32* %280 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %281, align 4, !tbaa !22
  %282 = getelementptr i32, i32* %280, i64 4
  %283 = bitcast i32* %282 to <4 x i32>*
  store <4 x i32> %244, <4 x i32>* %283, align 4, !tbaa !22
  %284 = or i64 %253, 48
  %285 = getelementptr i32, i32* %1, i64 %284
  %286 = bitcast i32* %285 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %286, align 4, !tbaa !22
  %287 = getelementptr i32, i32* %285, i64 4
  %288 = bitcast i32* %287 to <4 x i32>*
  store <4 x i32> %244, <4 x i32>* %288, align 4, !tbaa !22
  %289 = or i64 %253, 56
  %290 = getelementptr i32, i32* %1, i64 %289
  %291 = bitcast i32* %290 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %291, align 4, !tbaa !22
  %292 = getelementptr i32, i32* %290, i64 4
  %293 = bitcast i32* %292 to <4 x i32>*
  store <4 x i32> %244, <4 x i32>* %293, align 4, !tbaa !22
  %294 = add nuw i64 %253, 64
  %295 = add i64 %254, -8
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %297, label %252, !llvm.loop !52

297:                                              ; preds = %252, %238
  %298 = phi i64 [ 0, %238 ], [ %294, %252 ]
  %299 = icmp eq i64 %248, 0
  br i1 %299, label %310, label %300

300:                                              ; preds = %297, %300
  %301 = phi i64 [ %307, %300 ], [ %298, %297 ]
  %302 = phi i64 [ %308, %300 ], [ %248, %297 ]
  %303 = getelementptr i32, i32* %1, i64 %301
  %304 = bitcast i32* %303 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %304, align 4, !tbaa !22
  %305 = getelementptr i32, i32* %303, i64 4
  %306 = bitcast i32* %305 to <4 x i32>*
  store <4 x i32> %244, <4 x i32>* %306, align 4, !tbaa !22
  %307 = add nuw i64 %301, 8
  %308 = add i64 %302, -1
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %310, label %300, !llvm.loop !53

310:                                              ; preds = %300, %297
  %311 = icmp eq i64 %236, %239
  br i1 %311, label %460, label %312

312:                                              ; preds = %232, %310
  %313 = phi i32* [ %1, %232 ], [ %240, %310 ]
  br label %314

314:                                              ; preds = %312, %314
  %315 = phi i32* [ %316, %314 ], [ %313, %312 ]
  store i32 %17, i32* %315, align 4, !tbaa !22
  %316 = getelementptr inbounds i32, i32* %315, i64 1
  %317 = icmp eq i32* %316, %10
  br i1 %317, label %460, label %314, !llvm.loop !54

318:                                              ; preds = %6
  %319 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %320 = load i32*, i32** %319, align 8, !tbaa !27
  %321 = ptrtoint i32* %320 to i64
  %322 = sub i64 %12, %321
  %323 = ashr exact i64 %322, 2
  %324 = sub nsw i64 2305843009213693951, %323
  %325 = icmp ult i64 %324, %2
  br i1 %325, label %326, label %327

326:                                              ; preds = %318
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

327:                                              ; preds = %318
  %328 = icmp ult i64 %323, %2
  %329 = select i1 %328, i64 %2, i64 %323
  %330 = add i64 %329, %323
  %331 = icmp ult i64 %330, %323
  %332 = icmp ugt i64 %330, 2305843009213693951
  %333 = or i1 %331, %332
  %334 = select i1 %333, i64 2305843009213693951, i64 %330
  %335 = ptrtoint i32* %1 to i64
  %336 = sub i64 %335, %321
  %337 = ashr exact i64 %336, 2
  %338 = icmp eq i64 %334, 0
  br i1 %338, label %343, label %339

339:                                              ; preds = %327
  %340 = shl nuw nsw i64 %334, 2
  %341 = tail call noalias nonnull i8* @_Znwm(i64 %340) #14
  %342 = bitcast i8* %341 to i32*
  br label %343

343:                                              ; preds = %339, %327
  %344 = phi i32* [ %342, %339 ], [ null, %327 ]
  %345 = getelementptr inbounds i32, i32* %344, i64 %337
  %346 = getelementptr inbounds i32, i32* %345, i64 %2
  %347 = load i32, i32* %3, align 4, !tbaa !22
  %348 = shl nsw i64 %2, 2
  %349 = add i64 %348, -4
  %350 = lshr exact i64 %349, 2
  %351 = add nuw nsw i64 %350, 1
  %352 = icmp ult i64 %349, 28
  br i1 %352, label %427, label %353

353:                                              ; preds = %343
  %354 = and i64 %351, 9223372036854775800
  %355 = getelementptr i32, i32* %345, i64 %354
  %356 = insertelement <4 x i32> poison, i32 %347, i32 0
  %357 = shufflevector <4 x i32> %356, <4 x i32> poison, <4 x i32> zeroinitializer
  %358 = insertelement <4 x i32> poison, i32 %347, i32 0
  %359 = shufflevector <4 x i32> %358, <4 x i32> poison, <4 x i32> zeroinitializer
  %360 = add nsw i64 %354, -8
  %361 = lshr exact i64 %360, 3
  %362 = add nuw nsw i64 %361, 1
  %363 = and i64 %362, 7
  %364 = icmp ult i64 %360, 56
  br i1 %364, label %412, label %365

365:                                              ; preds = %353
  %366 = and i64 %362, 4611686018427387896
  br label %367

367:                                              ; preds = %367, %365
  %368 = phi i64 [ 0, %365 ], [ %409, %367 ]
  %369 = phi i64 [ %366, %365 ], [ %410, %367 ]
  %370 = getelementptr i32, i32* %345, i64 %368
  %371 = bitcast i32* %370 to <4 x i32>*
  store <4 x i32> %357, <4 x i32>* %371, align 4, !tbaa !22
  %372 = getelementptr i32, i32* %370, i64 4
  %373 = bitcast i32* %372 to <4 x i32>*
  store <4 x i32> %359, <4 x i32>* %373, align 4, !tbaa !22
  %374 = or i64 %368, 8
  %375 = getelementptr i32, i32* %345, i64 %374
  %376 = bitcast i32* %375 to <4 x i32>*
  store <4 x i32> %357, <4 x i32>* %376, align 4, !tbaa !22
  %377 = getelementptr i32, i32* %375, i64 4
  %378 = bitcast i32* %377 to <4 x i32>*
  store <4 x i32> %359, <4 x i32>* %378, align 4, !tbaa !22
  %379 = or i64 %368, 16
  %380 = getelementptr i32, i32* %345, i64 %379
  %381 = bitcast i32* %380 to <4 x i32>*
  store <4 x i32> %357, <4 x i32>* %381, align 4, !tbaa !22
  %382 = getelementptr i32, i32* %380, i64 4
  %383 = bitcast i32* %382 to <4 x i32>*
  store <4 x i32> %359, <4 x i32>* %383, align 4, !tbaa !22
  %384 = or i64 %368, 24
  %385 = getelementptr i32, i32* %345, i64 %384
  %386 = bitcast i32* %385 to <4 x i32>*
  store <4 x i32> %357, <4 x i32>* %386, align 4, !tbaa !22
  %387 = getelementptr i32, i32* %385, i64 4
  %388 = bitcast i32* %387 to <4 x i32>*
  store <4 x i32> %359, <4 x i32>* %388, align 4, !tbaa !22
  %389 = or i64 %368, 32
  %390 = getelementptr i32, i32* %345, i64 %389
  %391 = bitcast i32* %390 to <4 x i32>*
  store <4 x i32> %357, <4 x i32>* %391, align 4, !tbaa !22
  %392 = getelementptr i32, i32* %390, i64 4
  %393 = bitcast i32* %392 to <4 x i32>*
  store <4 x i32> %359, <4 x i32>* %393, align 4, !tbaa !22
  %394 = or i64 %368, 40
  %395 = getelementptr i32, i32* %345, i64 %394
  %396 = bitcast i32* %395 to <4 x i32>*
  store <4 x i32> %357, <4 x i32>* %396, align 4, !tbaa !22
  %397 = getelementptr i32, i32* %395, i64 4
  %398 = bitcast i32* %397 to <4 x i32>*
  store <4 x i32> %359, <4 x i32>* %398, align 4, !tbaa !22
  %399 = or i64 %368, 48
  %400 = getelementptr i32, i32* %345, i64 %399
  %401 = bitcast i32* %400 to <4 x i32>*
  store <4 x i32> %357, <4 x i32>* %401, align 4, !tbaa !22
  %402 = getelementptr i32, i32* %400, i64 4
  %403 = bitcast i32* %402 to <4 x i32>*
  store <4 x i32> %359, <4 x i32>* %403, align 4, !tbaa !22
  %404 = or i64 %368, 56
  %405 = getelementptr i32, i32* %345, i64 %404
  %406 = bitcast i32* %405 to <4 x i32>*
  store <4 x i32> %357, <4 x i32>* %406, align 4, !tbaa !22
  %407 = getelementptr i32, i32* %405, i64 4
  %408 = bitcast i32* %407 to <4 x i32>*
  store <4 x i32> %359, <4 x i32>* %408, align 4, !tbaa !22
  %409 = add nuw i64 %368, 64
  %410 = add i64 %369, -8
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %412, label %367, !llvm.loop !55

412:                                              ; preds = %367, %353
  %413 = phi i64 [ 0, %353 ], [ %409, %367 ]
  %414 = icmp eq i64 %363, 0
  br i1 %414, label %425, label %415

415:                                              ; preds = %412, %415
  %416 = phi i64 [ %422, %415 ], [ %413, %412 ]
  %417 = phi i64 [ %423, %415 ], [ %363, %412 ]
  %418 = getelementptr i32, i32* %345, i64 %416
  %419 = bitcast i32* %418 to <4 x i32>*
  store <4 x i32> %357, <4 x i32>* %419, align 4, !tbaa !22
  %420 = getelementptr i32, i32* %418, i64 4
  %421 = bitcast i32* %420 to <4 x i32>*
  store <4 x i32> %359, <4 x i32>* %421, align 4, !tbaa !22
  %422 = add nuw i64 %416, 8
  %423 = add i64 %417, -1
  %424 = icmp eq i64 %423, 0
  br i1 %424, label %425, label %415, !llvm.loop !56

425:                                              ; preds = %415, %412
  %426 = icmp eq i64 %351, %354
  br i1 %426, label %433, label %427

427:                                              ; preds = %343, %425
  %428 = phi i32* [ %345, %343 ], [ %355, %425 ]
  br label %429

429:                                              ; preds = %427, %429
  %430 = phi i32* [ %431, %429 ], [ %428, %427 ]
  store i32 %347, i32* %430, align 4, !tbaa !22
  %431 = getelementptr inbounds i32, i32* %430, i64 1
  %432 = icmp eq i32* %431, %346
  br i1 %432, label %433, label %429, !llvm.loop !57

433:                                              ; preds = %429, %425
  %434 = load i32*, i32** %319, align 8, !tbaa !27
  %435 = ptrtoint i32* %434 to i64
  %436 = sub i64 %335, %435
  %437 = icmp eq i64 %436, 0
  br i1 %437, label %441, label %438

438:                                              ; preds = %433
  %439 = bitcast i32* %344 to i8*
  %440 = bitcast i32* %434 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %439, i8* align 4 %440, i64 %436, i1 false) #13
  br label %441

441:                                              ; preds = %438, %433
  %442 = ashr exact i64 %436, 2
  %443 = add nsw i64 %442, %2
  %444 = getelementptr inbounds i32, i32* %344, i64 %443
  %445 = load i32*, i32** %9, align 8, !tbaa !25
  %446 = ptrtoint i32* %445 to i64
  %447 = sub i64 %446, %335
  %448 = icmp eq i64 %447, 0
  br i1 %448, label %452, label %449

449:                                              ; preds = %441
  %450 = bitcast i32* %444 to i8*
  %451 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %450, i8* align 4 %451, i64 %447, i1 false) #13
  br label %452

452:                                              ; preds = %449, %441
  %453 = ashr exact i64 %447, 2
  %454 = getelementptr inbounds i32, i32* %444, i64 %453
  %455 = icmp eq i32* %434, null
  br i1 %455, label %458, label %456

456:                                              ; preds = %452
  %457 = bitcast i32* %434 to i8*
  tail call void @_ZdlPv(i8* nonnull %457) #13
  br label %458

458:                                              ; preds = %452, %456
  store i32* %344, i32** %319, align 8, !tbaa !27
  store i32* %454, i32** %9, align 8, !tbaa !25
  %459 = getelementptr inbounds i32, i32* %344, i64 %334
  store i32* %459, i32** %7, align 8, !tbaa !42
  br label %460

460:                                              ; preds = %314, %126, %310, %122, %228, %458, %4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN11SegmentTree6query2Eiiiii(%struct.SegmentTree* nonnull align 8 dereferenceable(32) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #11 comdat align 2 {
  %7 = icmp sgt i32 %5, %1
  %8 = icmp sgt i32 %2, %4
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %10, label %44

10:                                               ; preds = %6
  %11 = icmp sgt i32 %5, %2
  br i1 %11, label %12, label %24

12:                                               ; preds = %10, %12
  %13 = phi i32 [ %19, %12 ], [ %4, %10 ]
  %14 = phi i32 [ %21, %12 ], [ %3, %10 ]
  %15 = phi i32 [ %22, %12 ], [ 0, %10 ]
  %16 = shl nsw i32 %14, 1
  %17 = or i32 %16, 1
  %18 = add nsw i32 %13, %5
  %19 = sdiv i32 %18, 2
  %20 = tail call i32 @_ZN11SegmentTree6query2Eiiiii(%struct.SegmentTree* nonnull align 8 dereferenceable(32) %0, i32 %1, i32 %2, i32 %17, i32 %13, i32 %19)
  %21 = add nsw i32 %16, 2
  %22 = add nsw i32 %20, %15
  %23 = icmp slt i32 %19, %2
  br i1 %23, label %12, label %44

24:                                               ; preds = %10, %35
  %25 = phi i32 [ %39, %35 ], [ %4, %10 ]
  %26 = phi i32 [ %41, %35 ], [ %3, %10 ]
  %27 = phi i32 [ %42, %35 ], [ 0, %10 ]
  %28 = icmp slt i32 %25, %1
  br i1 %28, label %35, label %29

29:                                               ; preds = %24
  %30 = sext i32 %26 to i64
  %31 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %32 = load i32*, i32** %31, align 8, !tbaa !27
  %33 = getelementptr inbounds i32, i32* %32, i64 %30
  %34 = load i32, i32* %33, align 4, !tbaa !22
  br label %44

35:                                               ; preds = %24
  %36 = shl nsw i32 %26, 1
  %37 = or i32 %36, 1
  %38 = add nsw i32 %25, %5
  %39 = sdiv i32 %38, 2
  %40 = tail call i32 @_ZN11SegmentTree6query2Eiiiii(%struct.SegmentTree* nonnull align 8 dereferenceable(32) %0, i32 %1, i32 %2, i32 %37, i32 %25, i32 %39)
  %41 = add nsw i32 %36, 2
  %42 = add nsw i32 %40, %27
  %43 = icmp slt i32 %39, %2
  br i1 %43, label %24, label %44

44:                                               ; preds = %35, %12, %6, %29
  %45 = phi i32 [ %27, %29 ], [ 0, %6 ], [ %22, %12 ], [ %42, %35 ]
  %46 = phi i32 [ %34, %29 ], [ 0, %6 ], [ 0, %12 ], [ 0, %35 ]
  %47 = add nsw i32 %46, %45
  ret i32 %47
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s304995924.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !7, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseI11SegmentTreeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!16 = !{!15, !7, i64 16}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTS11SegmentTree", !19, i64 0, !20, i64 8}
!19 = !{!"int", !8, i64 0}
!20 = !{!"_ZTSSt6vectorIiSaIiEE"}
!21 = !{!15, !7, i64 8}
!22 = !{!19, !19, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !7, i64 8}
!26 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!27 = !{!26, !7, i64 0}
!28 = distinct !{!28, !24}
!29 = distinct !{!29, !24}
!30 = distinct !{!30, !24}
!31 = !{!11, !7, i64 0}
!32 = distinct !{!32, !24}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !9, i64 0}
!35 = !{!36, !7, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !37, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!37 = !{!"bool", !8, i64 0}
!38 = !{!39, !8, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !37, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!40 = distinct !{!40, !24}
!41 = distinct !{!41, !24}
!42 = !{!26, !7, i64 16}
!43 = distinct !{!43, !24, !44}
!44 = !{!"llvm.loop.isvectorized", i32 1}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.unroll.disable"}
!47 = distinct !{!47, !24, !48, !44}
!48 = !{!"llvm.loop.unroll.runtime.disable"}
!49 = distinct !{!49, !24, !44}
!50 = distinct !{!50, !46}
!51 = distinct !{!51, !24, !48, !44}
!52 = distinct !{!52, !24, !44}
!53 = distinct !{!53, !46}
!54 = distinct !{!54, !24, !48, !44}
!55 = distinct !{!55, !24, !44}
!56 = distinct !{!56, !46}
!57 = distinct !{!57, !24, !48, !44}
