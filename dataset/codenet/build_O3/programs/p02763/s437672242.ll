; ModuleID = 'Project_CodeNet_C++1400/p02763/s437672242.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s437672242.cpp"
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
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s437672242.cpp, i8* null }]

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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !8
  %18 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = add nsw i64 %21, 216
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %24, align 8, !tbaa !8
  %25 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #15
  %26 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #15
  %27 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %27) #15
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %29 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %28, %union.anon** %29, align 8, !tbaa !13
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %30, align 8, !tbaa !15
  %31 = bitcast %union.anon* %28 to i8*
  store i8 0, i8* %31, align 8, !tbaa !18
  %32 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %33 unwind label %218

33:                                               ; preds = %0
  %34 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %32, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %35 unwind label %218

35:                                               ; preds = %33
  %36 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %34, i32* nonnull align 4 dereferenceable(4) %2)
          to label %37 unwind label %218

37:                                               ; preds = %35
  %38 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %38) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false) #15
  %39 = invoke noalias nonnull i8* @_Znwm(i64 1248) #16
          to label %40 unwind label %220

40:                                               ; preds = %37
  %41 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %39, i8** %41, align 8, !tbaa !19
  %42 = getelementptr inbounds i8, i8* %39, i64 1248
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %44 = bitcast %"class.std::set"** %43 to i8**
  store i8* %42, i8** %44, align 8, !tbaa !21
  %45 = getelementptr inbounds i8, i8* %39, i64 8
  %46 = getelementptr inbounds i8, i8* %39, i64 24
  %47 = bitcast i8* %46 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false) #15
  store i8* %45, i8** %47, align 8, !tbaa !22
  %48 = getelementptr inbounds i8, i8* %39, i64 32
  %49 = bitcast i8* %48 to i8**
  store i8* %45, i8** %49, align 8, !tbaa !26
  %50 = getelementptr inbounds i8, i8* %39, i64 40
  %51 = getelementptr inbounds i8, i8* %39, i64 56
  %52 = getelementptr inbounds i8, i8* %39, i64 72
  %53 = bitcast i8* %52 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %50, i8 0, i64 32, i1 false)
  store i8* %51, i8** %53, align 8, !tbaa !22
  %54 = getelementptr inbounds i8, i8* %39, i64 80
  %55 = bitcast i8* %54 to i8**
  store i8* %51, i8** %55, align 8, !tbaa !26
  %56 = getelementptr inbounds i8, i8* %39, i64 88
  %57 = getelementptr inbounds i8, i8* %39, i64 104
  %58 = getelementptr inbounds i8, i8* %39, i64 120
  %59 = bitcast i8* %58 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %56, i8 0, i64 32, i1 false)
  store i8* %57, i8** %59, align 8, !tbaa !22
  %60 = getelementptr inbounds i8, i8* %39, i64 128
  %61 = bitcast i8* %60 to i8**
  store i8* %57, i8** %61, align 8, !tbaa !26
  %62 = getelementptr inbounds i8, i8* %39, i64 136
  %63 = getelementptr inbounds i8, i8* %39, i64 152
  %64 = getelementptr inbounds i8, i8* %39, i64 168
  %65 = bitcast i8* %64 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %62, i8 0, i64 32, i1 false)
  store i8* %63, i8** %65, align 8, !tbaa !22
  %66 = getelementptr inbounds i8, i8* %39, i64 176
  %67 = bitcast i8* %66 to i8**
  store i8* %63, i8** %67, align 8, !tbaa !26
  %68 = getelementptr inbounds i8, i8* %39, i64 184
  %69 = getelementptr inbounds i8, i8* %39, i64 200
  %70 = getelementptr inbounds i8, i8* %39, i64 216
  %71 = bitcast i8* %70 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %68, i8 0, i64 32, i1 false)
  store i8* %69, i8** %71, align 8, !tbaa !22
  %72 = getelementptr inbounds i8, i8* %39, i64 224
  %73 = bitcast i8* %72 to i8**
  store i8* %69, i8** %73, align 8, !tbaa !26
  %74 = getelementptr inbounds i8, i8* %39, i64 232
  %75 = getelementptr inbounds i8, i8* %39, i64 248
  %76 = getelementptr inbounds i8, i8* %39, i64 264
  %77 = bitcast i8* %76 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %74, i8 0, i64 32, i1 false)
  store i8* %75, i8** %77, align 8, !tbaa !22
  %78 = getelementptr inbounds i8, i8* %39, i64 272
  %79 = bitcast i8* %78 to i8**
  store i8* %75, i8** %79, align 8, !tbaa !26
  %80 = getelementptr inbounds i8, i8* %39, i64 280
  %81 = getelementptr inbounds i8, i8* %39, i64 296
  %82 = getelementptr inbounds i8, i8* %39, i64 312
  %83 = bitcast i8* %82 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %80, i8 0, i64 32, i1 false)
  store i8* %81, i8** %83, align 8, !tbaa !22
  %84 = getelementptr inbounds i8, i8* %39, i64 320
  %85 = bitcast i8* %84 to i8**
  store i8* %81, i8** %85, align 8, !tbaa !26
  %86 = getelementptr inbounds i8, i8* %39, i64 328
  %87 = getelementptr inbounds i8, i8* %39, i64 344
  %88 = getelementptr inbounds i8, i8* %39, i64 360
  %89 = bitcast i8* %88 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %86, i8 0, i64 32, i1 false)
  store i8* %87, i8** %89, align 8, !tbaa !22
  %90 = getelementptr inbounds i8, i8* %39, i64 368
  %91 = bitcast i8* %90 to i8**
  store i8* %87, i8** %91, align 8, !tbaa !26
  %92 = getelementptr inbounds i8, i8* %39, i64 376
  %93 = getelementptr inbounds i8, i8* %39, i64 392
  %94 = getelementptr inbounds i8, i8* %39, i64 408
  %95 = bitcast i8* %94 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %92, i8 0, i64 32, i1 false)
  store i8* %93, i8** %95, align 8, !tbaa !22
  %96 = getelementptr inbounds i8, i8* %39, i64 416
  %97 = bitcast i8* %96 to i8**
  store i8* %93, i8** %97, align 8, !tbaa !26
  %98 = getelementptr inbounds i8, i8* %39, i64 424
  %99 = getelementptr inbounds i8, i8* %39, i64 440
  %100 = getelementptr inbounds i8, i8* %39, i64 456
  %101 = bitcast i8* %100 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %98, i8 0, i64 32, i1 false)
  store i8* %99, i8** %101, align 8, !tbaa !22
  %102 = getelementptr inbounds i8, i8* %39, i64 464
  %103 = bitcast i8* %102 to i8**
  store i8* %99, i8** %103, align 8, !tbaa !26
  %104 = getelementptr inbounds i8, i8* %39, i64 472
  %105 = getelementptr inbounds i8, i8* %39, i64 488
  %106 = getelementptr inbounds i8, i8* %39, i64 504
  %107 = bitcast i8* %106 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %104, i8 0, i64 32, i1 false)
  store i8* %105, i8** %107, align 8, !tbaa !22
  %108 = getelementptr inbounds i8, i8* %39, i64 512
  %109 = bitcast i8* %108 to i8**
  store i8* %105, i8** %109, align 8, !tbaa !26
  %110 = getelementptr inbounds i8, i8* %39, i64 520
  %111 = getelementptr inbounds i8, i8* %39, i64 536
  %112 = getelementptr inbounds i8, i8* %39, i64 552
  %113 = bitcast i8* %112 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %110, i8 0, i64 32, i1 false)
  store i8* %111, i8** %113, align 8, !tbaa !22
  %114 = getelementptr inbounds i8, i8* %39, i64 560
  %115 = bitcast i8* %114 to i8**
  store i8* %111, i8** %115, align 8, !tbaa !26
  %116 = getelementptr inbounds i8, i8* %39, i64 568
  %117 = getelementptr inbounds i8, i8* %39, i64 584
  %118 = getelementptr inbounds i8, i8* %39, i64 600
  %119 = bitcast i8* %118 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %116, i8 0, i64 32, i1 false)
  store i8* %117, i8** %119, align 8, !tbaa !22
  %120 = getelementptr inbounds i8, i8* %39, i64 608
  %121 = bitcast i8* %120 to i8**
  store i8* %117, i8** %121, align 8, !tbaa !26
  %122 = getelementptr inbounds i8, i8* %39, i64 616
  %123 = getelementptr inbounds i8, i8* %39, i64 632
  %124 = getelementptr inbounds i8, i8* %39, i64 648
  %125 = bitcast i8* %124 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %122, i8 0, i64 32, i1 false)
  store i8* %123, i8** %125, align 8, !tbaa !22
  %126 = getelementptr inbounds i8, i8* %39, i64 656
  %127 = bitcast i8* %126 to i8**
  store i8* %123, i8** %127, align 8, !tbaa !26
  %128 = getelementptr inbounds i8, i8* %39, i64 664
  %129 = getelementptr inbounds i8, i8* %39, i64 680
  %130 = getelementptr inbounds i8, i8* %39, i64 696
  %131 = bitcast i8* %130 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %128, i8 0, i64 32, i1 false)
  store i8* %129, i8** %131, align 8, !tbaa !22
  %132 = getelementptr inbounds i8, i8* %39, i64 704
  %133 = bitcast i8* %132 to i8**
  store i8* %129, i8** %133, align 8, !tbaa !26
  %134 = getelementptr inbounds i8, i8* %39, i64 712
  %135 = getelementptr inbounds i8, i8* %39, i64 728
  %136 = getelementptr inbounds i8, i8* %39, i64 744
  %137 = bitcast i8* %136 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %134, i8 0, i64 32, i1 false)
  store i8* %135, i8** %137, align 8, !tbaa !22
  %138 = getelementptr inbounds i8, i8* %39, i64 752
  %139 = bitcast i8* %138 to i8**
  store i8* %135, i8** %139, align 8, !tbaa !26
  %140 = getelementptr inbounds i8, i8* %39, i64 760
  %141 = getelementptr inbounds i8, i8* %39, i64 776
  %142 = getelementptr inbounds i8, i8* %39, i64 792
  %143 = bitcast i8* %142 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %140, i8 0, i64 32, i1 false)
  store i8* %141, i8** %143, align 8, !tbaa !22
  %144 = getelementptr inbounds i8, i8* %39, i64 800
  %145 = bitcast i8* %144 to i8**
  store i8* %141, i8** %145, align 8, !tbaa !26
  %146 = getelementptr inbounds i8, i8* %39, i64 808
  %147 = getelementptr inbounds i8, i8* %39, i64 824
  %148 = getelementptr inbounds i8, i8* %39, i64 840
  %149 = bitcast i8* %148 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %146, i8 0, i64 32, i1 false)
  store i8* %147, i8** %149, align 8, !tbaa !22
  %150 = getelementptr inbounds i8, i8* %39, i64 848
  %151 = bitcast i8* %150 to i8**
  store i8* %147, i8** %151, align 8, !tbaa !26
  %152 = getelementptr inbounds i8, i8* %39, i64 856
  %153 = getelementptr inbounds i8, i8* %39, i64 872
  %154 = getelementptr inbounds i8, i8* %39, i64 888
  %155 = bitcast i8* %154 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %152, i8 0, i64 32, i1 false)
  store i8* %153, i8** %155, align 8, !tbaa !22
  %156 = getelementptr inbounds i8, i8* %39, i64 896
  %157 = bitcast i8* %156 to i8**
  store i8* %153, i8** %157, align 8, !tbaa !26
  %158 = getelementptr inbounds i8, i8* %39, i64 904
  %159 = getelementptr inbounds i8, i8* %39, i64 920
  %160 = getelementptr inbounds i8, i8* %39, i64 936
  %161 = bitcast i8* %160 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %158, i8 0, i64 32, i1 false)
  store i8* %159, i8** %161, align 8, !tbaa !22
  %162 = getelementptr inbounds i8, i8* %39, i64 944
  %163 = bitcast i8* %162 to i8**
  store i8* %159, i8** %163, align 8, !tbaa !26
  %164 = getelementptr inbounds i8, i8* %39, i64 952
  %165 = getelementptr inbounds i8, i8* %39, i64 968
  %166 = getelementptr inbounds i8, i8* %39, i64 984
  %167 = bitcast i8* %166 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %164, i8 0, i64 32, i1 false)
  store i8* %165, i8** %167, align 8, !tbaa !22
  %168 = getelementptr inbounds i8, i8* %39, i64 992
  %169 = bitcast i8* %168 to i8**
  store i8* %165, i8** %169, align 8, !tbaa !26
  %170 = getelementptr inbounds i8, i8* %39, i64 1000
  %171 = getelementptr inbounds i8, i8* %39, i64 1016
  %172 = getelementptr inbounds i8, i8* %39, i64 1032
  %173 = bitcast i8* %172 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %170, i8 0, i64 32, i1 false)
  store i8* %171, i8** %173, align 8, !tbaa !22
  %174 = getelementptr inbounds i8, i8* %39, i64 1040
  %175 = bitcast i8* %174 to i8**
  store i8* %171, i8** %175, align 8, !tbaa !26
  %176 = getelementptr inbounds i8, i8* %39, i64 1048
  %177 = getelementptr inbounds i8, i8* %39, i64 1064
  %178 = getelementptr inbounds i8, i8* %39, i64 1080
  %179 = bitcast i8* %178 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %176, i8 0, i64 32, i1 false)
  store i8* %177, i8** %179, align 8, !tbaa !22
  %180 = getelementptr inbounds i8, i8* %39, i64 1088
  %181 = bitcast i8* %180 to i8**
  store i8* %177, i8** %181, align 8, !tbaa !26
  %182 = getelementptr inbounds i8, i8* %39, i64 1096
  %183 = getelementptr inbounds i8, i8* %39, i64 1112
  %184 = getelementptr inbounds i8, i8* %39, i64 1128
  %185 = bitcast i8* %184 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %182, i8 0, i64 32, i1 false)
  store i8* %183, i8** %185, align 8, !tbaa !22
  %186 = getelementptr inbounds i8, i8* %39, i64 1136
  %187 = bitcast i8* %186 to i8**
  store i8* %183, i8** %187, align 8, !tbaa !26
  %188 = getelementptr inbounds i8, i8* %39, i64 1144
  %189 = getelementptr inbounds i8, i8* %39, i64 1160
  %190 = getelementptr inbounds i8, i8* %39, i64 1176
  %191 = bitcast i8* %190 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %188, i8 0, i64 32, i1 false)
  store i8* %189, i8** %191, align 8, !tbaa !22
  %192 = getelementptr inbounds i8, i8* %39, i64 1184
  %193 = bitcast i8* %192 to i8**
  store i8* %189, i8** %193, align 8, !tbaa !26
  %194 = getelementptr inbounds i8, i8* %39, i64 1192
  %195 = getelementptr inbounds i8, i8* %39, i64 1208
  %196 = getelementptr inbounds i8, i8* %39, i64 1224
  %197 = bitcast i8* %196 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %194, i8 0, i64 32, i1 false)
  store i8* %195, i8** %197, align 8, !tbaa !22
  %198 = getelementptr inbounds i8, i8* %39, i64 1232
  %199 = bitcast i8* %198 to i8**
  store i8* %195, i8** %199, align 8, !tbaa !26
  %200 = getelementptr inbounds i8, i8* %39, i64 1240
  %201 = bitcast i8* %200 to i64*
  store i64 0, i64* %201, align 8, !tbaa !27
  %202 = getelementptr inbounds i8, i8* %39, i64 1248
  %203 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %204 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %205 = bitcast %"class.std::set"** %204 to i8**
  store i8* %202, i8** %205, align 8, !tbaa !28
  %206 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %207 = load i32, i32* %1, align 4, !tbaa !29
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %40
  %210 = load %"class.std::set"*, %"class.std::set"** %203, align 8, !tbaa !19
  br label %222

