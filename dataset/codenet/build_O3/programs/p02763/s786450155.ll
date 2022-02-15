; ModuleID = 'Project_CodeNet_C++1400/p02763/s786450155.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s786450155.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::set<int>, std::allocator<std::set<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::set<int>, std::allocator<std::set<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::set<int>, std::allocator<std::set<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::set<int>, std::allocator<std::set<int>>>::_Vector_impl_data" = type { %"class.std::set"*, %"class.std::set"*, %"class.std::set"* }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }

$_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s786450155.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4ctoic(i8 signext %0) local_unnamed_addr #3 {
  %2 = sext i8 %0 to i32
  %3 = add i8 %0, -48
  %4 = icmp ult i8 %3, 10
  %5 = add nsw i32 %2, -48
  %6 = select i1 %4, i32 %5, i32 -1
  ret i32 %6
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  %11 = mul nsw i64 %1, %0
  %12 = sdiv i64 %11, %10
  ret i64 %12
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca i8, align 1
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #15
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #15
  %12 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #15
  %13 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #15
  %14 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #15
  %15 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %15) #15
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %17 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  store %union.anon* %16, %union.anon** %17, align 8, !tbaa !5
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  store i64 0, i64* %18, align 8, !tbaa !10
  %19 = bitcast %union.anon* %16 to i8*
  store i8 0, i8* %19, align 8, !tbaa !13
  %20 = bitcast %"class.std::vector"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %20) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false) #15
  %21 = invoke noalias nonnull i8* @_Znwm(i64 1248) #16
          to label %22 unwind label %203

