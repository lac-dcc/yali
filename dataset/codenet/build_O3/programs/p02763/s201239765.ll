; ModuleID = 'Project_CodeNet_C++1400/p02763/s201239765.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s201239765.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s201239765.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !8
  %18 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #14
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %20 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %20) #14
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %22 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %21, %union.anon** %22, align 8, !tbaa !13
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %23, align 8, !tbaa !15
  %24 = bitcast %union.anon* %21 to i8*
  store i8 0, i8* %24, align 8, !tbaa !18
  %25 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %26 unwind label %214

26:                                               ; preds = %0
  %27 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %27) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false) #14
  %28 = invoke noalias nonnull i8* @_Znwm(i64 1248) #15
          to label %29 unwind label %216

29:                                               ; preds = %26
  %30 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %28, i8** %30, align 8, !tbaa !19
  %31 = getelementptr inbounds i8, i8* %28, i64 1248
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %33 = bitcast %"class.std::set"** %32 to i8**
  store i8* %31, i8** %33, align 8, !tbaa !21
  %34 = getelementptr inbounds i8, i8* %28, i64 8
  %35 = getelementptr inbounds i8, i8* %28, i64 24
  %36 = bitcast i8* %35 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false) #14
  store i8* %34, i8** %36, align 8, !tbaa !22
  %37 = getelementptr inbounds i8, i8* %28, i64 32
  %38 = bitcast i8* %37 to i8**
  store i8* %34, i8** %38, align 8, !tbaa !26
  %39 = getelementptr inbounds i8, i8* %28, i64 40
  %40 = getelementptr inbounds i8, i8* %28, i64 56
  %41 = getelementptr inbounds i8, i8* %28, i64 72
  %42 = bitcast i8* %41 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %39, i8 0, i64 32, i1 false)
  store i8* %40, i8** %42, align 8, !tbaa !22
  %43 = getelementptr inbounds i8, i8* %28, i64 80
  %44 = bitcast i8* %43 to i8**
  store i8* %40, i8** %44, align 8, !tbaa !26
  %45 = getelementptr inbounds i8, i8* %28, i64 88
  %46 = getelementptr inbounds i8, i8* %28, i64 104
  %47 = getelementptr inbounds i8, i8* %28, i64 120
  %48 = bitcast i8* %47 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %45, i8 0, i64 32, i1 false)
  store i8* %46, i8** %48, align 8, !tbaa !22
  %49 = getelementptr inbounds i8, i8* %28, i64 128
  %50 = bitcast i8* %49 to i8**
  store i8* %46, i8** %50, align 8, !tbaa !26
  %51 = getelementptr inbounds i8, i8* %28, i64 136
  %52 = getelementptr inbounds i8, i8* %28, i64 152
  %53 = getelementptr inbounds i8, i8* %28, i64 168
  %54 = bitcast i8* %53 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %51, i8 0, i64 32, i1 false)
  store i8* %52, i8** %54, align 8, !tbaa !22
  %55 = getelementptr inbounds i8, i8* %28, i64 176
  %56 = bitcast i8* %55 to i8**
  store i8* %52, i8** %56, align 8, !tbaa !26
  %57 = getelementptr inbounds i8, i8* %28, i64 184
  %58 = getelementptr inbounds i8, i8* %28, i64 200
  %59 = getelementptr inbounds i8, i8* %28, i64 216
  %60 = bitcast i8* %59 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %57, i8 0, i64 32, i1 false)
  store i8* %58, i8** %60, align 8, !tbaa !22
  %61 = getelementptr inbounds i8, i8* %28, i64 224
  %62 = bitcast i8* %61 to i8**
  store i8* %58, i8** %62, align 8, !tbaa !26
  %63 = getelementptr inbounds i8, i8* %28, i64 232
  %64 = getelementptr inbounds i8, i8* %28, i64 248
  %65 = getelementptr inbounds i8, i8* %28, i64 264
  %66 = bitcast i8* %65 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %63, i8 0, i64 32, i1 false)
  store i8* %64, i8** %66, align 8, !tbaa !22
  %67 = getelementptr inbounds i8, i8* %28, i64 272
  %68 = bitcast i8* %67 to i8**
  store i8* %64, i8** %68, align 8, !tbaa !26
  %69 = getelementptr inbounds i8, i8* %28, i64 280
  %70 = getelementptr inbounds i8, i8* %28, i64 296
  %71 = getelementptr inbounds i8, i8* %28, i64 312
  %72 = bitcast i8* %71 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %69, i8 0, i64 32, i1 false)
  store i8* %70, i8** %72, align 8, !tbaa !22
  %73 = getelementptr inbounds i8, i8* %28, i64 320
  %74 = bitcast i8* %73 to i8**
  store i8* %70, i8** %74, align 8, !tbaa !26
  %75 = getelementptr inbounds i8, i8* %28, i64 328
  %76 = getelementptr inbounds i8, i8* %28, i64 344
  %77 = getelementptr inbounds i8, i8* %28, i64 360
  %78 = bitcast i8* %77 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %75, i8 0, i64 32, i1 false)
  store i8* %76, i8** %78, align 8, !tbaa !22
  %79 = getelementptr inbounds i8, i8* %28, i64 368
  %80 = bitcast i8* %79 to i8**
  store i8* %76, i8** %80, align 8, !tbaa !26
  %81 = getelementptr inbounds i8, i8* %28, i64 376
  %82 = getelementptr inbounds i8, i8* %28, i64 392
  %83 = getelementptr inbounds i8, i8* %28, i64 408
  %84 = bitcast i8* %83 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %81, i8 0, i64 32, i1 false)
  store i8* %82, i8** %84, align 8, !tbaa !22
  %85 = getelementptr inbounds i8, i8* %28, i64 416
  %86 = bitcast i8* %85 to i8**
  store i8* %82, i8** %86, align 8, !tbaa !26
  %87 = getelementptr inbounds i8, i8* %28, i64 424
  %88 = getelementptr inbounds i8, i8* %28, i64 440
  %89 = getelementptr inbounds i8, i8* %28, i64 456
  %90 = bitcast i8* %89 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %87, i8 0, i64 32, i1 false)
  store i8* %88, i8** %90, align 8, !tbaa !22
  %91 = getelementptr inbounds i8, i8* %28, i64 464
  %92 = bitcast i8* %91 to i8**
  store i8* %88, i8** %92, align 8, !tbaa !26
  %93 = getelementptr inbounds i8, i8* %28, i64 472
  %94 = getelementptr inbounds i8, i8* %28, i64 488
  %95 = getelementptr inbounds i8, i8* %28, i64 504
  %96 = bitcast i8* %95 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %93, i8 0, i64 32, i1 false)
  store i8* %94, i8** %96, align 8, !tbaa !22
  %97 = getelementptr inbounds i8, i8* %28, i64 512
  %98 = bitcast i8* %97 to i8**
  store i8* %94, i8** %98, align 8, !tbaa !26
  %99 = getelementptr inbounds i8, i8* %28, i64 520
  %100 = getelementptr inbounds i8, i8* %28, i64 536
  %101 = getelementptr inbounds i8, i8* %28, i64 552
  %102 = bitcast i8* %101 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %99, i8 0, i64 32, i1 false)
  store i8* %100, i8** %102, align 8, !tbaa !22
  %103 = getelementptr inbounds i8, i8* %28, i64 560
  %104 = bitcast i8* %103 to i8**
  store i8* %100, i8** %104, align 8, !tbaa !26
  %105 = getelementptr inbounds i8, i8* %28, i64 568
  %106 = getelementptr inbounds i8, i8* %28, i64 584
  %107 = getelementptr inbounds i8, i8* %28, i64 600
  %108 = bitcast i8* %107 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %105, i8 0, i64 32, i1 false)
  store i8* %106, i8** %108, align 8, !tbaa !22
  %109 = getelementptr inbounds i8, i8* %28, i64 608
  %110 = bitcast i8* %109 to i8**
  store i8* %106, i8** %110, align 8, !tbaa !26
  %111 = getelementptr inbounds i8, i8* %28, i64 616
  %112 = getelementptr inbounds i8, i8* %28, i64 632
  %113 = getelementptr inbounds i8, i8* %28, i64 648
  %114 = bitcast i8* %113 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %111, i8 0, i64 32, i1 false)
  store i8* %112, i8** %114, align 8, !tbaa !22
  %115 = getelementptr inbounds i8, i8* %28, i64 656
  %116 = bitcast i8* %115 to i8**
  store i8* %112, i8** %116, align 8, !tbaa !26
  %117 = getelementptr inbounds i8, i8* %28, i64 664
  %118 = getelementptr inbounds i8, i8* %28, i64 680
  %119 = getelementptr inbounds i8, i8* %28, i64 696
  %120 = bitcast i8* %119 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %117, i8 0, i64 32, i1 false)
  store i8* %118, i8** %120, align 8, !tbaa !22
  %121 = getelementptr inbounds i8, i8* %28, i64 704
  %122 = bitcast i8* %121 to i8**
  store i8* %118, i8** %122, align 8, !tbaa !26
  %123 = getelementptr inbounds i8, i8* %28, i64 712
  %124 = getelementptr inbounds i8, i8* %28, i64 728
  %125 = getelementptr inbounds i8, i8* %28, i64 744
  %126 = bitcast i8* %125 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %123, i8 0, i64 32, i1 false)
  store i8* %124, i8** %126, align 8, !tbaa !22
  %127 = getelementptr inbounds i8, i8* %28, i64 752
  %128 = bitcast i8* %127 to i8**
  store i8* %124, i8** %128, align 8, !tbaa !26
  %129 = getelementptr inbounds i8, i8* %28, i64 760
  %130 = getelementptr inbounds i8, i8* %28, i64 776
  %131 = getelementptr inbounds i8, i8* %28, i64 792
  %132 = bitcast i8* %131 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %129, i8 0, i64 32, i1 false)
  store i8* %130, i8** %132, align 8, !tbaa !22
  %133 = getelementptr inbounds i8, i8* %28, i64 800
  %134 = bitcast i8* %133 to i8**
  store i8* %130, i8** %134, align 8, !tbaa !26
  %135 = getelementptr inbounds i8, i8* %28, i64 808
  %136 = getelementptr inbounds i8, i8* %28, i64 824
  %137 = getelementptr inbounds i8, i8* %28, i64 840
  %138 = bitcast i8* %137 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %135, i8 0, i64 32, i1 false)
  store i8* %136, i8** %138, align 8, !tbaa !22
  %139 = getelementptr inbounds i8, i8* %28, i64 848
  %140 = bitcast i8* %139 to i8**
  store i8* %136, i8** %140, align 8, !tbaa !26
  %141 = getelementptr inbounds i8, i8* %28, i64 856
  %142 = getelementptr inbounds i8, i8* %28, i64 872
  %143 = getelementptr inbounds i8, i8* %28, i64 888
  %144 = bitcast i8* %143 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %141, i8 0, i64 32, i1 false)
  store i8* %142, i8** %144, align 8, !tbaa !22
  %145 = getelementptr inbounds i8, i8* %28, i64 896
  %146 = bitcast i8* %145 to i8**
  store i8* %142, i8** %146, align 8, !tbaa !26
  %147 = getelementptr inbounds i8, i8* %28, i64 904
  %148 = getelementptr inbounds i8, i8* %28, i64 920
  %149 = getelementptr inbounds i8, i8* %28, i64 936
  %150 = bitcast i8* %149 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %147, i8 0, i64 32, i1 false)
  store i8* %148, i8** %150, align 8, !tbaa !22
  %151 = getelementptr inbounds i8, i8* %28, i64 944
  %152 = bitcast i8* %151 to i8**
  store i8* %148, i8** %152, align 8, !tbaa !26
  %153 = getelementptr inbounds i8, i8* %28, i64 952
  %154 = getelementptr inbounds i8, i8* %28, i64 968
  %155 = getelementptr inbounds i8, i8* %28, i64 984
  %156 = bitcast i8* %155 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %153, i8 0, i64 32, i1 false)
  store i8* %154, i8** %156, align 8, !tbaa !22
  %157 = getelementptr inbounds i8, i8* %28, i64 992
  %158 = bitcast i8* %157 to i8**
  store i8* %154, i8** %158, align 8, !tbaa !26
  %159 = getelementptr inbounds i8, i8* %28, i64 1000
  %160 = getelementptr inbounds i8, i8* %28, i64 1016
  %161 = getelementptr inbounds i8, i8* %28, i64 1032
  %162 = bitcast i8* %161 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %159, i8 0, i64 32, i1 false)
  store i8* %160, i8** %162, align 8, !tbaa !22
  %163 = getelementptr inbounds i8, i8* %28, i64 1040
  %164 = bitcast i8* %163 to i8**
  store i8* %160, i8** %164, align 8, !tbaa !26
  %165 = getelementptr inbounds i8, i8* %28, i64 1048
  %166 = getelementptr inbounds i8, i8* %28, i64 1064
  %167 = getelementptr inbounds i8, i8* %28, i64 1080
  %168 = bitcast i8* %167 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %165, i8 0, i64 32, i1 false)
  store i8* %166, i8** %168, align 8, !tbaa !22
  %169 = getelementptr inbounds i8, i8* %28, i64 1088
  %170 = bitcast i8* %169 to i8**
  store i8* %166, i8** %170, align 8, !tbaa !26
  %171 = getelementptr inbounds i8, i8* %28, i64 1096
  %172 = getelementptr inbounds i8, i8* %28, i64 1112
  %173 = getelementptr inbounds i8, i8* %28, i64 1128
  %174 = bitcast i8* %173 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %171, i8 0, i64 32, i1 false)
  store i8* %172, i8** %174, align 8, !tbaa !22
  %175 = getelementptr inbounds i8, i8* %28, i64 1136
  %176 = bitcast i8* %175 to i8**
  store i8* %172, i8** %176, align 8, !tbaa !26
  %177 = getelementptr inbounds i8, i8* %28, i64 1144
  %178 = getelementptr inbounds i8, i8* %28, i64 1160
  %179 = getelementptr inbounds i8, i8* %28, i64 1176
  %180 = bitcast i8* %179 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %177, i8 0, i64 32, i1 false)
  store i8* %178, i8** %180, align 8, !tbaa !22
  %181 = getelementptr inbounds i8, i8* %28, i64 1184
  %182 = bitcast i8* %181 to i8**
  store i8* %178, i8** %182, align 8, !tbaa !26
  %183 = getelementptr inbounds i8, i8* %28, i64 1192
  %184 = getelementptr inbounds i8, i8* %28, i64 1208
  %185 = getelementptr inbounds i8, i8* %28, i64 1224
  %186 = bitcast i8* %185 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %183, i8 0, i64 32, i1 false)
  store i8* %184, i8** %186, align 8, !tbaa !22
  %187 = getelementptr inbounds i8, i8* %28, i64 1232
  %188 = bitcast i8* %187 to i8**
  store i8* %184, i8** %188, align 8, !tbaa !26
  %189 = getelementptr inbounds i8, i8* %28, i64 1240
  %190 = bitcast i8* %189 to i64*
  store i64 0, i64* %190, align 8, !tbaa !27
  %191 = getelementptr inbounds i8, i8* %28, i64 1248
  %192 = bitcast i8* %191 to %"class.std::set"*
  %193 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %194 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %195 = bitcast %"class.std::set"** %194 to i8**
  store i8* %191, i8** %195, align 8, !tbaa !28
  %196 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %197 = load i32, i32* %1, align 4, !tbaa !29
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %29
  %200 = load %"class.std::set"*, %"class.std::set"** %193, align 8, !tbaa !19
  br label %218

