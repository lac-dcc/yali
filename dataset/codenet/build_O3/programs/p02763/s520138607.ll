; ModuleID = 'Project_CodeNet_C++1400/p02763/s520138607.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s520138607.cpp"
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
@.str.1 = private unnamed_addr constant [68 x i8] c"basic_string::at: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.2 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s520138607.cpp, i8* null }]

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
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #15
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #15
  %11 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #15
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !5
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %14, align 8, !tbaa !10
  %15 = bitcast %union.anon* %12 to i8*
  store i8 0, i8* %15, align 8, !tbaa !13
  %16 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #15
  %17 = invoke noalias nonnull i8* @_Znwm(i64 1248) #16
          to label %18 unwind label %202

18:                                               ; preds = %0
  %19 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %17, i8** %19, align 8, !tbaa !14
  %20 = getelementptr inbounds i8, i8* %17, i64 1248
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %22 = bitcast %"class.std::set"** %21 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !16
  %23 = getelementptr inbounds i8, i8* %17, i64 8
  %24 = getelementptr inbounds i8, i8* %17, i64 24
  %25 = bitcast i8* %24 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #15
  store i8* %23, i8** %25, align 8, !tbaa !17
  %26 = getelementptr inbounds i8, i8* %17, i64 32
  %27 = bitcast i8* %26 to i8**
  store i8* %23, i8** %27, align 8, !tbaa !21
  %28 = getelementptr inbounds i8, i8* %17, i64 40
  %29 = getelementptr inbounds i8, i8* %17, i64 56
  %30 = getelementptr inbounds i8, i8* %17, i64 72
  %31 = bitcast i8* %30 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %28, i8 0, i64 32, i1 false)
  store i8* %29, i8** %31, align 8, !tbaa !17
  %32 = getelementptr inbounds i8, i8* %17, i64 80
  %33 = bitcast i8* %32 to i8**
  store i8* %29, i8** %33, align 8, !tbaa !21
  %34 = getelementptr inbounds i8, i8* %17, i64 88
  %35 = getelementptr inbounds i8, i8* %17, i64 104
  %36 = getelementptr inbounds i8, i8* %17, i64 120
  %37 = bitcast i8* %36 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %34, i8 0, i64 32, i1 false)
  store i8* %35, i8** %37, align 8, !tbaa !17
  %38 = getelementptr inbounds i8, i8* %17, i64 128
  %39 = bitcast i8* %38 to i8**
  store i8* %35, i8** %39, align 8, !tbaa !21
  %40 = getelementptr inbounds i8, i8* %17, i64 136
  %41 = getelementptr inbounds i8, i8* %17, i64 152
  %42 = getelementptr inbounds i8, i8* %17, i64 168
  %43 = bitcast i8* %42 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %40, i8 0, i64 32, i1 false)
  store i8* %41, i8** %43, align 8, !tbaa !17
  %44 = getelementptr inbounds i8, i8* %17, i64 176
  %45 = bitcast i8* %44 to i8**
  store i8* %41, i8** %45, align 8, !tbaa !21
  %46 = getelementptr inbounds i8, i8* %17, i64 184
  %47 = getelementptr inbounds i8, i8* %17, i64 200
  %48 = getelementptr inbounds i8, i8* %17, i64 216
  %49 = bitcast i8* %48 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %46, i8 0, i64 32, i1 false)
  store i8* %47, i8** %49, align 8, !tbaa !17
  %50 = getelementptr inbounds i8, i8* %17, i64 224
  %51 = bitcast i8* %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !21
  %52 = getelementptr inbounds i8, i8* %17, i64 232
  %53 = getelementptr inbounds i8, i8* %17, i64 248
  %54 = getelementptr inbounds i8, i8* %17, i64 264
  %55 = bitcast i8* %54 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %52, i8 0, i64 32, i1 false)
  store i8* %53, i8** %55, align 8, !tbaa !17
  %56 = getelementptr inbounds i8, i8* %17, i64 272
  %57 = bitcast i8* %56 to i8**
  store i8* %53, i8** %57, align 8, !tbaa !21
  %58 = getelementptr inbounds i8, i8* %17, i64 280
  %59 = getelementptr inbounds i8, i8* %17, i64 296
  %60 = getelementptr inbounds i8, i8* %17, i64 312
  %61 = bitcast i8* %60 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %58, i8 0, i64 32, i1 false)
  store i8* %59, i8** %61, align 8, !tbaa !17
  %62 = getelementptr inbounds i8, i8* %17, i64 320
  %63 = bitcast i8* %62 to i8**
  store i8* %59, i8** %63, align 8, !tbaa !21
  %64 = getelementptr inbounds i8, i8* %17, i64 328
  %65 = getelementptr inbounds i8, i8* %17, i64 344
  %66 = getelementptr inbounds i8, i8* %17, i64 360
  %67 = bitcast i8* %66 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %64, i8 0, i64 32, i1 false)
  store i8* %65, i8** %67, align 8, !tbaa !17
  %68 = getelementptr inbounds i8, i8* %17, i64 368
  %69 = bitcast i8* %68 to i8**
  store i8* %65, i8** %69, align 8, !tbaa !21
  %70 = getelementptr inbounds i8, i8* %17, i64 376
  %71 = getelementptr inbounds i8, i8* %17, i64 392
  %72 = getelementptr inbounds i8, i8* %17, i64 408
  %73 = bitcast i8* %72 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %70, i8 0, i64 32, i1 false)
  store i8* %71, i8** %73, align 8, !tbaa !17
  %74 = getelementptr inbounds i8, i8* %17, i64 416
  %75 = bitcast i8* %74 to i8**
  store i8* %71, i8** %75, align 8, !tbaa !21
  %76 = getelementptr inbounds i8, i8* %17, i64 424
  %77 = getelementptr inbounds i8, i8* %17, i64 440
  %78 = getelementptr inbounds i8, i8* %17, i64 456
  %79 = bitcast i8* %78 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %76, i8 0, i64 32, i1 false)
  store i8* %77, i8** %79, align 8, !tbaa !17
  %80 = getelementptr inbounds i8, i8* %17, i64 464
  %81 = bitcast i8* %80 to i8**
  store i8* %77, i8** %81, align 8, !tbaa !21
  %82 = getelementptr inbounds i8, i8* %17, i64 472
  %83 = getelementptr inbounds i8, i8* %17, i64 488
  %84 = getelementptr inbounds i8, i8* %17, i64 504
  %85 = bitcast i8* %84 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %82, i8 0, i64 32, i1 false)
  store i8* %83, i8** %85, align 8, !tbaa !17
  %86 = getelementptr inbounds i8, i8* %17, i64 512
  %87 = bitcast i8* %86 to i8**
  store i8* %83, i8** %87, align 8, !tbaa !21
  %88 = getelementptr inbounds i8, i8* %17, i64 520
  %89 = getelementptr inbounds i8, i8* %17, i64 536
  %90 = getelementptr inbounds i8, i8* %17, i64 552
  %91 = bitcast i8* %90 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %88, i8 0, i64 32, i1 false)
  store i8* %89, i8** %91, align 8, !tbaa !17
  %92 = getelementptr inbounds i8, i8* %17, i64 560
  %93 = bitcast i8* %92 to i8**
  store i8* %89, i8** %93, align 8, !tbaa !21
  %94 = getelementptr inbounds i8, i8* %17, i64 568
  %95 = getelementptr inbounds i8, i8* %17, i64 584
  %96 = getelementptr inbounds i8, i8* %17, i64 600
  %97 = bitcast i8* %96 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %94, i8 0, i64 32, i1 false)
  store i8* %95, i8** %97, align 8, !tbaa !17
  %98 = getelementptr inbounds i8, i8* %17, i64 608
  %99 = bitcast i8* %98 to i8**
  store i8* %95, i8** %99, align 8, !tbaa !21
  %100 = getelementptr inbounds i8, i8* %17, i64 616
  %101 = getelementptr inbounds i8, i8* %17, i64 632
  %102 = getelementptr inbounds i8, i8* %17, i64 648
  %103 = bitcast i8* %102 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %100, i8 0, i64 32, i1 false)
  store i8* %101, i8** %103, align 8, !tbaa !17
  %104 = getelementptr inbounds i8, i8* %17, i64 656
  %105 = bitcast i8* %104 to i8**
  store i8* %101, i8** %105, align 8, !tbaa !21
  %106 = getelementptr inbounds i8, i8* %17, i64 664
  %107 = getelementptr inbounds i8, i8* %17, i64 680
  %108 = getelementptr inbounds i8, i8* %17, i64 696
  %109 = bitcast i8* %108 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %106, i8 0, i64 32, i1 false)
  store i8* %107, i8** %109, align 8, !tbaa !17
  %110 = getelementptr inbounds i8, i8* %17, i64 704
  %111 = bitcast i8* %110 to i8**
  store i8* %107, i8** %111, align 8, !tbaa !21
  %112 = getelementptr inbounds i8, i8* %17, i64 712
  %113 = getelementptr inbounds i8, i8* %17, i64 728
  %114 = getelementptr inbounds i8, i8* %17, i64 744
  %115 = bitcast i8* %114 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %112, i8 0, i64 32, i1 false)
  store i8* %113, i8** %115, align 8, !tbaa !17
  %116 = getelementptr inbounds i8, i8* %17, i64 752
  %117 = bitcast i8* %116 to i8**
  store i8* %113, i8** %117, align 8, !tbaa !21
  %118 = getelementptr inbounds i8, i8* %17, i64 760
  %119 = getelementptr inbounds i8, i8* %17, i64 776
  %120 = getelementptr inbounds i8, i8* %17, i64 792
  %121 = bitcast i8* %120 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %118, i8 0, i64 32, i1 false)
  store i8* %119, i8** %121, align 8, !tbaa !17
  %122 = getelementptr inbounds i8, i8* %17, i64 800
  %123 = bitcast i8* %122 to i8**
  store i8* %119, i8** %123, align 8, !tbaa !21
  %124 = getelementptr inbounds i8, i8* %17, i64 808
  %125 = getelementptr inbounds i8, i8* %17, i64 824
  %126 = getelementptr inbounds i8, i8* %17, i64 840
  %127 = bitcast i8* %126 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %124, i8 0, i64 32, i1 false)
  store i8* %125, i8** %127, align 8, !tbaa !17
  %128 = getelementptr inbounds i8, i8* %17, i64 848
  %129 = bitcast i8* %128 to i8**
  store i8* %125, i8** %129, align 8, !tbaa !21
  %130 = getelementptr inbounds i8, i8* %17, i64 856
  %131 = getelementptr inbounds i8, i8* %17, i64 872
  %132 = getelementptr inbounds i8, i8* %17, i64 888
  %133 = bitcast i8* %132 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %130, i8 0, i64 32, i1 false)
  store i8* %131, i8** %133, align 8, !tbaa !17
  %134 = getelementptr inbounds i8, i8* %17, i64 896
  %135 = bitcast i8* %134 to i8**
  store i8* %131, i8** %135, align 8, !tbaa !21
  %136 = getelementptr inbounds i8, i8* %17, i64 904
  %137 = getelementptr inbounds i8, i8* %17, i64 920
  %138 = getelementptr inbounds i8, i8* %17, i64 936
  %139 = bitcast i8* %138 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %136, i8 0, i64 32, i1 false)
  store i8* %137, i8** %139, align 8, !tbaa !17
  %140 = getelementptr inbounds i8, i8* %17, i64 944
  %141 = bitcast i8* %140 to i8**
  store i8* %137, i8** %141, align 8, !tbaa !21
  %142 = getelementptr inbounds i8, i8* %17, i64 952
  %143 = getelementptr inbounds i8, i8* %17, i64 968
  %144 = getelementptr inbounds i8, i8* %17, i64 984
  %145 = bitcast i8* %144 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %142, i8 0, i64 32, i1 false)
  store i8* %143, i8** %145, align 8, !tbaa !17
  %146 = getelementptr inbounds i8, i8* %17, i64 992
  %147 = bitcast i8* %146 to i8**
  store i8* %143, i8** %147, align 8, !tbaa !21
  %148 = getelementptr inbounds i8, i8* %17, i64 1000
  %149 = getelementptr inbounds i8, i8* %17, i64 1016
  %150 = getelementptr inbounds i8, i8* %17, i64 1032
  %151 = bitcast i8* %150 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %148, i8 0, i64 32, i1 false)
  store i8* %149, i8** %151, align 8, !tbaa !17
  %152 = getelementptr inbounds i8, i8* %17, i64 1040
  %153 = bitcast i8* %152 to i8**
  store i8* %149, i8** %153, align 8, !tbaa !21
  %154 = getelementptr inbounds i8, i8* %17, i64 1048
  %155 = getelementptr inbounds i8, i8* %17, i64 1064
  %156 = getelementptr inbounds i8, i8* %17, i64 1080
  %157 = bitcast i8* %156 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %154, i8 0, i64 32, i1 false)
  store i8* %155, i8** %157, align 8, !tbaa !17
  %158 = getelementptr inbounds i8, i8* %17, i64 1088
  %159 = bitcast i8* %158 to i8**
  store i8* %155, i8** %159, align 8, !tbaa !21
  %160 = getelementptr inbounds i8, i8* %17, i64 1096
  %161 = getelementptr inbounds i8, i8* %17, i64 1112
  %162 = getelementptr inbounds i8, i8* %17, i64 1128
  %163 = bitcast i8* %162 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %160, i8 0, i64 32, i1 false)
  store i8* %161, i8** %163, align 8, !tbaa !17
  %164 = getelementptr inbounds i8, i8* %17, i64 1136
  %165 = bitcast i8* %164 to i8**
  store i8* %161, i8** %165, align 8, !tbaa !21
  %166 = getelementptr inbounds i8, i8* %17, i64 1144
  %167 = getelementptr inbounds i8, i8* %17, i64 1160
  %168 = getelementptr inbounds i8, i8* %17, i64 1176
  %169 = bitcast i8* %168 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %166, i8 0, i64 32, i1 false)
  store i8* %167, i8** %169, align 8, !tbaa !17
  %170 = getelementptr inbounds i8, i8* %17, i64 1184
  %171 = bitcast i8* %170 to i8**
  store i8* %167, i8** %171, align 8, !tbaa !21
  %172 = getelementptr inbounds i8, i8* %17, i64 1192
  %173 = getelementptr inbounds i8, i8* %17, i64 1208
  %174 = getelementptr inbounds i8, i8* %17, i64 1224
  %175 = bitcast i8* %174 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %172, i8 0, i64 32, i1 false)
  store i8* %173, i8** %175, align 8, !tbaa !17
  %176 = getelementptr inbounds i8, i8* %17, i64 1232
  %177 = bitcast i8* %176 to i8**
  store i8* %173, i8** %177, align 8, !tbaa !21
  %178 = getelementptr inbounds i8, i8* %17, i64 1240
  %179 = bitcast i8* %178 to i64*
  store i64 0, i64* %179, align 8, !tbaa !22
  %180 = getelementptr inbounds i8, i8* %17, i64 1248
  %181 = bitcast i8* %180 to %"class.std::set"*
  %182 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %183 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %184 = bitcast %"class.std::set"** %183 to i8**
  store i8* %180, i8** %184, align 8, !tbaa !23
  %185 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %186 unwind label %204

