; ModuleID = 'Project_CodeNet_C++1400/p02763/s408481037.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s408481037.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s408481037.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i32, align 4
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
  %19 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %19) #14
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %21 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %20, %union.anon** %21, align 8, !tbaa !13
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %22, align 8, !tbaa !15
  %23 = bitcast %union.anon* %20 to i8*
  store i8 0, i8* %23, align 8, !tbaa !18
  %24 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #14
  %25 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %26 unwind label %205

26:                                               ; preds = %0
  %27 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %28 unwind label %205

28:                                               ; preds = %26
  %29 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %27, i32* nonnull align 4 dereferenceable(4) %3)
          to label %30 unwind label %205

30:                                               ; preds = %28
  %31 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %31) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false) #14
  %32 = invoke noalias nonnull i8* @_Znwm(i64 1248) #15
          to label %33 unwind label %207

33:                                               ; preds = %30
  %34 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %32, i8** %34, align 8, !tbaa !19
  %35 = getelementptr inbounds i8, i8* %32, i64 1248
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %37 = bitcast %"class.std::set"** %36 to i8**
  store i8* %35, i8** %37, align 8, !tbaa !21
  %38 = getelementptr inbounds i8, i8* %32, i64 8
  %39 = getelementptr inbounds i8, i8* %32, i64 24
  %40 = bitcast i8* %39 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false) #14
  store i8* %38, i8** %40, align 8, !tbaa !22
  %41 = getelementptr inbounds i8, i8* %32, i64 32
  %42 = bitcast i8* %41 to i8**
  store i8* %38, i8** %42, align 8, !tbaa !26
  %43 = getelementptr inbounds i8, i8* %32, i64 40
  %44 = getelementptr inbounds i8, i8* %32, i64 56
  %45 = getelementptr inbounds i8, i8* %32, i64 72
  %46 = bitcast i8* %45 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %43, i8 0, i64 32, i1 false)
  store i8* %44, i8** %46, align 8, !tbaa !22
  %47 = getelementptr inbounds i8, i8* %32, i64 80
  %48 = bitcast i8* %47 to i8**
  store i8* %44, i8** %48, align 8, !tbaa !26
  %49 = getelementptr inbounds i8, i8* %32, i64 88
  %50 = getelementptr inbounds i8, i8* %32, i64 104
  %51 = getelementptr inbounds i8, i8* %32, i64 120
  %52 = bitcast i8* %51 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %49, i8 0, i64 32, i1 false)
  store i8* %50, i8** %52, align 8, !tbaa !22
  %53 = getelementptr inbounds i8, i8* %32, i64 128
  %54 = bitcast i8* %53 to i8**
  store i8* %50, i8** %54, align 8, !tbaa !26
  %55 = getelementptr inbounds i8, i8* %32, i64 136
  %56 = getelementptr inbounds i8, i8* %32, i64 152
  %57 = getelementptr inbounds i8, i8* %32, i64 168
  %58 = bitcast i8* %57 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %55, i8 0, i64 32, i1 false)
  store i8* %56, i8** %58, align 8, !tbaa !22
  %59 = getelementptr inbounds i8, i8* %32, i64 176
  %60 = bitcast i8* %59 to i8**
  store i8* %56, i8** %60, align 8, !tbaa !26
  %61 = getelementptr inbounds i8, i8* %32, i64 184
  %62 = getelementptr inbounds i8, i8* %32, i64 200
  %63 = getelementptr inbounds i8, i8* %32, i64 216
  %64 = bitcast i8* %63 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %61, i8 0, i64 32, i1 false)
  store i8* %62, i8** %64, align 8, !tbaa !22
  %65 = getelementptr inbounds i8, i8* %32, i64 224
  %66 = bitcast i8* %65 to i8**
  store i8* %62, i8** %66, align 8, !tbaa !26
  %67 = getelementptr inbounds i8, i8* %32, i64 232
  %68 = getelementptr inbounds i8, i8* %32, i64 248
  %69 = getelementptr inbounds i8, i8* %32, i64 264
  %70 = bitcast i8* %69 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %67, i8 0, i64 32, i1 false)
  store i8* %68, i8** %70, align 8, !tbaa !22
  %71 = getelementptr inbounds i8, i8* %32, i64 272
  %72 = bitcast i8* %71 to i8**
  store i8* %68, i8** %72, align 8, !tbaa !26
  %73 = getelementptr inbounds i8, i8* %32, i64 280
  %74 = getelementptr inbounds i8, i8* %32, i64 296
  %75 = getelementptr inbounds i8, i8* %32, i64 312
  %76 = bitcast i8* %75 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %73, i8 0, i64 32, i1 false)
  store i8* %74, i8** %76, align 8, !tbaa !22
  %77 = getelementptr inbounds i8, i8* %32, i64 320
  %78 = bitcast i8* %77 to i8**
  store i8* %74, i8** %78, align 8, !tbaa !26
  %79 = getelementptr inbounds i8, i8* %32, i64 328
  %80 = getelementptr inbounds i8, i8* %32, i64 344
  %81 = getelementptr inbounds i8, i8* %32, i64 360
  %82 = bitcast i8* %81 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %79, i8 0, i64 32, i1 false)
  store i8* %80, i8** %82, align 8, !tbaa !22
  %83 = getelementptr inbounds i8, i8* %32, i64 368
  %84 = bitcast i8* %83 to i8**
  store i8* %80, i8** %84, align 8, !tbaa !26
  %85 = getelementptr inbounds i8, i8* %32, i64 376
  %86 = getelementptr inbounds i8, i8* %32, i64 392
  %87 = getelementptr inbounds i8, i8* %32, i64 408
  %88 = bitcast i8* %87 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %85, i8 0, i64 32, i1 false)
  store i8* %86, i8** %88, align 8, !tbaa !22
  %89 = getelementptr inbounds i8, i8* %32, i64 416
  %90 = bitcast i8* %89 to i8**
  store i8* %86, i8** %90, align 8, !tbaa !26
  %91 = getelementptr inbounds i8, i8* %32, i64 424
  %92 = getelementptr inbounds i8, i8* %32, i64 440
  %93 = getelementptr inbounds i8, i8* %32, i64 456
  %94 = bitcast i8* %93 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %91, i8 0, i64 32, i1 false)
  store i8* %92, i8** %94, align 8, !tbaa !22
  %95 = getelementptr inbounds i8, i8* %32, i64 464
  %96 = bitcast i8* %95 to i8**
  store i8* %92, i8** %96, align 8, !tbaa !26
  %97 = getelementptr inbounds i8, i8* %32, i64 472
  %98 = getelementptr inbounds i8, i8* %32, i64 488
  %99 = getelementptr inbounds i8, i8* %32, i64 504
  %100 = bitcast i8* %99 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %97, i8 0, i64 32, i1 false)
  store i8* %98, i8** %100, align 8, !tbaa !22
  %101 = getelementptr inbounds i8, i8* %32, i64 512
  %102 = bitcast i8* %101 to i8**
  store i8* %98, i8** %102, align 8, !tbaa !26
  %103 = getelementptr inbounds i8, i8* %32, i64 520
  %104 = getelementptr inbounds i8, i8* %32, i64 536
  %105 = getelementptr inbounds i8, i8* %32, i64 552
  %106 = bitcast i8* %105 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %103, i8 0, i64 32, i1 false)
  store i8* %104, i8** %106, align 8, !tbaa !22
  %107 = getelementptr inbounds i8, i8* %32, i64 560
  %108 = bitcast i8* %107 to i8**
  store i8* %104, i8** %108, align 8, !tbaa !26
  %109 = getelementptr inbounds i8, i8* %32, i64 568
  %110 = getelementptr inbounds i8, i8* %32, i64 584
  %111 = getelementptr inbounds i8, i8* %32, i64 600
  %112 = bitcast i8* %111 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %109, i8 0, i64 32, i1 false)
  store i8* %110, i8** %112, align 8, !tbaa !22
  %113 = getelementptr inbounds i8, i8* %32, i64 608
  %114 = bitcast i8* %113 to i8**
  store i8* %110, i8** %114, align 8, !tbaa !26
  %115 = getelementptr inbounds i8, i8* %32, i64 616
  %116 = getelementptr inbounds i8, i8* %32, i64 632
  %117 = getelementptr inbounds i8, i8* %32, i64 648
  %118 = bitcast i8* %117 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %115, i8 0, i64 32, i1 false)
  store i8* %116, i8** %118, align 8, !tbaa !22
  %119 = getelementptr inbounds i8, i8* %32, i64 656
  %120 = bitcast i8* %119 to i8**
  store i8* %116, i8** %120, align 8, !tbaa !26
  %121 = getelementptr inbounds i8, i8* %32, i64 664
  %122 = getelementptr inbounds i8, i8* %32, i64 680
  %123 = getelementptr inbounds i8, i8* %32, i64 696
  %124 = bitcast i8* %123 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8 0, i64 32, i1 false)
  store i8* %122, i8** %124, align 8, !tbaa !22
  %125 = getelementptr inbounds i8, i8* %32, i64 704
  %126 = bitcast i8* %125 to i8**
  store i8* %122, i8** %126, align 8, !tbaa !26
  %127 = getelementptr inbounds i8, i8* %32, i64 712
  %128 = getelementptr inbounds i8, i8* %32, i64 728
  %129 = getelementptr inbounds i8, i8* %32, i64 744
  %130 = bitcast i8* %129 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %127, i8 0, i64 32, i1 false)
  store i8* %128, i8** %130, align 8, !tbaa !22
  %131 = getelementptr inbounds i8, i8* %32, i64 752
  %132 = bitcast i8* %131 to i8**
  store i8* %128, i8** %132, align 8, !tbaa !26
  %133 = getelementptr inbounds i8, i8* %32, i64 760
  %134 = getelementptr inbounds i8, i8* %32, i64 776
  %135 = getelementptr inbounds i8, i8* %32, i64 792
  %136 = bitcast i8* %135 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %133, i8 0, i64 32, i1 false)
  store i8* %134, i8** %136, align 8, !tbaa !22
  %137 = getelementptr inbounds i8, i8* %32, i64 800
  %138 = bitcast i8* %137 to i8**
  store i8* %134, i8** %138, align 8, !tbaa !26
  %139 = getelementptr inbounds i8, i8* %32, i64 808
  %140 = getelementptr inbounds i8, i8* %32, i64 824
  %141 = getelementptr inbounds i8, i8* %32, i64 840
  %142 = bitcast i8* %141 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %139, i8 0, i64 32, i1 false)
  store i8* %140, i8** %142, align 8, !tbaa !22
  %143 = getelementptr inbounds i8, i8* %32, i64 848
  %144 = bitcast i8* %143 to i8**
  store i8* %140, i8** %144, align 8, !tbaa !26
  %145 = getelementptr inbounds i8, i8* %32, i64 856
  %146 = getelementptr inbounds i8, i8* %32, i64 872
  %147 = getelementptr inbounds i8, i8* %32, i64 888
  %148 = bitcast i8* %147 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %145, i8 0, i64 32, i1 false)
  store i8* %146, i8** %148, align 8, !tbaa !22
  %149 = getelementptr inbounds i8, i8* %32, i64 896
  %150 = bitcast i8* %149 to i8**
  store i8* %146, i8** %150, align 8, !tbaa !26
  %151 = getelementptr inbounds i8, i8* %32, i64 904
  %152 = getelementptr inbounds i8, i8* %32, i64 920
  %153 = getelementptr inbounds i8, i8* %32, i64 936
  %154 = bitcast i8* %153 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %151, i8 0, i64 32, i1 false)
  store i8* %152, i8** %154, align 8, !tbaa !22
  %155 = getelementptr inbounds i8, i8* %32, i64 944
  %156 = bitcast i8* %155 to i8**
  store i8* %152, i8** %156, align 8, !tbaa !26
  %157 = getelementptr inbounds i8, i8* %32, i64 952
  %158 = getelementptr inbounds i8, i8* %32, i64 968
  %159 = getelementptr inbounds i8, i8* %32, i64 984
  %160 = bitcast i8* %159 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %157, i8 0, i64 32, i1 false)
  store i8* %158, i8** %160, align 8, !tbaa !22
  %161 = getelementptr inbounds i8, i8* %32, i64 992
  %162 = bitcast i8* %161 to i8**
  store i8* %158, i8** %162, align 8, !tbaa !26
  %163 = getelementptr inbounds i8, i8* %32, i64 1000
  %164 = getelementptr inbounds i8, i8* %32, i64 1016
  %165 = getelementptr inbounds i8, i8* %32, i64 1032
  %166 = bitcast i8* %165 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %163, i8 0, i64 32, i1 false)
  store i8* %164, i8** %166, align 8, !tbaa !22
  %167 = getelementptr inbounds i8, i8* %32, i64 1040
  %168 = bitcast i8* %167 to i8**
  store i8* %164, i8** %168, align 8, !tbaa !26
  %169 = getelementptr inbounds i8, i8* %32, i64 1048
  %170 = getelementptr inbounds i8, i8* %32, i64 1064
  %171 = getelementptr inbounds i8, i8* %32, i64 1080
  %172 = bitcast i8* %171 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %169, i8 0, i64 32, i1 false)
  store i8* %170, i8** %172, align 8, !tbaa !22
  %173 = getelementptr inbounds i8, i8* %32, i64 1088
  %174 = bitcast i8* %173 to i8**
  store i8* %170, i8** %174, align 8, !tbaa !26
  %175 = getelementptr inbounds i8, i8* %32, i64 1096
  %176 = getelementptr inbounds i8, i8* %32, i64 1112
  %177 = getelementptr inbounds i8, i8* %32, i64 1128
  %178 = bitcast i8* %177 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %175, i8 0, i64 32, i1 false)
  store i8* %176, i8** %178, align 8, !tbaa !22
  %179 = getelementptr inbounds i8, i8* %32, i64 1136
  %180 = bitcast i8* %179 to i8**
  store i8* %176, i8** %180, align 8, !tbaa !26
  %181 = getelementptr inbounds i8, i8* %32, i64 1144
  %182 = getelementptr inbounds i8, i8* %32, i64 1160
  %183 = getelementptr inbounds i8, i8* %32, i64 1176
  %184 = bitcast i8* %183 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %181, i8 0, i64 32, i1 false)
  store i8* %182, i8** %184, align 8, !tbaa !22
  %185 = getelementptr inbounds i8, i8* %32, i64 1184
  %186 = bitcast i8* %185 to i8**
  store i8* %182, i8** %186, align 8, !tbaa !26
  %187 = getelementptr inbounds i8, i8* %32, i64 1192
  %188 = getelementptr inbounds i8, i8* %32, i64 1208
  %189 = getelementptr inbounds i8, i8* %32, i64 1224
  %190 = bitcast i8* %189 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %187, i8 0, i64 32, i1 false)
  store i8* %188, i8** %190, align 8, !tbaa !22
  %191 = getelementptr inbounds i8, i8* %32, i64 1232
  %192 = bitcast i8* %191 to i8**
  store i8* %188, i8** %192, align 8, !tbaa !26
  %193 = getelementptr inbounds i8, i8* %32, i64 1240
  %194 = bitcast i8* %193 to i64*
  store i64 0, i64* %194, align 8, !tbaa !27
  %195 = getelementptr inbounds i8, i8* %32, i64 1248
  %196 = bitcast i8* %195 to %"class.std::set"*
  %197 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %198 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %199 = bitcast %"class.std::set"** %198 to i8**
  store i8* %195, i8** %199, align 8, !tbaa !28
  %200 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %201 = load i32, i32* %1, align 4, !tbaa !29
  %202 = icmp sgt i32 %201, 0
  %203 = load %"class.std::set"*, %"class.std::set"** %197, align 8, !tbaa !19
  br i1 %202, label %209, label %204

