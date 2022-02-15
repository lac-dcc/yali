; ModuleID = 'Project_CodeNet_C++1400/p02763/s236568243.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s236568243.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s236568243.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !8
  %17 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %18 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #14
  %19 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #14
  %20 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %20) #14
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %22 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %21, %union.anon** %22, align 8, !tbaa !13
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %23, align 8, !tbaa !15
  %24 = bitcast %union.anon* %21 to i8*
  store i8 0, i8* %24, align 8, !tbaa !18
  %25 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %25) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false) #14
  %26 = invoke noalias nonnull i8* @_Znwm(i64 1248) #15
          to label %27 unwind label %214

27:                                               ; preds = %0
  %28 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %26, i8** %28, align 8, !tbaa !19
  %29 = getelementptr inbounds i8, i8* %26, i64 1248
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %31 = bitcast %"class.std::set"** %30 to i8**
  store i8* %29, i8** %31, align 8, !tbaa !21
  %32 = getelementptr inbounds i8, i8* %26, i64 8
  %33 = getelementptr inbounds i8, i8* %26, i64 24
  %34 = bitcast i8* %33 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false) #14
  store i8* %32, i8** %34, align 8, !tbaa !22
  %35 = getelementptr inbounds i8, i8* %26, i64 32
  %36 = bitcast i8* %35 to i8**
  store i8* %32, i8** %36, align 8, !tbaa !26
  %37 = getelementptr inbounds i8, i8* %26, i64 40
  %38 = getelementptr inbounds i8, i8* %26, i64 56
  %39 = getelementptr inbounds i8, i8* %26, i64 72
  %40 = bitcast i8* %39 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 32, i1 false)
  store i8* %38, i8** %40, align 8, !tbaa !22
  %41 = getelementptr inbounds i8, i8* %26, i64 80
  %42 = bitcast i8* %41 to i8**
  store i8* %38, i8** %42, align 8, !tbaa !26
  %43 = getelementptr inbounds i8, i8* %26, i64 88
  %44 = getelementptr inbounds i8, i8* %26, i64 104
  %45 = getelementptr inbounds i8, i8* %26, i64 120
  %46 = bitcast i8* %45 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %43, i8 0, i64 32, i1 false)
  store i8* %44, i8** %46, align 8, !tbaa !22
  %47 = getelementptr inbounds i8, i8* %26, i64 128
  %48 = bitcast i8* %47 to i8**
  store i8* %44, i8** %48, align 8, !tbaa !26
  %49 = getelementptr inbounds i8, i8* %26, i64 136
  %50 = getelementptr inbounds i8, i8* %26, i64 152
  %51 = getelementptr inbounds i8, i8* %26, i64 168
  %52 = bitcast i8* %51 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %49, i8 0, i64 32, i1 false)
  store i8* %50, i8** %52, align 8, !tbaa !22
  %53 = getelementptr inbounds i8, i8* %26, i64 176
  %54 = bitcast i8* %53 to i8**
  store i8* %50, i8** %54, align 8, !tbaa !26
  %55 = getelementptr inbounds i8, i8* %26, i64 184
  %56 = getelementptr inbounds i8, i8* %26, i64 200
  %57 = getelementptr inbounds i8, i8* %26, i64 216
  %58 = bitcast i8* %57 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %55, i8 0, i64 32, i1 false)
  store i8* %56, i8** %58, align 8, !tbaa !22
  %59 = getelementptr inbounds i8, i8* %26, i64 224
  %60 = bitcast i8* %59 to i8**
  store i8* %56, i8** %60, align 8, !tbaa !26
  %61 = getelementptr inbounds i8, i8* %26, i64 232
  %62 = getelementptr inbounds i8, i8* %26, i64 248
  %63 = getelementptr inbounds i8, i8* %26, i64 264
  %64 = bitcast i8* %63 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %61, i8 0, i64 32, i1 false)
  store i8* %62, i8** %64, align 8, !tbaa !22
  %65 = getelementptr inbounds i8, i8* %26, i64 272
  %66 = bitcast i8* %65 to i8**
  store i8* %62, i8** %66, align 8, !tbaa !26
  %67 = getelementptr inbounds i8, i8* %26, i64 280
  %68 = getelementptr inbounds i8, i8* %26, i64 296
  %69 = getelementptr inbounds i8, i8* %26, i64 312
  %70 = bitcast i8* %69 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %67, i8 0, i64 32, i1 false)
  store i8* %68, i8** %70, align 8, !tbaa !22
  %71 = getelementptr inbounds i8, i8* %26, i64 320
  %72 = bitcast i8* %71 to i8**
  store i8* %68, i8** %72, align 8, !tbaa !26
  %73 = getelementptr inbounds i8, i8* %26, i64 328
  %74 = getelementptr inbounds i8, i8* %26, i64 344
  %75 = getelementptr inbounds i8, i8* %26, i64 360
  %76 = bitcast i8* %75 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %73, i8 0, i64 32, i1 false)
  store i8* %74, i8** %76, align 8, !tbaa !22
  %77 = getelementptr inbounds i8, i8* %26, i64 368
  %78 = bitcast i8* %77 to i8**
  store i8* %74, i8** %78, align 8, !tbaa !26
  %79 = getelementptr inbounds i8, i8* %26, i64 376
  %80 = getelementptr inbounds i8, i8* %26, i64 392
  %81 = getelementptr inbounds i8, i8* %26, i64 408
  %82 = bitcast i8* %81 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %79, i8 0, i64 32, i1 false)
  store i8* %80, i8** %82, align 8, !tbaa !22
  %83 = getelementptr inbounds i8, i8* %26, i64 416
  %84 = bitcast i8* %83 to i8**
  store i8* %80, i8** %84, align 8, !tbaa !26
  %85 = getelementptr inbounds i8, i8* %26, i64 424
  %86 = getelementptr inbounds i8, i8* %26, i64 440
  %87 = getelementptr inbounds i8, i8* %26, i64 456
  %88 = bitcast i8* %87 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %85, i8 0, i64 32, i1 false)
  store i8* %86, i8** %88, align 8, !tbaa !22
  %89 = getelementptr inbounds i8, i8* %26, i64 464
  %90 = bitcast i8* %89 to i8**
  store i8* %86, i8** %90, align 8, !tbaa !26
  %91 = getelementptr inbounds i8, i8* %26, i64 472
  %92 = getelementptr inbounds i8, i8* %26, i64 488
  %93 = getelementptr inbounds i8, i8* %26, i64 504
  %94 = bitcast i8* %93 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %91, i8 0, i64 32, i1 false)
  store i8* %92, i8** %94, align 8, !tbaa !22
  %95 = getelementptr inbounds i8, i8* %26, i64 512
  %96 = bitcast i8* %95 to i8**
  store i8* %92, i8** %96, align 8, !tbaa !26
  %97 = getelementptr inbounds i8, i8* %26, i64 520
  %98 = getelementptr inbounds i8, i8* %26, i64 536
  %99 = getelementptr inbounds i8, i8* %26, i64 552
  %100 = bitcast i8* %99 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %97, i8 0, i64 32, i1 false)
  store i8* %98, i8** %100, align 8, !tbaa !22
  %101 = getelementptr inbounds i8, i8* %26, i64 560
  %102 = bitcast i8* %101 to i8**
  store i8* %98, i8** %102, align 8, !tbaa !26
  %103 = getelementptr inbounds i8, i8* %26, i64 568
  %104 = getelementptr inbounds i8, i8* %26, i64 584
  %105 = getelementptr inbounds i8, i8* %26, i64 600
  %106 = bitcast i8* %105 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %103, i8 0, i64 32, i1 false)
  store i8* %104, i8** %106, align 8, !tbaa !22
  %107 = getelementptr inbounds i8, i8* %26, i64 608
  %108 = bitcast i8* %107 to i8**
  store i8* %104, i8** %108, align 8, !tbaa !26
  %109 = getelementptr inbounds i8, i8* %26, i64 616
  %110 = getelementptr inbounds i8, i8* %26, i64 632
  %111 = getelementptr inbounds i8, i8* %26, i64 648
  %112 = bitcast i8* %111 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %109, i8 0, i64 32, i1 false)
  store i8* %110, i8** %112, align 8, !tbaa !22
  %113 = getelementptr inbounds i8, i8* %26, i64 656
  %114 = bitcast i8* %113 to i8**
  store i8* %110, i8** %114, align 8, !tbaa !26
  %115 = getelementptr inbounds i8, i8* %26, i64 664
  %116 = getelementptr inbounds i8, i8* %26, i64 680
  %117 = getelementptr inbounds i8, i8* %26, i64 696
  %118 = bitcast i8* %117 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %115, i8 0, i64 32, i1 false)
  store i8* %116, i8** %118, align 8, !tbaa !22
  %119 = getelementptr inbounds i8, i8* %26, i64 704
  %120 = bitcast i8* %119 to i8**
  store i8* %116, i8** %120, align 8, !tbaa !26
  %121 = getelementptr inbounds i8, i8* %26, i64 712
  %122 = getelementptr inbounds i8, i8* %26, i64 728
  %123 = getelementptr inbounds i8, i8* %26, i64 744
  %124 = bitcast i8* %123 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8 0, i64 32, i1 false)
  store i8* %122, i8** %124, align 8, !tbaa !22
  %125 = getelementptr inbounds i8, i8* %26, i64 752
  %126 = bitcast i8* %125 to i8**
  store i8* %122, i8** %126, align 8, !tbaa !26
  %127 = getelementptr inbounds i8, i8* %26, i64 760
  %128 = getelementptr inbounds i8, i8* %26, i64 776
  %129 = getelementptr inbounds i8, i8* %26, i64 792
  %130 = bitcast i8* %129 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %127, i8 0, i64 32, i1 false)
  store i8* %128, i8** %130, align 8, !tbaa !22
  %131 = getelementptr inbounds i8, i8* %26, i64 800
  %132 = bitcast i8* %131 to i8**
  store i8* %128, i8** %132, align 8, !tbaa !26
  %133 = getelementptr inbounds i8, i8* %26, i64 808
  %134 = getelementptr inbounds i8, i8* %26, i64 824
  %135 = getelementptr inbounds i8, i8* %26, i64 840
  %136 = bitcast i8* %135 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %133, i8 0, i64 32, i1 false)
  store i8* %134, i8** %136, align 8, !tbaa !22
  %137 = getelementptr inbounds i8, i8* %26, i64 848
  %138 = bitcast i8* %137 to i8**
  store i8* %134, i8** %138, align 8, !tbaa !26
  %139 = getelementptr inbounds i8, i8* %26, i64 856
  %140 = getelementptr inbounds i8, i8* %26, i64 872
  %141 = getelementptr inbounds i8, i8* %26, i64 888
  %142 = bitcast i8* %141 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %139, i8 0, i64 32, i1 false)
  store i8* %140, i8** %142, align 8, !tbaa !22
  %143 = getelementptr inbounds i8, i8* %26, i64 896
  %144 = bitcast i8* %143 to i8**
  store i8* %140, i8** %144, align 8, !tbaa !26
  %145 = getelementptr inbounds i8, i8* %26, i64 904
  %146 = getelementptr inbounds i8, i8* %26, i64 920
  %147 = getelementptr inbounds i8, i8* %26, i64 936
  %148 = bitcast i8* %147 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %145, i8 0, i64 32, i1 false)
  store i8* %146, i8** %148, align 8, !tbaa !22
  %149 = getelementptr inbounds i8, i8* %26, i64 944
  %150 = bitcast i8* %149 to i8**
  store i8* %146, i8** %150, align 8, !tbaa !26
  %151 = getelementptr inbounds i8, i8* %26, i64 952
  %152 = getelementptr inbounds i8, i8* %26, i64 968
  %153 = getelementptr inbounds i8, i8* %26, i64 984
  %154 = bitcast i8* %153 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %151, i8 0, i64 32, i1 false)
  store i8* %152, i8** %154, align 8, !tbaa !22
  %155 = getelementptr inbounds i8, i8* %26, i64 992
  %156 = bitcast i8* %155 to i8**
  store i8* %152, i8** %156, align 8, !tbaa !26
  %157 = getelementptr inbounds i8, i8* %26, i64 1000
  %158 = getelementptr inbounds i8, i8* %26, i64 1016
  %159 = getelementptr inbounds i8, i8* %26, i64 1032
  %160 = bitcast i8* %159 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %157, i8 0, i64 32, i1 false)
  store i8* %158, i8** %160, align 8, !tbaa !22
  %161 = getelementptr inbounds i8, i8* %26, i64 1040
  %162 = bitcast i8* %161 to i8**
  store i8* %158, i8** %162, align 8, !tbaa !26
  %163 = getelementptr inbounds i8, i8* %26, i64 1048
  %164 = getelementptr inbounds i8, i8* %26, i64 1064
  %165 = getelementptr inbounds i8, i8* %26, i64 1080
  %166 = bitcast i8* %165 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %163, i8 0, i64 32, i1 false)
  store i8* %164, i8** %166, align 8, !tbaa !22
  %167 = getelementptr inbounds i8, i8* %26, i64 1088
  %168 = bitcast i8* %167 to i8**
  store i8* %164, i8** %168, align 8, !tbaa !26
  %169 = getelementptr inbounds i8, i8* %26, i64 1096
  %170 = getelementptr inbounds i8, i8* %26, i64 1112
  %171 = getelementptr inbounds i8, i8* %26, i64 1128
  %172 = bitcast i8* %171 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %169, i8 0, i64 32, i1 false)
  store i8* %170, i8** %172, align 8, !tbaa !22
  %173 = getelementptr inbounds i8, i8* %26, i64 1136
  %174 = bitcast i8* %173 to i8**
  store i8* %170, i8** %174, align 8, !tbaa !26
  %175 = getelementptr inbounds i8, i8* %26, i64 1144
  %176 = getelementptr inbounds i8, i8* %26, i64 1160
  %177 = getelementptr inbounds i8, i8* %26, i64 1176
  %178 = bitcast i8* %177 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %175, i8 0, i64 32, i1 false)
  store i8* %176, i8** %178, align 8, !tbaa !22
  %179 = getelementptr inbounds i8, i8* %26, i64 1184
  %180 = bitcast i8* %179 to i8**
  store i8* %176, i8** %180, align 8, !tbaa !26
  %181 = getelementptr inbounds i8, i8* %26, i64 1192
  %182 = getelementptr inbounds i8, i8* %26, i64 1208
  %183 = getelementptr inbounds i8, i8* %26, i64 1224
  %184 = bitcast i8* %183 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %181, i8 0, i64 32, i1 false)
  store i8* %182, i8** %184, align 8, !tbaa !22
  %185 = getelementptr inbounds i8, i8* %26, i64 1232
  %186 = bitcast i8* %185 to i8**
  store i8* %182, i8** %186, align 8, !tbaa !26
  %187 = getelementptr inbounds i8, i8* %26, i64 1240
  %188 = bitcast i8* %187 to i64*
  store i64 0, i64* %188, align 8, !tbaa !27
  %189 = getelementptr inbounds i8, i8* %26, i64 1248
  %190 = bitcast i8* %189 to %"class.std::set"*
  %191 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %192 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %193 = bitcast %"class.std::set"** %192 to i8**
  store i8* %189, i8** %193, align 8, !tbaa !28
  %194 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %195 unwind label %216