186:                                              ; preds = %18
  %187 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %185, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %188 unwind label %204

188:                                              ; preds = %186
  %189 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %187, i32* nonnull align 4 dereferenceable(4) %2)
          to label %190 unwind label %204

190:                                              ; preds = %188
  %191 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %192 = load i32, i32* %1, align 4, !tbaa !24
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %194, label %196

194:                                              ; preds = %190
  %195 = ptrtoint i8* %180 to i64
  br label %206

196:                                              ; preds = %291, %190
  %197 = bitcast i32* %5 to i8*
  %198 = bitcast i32* %6 to i8*
  %199 = bitcast i32* %8 to i8*
  %200 = load i32, i32* %2, align 4, !tbaa !24
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %327, label %301

202:                                              ; preds = %0
  %203 = landingpad { i8*, i32 }
          cleanup
  br label %556

204:                                              ; preds = %188, %186, %18
  %205 = landingpad { i8*, i32 }
          cleanup
  br label %554

206:                                              ; preds = %194, %291
  %207 = phi i32 [ %192, %194 ], [ %292, %291 ]
  %208 = phi i64 [ 0, %194 ], [ %228, %291 ]
  %209 = load i64, i64* %14, align 8, !tbaa !10
  %210 = icmp ugt i64 %209, %208
  br i1 %210, label %214, label %211