211:                                              ; preds = %292, %40
  %212 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %212) #15
  %213 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %213) #15
  %214 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %214) #15
  %215 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %215) #15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #15
  %216 = load i32, i32* %2, align 4, !tbaa !29
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %301, label %500

218:                                              ; preds = %35, %33, %0
  %219 = landingpad { i8*, i32 }
          cleanup
  br label %581

220:                                              ; preds = %37
  %221 = landingpad { i8*, i32 }
          cleanup
  br label %579

222:                                              ; preds = %209, %292
  %223 = phi i32 [ %207, %209 ], [ %293, %292 ]
  %224 = phi i64 [ 0, %209 ], [ %294, %292 ]
  %225 = load i8*, i8** %206, align 8, !tbaa !31
  %226 = getelementptr inbounds i8, i8* %225, i64 %224
  %227 = load i8, i8* %226, align 1, !tbaa !18
  %228 = sext i8 %227 to i64
  %229 = add nsw i64 %228, -97
  %230 = getelementptr inbounds %"class.std::set", %"class.std::set"* %210, i64 %229, i32 0, i32 0, i32 0, i32 0, i32 0
  %231 = getelementptr inbounds i8, i8* %230, i64 16
  %232 = bitcast i8* %231 to %"struct.std::_Rb_tree_node"**
  %233 = getelementptr inbounds i8, i8* %230, i64 8
  %234 = bitcast i8* %233 to %"struct.std::_Rb_tree_node_base"*
  %235 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %232, align 8, !tbaa !32
  %236 = icmp eq %"struct.std::_Rb_tree_node"* %235, null
  br i1 %236, label %252, label %237