195:                                              ; preds = %27
  %196 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %194, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %197 unwind label %216

197:                                              ; preds = %195
  %198 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %196, i32* nonnull align 4 dereferenceable(4) %2)
          to label %199 unwind label %216

199:                                              ; preds = %197
  %200 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %201 = load i32, i32* %1, align 4, !tbaa !29
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %203, label %205

203:                                              ; preds = %199
  %204 = load %"class.std::set"*, %"class.std::set"** %191, align 8, !tbaa !19
  br label %218

205:                                              ; preds = %288, %199
  %206 = bitcast i32* %5 to i8*
  %207 = bitcast i32* %8 to i8*
  %208 = bitcast i32* %9 to i8*
  %209 = bitcast i32* %6 to i8*
  %210 = load i32, i32* %2, align 4, !tbaa !29
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %323, label %212

212:                                              ; preds = %205
  %213 = load %"class.std::set"*, %"class.std::set"** %191, align 8, !tbaa !19
  br label %297

214:                                              ; preds = %0
  %215 = landingpad { i8*, i32 }
          cleanup
  br label %519

216:                                              ; preds = %197, %195, %27
  %217 = landingpad { i8*, i32 }
          cleanup
  br label %517

218:                                              ; preds = %203, %288
  %219 = phi i32 [ %201, %203 ], [ %289, %288 ]
  %220 = phi i64 [ 0, %203 ], [ %290, %288 ]
  %221 = load i8*, i8** %200, align 8, !tbaa !31
  %222 = getelementptr inbounds i8, i8* %221, i64 %220
  %223 = load i8, i8* %222, align 1, !tbaa !18
  %224 = sext i8 %223 to i64
  %225 = add nsw i64 %224, -97
  %226 = getelementptr inbounds %"class.std::set", %"class.std::set"* %204, i64 %225, i32 0, i32 0, i32 0, i32 0, i32 0
  %227 = getelementptr inbounds i8, i8* %226, i64 16
  %228 = bitcast i8* %227 to %"struct.std::_Rb_tree_node"**
  %229 = getelementptr inbounds i8, i8* %226, i64 8
  %230 = bitcast i8* %229 to %"struct.std::_Rb_tree_node_base"*
  %231 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %228, align 8, !tbaa !32
  %232 = icmp eq %"struct.std::_Rb_tree_node"* %231, null
  br i1 %232, label %248, label %233