211:                                              ; preds = %206
  %212 = and i64 %208, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.1, i64 0, i64 0), i64 %212, i64 %209) #17
          to label %213 unwind label %295

213:                                              ; preds = %211
  unreachable

214:                                              ; preds = %206
  %215 = load i8*, i8** %191, align 8, !tbaa !26
  %216 = getelementptr inbounds i8, i8* %215, i64 %208
  %217 = load i8, i8* %216, align 1, !tbaa !13
  %218 = sext i8 %217 to i64
  %219 = add nsw i64 %218, -97
  %220 = load %"class.std::set"*, %"class.std::set"** %182, align 8, !tbaa !14
  %221 = ptrtoint %"class.std::set"* %220 to i64
  %222 = sub i64 %195, %221
  %223 = sdiv exact i64 %222, 48
  %224 = icmp ugt i64 %223, %219
  br i1 %224, label %227, label %225

225:                                              ; preds = %214
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %219, i64 %223) #17
          to label %226 unwind label %295

226:                                              ; preds = %225
  unreachable

227:                                              ; preds = %214
  %228 = add nuw nsw i64 %208, 1
  %229 = getelementptr inbounds %"class.std::set", %"class.std::set"* %220, i64 %219, i32 0, i32 0, i32 0, i32 0, i32 0
  %230 = getelementptr inbounds i8, i8* %229, i64 16
  %231 = bitcast i8* %230 to %"struct.std::_Rb_tree_node"**
  %232 = getelementptr inbounds i8, i8* %229, i64 8
  %233 = bitcast i8* %232 to %"struct.std::_Rb_tree_node_base"*
  %234 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %231, align 8, !tbaa !27
  %235 = icmp eq %"struct.std::_Rb_tree_node"* %234, null
  br i1 %235, label %251, label %236