22:                                               ; preds = %0
  %23 = bitcast %"class.std::vector"* %8 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !14
  %24 = getelementptr inbounds i8, i8* %21, i64 1248
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  %26 = bitcast %"class.std::set"** %25 to i8**
  store i8* %24, i8** %26, align 8, !tbaa !16
  %27 = getelementptr inbounds i8, i8* %21, i64 8
  %28 = getelementptr inbounds i8, i8* %21, i64 24
  %29 = bitcast i8* %28 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false) #15
  store i8* %27, i8** %29, align 8, !tbaa !17
  %30 = getelementptr inbounds i8, i8* %21, i64 32
  %31 = bitcast i8* %30 to i8**
  store i8* %27, i8** %31, align 8, !tbaa !21
  %32 = getelementptr inbounds i8, i8* %21, i64 40
  %33 = getelementptr inbounds i8, i8* %21, i64 56
  %34 = getelementptr inbounds i8, i8* %21, i64 72
  %35 = bitcast i8* %34 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %32, i8 0, i64 32, i1 false)
  store i8* %33, i8** %35, align 8, !tbaa !17
  %36 = getelementptr inbounds i8, i8* %21, i64 80
  %37 = bitcast i8* %36 to i8**
  store i8* %33, i8** %37, align 8, !tbaa !21
  %38 = getelementptr inbounds i8, i8* %21, i64 88
  %39 = getelementptr inbounds i8, i8* %21, i64 104
  %40 = getelementptr inbounds i8, i8* %21, i64 120
  %41 = bitcast i8* %40 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 32, i1 false)
  store i8* %39, i8** %41, align 8, !tbaa !17
  %42 = getelementptr inbounds i8, i8* %21, i64 128
  %43 = bitcast i8* %42 to i8**
  store i8* %39, i8** %43, align 8, !tbaa !21
  %44 = getelementptr inbounds i8, i8* %21, i64 136
  %45 = getelementptr inbounds i8, i8* %21, i64 152
  %46 = getelementptr inbounds i8, i8* %21, i64 168
  %47 = bitcast i8* %46 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %44, i8 0, i64 32, i1 false)
  store i8* %45, i8** %47, align 8, !tbaa !17
  %48 = getelementptr inbounds i8, i8* %21, i64 176
  %49 = bitcast i8* %48 to i8**
  store i8* %45, i8** %49, align 8, !tbaa !21
  %50 = getelementptr inbounds i8, i8* %21, i64 184
  %51 = getelementptr inbounds i8, i8* %21, i64 200
  %52 = getelementptr inbounds i8, i8* %21, i64 216
  %53 = bitcast i8* %52 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %50, i8 0, i64 32, i1 false)
  store i8* %51, i8** %53, align 8, !tbaa !17
  %54 = getelementptr inbounds i8, i8* %21, i64 224
  %55 = bitcast i8* %54 to i8**
  store i8* %51, i8** %55, align 8, !tbaa !21
  %56 = getelementptr inbounds i8, i8* %21, i64 232
  %57 = getelementptr inbounds i8, i8* %21, i64 248
  %58 = getelementptr inbounds i8, i8* %21, i64 264
  %59 = bitcast i8* %58 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %56, i8 0, i64 32, i1 false)
  store i8* %57, i8** %59, align 8, !tbaa !17
  %60 = getelementptr inbounds i8, i8* %21, i64 272
  %61 = bitcast i8* %60 to i8**
  store i8* %57, i8** %61, align 8, !tbaa !21
  %62 = getelementptr inbounds i8, i8* %21, i64 280
  %63 = getelementptr inbounds i8, i8* %21, i64 296
  %64 = getelementptr inbounds i8, i8* %21, i64 312
  %65 = bitcast i8* %64 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %62, i8 0, i64 32, i1 false)
  store i8* %63, i8** %65, align 8, !tbaa !17
  %66 = getelementptr inbounds i8, i8* %21, i64 320
  %67 = bitcast i8* %66 to i8**
  store i8* %63, i8** %67, align 8, !tbaa !21
  %68 = getelementptr inbounds i8, i8* %21, i64 328
  %69 = getelementptr inbounds i8, i8* %21, i64 344
  %70 = getelementptr inbounds i8, i8* %21, i64 360
  %71 = bitcast i8* %70 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %68, i8 0, i64 32, i1 false)
  store i8* %69, i8** %71, align 8, !tbaa !17
  %72 = getelementptr inbounds i8, i8* %21, i64 368
  %73 = bitcast i8* %72 to i8**
  store i8* %69, i8** %73, align 8, !tbaa !21
  %74 = getelementptr inbounds i8, i8* %21, i64 376
  %75 = getelementptr inbounds i8, i8* %21, i64 392
  %76 = getelementptr inbounds i8, i8* %21, i64 408
  %77 = bitcast i8* %76 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %74, i8 0, i64 32, i1 false)
  store i8* %75, i8** %77, align 8, !tbaa !17
  %78 = getelementptr inbounds i8, i8* %21, i64 416
  %79 = bitcast i8* %78 to i8**
  store i8* %75, i8** %79, align 8, !tbaa !21
  %80 = getelementptr inbounds i8, i8* %21, i64 424
  %81 = getelementptr inbounds i8, i8* %21, i64 440
  %82 = getelementptr inbounds i8, i8* %21, i64 456
  %83 = bitcast i8* %82 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %80, i8 0, i64 32, i1 false)
  store i8* %81, i8** %83, align 8, !tbaa !17
  %84 = getelementptr inbounds i8, i8* %21, i64 464
  %85 = bitcast i8* %84 to i8**
  store i8* %81, i8** %85, align 8, !tbaa !21
  %86 = getelementptr inbounds i8, i8* %21, i64 472
  %87 = getelementptr inbounds i8, i8* %21, i64 488
  %88 = getelementptr inbounds i8, i8* %21, i64 504
  %89 = bitcast i8* %88 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %86, i8 0, i64 32, i1 false)
  store i8* %87, i8** %89, align 8, !tbaa !17
  %90 = getelementptr inbounds i8, i8* %21, i64 512
  %91 = bitcast i8* %90 to i8**
  store i8* %87, i8** %91, align 8, !tbaa !21
  %92 = getelementptr inbounds i8, i8* %21, i64 520
  %93 = getelementptr inbounds i8, i8* %21, i64 536
  %94 = getelementptr inbounds i8, i8* %21, i64 552
  %95 = bitcast i8* %94 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %92, i8 0, i64 32, i1 false)
  store i8* %93, i8** %95, align 8, !tbaa !17
  %96 = getelementptr inbounds i8, i8* %21, i64 560
  %97 = bitcast i8* %96 to i8**
  store i8* %93, i8** %97, align 8, !tbaa !21
  %98 = getelementptr inbounds i8, i8* %21, i64 568
  %99 = getelementptr inbounds i8, i8* %21, i64 584
  %100 = getelementptr inbounds i8, i8* %21, i64 600
  %101 = bitcast i8* %100 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %98, i8 0, i64 32, i1 false)
  store i8* %99, i8** %101, align 8, !tbaa !17
  %102 = getelementptr inbounds i8, i8* %21, i64 608
  %103 = bitcast i8* %102 to i8**
  store i8* %99, i8** %103, align 8, !tbaa !21
  %104 = getelementptr inbounds i8, i8* %21, i64 616
  %105 = getelementptr inbounds i8, i8* %21, i64 632
  %106 = getelementptr inbounds i8, i8* %21, i64 648
  %107 = bitcast i8* %106 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %104, i8 0, i64 32, i1 false)
  store i8* %105, i8** %107, align 8, !tbaa !17
  %108 = getelementptr inbounds i8, i8* %21, i64 656
  %109 = bitcast i8* %108 to i8**
  store i8* %105, i8** %109, align 8, !tbaa !21
  %110 = getelementptr inbounds i8, i8* %21, i64 664
  %111 = getelementptr inbounds i8, i8* %21, i64 680
  %112 = getelementptr inbounds i8, i8* %21, i64 696
  %113 = bitcast i8* %112 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %110, i8 0, i64 32, i1 false)
  store i8* %111, i8** %113, align 8, !tbaa !17
  %114 = getelementptr inbounds i8, i8* %21, i64 704
  %115 = bitcast i8* %114 to i8**
  store i8* %111, i8** %115, align 8, !tbaa !21
  %116 = getelementptr inbounds i8, i8* %21, i64 712
  %117 = getelementptr inbounds i8, i8* %21, i64 728
  %118 = getelementptr inbounds i8, i8* %21, i64 744
  %119 = bitcast i8* %118 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %116, i8 0, i64 32, i1 false)
  store i8* %117, i8** %119, align 8, !tbaa !17
  %120 = getelementptr inbounds i8, i8* %21, i64 752
  %121 = bitcast i8* %120 to i8**
  store i8* %117, i8** %121, align 8, !tbaa !21
  %122 = getelementptr inbounds i8, i8* %21, i64 760
  %123 = getelementptr inbounds i8, i8* %21, i64 776
  %124 = getelementptr inbounds i8, i8* %21, i64 792
  %125 = bitcast i8* %124 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %122, i8 0, i64 32, i1 false)
  store i8* %123, i8** %125, align 8, !tbaa !17
  %126 = getelementptr inbounds i8, i8* %21, i64 800
  %127 = bitcast i8* %126 to i8**
  store i8* %123, i8** %127, align 8, !tbaa !21
  %128 = getelementptr inbounds i8, i8* %21, i64 808
  %129 = getelementptr inbounds i8, i8* %21, i64 824
  %130 = getelementptr inbounds i8, i8* %21, i64 840
  %131 = bitcast i8* %130 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %128, i8 0, i64 32, i1 false)
  store i8* %129, i8** %131, align 8, !tbaa !17
  %132 = getelementptr inbounds i8, i8* %21, i64 848
  %133 = bitcast i8* %132 to i8**
  store i8* %129, i8** %133, align 8, !tbaa !21
  %134 = getelementptr inbounds i8, i8* %21, i64 856
  %135 = getelementptr inbounds i8, i8* %21, i64 872
  %136 = getelementptr inbounds i8, i8* %21, i64 888
  %137 = bitcast i8* %136 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %134, i8 0, i64 32, i1 false)
  store i8* %135, i8** %137, align 8, !tbaa !17
  %138 = getelementptr inbounds i8, i8* %21, i64 896
  %139 = bitcast i8* %138 to i8**
  store i8* %135, i8** %139, align 8, !tbaa !21
  %140 = getelementptr inbounds i8, i8* %21, i64 904
  %141 = getelementptr inbounds i8, i8* %21, i64 920
  %142 = getelementptr inbounds i8, i8* %21, i64 936
  %143 = bitcast i8* %142 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %140, i8 0, i64 32, i1 false)
  store i8* %141, i8** %143, align 8, !tbaa !17
  %144 = getelementptr inbounds i8, i8* %21, i64 944
  %145 = bitcast i8* %144 to i8**
  store i8* %141, i8** %145, align 8, !tbaa !21
  %146 = getelementptr inbounds i8, i8* %21, i64 952
  %147 = getelementptr inbounds i8, i8* %21, i64 968
  %148 = getelementptr inbounds i8, i8* %21, i64 984
  %149 = bitcast i8* %148 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %146, i8 0, i64 32, i1 false)
  store i8* %147, i8** %149, align 8, !tbaa !17
  %150 = getelementptr inbounds i8, i8* %21, i64 992
  %151 = bitcast i8* %150 to i8**
  store i8* %147, i8** %151, align 8, !tbaa !21
  %152 = getelementptr inbounds i8, i8* %21, i64 1000
  %153 = getelementptr inbounds i8, i8* %21, i64 1016
  %154 = getelementptr inbounds i8, i8* %21, i64 1032
  %155 = bitcast i8* %154 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %152, i8 0, i64 32, i1 false)
  store i8* %153, i8** %155, align 8, !tbaa !17
  %156 = getelementptr inbounds i8, i8* %21, i64 1040
  %157 = bitcast i8* %156 to i8**
  store i8* %153, i8** %157, align 8, !tbaa !21
  %158 = getelementptr inbounds i8, i8* %21, i64 1048
  %159 = getelementptr inbounds i8, i8* %21, i64 1064
  %160 = getelementptr inbounds i8, i8* %21, i64 1080
  %161 = bitcast i8* %160 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %158, i8 0, i64 32, i1 false)
  store i8* %159, i8** %161, align 8, !tbaa !17
  %162 = getelementptr inbounds i8, i8* %21, i64 1088
  %163 = bitcast i8* %162 to i8**
  store i8* %159, i8** %163, align 8, !tbaa !21
  %164 = getelementptr inbounds i8, i8* %21, i64 1096
  %165 = getelementptr inbounds i8, i8* %21, i64 1112
  %166 = getelementptr inbounds i8, i8* %21, i64 1128
  %167 = bitcast i8* %166 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %164, i8 0, i64 32, i1 false)
  store i8* %165, i8** %167, align 8, !tbaa !17
  %168 = getelementptr inbounds i8, i8* %21, i64 1136
  %169 = bitcast i8* %168 to i8**
  store i8* %165, i8** %169, align 8, !tbaa !21
  %170 = getelementptr inbounds i8, i8* %21, i64 1144
  %171 = getelementptr inbounds i8, i8* %21, i64 1160
  %172 = getelementptr inbounds i8, i8* %21, i64 1176
  %173 = bitcast i8* %172 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %170, i8 0, i64 32, i1 false)
  store i8* %171, i8** %173, align 8, !tbaa !17
  %174 = getelementptr inbounds i8, i8* %21, i64 1184
  %175 = bitcast i8* %174 to i8**
  store i8* %171, i8** %175, align 8, !tbaa !21
  %176 = getelementptr inbounds i8, i8* %21, i64 1192
  %177 = getelementptr inbounds i8, i8* %21, i64 1208
  %178 = getelementptr inbounds i8, i8* %21, i64 1224
  %179 = bitcast i8* %178 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %176, i8 0, i64 32, i1 false)
  store i8* %177, i8** %179, align 8, !tbaa !17
  %180 = getelementptr inbounds i8, i8* %21, i64 1232
  %181 = bitcast i8* %180 to i8**
  store i8* %177, i8** %181, align 8, !tbaa !21
  %182 = getelementptr inbounds i8, i8* %21, i64 1240
  %183 = bitcast i8* %182 to i64*
  store i64 0, i64* %183, align 8, !tbaa !22
  %184 = getelementptr inbounds i8, i8* %21, i64 1248
  %185 = bitcast i8* %184 to %"class.std::set"*
  %186 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %187 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %188 = bitcast %"class.std::set"** %187 to i8**
  store i8* %184, i8** %188, align 8, !tbaa !23
  %189 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %190 unwind label %205