237:                                              ; preds = %222, %237
  %238 = phi %"struct.std::_Rb_tree_node"* [ %248, %237 ], [ %235, %222 ]
  %239 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %238, i64 0, i32 1
  %240 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %239 to i32*
  %241 = load i32, i32* %240, align 4, !tbaa !29
  %242 = sext i32 %241 to i64
  %243 = icmp slt i64 %224, %242
  %244 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %238, i64 0, i32 0, i32 2
  %245 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %238, i64 0, i32 0, i32 3
  %246 = select i1 %243, %"struct.std::_Rb_tree_node_base"** %244, %"struct.std::_Rb_tree_node_base"** %245
  %247 = bitcast %"struct.std::_Rb_tree_node_base"** %246 to %"struct.std::_Rb_tree_node"**
  %248 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %247, align 8, !tbaa !32
  %249 = icmp eq %"struct.std::_Rb_tree_node"* %248, null
  br i1 %249, label %250, label %237, !llvm.loop !33

250:                                              ; preds = %237
  %251 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %238, i64 0, i32 0
  br i1 %243, label %252, label %260

252:                                              ; preds = %250, %222
  %253 = phi %"struct.std::_Rb_tree_node_base"* [ %251, %250 ], [ %234, %222 ]
  %254 = getelementptr inbounds i8, i8* %230, i64 24
  %255 = bitcast i8* %254 to %"struct.std::_Rb_tree_node_base"**
  %256 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %255, align 8, !tbaa !22
  %257 = icmp eq %"struct.std::_Rb_tree_node_base"* %253, %256
  br i1 %257, label %269, label %258