236:                                              ; preds = %227, %236
  %237 = phi %"struct.std::_Rb_tree_node"* [ %247, %236 ], [ %234, %227 ]
  %238 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %237, i64 0, i32 1
  %239 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %238 to i32*
  %240 = load i32, i32* %239, align 4, !tbaa !24
  %241 = sext i32 %240 to i64
  %242 = icmp slt i64 %228, %241
  %243 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %237, i64 0, i32 0, i32 2
  %244 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %237, i64 0, i32 0, i32 3
  %245 = select i1 %242, %"struct.std::_Rb_tree_node_base"** %243, %"struct.std::_Rb_tree_node_base"** %244
  %246 = bitcast %"struct.std::_Rb_tree_node_base"** %245 to %"struct.std::_Rb_tree_node"**
  %247 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %246, align 8, !tbaa !27
  %248 = icmp eq %"struct.std::_Rb_tree_node"* %247, null
  br i1 %248, label %249, label %236, !llvm.loop !28

249:                                              ; preds = %236
  %250 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %237, i64 0, i32 0
  br i1 %242, label %251, label %259

251:                                              ; preds = %249, %227
  %252 = phi %"struct.std::_Rb_tree_node_base"* [ %250, %249 ], [ %233, %227 ]
  %253 = getelementptr inbounds i8, i8* %229, i64 24
  %254 = bitcast i8* %253 to %"struct.std::_Rb_tree_node_base"**
  %255 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %254, align 8, !tbaa !17
  %256 = icmp eq %"struct.std::_Rb_tree_node_base"* %252, %255
  br i1 %256, label %268, label %257

257:                                              ; preds = %251
  %258 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %252) #18
  br label %259

259:                                              ; preds = %257, %249
  %260 = phi %"struct.std::_Rb_tree_node_base"* [ %252, %257 ], [ %250, %249 ]
  %261 = phi %"struct.std::_Rb_tree_node_base"* [ %258, %257 ], [ %250, %249 ]
  %262 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %261, i64 1, i32 0
  %263 = load i32, i32* %262, align 4, !tbaa !24
  %264 = sext i32 %263 to i64
  %265 = icmp slt i64 %208, %264
  %266 = icmp eq %"struct.std::_Rb_tree_node_base"* %260, null
  %267 = select i1 %265, i1 true, i1 %266
  br i1 %267, label %291, label %270

268:                                              ; preds = %251
  %269 = icmp eq %"struct.std::_Rb_tree_node_base"* %252, null
  br i1 %269, label %291, label %270

270:                                              ; preds = %259, %268
  %271 = phi %"struct.std::_Rb_tree_node_base"* [ %252, %268 ], [ %260, %259 ]
  %272 = icmp eq %"struct.std::_Rb_tree_node_base"* %271, %233
  br i1 %272, label %278, label %273

273:                                              ; preds = %270
  %274 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %271, i64 1, i32 0
  %275 = load i32, i32* %274, align 4, !tbaa !24
  %276 = sext i32 %275 to i64
  %277 = icmp slt i64 %228, %276
  br label %278

