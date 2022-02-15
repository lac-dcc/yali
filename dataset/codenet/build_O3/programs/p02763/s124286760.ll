; ModuleID = 'Project_CodeNet_C++1400/p02763/s124286760.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s124286760.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s124286760.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
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
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmpii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp sgt i32 %0, %1
  ret i1 %3
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %3
  %6 = mul nsw i64 %0, %0
  %7 = srem i64 %6, %2
  %8 = ashr i64 %1, 1
  %9 = tail call i64 @_Z6modpowxxx(i64 %7, i64 %8, i64 %2)
  %10 = and i64 %1, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %5
  %13 = mul nsw i64 %9, %0
  %14 = srem i64 %13, %2
  br label %15

15:                                               ; preds = %5, %12, %3
  %16 = phi i64 [ 1, %3 ], [ %14, %12 ], [ %9, %5 ]
  ret i64 %16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #16
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #16
  %13 = call noalias nonnull i8* @_Znwm(i64 1248) #17
  %14 = bitcast %"class.std::vector"* %2 to i8**
  store i8* %13, i8** %14, align 8, !tbaa !5
  %15 = getelementptr inbounds i8, i8* %13, i64 1248
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %17 = bitcast %"class.std::set"** %16 to i8**
  store i8* %15, i8** %17, align 8, !tbaa !10
  %18 = getelementptr inbounds i8, i8* %13, i64 8
  %19 = getelementptr inbounds i8, i8* %13, i64 24
  %20 = bitcast i8* %19 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #16
  store i8* %18, i8** %20, align 8, !tbaa !11
  %21 = getelementptr inbounds i8, i8* %13, i64 32
  %22 = bitcast i8* %21 to i8**
  store i8* %18, i8** %22, align 8, !tbaa !16
  %23 = getelementptr inbounds i8, i8* %13, i64 40
  %24 = getelementptr inbounds i8, i8* %13, i64 56
  %25 = getelementptr inbounds i8, i8* %13, i64 72
  %26 = bitcast i8* %25 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  store i8* %24, i8** %26, align 8, !tbaa !11
  %27 = getelementptr inbounds i8, i8* %13, i64 80
  %28 = bitcast i8* %27 to i8**
  store i8* %24, i8** %28, align 8, !tbaa !16
  %29 = getelementptr inbounds i8, i8* %13, i64 88
  %30 = getelementptr inbounds i8, i8* %13, i64 104
  %31 = getelementptr inbounds i8, i8* %13, i64 120
  %32 = bitcast i8* %31 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %29, i8 0, i64 32, i1 false)
  store i8* %30, i8** %32, align 8, !tbaa !11
  %33 = getelementptr inbounds i8, i8* %13, i64 128
  %34 = bitcast i8* %33 to i8**
  store i8* %30, i8** %34, align 8, !tbaa !16
  %35 = getelementptr inbounds i8, i8* %13, i64 136
  %36 = getelementptr inbounds i8, i8* %13, i64 152
  %37 = getelementptr inbounds i8, i8* %13, i64 168
  %38 = bitcast i8* %37 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %35, i8 0, i64 32, i1 false)
  store i8* %36, i8** %38, align 8, !tbaa !11
  %39 = getelementptr inbounds i8, i8* %13, i64 176
  %40 = bitcast i8* %39 to i8**
  store i8* %36, i8** %40, align 8, !tbaa !16
  %41 = getelementptr inbounds i8, i8* %13, i64 184
  %42 = getelementptr inbounds i8, i8* %13, i64 200
  %43 = getelementptr inbounds i8, i8* %13, i64 216
  %44 = bitcast i8* %43 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %41, i8 0, i64 32, i1 false)
  store i8* %42, i8** %44, align 8, !tbaa !11
  %45 = getelementptr inbounds i8, i8* %13, i64 224
  %46 = bitcast i8* %45 to i8**
  store i8* %42, i8** %46, align 8, !tbaa !16
  %47 = getelementptr inbounds i8, i8* %13, i64 232
  %48 = getelementptr inbounds i8, i8* %13, i64 248
  %49 = getelementptr inbounds i8, i8* %13, i64 264
  %50 = bitcast i8* %49 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %47, i8 0, i64 32, i1 false)
  store i8* %48, i8** %50, align 8, !tbaa !11
  %51 = getelementptr inbounds i8, i8* %13, i64 272
  %52 = bitcast i8* %51 to i8**
  store i8* %48, i8** %52, align 8, !tbaa !16
  %53 = getelementptr inbounds i8, i8* %13, i64 280
  %54 = getelementptr inbounds i8, i8* %13, i64 296
  %55 = getelementptr inbounds i8, i8* %13, i64 312
  %56 = bitcast i8* %55 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %53, i8 0, i64 32, i1 false)
  store i8* %54, i8** %56, align 8, !tbaa !11
  %57 = getelementptr inbounds i8, i8* %13, i64 320
  %58 = bitcast i8* %57 to i8**
  store i8* %54, i8** %58, align 8, !tbaa !16
  %59 = getelementptr inbounds i8, i8* %13, i64 328
  %60 = getelementptr inbounds i8, i8* %13, i64 344
  %61 = getelementptr inbounds i8, i8* %13, i64 360
  %62 = bitcast i8* %61 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %59, i8 0, i64 32, i1 false)
  store i8* %60, i8** %62, align 8, !tbaa !11
  %63 = getelementptr inbounds i8, i8* %13, i64 368
  %64 = bitcast i8* %63 to i8**
  store i8* %60, i8** %64, align 8, !tbaa !16
  %65 = getelementptr inbounds i8, i8* %13, i64 376
  %66 = getelementptr inbounds i8, i8* %13, i64 392
  %67 = getelementptr inbounds i8, i8* %13, i64 408
  %68 = bitcast i8* %67 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %65, i8 0, i64 32, i1 false)
  store i8* %66, i8** %68, align 8, !tbaa !11
  %69 = getelementptr inbounds i8, i8* %13, i64 416
  %70 = bitcast i8* %69 to i8**
  store i8* %66, i8** %70, align 8, !tbaa !16
  %71 = getelementptr inbounds i8, i8* %13, i64 424
  %72 = getelementptr inbounds i8, i8* %13, i64 440
  %73 = getelementptr inbounds i8, i8* %13, i64 456
  %74 = bitcast i8* %73 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %71, i8 0, i64 32, i1 false)
  store i8* %72, i8** %74, align 8, !tbaa !11
  %75 = getelementptr inbounds i8, i8* %13, i64 464
  %76 = bitcast i8* %75 to i8**
  store i8* %72, i8** %76, align 8, !tbaa !16
  %77 = getelementptr inbounds i8, i8* %13, i64 472
  %78 = getelementptr inbounds i8, i8* %13, i64 488
  %79 = getelementptr inbounds i8, i8* %13, i64 504
  %80 = bitcast i8* %79 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %77, i8 0, i64 32, i1 false)
  store i8* %78, i8** %80, align 8, !tbaa !11
  %81 = getelementptr inbounds i8, i8* %13, i64 512
  %82 = bitcast i8* %81 to i8**
  store i8* %78, i8** %82, align 8, !tbaa !16
  %83 = getelementptr inbounds i8, i8* %13, i64 520
  %84 = getelementptr inbounds i8, i8* %13, i64 536
  %85 = getelementptr inbounds i8, i8* %13, i64 552
  %86 = bitcast i8* %85 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %83, i8 0, i64 32, i1 false)
  store i8* %84, i8** %86, align 8, !tbaa !11
  %87 = getelementptr inbounds i8, i8* %13, i64 560
  %88 = bitcast i8* %87 to i8**
  store i8* %84, i8** %88, align 8, !tbaa !16
  %89 = getelementptr inbounds i8, i8* %13, i64 568
  %90 = getelementptr inbounds i8, i8* %13, i64 584
  %91 = getelementptr inbounds i8, i8* %13, i64 600
  %92 = bitcast i8* %91 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %89, i8 0, i64 32, i1 false)
  store i8* %90, i8** %92, align 8, !tbaa !11
  %93 = getelementptr inbounds i8, i8* %13, i64 608
  %94 = bitcast i8* %93 to i8**
  store i8* %90, i8** %94, align 8, !tbaa !16
  %95 = getelementptr inbounds i8, i8* %13, i64 616
  %96 = getelementptr inbounds i8, i8* %13, i64 632
  %97 = getelementptr inbounds i8, i8* %13, i64 648
  %98 = bitcast i8* %97 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %95, i8 0, i64 32, i1 false)
  store i8* %96, i8** %98, align 8, !tbaa !11
  %99 = getelementptr inbounds i8, i8* %13, i64 656
  %100 = bitcast i8* %99 to i8**
  store i8* %96, i8** %100, align 8, !tbaa !16
  %101 = getelementptr inbounds i8, i8* %13, i64 664
  %102 = getelementptr inbounds i8, i8* %13, i64 680
  %103 = getelementptr inbounds i8, i8* %13, i64 696
  %104 = bitcast i8* %103 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %101, i8 0, i64 32, i1 false)
  store i8* %102, i8** %104, align 8, !tbaa !11
  %105 = getelementptr inbounds i8, i8* %13, i64 704
  %106 = bitcast i8* %105 to i8**
  store i8* %102, i8** %106, align 8, !tbaa !16
  %107 = getelementptr inbounds i8, i8* %13, i64 712
  %108 = getelementptr inbounds i8, i8* %13, i64 728
  %109 = getelementptr inbounds i8, i8* %13, i64 744
  %110 = bitcast i8* %109 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %107, i8 0, i64 32, i1 false)
  store i8* %108, i8** %110, align 8, !tbaa !11
  %111 = getelementptr inbounds i8, i8* %13, i64 752
  %112 = bitcast i8* %111 to i8**
  store i8* %108, i8** %112, align 8, !tbaa !16
  %113 = getelementptr inbounds i8, i8* %13, i64 760
  %114 = getelementptr inbounds i8, i8* %13, i64 776
  %115 = getelementptr inbounds i8, i8* %13, i64 792
  %116 = bitcast i8* %115 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %113, i8 0, i64 32, i1 false)
  store i8* %114, i8** %116, align 8, !tbaa !11
  %117 = getelementptr inbounds i8, i8* %13, i64 800
  %118 = bitcast i8* %117 to i8**
  store i8* %114, i8** %118, align 8, !tbaa !16
  %119 = getelementptr inbounds i8, i8* %13, i64 808
  %120 = getelementptr inbounds i8, i8* %13, i64 824
  %121 = getelementptr inbounds i8, i8* %13, i64 840
  %122 = bitcast i8* %121 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %119, i8 0, i64 32, i1 false)
  store i8* %120, i8** %122, align 8, !tbaa !11
  %123 = getelementptr inbounds i8, i8* %13, i64 848
  %124 = bitcast i8* %123 to i8**
  store i8* %120, i8** %124, align 8, !tbaa !16
  %125 = getelementptr inbounds i8, i8* %13, i64 856
  %126 = getelementptr inbounds i8, i8* %13, i64 872
  %127 = getelementptr inbounds i8, i8* %13, i64 888
  %128 = bitcast i8* %127 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %125, i8 0, i64 32, i1 false)
  store i8* %126, i8** %128, align 8, !tbaa !11
  %129 = getelementptr inbounds i8, i8* %13, i64 896
  %130 = bitcast i8* %129 to i8**
  store i8* %126, i8** %130, align 8, !tbaa !16
  %131 = getelementptr inbounds i8, i8* %13, i64 904
  %132 = getelementptr inbounds i8, i8* %13, i64 920
  %133 = getelementptr inbounds i8, i8* %13, i64 936
  %134 = bitcast i8* %133 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %131, i8 0, i64 32, i1 false)
  store i8* %132, i8** %134, align 8, !tbaa !11
  %135 = getelementptr inbounds i8, i8* %13, i64 944
  %136 = bitcast i8* %135 to i8**
  store i8* %132, i8** %136, align 8, !tbaa !16
  %137 = getelementptr inbounds i8, i8* %13, i64 952
  %138 = getelementptr inbounds i8, i8* %13, i64 968
  %139 = getelementptr inbounds i8, i8* %13, i64 984
  %140 = bitcast i8* %139 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %137, i8 0, i64 32, i1 false)
  store i8* %138, i8** %140, align 8, !tbaa !11
  %141 = getelementptr inbounds i8, i8* %13, i64 992
  %142 = bitcast i8* %141 to i8**
  store i8* %138, i8** %142, align 8, !tbaa !16
  %143 = getelementptr inbounds i8, i8* %13, i64 1000
  %144 = getelementptr inbounds i8, i8* %13, i64 1016
  %145 = getelementptr inbounds i8, i8* %13, i64 1032
  %146 = bitcast i8* %145 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %143, i8 0, i64 32, i1 false)
  store i8* %144, i8** %146, align 8, !tbaa !11
  %147 = getelementptr inbounds i8, i8* %13, i64 1040
  %148 = bitcast i8* %147 to i8**
  store i8* %144, i8** %148, align 8, !tbaa !16
  %149 = getelementptr inbounds i8, i8* %13, i64 1048
  %150 = getelementptr inbounds i8, i8* %13, i64 1064
  %151 = getelementptr inbounds i8, i8* %13, i64 1080
  %152 = bitcast i8* %151 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %149, i8 0, i64 32, i1 false)
  store i8* %150, i8** %152, align 8, !tbaa !11
  %153 = getelementptr inbounds i8, i8* %13, i64 1088
  %154 = bitcast i8* %153 to i8**
  store i8* %150, i8** %154, align 8, !tbaa !16
  %155 = getelementptr inbounds i8, i8* %13, i64 1096
  %156 = getelementptr inbounds i8, i8* %13, i64 1112
  %157 = getelementptr inbounds i8, i8* %13, i64 1128
  %158 = bitcast i8* %157 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %155, i8 0, i64 32, i1 false)
  store i8* %156, i8** %158, align 8, !tbaa !11
  %159 = getelementptr inbounds i8, i8* %13, i64 1136
  %160 = bitcast i8* %159 to i8**
  store i8* %156, i8** %160, align 8, !tbaa !16
  %161 = getelementptr inbounds i8, i8* %13, i64 1144
  %162 = getelementptr inbounds i8, i8* %13, i64 1160
  %163 = getelementptr inbounds i8, i8* %13, i64 1176
  %164 = bitcast i8* %163 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %161, i8 0, i64 32, i1 false)
  store i8* %162, i8** %164, align 8, !tbaa !11
  %165 = getelementptr inbounds i8, i8* %13, i64 1184
  %166 = bitcast i8* %165 to i8**
  store i8* %162, i8** %166, align 8, !tbaa !16
  %167 = getelementptr inbounds i8, i8* %13, i64 1192
  %168 = getelementptr inbounds i8, i8* %13, i64 1208
  %169 = getelementptr inbounds i8, i8* %13, i64 1224
  %170 = bitcast i8* %169 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %167, i8 0, i64 32, i1 false)
  store i8* %168, i8** %170, align 8, !tbaa !11
  %171 = getelementptr inbounds i8, i8* %13, i64 1232
  %172 = bitcast i8* %171 to i8**
  store i8* %168, i8** %172, align 8, !tbaa !16
  %173 = getelementptr inbounds i8, i8* %13, i64 1240
  %174 = bitcast i8* %173 to i64*
  store i64 0, i64* %174, align 8, !tbaa !17
  %175 = getelementptr inbounds i8, i8* %13, i64 1248
  %176 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %177 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %178 = bitcast %"class.std::set"** %177 to i8**
  store i8* %175, i8** %178, align 8, !tbaa !18
  %179 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %179) #16
  %180 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %181 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %180, %union.anon** %181, align 8, !tbaa !19
  %182 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %182, align 8, !tbaa !21
  %183 = bitcast %union.anon* %180 to i8*
  store i8 0, i8* %183, align 8, !tbaa !23
  %184 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %185 unwind label %202

