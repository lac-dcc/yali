; ModuleID = 'Project_CodeNet_C++1400/p02763/s951250460.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s951250460.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s951250460.cpp, i8* null }]

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
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #14
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #14
  %12 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #14
  %13 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #14
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !5
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %16, align 8, !tbaa !10
  %17 = bitcast %union.anon* %14 to i8*
  store i8 0, i8* %17, align 8, !tbaa !13
  %18 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %18) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = invoke noalias nonnull i8* @_Znwm(i64 1248) #15
          to label %20 unwind label %204

20:                                               ; preds = %0
  %21 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %19, i8** %21, align 8, !tbaa !14
  %22 = getelementptr inbounds i8, i8* %19, i64 1248
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %24 = bitcast %"class.std::set"** %23 to i8**
  store i8* %22, i8** %24, align 8, !tbaa !16
  %25 = getelementptr inbounds i8, i8* %19, i64 8
  %26 = getelementptr inbounds i8, i8* %19, i64 24
  %27 = bitcast i8* %26 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false) #14
  store i8* %25, i8** %27, align 8, !tbaa !17
  %28 = getelementptr inbounds i8, i8* %19, i64 32
  %29 = bitcast i8* %28 to i8**
  store i8* %25, i8** %29, align 8, !tbaa !21
  %30 = getelementptr inbounds i8, i8* %19, i64 40
  %31 = getelementptr inbounds i8, i8* %19, i64 56
  %32 = getelementptr inbounds i8, i8* %19, i64 72
  %33 = bitcast i8* %32 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %30, i8 0, i64 32, i1 false)
  store i8* %31, i8** %33, align 8, !tbaa !17
  %34 = getelementptr inbounds i8, i8* %19, i64 80
  %35 = bitcast i8* %34 to i8**
  store i8* %31, i8** %35, align 8, !tbaa !21
  %36 = getelementptr inbounds i8, i8* %19, i64 88
  %37 = getelementptr inbounds i8, i8* %19, i64 104
  %38 = getelementptr inbounds i8, i8* %19, i64 120
  %39 = bitcast i8* %38 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %36, i8 0, i64 32, i1 false)
  store i8* %37, i8** %39, align 8, !tbaa !17
  %40 = getelementptr inbounds i8, i8* %19, i64 128
  %41 = bitcast i8* %40 to i8**
  store i8* %37, i8** %41, align 8, !tbaa !21
  %42 = getelementptr inbounds i8, i8* %19, i64 136
  %43 = getelementptr inbounds i8, i8* %19, i64 152
  %44 = getelementptr inbounds i8, i8* %19, i64 168
  %45 = bitcast i8* %44 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %42, i8 0, i64 32, i1 false)
  store i8* %43, i8** %45, align 8, !tbaa !17
  %46 = getelementptr inbounds i8, i8* %19, i64 176
  %47 = bitcast i8* %46 to i8**
  store i8* %43, i8** %47, align 8, !tbaa !21
  %48 = getelementptr inbounds i8, i8* %19, i64 184
  %49 = getelementptr inbounds i8, i8* %19, i64 200
  %50 = getelementptr inbounds i8, i8* %19, i64 216
  %51 = bitcast i8* %50 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %48, i8 0, i64 32, i1 false)
  store i8* %49, i8** %51, align 8, !tbaa !17
  %52 = getelementptr inbounds i8, i8* %19, i64 224
  %53 = bitcast i8* %52 to i8**
  store i8* %49, i8** %53, align 8, !tbaa !21
  %54 = getelementptr inbounds i8, i8* %19, i64 232
  %55 = getelementptr inbounds i8, i8* %19, i64 248
  %56 = getelementptr inbounds i8, i8* %19, i64 264
  %57 = bitcast i8* %56 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %54, i8 0, i64 32, i1 false)
  store i8* %55, i8** %57, align 8, !tbaa !17
  %58 = getelementptr inbounds i8, i8* %19, i64 272
  %59 = bitcast i8* %58 to i8**
  store i8* %55, i8** %59, align 8, !tbaa !21
  %60 = getelementptr inbounds i8, i8* %19, i64 280
  %61 = getelementptr inbounds i8, i8* %19, i64 296
  %62 = getelementptr inbounds i8, i8* %19, i64 312
  %63 = bitcast i8* %62 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %60, i8 0, i64 32, i1 false)
  store i8* %61, i8** %63, align 8, !tbaa !17
  %64 = getelementptr inbounds i8, i8* %19, i64 320
  %65 = bitcast i8* %64 to i8**
  store i8* %61, i8** %65, align 8, !tbaa !21
  %66 = getelementptr inbounds i8, i8* %19, i64 328
  %67 = getelementptr inbounds i8, i8* %19, i64 344
  %68 = getelementptr inbounds i8, i8* %19, i64 360
  %69 = bitcast i8* %68 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %66, i8 0, i64 32, i1 false)
  store i8* %67, i8** %69, align 8, !tbaa !17
  %70 = getelementptr inbounds i8, i8* %19, i64 368
  %71 = bitcast i8* %70 to i8**
  store i8* %67, i8** %71, align 8, !tbaa !21
  %72 = getelementptr inbounds i8, i8* %19, i64 376
  %73 = getelementptr inbounds i8, i8* %19, i64 392
  %74 = getelementptr inbounds i8, i8* %19, i64 408
  %75 = bitcast i8* %74 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %72, i8 0, i64 32, i1 false)
  store i8* %73, i8** %75, align 8, !tbaa !17
  %76 = getelementptr inbounds i8, i8* %19, i64 416
  %77 = bitcast i8* %76 to i8**
  store i8* %73, i8** %77, align 8, !tbaa !21
  %78 = getelementptr inbounds i8, i8* %19, i64 424
  %79 = getelementptr inbounds i8, i8* %19, i64 440
  %80 = getelementptr inbounds i8, i8* %19, i64 456
  %81 = bitcast i8* %80 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %78, i8 0, i64 32, i1 false)
  store i8* %79, i8** %81, align 8, !tbaa !17
  %82 = getelementptr inbounds i8, i8* %19, i64 464
  %83 = bitcast i8* %82 to i8**
  store i8* %79, i8** %83, align 8, !tbaa !21
  %84 = getelementptr inbounds i8, i8* %19, i64 472
  %85 = getelementptr inbounds i8, i8* %19, i64 488
  %86 = getelementptr inbounds i8, i8* %19, i64 504
  %87 = bitcast i8* %86 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %84, i8 0, i64 32, i1 false)
  store i8* %85, i8** %87, align 8, !tbaa !17
  %88 = getelementptr inbounds i8, i8* %19, i64 512
  %89 = bitcast i8* %88 to i8**
  store i8* %85, i8** %89, align 8, !tbaa !21
  %90 = getelementptr inbounds i8, i8* %19, i64 520
  %91 = getelementptr inbounds i8, i8* %19, i64 536
  %92 = getelementptr inbounds i8, i8* %19, i64 552
  %93 = bitcast i8* %92 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %90, i8 0, i64 32, i1 false)
  store i8* %91, i8** %93, align 8, !tbaa !17
  %94 = getelementptr inbounds i8, i8* %19, i64 560
  %95 = bitcast i8* %94 to i8**
  store i8* %91, i8** %95, align 8, !tbaa !21
  %96 = getelementptr inbounds i8, i8* %19, i64 568
  %97 = getelementptr inbounds i8, i8* %19, i64 584
  %98 = getelementptr inbounds i8, i8* %19, i64 600
  %99 = bitcast i8* %98 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %96, i8 0, i64 32, i1 false)
  store i8* %97, i8** %99, align 8, !tbaa !17
  %100 = getelementptr inbounds i8, i8* %19, i64 608
  %101 = bitcast i8* %100 to i8**
  store i8* %97, i8** %101, align 8, !tbaa !21
  %102 = getelementptr inbounds i8, i8* %19, i64 616
  %103 = getelementptr inbounds i8, i8* %19, i64 632
  %104 = getelementptr inbounds i8, i8* %19, i64 648
  %105 = bitcast i8* %104 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %102, i8 0, i64 32, i1 false)
  store i8* %103, i8** %105, align 8, !tbaa !17
  %106 = getelementptr inbounds i8, i8* %19, i64 656
  %107 = bitcast i8* %106 to i8**
  store i8* %103, i8** %107, align 8, !tbaa !21
  %108 = getelementptr inbounds i8, i8* %19, i64 664
  %109 = getelementptr inbounds i8, i8* %19, i64 680
  %110 = getelementptr inbounds i8, i8* %19, i64 696
  %111 = bitcast i8* %110 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %108, i8 0, i64 32, i1 false)
  store i8* %109, i8** %111, align 8, !tbaa !17
  %112 = getelementptr inbounds i8, i8* %19, i64 704
  %113 = bitcast i8* %112 to i8**
  store i8* %109, i8** %113, align 8, !tbaa !21
  %114 = getelementptr inbounds i8, i8* %19, i64 712
  %115 = getelementptr inbounds i8, i8* %19, i64 728
  %116 = getelementptr inbounds i8, i8* %19, i64 744
  %117 = bitcast i8* %116 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %114, i8 0, i64 32, i1 false)
  store i8* %115, i8** %117, align 8, !tbaa !17
  %118 = getelementptr inbounds i8, i8* %19, i64 752
  %119 = bitcast i8* %118 to i8**
  store i8* %115, i8** %119, align 8, !tbaa !21
  %120 = getelementptr inbounds i8, i8* %19, i64 760
  %121 = getelementptr inbounds i8, i8* %19, i64 776
  %122 = getelementptr inbounds i8, i8* %19, i64 792
  %123 = bitcast i8* %122 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %120, i8 0, i64 32, i1 false)
  store i8* %121, i8** %123, align 8, !tbaa !17
  %124 = getelementptr inbounds i8, i8* %19, i64 800
  %125 = bitcast i8* %124 to i8**
  store i8* %121, i8** %125, align 8, !tbaa !21
  %126 = getelementptr inbounds i8, i8* %19, i64 808
  %127 = getelementptr inbounds i8, i8* %19, i64 824
  %128 = getelementptr inbounds i8, i8* %19, i64 840
  %129 = bitcast i8* %128 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %126, i8 0, i64 32, i1 false)
  store i8* %127, i8** %129, align 8, !tbaa !17
  %130 = getelementptr inbounds i8, i8* %19, i64 848
  %131 = bitcast i8* %130 to i8**
  store i8* %127, i8** %131, align 8, !tbaa !21
  %132 = getelementptr inbounds i8, i8* %19, i64 856
  %133 = getelementptr inbounds i8, i8* %19, i64 872
  %134 = getelementptr inbounds i8, i8* %19, i64 888
  %135 = bitcast i8* %134 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %132, i8 0, i64 32, i1 false)
  store i8* %133, i8** %135, align 8, !tbaa !17
  %136 = getelementptr inbounds i8, i8* %19, i64 896
  %137 = bitcast i8* %136 to i8**
  store i8* %133, i8** %137, align 8, !tbaa !21
  %138 = getelementptr inbounds i8, i8* %19, i64 904
  %139 = getelementptr inbounds i8, i8* %19, i64 920
  %140 = getelementptr inbounds i8, i8* %19, i64 936
  %141 = bitcast i8* %140 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %138, i8 0, i64 32, i1 false)
  store i8* %139, i8** %141, align 8, !tbaa !17
  %142 = getelementptr inbounds i8, i8* %19, i64 944
  %143 = bitcast i8* %142 to i8**
  store i8* %139, i8** %143, align 8, !tbaa !21
  %144 = getelementptr inbounds i8, i8* %19, i64 952
  %145 = getelementptr inbounds i8, i8* %19, i64 968
  %146 = getelementptr inbounds i8, i8* %19, i64 984
  %147 = bitcast i8* %146 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %144, i8 0, i64 32, i1 false)
  store i8* %145, i8** %147, align 8, !tbaa !17
  %148 = getelementptr inbounds i8, i8* %19, i64 992
  %149 = bitcast i8* %148 to i8**
  store i8* %145, i8** %149, align 8, !tbaa !21
  %150 = getelementptr inbounds i8, i8* %19, i64 1000
  %151 = getelementptr inbounds i8, i8* %19, i64 1016
  %152 = getelementptr inbounds i8, i8* %19, i64 1032
  %153 = bitcast i8* %152 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %150, i8 0, i64 32, i1 false)
  store i8* %151, i8** %153, align 8, !tbaa !17
  %154 = getelementptr inbounds i8, i8* %19, i64 1040
  %155 = bitcast i8* %154 to i8**
  store i8* %151, i8** %155, align 8, !tbaa !21
  %156 = getelementptr inbounds i8, i8* %19, i64 1048
  %157 = getelementptr inbounds i8, i8* %19, i64 1064
  %158 = getelementptr inbounds i8, i8* %19, i64 1080
  %159 = bitcast i8* %158 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %156, i8 0, i64 32, i1 false)
  store i8* %157, i8** %159, align 8, !tbaa !17
  %160 = getelementptr inbounds i8, i8* %19, i64 1088
  %161 = bitcast i8* %160 to i8**
  store i8* %157, i8** %161, align 8, !tbaa !21
  %162 = getelementptr inbounds i8, i8* %19, i64 1096
  %163 = getelementptr inbounds i8, i8* %19, i64 1112
  %164 = getelementptr inbounds i8, i8* %19, i64 1128
  %165 = bitcast i8* %164 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %162, i8 0, i64 32, i1 false)
  store i8* %163, i8** %165, align 8, !tbaa !17
  %166 = getelementptr inbounds i8, i8* %19, i64 1136
  %167 = bitcast i8* %166 to i8**
  store i8* %163, i8** %167, align 8, !tbaa !21
  %168 = getelementptr inbounds i8, i8* %19, i64 1144
  %169 = getelementptr inbounds i8, i8* %19, i64 1160
  %170 = getelementptr inbounds i8, i8* %19, i64 1176
  %171 = bitcast i8* %170 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %168, i8 0, i64 32, i1 false)
  store i8* %169, i8** %171, align 8, !tbaa !17
  %172 = getelementptr inbounds i8, i8* %19, i64 1184
  %173 = bitcast i8* %172 to i8**
  store i8* %169, i8** %173, align 8, !tbaa !21
  %174 = getelementptr inbounds i8, i8* %19, i64 1192
  %175 = getelementptr inbounds i8, i8* %19, i64 1208
  %176 = getelementptr inbounds i8, i8* %19, i64 1224
  %177 = bitcast i8* %176 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %174, i8 0, i64 32, i1 false)
  store i8* %175, i8** %177, align 8, !tbaa !17
  %178 = getelementptr inbounds i8, i8* %19, i64 1232
  %179 = bitcast i8* %178 to i8**
  store i8* %175, i8** %179, align 8, !tbaa !21
  %180 = getelementptr inbounds i8, i8* %19, i64 1240
  %181 = bitcast i8* %180 to i64*
  store i64 0, i64* %181, align 8, !tbaa !22
  %182 = getelementptr inbounds i8, i8* %19, i64 1248
  %183 = bitcast i8* %182 to %"class.std::set"*
  %184 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %185 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %186 = bitcast %"class.std::set"** %185 to i8**
  store i8* %182, i8** %186, align 8, !tbaa !23
  %187 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %188 unwind label %206