201:                                              ; preds = %288, %29
  %202 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %202) #14
  %203 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %204 unwind label %389

204:                                              ; preds = %201
  %205 = bitcast i32* %5 to i8*
  %206 = bitcast i32* %8 to i8*
  %207 = bitcast i32* %9 to i8*
  %208 = bitcast i32* %6 to i8*
  %209 = load i32, i32* %4, align 4, !tbaa !29
  %210 = add nsw i32 %209, -1
  store i32 %210, i32* %4, align 4, !tbaa !29
  %211 = icmp eq i32 %209, 0
  br i1 %211, label %212, label %295

212:                                              ; preds = %204
  %213 = load %"class.std::set"*, %"class.std::set"** %193, align 8, !tbaa !19
  br label %455

214:                                              ; preds = %0
  %215 = landingpad { i8*, i32 }
          cleanup
  br label %487

216:                                              ; preds = %26
  %217 = landingpad { i8*, i32 }
          cleanup
  br label %485

218:                                              ; preds = %199, %288
  %219 = phi i32 [ %197, %199 ], [ %289, %288 ]
  %220 = phi i64 [ 0, %199 ], [ %290, %288 ]
  %221 = load i8*, i8** %196, align 8, !tbaa !31
  %222 = getelementptr inbounds i8, i8* %221, i64 %220
  %223 = load i8, i8* %222, align 1, !tbaa !18
  %224 = sext i8 %223 to i64
  %225 = add nsw i64 %224, -97
  %226 = getelementptr inbounds %"class.std::set", %"class.std::set"* %200, i64 %225, i32 0, i32 0, i32 0, i32 0, i32 0
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
  br i1 %292, label %218, label %201, !llvm.loop !35