185:                                              ; preds = %0
  %186 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %187 = load i32, i32* %1, align 4, !tbaa !24
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %185
  %190 = load %"class.std::set"*, %"class.std::set"** %176, align 8, !tbaa !5
  br label %204

191:                                              ; preds = %274, %185
  %192 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %192) #16
  %193 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %194 unwind label %367

194:                                              ; preds = %191
  %195 = bitcast i32* %5 to i8*
  %196 = bitcast i32* %8 to i8*
  %197 = bitcast i32* %9 to i8*
  %198 = bitcast i32* %6 to i8*
  %199 = load i32, i32* %4, align 4, !tbaa !24
  %200 = add nsw i32 %199, -1
  store i32 %200, i32* %4, align 4, !tbaa !24
  %201 = icmp eq i32 %199, 0
  br i1 %201, label %473, label %281

202:                                              ; preds = %0
  %203 = landingpad { i8*, i32 }
          cleanup
  br label %501

204:                                              ; preds = %189, %274
  %205 = phi i32 [ %187, %189 ], [ %275, %274 ]
  %206 = phi i64 [ 0, %189 ], [ %276, %274 ]
  %207 = load i8*, i8** %186, align 8, !tbaa !26
  %208 = getelementptr inbounds i8, i8* %207, i64 %206
  %209 = load i8, i8* %208, align 1, !tbaa !23
  %210 = sext i8 %209 to i64
  %211 = add nsw i64 %210, -97
  %212 = getelementptr inbounds %"class.std::set", %"class.std::set"* %190, i64 %211, i32 0, i32 0, i32 0, i32 0, i32 0
  %213 = getelementptr inbounds i8, i8* %212, i64 16
  %214 = bitcast i8* %213 to %"struct.std::_Rb_tree_node"**
  %215 = getelementptr inbounds i8, i8* %212, i64 8
  %216 = bitcast i8* %215 to %"struct.std::_Rb_tree_node_base"*
  %217 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %214, align 8, !tbaa !27
  %218 = icmp eq %"struct.std::_Rb_tree_node"* %217, null
  br i1 %218, label %234, label %219