204:                                              ; preds = %279, %33
  br label %293

205:                                              ; preds = %28, %26, %0
  %206 = landingpad { i8*, i32 }
          cleanup
  br label %621

207:                                              ; preds = %30
  %208 = landingpad { i8*, i32 }
          cleanup
  br label %619

209:                                              ; preds = %33, %279
  %210 = phi i32 [ %280, %279 ], [ %201, %33 ]
  %211 = phi i64 [ %281, %279 ], [ 0, %33 ]
  %212 = load i8*, i8** %200, align 8, !tbaa !31
  %213 = getelementptr inbounds i8, i8* %212, i64 %211
  %214 = load i8, i8* %213, align 1, !tbaa !18
  %215 = sext i8 %214 to i64
  %216 = add nsw i64 %215, -97
  %217 = getelementptr inbounds %"class.std::set", %"class.std::set"* %203, i64 %216, i32 0, i32 0, i32 0, i32 0, i32 0
  %218 = getelementptr inbounds i8, i8* %217, i64 16
  %219 = bitcast i8* %218 to %"struct.std::_Rb_tree_node"**
  %220 = getelementptr inbounds i8, i8* %217, i64 8
  %221 = bitcast i8* %220 to %"struct.std::_Rb_tree_node_base"*
  %222 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %219, align 8, !tbaa !32
  %223 = icmp eq %"struct.std::_Rb_tree_node"* %222, null
  br i1 %223, label %239, label %224