293:                                              ; preds = %275
  %294 = landingpad { i8*, i32 }
          cleanup
  br label %483

295:                                              ; preds = %204, %446
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %205) #14
  %296 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %297 unwind label %391

297:                                              ; preds = %295
  %298 = load i32, i32* %5, align 4, !tbaa !29
  %299 = icmp eq i32 %298, 1
  br i1 %299, label %300, label %395

300:                                              ; preds = %297
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %208) #14
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #14
  %301 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %302 unwind label %393

302:                                              ; preds = %300
  %303 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %301, i8* nonnull align 1 dereferenceable(1) %7)
          to label %304 unwind label %393

304:                                              ; preds = %302
  %305 = load i32, i32* %6, align 4, !tbaa !29
  %306 = add nsw i32 %305, -1
  store i32 %306, i32* %6, align 4, !tbaa !29
  %307 = sext i32 %306 to i64
  %308 = load i8*, i8** %196, align 8, !tbaa !31
  %309 = getelementptr inbounds i8, i8* %308, i64 %307
  %310 = load i8, i8* %309, align 1, !tbaa !18
  %311 = sext i8 %310 to i64
  %312 = add nsw i64 %311, -97
  %313 = load %"class.std::set"*, %"class.std::set"** %193, align 8, !tbaa !19
  %314 = getelementptr inbounds %"class.std::set", %"class.std::set"* %313, i64 %312, i32 0
  %315 = invoke i64 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %314, i32* nonnull align 4 dereferenceable(4) %6)
          to label %316 unwind label %393