219:                                              ; preds = %204, %219
  %220 = phi %"struct.std::_Rb_tree_node"* [ %230, %219 ], [ %217, %204 ]
  %221 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %220, i64 0, i32 1
  %222 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %221 to i32*
  %223 = load i32, i32* %222, align 4, !tbaa !24
  %224 = sext i32 %223 to i64
  %225 = icmp slt i64 %206, %224
  %226 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %220, i64 0, i32 0, i32 2
  %227 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %220, i64 0, i32 0, i32 3
  %228 = select i1 %225, %"struct.std::_Rb_tree_node_base"** %226, %"struct.std::_Rb_tree_node_base"** %227
  %229 = bitcast %"struct.std::_Rb_tree_node_base"** %228 to %"struct.std::_Rb_tree_node"**
  %230 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %229, align 8, !tbaa !27
  %231 = icmp eq %"struct.std::_Rb_tree_node"* %230, null
  br i1 %231, label %232, label %219, !llvm.loop !28

232:                                              ; preds = %219
  %233 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %220, i64 0, i32 0
  br i1 %225, label %234, label %242

234:                                              ; preds = %232, %204
  %235 = phi %"struct.std::_Rb_tree_node_base"* [ %233, %232 ], [ %216, %204 ]
  %236 = getelementptr inbounds i8, i8* %212, i64 24
  %237 = bitcast i8* %236 to %"struct.std::_Rb_tree_node_base"**
  %238 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %237, align 8, !tbaa !11
  %239 = icmp eq %"struct.std::_Rb_tree_node_base"* %235, %238
  br i1 %239, label %251, label %240