224:                                              ; preds = %209, %224
  %225 = phi %"struct.std::_Rb_tree_node"* [ %235, %224 ], [ %222, %209 ]
  %226 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %225, i64 0, i32 1
  %227 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %226 to i32*
  %228 = load i32, i32* %227, align 4, !tbaa !29
  %229 = sext i32 %228 to i64
  %230 = icmp slt i64 %211, %229
  %231 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %225, i64 0, i32 0, i32 2
  %232 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %225, i64 0, i32 0, i32 3
  %233 = select i1 %230, %"struct.std::_Rb_tree_node_base"** %231, %"struct.std::_Rb_tree_node_base"** %232
  %234 = bitcast %"struct.std::_Rb_tree_node_base"** %233 to %"struct.std::_Rb_tree_node"**
  %235 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %234, align 8, !tbaa !32
  %236 = icmp eq %"struct.std::_Rb_tree_node"* %235, null
  br i1 %236, label %237, label %224, !llvm.loop !33

237:                                              ; preds = %224
  %238 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %225, i64 0, i32 0
  br i1 %230, label %239, label %247

239:                                              ; preds = %237, %209
  %240 = phi %"struct.std::_Rb_tree_node_base"* [ %238, %237 ], [ %221, %209 ]
  %241 = getelementptr inbounds i8, i8* %217, i64 24
  %242 = bitcast i8* %241 to %"struct.std::_Rb_tree_node_base"**
  %243 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %242, align 8, !tbaa !22
  %244 = icmp eq %"struct.std::_Rb_tree_node_base"* %240, %243
  br i1 %244, label %256, label %245