316:                                              ; preds = %304
  %317 = load i8, i8* %7, align 1, !tbaa !18
  %318 = load i32, i32* %6, align 4, !tbaa !29
  %319 = sext i32 %318 to i64
  %320 = load i8*, i8** %196, align 8, !tbaa !31
  %321 = getelementptr inbounds i8, i8* %320, i64 %319
  store i8 %317, i8* %321, align 1, !tbaa !18
  %322 = load i32, i32* %6, align 4, !tbaa !29
  %323 = sext i32 %322 to i64
  %324 = load i8*, i8** %196, align 8, !tbaa !31
  %325 = getelementptr inbounds i8, i8* %324, i64 %323
  %326 = load i8, i8* %325, align 1, !tbaa !18
  %327 = sext i8 %326 to i64
  %328 = add nsw i64 %327, -97
  %329 = load %"class.std::set"*, %"class.std::set"** %193, align 8, !tbaa !19
  %330 = getelementptr inbounds %"class.std::set", %"class.std::set"* %329, i64 %328, i32 0, i32 0, i32 0, i32 0, i32 0
  %331 = getelementptr inbounds i8, i8* %330, i64 16
  %332 = bitcast i8* %331 to %"struct.std::_Rb_tree_node"**
  %333 = getelementptr inbounds i8, i8* %330, i64 8
  %334 = bitcast i8* %333 to %"struct.std::_Rb_tree_node_base"*
  %335 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %332, align 8, !tbaa !32
  %336 = icmp eq %"struct.std::_Rb_tree_node"* %335, null
  br i1 %336, label %351, label %337