278:                                              ; preds = %273, %270
  %279 = phi i1 [ true, %270 ], [ %277, %273 ]
  %280 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %281 unwind label %297

281:                                              ; preds = %278
  %282 = getelementptr inbounds i8, i8* %280, i64 32
  %283 = bitcast i8* %282 to i32*
  %284 = trunc i64 %228 to i32
  store i32 %284, i32* %283, align 4, !tbaa !24
  %285 = bitcast i8* %280 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %279, %"struct.std::_Rb_tree_node_base"* nonnull %285, %"struct.std::_Rb_tree_node_base"* nonnull %271, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %233) #15
  %286 = getelementptr inbounds i8, i8* %229, i64 40
  %287 = bitcast i8* %286 to i64*
  %288 = load i64, i64* %287, align 8, !tbaa !22
  %289 = add i64 %288, 1
  store i64 %289, i64* %287, align 8, !tbaa !22
  %290 = load i32, i32* %1, align 4, !tbaa !24
  br label %291

291:                                              ; preds = %281, %268, %259
  %292 = phi i32 [ %290, %281 ], [ %207, %268 ], [ %207, %259 ]
  %293 = sext i32 %292 to i64
  %294 = icmp slt i64 %228, %293
  br i1 %294, label %206, label %196, !llvm.loop !30

295:                                              ; preds = %225, %211
  %296 = landingpad { i8*, i32 }
          cleanup
  br label %554

297:                                              ; preds = %278
  %298 = landingpad { i8*, i32 }
          cleanup
  br label %554

299:                                              ; preds = %548
  %300 = load %"class.std::set"*, %"class.std::set"** %183, align 8, !tbaa !23
  br label %301

301:                                              ; preds = %299, %196
  %302 = phi %"class.std::set"* [ %300, %299 ], [ %181, %196 ]
  %303 = load %"class.std::set"*, %"class.std::set"** %182, align 8, !tbaa !14
  %304 = icmp eq %"class.std::set"* %303, %302
  br i1 %304, label %318, label %305

305:                                              ; preds = %301, %315
  %306 = phi %"class.std::set"* [ %316, %315 ], [ %303, %301 ]
  %307 = getelementptr inbounds %"class.std::set", %"class.std::set"* %306, i64 0, i32 0
  %308 = getelementptr inbounds %"class.std::set", %"class.std::set"* %306, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %309 = getelementptr inbounds i8, i8* %308, i64 16
  %310 = bitcast i8* %309 to %"struct.std::_Rb_tree_node"**
  %311 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %310, align 8, !tbaa !31
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %307, %"struct.std::_Rb_tree_node"* %311)
          to label %315 unwind label %312

312:                                              ; preds = %305
  %313 = landingpad { i8*, i32 }
          catch i8* null
  %314 = extractvalue { i8*, i32 } %313, 0
  call void @__clang_call_terminate(i8* %314) #19
  unreachable

315:                                              ; preds = %305
  %316 = getelementptr inbounds %"class.std::set", %"class.std::set"* %306, i64 1
  %317 = icmp eq %"class.std::set"* %316, %302
  br i1 %317, label %318, label %305, !llvm.loop !32

318:                                              ; preds = %315, %301
  %319 = icmp eq %"class.std::set"* %303, null
  br i1 %319, label %322, label %320

320:                                              ; preds = %318
  %321 = getelementptr %"class.std::set", %"class.std::set"* %303, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZdlPv(i8* %321) #15
  br label %322

322:                                              ; preds = %318, %320
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #15
  %323 = load i8*, i8** %191, align 8, !tbaa !26
  %324 = icmp eq i8* %323, %15
  br i1 %324, label %326, label %325

325:                                              ; preds = %322
  call void @_ZdlPv(i8* %323) #15
  br label %326

326:                                              ; preds = %322, %325
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  ret i32 0

327:                                              ; preds = %196, %548
  %328 = phi i32 [ %549, %548 ], [ 0, %196 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %197) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %198) #15
  %329 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %330 unwind label %430

330:                                              ; preds = %327
  %331 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %329, i32* nonnull align 4 dereferenceable(4) %6)
          to label %332 unwind label %430

332:                                              ; preds = %330
  %333 = load i32, i32* %5, align 4, !tbaa !24
  %334 = icmp eq i32 %333, 1
  br i1 %334, label %335, label %438

335:                                              ; preds = %332
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #15
  %336 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %7)
          to label %337 unwind label %432

337:                                              ; preds = %335
  %338 = load i32, i32* %6, align 4, !tbaa !24
  %339 = add nsw i32 %338, -1
  %340 = sext i32 %339 to i64
  %341 = load i64, i64* %14, align 8, !tbaa !10
  %342 = icmp ugt i64 %341, %340
  br i1 %342, label %345, label %343

343:                                              ; preds = %337
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.1, i64 0, i64 0), i64 %340, i64 %341) #17
          to label %344 unwind label %434

344:                                              ; preds = %343
  unreachable

345:                                              ; preds = %337
  %346 = load i8*, i8** %191, align 8, !tbaa !26
  %347 = getelementptr inbounds i8, i8* %346, i64 %340
  %348 = load i8, i8* %347, align 1, !tbaa !13
  %349 = sext i8 %348 to i64
  %350 = add nsw i64 %349, -97
  %351 = load %"class.std::set"*, %"class.std::set"** %182, align 8, !tbaa !14
  %352 = getelementptr inbounds %"class.std::set", %"class.std::set"* %351, i64 %350, i32 0
  %353 = invoke i64 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %352, i32* nonnull align 4 dereferenceable(4) %6)
          to label %354 unwind label %432