240:                                              ; preds = %234
  %241 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %235) #18
  br label %242

242:                                              ; preds = %240, %232
  %243 = phi %"struct.std::_Rb_tree_node_base"* [ %235, %240 ], [ %233, %232 ]
  %244 = phi %"struct.std::_Rb_tree_node_base"* [ %241, %240 ], [ %233, %232 ]
  %245 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %244, i64 1, i32 0
  %246 = load i32, i32* %245, align 4, !tbaa !24
  %247 = sext i32 %246 to i64
  %248 = icmp sle i64 %206, %247
  %249 = icmp eq %"struct.std::_Rb_tree_node_base"* %243, null
  %250 = select i1 %248, i1 true, i1 %249
  br i1 %250, label %274, label %253

251:                                              ; preds = %234
  %252 = icmp eq %"struct.std::_Rb_tree_node_base"* %235, null
  br i1 %252, label %274, label %253

253:                                              ; preds = %242, %251
  %254 = phi %"struct.std::_Rb_tree_node_base"* [ %235, %251 ], [ %243, %242 ]
  %255 = icmp eq %"struct.std::_Rb_tree_node_base"* %254, %216
  br i1 %255, label %261, label %256

256:                                              ; preds = %253
  %257 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %254, i64 1, i32 0
  %258 = load i32, i32* %257, align 4, !tbaa !24
  %259 = sext i32 %258 to i64
  %260 = icmp slt i64 %206, %259
  br label %261

261:                                              ; preds = %256, %253
  %262 = phi i1 [ true, %253 ], [ %260, %256 ]
  %263 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %264 unwind label %279

264:                                              ; preds = %261
  %265 = getelementptr inbounds i8, i8* %263, i64 32
  %266 = bitcast i8* %265 to i32*
  %267 = trunc i64 %206 to i32
  store i32 %267, i32* %266, align 4, !tbaa !24
  %268 = bitcast i8* %263 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %262, %"struct.std::_Rb_tree_node_base"* nonnull %268, %"struct.std::_Rb_tree_node_base"* nonnull %254, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %216) #16
  %269 = getelementptr inbounds i8, i8* %212, i64 40
  %270 = bitcast i8* %269 to i64*
  %271 = load i64, i64* %270, align 8, !tbaa !17
  %272 = add i64 %271, 1
  store i64 %272, i64* %270, align 8, !tbaa !17
  %273 = load i32, i32* %1, align 4, !tbaa !24
  br label %274

274:                                              ; preds = %264, %251, %242
  %275 = phi i32 [ %273, %264 ], [ %205, %251 ], [ %205, %242 ]
  %276 = add nuw nsw i64 %206, 1
  %277 = sext i32 %275 to i64
  %278 = icmp slt i64 %276, %277
  br i1 %278, label %204, label %191, !llvm.loop !30