337:                                              ; preds = %316, %337
  %338 = phi %"struct.std::_Rb_tree_node"* [ %347, %337 ], [ %335, %316 ]
  %339 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %338, i64 0, i32 1
  %340 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %339 to i32*
  %341 = load i32, i32* %340, align 4, !tbaa !29
  %342 = icmp slt i32 %322, %341
  %343 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %338, i64 0, i32 0, i32 2
  %344 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %338, i64 0, i32 0, i32 3
  %345 = select i1 %342, %"struct.std::_Rb_tree_node_base"** %343, %"struct.std::_Rb_tree_node_base"** %344
  %346 = bitcast %"struct.std::_Rb_tree_node_base"** %345 to %"struct.std::_Rb_tree_node"**
  %347 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %346, align 8, !tbaa !32
  %348 = icmp eq %"struct.std::_Rb_tree_node"* %347, null
  br i1 %348, label %349, label %337, !llvm.loop !33

349:                                              ; preds = %337
  %350 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %338, i64 0, i32 0
  br i1 %342, label %351, label %359

351:                                              ; preds = %349, %316
  %352 = phi %"struct.std::_Rb_tree_node_base"* [ %350, %349 ], [ %334, %316 ]
  %353 = getelementptr inbounds i8, i8* %330, i64 24
  %354 = bitcast i8* %353 to %"struct.std::_Rb_tree_node_base"**
  %355 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %354, align 8, !tbaa !22
  %356 = icmp eq %"struct.std::_Rb_tree_node_base"* %352, %355
  br i1 %356, label %367, label %357