233:                                              ; preds = %218, %233
  %234 = phi %"struct.std::_Rb_tree_node"* [ %244, %233 ], [ %231, %218 ]
  %235 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %234, i64 0, i32 1
  %236 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %235 to i32*
  %237 = load i32, i32* %236, align 4, !tbaa !29
  %238 = sext i32 %237 to i64
  %239 = icmp slt i64 %220, %238
  %240 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %234, i64 0, i32 0, i32 2
  %241 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %234, i64 0, i32 0, i32 3
  %242 = select i1 %239, %"struct.std::_Rb_tree_node_base"** %240, %"struct.std::_Rb_tree_node_base"** %241
  %243 = bitcast %"struct.std::_Rb_tree_node_base"** %242 to %"struct.std::_Rb_tree_node"**
  %244 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %243, align 8, !tbaa !32
  %245 = icmp eq %"struct.std::_Rb_tree_node"* %244, null
  br i1 %245, label %246, label %233, !llvm.loop !33

246:                                              ; preds = %233
  %247 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %234, i64 0, i32 0
  br i1 %239, label %248, label %256

248:                                              ; preds = %246, %218
  %249 = phi %"struct.std::_Rb_tree_node_base"* [ %247, %246 ], [ %230, %218 ]
  %250 = getelementptr inbounds i8, i8* %226, i64 24
  %251 = bitcast i8* %250 to %"struct.std::_Rb_tree_node_base"**
  %252 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %251, align 8, !tbaa !22
  %253 = icmp eq %"struct.std::_Rb_tree_node_base"* %249, %252
  br i1 %253, label %265, label %254