188:                                              ; preds = %20
  %189 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %187, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %190 unwind label %206

190:                                              ; preds = %188
  %191 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %189, i32* nonnull align 4 dereferenceable(4) %2)
          to label %192 unwind label %206

192:                                              ; preds = %190
  %193 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %194 = load i32, i32* %1, align 4, !tbaa !24
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %192
  %197 = load %"class.std::set"*, %"class.std::set"** %184, align 8, !tbaa !14
  br label %208

198:                                              ; preds = %278, %192
  %199 = bitcast i32* %8 to i8*
  %200 = bitcast i32* %9 to i8*
  %201 = bitcast i32* %6 to i8*
  %202 = load i32, i32* %2, align 4, !tbaa !24
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %313, label %287

204:                                              ; preds = %0
  %205 = landingpad { i8*, i32 }
          cleanup
  br label %504

206:                                              ; preds = %190, %188, %20
  %207 = landingpad { i8*, i32 }
          cleanup
  br label %502

208:                                              ; preds = %196, %278
  %209 = phi i32 [ %194, %196 ], [ %279, %278 ]
  %210 = phi i64 [ 0, %196 ], [ %280, %278 ]
  %211 = load i8*, i8** %193, align 8, !tbaa !26
  %212 = getelementptr inbounds i8, i8* %211, i64 %210
  %213 = load i8, i8* %212, align 1, !tbaa !13
  %214 = sext i8 %213 to i64
  %215 = add nsw i64 %214, -97
  %216 = getelementptr inbounds %"class.std::set", %"class.std::set"* %197, i64 %215, i32 0, i32 0, i32 0, i32 0, i32 0
  %217 = getelementptr inbounds i8, i8* %216, i64 16
  %218 = bitcast i8* %217 to %"struct.std::_Rb_tree_node"**
  %219 = getelementptr inbounds i8, i8* %216, i64 8
  %220 = bitcast i8* %219 to %"struct.std::_Rb_tree_node_base"*
  %221 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %218, align 8, !tbaa !27
  %222 = icmp eq %"struct.std::_Rb_tree_node"* %221, null
  br i1 %222, label %238, label %223