258:                                              ; preds = %252
  %259 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %253) #17
  br label %260

260:                                              ; preds = %258, %250
  %261 = phi %"struct.std::_Rb_tree_node_base"* [ %253, %258 ], [ %251, %250 ]
  %262 = phi %"struct.std::_Rb_tree_node_base"* [ %259, %258 ], [ %251, %250 ]
  %263 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %262, i64 1, i32 0
  %264 = load i32, i32* %263, align 4, !tbaa !29
  %265 = sext i32 %264 to i64
  %266 = icmp sle i64 %224, %265
  %267 = icmp eq %"struct.std::_Rb_tree_node_base"* %261, null
  %268 = select i1 %266, i1 true, i1 %267
  br i1 %268, label %292, label %271

269:                                              ; preds = %252
  %270 = icmp eq %"struct.std::_Rb_tree_node_base"* %253, null
  br i1 %270, label %292, label %271

271:                                              ; preds = %260, %269
  %272 = phi %"struct.std::_Rb_tree_node_base"* [ %253, %269 ], [ %261, %260 ]
  %273 = icmp eq %"struct.std::_Rb_tree_node_base"* %272, %234
  br i1 %273, label %279, label %274

274:                                              ; preds = %271
  %275 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %272, i64 1, i32 0
  %276 = load i32, i32* %275, align 4, !tbaa !29
  %277 = sext i32 %276 to i64
  %278 = icmp slt i64 %224, %277
  br label %279

279:                                              ; preds = %274, %271
  %280 = phi i1 [ true, %271 ], [ %278, %274 ]
  %281 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %282 unwind label %297

282:                                              ; preds = %279
  %283 = getelementptr inbounds i8, i8* %281, i64 32
  %284 = bitcast i8* %283 to i32*
  %285 = trunc i64 %224 to i32
  store i32 %285, i32* %284, align 4, !tbaa !29
  %286 = bitcast i8* %281 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %280, %"struct.std::_Rb_tree_node_base"* nonnull %286, %"struct.std::_Rb_tree_node_base"* nonnull %272, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %234) #15
  %287 = getelementptr inbounds i8, i8* %230, i64 40
  %288 = bitcast i8* %287 to i64*
  %289 = load i64, i64* %288, align 8, !tbaa !27
  %290 = add i64 %289, 1
  store i64 %290, i64* %288, align 8, !tbaa !27
  %291 = load i32, i32* %1, align 4, !tbaa !29
  br label %292

292:                                              ; preds = %282, %269, %260
  %293 = phi i32 [ %291, %282 ], [ %223, %269 ], [ %223, %260 ]
  %294 = add nuw nsw i64 %224, 1
  %295 = sext i32 %293 to i64
  %296 = icmp slt i64 %294, %295
  br i1 %296, label %222, label %211, !llvm.loop !35