190:                                              ; preds = %22
  %191 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %189, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7)
          to label %192 unwind label %205

192:                                              ; preds = %190
  %193 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %191, i32* nonnull align 4 dereferenceable(4) %3)
          to label %194 unwind label %205

194:                                              ; preds = %192
  %195 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %196 = load i32, i32* %2, align 4, !tbaa !24
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %198, label %200

198:                                              ; preds = %194
  %199 = load %"class.std::set"*, %"class.std::set"** %186, align 8, !tbaa !14
  br label %207

200:                                              ; preds = %274, %194
  %201 = load i32, i32* %3, align 4, !tbaa !24
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %309, label %283

203:                                              ; preds = %0
  %204 = landingpad { i8*, i32 }
          cleanup
  br label %481

205:                                              ; preds = %192, %190, %22
  %206 = landingpad { i8*, i32 }
          cleanup
  br label %479

207:                                              ; preds = %198, %274
  %208 = phi i32 [ %275, %274 ], [ %196, %198 ]
  %209 = phi i64 [ %276, %274 ], [ 0, %198 ]
  %210 = load i8*, i8** %195, align 8, !tbaa !26
  %211 = getelementptr inbounds i8, i8* %210, i64 %209
  %212 = load i8, i8* %211, align 1, !tbaa !13
  %213 = sext i8 %212 to i64
  %214 = add nsw i64 %213, -97
  %215 = trunc i64 %209 to i32
  %216 = getelementptr inbounds %"class.std::set", %"class.std::set"* %199, i64 %214, i32 0, i32 0, i32 0, i32 0, i32 0
  %217 = getelementptr inbounds i8, i8* %216, i64 16
  %218 = bitcast i8* %217 to %"struct.std::_Rb_tree_node"**
  %219 = getelementptr inbounds i8, i8* %216, i64 8
  %220 = bitcast i8* %219 to %"struct.std::_Rb_tree_node_base"*
  %221 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %218, align 8, !tbaa !27
  %222 = icmp eq %"struct.std::_Rb_tree_node"* %221, null
  br i1 %222, label %237, label %223