223:                                              ; preds = %208, %223
  %224 = phi %"struct.std::_Rb_tree_node"* [ %234, %223 ], [ %221, %208 ]
  %225 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %224, i64 0, i32 1
  %226 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %225 to i32*
  %227 = load i32, i32* %226, align 4, !tbaa !24
  %228 = sext i32 %227 to i64
  %229 = icmp slt i64 %210, %228
  %230 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %224, i64 0, i32 0, i32 2
  %231 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %224, i64 0, i32 0, i32 3
  %232 = select i1 %229, %"struct.std::_Rb_tree_node_base"** %230, %"struct.std::_Rb_tree_node_base"** %231
  %233 = bitcast %"struct.std::_Rb_tree_node_base"** %232 to %"struct.std::_Rb_tree_node"**
  %234 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %233, align 8, !tbaa !27
  %235 = icmp eq %"struct.std::_Rb_tree_node"* %234, null
  br i1 %235, label %236, label %223, !llvm.loop !28

236:                                              ; preds = %223
  %237 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %224, i64 0, i32 0
  br i1 %229, label %238, label %246

238:                                              ; preds = %236, %208
  %239 = phi %"struct.std::_Rb_tree_node_base"* [ %237, %236 ], [ %220, %208 ]
  %240 = getelementptr inbounds i8, i8* %216, i64 24
  %241 = bitcast i8* %240 to %"struct.std::_Rb_tree_node_base"**
  %242 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %241, align 8, !tbaa !17
  %243 = icmp eq %"struct.std::_Rb_tree_node_base"* %239, %242
  br i1 %243, label %255, label %244