254:                                              ; preds = %248
  %255 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %249) #16
  br label %256

256:                                              ; preds = %254, %246
  %257 = phi %"struct.std::_Rb_tree_node_base"* [ %249, %254 ], [ %247, %246 ]
  %258 = phi %"struct.std::_Rb_tree_node_base"* [ %255, %254 ], [ %247, %246 ]
  %259 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %258, i64 1, i32 0
  %260 = load i32, i32* %259, align 4, !tbaa !29
  %261 = sext i32 %260 to i64
  %262 = icmp sle i64 %220, %261
  %263 = icmp eq %"struct.std::_Rb_tree_node_base"* %257, null
  %264 = select i1 %262, i1 true, i1 %263
  br i1 %264, label %288, label %267

265:                                              ; preds = %248
  %266 = icmp eq %"struct.std::_Rb_tree_node_base"* %249, null
  br i1 %266, label %288, label %267

267:                                              ; preds = %256, %265
  %268 = phi %"struct.std::_Rb_tree_node_base"* [ %249, %265 ], [ %257, %256 ]
  %269 = icmp eq %"struct.std::_Rb_tree_node_base"* %268, %230
  br i1 %269, label %275, label %270

270:                                              ; preds = %267
  %271 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %268, i64 1, i32 0
  %272 = load i32, i32* %271, align 4, !tbaa !29
  %273 = sext i32 %272 to i64
  %274 = icmp slt i64 %220, %273
  br label %275

275:                                              ; preds = %270, %267
  %276 = phi i1 [ true, %267 ], [ %274, %270 ]
  %277 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %278 unwind label %293

278:                                              ; preds = %275
  %279 = getelementptr inbounds i8, i8* %277, i64 32
  %280 = bitcast i8* %279 to i32*
  %281 = trunc i64 %220 to i32
  store i32 %281, i32* %280, align 4, !tbaa !29
  %282 = bitcast i8* %277 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %276, %"struct.std::_Rb_tree_node_base"* nonnull %282, %"struct.std::_Rb_tree_node_base"* nonnull %268, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %230) #14
  %283 = getelementptr inbounds i8, i8* %226, i64 40
  %284 = bitcast i8* %283 to i64*
  %285 = load i64, i64* %284, align 8, !tbaa !27
  %286 = add i64 %285, 1
  store i64 %286, i64* %284, align 8, !tbaa !27
  %287 = load i32, i32* %1, align 4, !tbaa !29
  br label %288

288:                                              ; preds = %278, %265, %256
  %289 = phi i32 [ %287, %278 ], [ %219, %265 ], [ %219, %256 ]
  %290 = add nuw nsw i64 %220, 1
  %291 = sext i32 %289 to i64
  %292 = icmp slt i64 %290, %291
  br i1 %292, label %218, label %205, !llvm.loop !35

293:                                              ; preds = %275
  %294 = landingpad { i8*, i32 }
          cleanup
  br label %517

295:                                              ; preds = %510
  %296 = load %"class.std::set"*, %"class.std::set"** %192, align 8, !tbaa !28
  br label %297

297:                                              ; preds = %212, %295
  %298 = phi %"class.std::set"* [ %190, %212 ], [ %296, %295 ]
  %299 = phi %"class.std::set"* [ %213, %212 ], [ %511, %295 ]
  %300 = icmp eq %"class.std::set"* %299, %298
  br i1 %300, label %314, label %301

301:                                              ; preds = %297, %311
  %302 = phi %"class.std::set"* [ %312, %311 ], [ %299, %297 ]
  %303 = getelementptr inbounds %"class.std::set", %"class.std::set"* %302, i64 0, i32 0
  %304 = getelementptr inbounds %"class.std::set", %"class.std::set"* %302, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %305 = getelementptr inbounds i8, i8* %304, i64 16
  %306 = bitcast i8* %305 to %"struct.std::_Rb_tree_node"**
  %307 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %306, align 8, !tbaa !36
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %303, %"struct.std::_Rb_tree_node"* %307)
          to label %311 unwind label %308

308:                                              ; preds = %301
  %309 = landingpad { i8*, i32 }
          catch i8* null
  %310 = extractvalue { i8*, i32 } %309, 0
  call void @__clang_call_terminate(i8* %310) #17
  unreachable