245:                                              ; preds = %239
  %246 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %240) #16
  br label %247

247:                                              ; preds = %245, %237
  %248 = phi %"struct.std::_Rb_tree_node_base"* [ %240, %245 ], [ %238, %237 ]
  %249 = phi %"struct.std::_Rb_tree_node_base"* [ %246, %245 ], [ %238, %237 ]
  %250 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %249, i64 1, i32 0
  %251 = load i32, i32* %250, align 4, !tbaa !29
  %252 = sext i32 %251 to i64
  %253 = icmp sle i64 %211, %252
  %254 = icmp eq %"struct.std::_Rb_tree_node_base"* %248, null
  %255 = select i1 %253, i1 true, i1 %254
  br i1 %255, label %279, label %258

256:                                              ; preds = %239
  %257 = icmp eq %"struct.std::_Rb_tree_node_base"* %240, null
  br i1 %257, label %279, label %258

258:                                              ; preds = %247, %256
  %259 = phi %"struct.std::_Rb_tree_node_base"* [ %240, %256 ], [ %248, %247 ]
  %260 = icmp eq %"struct.std::_Rb_tree_node_base"* %259, %221
  br i1 %260, label %266, label %261

261:                                              ; preds = %258
  %262 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %259, i64 1, i32 0
  %263 = load i32, i32* %262, align 4, !tbaa !29
  %264 = sext i32 %263 to i64
  %265 = icmp slt i64 %211, %264
  br label %266

266:                                              ; preds = %261, %258
  %267 = phi i1 [ true, %258 ], [ %265, %261 ]
  %268 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %269 unwind label %284

269:                                              ; preds = %266
  %270 = getelementptr inbounds i8, i8* %268, i64 32
  %271 = bitcast i8* %270 to i32*
  %272 = trunc i64 %211 to i32
  store i32 %272, i32* %271, align 4, !tbaa !29
  %273 = bitcast i8* %268 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %267, %"struct.std::_Rb_tree_node_base"* nonnull %273, %"struct.std::_Rb_tree_node_base"* nonnull %259, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %221) #14
  %274 = getelementptr inbounds i8, i8* %217, i64 40
  %275 = bitcast i8* %274 to i64*
  %276 = load i64, i64* %275, align 8, !tbaa !27
  %277 = add i64 %276, 1
  store i64 %277, i64* %275, align 8, !tbaa !27
  %278 = load i32, i32* %1, align 4, !tbaa !29
  br label %279

279:                                              ; preds = %269, %256, %247
  %280 = phi i32 [ %278, %269 ], [ %210, %256 ], [ %210, %247 ]
  %281 = add nuw nsw i64 %211, 1
  %282 = sext i32 %280 to i64
  %283 = icmp slt i64 %281, %282
  br i1 %283, label %209, label %204, !llvm.loop !35

284:                                              ; preds = %266
  %285 = landingpad { i8*, i32 }
          cleanup
  br label %617

286:                                              ; preds = %352
  %287 = bitcast i32* %5 to i8*
  %288 = bitcast i32* %8 to i8*
  %289 = bitcast i32* %9 to i8*
  %290 = bitcast i32* %6 to i8*
  %291 = load i32, i32* %3, align 4, !tbaa !29
  %292 = icmp sgt i32 %291, 0
  br i1 %292, label %385, label %359

293:                                              ; preds = %204, %352
  %294 = phi i64 [ %353, %352 ], [ 0, %204 ]
  %295 = getelementptr inbounds %"class.std::set", %"class.std::set"* %203, i64 %294, i32 0, i32 0, i32 0, i32 0, i32 0
  %296 = getelementptr inbounds i8, i8* %295, i64 16
  %297 = bitcast i8* %296 to %"struct.std::_Rb_tree_node"**
  %298 = getelementptr inbounds i8, i8* %295, i64 8
  %299 = bitcast i8* %298 to %"struct.std::_Rb_tree_node_base"*
  %300 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %297, align 8, !tbaa !32
  %301 = icmp eq %"struct.std::_Rb_tree_node"* %300, null
  br i1 %301, label %316, label %302

302:                                              ; preds = %293, %302
  %303 = phi %"struct.std::_Rb_tree_node"* [ %312, %302 ], [ %300, %293 ]
  %304 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %303, i64 0, i32 1
  %305 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %304 to i32*
  %306 = load i32, i32* %305, align 4, !tbaa !29
  %307 = icmp sgt i32 %306, 1000000000
  %308 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %303, i64 0, i32 0, i32 2
  %309 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %303, i64 0, i32 0, i32 3
  %310 = select i1 %307, %"struct.std::_Rb_tree_node_base"** %308, %"struct.std::_Rb_tree_node_base"** %309
  %311 = bitcast %"struct.std::_Rb_tree_node_base"** %310 to %"struct.std::_Rb_tree_node"**
  %312 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %311, align 8, !tbaa !32
  %313 = icmp eq %"struct.std::_Rb_tree_node"* %312, null
  br i1 %313, label %314, label %302, !llvm.loop !33