223:                                              ; preds = %207, %223
  %224 = phi %"struct.std::_Rb_tree_node"* [ %233, %223 ], [ %221, %207 ]
  %225 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %224, i64 0, i32 1
  %226 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %225 to i32*
  %227 = load i32, i32* %226, align 4, !tbaa !24
  %228 = icmp sgt i32 %227, %215
  %229 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %224, i64 0, i32 0, i32 2
  %230 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %224, i64 0, i32 0, i32 3
  %231 = select i1 %228, %"struct.std::_Rb_tree_node_base"** %229, %"struct.std::_Rb_tree_node_base"** %230
  %232 = bitcast %"struct.std::_Rb_tree_node_base"** %231 to %"struct.std::_Rb_tree_node"**
  %233 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %232, align 8, !tbaa !27
  %234 = icmp eq %"struct.std::_Rb_tree_node"* %233, null
  br i1 %234, label %235, label %223, !llvm.loop !28

235:                                              ; preds = %223
  %236 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %224, i64 0, i32 0
  br i1 %228, label %237, label %245

237:                                              ; preds = %235, %207
  %238 = phi %"struct.std::_Rb_tree_node_base"* [ %236, %235 ], [ %220, %207 ]
  %239 = getelementptr inbounds i8, i8* %216, i64 24
  %240 = bitcast i8* %239 to %"struct.std::_Rb_tree_node_base"**
  %241 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %240, align 8, !tbaa !17
  %242 = icmp eq %"struct.std::_Rb_tree_node_base"* %238, %241
  br i1 %242, label %253, label %243

243:                                              ; preds = %237
  %244 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %238) #17
  br label %245

245:                                              ; preds = %243, %235
  %246 = phi %"struct.std::_Rb_tree_node_base"* [ %238, %243 ], [ %236, %235 ]
  %247 = phi %"struct.std::_Rb_tree_node_base"* [ %244, %243 ], [ %236, %235 ]
  %248 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %247, i64 1, i32 0
  %249 = load i32, i32* %248, align 4, !tbaa !24
  %250 = icmp sge i32 %249, %215
  %251 = icmp eq %"struct.std::_Rb_tree_node_base"* %246, null
  %252 = select i1 %250, i1 true, i1 %251
  br i1 %252, label %274, label %255

253:                                              ; preds = %237
  %254 = icmp eq %"struct.std::_Rb_tree_node_base"* %238, null
  br i1 %254, label %274, label %255

255:                                              ; preds = %245, %253
  %256 = phi %"struct.std::_Rb_tree_node_base"* [ %238, %253 ], [ %246, %245 ]
  %257 = icmp eq %"struct.std::_Rb_tree_node_base"* %256, %220
  br i1 %257, label %262, label %258

258:                                              ; preds = %255
  %259 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %256, i64 1, i32 0
  %260 = load i32, i32* %259, align 4, !tbaa !24
  %261 = icmp sgt i32 %260, %215
  br label %262

262:                                              ; preds = %258, %255
  %263 = phi i1 [ true, %255 ], [ %261, %258 ]
  %264 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %265 unwind label %279

265:                                              ; preds = %262
  %266 = getelementptr inbounds i8, i8* %264, i64 32
  %267 = bitcast i8* %266 to i32*
  store i32 %215, i32* %267, align 4, !tbaa !24
  %268 = bitcast i8* %264 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %263, %"struct.std::_Rb_tree_node_base"* nonnull %268, %"struct.std::_Rb_tree_node_base"* nonnull %256, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %220) #15
  %269 = getelementptr inbounds i8, i8* %216, i64 40
  %270 = bitcast i8* %269 to i64*
  %271 = load i64, i64* %270, align 8, !tbaa !22
  %272 = add i64 %271, 1
  store i64 %272, i64* %270, align 8, !tbaa !22
  %273 = load i32, i32* %2, align 4, !tbaa !24
  br label %274

274:                                              ; preds = %265, %253, %245
  %275 = phi i32 [ %273, %265 ], [ %208, %253 ], [ %208, %245 ]
  %276 = add nuw nsw i64 %209, 1
  %277 = sext i32 %275 to i64
  %278 = icmp slt i64 %276, %277
  br i1 %278, label %207, label %200, !llvm.loop !30

279:                                              ; preds = %262
  %280 = landingpad { i8*, i32 }
          cleanup
  br label %479

281:                                              ; preds = %474
  %282 = load %"class.std::set"*, %"class.std::set"** %187, align 8, !tbaa !23
  br label %283

283:                                              ; preds = %281, %200
  %284 = phi %"class.std::set"* [ %282, %281 ], [ %185, %200 ]
  %285 = load %"class.std::set"*, %"class.std::set"** %186, align 8, !tbaa !14
  %286 = icmp eq %"class.std::set"* %285, %284
  br i1 %286, label %300, label %287

287:                                              ; preds = %283, %297
  %288 = phi %"class.std::set"* [ %298, %297 ], [ %285, %283 ]
  %289 = getelementptr inbounds %"class.std::set", %"class.std::set"* %288, i64 0, i32 0
  %290 = getelementptr inbounds %"class.std::set", %"class.std::set"* %288, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %291 = getelementptr inbounds i8, i8* %290, i64 16
  %292 = bitcast i8* %291 to %"struct.std::_Rb_tree_node"**
  %293 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %292, align 8, !tbaa !31
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %289, %"struct.std::_Rb_tree_node"* %293)
          to label %297 unwind label %294

294:                                              ; preds = %287
  %295 = landingpad { i8*, i32 }
          catch i8* null
  %296 = extractvalue { i8*, i32 } %295, 0
  call void @__clang_call_terminate(i8* %296) #18
  unreachable