311:                                              ; preds = %301
  %312 = getelementptr inbounds %"class.std::set", %"class.std::set"* %302, i64 1
  %313 = icmp eq %"class.std::set"* %312, %298
  br i1 %313, label %314, label %301, !llvm.loop !37

314:                                              ; preds = %311, %297
  %315 = icmp eq %"class.std::set"* %299, null
  br i1 %315, label %318, label %316

316:                                              ; preds = %314
  %317 = getelementptr %"class.std::set", %"class.std::set"* %299, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZdlPv(i8* %317) #14
  br label %318

318:                                              ; preds = %314, %316
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #14
  %319 = load i8*, i8** %200, align 8, !tbaa !31
  %320 = icmp eq i8* %319, %24
  br i1 %320, label %322, label %321

321:                                              ; preds = %318
  call void @_ZdlPv(i8* %319) #14
  br label %322

322:                                              ; preds = %318, %321
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #14
  ret i32 0

323:                                              ; preds = %205, %510
  %324 = phi i32 [ %512, %510 ], [ 0, %205 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %206) #14
  %325 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %326 unwind label %415

326:                                              ; preds = %323
  %327 = load i32, i32* %5, align 4, !tbaa !29
  %328 = icmp eq i32 %327, 1
  br i1 %328, label %329, label %419

329:                                              ; preds = %326
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %209) #14
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #14
  %330 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %331 unwind label %417

331:                                              ; preds = %329
  %332 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %330, i8* nonnull align 1 dereferenceable(1) %7)
          to label %333 unwind label %417

333:                                              ; preds = %331
  %334 = load i32, i32* %6, align 4, !tbaa !29
  %335 = add nsw i32 %334, -1
  store i32 %335, i32* %6, align 4, !tbaa !29
  %336 = sext i32 %335 to i64
  %337 = load i8*, i8** %200, align 8, !tbaa !31
  %338 = getelementptr inbounds i8, i8* %337, i64 %336
  %339 = load i8, i8* %338, align 1, !tbaa !18
  %340 = sext i8 %339 to i64
  %341 = add nsw i64 %340, -97
  %342 = load %"class.std::set"*, %"class.std::set"** %191, align 8, !tbaa !19
  %343 = getelementptr inbounds %"class.std::set", %"class.std::set"* %342, i64 %341, i32 0
  %344 = invoke i64 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %343, i32* nonnull align 4 dereferenceable(4) %6)
          to label %345 unwind label %417

345:                                              ; preds = %333
  %346 = load i8, i8* %7, align 1, !tbaa !18
  %347 = load i32, i32* %6, align 4, !tbaa !29
  %348 = sext i32 %347 to i64
  %349 = load i8*, i8** %200, align 8, !tbaa !31
  %350 = getelementptr inbounds i8, i8* %349, i64 %348
  store i8 %346, i8* %350, align 1, !tbaa !18
  %351 = load i8, i8* %7, align 1, !tbaa !18
  %352 = sext i8 %351 to i64
  %353 = add nsw i64 %352, -97
  %354 = load %"class.std::set"*, %"class.std::set"** %191, align 8, !tbaa !19
  %355 = getelementptr inbounds %"class.std::set", %"class.std::set"* %354, i64 %353, i32 0, i32 0, i32 0, i32 0, i32 0
  %356 = getelementptr inbounds i8, i8* %355, i64 16
  %357 = bitcast i8* %356 to %"struct.std::_Rb_tree_node"**
  %358 = getelementptr inbounds i8, i8* %355, i64 8
  %359 = bitcast i8* %358 to %"struct.std::_Rb_tree_node_base"*
  %360 = load i32, i32* %6, align 4
  %361 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %357, align 8, !tbaa !32
  %362 = icmp eq %"struct.std::_Rb_tree_node"* %361, null
  br i1 %362, label %377, label %363

363:                                              ; preds = %345, %363
  %364 = phi %"struct.std::_Rb_tree_node"* [ %373, %363 ], [ %361, %345 ]
  %365 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %364, i64 0, i32 1
  %366 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %365 to i32*
  %367 = load i32, i32* %366, align 4, !tbaa !29
  %368 = icmp slt i32 %360, %367
  %369 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %364, i64 0, i32 0, i32 2
  %370 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %364, i64 0, i32 0, i32 3
  %371 = select i1 %368, %"struct.std::_Rb_tree_node_base"** %369, %"struct.std::_Rb_tree_node_base"** %370
  %372 = bitcast %"struct.std::_Rb_tree_node_base"** %371 to %"struct.std::_Rb_tree_node"**
  %373 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %372, align 8, !tbaa !32
  %374 = icmp eq %"struct.std::_Rb_tree_node"* %373, null
  br i1 %374, label %375, label %363, !llvm.loop !33

375:                                              ; preds = %363
  %376 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %364, i64 0, i32 0
  br i1 %368, label %377, label %385

377:                                              ; preds = %375, %345
  %378 = phi %"struct.std::_Rb_tree_node_base"* [ %376, %375 ], [ %359, %345 ]
  %379 = getelementptr inbounds i8, i8* %355, i64 24
  %380 = bitcast i8* %379 to %"struct.std::_Rb_tree_node_base"**
  %381 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %380, align 8, !tbaa !22
  %382 = icmp eq %"struct.std::_Rb_tree_node_base"* %378, %381
  br i1 %382, label %393, label %383

383:                                              ; preds = %377
  %384 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %378) #16
  br label %385

385:                                              ; preds = %383, %375
  %386 = phi %"struct.std::_Rb_tree_node_base"* [ %378, %383 ], [ %376, %375 ]
  %387 = phi %"struct.std::_Rb_tree_node_base"* [ %384, %383 ], [ %376, %375 ]
  %388 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %387, i64 1, i32 0
  %389 = load i32, i32* %388, align 4, !tbaa !29
  %390 = icmp sge i32 %389, %360
  %391 = icmp eq %"struct.std::_Rb_tree_node_base"* %386, null
  %392 = select i1 %390, i1 true, i1 %391
  br i1 %392, label %414, label %395