314:                                              ; preds = %302
  %315 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %303, i64 0, i32 0
  br i1 %307, label %316, label %324

316:                                              ; preds = %314, %293
  %317 = phi %"struct.std::_Rb_tree_node_base"* [ %315, %314 ], [ %299, %293 ]
  %318 = getelementptr inbounds i8, i8* %295, i64 24
  %319 = bitcast i8* %318 to %"struct.std::_Rb_tree_node_base"**
  %320 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %319, align 8, !tbaa !22
  %321 = icmp eq %"struct.std::_Rb_tree_node_base"* %317, %320
  br i1 %321, label %332, label %322

322:                                              ; preds = %316
  %323 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %317) #16
  br label %324

324:                                              ; preds = %322, %314
  %325 = phi %"struct.std::_Rb_tree_node_base"* [ %317, %322 ], [ %315, %314 ]
  %326 = phi %"struct.std::_Rb_tree_node_base"* [ %323, %322 ], [ %315, %314 ]
  %327 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %326, i64 1, i32 0
  %328 = load i32, i32* %327, align 4, !tbaa !29
  %329 = icmp sgt i32 %328, 999999999
  %330 = icmp eq %"struct.std::_Rb_tree_node_base"* %325, null
  %331 = select i1 %329, i1 true, i1 %330
  br i1 %331, label %352, label %334

332:                                              ; preds = %316
  %333 = icmp eq %"struct.std::_Rb_tree_node_base"* %317, null
  br i1 %333, label %352, label %334

334:                                              ; preds = %324, %332
  %335 = phi %"struct.std::_Rb_tree_node_base"* [ %317, %332 ], [ %325, %324 ]
  %336 = icmp eq %"struct.std::_Rb_tree_node_base"* %335, %299
  br i1 %336, label %341, label %337

337:                                              ; preds = %334
  %338 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %335, i64 1, i32 0
  %339 = load i32, i32* %338, align 4, !tbaa !29
  %340 = icmp sgt i32 %339, 1000000000
  br label %341

341:                                              ; preds = %337, %334
  %342 = phi i1 [ true, %334 ], [ %340, %337 ]
  %343 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %344 unwind label %355

344:                                              ; preds = %341
  %345 = getelementptr inbounds i8, i8* %343, i64 32
  %346 = bitcast i8* %345 to i32*
  store i32 1000000000, i32* %346, align 4, !tbaa !29
  %347 = bitcast i8* %343 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %342, %"struct.std::_Rb_tree_node_base"* nonnull %347, %"struct.std::_Rb_tree_node_base"* nonnull %335, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %299) #14
  %348 = getelementptr inbounds i8, i8* %295, i64 40
  %349 = bitcast i8* %348 to i64*
  %350 = load i64, i64* %349, align 8, !tbaa !27
  %351 = add i64 %350, 1
  store i64 %351, i64* %349, align 8, !tbaa !27
  br label %352

352:                                              ; preds = %344, %332, %324
  %353 = add nuw nsw i64 %294, 1
  %354 = icmp eq i64 %353, 26
  br i1 %354, label %286, label %293, !llvm.loop !36

355:                                              ; preds = %341
  %356 = landingpad { i8*, i32 }
          cleanup
  br label %617

357:                                              ; preds = %610
  %358 = load %"class.std::set"*, %"class.std::set"** %198, align 8, !tbaa !28
  br label %359

359:                                              ; preds = %357, %286
  %360 = phi %"class.std::set"* [ %358, %357 ], [ %196, %286 ]
  %361 = phi %"class.std::set"* [ %611, %357 ], [ %203, %286 ]
  %362 = icmp eq %"class.std::set"* %361, %360
  br i1 %362, label %376, label %363

363:                                              ; preds = %359, %373
  %364 = phi %"class.std::set"* [ %374, %373 ], [ %361, %359 ]
  %365 = getelementptr inbounds %"class.std::set", %"class.std::set"* %364, i64 0, i32 0
  %366 = getelementptr inbounds %"class.std::set", %"class.std::set"* %364, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %367 = getelementptr inbounds i8, i8* %366, i64 16
  %368 = bitcast i8* %367 to %"struct.std::_Rb_tree_node"**
  %369 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %368, align 8, !tbaa !37
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %365, %"struct.std::_Rb_tree_node"* %369)
          to label %373 unwind label %370

370:                                              ; preds = %363
  %371 = landingpad { i8*, i32 }
          catch i8* null
  %372 = extractvalue { i8*, i32 } %371, 0
  call void @__clang_call_terminate(i8* %372) #17
  unreachable

373:                                              ; preds = %363
  %374 = getelementptr inbounds %"class.std::set", %"class.std::set"* %364, i64 1
  %375 = icmp eq %"class.std::set"* %374, %360
  br i1 %375, label %376, label %363, !llvm.loop !38

376:                                              ; preds = %373, %359
  %377 = icmp eq %"class.std::set"* %361, null
  br i1 %377, label %380, label %378

378:                                              ; preds = %376
  %379 = getelementptr %"class.std::set", %"class.std::set"* %361, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZdlPv(i8* %379) #14
  br label %380

380:                                              ; preds = %376, %378
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #14
  %381 = load i8*, i8** %200, align 8, !tbaa !31
  %382 = icmp eq i8* %381, %23
  br i1 %382, label %384, label %383

383:                                              ; preds = %380
  call void @_ZdlPv(i8* %381) #14
  br label %384

384:                                              ; preds = %380, %383
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #14
  ret i32 0

385:                                              ; preds = %286, %610
  %386 = phi %"class.std::set"* [ %611, %610 ], [ %203, %286 ]
  %387 = phi i32 [ %612, %610 ], [ 0, %286 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %287) #14
  %388 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %389 unwind label %405

389:                                              ; preds = %385
  %390 = load i32, i32* %5, align 4, !tbaa !29
  %391 = icmp eq i32 %390, 1
  br i1 %391, label %392, label %522

392:                                              ; preds = %389
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %290) #14
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #14
  %393 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %394 unwind label %407