354:                                              ; preds = %345
  %355 = load i8, i8* %7, align 1, !tbaa !13
  %356 = sext i8 %355 to i64
  %357 = add nsw i64 %356, -97
  %358 = getelementptr inbounds %"class.std::set", %"class.std::set"* %351, i64 %357, i32 0, i32 0, i32 0, i32 0, i32 0
  %359 = getelementptr inbounds i8, i8* %358, i64 16
  %360 = bitcast i8* %359 to %"struct.std::_Rb_tree_node"**
  %361 = getelementptr inbounds i8, i8* %358, i64 8
  %362 = bitcast i8* %361 to %"struct.std::_Rb_tree_node_base"*
  %363 = load i32, i32* %6, align 4
  %364 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %360, align 8, !tbaa !27
  %365 = icmp eq %"struct.std::_Rb_tree_node"* %364, null
  br i1 %365, label %380, label %366

366:                                              ; preds = %354, %366
  %367 = phi %"struct.std::_Rb_tree_node"* [ %376, %366 ], [ %364, %354 ]
  %368 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %367, i64 0, i32 1
  %369 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %368 to i32*
  %370 = load i32, i32* %369, align 4, !tbaa !24
  %371 = icmp slt i32 %363, %370
  %372 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %367, i64 0, i32 0, i32 2
  %373 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %367, i64 0, i32 0, i32 3
  %374 = select i1 %371, %"struct.std::_Rb_tree_node_base"** %372, %"struct.std::_Rb_tree_node_base"** %373
  %375 = bitcast %"struct.std::_Rb_tree_node_base"** %374 to %"struct.std::_Rb_tree_node"**
  %376 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %375, align 8, !tbaa !27
  %377 = icmp eq %"struct.std::_Rb_tree_node"* %376, null
  br i1 %377, label %378, label %366, !llvm.loop !28

378:                                              ; preds = %366
  %379 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %367, i64 0, i32 0
  br i1 %371, label %380, label %388

380:                                              ; preds = %378, %354
  %381 = phi %"struct.std::_Rb_tree_node_base"* [ %379, %378 ], [ %362, %354 ]
  %382 = getelementptr inbounds i8, i8* %358, i64 24
  %383 = bitcast i8* %382 to %"struct.std::_Rb_tree_node_base"**
  %384 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %383, align 8, !tbaa !17
  %385 = icmp eq %"struct.std::_Rb_tree_node_base"* %381, %384
  br i1 %385, label %396, label %386

386:                                              ; preds = %380
  %387 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %381) #18
  br label %388

388:                                              ; preds = %386, %378
  %389 = phi %"struct.std::_Rb_tree_node_base"* [ %381, %386 ], [ %379, %378 ]
  %390 = phi %"struct.std::_Rb_tree_node_base"* [ %387, %386 ], [ %379, %378 ]
  %391 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %390, i64 1, i32 0
  %392 = load i32, i32* %391, align 4, !tbaa !24
  %393 = icmp sge i32 %392, %363
  %394 = icmp eq %"struct.std::_Rb_tree_node_base"* %389, null
  %395 = select i1 %393, i1 true, i1 %394
  br i1 %395, label %418, label %398

396:                                              ; preds = %380
  %397 = icmp eq %"struct.std::_Rb_tree_node_base"* %381, null
  br i1 %397, label %418, label %398

398:                                              ; preds = %388, %396
  %399 = phi %"struct.std::_Rb_tree_node_base"* [ %381, %396 ], [ %389, %388 ]
  %400 = icmp eq %"struct.std::_Rb_tree_node_base"* %399, %362
  br i1 %400, label %405, label %401

401:                                              ; preds = %398
  %402 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %399, i64 1, i32 0
  %403 = load i32, i32* %402, align 4, !tbaa !24
  %404 = icmp slt i32 %363, %403
  br label %405

405:                                              ; preds = %401, %398
  %406 = phi i1 [ true, %398 ], [ %404, %401 ]
  %407 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %408 unwind label %432

408:                                              ; preds = %405
  %409 = getelementptr inbounds i8, i8* %407, i64 32
  %410 = bitcast i8* %409 to i32*
  %411 = load i32, i32* %6, align 4, !tbaa !24
  store i32 %411, i32* %410, align 4, !tbaa !24
  %412 = bitcast i8* %407 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %406, %"struct.std::_Rb_tree_node_base"* nonnull %412, %"struct.std::_Rb_tree_node_base"* nonnull %399, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %362) #15
  %413 = getelementptr inbounds i8, i8* %358, i64 40
  %414 = bitcast i8* %413 to i64*
  %415 = load i64, i64* %414, align 8, !tbaa !22
  %416 = add i64 %415, 1
  store i64 %416, i64* %414, align 8, !tbaa !22
  %417 = load i32, i32* %6, align 4, !tbaa !24
  br label %418

418:                                              ; preds = %408, %396, %388
  %419 = phi i32 [ %417, %408 ], [ %363, %396 ], [ %363, %388 ]
  %420 = add nsw i32 %419, -1
  %421 = sext i32 %420 to i64
  %422 = load i64, i64* %14, align 8, !tbaa !10
  %423 = icmp ugt i64 %422, %421
  br i1 %423, label %426, label %424

424:                                              ; preds = %418
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.1, i64 0, i64 0), i64 %421, i64 %422) #17
          to label %425 unwind label %434