393:                                              ; preds = %377
  %394 = icmp eq %"struct.std::_Rb_tree_node_base"* %378, null
  br i1 %394, label %414, label %395

395:                                              ; preds = %385, %393
  %396 = phi %"struct.std::_Rb_tree_node_base"* [ %378, %393 ], [ %386, %385 ]
  %397 = icmp eq %"struct.std::_Rb_tree_node_base"* %396, %359
  br i1 %397, label %402, label %398

398:                                              ; preds = %395
  %399 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %396, i64 1, i32 0
  %400 = load i32, i32* %399, align 4, !tbaa !29
  %401 = icmp slt i32 %360, %400
  br label %402

402:                                              ; preds = %398, %395
  %403 = phi i1 [ true, %395 ], [ %401, %398 ]
  %404 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %405 unwind label %417

405:                                              ; preds = %402
  %406 = getelementptr inbounds i8, i8* %404, i64 32
  %407 = bitcast i8* %406 to i32*
  %408 = load i32, i32* %6, align 4, !tbaa !29
  store i32 %408, i32* %407, align 4, !tbaa !29
  %409 = bitcast i8* %404 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %403, %"struct.std::_Rb_tree_node_base"* nonnull %409, %"struct.std::_Rb_tree_node_base"* nonnull %396, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %359) #14
  %410 = getelementptr inbounds i8, i8* %355, i64 40
  %411 = bitcast i8* %410 to i64*
  %412 = load i64, i64* %411, align 8, !tbaa !27
  %413 = add i64 %412, 1
  store i64 %413, i64* %411, align 8, !tbaa !27
  br label %414

414:                                              ; preds = %405, %393, %385
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %209) #14
  br label %510

415:                                              ; preds = %323
  %416 = landingpad { i8*, i32 }
          cleanup
  br label %515

417:                                              ; preds = %402, %333, %331, %329
  %418 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %209) #14
  br label %515

419:                                              ; preds = %326
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %207) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %208) #14
  %420 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %421 unwind label %431

421:                                              ; preds = %419
  %422 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %420, i32* nonnull align 4 dereferenceable(4) %9)
          to label %423 unwind label %431

423:                                              ; preds = %421
  %424 = load i32, i32* %8, align 4, !tbaa !29
  %425 = add nsw i32 %424, -1
  store i32 %425, i32* %8, align 4, !tbaa !29
  %426 = load i32, i32* %9, align 4, !tbaa !29
  %427 = add nsw i32 %426, -1
  store i32 %427, i32* %9, align 4, !tbaa !29
  %428 = load %"class.std::set"*, %"class.std::set"** %191, align 8, !tbaa !19
  br label %433

429:                                              ; preds = %466
  %430 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %467)
          to label %470 unwind label %504

431:                                              ; preds = %421, %419
  %432 = landingpad { i8*, i32 }
          cleanup
  br label %508

433:                                              ; preds = %423, %466
  %434 = phi i64 [ 0, %423 ], [ %468, %466 ]
  %435 = phi i32 [ 0, %423 ], [ %467, %466 ]
  %436 = getelementptr inbounds %"class.std::set", %"class.std::set"* %428, i64 %434, i32 0, i32 0, i32 0, i32 0, i32 0
  %437 = getelementptr inbounds i8, i8* %436, i64 16
  %438 = bitcast i8* %437 to %"struct.std::_Rb_tree_node"**
  %439 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %438, align 8, !tbaa !36
  %440 = getelementptr inbounds i8, i8* %436, i64 8
  %441 = bitcast i8* %440 to %"struct.std::_Rb_tree_node_base"*
  %442 = icmp eq %"struct.std::_Rb_tree_node"* %439, null
  br i1 %442, label %466, label %443

443:                                              ; preds = %433, %443
  %444 = phi %"struct.std::_Rb_tree_node"* [ %456, %443 ], [ %439, %433 ]
  %445 = phi %"struct.std::_Rb_tree_node_base"* [ %453, %443 ], [ %441, %433 ]
  %446 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %444, i64 0, i32 1
  %447 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %446 to i32*
  %448 = load i32, i32* %447, align 4, !tbaa !29
  %449 = icmp slt i32 %448, %425
  %450 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %444, i64 0, i32 0, i32 3
  %451 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %444, i64 0, i32 0
  %452 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %444, i64 0, i32 0, i32 2
  %453 = select i1 %449, %"struct.std::_Rb_tree_node_base"* %445, %"struct.std::_Rb_tree_node_base"* %451
  %454 = select i1 %449, %"struct.std::_Rb_tree_node_base"** %450, %"struct.std::_Rb_tree_node_base"** %452
  %455 = bitcast %"struct.std::_Rb_tree_node_base"** %454 to %"struct.std::_Rb_tree_node"**
  %456 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %455, align 8, !tbaa !32
  %457 = icmp eq %"struct.std::_Rb_tree_node"* %456, null
  br i1 %457, label %458, label %443, !llvm.loop !38

458:                                              ; preds = %443
  %459 = icmp eq %"struct.std::_Rb_tree_node_base"* %453, %441
  br i1 %459, label %466, label %460

460:                                              ; preds = %458
  %461 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %453, i64 1, i32 0
  %462 = load i32, i32* %461, align 4, !tbaa !29
  %463 = icmp slt i32 %462, %426
  %464 = zext i1 %463 to i32
  %465 = add nsw i32 %435, %464
  br label %466

466:                                              ; preds = %433, %458, %460
  %467 = phi i32 [ %465, %460 ], [ %435, %458 ], [ %435, %433 ]
  %468 = add nuw nsw i64 %434, 1
  %469 = icmp eq i64 %468, 26
  br i1 %469, label %429, label %433, !llvm.loop !39