279:                                              ; preds = %261
  %280 = landingpad { i8*, i32 }
          cleanup
  br label %501

281:                                              ; preds = %194, %467
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %195) #16
  %282 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %283 unwind label %369

283:                                              ; preds = %281
  %284 = load i32, i32* %5, align 4, !tbaa !24
  %285 = icmp eq i32 %284, 1
  br i1 %285, label %286, label %377

286:                                              ; preds = %283
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %198) #16
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #16
  %287 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %288 unwind label %371

288:                                              ; preds = %286
  %289 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %287, i8* nonnull align 1 dereferenceable(1) %7)
          to label %290 unwind label %371

290:                                              ; preds = %288
  %291 = load i32, i32* %6, align 4, !tbaa !24
  %292 = add nsw i32 %291, -1
  store i32 %292, i32* %6, align 4, !tbaa !24
  %293 = sext i32 %292 to i64
  %294 = load i8*, i8** %186, align 8, !tbaa !26
  %295 = getelementptr inbounds i8, i8* %294, i64 %293
  %296 = load i8, i8* %295, align 1, !tbaa !23
  %297 = load i8, i8* %7, align 1, !tbaa !23
  store i8 %297, i8* %295, align 1, !tbaa !23
  %298 = sext i8 %296 to i64
  %299 = add nsw i64 %298, -97
  %300 = load %"class.std::set"*, %"class.std::set"** %176, align 8, !tbaa !5
  %301 = getelementptr inbounds %"class.std::set", %"class.std::set"* %300, i64 %299, i32 0
  %302 = invoke i64 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %301, i32* nonnull align 4 dereferenceable(4) %6)
          to label %303 unwind label %373

303:                                              ; preds = %290
  %304 = load i8, i8* %7, align 1, !tbaa !23
  %305 = sext i8 %304 to i64
  %306 = add nsw i64 %305, -97
  %307 = getelementptr inbounds %"class.std::set", %"class.std::set"* %300, i64 %306, i32 0, i32 0, i32 0, i32 0, i32 0
  %308 = getelementptr inbounds i8, i8* %307, i64 16
  %309 = bitcast i8* %308 to %"struct.std::_Rb_tree_node"**
  %310 = getelementptr inbounds i8, i8* %307, i64 8
  %311 = bitcast i8* %310 to %"struct.std::_Rb_tree_node_base"*
  %312 = load i32, i32* %6, align 4
  %313 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %309, align 8, !tbaa !27
  %314 = icmp eq %"struct.std::_Rb_tree_node"* %313, null
  br i1 %314, label %329, label %315

315:                                              ; preds = %303, %315
  %316 = phi %"struct.std::_Rb_tree_node"* [ %325, %315 ], [ %313, %303 ]
  %317 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %316, i64 0, i32 1
  %318 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %317 to i32*
  %319 = load i32, i32* %318, align 4, !tbaa !24
  %320 = icmp slt i32 %312, %319
  %321 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %316, i64 0, i32 0, i32 2
  %322 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %316, i64 0, i32 0, i32 3
  %323 = select i1 %320, %"struct.std::_Rb_tree_node_base"** %321, %"struct.std::_Rb_tree_node_base"** %322
  %324 = bitcast %"struct.std::_Rb_tree_node_base"** %323 to %"struct.std::_Rb_tree_node"**
  %325 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %324, align 8, !tbaa !27
  %326 = icmp eq %"struct.std::_Rb_tree_node"* %325, null
  br i1 %326, label %327, label %315, !llvm.loop !28

327:                                              ; preds = %315
  %328 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %316, i64 0, i32 0
  br i1 %320, label %329, label %337

329:                                              ; preds = %327, %303
  %330 = phi %"struct.std::_Rb_tree_node_base"* [ %328, %327 ], [ %311, %303 ]
  %331 = getelementptr inbounds i8, i8* %307, i64 24
  %332 = bitcast i8* %331 to %"struct.std::_Rb_tree_node_base"**
  %333 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %332, align 8, !tbaa !11
  %334 = icmp eq %"struct.std::_Rb_tree_node_base"* %330, %333
  br i1 %334, label %345, label %335

335:                                              ; preds = %329
  %336 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %330) #18
  br label %337

337:                                              ; preds = %335, %327
  %338 = phi %"struct.std::_Rb_tree_node_base"* [ %330, %335 ], [ %328, %327 ]
  %339 = phi %"struct.std::_Rb_tree_node_base"* [ %336, %335 ], [ %328, %327 ]
  %340 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %339, i64 1, i32 0
  %341 = load i32, i32* %340, align 4, !tbaa !24
  %342 = icmp sge i32 %341, %312
  %343 = icmp eq %"struct.std::_Rb_tree_node_base"* %338, null
  %344 = select i1 %342, i1 true, i1 %343
  br i1 %344, label %366, label %347

345:                                              ; preds = %329
  %346 = icmp eq %"struct.std::_Rb_tree_node_base"* %330, null
  br i1 %346, label %366, label %347

347:                                              ; preds = %337, %345
  %348 = phi %"struct.std::_Rb_tree_node_base"* [ %330, %345 ], [ %338, %337 ]
  %349 = icmp eq %"struct.std::_Rb_tree_node_base"* %348, %311
  br i1 %349, label %354, label %350

350:                                              ; preds = %347
  %351 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %348, i64 1, i32 0
  %352 = load i32, i32* %351, align 4, !tbaa !24
  %353 = icmp slt i32 %312, %352
  br label %354

354:                                              ; preds = %350, %347
  %355 = phi i1 [ true, %347 ], [ %353, %350 ]
  %356 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %357 unwind label %373