394:                                              ; preds = %392
  %395 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %393, i8* nonnull align 1 dereferenceable(1) %7)
          to label %396 unwind label %407

396:                                              ; preds = %394
  %397 = load i32, i32* %6, align 4, !tbaa !29
  %398 = add nsw i32 %397, -1
  store i32 %398, i32* %6, align 4, !tbaa !29
  %399 = sext i32 %398 to i64
  %400 = load i8*, i8** %200, align 8, !tbaa !31
  %401 = getelementptr inbounds i8, i8* %400, i64 %399
  %402 = load i8, i8* %401, align 1, !tbaa !18
  %403 = load i8, i8* %7, align 1, !tbaa !18
  %404 = icmp eq i8 %402, %403
  br i1 %404, label %609, label %409

405:                                              ; preds = %385
  %406 = landingpad { i8*, i32 }
          cleanup
  br label %615

407:                                              ; preds = %394, %392
  %408 = landingpad { i8*, i32 }
          cleanup
  br label %520

409:                                              ; preds = %396
  %410 = sext i8 %402 to i64
  %411 = add nsw i64 %410, -97
  %412 = getelementptr inbounds %"class.std::set", %"class.std::set"* %386, i64 %411, i32 0, i32 0, i32 0, i32 0, i32 0
  %413 = getelementptr inbounds i8, i8* %412, i64 16
  %414 = bitcast i8* %413 to %"struct.std::_Rb_tree_node"**
  %415 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %414, align 8, !tbaa !37
  %416 = getelementptr inbounds i8, i8* %412, i64 8
  %417 = bitcast i8* %416 to %"struct.std::_Rb_tree_node_base"*
  %418 = icmp eq %"struct.std::_Rb_tree_node"* %415, null
  br i1 %418, label %441, label %419

419:                                              ; preds = %409, %419
  %420 = phi %"struct.std::_Rb_tree_node"* [ %432, %419 ], [ %415, %409 ]
  %421 = phi %"struct.std::_Rb_tree_node_base"* [ %429, %419 ], [ %417, %409 ]
  %422 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %420, i64 0, i32 1
  %423 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %422 to i32*
  %424 = load i32, i32* %423, align 4, !tbaa !29
  %425 = icmp slt i32 %424, %398
  %426 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %420, i64 0, i32 0, i32 3
  %427 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %420, i64 0, i32 0
  %428 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %420, i64 0, i32 0, i32 2
  %429 = select i1 %425, %"struct.std::_Rb_tree_node_base"* %421, %"struct.std::_Rb_tree_node_base"* %427
  %430 = select i1 %425, %"struct.std::_Rb_tree_node_base"** %426, %"struct.std::_Rb_tree_node_base"** %428
  %431 = bitcast %"struct.std::_Rb_tree_node_base"** %430 to %"struct.std::_Rb_tree_node"**
  %432 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %431, align 8, !tbaa !32
  %433 = icmp eq %"struct.std::_Rb_tree_node"* %432, null
  br i1 %433, label %434, label %419, !llvm.loop !39

434:                                              ; preds = %419
  %435 = icmp eq %"struct.std::_Rb_tree_node_base"* %429, %417
  br i1 %435, label %441, label %436

436:                                              ; preds = %434
  %437 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %429, i64 1, i32 0
  %438 = load i32, i32* %437, align 4, !tbaa !29
  %439 = icmp sgt i32 %397, %438
  %440 = select i1 %439, %"struct.std::_Rb_tree_node_base"* %429, %"struct.std::_Rb_tree_node_base"* %417
  br label %441

441:                                              ; preds = %409, %434, %436
  %442 = phi %"struct.std::_Rb_tree_node_base"* [ %417, %434 ], [ %417, %409 ], [ %440, %436 ]
  %443 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %442, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %417) #14
  %444 = bitcast %"struct.std::_Rb_tree_node_base"* %443 to i8*
  call void @_ZdlPv(i8* %444) #14
  %445 = getelementptr inbounds i8, i8* %412, i64 40
  %446 = bitcast i8* %445 to i64*
  %447 = load i64, i64* %446, align 8, !tbaa !27
  %448 = add i64 %447, -1
  store i64 %448, i64* %446, align 8, !tbaa !27
  %449 = load i8, i8* %7, align 1, !tbaa !18
  %450 = load i32, i32* %6, align 4, !tbaa !29
  %451 = sext i32 %450 to i64
  %452 = load i8*, i8** %200, align 8, !tbaa !31
  %453 = getelementptr inbounds i8, i8* %452, i64 %451
  store i8 %449, i8* %453, align 1, !tbaa !18
  %454 = load i8, i8* %7, align 1, !tbaa !18
  %455 = sext i8 %454 to i64
  %456 = add nsw i64 %455, -97
  %457 = load %"class.std::set"*, %"class.std::set"** %197, align 8, !tbaa !19
  %458 = getelementptr inbounds %"class.std::set", %"class.std::set"* %457, i64 %456, i32 0, i32 0, i32 0, i32 0, i32 0
  %459 = getelementptr inbounds i8, i8* %458, i64 16
  %460 = bitcast i8* %459 to %"struct.std::_Rb_tree_node"**
  %461 = getelementptr inbounds i8, i8* %458, i64 8
  %462 = bitcast i8* %461 to %"struct.std::_Rb_tree_node_base"*
  %463 = load i32, i32* %6, align 4
  %464 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %460, align 8, !tbaa !32
  %465 = icmp eq %"struct.std::_Rb_tree_node"* %464, null
  br i1 %465, label %480, label %466