470:                                              ; preds = %429
  %471 = bitcast %"class.std::basic_ostream"* %430 to i8**
  %472 = load i8*, i8** %471, align 8, !tbaa !5
  %473 = getelementptr i8, i8* %472, i64 -24
  %474 = bitcast i8* %473 to i64*
  %475 = load i64, i64* %474, align 8
  %476 = bitcast %"class.std::basic_ostream"* %430 to i8*
  %477 = add nsw i64 %475, 240
  %478 = getelementptr inbounds i8, i8* %476, i64 %477
  %479 = bitcast i8* %478 to %"class.std::ctype"**
  %480 = load %"class.std::ctype"*, %"class.std::ctype"** %479, align 8, !tbaa !40
  %481 = icmp eq %"class.std::ctype"* %480, null
  br i1 %481, label %482, label %484

482:                                              ; preds = %470
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %483 unwind label %506

483:                                              ; preds = %482
  unreachable

484:                                              ; preds = %470
  %485 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %480, i64 0, i32 8
  %486 = load i8, i8* %485, align 8, !tbaa !41
  %487 = icmp eq i8 %486, 0
  br i1 %487, label %491, label %488

488:                                              ; preds = %484
  %489 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %480, i64 0, i32 9, i64 10
  %490 = load i8, i8* %489, align 1, !tbaa !18
  br label %498

491:                                              ; preds = %484
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %480)
          to label %492 unwind label %504

492:                                              ; preds = %491
  %493 = bitcast %"class.std::ctype"* %480 to i8 (%"class.std::ctype"*, i8)***
  %494 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %493, align 8, !tbaa !5
  %495 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %494, i64 6
  %496 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %495, align 8
  %497 = invoke signext i8 %496(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %480, i8 signext 10)
          to label %498 unwind label %504

498:                                              ; preds = %492, %488
  %499 = phi i8 [ %490, %488 ], [ %497, %492 ]
  %500 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %430, i8 signext %499)
          to label %501 unwind label %504

501:                                              ; preds = %498
  %502 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %500)
          to label %503 unwind label %504

503:                                              ; preds = %501
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %208) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %207) #14
  br label %510

504:                                              ; preds = %429, %491, %492, %498, %501
  %505 = landingpad { i8*, i32 }
          cleanup
  br label %508

506:                                              ; preds = %482
  %507 = landingpad { i8*, i32 }
          cleanup
  br label %508

508:                                              ; preds = %504, %506, %431
  %509 = phi { i8*, i32 } [ %432, %431 ], [ %505, %504 ], [ %507, %506 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %208) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %207) #14
  br label %515

510:                                              ; preds = %503, %414
  %511 = phi %"class.std::set"* [ %428, %503 ], [ %354, %414 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %206) #14
  %512 = add nuw nsw i32 %324, 1
  %513 = load i32, i32* %2, align 4, !tbaa !29
  %514 = icmp slt i32 %512, %513
  br i1 %514, label %323, label %295, !llvm.loop !43

515:                                              ; preds = %508, %417, %415
  %516 = phi { i8*, i32 } [ %418, %417 ], [ %509, %508 ], [ %416, %415 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %206) #14
  br label %517

517:                                              ; preds = %515, %293, %216
  %518 = phi { i8*, i32 } [ %294, %293 ], [ %516, %515 ], [ %217, %216 ]
  call void @_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #14
  br label %519