357:                                              ; preds = %354
  %358 = getelementptr inbounds i8, i8* %356, i64 32
  %359 = bitcast i8* %358 to i32*
  %360 = load i32, i32* %6, align 4, !tbaa !24
  store i32 %360, i32* %359, align 4, !tbaa !24
  %361 = bitcast i8* %356 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %355, %"struct.std::_Rb_tree_node_base"* nonnull %361, %"struct.std::_Rb_tree_node_base"* nonnull %348, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %311) #16
  %362 = getelementptr inbounds i8, i8* %307, i64 40
  %363 = bitcast i8* %362 to i64*
  %364 = load i64, i64* %363, align 8, !tbaa !17
  %365 = add i64 %364, 1
  store i64 %365, i64* %363, align 8, !tbaa !17
  br label %366

366:                                              ; preds = %357, %345, %337
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %198) #16
  br label %467

367:                                              ; preds = %191
  %368 = landingpad { i8*, i32 }
          cleanup
  br label %499

369:                                              ; preds = %281
  %370 = landingpad { i8*, i32 }
          cleanup
  br label %471

371:                                              ; preds = %288, %286
  %372 = landingpad { i8*, i32 }
          cleanup
  br label %375

373:                                              ; preds = %354, %290
  %374 = landingpad { i8*, i32 }
          cleanup
  br label %375

375:                                              ; preds = %373, %371
  %376 = phi { i8*, i32 } [ %374, %373 ], [ %372, %371 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %198) #16
  br label %471

377:                                              ; preds = %283
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %196) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %197) #16
  %378 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %379 unwind label %388

379:                                              ; preds = %377
  %380 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %378, i32* nonnull align 4 dereferenceable(4) %9)
          to label %381 unwind label %388

381:                                              ; preds = %379
  %382 = load %"class.std::set"*, %"class.std::set"** %176, align 8, !tbaa !5
  %383 = load i32, i32* %8, align 4, !tbaa !24
  %384 = add nsw i32 %383, -1
  %385 = load i32, i32* %9, align 4
  br label %390

386:                                              ; preds = %423
  %387 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %424)
          to label %427 unwind label %461

388:                                              ; preds = %379, %377
  %389 = landingpad { i8*, i32 }
          cleanup
  br label %465

390:                                              ; preds = %381, %423
  %391 = phi i64 [ 0, %381 ], [ %425, %423 ]
  %392 = phi i32 [ 0, %381 ], [ %424, %423 ]
  %393 = getelementptr inbounds %"class.std::set", %"class.std::set"* %382, i64 %391, i32 0, i32 0, i32 0, i32 0, i32 0
  %394 = getelementptr inbounds i8, i8* %393, i64 16
  %395 = bitcast i8* %394 to %"struct.std::_Rb_tree_node"**
  %396 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %395, align 8, !tbaa !31
  %397 = getelementptr inbounds i8, i8* %393, i64 8
  %398 = bitcast i8* %397 to %"struct.std::_Rb_tree_node_base"*
  %399 = icmp eq %"struct.std::_Rb_tree_node"* %396, null
  br i1 %399, label %423, label %400

400:                                              ; preds = %390, %400
  %401 = phi %"struct.std::_Rb_tree_node"* [ %413, %400 ], [ %396, %390 ]
  %402 = phi %"struct.std::_Rb_tree_node_base"* [ %410, %400 ], [ %398, %390 ]
  %403 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %401, i64 0, i32 1
  %404 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %403 to i32*
  %405 = load i32, i32* %404, align 4, !tbaa !24
  %406 = icmp slt i32 %405, %384
  %407 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %401, i64 0, i32 0, i32 3
  %408 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %401, i64 0, i32 0
  %409 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %401, i64 0, i32 0, i32 2
  %410 = select i1 %406, %"struct.std::_Rb_tree_node_base"* %402, %"struct.std::_Rb_tree_node_base"* %408
  %411 = select i1 %406, %"struct.std::_Rb_tree_node_base"** %407, %"struct.std::_Rb_tree_node_base"** %409
  %412 = bitcast %"struct.std::_Rb_tree_node_base"** %411 to %"struct.std::_Rb_tree_node"**
  %413 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %412, align 8, !tbaa !27
  %414 = icmp eq %"struct.std::_Rb_tree_node"* %413, null
  br i1 %414, label %415, label %400, !llvm.loop !32

415:                                              ; preds = %400
  %416 = icmp eq %"struct.std::_Rb_tree_node_base"* %410, %398
  br i1 %416, label %423, label %417

417:                                              ; preds = %415
  %418 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %410, i64 1, i32 0
  %419 = load i32, i32* %418, align 4, !tbaa !24
  %420 = icmp slt i32 %419, %385
  %421 = zext i1 %420 to i32
  %422 = add nsw i32 %392, %421
  br label %423

423:                                              ; preds = %390, %415, %417
  %424 = phi i32 [ %422, %417 ], [ %392, %415 ], [ %392, %390 ]
  %425 = add nuw nsw i64 %391, 1
  %426 = icmp eq i64 %425, 26
  br i1 %426, label %386, label %390, !llvm.loop !33

427:                                              ; preds = %386
  %428 = bitcast %"class.std::basic_ostream"* %387 to i8**
  %429 = load i8*, i8** %428, align 8, !tbaa !34
  %430 = getelementptr i8, i8* %429, i64 -24
  %431 = bitcast i8* %430 to i64*
  %432 = load i64, i64* %431, align 8
  %433 = bitcast %"class.std::basic_ostream"* %387 to i8*
  %434 = add nsw i64 %432, 240
  %435 = getelementptr inbounds i8, i8* %433, i64 %434
  %436 = bitcast i8* %435 to %"class.std::ctype"**
  %437 = load %"class.std::ctype"*, %"class.std::ctype"** %436, align 8, !tbaa !36
  %438 = icmp eq %"class.std::ctype"* %437, null
  br i1 %438, label %439, label %441