297:                                              ; preds = %287
  %298 = getelementptr inbounds %"class.std::set", %"class.std::set"* %288, i64 1
  %299 = icmp eq %"class.std::set"* %298, %284
  br i1 %299, label %300, label %287, !llvm.loop !32

300:                                              ; preds = %297, %283
  %301 = icmp eq %"class.std::set"* %285, null
  br i1 %301, label %304, label %302

302:                                              ; preds = %300
  %303 = getelementptr %"class.std::set", %"class.std::set"* %285, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZdlPv(i8* %303) #15
  br label %304

304:                                              ; preds = %300, %302
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #15
  %305 = load i8*, i8** %195, align 8, !tbaa !26
  %306 = icmp eq i8* %305, %19
  br i1 %306, label %308, label %307

307:                                              ; preds = %304
  call void @_ZdlPv(i8* %305) #15
  br label %308

308:                                              ; preds = %304, %307
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  ret i32 0

309:                                              ; preds = %200, %474
  %310 = phi i64 [ %475, %474 ], [ 0, %200 ]
  %311 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %312 unwind label %401

312:                                              ; preds = %309
  %313 = load i32, i32* %4, align 4, !tbaa !24
  %314 = icmp eq i32 %313, 1
  br i1 %314, label %315, label %409

315:                                              ; preds = %312
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #15
  %316 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %317 unwind label %403

317:                                              ; preds = %315
  %318 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %316, i8* nonnull align 1 dereferenceable(1) %9)
          to label %319 unwind label %403

319:                                              ; preds = %317
  %320 = load i32, i32* %5, align 4, !tbaa !24
  %321 = add nsw i32 %320, -1
  store i32 %321, i32* %5, align 4, !tbaa !24
  %322 = load i8, i8* %9, align 1, !tbaa !13
  %323 = sext i32 %321 to i64
  %324 = load i8*, i8** %195, align 8, !tbaa !26
  %325 = getelementptr inbounds i8, i8* %324, i64 %323
  %326 = load i8, i8* %325, align 1, !tbaa !13
  %327 = sext i8 %326 to i64
  %328 = add nsw i64 %327, -97
  %329 = load %"class.std::set"*, %"class.std::set"** %186, align 8, !tbaa !14
  %330 = getelementptr inbounds %"class.std::set", %"class.std::set"* %329, i64 %328, i32 0
  %331 = invoke i64 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %330, i32* nonnull align 4 dereferenceable(4) %5)
          to label %332 unwind label %405

332:                                              ; preds = %319
  %333 = sext i8 %322 to i64
  %334 = add nsw i64 %333, -97
  %335 = getelementptr inbounds %"class.std::set", %"class.std::set"* %329, i64 %334, i32 0, i32 0, i32 0, i32 0, i32 0
  %336 = getelementptr inbounds i8, i8* %335, i64 16
  %337 = bitcast i8* %336 to %"struct.std::_Rb_tree_node"**
  %338 = getelementptr inbounds i8, i8* %335, i64 8
  %339 = bitcast i8* %338 to %"struct.std::_Rb_tree_node_base"*
  %340 = load i32, i32* %5, align 4
  %341 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %337, align 8, !tbaa !27
  %342 = icmp eq %"struct.std::_Rb_tree_node"* %341, null
  br i1 %342, label %357, label %343

343:                                              ; preds = %332, %343
  %344 = phi %"struct.std::_Rb_tree_node"* [ %353, %343 ], [ %341, %332 ]
  %345 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %344, i64 0, i32 1
  %346 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %345 to i32*
  %347 = load i32, i32* %346, align 4, !tbaa !24
  %348 = icmp slt i32 %340, %347
  %349 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %344, i64 0, i32 0, i32 2
  %350 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %344, i64 0, i32 0, i32 3
  %351 = select i1 %348, %"struct.std::_Rb_tree_node_base"** %349, %"struct.std::_Rb_tree_node_base"** %350
  %352 = bitcast %"struct.std::_Rb_tree_node_base"** %351 to %"struct.std::_Rb_tree_node"**
  %353 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %352, align 8, !tbaa !27
  %354 = icmp eq %"struct.std::_Rb_tree_node"* %353, null
  br i1 %354, label %355, label %343, !llvm.loop !28

355:                                              ; preds = %343
  %356 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %344, i64 0, i32 0
  br i1 %348, label %357, label %365

357:                                              ; preds = %355, %332
  %358 = phi %"struct.std::_Rb_tree_node_base"* [ %356, %355 ], [ %339, %332 ]
  %359 = getelementptr inbounds i8, i8* %335, i64 24
  %360 = bitcast i8* %359 to %"struct.std::_Rb_tree_node_base"**
  %361 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %360, align 8, !tbaa !17
  %362 = icmp eq %"struct.std::_Rb_tree_node_base"* %358, %361
  br i1 %362, label %373, label %363

363:                                              ; preds = %357
  %364 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %358) #17
  br label %365

365:                                              ; preds = %363, %355
  %366 = phi %"struct.std::_Rb_tree_node_base"* [ %358, %363 ], [ %356, %355 ]
  %367 = phi %"struct.std::_Rb_tree_node_base"* [ %364, %363 ], [ %356, %355 ]
  %368 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %367, i64 1, i32 0
  %369 = load i32, i32* %368, align 4, !tbaa !24
  %370 = icmp sge i32 %369, %340
  %371 = icmp eq %"struct.std::_Rb_tree_node_base"* %366, null
  %372 = select i1 %370, i1 true, i1 %371
  br i1 %372, label %395, label %375

373:                                              ; preds = %357
  %374 = icmp eq %"struct.std::_Rb_tree_node_base"* %358, null
  br i1 %374, label %395, label %375

375:                                              ; preds = %365, %373
  %376 = phi %"struct.std::_Rb_tree_node_base"* [ %358, %373 ], [ %366, %365 ]
  %377 = icmp eq %"struct.std::_Rb_tree_node_base"* %376, %339
  br i1 %377, label %382, label %378