244:                                              ; preds = %238
  %245 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %239) #16
  br label %246

246:                                              ; preds = %244, %236
  %247 = phi %"struct.std::_Rb_tree_node_base"* [ %239, %244 ], [ %237, %236 ]
  %248 = phi %"struct.std::_Rb_tree_node_base"* [ %245, %244 ], [ %237, %236 ]
  %249 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %248, i64 1, i32 0
  %250 = load i32, i32* %249, align 4, !tbaa !24
  %251 = sext i32 %250 to i64
  %252 = icmp sle i64 %210, %251
  %253 = icmp eq %"struct.std::_Rb_tree_node_base"* %247, null
  %254 = select i1 %252, i1 true, i1 %253
  br i1 %254, label %278, label %257

255:                                              ; preds = %238
  %256 = icmp eq %"struct.std::_Rb_tree_node_base"* %239, null
  br i1 %256, label %278, label %257

257:                                              ; preds = %246, %255
  %258 = phi %"struct.std::_Rb_tree_node_base"* [ %239, %255 ], [ %247, %246 ]
  %259 = icmp eq %"struct.std::_Rb_tree_node_base"* %258, %220
  br i1 %259, label %265, label %260

260:                                              ; preds = %257
  %261 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %258, i64 1, i32 0
  %262 = load i32, i32* %261, align 4, !tbaa !24
  %263 = sext i32 %262 to i64
  %264 = icmp slt i64 %210, %263
  br label %265