439:                                              ; preds = %427
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %440 unwind label %463

440:                                              ; preds = %439
  unreachable

441:                                              ; preds = %427
  %442 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %437, i64 0, i32 8
  %443 = load i8, i8* %442, align 8, !tbaa !39
  %444 = icmp eq i8 %443, 0
  br i1 %444, label %448, label %445

445:                                              ; preds = %441
  %446 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %437, i64 0, i32 9, i64 10
  %447 = load i8, i8* %446, align 1, !tbaa !23
  br label %455

448:                                              ; preds = %441
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %437)
          to label %449 unwind label %461

449:                                              ; preds = %448
  %450 = bitcast %"class.std::ctype"* %437 to i8 (%"class.std::ctype"*, i8)***
  %451 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %450, align 8, !tbaa !34
  %452 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %451, i64 6
  %453 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %452, align 8
  %454 = invoke signext i8 %453(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %437, i8 signext 10)
          to label %455 unwind label %461

455:                                              ; preds = %449, %445
  %456 = phi i8 [ %447, %445 ], [ %454, %449 ]
  %457 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %387, i8 signext %456)
          to label %458 unwind label %461

458:                                              ; preds = %455
  %459 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %457)
          to label %460 unwind label %461

460:                                              ; preds = %458
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %197) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %196) #16
  br label %467

461:                                              ; preds = %386, %448, %449, %455, %458
  %462 = landingpad { i8*, i32 }
          cleanup
  br label %465

463:                                              ; preds = %439
  %464 = landingpad { i8*, i32 }
          cleanup
  br label %465

465:                                              ; preds = %461, %463, %388
  %466 = phi { i8*, i32 } [ %389, %388 ], [ %462, %461 ], [ %464, %463 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %197) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %196) #16
  br label %471

467:                                              ; preds = %460, %366
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %195) #16
  %468 = load i32, i32* %4, align 4, !tbaa !24
  %469 = add nsw i32 %468, -1
  store i32 %469, i32* %4, align 4, !tbaa !24
  %470 = icmp eq i32 %468, 0
  br i1 %470, label %473, label %281, !llvm.loop !41

471:                                              ; preds = %465, %375, %369
  %472 = phi { i8*, i32 } [ %376, %375 ], [ %466, %465 ], [ %370, %369 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %195) #16
  br label %499

473:                                              ; preds = %467, %194
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %192) #16
  %474 = load i8*, i8** %186, align 8, !tbaa !26
  %475 = icmp eq i8* %474, %183
  br i1 %475, label %477, label %476

476:                                              ; preds = %473
  call void @_ZdlPv(i8* %474) #16
  br label %477

477:                                              ; preds = %473, %476
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %179) #16
  %478 = load %"class.std::set"*, %"class.std::set"** %176, align 8, !tbaa !5
  %479 = load %"class.std::set"*, %"class.std::set"** %177, align 8, !tbaa !18
  %480 = icmp eq %"class.std::set"* %478, %479
  br i1 %480, label %494, label %481

481:                                              ; preds = %477, %491
  %482 = phi %"class.std::set"* [ %492, %491 ], [ %478, %477 ]
  %483 = getelementptr inbounds %"class.std::set", %"class.std::set"* %482, i64 0, i32 0
  %484 = getelementptr inbounds %"class.std::set", %"class.std::set"* %482, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %485 = getelementptr inbounds i8, i8* %484, i64 16
  %486 = bitcast i8* %485 to %"struct.std::_Rb_tree_node"**
  %487 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %486, align 8, !tbaa !31
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %483, %"struct.std::_Rb_tree_node"* %487)
          to label %491 unwind label %488

488:                                              ; preds = %481
  %489 = landingpad { i8*, i32 }
          catch i8* null
  %490 = extractvalue { i8*, i32 } %489, 0
  call void @__clang_call_terminate(i8* %490) #20
  unreachable

491:                                              ; preds = %481
  %492 = getelementptr inbounds %"class.std::set", %"class.std::set"* %482, i64 1
  %493 = icmp eq %"class.std::set"* %492, %479
  br i1 %493, label %494, label %481, !llvm.loop !42

494:                                              ; preds = %491, %477
  %495 = icmp eq %"class.std::set"* %478, null
  br i1 %495, label %498, label %496

496:                                              ; preds = %494
  %497 = getelementptr %"class.std::set", %"class.std::set"* %478, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZdlPv(i8* %497) #16
  br label %498

498:                                              ; preds = %494, %496
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #16
  ret void

499:                                              ; preds = %471, %367
  %500 = phi { i8*, i32 } [ %472, %471 ], [ %368, %367 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %192) #16
  br label %501

501:                                              ; preds = %499, %279, %202
  %502 = phi { i8*, i32 } [ %280, %279 ], [ %500, %499 ], [ %203, %202 ]
  %503 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %504 = load i8*, i8** %503, align 8, !tbaa !26
  %505 = icmp eq i8* %504, %183
  br i1 %505, label %507, label %506

506:                                              ; preds = %501
  call void @_ZdlPv(i8* %504) #16
  br label %507

507:                                              ; preds = %501, %506
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %179) #16
  call void @_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #16
  resume { i8*, i32 } %502
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::set"*, %"class.std::set"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::set"*, %"class.std::set"** %4, align 8, !tbaa !18
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
  tail call void @__clang_call_terminate(i8* %16) #20
  unreachable

17:                                               ; preds = %7
  %18 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 1
  %19 = icmp eq %"class.std::set"* %18, %5
  br i1 %19, label %20, label %7, !llvm.loop !42