357:                                              ; preds = %351
  %358 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %352) #16
  br label %359

359:                                              ; preds = %357, %349
  %360 = phi %"struct.std::_Rb_tree_node_base"* [ %352, %357 ], [ %350, %349 ]
  %361 = phi %"struct.std::_Rb_tree_node_base"* [ %358, %357 ], [ %350, %349 ]
  %362 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %361, i64 1, i32 0
  %363 = load i32, i32* %362, align 4, !tbaa !29
  %364 = icmp sge i32 %363, %322
  %365 = icmp eq %"struct.std::_Rb_tree_node_base"* %360, null
  %366 = select i1 %364, i1 true, i1 %365
  br i1 %366, label %388, label %369

367:                                              ; preds = %351
  %368 = icmp eq %"struct.std::_Rb_tree_node_base"* %352, null
  br i1 %368, label %388, label %369

369:                                              ; preds = %359, %367
  %370 = phi %"struct.std::_Rb_tree_node_base"* [ %352, %367 ], [ %360, %359 ]
  %371 = icmp eq %"struct.std::_Rb_tree_node_base"* %370, %334
  br i1 %371, label %376, label %372

372:                                              ; preds = %369
  %373 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %370, i64 1, i32 0
  %374 = load i32, i32* %373, align 4, !tbaa !29
  %375 = icmp slt i32 %322, %374
  br label %376

376:                                              ; preds = %372, %369
  %377 = phi i1 [ true, %369 ], [ %375, %372 ]
  %378 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %379 unwind label %393

379:                                              ; preds = %376
  %380 = getelementptr inbounds i8, i8* %378, i64 32
  %381 = bitcast i8* %380 to i32*
  %382 = load i32, i32* %6, align 4, !tbaa !29
  store i32 %382, i32* %381, align 4, !tbaa !29
  %383 = bitcast i8* %378 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %377, %"struct.std::_Rb_tree_node_base"* nonnull %383, %"struct.std::_Rb_tree_node_base"* nonnull %370, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %334) #14
  %384 = getelementptr inbounds i8, i8* %330, i64 40
  %385 = bitcast i8* %384 to i64*
  %386 = load i64, i64* %385, align 8, !tbaa !27
  %387 = add i64 %386, 1
  store i64 %387, i64* %385, align 8, !tbaa !27
  br label %388

388:                                              ; preds = %379, %367, %359
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %208) #14
  br label %446

389:                                              ; preds = %201
  %390 = landingpad { i8*, i32 }
          cleanup
  br label %481

391:                                              ; preds = %295
  %392 = landingpad { i8*, i32 }
          cleanup
  br label %451

393:                                              ; preds = %376, %304, %302, %300
  %394 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %208) #14
  br label %451

395:                                              ; preds = %297
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %206) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %207) #14
  %396 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %397 unwind label %407

397:                                              ; preds = %395
  %398 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %396, i32* nonnull align 4 dereferenceable(4) %9)
          to label %399 unwind label %407

399:                                              ; preds = %397
  %400 = load i32, i32* %8, align 4, !tbaa !29
  %401 = add nsw i32 %400, -1
  store i32 %401, i32* %8, align 4, !tbaa !29
  %402 = load i32, i32* %9, align 4, !tbaa !29
  %403 = add nsw i32 %402, -1
  store i32 %403, i32* %9, align 4, !tbaa !29
  %404 = load %"class.std::set"*, %"class.std::set"** %193, align 8, !tbaa !19
  br label %409

405:                                              ; preds = %442
  %406 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %443)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %207) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %206) #14
  br label %446

407:                                              ; preds = %397, %395
  %408 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %207) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %206) #14
  br label %451