265:                                              ; preds = %260, %257
  %266 = phi i1 [ true, %257 ], [ %264, %260 ]
  %267 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %268 unwind label %283

268:                                              ; preds = %265
  %269 = getelementptr inbounds i8, i8* %267, i64 32
  %270 = bitcast i8* %269 to i32*
  %271 = trunc i64 %210 to i32
  store i32 %271, i32* %270, align 4, !tbaa !24
  %272 = bitcast i8* %267 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %266, %"struct.std::_Rb_tree_node_base"* nonnull %272, %"struct.std::_Rb_tree_node_base"* nonnull %258, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %220) #14
  %273 = getelementptr inbounds i8, i8* %216, i64 40
  %274 = bitcast i8* %273 to i64*
  %275 = load i64, i64* %274, align 8, !tbaa !22
  %276 = add i64 %275, 1
  store i64 %276, i64* %274, align 8, !tbaa !22
  %277 = load i32, i32* %1, align 4, !tbaa !24
  br label %278

278:                                              ; preds = %268, %255, %246
  %279 = phi i32 [ %277, %268 ], [ %209, %255 ], [ %209, %246 ]
  %280 = add nuw nsw i64 %210, 1
  %281 = sext i32 %279 to i64
  %282 = icmp slt i64 %280, %281
  br i1 %282, label %208, label %198, !llvm.loop !30

283:                                              ; preds = %265
  %284 = landingpad { i8*, i32 }
          cleanup
  br label %502

285:                                              ; preds = %498
  %286 = load %"class.std::set"*, %"class.std::set"** %185, align 8, !tbaa !23
  br label %287

287:                                              ; preds = %285, %198
  %288 = phi %"class.std::set"* [ %286, %285 ], [ %183, %198 ]
  %289 = load %"class.std::set"*, %"class.std::set"** %184, align 8, !tbaa !14
  %290 = icmp eq %"class.std::set"* %289, %288
  br i1 %290, label %304, label %291

291:                                              ; preds = %287, %301
  %292 = phi %"class.std::set"* [ %302, %301 ], [ %289, %287 ]
  %293 = getelementptr inbounds %"class.std::set", %"class.std::set"* %292, i64 0, i32 0
  %294 = getelementptr inbounds %"class.std::set", %"class.std::set"* %292, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %295 = getelementptr inbounds i8, i8* %294, i64 16
  %296 = bitcast i8* %295 to %"struct.std::_Rb_tree_node"**
  %297 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %296, align 8, !tbaa !31
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %293, %"struct.std::_Rb_tree_node"* %297)
          to label %301 unwind label %298

298:                                              ; preds = %291
  %299 = landingpad { i8*, i32 }
          catch i8* null
  %300 = extractvalue { i8*, i32 } %299, 0
  call void @__clang_call_terminate(i8* %300) #17
  unreachable

301:                                              ; preds = %291
  %302 = getelementptr inbounds %"class.std::set", %"class.std::set"* %292, i64 1
  %303 = icmp eq %"class.std::set"* %302, %288
  br i1 %303, label %304, label %291, !llvm.loop !32

304:                                              ; preds = %301, %287
  %305 = icmp eq %"class.std::set"* %289, null
  br i1 %305, label %308, label %306

306:                                              ; preds = %304
  %307 = getelementptr %"class.std::set", %"class.std::set"* %289, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZdlPv(i8* %307) #14
  br label %308

308:                                              ; preds = %304, %306
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #14
  %309 = load i8*, i8** %193, align 8, !tbaa !26
  %310 = icmp eq i8* %309, %17
  br i1 %310, label %312, label %311

311:                                              ; preds = %308
  call void @_ZdlPv(i8* %309) #14
  br label %312

312:                                              ; preds = %308, %311
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  ret i32 0

313:                                              ; preds = %198, %498
  %314 = phi i32 [ %499, %498 ], [ 0, %198 ]
  %315 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %316 unwind label %406

316:                                              ; preds = %313
  %317 = load i32, i32* %3, align 4, !tbaa !24
  %318 = icmp eq i32 %317, 1
  br i1 %318, label %319, label %410

319:                                              ; preds = %316
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %201) #14
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #14
  %320 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %321 unwind label %408

321:                                              ; preds = %319
  %322 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %320, i8* nonnull align 1 dereferenceable(1) %7)
          to label %323 unwind label %408

323:                                              ; preds = %321
  %324 = load i32, i32* %6, align 4, !tbaa !24
  %325 = add nsw i32 %324, -1
  store i32 %325, i32* %6, align 4, !tbaa !24
  %326 = sext i32 %325 to i64
  %327 = load i8*, i8** %193, align 8, !tbaa !26
  %328 = getelementptr inbounds i8, i8* %327, i64 %326
  %329 = load i8, i8* %328, align 1, !tbaa !13
  %330 = sext i8 %329 to i64
  %331 = add nsw i64 %330, -97
  %332 = load %"class.std::set"*, %"class.std::set"** %184, align 8, !tbaa !14
  %333 = getelementptr inbounds %"class.std::set", %"class.std::set"* %332, i64 %331, i32 0
  %334 = invoke i64 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %333, i32* nonnull align 4 dereferenceable(4) %6)
          to label %335 unwind label %408