297:                                              ; preds = %279
  %298 = landingpad { i8*, i32 }
          cleanup
  br label %577

299:                                              ; preds = %489
  %300 = icmp eq i32* %492, %491
  br i1 %300, label %496, label %526

301:                                              ; preds = %211, %489
  %302 = phi i32 [ %493, %489 ], [ 0, %211 ]
  %303 = phi i32* [ %492, %489 ], [ null, %211 ]
  %304 = phi i32* [ %491, %489 ], [ null, %211 ]
  %305 = phi i32* [ %490, %489 ], [ null, %211 ]
  %306 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %307 unwind label %397

307:                                              ; preds = %301
  %308 = load i32, i32* %5, align 4, !tbaa !29
  %309 = icmp eq i32 %308, 1
  br i1 %309, label %310, label %399

310:                                              ; preds = %307
  %311 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %312 unwind label %397

312:                                              ; preds = %310
  %313 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %311, i8* nonnull align 1 dereferenceable(1) %9)
          to label %314 unwind label %397

314:                                              ; preds = %312
  %315 = load i32, i32* %6, align 4, !tbaa !29
  %316 = add nsw i32 %315, -1
  store i32 %316, i32* %6, align 4, !tbaa !29
  %317 = sext i32 %316 to i64
  %318 = load i8*, i8** %206, align 8, !tbaa !31
  %319 = getelementptr inbounds i8, i8* %318, i64 %317
  %320 = load i8, i8* %319, align 1, !tbaa !18
  %321 = sext i8 %320 to i64
  %322 = add nsw i64 %321, -97
  %323 = load %"class.std::set"*, %"class.std::set"** %203, align 8, !tbaa !19
  %324 = getelementptr inbounds %"class.std::set", %"class.std::set"* %323, i64 %322, i32 0
  %325 = invoke i64 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %324, i32* nonnull align 4 dereferenceable(4) %6)
          to label %326 unwind label %397

326:                                              ; preds = %314
  %327 = load i8, i8* %9, align 1, !tbaa !18
  %328 = sext i8 %327 to i64
  %329 = add nsw i64 %328, -97
  %330 = getelementptr inbounds %"class.std::set", %"class.std::set"* %323, i64 %329, i32 0, i32 0, i32 0, i32 0, i32 0
  %331 = getelementptr inbounds i8, i8* %330, i64 16
  %332 = bitcast i8* %331 to %"struct.std::_Rb_tree_node"**
  %333 = getelementptr inbounds i8, i8* %330, i64 8
  %334 = bitcast i8* %333 to %"struct.std::_Rb_tree_node_base"*
  %335 = load i32, i32* %6, align 4
  %336 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %332, align 8, !tbaa !32
  %337 = icmp eq %"struct.std::_Rb_tree_node"* %336, null
  br i1 %337, label %352, label %338

338:                                              ; preds = %326, %338
  %339 = phi %"struct.std::_Rb_tree_node"* [ %348, %338 ], [ %336, %326 ]
  %340 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %339, i64 0, i32 1
  %341 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %340 to i32*
  %342 = load i32, i32* %341, align 4, !tbaa !29
  %343 = icmp slt i32 %335, %342
  %344 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %339, i64 0, i32 0, i32 2
  %345 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %339, i64 0, i32 0, i32 3
  %346 = select i1 %343, %"struct.std::_Rb_tree_node_base"** %344, %"struct.std::_Rb_tree_node_base"** %345
  %347 = bitcast %"struct.std::_Rb_tree_node_base"** %346 to %"struct.std::_Rb_tree_node"**
  %348 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %347, align 8, !tbaa !32
  %349 = icmp eq %"struct.std::_Rb_tree_node"* %348, null
  br i1 %349, label %350, label %338, !llvm.loop !33

350:                                              ; preds = %338
  %351 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %339, i64 0, i32 0
  br i1 %343, label %352, label %360

352:                                              ; preds = %350, %326
  %353 = phi %"struct.std::_Rb_tree_node_base"* [ %351, %350 ], [ %334, %326 ]
  %354 = getelementptr inbounds i8, i8* %330, i64 24
  %355 = bitcast i8* %354 to %"struct.std::_Rb_tree_node_base"**
  %356 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %355, align 8, !tbaa !22
  %357 = icmp eq %"struct.std::_Rb_tree_node_base"* %353, %356
  br i1 %357, label %368, label %358

358:                                              ; preds = %352
  %359 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %353) #17
  br label %360

360:                                              ; preds = %358, %350
  %361 = phi %"struct.std::_Rb_tree_node_base"* [ %353, %358 ], [ %351, %350 ]
  %362 = phi %"struct.std::_Rb_tree_node_base"* [ %359, %358 ], [ %351, %350 ]
  %363 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %362, i64 1, i32 0
  %364 = load i32, i32* %363, align 4, !tbaa !29
  %365 = icmp sge i32 %364, %335
  %366 = icmp eq %"struct.std::_Rb_tree_node_base"* %361, null
  %367 = select i1 %365, i1 true, i1 %366
  br i1 %367, label %391, label %370

368:                                              ; preds = %352
  %369 = icmp eq %"struct.std::_Rb_tree_node_base"* %353, null
  br i1 %369, label %391, label %370

370:                                              ; preds = %360, %368
  %371 = phi %"struct.std::_Rb_tree_node_base"* [ %353, %368 ], [ %361, %360 ]
  %372 = icmp eq %"struct.std::_Rb_tree_node_base"* %371, %334
  br i1 %372, label %377, label %373