20:                                               ; preds = %17
  %21 = load %"class.std::set"*, %"class.std::set"** %2, align 8, !tbaa !5
  br label %22

22:                                               ; preds = %20, %1
  %23 = phi %"class.std::set"* [ %21, %20 ], [ %3, %1 ]
  %24 = icmp eq %"class.std::set"* %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = getelementptr %"class.std::set", %"class.std::set"* %23, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  tail call void @_ZdlPv(i8* %26) #16
  br label %27

27:                                               ; preds = %22, %25
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !34
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !43
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !34
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !43
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !44
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !45
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !46

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
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
  %26 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %25, align 8, !tbaa !45
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 3
  %28 = bitcast %"struct.std::_Rb_tree_node_base"** %27 to %"struct.std::_Rb_tree_node"**
  %29 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %28, align 8, !tbaa !44
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
  br i1 %45, label %46, label %31, !llvm.loop !32

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
  br i1 %63, label %70, label %49, !llvm.loop !47

64:                                               ; preds = %20, %18
  %65 = phi %"struct.std::_Rb_tree_node_base"* [ %13, %18 ], [ %22, %20 ]
  %66 = phi %"struct.std::_Rb_tree_node_base"** [ %19, %18 ], [ %23, %20 ]
  %67 = bitcast %"struct.std::_Rb_tree_node_base"** %66 to %"struct.std::_Rb_tree_node"**
  %68 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %67, align 8, !tbaa !27
  %69 = icmp eq %"struct.std::_Rb_tree_node"* %68, null
  br i1 %69, label %70, label %11, !llvm.loop !48

70:                                               ; preds = %64, %49, %2, %46
  %71 = phi %"struct.std::_Rb_tree_node_base"* [ %47, %46 ], [ %7, %2 ], [ %47, %49 ], [ %65, %64 ]
  %72 = phi %"struct.std::_Rb_tree_node_base"* [ %13, %46 ], [ %7, %2 ], [ %59, %49 ], [ %65, %64 ]
  %73 = getelementptr inbounds i8, i8* %3, i64 40
  %74 = bitcast i8* %73 to i64*
  %75 = load i64, i64* %74, align 8, !tbaa !17
  %76 = getelementptr inbounds i8, i8* %3, i64 24
  %77 = bitcast i8* %76 to %"struct.std::_Rb_tree_node_base"**
  %78 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %77, align 8, !tbaa !11
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
  tail call void @__clang_call_terminate(i8* %85) #20
  unreachable

86:                                               ; preds = %82
  %87 = bitcast i8* %4 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %87, align 8, !tbaa !31
  %88 = bitcast i8* %76 to i8**
  store i8* %6, i8** %88, align 8, !tbaa !11
  %89 = getelementptr inbounds i8, i8* %3, i64 32
  %90 = bitcast i8* %89 to i8**
  store i8* %6, i8** %90, align 8, !tbaa !16
  store i64 0, i64* %74, align 8, !tbaa !17
  br label %101

91:                                               ; preds = %70
  %92 = icmp eq %"struct.std::_Rb_tree_node_base"* %71, %72
  br i1 %92, label %101, label %93

93:                                               ; preds = %91, %93
  %94 = phi %"struct.std::_Rb_tree_node_base"* [ %95, %93 ], [ %71, %91 ]
  %95 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %94) #18
  %96 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %94, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #16
  %97 = bitcast %"struct.std::_Rb_tree_node_base"* %96 to i8*
  tail call void @_ZdlPv(i8* %97) #16
  %98 = load i64, i64* %74, align 8, !tbaa !17
  %99 = add i64 %98, -1
  store i64 %99, i64* %74, align 8, !tbaa !17
  %100 = icmp eq %"struct.std::_Rb_tree_node_base"* %95, %72
  br i1 %100, label %101, label %93, !llvm.loop !49

101:                                              ; preds = %93, %86, %91
  %102 = phi i64 [ 0, %86 ], [ %75, %91 ], [ %99, %93 ]
  %103 = sub i64 %75, %102
  ret i64 %103
}

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #15

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s124286760.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { allocsize(0) }
attributes #18 = { nounwind readonly willreturn }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt3setIiSt4lessIiESaIiEESaIS4_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 16}
!11 = !{!12, !7, i64 16}
!12 = !{!"_ZTSSt15_Rb_tree_header", !13, i64 0, !15, i64 32}
!13 = !{!"_ZTSSt18_Rb_tree_node_base", !14, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!14 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!15 = !{!"long", !8, i64 0}
!16 = !{!12, !7, i64 24}
!17 = !{!12, !15, i64 32}
!18 = !{!6, !7, i64 8}
!19 = !{!20, !7, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!21 = !{!22, !15, i64 8}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !15, i64 8, !8, i64 16}
!23 = !{!8, !8, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"int", !8, i64 0}
!26 = !{!22, !7, i64 0}
!27 = !{!7, !7, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = !{!12, !7, i64 8}
!32 = distinct !{!32, !29}
!33 = distinct !{!33, !29}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !9, i64 0}
!36 = !{!37, !7, i64 240}
!37 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !38, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!38 = !{!"bool", !8, i64 0}
!39 = !{!40, !8, i64 56}
!40 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !38, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!41 = distinct !{!41, !29}
!42 = distinct !{!42, !29}
!43 = !{!37, !7, i64 216}
!44 = !{!13, !7, i64 24}
!45 = !{!13, !7, i64 16}
!46 = distinct !{!46, !29}
!47 = distinct !{!47, !29}
!48 = distinct !{!48, !29}
!49 = distinct !{!49, !29}