425:                                              ; preds = %424
  unreachable

426:                                              ; preds = %418
  %427 = load i8, i8* %7, align 1, !tbaa !13
  %428 = load i8*, i8** %191, align 8, !tbaa !26
  %429 = getelementptr inbounds i8, i8* %428, i64 %421
  store i8 %427, i8* %429, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #15
  br label %548

430:                                              ; preds = %330, %327
  %431 = landingpad { i8*, i32 }
          cleanup
  br label %552

432:                                              ; preds = %335, %345, %405
  %433 = landingpad { i8*, i32 }
          cleanup
  br label %436

434:                                              ; preds = %343, %424
  %435 = landingpad { i8*, i32 }
          cleanup
  br label %436

436:                                              ; preds = %434, %432
  %437 = phi { i8*, i32 } [ %433, %432 ], [ %435, %434 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #15
  br label %552

438:                                              ; preds = %332
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %199) #15
  %439 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %440 unwind label %451

440:                                              ; preds = %438
  %441 = load %"class.std::set"*, %"class.std::set"** %183, align 8, !tbaa !23
  %442 = load %"class.std::set"*, %"class.std::set"** %182, align 8, !tbaa !14
  %443 = ptrtoint %"class.std::set"* %441 to i64
  %444 = ptrtoint %"class.std::set"* %442 to i64
  %445 = sub i64 %443, %444
  %446 = sdiv exact i64 %445, 48
  %447 = load i32, i32* %6, align 4
  %448 = load i32, i32* %8, align 4
  br label %455

449:                                              ; preds = %506
  %450 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %507)
          to label %512 unwind label %451

451:                                              ; preds = %438, %449, %533, %534, %540, %543
  %452 = landingpad { i8*, i32 }
          cleanup
  br label %546

453:                                              ; preds = %524
  %454 = landingpad { i8*, i32 }
          cleanup
  br label %546

455:                                              ; preds = %440, %506
  %456 = phi i64 [ 0, %440 ], [ %508, %506 ]
  %457 = phi i32 [ 0, %440 ], [ %507, %506 ]
  %458 = icmp eq i64 %456, %446
  br i1 %458, label %459, label %462

459:                                              ; preds = %455
  %460 = call i64 @llvm.umin.i64(i64 %446, i64 25)
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %460, i64 %446) #17
          to label %461 unwind label %510

461:                                              ; preds = %459
  unreachable

462:                                              ; preds = %455
  %463 = getelementptr inbounds %"class.std::set", %"class.std::set"* %442, i64 %456, i32 0, i32 0, i32 0, i32 0, i32 0
  %464 = getelementptr inbounds i8, i8* %463, i64 16
  %465 = bitcast i8* %464 to %"struct.std::_Rb_tree_node"**
  %466 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %465, align 8, !tbaa !31
  %467 = getelementptr inbounds i8, i8* %463, i64 8
  %468 = bitcast i8* %467 to %"struct.std::_Rb_tree_node_base"*
  %469 = icmp eq %"struct.std::_Rb_tree_node"* %466, null
  br i1 %469, label %506, label %470

470:                                              ; preds = %462, %470
  %471 = phi %"struct.std::_Rb_tree_node"* [ %483, %470 ], [ %466, %462 ]
  %472 = phi %"struct.std::_Rb_tree_node_base"* [ %480, %470 ], [ %468, %462 ]
  %473 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %471, i64 0, i32 1
  %474 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %473 to i32*
  %475 = load i32, i32* %474, align 4, !tbaa !24
  %476 = icmp slt i32 %475, %447
  %477 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %471, i64 0, i32 0, i32 3
  %478 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %471, i64 0, i32 0
  %479 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %471, i64 0, i32 0, i32 2
  %480 = select i1 %476, %"struct.std::_Rb_tree_node_base"* %472, %"struct.std::_Rb_tree_node_base"* %478
  %481 = select i1 %476, %"struct.std::_Rb_tree_node_base"** %477, %"struct.std::_Rb_tree_node_base"** %479
  %482 = bitcast %"struct.std::_Rb_tree_node_base"** %481 to %"struct.std::_Rb_tree_node"**
  %483 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %482, align 8, !tbaa !27
  %484 = icmp eq %"struct.std::_Rb_tree_node"* %483, null
  br i1 %484, label %485, label %470, !llvm.loop !33

485:                                              ; preds = %470
  %486 = icmp eq %"struct.std::_Rb_tree_node_base"* %480, %468
  br i1 %486, label %506, label %487

487:                                              ; preds = %485, %487
  %488 = phi %"struct.std::_Rb_tree_node"* [ %500, %487 ], [ %466, %485 ]
  %489 = phi %"struct.std::_Rb_tree_node_base"* [ %497, %487 ], [ %468, %485 ]
  %490 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %488, i64 0, i32 1
  %491 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %490 to i32*
  %492 = load i32, i32* %491, align 4, !tbaa !24
  %493 = icmp slt i32 %448, %492
  %494 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %488, i64 0, i32 0
  %495 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %488, i64 0, i32 0, i32 2
  %496 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %488, i64 0, i32 0, i32 3
  %497 = select i1 %493, %"struct.std::_Rb_tree_node_base"* %494, %"struct.std::_Rb_tree_node_base"* %489
  %498 = select i1 %493, %"struct.std::_Rb_tree_node_base"** %495, %"struct.std::_Rb_tree_node_base"** %496
  %499 = bitcast %"struct.std::_Rb_tree_node_base"** %498 to %"struct.std::_Rb_tree_node"**
  %500 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %499, align 8, !tbaa !27
  %501 = icmp eq %"struct.std::_Rb_tree_node"* %500, null
  br i1 %501, label %502, label %487, !llvm.loop !34