335:                                              ; preds = %323
  %336 = load i8, i8* %7, align 1, !tbaa !13
  %337 = sext i8 %336 to i64
  %338 = add nsw i64 %337, -97
  %339 = getelementptr inbounds %"class.std::set", %"class.std::set"* %332, i64 %338, i32 0, i32 0, i32 0, i32 0, i32 0
  %340 = getelementptr inbounds i8, i8* %339, i64 16
  %341 = bitcast i8* %340 to %"struct.std::_Rb_tree_node"**
  %342 = getelementptr inbounds i8, i8* %339, i64 8
  %343 = bitcast i8* %342 to %"struct.std::_Rb_tree_node_base"*
  %344 = load i32, i32* %6, align 4
  %345 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %341, align 8, !tbaa !27
  %346 = icmp eq %"struct.std::_Rb_tree_node"* %345, null
  br i1 %346, label %361, label %347

347:                                              ; preds = %335, %347
  %348 = phi %"struct.std::_Rb_tree_node"* [ %357, %347 ], [ %345, %335 ]
  %349 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %348, i64 0, i32 1
  %350 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %349 to i32*
  %351 = load i32, i32* %350, align 4, !tbaa !24
  %352 = icmp slt i32 %344, %351
  %353 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %348, i64 0, i32 0, i32 2
  %354 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %348, i64 0, i32 0, i32 3
  %355 = select i1 %352, %"struct.std::_Rb_tree_node_base"** %353, %"struct.std::_Rb_tree_node_base"** %354
  %356 = bitcast %"struct.std::_Rb_tree_node_base"** %355 to %"struct.std::_Rb_tree_node"**
  %357 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %356, align 8, !tbaa !27
  %358 = icmp eq %"struct.std::_Rb_tree_node"* %357, null
  br i1 %358, label %359, label %347, !llvm.loop !28

359:                                              ; preds = %347
  %360 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %348, i64 0, i32 0
  br i1 %352, label %361, label %369

361:                                              ; preds = %359, %335
  %362 = phi %"struct.std::_Rb_tree_node_base"* [ %360, %359 ], [ %343, %335 ]
  %363 = getelementptr inbounds i8, i8* %339, i64 24
  %364 = bitcast i8* %363 to %"struct.std::_Rb_tree_node_base"**
  %365 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %364, align 8, !tbaa !17
  %366 = icmp eq %"struct.std::_Rb_tree_node_base"* %362, %365
  br i1 %366, label %377, label %367

367:                                              ; preds = %361
  %368 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %362) #16
  br label %369

369:                                              ; preds = %367, %359
  %370 = phi %"struct.std::_Rb_tree_node_base"* [ %362, %367 ], [ %360, %359 ]
  %371 = phi %"struct.std::_Rb_tree_node_base"* [ %368, %367 ], [ %360, %359 ]
  %372 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %371, i64 1, i32 0
  %373 = load i32, i32* %372, align 4, !tbaa !24
  %374 = icmp sge i32 %373, %344
  %375 = icmp eq %"struct.std::_Rb_tree_node_base"* %370, null
  %376 = select i1 %374, i1 true, i1 %375
  br i1 %376, label %400, label %379

377:                                              ; preds = %361
  %378 = icmp eq %"struct.std::_Rb_tree_node_base"* %362, null
  br i1 %378, label %400, label %379

379:                                              ; preds = %369, %377
  %380 = phi %"struct.std::_Rb_tree_node_base"* [ %362, %377 ], [ %370, %369 ]
  %381 = icmp eq %"struct.std::_Rb_tree_node_base"* %380, %343
  br i1 %381, label %386, label %382

382:                                              ; preds = %379
  %383 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %380, i64 1, i32 0
  %384 = load i32, i32* %383, align 4, !tbaa !24
  %385 = icmp slt i32 %344, %384
  br label %386

386:                                              ; preds = %382, %379
  %387 = phi i1 [ true, %379 ], [ %385, %382 ]
  %388 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %389 unwind label %408

389:                                              ; preds = %386
  %390 = getelementptr inbounds i8, i8* %388, i64 32
  %391 = bitcast i8* %390 to i32*
  %392 = load i32, i32* %6, align 4, !tbaa !24
  store i32 %392, i32* %391, align 4, !tbaa !24
  %393 = bitcast i8* %388 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %387, %"struct.std::_Rb_tree_node_base"* nonnull %393, %"struct.std::_Rb_tree_node_base"* nonnull %380, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %343) #14
  %394 = getelementptr inbounds i8, i8* %339, i64 40
  %395 = bitcast i8* %394 to i64*
  %396 = load i64, i64* %395, align 8, !tbaa !22
  %397 = add i64 %396, 1
  store i64 %397, i64* %395, align 8, !tbaa !22
  %398 = load i8, i8* %7, align 1, !tbaa !13
  %399 = load i32, i32* %6, align 4, !tbaa !24
  br label %400