378:                                              ; preds = %375
  %379 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %376, i64 1, i32 0
  %380 = load i32, i32* %379, align 4, !tbaa !24
  %381 = icmp slt i32 %340, %380
  br label %382

382:                                              ; preds = %378, %375
  %383 = phi i1 [ true, %375 ], [ %381, %378 ]
  %384 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %385 unwind label %405

385:                                              ; preds = %382
  %386 = getelementptr inbounds i8, i8* %384, i64 32
  %387 = bitcast i8* %386 to i32*
  %388 = load i32, i32* %5, align 4, !tbaa !24
  store i32 %388, i32* %387, align 4, !tbaa !24
  %389 = bitcast i8* %384 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %383, %"struct.std::_Rb_tree_node_base"* nonnull %389, %"struct.std::_Rb_tree_node_base"* nonnull %376, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %339) #15
  %390 = getelementptr inbounds i8, i8* %335, i64 40
  %391 = bitcast i8* %390 to i64*
  %392 = load i64, i64* %391, align 8, !tbaa !22
  %393 = add i64 %392, 1
  store i64 %393, i64* %391, align 8, !tbaa !22
  %394 = load i32, i32* %5, align 4, !tbaa !24
  br label %395

395:                                              ; preds = %385, %373, %365
  %396 = phi i32 [ %394, %385 ], [ %340, %373 ], [ %340, %365 ]
  %397 = load i8, i8* %9, align 1, !tbaa !13
  %398 = sext i32 %396 to i64
  %399 = load i8*, i8** %195, align 8, !tbaa !26
  %400 = getelementptr inbounds i8, i8* %399, i64 %398
  store i8 %397, i8* %400, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #15
  br label %474

401:                                              ; preds = %411, %409, %309
  %402 = landingpad { i8*, i32 }
          cleanup
  br label %479

403:                                              ; preds = %317, %315
  %404 = landingpad { i8*, i32 }
          cleanup
  br label %407

405:                                              ; preds = %382, %319
  %406 = landingpad { i8*, i32 }
          cleanup
  br label %407

407:                                              ; preds = %405, %403
  %408 = phi { i8*, i32 } [ %406, %405 ], [ %404, %403 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #15
  br label %479

409:                                              ; preds = %312
  %410 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %411 unwind label %401

411:                                              ; preds = %409
  %412 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %410, i32* nonnull align 4 dereferenceable(4) %6)
          to label %413 unwind label %401

413:                                              ; preds = %411
  %414 = load i32, i32* %5, align 4, !tbaa !24
  %415 = add nsw i32 %414, -1
  store i32 %415, i32* %5, align 4, !tbaa !24
  %416 = load i32, i32* %6, align 4, !tbaa !24
  %417 = add nsw i32 %416, -1
  store i32 %417, i32* %6, align 4, !tbaa !24
  %418 = load %"class.std::set"*, %"class.std::set"** %186, align 8, !tbaa !14
  br label %421

419:                                              ; preds = %461
  %420 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %466)
          to label %469 unwind label %472

421:                                              ; preds = %413, %461
  %422 = phi i64 [ 0, %413 ], [ %467, %461 ]
  %423 = phi i32 [ 0, %413 ], [ %466, %461 ]
  %424 = getelementptr inbounds %"class.std::set", %"class.std::set"* %418, i64 %422, i32 0, i32 0, i32 0, i32 0, i32 0
  %425 = getelementptr inbounds i8, i8* %424, i64 16
  %426 = bitcast i8* %425 to %"struct.std::_Rb_tree_node"**
  %427 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %426, align 8, !tbaa !31
  %428 = getelementptr inbounds i8, i8* %424, i64 8
  %429 = bitcast i8* %428 to %"struct.std::_Rb_tree_node_base"*
  %430 = icmp eq %"struct.std::_Rb_tree_node"* %427, null
  br i1 %430, label %461, label %431

431:                                              ; preds = %421, %431
  %432 = phi %"struct.std::_Rb_tree_node"* [ %444, %431 ], [ %427, %421 ]
  %433 = phi %"struct.std::_Rb_tree_node_base"* [ %441, %431 ], [ %429, %421 ]
  %434 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %432, i64 0, i32 1
  %435 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %434 to i32*
  %436 = load i32, i32* %435, align 4, !tbaa !24
  %437 = icmp slt i32 %436, %415
  %438 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %432, i64 0, i32 0, i32 3
  %439 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %432, i64 0, i32 0
  %440 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %432, i64 0, i32 0, i32 2
  %441 = select i1 %437, %"struct.std::_Rb_tree_node_base"* %433, %"struct.std::_Rb_tree_node_base"* %439
  %442 = select i1 %437, %"struct.std::_Rb_tree_node_base"** %438, %"struct.std::_Rb_tree_node_base"** %440
  %443 = bitcast %"struct.std::_Rb_tree_node_base"** %442 to %"struct.std::_Rb_tree_node"**
  %444 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %443, align 8, !tbaa !27
  %445 = icmp eq %"struct.std::_Rb_tree_node"* %444, null
  br i1 %445, label %446, label %431, !llvm.loop !33

446:                                              ; preds = %431, %446
  %447 = phi %"struct.std::_Rb_tree_node"* [ %459, %446 ], [ %427, %431 ]
  %448 = phi %"struct.std::_Rb_tree_node_base"* [ %456, %446 ], [ %429, %431 ]
  %449 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %447, i64 0, i32 1
  %450 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %449 to i32*
  %451 = load i32, i32* %450, align 4, !tbaa !24
  %452 = icmp sgt i32 %416, %451
  %453 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %447, i64 0, i32 0
  %454 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %447, i64 0, i32 0, i32 2
  %455 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %447, i64 0, i32 0, i32 3
  %456 = select i1 %452, %"struct.std::_Rb_tree_node_base"* %448, %"struct.std::_Rb_tree_node_base"* %453
  %457 = select i1 %452, %"struct.std::_Rb_tree_node_base"** %455, %"struct.std::_Rb_tree_node_base"** %454
  %458 = bitcast %"struct.std::_Rb_tree_node_base"** %457 to %"struct.std::_Rb_tree_node"**
  %459 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %458, align 8, !tbaa !27
  %460 = icmp eq %"struct.std::_Rb_tree_node"* %459, null
  br i1 %460, label %461, label %446, !llvm.loop !34