409:                                              ; preds = %399, %442
  %410 = phi i64 [ 0, %399 ], [ %444, %442 ]
  %411 = phi i32 [ 0, %399 ], [ %443, %442 ]
  %412 = getelementptr inbounds %"class.std::set", %"class.std::set"* %404, i64 %410, i32 0, i32 0, i32 0, i32 0, i32 0
  %413 = getelementptr inbounds i8, i8* %412, i64 16
  %414 = bitcast i8* %413 to %"struct.std::_Rb_tree_node"**
  %415 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %414, align 8, !tbaa !36
  %416 = getelementptr inbounds i8, i8* %412, i64 8
  %417 = bitcast i8* %416 to %"struct.std::_Rb_tree_node_base"*
  %418 = icmp eq %"struct.std::_Rb_tree_node"* %415, null
  br i1 %418, label %442, label %419

419:                                              ; preds = %409, %419
  %420 = phi %"struct.std::_Rb_tree_node"* [ %432, %419 ], [ %415, %409 ]
  %421 = phi %"struct.std::_Rb_tree_node_base"* [ %429, %419 ], [ %417, %409 ]
  %422 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %420, i64 0, i32 1
  %423 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %422 to i32*
  %424 = load i32, i32* %423, align 4, !tbaa !29
  %425 = icmp slt i32 %424, %401
  %426 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %420, i64 0, i32 0, i32 3
  %427 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %420, i64 0, i32 0
  %428 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %420, i64 0, i32 0, i32 2
  %429 = select i1 %425, %"struct.std::_Rb_tree_node_base"* %421, %"struct.std::_Rb_tree_node_base"* %427
  %430 = select i1 %425, %"struct.std::_Rb_tree_node_base"** %426, %"struct.std::_Rb_tree_node_base"** %428
  %431 = bitcast %"struct.std::_Rb_tree_node_base"** %430 to %"struct.std::_Rb_tree_node"**
  %432 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %431, align 8, !tbaa !32
  %433 = icmp eq %"struct.std::_Rb_tree_node"* %432, null
  br i1 %433, label %434, label %419, !llvm.loop !37

434:                                              ; preds = %419
  %435 = icmp eq %"struct.std::_Rb_tree_node_base"* %429, %417
  br i1 %435, label %442, label %436

436:                                              ; preds = %434
  %437 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %429, i64 1, i32 0
  %438 = load i32, i32* %437, align 4, !tbaa !29
  %439 = icmp slt i32 %438, %402
  %440 = zext i1 %439 to i32
  %441 = add nsw i32 %411, %440
  br label %442

442:                                              ; preds = %409, %434, %436
  %443 = phi i32 [ %441, %436 ], [ %411, %434 ], [ %411, %409 ]
  %444 = add nuw nsw i64 %410, 1
  %445 = icmp eq i64 %444, 26
  br i1 %445, label %405, label %409, !llvm.loop !38

446:                                              ; preds = %405, %388
  %447 = phi %"class.std::set"* [ %404, %405 ], [ %329, %388 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %205) #14
  %448 = load i32, i32* %4, align 4, !tbaa !29
  %449 = add nsw i32 %448, -1
  store i32 %449, i32* %4, align 4, !tbaa !29
  %450 = icmp eq i32 %448, 0
  br i1 %450, label %453, label %295, !llvm.loop !39

451:                                              ; preds = %407, %393, %391
  %452 = phi { i8*, i32 } [ %394, %393 ], [ %408, %407 ], [ %392, %391 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %205) #14
  br label %481

453:                                              ; preds = %446
  %454 = load %"class.std::set"*, %"class.std::set"** %194, align 8, !tbaa !28
  br label %455

455:                                              ; preds = %212, %453
  %456 = phi %"class.std::set"* [ %192, %212 ], [ %454, %453 ]
  %457 = phi %"class.std::set"* [ %213, %212 ], [ %447, %453 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %202) #14
  %458 = icmp eq %"class.std::set"* %457, %456
  br i1 %458, label %472, label %459