373:                                              ; preds = %370
  %374 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %371, i64 1, i32 0
  %375 = load i32, i32* %374, align 4, !tbaa !29
  %376 = icmp slt i32 %335, %375
  br label %377

377:                                              ; preds = %373, %370
  %378 = phi i1 [ true, %370 ], [ %376, %373 ]
  %379 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %380 unwind label %397

380:                                              ; preds = %377
  %381 = getelementptr inbounds i8, i8* %379, i64 32
  %382 = bitcast i8* %381 to i32*
  %383 = load i32, i32* %6, align 4, !tbaa !29
  store i32 %383, i32* %382, align 4, !tbaa !29
  %384 = bitcast i8* %379 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %378, %"struct.std::_Rb_tree_node_base"* nonnull %384, %"struct.std::_Rb_tree_node_base"* nonnull %371, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %334) #15
  %385 = getelementptr inbounds i8, i8* %330, i64 40
  %386 = bitcast i8* %385 to i64*
  %387 = load i64, i64* %386, align 8, !tbaa !27
  %388 = add i64 %387, 1
  store i64 %388, i64* %386, align 8, !tbaa !27
  %389 = load i8, i8* %9, align 1, !tbaa !18
  %390 = load i32, i32* %6, align 4, !tbaa !29
  br label %391

391:                                              ; preds = %380, %368, %360
  %392 = phi i32 [ %390, %380 ], [ %335, %368 ], [ %335, %360 ]
  %393 = phi i8 [ %389, %380 ], [ %327, %368 ], [ %327, %360 ]
  %394 = sext i32 %392 to i64
  %395 = load i8*, i8** %206, align 8, !tbaa !31
  %396 = getelementptr inbounds i8, i8* %395, i64 %394
  store i8 %393, i8* %396, align 1, !tbaa !18
  br label %489

397:                                              ; preds = %377, %314, %401, %399, %312, %310, %301
  %398 = landingpad { i8*, i32 }
          cleanup
  br label %570

399:                                              ; preds = %307
  %400 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %401 unwind label %397

401:                                              ; preds = %399
  %402 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %400, i32* nonnull align 4 dereferenceable(4) %8)
          to label %403 unwind label %397

403:                                              ; preds = %401
  %404 = load i32, i32* %7, align 4, !tbaa !29
  %405 = add nsw i32 %404, -1
  store i32 %405, i32* %7, align 4, !tbaa !29
  %406 = load i32, i32* %8, align 4, !tbaa !29
  %407 = add nsw i32 %406, -1
  store i32 %407, i32* %8, align 4, !tbaa !29
  %408 = load %"class.std::set"*, %"class.std::set"** %203, align 8, !tbaa !19
  br label %449

409:                                              ; preds = %474
  %410 = icmp eq i32* %304, %305
  br i1 %410, label %413, label %411

411:                                              ; preds = %409
  store i32 %482, i32* %304, align 4, !tbaa !29
  %412 = getelementptr inbounds i32, i32* %304, i64 1
  br label %489

413:                                              ; preds = %409
  %414 = ptrtoint i32* %304 to i64
  %415 = ptrtoint i32* %303 to i64
  %416 = sub i64 %414, %415
  %417 = ashr exact i64 %416, 2
  %418 = icmp eq i64 %416, 9223372036854775804
  br i1 %418, label %419, label %421

419:                                              ; preds = %413
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #18
          to label %420 unwind label %487

420:                                              ; preds = %419
  unreachable

421:                                              ; preds = %413
  %422 = icmp eq i64 %416, 0
  %423 = select i1 %422, i64 1, i64 %417
  %424 = add nsw i64 %423, %417
  %425 = icmp ult i64 %424, %417
  %426 = icmp ugt i64 %424, 2305843009213693951
  %427 = or i1 %425, %426
  %428 = select i1 %427, i64 2305843009213693951, i64 %424
  %429 = icmp eq i64 %428, 0
  br i1 %429, label %435, label %430

430:                                              ; preds = %421
  %431 = shl nuw nsw i64 %428, 2
  %432 = invoke noalias nonnull i8* @_Znwm(i64 %431) #16
          to label %433 unwind label %485

433:                                              ; preds = %430
  %434 = bitcast i8* %432 to i32*
  br label %435

435:                                              ; preds = %433, %421
  %436 = phi i32* [ %434, %433 ], [ null, %421 ]
  %437 = getelementptr inbounds i32, i32* %436, i64 %417
  store i32 %482, i32* %437, align 4, !tbaa !29
  %438 = icmp sgt i64 %416, 0
  br i1 %438, label %439, label %442

439:                                              ; preds = %435
  %440 = bitcast i32* %436 to i8*
  %441 = bitcast i32* %303 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %440, i8* align 4 %441, i64 %416, i1 false) #15
  br label %442

442:                                              ; preds = %435, %439
  %443 = getelementptr inbounds i32, i32* %437, i64 1
  %444 = icmp eq i32* %303, null
  br i1 %444, label %447, label %445

445:                                              ; preds = %442
  %446 = bitcast i32* %303 to i8*
  call void @_ZdlPv(i8* nonnull %446) #15
  br label %447

447:                                              ; preds = %445, %442
  %448 = getelementptr inbounds i32, i32* %436, i64 %428
  br label %489