519:                                              ; preds = %517, %214
  %520 = phi { i8*, i32 } [ %518, %517 ], [ %215, %214 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #14
  %521 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %522 = load i8*, i8** %521, align 8, !tbaa !31
  %523 = icmp eq i8* %522, %24
  br i1 %523, label %525, label %524

524:                                              ; preds = %519
  call void @_ZdlPv(i8* %522) #14
  br label %525

525:                                              ; preds = %519, %524
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #14
  resume { i8*, i32 } %520
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::set"*, %"class.std::set"** %2, align 8, !tbaa !19
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::set"*, %"class.std::set"** %4, align 8, !tbaa !28
  %6 = icmp eq %"class.std::set"* %3, %5
  br i1 %6, label %22, label %7

7:                                                ; preds = %1, %17
  %8 = phi %"class.std::set"* [ %18, %17 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0
  %10 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds i8, i8* %10, i64 16
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node"**
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8, !tbaa !36
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %9, %"struct.std::_Rb_tree_node"* %13)
          to label %17 unwind label %14

14:                                               ; preds = %7
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  tail call void @__clang_call_terminate(i8* %16) #17
  unreachable

17:                                               ; preds = %7
  %18 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 1
  %19 = icmp eq %"class.std::set"* %18, %5
  br i1 %19, label %20, label %7, !llvm.loop !37

20:                                               ; preds = %17
  %21 = load %"class.std::set"*, %"class.std::set"** %2, align 8, !tbaa !19
  br label %22

22:                                               ; preds = %20, %1
  %23 = phi %"class.std::set"* [ %21, %20 ], [ %3, %1 ]
  %24 = icmp eq %"class.std::set"* %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = getelementptr %"class.std::set", %"class.std::set"* %23, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  tail call void @_ZdlPv(i8* %26) #14
  br label %27

27:                                               ; preds = %22, %25
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(i8* nonnull %12) #14
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !46

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = load i32, i32* %1, align 4
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !32
  %10 = icmp eq %"struct.std::_Rb_tree_node"* %9, null
  br i1 %10, label %70, label %11

11:                                               ; preds = %2, %64
  %12 = phi %"struct.std::_Rb_tree_node"* [ %68, %64 ], [ %9, %2 ]
  %13 = phi %"struct.std::_Rb_tree_node_base"* [ %65, %64 ], [ %7, %2 ]
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 1
  %15 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %14 to i32*
  %16 = load i32, i32* %15, align 4, !tbaa !29
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
  %36 = load i32, i32* %35, align 4, !tbaa !29
  %37 = icmp slt i32 %36, %8
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0, i32 3
  %39 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0, i32 2
  %41 = select i1 %37, %"struct.std::_Rb_tree_node_base"* %33, %"struct.std::_Rb_tree_node_base"* %39
  %42 = select i1 %37, %"struct.std::_Rb_tree_node_base"** %38, %"struct.std::_Rb_tree_node_base"** %40
  %43 = bitcast %"struct.std::_Rb_tree_node_base"** %42 to %"struct.std::_Rb_tree_node"**
  %44 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %43, align 8, !tbaa !32
  %45 = icmp eq %"struct.std::_Rb_tree_node"* %44, null
  br i1 %45, label %46, label %31, !llvm.loop !38

46:                                               ; preds = %31, %24
  %47 = phi %"struct.std::_Rb_tree_node_base"* [ %22, %24 ], [ %41, %31 ]
  %48 = icmp eq %"struct.std::_Rb_tree_node"* %29, null
  br i1 %48, label %70, label %49

49:                                               ; preds = %46, %49
  %50 = phi %"struct.std::_Rb_tree_node"* [ %62, %49 ], [ %29, %46 ]
  %51 = phi %"struct.std::_Rb_tree_node_base"* [ %59, %49 ], [ %13, %46 ]
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 1
  %53 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %52 to i32*
  %54 = load i32, i32* %53, align 4, !tbaa !29
  %55 = icmp slt i32 %8, %54
  %56 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0, i32 2
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0, i32 3
  %59 = select i1 %55, %"struct.std::_Rb_tree_node_base"* %56, %"struct.std::_Rb_tree_node_base"* %51
  %60 = select i1 %55, %"struct.std::_Rb_tree_node_base"** %57, %"struct.std::_Rb_tree_node_base"** %58
  %61 = bitcast %"struct.std::_Rb_tree_node_base"** %60 to %"struct.std::_Rb_tree_node"**
  %62 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %61, align 8, !tbaa !32
  %63 = icmp eq %"struct.std::_Rb_tree_node"* %62, null
  br i1 %63, label %70, label %49, !llvm.loop !47

64:                                               ; preds = %20, %18
  %65 = phi %"struct.std::_Rb_tree_node_base"* [ %13, %18 ], [ %22, %20 ]
  %66 = phi %"struct.std::_Rb_tree_node_base"** [ %19, %18 ], [ %23, %20 ]
  %67 = bitcast %"struct.std::_Rb_tree_node_base"** %66 to %"struct.std::_Rb_tree_node"**
  %68 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %67, align 8, !tbaa !32
  %69 = icmp eq %"struct.std::_Rb_tree_node"* %68, null
  br i1 %69, label %70, label %11, !llvm.loop !48

70:                                               ; preds = %64, %49, %2, %46
  %71 = phi %"struct.std::_Rb_tree_node_base"* [ %47, %46 ], [ %7, %2 ], [ %47, %49 ], [ %65, %64 ]
  %72 = phi %"struct.std::_Rb_tree_node_base"* [ %13, %46 ], [ %7, %2 ], [ %59, %49 ], [ %65, %64 ]
  %73 = getelementptr inbounds i8, i8* %3, i64 40
  %74 = bitcast i8* %73 to i64*
  %75 = load i64, i64* %74, align 8, !tbaa !27
  %76 = getelementptr inbounds i8, i8* %3, i64 24
  %77 = bitcast i8* %76 to %"struct.std::_Rb_tree_node_base"**
  %78 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %77, align 8, !tbaa !22
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
  tail call void @__clang_call_terminate(i8* %85) #17
  unreachable

86:                                               ; preds = %82
  %87 = bitcast i8* %4 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %87, align 8, !tbaa !36
  %88 = bitcast i8* %76 to i8**
  store i8* %6, i8** %88, align 8, !tbaa !22
  %89 = getelementptr inbounds i8, i8* %3, i64 32
  %90 = bitcast i8* %89 to i8**
  store i8* %6, i8** %90, align 8, !tbaa !26
  store i64 0, i64* %74, align 8, !tbaa !27
  br label %101

91:                                               ; preds = %70
  %92 = icmp eq %"struct.std::_Rb_tree_node_base"* %71, %72
  br i1 %92, label %101, label %93

93:                                               ; preds = %91, %93
  %94 = phi %"struct.std::_Rb_tree_node_base"* [ %95, %93 ], [ %71, %91 ]
  %95 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %94) #16
  %96 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %94, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #14
  %97 = bitcast %"struct.std::_Rb_tree_node_base"* %96 to i8*
  tail call void @_ZdlPv(i8* %97) #14
  %98 = load i64, i64* %74, align 8, !tbaa !27
  %99 = add i64 %98, -1
  store i64 %99, i64* %74, align 8, !tbaa !27
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
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s236568243.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { nounwind readonly willreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !10, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !17, i64 8, !11, i64 16}
!17 = !{!"long", !11, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{!20, !10, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseISt3setIiSt4lessIiESaIiEESaIS4_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!21 = !{!20, !10, i64 16}
!22 = !{!23, !10, i64 16}
!23 = !{!"_ZTSSt15_Rb_tree_header", !24, i64 0, !17, i64 32}
!24 = !{!"_ZTSSt18_Rb_tree_node_base", !25, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!25 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!26 = !{!23, !10, i64 24}
!27 = !{!23, !17, i64 32}
!28 = !{!20, !10, i64 8}
!29 = !{!30, !30, i64 0}
!30 = !{!"int", !11, i64 0}
!31 = !{!16, !10, i64 0}
!32 = !{!10, !10, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = distinct !{!35, !34}
!36 = !{!23, !10, i64 8}
!37 = distinct !{!37, !34}
!38 = distinct !{!38, !34}
!39 = distinct !{!39, !34}
!40 = !{!9, !10, i64 240}
!41 = !{!42, !11, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!43 = distinct !{!43, !34}
!44 = !{!24, !10, i64 24}
!45 = !{!24, !10, i64 16}
!46 = distinct !{!46, !34}
!47 = distinct !{!47, !34}
!48 = distinct !{!48, !34}
!49 = distinct !{!49, !34}