459:                                              ; preds = %455, %469
  %460 = phi %"class.std::set"* [ %470, %469 ], [ %457, %455 ]
  %461 = getelementptr inbounds %"class.std::set", %"class.std::set"* %460, i64 0, i32 0
  %462 = getelementptr inbounds %"class.std::set", %"class.std::set"* %460, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %463 = getelementptr inbounds i8, i8* %462, i64 16
  %464 = bitcast i8* %463 to %"struct.std::_Rb_tree_node"**
  %465 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %464, align 8, !tbaa !36
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %461, %"struct.std::_Rb_tree_node"* %465)
          to label %469 unwind label %466

466:                                              ; preds = %459
  %467 = landingpad { i8*, i32 }
          catch i8* null
  %468 = extractvalue { i8*, i32 } %467, 0
  call void @__clang_call_terminate(i8* %468) #17
  unreachable

469:                                              ; preds = %459
  %470 = getelementptr inbounds %"class.std::set", %"class.std::set"* %460, i64 1
  %471 = icmp eq %"class.std::set"* %470, %456
  br i1 %471, label %472, label %459, !llvm.loop !40

472:                                              ; preds = %469, %455
  %473 = icmp eq %"class.std::set"* %457, null
  br i1 %473, label %476, label %474

474:                                              ; preds = %472
  %475 = getelementptr %"class.std::set", %"class.std::set"* %457, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZdlPv(i8* %475) #14
  br label %476

476:                                              ; preds = %472, %474
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #14
  %477 = load i8*, i8** %196, align 8, !tbaa !31
  %478 = icmp eq i8* %477, %24
  br i1 %478, label %480, label %479

479:                                              ; preds = %476
  call void @_ZdlPv(i8* %477) #14
  br label %480

480:                                              ; preds = %476, %479
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #14
  ret i32 0

481:                                              ; preds = %451, %389
  %482 = phi { i8*, i32 } [ %452, %451 ], [ %390, %389 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %202) #14
  br label %483

483:                                              ; preds = %481, %293
  %484 = phi { i8*, i32 } [ %294, %293 ], [ %482, %481 ]
  call void @_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #14
  br label %485

485:                                              ; preds = %483, %216
  %486 = phi { i8*, i32 } [ %484, %483 ], [ %217, %216 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #14
  br label %487

487:                                              ; preds = %485, %214
  %488 = phi { i8*, i32 } [ %486, %485 ], [ %215, %214 ]
  %489 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %490 = load i8*, i8** %489, align 8, !tbaa !31
  %491 = icmp eq i8* %490, %24
  br i1 %491, label %493, label %492

492:                                              ; preds = %487
  call void @_ZdlPv(i8* %490) #14
  br label %493

493:                                              ; preds = %487, %492
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #14
  resume { i8*, i32 } %488
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  br i1 %19, label %20, label %7, !llvm.loop !40

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
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !41
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !42
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !43

14:                                               ; preds = %4, %2
  ret void
}

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
  %26 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %25, align 8, !tbaa !42
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 3
  %28 = bitcast %"struct.std::_Rb_tree_node_base"** %27 to %"struct.std::_Rb_tree_node"**
  %29 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %28, align 8, !tbaa !41
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
  br i1 %45, label %46, label %31, !llvm.loop !37

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
  br i1 %63, label %70, label %49, !llvm.loop !44

64:                                               ; preds = %20, %18
  %65 = phi %"struct.std::_Rb_tree_node_base"* [ %13, %18 ], [ %22, %20 ]
  %66 = phi %"struct.std::_Rb_tree_node_base"** [ %19, %18 ], [ %23, %20 ]
  %67 = bitcast %"struct.std::_Rb_tree_node_base"** %66 to %"struct.std::_Rb_tree_node"**
  %68 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %67, align 8, !tbaa !32
  %69 = icmp eq %"struct.std::_Rb_tree_node"* %68, null
  br i1 %69, label %70, label %11, !llvm.loop !45

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
  br i1 %100, label %101, label %93, !llvm.loop !46

101:                                              ; preds = %93, %86, %91
  %102 = phi i64 [ 0, %86 ], [ %75, %91 ], [ %99, %93 ]
  %103 = sub i64 %75, %102
  ret i64 %103
}

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s201239765.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { nounwind readonly willreturn }
attributes #17 = { noreturn nounwind }

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
!40 = distinct !{!40, !34}
!41 = !{!24, !10, i64 24}
!42 = !{!24, !10, i64 16}
!43 = distinct !{!43, !34}
!44 = distinct !{!44, !34}
!45 = distinct !{!45, !34}
!46 = distinct !{!46, !34}