449:                                              ; preds = %403, %474
  %450 = phi i64 [ 0, %403 ], [ %483, %474 ]
  %451 = phi i32 [ 0, %403 ], [ %482, %474 ]
  %452 = getelementptr inbounds %"class.std::set", %"class.std::set"* %408, i64 %450, i32 0, i32 0, i32 0, i32 0, i32 0
  %453 = getelementptr inbounds i8, i8* %452, i64 16
  %454 = bitcast i8* %453 to %"struct.std::_Rb_tree_node"**
  %455 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %454, align 8, !tbaa !36
  %456 = getelementptr inbounds i8, i8* %452, i64 8
  %457 = bitcast i8* %456 to %"struct.std::_Rb_tree_node_base"*
  %458 = icmp eq %"struct.std::_Rb_tree_node"* %455, null
  br i1 %458, label %474, label %459

459:                                              ; preds = %449, %459
  %460 = phi %"struct.std::_Rb_tree_node"* [ %472, %459 ], [ %455, %449 ]
  %461 = phi %"struct.std::_Rb_tree_node_base"* [ %469, %459 ], [ %457, %449 ]
  %462 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %460, i64 0, i32 1
  %463 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %462 to i32*
  %464 = load i32, i32* %463, align 4, !tbaa !29
  %465 = icmp slt i32 %464, %405
  %466 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %460, i64 0, i32 0, i32 3
  %467 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %460, i64 0, i32 0
  %468 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %460, i64 0, i32 0, i32 2
  %469 = select i1 %465, %"struct.std::_Rb_tree_node_base"* %461, %"struct.std::_Rb_tree_node_base"* %467
  %470 = select i1 %465, %"struct.std::_Rb_tree_node_base"** %466, %"struct.std::_Rb_tree_node_base"** %468
  %471 = bitcast %"struct.std::_Rb_tree_node_base"** %470 to %"struct.std::_Rb_tree_node"**
  %472 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %471, align 8, !tbaa !32
  %473 = icmp eq %"struct.std::_Rb_tree_node"* %472, null
  br i1 %473, label %474, label %459, !llvm.loop !37

474:                                              ; preds = %459, %449
  %475 = phi %"struct.std::_Rb_tree_node_base"* [ %457, %449 ], [ %469, %459 ]
  %476 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %475, i64 1, i32 0
  %477 = load i32, i32* %476, align 4, !tbaa !29
  %478 = icmp slt i32 %477, %406
  %479 = icmp ne %"struct.std::_Rb_tree_node_base"* %475, %457
  %480 = select i1 %478, i1 %479, i1 false
  %481 = zext i1 %480 to i32
  %482 = add nuw nsw i32 %451, %481
  %483 = add nuw nsw i64 %450, 1
  %484 = icmp eq i64 %483, 26
  br i1 %484, label %409, label %449, !llvm.loop !38

485:                                              ; preds = %430
  %486 = landingpad { i8*, i32 }
          cleanup
  br label %570

487:                                              ; preds = %419
  %488 = landingpad { i8*, i32 }
          cleanup
  br label %570

489:                                              ; preds = %411, %447, %391
  %490 = phi i32* [ %305, %391 ], [ %448, %447 ], [ %305, %411 ]
  %491 = phi i32* [ %304, %391 ], [ %443, %447 ], [ %412, %411 ]
  %492 = phi i32* [ %303, %391 ], [ %436, %447 ], [ %303, %411 ]
  %493 = add nuw nsw i32 %302, 1
  %494 = load i32, i32* %2, align 4, !tbaa !29
  %495 = icmp slt i32 %493, %494
  br i1 %495, label %301, label %299, !llvm.loop !39

496:                                              ; preds = %563, %299
  %497 = icmp eq i32* %492, null
  br i1 %497, label %500, label %498

498:                                              ; preds = %496
  %499 = bitcast i32* %492 to i8*
  call void @_ZdlPv(i8* nonnull %499) #15
  br label %500

500:                                              ; preds = %211, %496, %498
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %215) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %214) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %213) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %212) #15
  %501 = load %"class.std::set"*, %"class.std::set"** %203, align 8, !tbaa !19
  %502 = load %"class.std::set"*, %"class.std::set"** %204, align 8, !tbaa !28
  %503 = icmp eq %"class.std::set"* %501, %502
  br i1 %503, label %517, label %504

504:                                              ; preds = %500, %514
  %505 = phi %"class.std::set"* [ %515, %514 ], [ %501, %500 ]
  %506 = getelementptr inbounds %"class.std::set", %"class.std::set"* %505, i64 0, i32 0
  %507 = getelementptr inbounds %"class.std::set", %"class.std::set"* %505, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %508 = getelementptr inbounds i8, i8* %507, i64 16
  %509 = bitcast i8* %508 to %"struct.std::_Rb_tree_node"**
  %510 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %509, align 8, !tbaa !36
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %506, %"struct.std::_Rb_tree_node"* %510)
          to label %514 unwind label %511

511:                                              ; preds = %504
  %512 = landingpad { i8*, i32 }
          catch i8* null
  %513 = extractvalue { i8*, i32 } %512, 0
  call void @__clang_call_terminate(i8* %513) #19
  unreachable

514:                                              ; preds = %504
  %515 = getelementptr inbounds %"class.std::set", %"class.std::set"* %505, i64 1
  %516 = icmp eq %"class.std::set"* %515, %502
  br i1 %516, label %517, label %504, !llvm.loop !40

517:                                              ; preds = %514, %500
  %518 = icmp eq %"class.std::set"* %501, null
  br i1 %518, label %521, label %519