466:                                              ; preds = %441, %466
  %467 = phi %"struct.std::_Rb_tree_node"* [ %476, %466 ], [ %464, %441 ]
  %468 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %467, i64 0, i32 1
  %469 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %468 to i32*
  %470 = load i32, i32* %469, align 4, !tbaa !29
  %471 = icmp slt i32 %463, %470
  %472 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %467, i64 0, i32 0, i32 2
  %473 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %467, i64 0, i32 0, i32 3
  %474 = select i1 %471, %"struct.std::_Rb_tree_node_base"** %472, %"struct.std::_Rb_tree_node_base"** %473
  %475 = bitcast %"struct.std::_Rb_tree_node_base"** %474 to %"struct.std::_Rb_tree_node"**
  %476 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %475, align 8, !tbaa !32
  %477 = icmp eq %"struct.std::_Rb_tree_node"* %476, null
  br i1 %477, label %478, label %466, !llvm.loop !33

478:                                              ; preds = %466
  %479 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %467, i64 0, i32 0
  br i1 %471, label %480, label %488

480:                                              ; preds = %478, %441
  %481 = phi %"struct.std::_Rb_tree_node_base"* [ %479, %478 ], [ %462, %441 ]
  %482 = getelementptr inbounds i8, i8* %458, i64 24
  %483 = bitcast i8* %482 to %"struct.std::_Rb_tree_node_base"**
  %484 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %483, align 8, !tbaa !22
  %485 = icmp eq %"struct.std::_Rb_tree_node_base"* %481, %484
  br i1 %485, label %496, label %486

486:                                              ; preds = %480
  %487 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %481) #16
  br label %488

488:                                              ; preds = %486, %478
  %489 = phi %"struct.std::_Rb_tree_node_base"* [ %481, %486 ], [ %479, %478 ]
  %490 = phi %"struct.std::_Rb_tree_node_base"* [ %487, %486 ], [ %479, %478 ]
  %491 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %490, i64 1, i32 0
  %492 = load i32, i32* %491, align 4, !tbaa !29
  %493 = icmp sge i32 %492, %463
  %494 = icmp eq %"struct.std::_Rb_tree_node_base"* %489, null
  %495 = select i1 %493, i1 true, i1 %494
  br i1 %495, label %517, label %498

496:                                              ; preds = %480
  %497 = icmp eq %"struct.std::_Rb_tree_node_base"* %481, null
  br i1 %497, label %517, label %498

498:                                              ; preds = %488, %496
  %499 = phi %"struct.std::_Rb_tree_node_base"* [ %481, %496 ], [ %489, %488 ]
  %500 = icmp eq %"struct.std::_Rb_tree_node_base"* %499, %462
  br i1 %500, label %505, label %501

501:                                              ; preds = %498
  %502 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %499, i64 1, i32 0
  %503 = load i32, i32* %502, align 4, !tbaa !29
  %504 = icmp slt i32 %463, %503
  br label %505

505:                                              ; preds = %501, %498
  %506 = phi i1 [ true, %498 ], [ %504, %501 ]
  %507 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %508 unwind label %518

508:                                              ; preds = %505
  %509 = getelementptr inbounds i8, i8* %507, i64 32
  %510 = bitcast i8* %509 to i32*
  %511 = load i32, i32* %6, align 4, !tbaa !29
  store i32 %511, i32* %510, align 4, !tbaa !29
  %512 = bitcast i8* %507 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %506, %"struct.std::_Rb_tree_node_base"* nonnull %512, %"struct.std::_Rb_tree_node_base"* nonnull %499, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %462) #14
  %513 = getelementptr inbounds i8, i8* %458, i64 40
  %514 = bitcast i8* %513 to i64*
  %515 = load i64, i64* %514, align 8, !tbaa !27
  %516 = add i64 %515, 1
  store i64 %516, i64* %514, align 8, !tbaa !27
  br label %517

517:                                              ; preds = %508, %496, %488
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %290) #14
  br label %610

518:                                              ; preds = %505
  %519 = landingpad { i8*, i32 }
          cleanup
  br label %520

520:                                              ; preds = %518, %407
  %521 = phi { i8*, i32 } [ %519, %518 ], [ %408, %407 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %290) #14
  br label %615

522:                                              ; preds = %389
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %288) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %289) #14
  %523 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %524 unwind label %533

524:                                              ; preds = %522
  %525 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %523, i32* nonnull align 4 dereferenceable(4) %9)
          to label %526 unwind label %533

526:                                              ; preds = %524
  %527 = load i32, i32* %8, align 4, !tbaa !29
  %528 = add nsw i32 %527, -1
  store i32 %528, i32* %8, align 4, !tbaa !29
  %529 = load i32, i32* %9, align 4, !tbaa !29
  %530 = add nsw i32 %529, -1
  store i32 %530, i32* %9, align 4, !tbaa !29
  br label %535

531:                                              ; preds = %560
  %532 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %566)
          to label %569 unwind label %603

533:                                              ; preds = %524, %522
  %534 = landingpad { i8*, i32 }
          cleanup
  br label %607

535:                                              ; preds = %526, %560
  %536 = phi i64 [ 0, %526 ], [ %567, %560 ]
  %537 = phi i32 [ 0, %526 ], [ %566, %560 ]
  %538 = getelementptr inbounds %"class.std::set", %"class.std::set"* %386, i64 %536, i32 0, i32 0, i32 0, i32 0, i32 0
  %539 = getelementptr inbounds i8, i8* %538, i64 16
  %540 = bitcast i8* %539 to %"struct.std::_Rb_tree_node"**
  %541 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %540, align 8, !tbaa !37
  %542 = getelementptr inbounds i8, i8* %538, i64 8
  %543 = bitcast i8* %542 to %"struct.std::_Rb_tree_node_base"*
  %544 = icmp eq %"struct.std::_Rb_tree_node"* %541, null
  br i1 %544, label %560, label %545