400:                                              ; preds = %389, %377, %369
  %401 = phi i32 [ %399, %389 ], [ %344, %377 ], [ %344, %369 ]
  %402 = phi i8 [ %398, %389 ], [ %336, %377 ], [ %336, %369 ]
  %403 = sext i32 %401 to i64
  %404 = load i8*, i8** %193, align 8, !tbaa !26
  %405 = getelementptr inbounds i8, i8* %404, i64 %403
  store i8 %402, i8* %405, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %201) #14
  br label %498

406:                                              ; preds = %313
  %407 = landingpad { i8*, i32 }
          cleanup
  br label %502

408:                                              ; preds = %386, %323, %321, %319
  %409 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %201) #14
  br label %502

410:                                              ; preds = %316
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %199) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %200) #14
  %411 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %412 unwind label %421

412:                                              ; preds = %410
  %413 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %411, i32* nonnull align 4 dereferenceable(4) %9)
          to label %414 unwind label %421

414:                                              ; preds = %412
  %415 = load i32, i32* %8, align 4, !tbaa !24
  %416 = add nsw i32 %415, -1
  store i32 %416, i32* %8, align 4, !tbaa !24
  %417 = load %"class.std::set"*, %"class.std::set"** %184, align 8, !tbaa !14
  %418 = load i32, i32* %9, align 4
  br label %427

419:                                              ; preds = %460
  %420 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %461)
          to label %464 unwind label %421

421:                                              ; preds = %410, %412, %419, %485, %486, %492, %495
  %422 = landingpad { i8*, i32 }
          cleanup
  br label %425

423:                                              ; preds = %476
  %424 = landingpad { i8*, i32 }
          cleanup
  br label %425

425:                                              ; preds = %423, %421
  %426 = phi { i8*, i32 } [ %422, %421 ], [ %424, %423 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %200) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %199) #14
  br label %502

427:                                              ; preds = %414, %460
  %428 = phi i64 [ 0, %414 ], [ %462, %460 ]
  %429 = phi i32 [ 0, %414 ], [ %461, %460 ]
  %430 = getelementptr inbounds %"class.std::set", %"class.std::set"* %417, i64 %428, i32 0, i32 0, i32 0, i32 0, i32 0
  %431 = getelementptr inbounds i8, i8* %430, i64 16
  %432 = bitcast i8* %431 to %"struct.std::_Rb_tree_node"**
  %433 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %432, align 8, !tbaa !31
  %434 = getelementptr inbounds i8, i8* %430, i64 8
  %435 = bitcast i8* %434 to %"struct.std::_Rb_tree_node_base"*
  %436 = icmp eq %"struct.std::_Rb_tree_node"* %433, null
  br i1 %436, label %460, label %437

437:                                              ; preds = %427, %437
  %438 = phi %"struct.std::_Rb_tree_node"* [ %450, %437 ], [ %433, %427 ]
  %439 = phi %"struct.std::_Rb_tree_node_base"* [ %447, %437 ], [ %435, %427 ]
  %440 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %438, i64 0, i32 1
  %441 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %440 to i32*
  %442 = load i32, i32* %441, align 4, !tbaa !24
  %443 = icmp slt i32 %442, %416
  %444 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %438, i64 0, i32 0, i32 3
  %445 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %438, i64 0, i32 0
  %446 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %438, i64 0, i32 0, i32 2
  %447 = select i1 %443, %"struct.std::_Rb_tree_node_base"* %439, %"struct.std::_Rb_tree_node_base"* %445
  %448 = select i1 %443, %"struct.std::_Rb_tree_node_base"** %444, %"struct.std::_Rb_tree_node_base"** %446
  %449 = bitcast %"struct.std::_Rb_tree_node_base"** %448 to %"struct.std::_Rb_tree_node"**
  %450 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %449, align 8, !tbaa !27
  %451 = icmp eq %"struct.std::_Rb_tree_node"* %450, null
  br i1 %451, label %452, label %437, !llvm.loop !33

452:                                              ; preds = %437
  %453 = icmp eq %"struct.std::_Rb_tree_node_base"* %447, %435
  br i1 %453, label %460, label %454

454:                                              ; preds = %452
  %455 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %447, i64 1, i32 0
  %456 = load i32, i32* %455, align 4, !tbaa !24
  %457 = icmp slt i32 %456, %418
  %458 = zext i1 %457 to i32
  %459 = add nsw i32 %429, %458
  br label %460

460:                                              ; preds = %427, %452, %454
  %461 = phi i32 [ %459, %454 ], [ %429, %452 ], [ %429, %427 ]
  %462 = add nuw nsw i64 %428, 1
  %463 = icmp eq i64 %462, 26
  br i1 %463, label %419, label %427, !llvm.loop !34