461:                                              ; preds = %446, %421
  %462 = phi %"struct.std::_Rb_tree_node_base"* [ %429, %421 ], [ %441, %446 ]
  %463 = phi %"struct.std::_Rb_tree_node_base"* [ %429, %421 ], [ %456, %446 ]
  %464 = icmp ne %"struct.std::_Rb_tree_node_base"* %462, %463
  %465 = zext i1 %464 to i32
  %466 = add nuw nsw i32 %423, %465
  %467 = add nuw nsw i64 %422, 1
  %468 = icmp eq i64 %467, 26
  br i1 %468, label %419, label %421, !llvm.loop !35

469:                                              ; preds = %419
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !13
  %470 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %420, i8* nonnull %1, i64 1)
          to label %471 unwind label %472

471:                                              ; preds = %469
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %474

472:                                              ; preds = %469, %419
  %473 = landingpad { i8*, i32 }
          cleanup
  br label %479

474:                                              ; preds = %471, %395
  %475 = add nuw nsw i64 %310, 1
  %476 = load i32, i32* %3, align 4, !tbaa !24
  %477 = sext i32 %476 to i64
  %478 = icmp slt i64 %475, %477
  br i1 %478, label %309, label %281, !llvm.loop !36

479:                                              ; preds = %401, %407, %472, %279, %205
  %480 = phi { i8*, i32 } [ %280, %279 ], [ %206, %205 ], [ %408, %407 ], [ %402, %401 ], [ %473, %472 ]
  call void @_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8) #15
  br label %481

481:                                              ; preds = %479, %203
  %482 = phi { i8*, i32 } [ %480, %479 ], [ %204, %203 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #15
  %483 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %484 = load i8*, i8** %483, align 8, !tbaa !26
  %485 = icmp eq i8* %484, %19
  br i1 %485, label %487, label %486

486:                                              ; preds = %481
  call void @_ZdlPv(i8* %484) #15
  br label %487

487:                                              ; preds = %481, %486
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  resume { i8*, i32 } %482
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::set"*, %"class.std::set"** %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::set"*, %"class.std::set"** %4, align 8, !tbaa !23
  %6 = icmp eq %"class.std::set"* %3, %5
  br i1 %6, label %22, label %7

7:                                                ; preds = %1, %17
  %8 = phi %"class.std::set"* [ %18, %17 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0
  %10 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds i8, i8* %10, i64 16
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node"**
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8, !tbaa !31
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %9, %"struct.std::_Rb_tree_node"* %13)
          to label %17 unwind label %14

14:                                               ; preds = %7
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  tail call void @__clang_call_terminate(i8* %16) #18
  unreachable

17:                                               ; preds = %7
  %18 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 1
  %19 = icmp eq %"class.std::set"* %18, %5
  br i1 %19, label %20, label %7, !llvm.loop !32

20:                                               ; preds = %17
  %21 = load %"class.std::set"*, %"class.std::set"** %2, align 8, !tbaa !14
  br label %22

22:                                               ; preds = %20, %1
  %23 = phi %"class.std::set"* [ %21, %20 ], [ %3, %1 ]
  %24 = icmp eq %"class.std::set"* %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = getelementptr %"class.std::set", %"class.std::set"* %23, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  tail call void @_ZdlPv(i8* %26) #15
  br label %27

27:                                               ; preds = %22, %25
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !37
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !38
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !39

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #14 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = load i32, i32* %1, align 4
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !27
  %10 = icmp eq %"struct.std::_Rb_tree_node"* %9, null
  br i1 %10, label %70, label %11

11:                                               ; preds = %2, %64
  %12 = phi %"struct.std::_Rb_tree_node"* [ %68, %64 ], [ %9, %2 ]
  %13 = phi %"struct.std::_Rb_tree_node_base"* [ %65, %64 ], [ %7, %2 ]
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 1
  %15 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %14 to i32*
  %16 = load i32, i32* %15, align 4, !tbaa !24
  %17 = icmp slt i32 %16, %8
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 3
  br label %64

20:                                               ; preds = %11
  %21 = icmp slt i32 %8, %16
  %22 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 2
  br i1 %21, label %64, label %24

24:                                               ; preds = %20
  %25 = bitcast %"struct.std::_Rb_tree_node_base"** %23 to %"struct.std::_Rb_tree_node"**
  %26 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %25, align 8, !tbaa !38
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 3
  %28 = bitcast %"struct.std::_Rb_tree_node_base"** %27 to %"struct.std::_Rb_tree_node"**
  %29 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %28, align 8, !tbaa !37
  %30 = icmp eq %"struct.std::_Rb_tree_node"* %26, null
  br i1 %30, label %46, label %31

31:                                               ; preds = %24, %31
  %32 = phi %"struct.std::_Rb_tree_node"* [ %44, %31 ], [ %26, %24 ]
  %33 = phi %"struct.std::_Rb_tree_node_base"* [ %41, %31 ], [ %22, %24 ]
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 1
  %35 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %34 to i32*
  %36 = load i32, i32* %35, align 4, !tbaa !24
  %37 = icmp slt i32 %36, %8
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0, i32 3
  %39 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0, i32 2
  %41 = select i1 %37, %"struct.std::_Rb_tree_node_base"* %33, %"struct.std::_Rb_tree_node_base"* %39
  %42 = select i1 %37, %"struct.std::_Rb_tree_node_base"** %38, %"struct.std::_Rb_tree_node_base"** %40
  %43 = bitcast %"struct.std::_Rb_tree_node_base"** %42 to %"struct.std::_Rb_tree_node"**
  %44 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %43, align 8, !tbaa !27
  %45 = icmp eq %"struct.std::_Rb_tree_node"* %44, null
  br i1 %45, label %46, label %31, !llvm.loop !33

46:                                               ; preds = %31, %24
  %47 = phi %"struct.std::_Rb_tree_node_base"* [ %22, %24 ], [ %41, %31 ]
  %48 = icmp eq %"struct.std::_Rb_tree_node"* %29, null
  br i1 %48, label %70, label %49

49:                                               ; preds = %46, %49
  %50 = phi %"struct.std::_Rb_tree_node"* [ %62, %49 ], [ %29, %46 ]
  %51 = phi %"struct.std::_Rb_tree_node_base"* [ %59, %49 ], [ %13, %46 ]
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 1
  %53 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %52 to i32*
  %54 = load i32, i32* %53, align 4, !tbaa !24
  %55 = icmp slt i32 %8, %54
  %56 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0, i32 2
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0, i32 3
  %59 = select i1 %55, %"struct.std::_Rb_tree_node_base"* %56, %"struct.std::_Rb_tree_node_base"* %51
  %60 = select i1 %55, %"struct.std::_Rb_tree_node_base"** %57, %"struct.std::_Rb_tree_node_base"** %58
  %61 = bitcast %"struct.std::_Rb_tree_node_base"** %60 to %"struct.std::_Rb_tree_node"**
  %62 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %61, align 8, !tbaa !27
  %63 = icmp eq %"struct.std::_Rb_tree_node"* %62, null
  br i1 %63, label %70, label %49, !llvm.loop !34

64:                                               ; preds = %20, %18
  %65 = phi %"struct.std::_Rb_tree_node_base"* [ %13, %18 ], [ %22, %20 ]
  %66 = phi %"struct.std::_Rb_tree_node_base"** [ %19, %18 ], [ %23, %20 ]
  %67 = bitcast %"struct.std::_Rb_tree_node_base"** %66 to %"struct.std::_Rb_tree_node"**
  %68 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %67, align 8, !tbaa !27
  %69 = icmp eq %"struct.std::_Rb_tree_node"* %68, null
  br i1 %69, label %70, label %11, !llvm.loop !40

70:                                               ; preds = %64, %49, %2, %46
  %71 = phi %"struct.std::_Rb_tree_node_base"* [ %47, %46 ], [ %7, %2 ], [ %47, %49 ], [ %65, %64 ]
  %72 = phi %"struct.std::_Rb_tree_node_base"* [ %13, %46 ], [ %7, %2 ], [ %59, %49 ], [ %65, %64 ]
  %73 = getelementptr inbounds i8, i8* %3, i64 40
  %74 = bitcast i8* %73 to i64*
  %75 = load i64, i64* %74, align 8, !tbaa !22
  %76 = getelementptr inbounds i8, i8* %3, i64 24
  %77 = bitcast i8* %76 to %"struct.std::_Rb_tree_node_base"**
  %78 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %77, align 8, !tbaa !17
  %79 = icmp eq %"struct.std::_Rb_tree_node_base"* %78, %71
  %80 = icmp eq %"struct.std::_Rb_tree_node_base"* %72, %7
  %81 = select i1 %79, i1 %80, i1 false
  br i1 %81, label %82, label %91

82:                                               ; preds = %70
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %9)
          to label %86 unwind label %83