545:                                              ; preds = %535, %545
  %546 = phi %"struct.std::_Rb_tree_node"* [ %558, %545 ], [ %541, %535 ]
  %547 = phi %"struct.std::_Rb_tree_node_base"* [ %555, %545 ], [ %543, %535 ]
  %548 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %546, i64 0, i32 1
  %549 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %548 to i32*
  %550 = load i32, i32* %549, align 4, !tbaa !29
  %551 = icmp slt i32 %550, %528
  %552 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %546, i64 0, i32 0, i32 3
  %553 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %546, i64 0, i32 0
  %554 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %546, i64 0, i32 0, i32 2
  %555 = select i1 %551, %"struct.std::_Rb_tree_node_base"* %547, %"struct.std::_Rb_tree_node_base"* %553
  %556 = select i1 %551, %"struct.std::_Rb_tree_node_base"** %552, %"struct.std::_Rb_tree_node_base"** %554
  %557 = bitcast %"struct.std::_Rb_tree_node_base"** %556 to %"struct.std::_Rb_tree_node"**
  %558 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %557, align 8, !tbaa !32
  %559 = icmp eq %"struct.std::_Rb_tree_node"* %558, null
  br i1 %559, label %560, label %545, !llvm.loop !39

560:                                              ; preds = %545, %535
  %561 = phi %"struct.std::_Rb_tree_node_base"* [ %543, %535 ], [ %555, %545 ]
  %562 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %561, i64 1, i32 0
  %563 = load i32, i32* %562, align 4, !tbaa !29
  %564 = icmp slt i32 %563, %529
  %565 = zext i1 %564 to i32
  %566 = add nuw nsw i32 %537, %565
  %567 = add nuw nsw i64 %536, 1
  %568 = icmp eq i64 %567, 26
  br i1 %568, label %531, label %535, !llvm.loop !40

569:                                              ; preds = %531
  %570 = bitcast %"class.std::basic_ostream"* %532 to i8**
  %571 = load i8*, i8** %570, align 8, !tbaa !5
  %572 = getelementptr i8, i8* %571, i64 -24
  %573 = bitcast i8* %572 to i64*
  %574 = load i64, i64* %573, align 8
  %575 = bitcast %"class.std::basic_ostream"* %532 to i8*
  %576 = add nsw i64 %574, 240
  %577 = getelementptr inbounds i8, i8* %575, i64 %576
  %578 = bitcast i8* %577 to %"class.std::ctype"**
  %579 = load %"class.std::ctype"*, %"class.std::ctype"** %578, align 8, !tbaa !41
  %580 = icmp eq %"class.std::ctype"* %579, null
  br i1 %580, label %581, label %583

581:                                              ; preds = %569
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %582 unwind label %605

582:                                              ; preds = %581
  unreachable

583:                                              ; preds = %569
  %584 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %579, i64 0, i32 8
  %585 = load i8, i8* %584, align 8, !tbaa !42
  %586 = icmp eq i8 %585, 0
  br i1 %586, label %590, label %587

587:                                              ; preds = %583
  %588 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %579, i64 0, i32 9, i64 10
  %589 = load i8, i8* %588, align 1, !tbaa !18
  br label %597

590:                                              ; preds = %583
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %579)
          to label %591 unwind label %603

591:                                              ; preds = %590
  %592 = bitcast %"class.std::ctype"* %579 to i8 (%"class.std::ctype"*, i8)***
  %593 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %592, align 8, !tbaa !5
  %594 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %593, i64 6
  %595 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %594, align 8
  %596 = invoke signext i8 %595(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %579, i8 signext 10)
          to label %597 unwind label %603

597:                                              ; preds = %591, %587
  %598 = phi i8 [ %589, %587 ], [ %596, %591 ]
  %599 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %532, i8 signext %598)
          to label %600 unwind label %603

600:                                              ; preds = %597
  %601 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %599)
          to label %602 unwind label %603

602:                                              ; preds = %600
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %289) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %288) #14
  br label %610

603:                                              ; preds = %531, %590, %591, %597, %600
  %604 = landingpad { i8*, i32 }
          cleanup
  br label %607

605:                                              ; preds = %581
  %606 = landingpad { i8*, i32 }
          cleanup
  br label %607

607:                                              ; preds = %603, %605, %533
  %608 = phi { i8*, i32 } [ %534, %533 ], [ %604, %603 ], [ %606, %605 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %289) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %288) #14
  br label %615

609:                                              ; preds = %396
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %290) #14
  br label %610

610:                                              ; preds = %517, %602, %609
  %611 = phi %"class.std::set"* [ %457, %517 ], [ %386, %602 ], [ %386, %609 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %287) #14
  %612 = add nuw nsw i32 %387, 1
  %613 = load i32, i32* %3, align 4, !tbaa !29
  %614 = icmp slt i32 %612, %613
  br i1 %614, label %385, label %357, !llvm.loop !44

615:                                              ; preds = %607, %520, %405
  %616 = phi { i8*, i32 } [ %521, %520 ], [ %608, %607 ], [ %406, %405 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %287) #14
  br label %617

617:                                              ; preds = %615, %355, %284
  %618 = phi { i8*, i32 } [ %285, %284 ], [ %356, %355 ], [ %616, %615 ]
  call void @_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #14
  br label %619

619:                                              ; preds = %617, %207
  %620 = phi { i8*, i32 } [ %618, %617 ], [ %208, %207 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #14
  br label %621

621:                                              ; preds = %619, %205
  %622 = phi { i8*, i32 } [ %620, %619 ], [ %206, %205 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #14
  %623 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %624 = load i8*, i8** %623, align 8, !tbaa !31
  %625 = icmp eq i8* %624, %23
  br i1 %625, label %627, label %626

626:                                              ; preds = %621
  call void @_ZdlPv(i8* %624) #14
  br label %627

627:                                              ; preds = %621, %626
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #14
  resume { i8*, i32 } %622
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

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
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8, !tbaa !37
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
  br i1 %19, label %20, label %7, !llvm.loop !38

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
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !45
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !46
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !47

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s408481037.cpp() #13 section ".text.startup" {
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
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!36 = distinct !{!36, !34}
!37 = !{!23, !10, i64 8}
!38 = distinct !{!38, !34}
!39 = distinct !{!39, !34}
!40 = distinct !{!40, !34}
!41 = !{!9, !10, i64 240}
!42 = !{!43, !11, i64 56}
!43 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!44 = distinct !{!44, !34}
!45 = !{!24, !10, i64 24}
!46 = !{!24, !10, i64 16}
!47 = distinct !{!47, !34}