464:                                              ; preds = %419
  %465 = bitcast %"class.std::basic_ostream"* %420 to i8**
  %466 = load i8*, i8** %465, align 8, !tbaa !35
  %467 = getelementptr i8, i8* %466, i64 -24
  %468 = bitcast i8* %467 to i64*
  %469 = load i64, i64* %468, align 8
  %470 = bitcast %"class.std::basic_ostream"* %420 to i8*
  %471 = add nsw i64 %469, 240
  %472 = getelementptr inbounds i8, i8* %470, i64 %471
  %473 = bitcast i8* %472 to %"class.std::ctype"**
  %474 = load %"class.std::ctype"*, %"class.std::ctype"** %473, align 8, !tbaa !37
  %475 = icmp eq %"class.std::ctype"* %474, null
  br i1 %475, label %476, label %478

476:                                              ; preds = %464
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %477 unwind label %423

477:                                              ; preds = %476
  unreachable

478:                                              ; preds = %464
  %479 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %474, i64 0, i32 8
  %480 = load i8, i8* %479, align 8, !tbaa !40
  %481 = icmp eq i8 %480, 0
  br i1 %481, label %485, label %482

482:                                              ; preds = %478
  %483 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %474, i64 0, i32 9, i64 10
  %484 = load i8, i8* %483, align 1, !tbaa !13
  br label %492

485:                                              ; preds = %478
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %474)
          to label %486 unwind label %421

486:                                              ; preds = %485
  %487 = bitcast %"class.std::ctype"* %474 to i8 (%"class.std::ctype"*, i8)***
  %488 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %487, align 8, !tbaa !35
  %489 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %488, i64 6
  %490 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %489, align 8
  %491 = invoke signext i8 %490(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %474, i8 signext 10)
          to label %492 unwind label %421

492:                                              ; preds = %486, %482
  %493 = phi i8 [ %484, %482 ], [ %491, %486 ]
  %494 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %420, i8 signext %493)
          to label %495 unwind label %421

495:                                              ; preds = %492
  %496 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %494)
          to label %497 unwind label %421

497:                                              ; preds = %495
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %200) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %199) #14
  br label %498

498:                                              ; preds = %400, %497
  %499 = add nuw nsw i32 %314, 1
  %500 = load i32, i32* %2, align 4, !tbaa !24
  %501 = icmp slt i32 %499, %500
  br i1 %501, label %313, label %285, !llvm.loop !42

502:                                              ; preds = %406, %408, %425, %283, %206
  %503 = phi { i8*, i32 } [ %284, %283 ], [ %207, %206 ], [ %409, %408 ], [ %426, %425 ], [ %407, %406 ]
  call void @_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #14
  br label %504

504:                                              ; preds = %502, %204
  %505 = phi { i8*, i32 } [ %503, %502 ], [ %205, %204 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #14
  %506 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %507 = load i8*, i8** %506, align 8, !tbaa !26
  %508 = icmp eq i8* %507, %17
  br i1 %508, label %510, label %509

509:                                              ; preds = %504
  call void @_ZdlPv(i8* %507) #14
  br label %510

510:                                              ; preds = %504, %509
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  resume { i8*, i32 } %505
}

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
  tail call void @__clang_call_terminate(i8* %16) #17
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
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !43
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !44
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !45

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
  %26 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %25, align 8, !tbaa !44
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 3
  %28 = bitcast %"struct.std::_Rb_tree_node_base"** %27 to %"struct.std::_Rb_tree_node"**
  %29 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %28, align 8, !tbaa !43
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
  br i1 %63, label %70, label %49, !llvm.loop !46

64:                                               ; preds = %20, %18
  %65 = phi %"struct.std::_Rb_tree_node_base"* [ %13, %18 ], [ %22, %20 ]
  %66 = phi %"struct.std::_Rb_tree_node_base"** [ %19, %18 ], [ %23, %20 ]
  %67 = bitcast %"struct.std::_Rb_tree_node_base"** %66 to %"struct.std::_Rb_tree_node"**
  %68 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %67, align 8, !tbaa !27
  %69 = icmp eq %"struct.std::_Rb_tree_node"* %68, null
  br i1 %69, label %70, label %11, !llvm.loop !47

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
  tail call void @__clang_call_terminate(i8* %85) #17
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
  %95 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %94) #16
  %96 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %94, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #14
  %97 = bitcast %"struct.std::_Rb_tree_node_base"* %96 to i8*
  tail call void @_ZdlPv(i8* %97) #14
  %98 = load i64, i64* %74, align 8, !tbaa !22
  %99 = add i64 %98, -1
  store i64 %99, i64* %74, align 8, !tbaa !22
  %100 = icmp eq %"struct.std::_Rb_tree_node_base"* %95, %72
  br i1 %100, label %101, label %93, !llvm.loop !48

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
define internal void @_GLOBAL__sub_I_s951250460.cpp() #12 section ".text.startup" {
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
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !9, i64 0}
!37 = !{!38, !7, i64 240}
!38 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !39, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!39 = !{!"bool", !8, i64 0}
!40 = !{!41, !8, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !39, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!42 = distinct !{!42, !29}
!43 = !{!19, !7, i64 24}
!44 = !{!19, !7, i64 16}
!45 = distinct !{!45, !29}
!46 = distinct !{!46, !29}
!47 = distinct !{!47, !29}
!48 = distinct !{!48, !29}