502:                                              ; preds = %487
  %503 = icmp ne %"struct.std::_Rb_tree_node_base"* %480, %497
  %504 = zext i1 %503 to i32
  %505 = add nsw i32 %457, %504
  br label %506

506:                                              ; preds = %462, %502, %485
  %507 = phi i32 [ %505, %502 ], [ %457, %485 ], [ %457, %462 ]
  %508 = add nuw nsw i64 %456, 1
  %509 = icmp eq i64 %508, 26
  br i1 %509, label %449, label %455, !llvm.loop !35

510:                                              ; preds = %459
  %511 = landingpad { i8*, i32 }
          cleanup
  br label %546

512:                                              ; preds = %449
  %513 = bitcast %"class.std::basic_ostream"* %450 to i8**
  %514 = load i8*, i8** %513, align 8, !tbaa !36
  %515 = getelementptr i8, i8* %514, i64 -24
  %516 = bitcast i8* %515 to i64*
  %517 = load i64, i64* %516, align 8
  %518 = bitcast %"class.std::basic_ostream"* %450 to i8*
  %519 = add nsw i64 %517, 240
  %520 = getelementptr inbounds i8, i8* %518, i64 %519
  %521 = bitcast i8* %520 to %"class.std::ctype"**
  %522 = load %"class.std::ctype"*, %"class.std::ctype"** %521, align 8, !tbaa !38
  %523 = icmp eq %"class.std::ctype"* %522, null
  br i1 %523, label %524, label %526

524:                                              ; preds = %512
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %525 unwind label %453

525:                                              ; preds = %524
  unreachable

526:                                              ; preds = %512
  %527 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %522, i64 0, i32 8
  %528 = load i8, i8* %527, align 8, !tbaa !41
  %529 = icmp eq i8 %528, 0
  br i1 %529, label %533, label %530

530:                                              ; preds = %526
  %531 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %522, i64 0, i32 9, i64 10
  %532 = load i8, i8* %531, align 1, !tbaa !13
  br label %540

533:                                              ; preds = %526
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %522)
          to label %534 unwind label %451

534:                                              ; preds = %533
  %535 = bitcast %"class.std::ctype"* %522 to i8 (%"class.std::ctype"*, i8)***
  %536 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %535, align 8, !tbaa !36
  %537 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %536, i64 6
  %538 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %537, align 8
  %539 = invoke signext i8 %538(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %522, i8 signext 10)
          to label %540 unwind label %451

540:                                              ; preds = %534, %530
  %541 = phi i8 [ %532, %530 ], [ %539, %534 ]
  %542 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %450, i8 signext %541)
          to label %543 unwind label %451

543:                                              ; preds = %540
  %544 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %542)
          to label %545 unwind label %451

545:                                              ; preds = %543
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %199) #15
  br label %548

546:                                              ; preds = %451, %453, %510
  %547 = phi { i8*, i32 } [ %511, %510 ], [ %452, %451 ], [ %454, %453 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %199) #15
  br label %552

548:                                              ; preds = %545, %426
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %198) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %197) #15
  %549 = add nuw nsw i32 %328, 1
  %550 = load i32, i32* %2, align 4, !tbaa !24
  %551 = icmp slt i32 %549, %550
  br i1 %551, label %327, label %299, !llvm.loop !43

552:                                              ; preds = %546, %436, %430
  %553 = phi { i8*, i32 } [ %437, %436 ], [ %547, %546 ], [ %431, %430 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %198) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %197) #15
  br label %554

554:                                              ; preds = %295, %297, %552, %204
  %555 = phi { i8*, i32 } [ %553, %552 ], [ %205, %204 ], [ %298, %297 ], [ %296, %295 ]
  call void @_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #15
  br label %556

556:                                              ; preds = %554, %202
  %557 = phi { i8*, i32 } [ %555, %554 ], [ %203, %202 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #15
  %558 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %559 = load i8*, i8** %558, align 8, !tbaa !26
  %560 = icmp eq i8* %559, %15
  br i1 %560, label %562, label %561

561:                                              ; preds = %556
  call void @_ZdlPv(i8* %559) #15
  br label %562

562:                                              ; preds = %556, %561
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  resume { i8*, i32 } %557
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
  tail call void @__clang_call_terminate(i8* %16) #19
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
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #19
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
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !46

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(i8* %85) #19
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
  %95 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %94) #18
  %96 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %94, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #15
  %97 = bitcast %"struct.std::_Rb_tree_node_base"* %96 to i8*
  tail call void @_ZdlPv(i8* %97) #15
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
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s520138607.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umin.i64(i64, i64) #14

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
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn }
attributes #18 = { nounwind readonly willreturn }
attributes #19 = { noreturn nounwind }

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
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !9, i64 0}
!38 = !{!39, !7, i64 240}
!39 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !40, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!40 = !{!"bool", !8, i64 0}
!41 = !{!42, !8, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !40, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!43 = distinct !{!43, !29}
!44 = !{!19, !7, i64 24}
!45 = !{!19, !7, i64 16}
!46 = distinct !{!46, !29}
!47 = distinct !{!47, !29}
!48 = distinct !{!48, !29}