519:                                              ; preds = %517
  %520 = getelementptr %"class.std::set", %"class.std::set"* %501, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZdlPv(i8* %520) #15
  br label %521

521:                                              ; preds = %517, %519
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38) #15
  %522 = load i8*, i8** %206, align 8, !tbaa !31
  %523 = icmp eq i8* %522, %31
  br i1 %523, label %525, label %524

524:                                              ; preds = %521
  call void @_ZdlPv(i8* %522) #15
  br label %525

525:                                              ; preds = %521, %524
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #15
  ret i32 0

526:                                              ; preds = %299, %563
  %527 = phi i32* [ %564, %563 ], [ %492, %299 ]
  %528 = load i32, i32* %527, align 4, !tbaa !29
  %529 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %528)
          to label %530 unwind label %566

530:                                              ; preds = %526
  %531 = bitcast %"class.std::basic_ostream"* %529 to i8**
  %532 = load i8*, i8** %531, align 8, !tbaa !5
  %533 = getelementptr i8, i8* %532, i64 -24
  %534 = bitcast i8* %533 to i64*
  %535 = load i64, i64* %534, align 8
  %536 = bitcast %"class.std::basic_ostream"* %529 to i8*
  %537 = add nsw i64 %535, 240
  %538 = getelementptr inbounds i8, i8* %536, i64 %537
  %539 = bitcast i8* %538 to %"class.std::ctype"**
  %540 = load %"class.std::ctype"*, %"class.std::ctype"** %539, align 8, !tbaa !41
  %541 = icmp eq %"class.std::ctype"* %540, null
  br i1 %541, label %542, label %544

542:                                              ; preds = %530
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %543 unwind label %568

543:                                              ; preds = %542
  unreachable

544:                                              ; preds = %530
  %545 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %540, i64 0, i32 8
  %546 = load i8, i8* %545, align 8, !tbaa !42
  %547 = icmp eq i8 %546, 0
  br i1 %547, label %551, label %548

548:                                              ; preds = %544
  %549 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %540, i64 0, i32 9, i64 10
  %550 = load i8, i8* %549, align 1, !tbaa !18
  br label %558

551:                                              ; preds = %544
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %540)
          to label %552 unwind label %566

552:                                              ; preds = %551
  %553 = bitcast %"class.std::ctype"* %540 to i8 (%"class.std::ctype"*, i8)***
  %554 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %553, align 8, !tbaa !5
  %555 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %554, i64 6
  %556 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %555, align 8
  %557 = invoke signext i8 %556(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %540, i8 signext 10)
          to label %558 unwind label %566

558:                                              ; preds = %552, %548
  %559 = phi i8 [ %550, %548 ], [ %557, %552 ]
  %560 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %529, i8 signext %559)
          to label %561 unwind label %566

561:                                              ; preds = %558
  %562 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %560)
          to label %563 unwind label %566

563:                                              ; preds = %561
  %564 = getelementptr inbounds i32, i32* %527, i64 1
  %565 = icmp eq i32* %564, %491
  br i1 %565, label %496, label %526

566:                                              ; preds = %526, %551, %552, %558, %561
  %567 = landingpad { i8*, i32 }
          cleanup
  br label %570

568:                                              ; preds = %542
  %569 = landingpad { i8*, i32 }
          cleanup
  br label %570

570:                                              ; preds = %566, %568, %485, %487, %397
  %571 = phi i32* [ %303, %397 ], [ %303, %485 ], [ %303, %487 ], [ %492, %566 ], [ %492, %568 ]
  %572 = phi { i8*, i32 } [ %398, %397 ], [ %486, %485 ], [ %488, %487 ], [ %567, %566 ], [ %569, %568 ]
  %573 = icmp eq i32* %571, null
  br i1 %573, label %576, label %574

574:                                              ; preds = %570
  %575 = bitcast i32* %571 to i8*
  call void @_ZdlPv(i8* nonnull %575) #15
  br label %576

576:                                              ; preds = %570, %574
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %215) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %214) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %213) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %212) #15
  br label %577

577:                                              ; preds = %576, %297
  %578 = phi { i8*, i32 } [ %298, %297 ], [ %572, %576 ]
  call void @_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #15
  br label %579

579:                                              ; preds = %577, %220
  %580 = phi { i8*, i32 } [ %578, %577 ], [ %221, %220 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38) #15
  br label %581

581:                                              ; preds = %579, %218
  %582 = phi { i8*, i32 } [ %580, %579 ], [ %219, %218 ]
  %583 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %584 = load i8*, i8** %583, align 8, !tbaa !31
  %585 = icmp eq i8* %584, %31
  br i1 %585, label %587, label %586

586:                                              ; preds = %581
  call void @_ZdlPv(i8* %584) #15
  br label %587

587:                                              ; preds = %581, %586
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #15
  resume { i8*, i32 } %582
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
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8, !tbaa !36
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

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
  tail call void @__clang_call_terminate(i8* %85) #19
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
  %95 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %94) #17
  %96 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %94, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #15
  %97 = bitcast %"struct.std::_Rb_tree_node_base"* %96 to i8*
  tail call void @_ZdlPv(i8* %97) #15
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
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s437672242.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
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
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { nounwind readonly willreturn }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }

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
!41 = !{!9, !10, i64 240}
!42 = !{!43, !11, i64 56}
!43 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!44 = !{!24, !10, i64 24}
!45 = !{!24, !10, i64 16}
!46 = distinct !{!46, !34}
!47 = distinct !{!47, !34}
!48 = distinct !{!48, !34}
!49 = distinct !{!49, !34}