83:                                               ; preds = %82
  %84 = landingpad { i8*, i32 }
          catch i8* null
  %85 = extractvalue { i8*, i32 } %84, 0
  tail call void @__clang_call_terminate(i8* %85) #18
  unreachable

86:                                               ; preds = %82
  %87 = bitcast i8* %4 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %87, align 8, !tbaa !31
  %88 = bitcast i8* %76 to i8**
  store i8* %6, i8** %88, align 8, !tbaa !17
  %89 = getelementptr inbounds i8, i8* %3, i64 32
  %90 = bitcast i8* %89 to i8**
  store i8* %6, i8** %90, align 8, !tbaa !21
  store i64 0, i64* %74, align 8, !tbaa !22
  br label %101

91:                                               ; preds = %70
  %92 = icmp eq %"struct.std::_Rb_tree_node_base"* %71, %72
  br i1 %92, label %101, label %93

93:                                               ; preds = %91, %93
  %94 = phi %"struct.std::_Rb_tree_node_base"* [ %95, %93 ], [ %71, %91 ]
  %95 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %94) #17
  %96 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %94, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #15
  %97 = bitcast %"struct.std::_Rb_tree_node_base"* %96 to i8*
  tail call void @_ZdlPv(i8* %97) #15
  %98 = load i64, i64* %74, align 8, !tbaa !22
  %99 = add i64 %98, -1
  store i64 %99, i64* %74, align 8, !tbaa !22
  %100 = icmp eq %"struct.std::_Rb_tree_node_base"* %95, %72
  br i1 %100, label %101, label %93, !llvm.loop !41

101:                                              ; preds = %93, %86, %91
  %102 = phi i64 [ 0, %86 ], [ %75, %91 ], [ %99, %93 ]
  %103 = sub i64 %75, %102
  ret i64 %103
}

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s786450155.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { nounwind readonly willreturn }
attributes #18 = { noreturn nounwind }

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
!15 = !{!"_ZTSNSt12_Vector_baseISt3setIiSt4lessIiESaIiEESaIS4_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!16 = !{!15, !7, i64 16}
!17 = !{!18, !7, i64 16}
!18 = !{!"_ZTSSt15_Rb_tree_header", !19, i64 0, !12, i64 32}
!19 = !{!"_ZTSSt18_Rb_tree_node_base", !20, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!20 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!21 = !{!18, !7, i64 24}
!22 = !{!18, !12, i64 32}
!23 = !{!15, !7, i64 8}
!24 = !{!25, !25, i64 0}
!25 = !{!"int", !8, i64 0}
!26 = !{!11, !7, i64 0}
!27 = !{!7, !7, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = !{!18, !7, i64 8}
!32 = distinct !{!32, !29}
!33 = distinct !{!33, !29}
!34 = distinct !{!34, !29}
!35 = distinct !{!35, !29}
!36 = distinct !{!36, !29}
!37 = !{!19, !7, i64 24}
!38 = !{!19, !7, i64 16}
!39 = distinct !{!39, !29}
!40 = distinct !{!40, !29}
!41 = distinct !{!41, !29}
