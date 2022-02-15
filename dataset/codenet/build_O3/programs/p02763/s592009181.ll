; ModuleID = 'Project_CodeNet_C++1400/p02763/s592009181.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s592009181.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }

$_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx4 = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy4 = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 -1, i32 0, i32 1], align 16
@dx8 = dso_local local_unnamed_addr global [8 x i32] [i32 1, i32 0, i32 -1, i32 1, i32 -1, i32 1, i32 0, i32 -1], align 16
@dy8 = dso_local local_unnamed_addr global [8 x i32] [i32 1, i32 1, i32 1, i32 0, i32 0, i32 -1, i32 -1, i32 -1], align 16
@dx9 = dso_local local_unnamed_addr global [9 x i32] [i32 0, i32 1, i32 0, i32 -1, i32 1, i32 -1, i32 1, i32 0, i32 -1], align 16
@dy9 = dso_local local_unnamed_addr global [9 x i32] [i32 0, i32 1, i32 1, i32 1, i32 0, i32 0, i32 -1, i32 -1, i32 -1], align 16
@n = dso_local global i32 0, align 4
@q = dso_local global i32 0, align 4
@_Z1sB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s592009181.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !8
  %14 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11)
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) @q)
  %18 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %18) #14
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %20 = bitcast %"class.std::set"** %19 to i64*
  store i64 0, i64* %20, align 8
  %21 = tail call noalias nonnull i8* @_Znwm(i64 1440) #15
  %22 = bitcast %"class.std::vector"* %1 to i8**
  store i8* %21, i8** %22, align 8, !tbaa !13
  %23 = getelementptr inbounds i8, i8* %21, i64 1440
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %25 = bitcast %"class.std::set"** %24 to i8**
  store i8* %23, i8** %25, align 8, !tbaa !15
  %26 = getelementptr inbounds i8, i8* %21, i64 8
  %27 = getelementptr inbounds i8, i8* %21, i64 24
  %28 = bitcast i8* %27 to i8**
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false) #14
  store i8* %26, i8** %28, align 8, !tbaa !16
  %29 = getelementptr inbounds i8, i8* %21, i64 32
  %30 = bitcast i8* %29 to i8**
  store i8* %26, i8** %30, align 8, !tbaa !21
  %31 = getelementptr inbounds i8, i8* %21, i64 40
  %32 = getelementptr inbounds i8, i8* %21, i64 56
  %33 = getelementptr inbounds i8, i8* %21, i64 72
  %34 = bitcast i8* %33 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %31, i8 0, i64 32, i1 false)
  store i8* %32, i8** %34, align 8, !tbaa !16
  %35 = getelementptr inbounds i8, i8* %21, i64 80
  %36 = bitcast i8* %35 to i8**
  store i8* %32, i8** %36, align 8, !tbaa !21
  %37 = getelementptr inbounds i8, i8* %21, i64 88
  %38 = getelementptr inbounds i8, i8* %21, i64 104
  %39 = getelementptr inbounds i8, i8* %21, i64 120
  %40 = bitcast i8* %39 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 32, i1 false)
  store i8* %38, i8** %40, align 8, !tbaa !16
  %41 = getelementptr inbounds i8, i8* %21, i64 128
  %42 = bitcast i8* %41 to i8**
  store i8* %38, i8** %42, align 8, !tbaa !21
  %43 = getelementptr inbounds i8, i8* %21, i64 136
  %44 = getelementptr inbounds i8, i8* %21, i64 152
  %45 = getelementptr inbounds i8, i8* %21, i64 168
  %46 = bitcast i8* %45 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %43, i8 0, i64 32, i1 false)
  store i8* %44, i8** %46, align 8, !tbaa !16
  %47 = getelementptr inbounds i8, i8* %21, i64 176
  %48 = bitcast i8* %47 to i8**
  store i8* %44, i8** %48, align 8, !tbaa !21
  %49 = getelementptr inbounds i8, i8* %21, i64 184
  %50 = getelementptr inbounds i8, i8* %21, i64 200
  %51 = getelementptr inbounds i8, i8* %21, i64 216
  %52 = bitcast i8* %51 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %49, i8 0, i64 32, i1 false)
  store i8* %50, i8** %52, align 8, !tbaa !16
  %53 = getelementptr inbounds i8, i8* %21, i64 224
  %54 = bitcast i8* %53 to i8**
  store i8* %50, i8** %54, align 8, !tbaa !21
  %55 = getelementptr inbounds i8, i8* %21, i64 232
  %56 = getelementptr inbounds i8, i8* %21, i64 248
  %57 = getelementptr inbounds i8, i8* %21, i64 264
  %58 = bitcast i8* %57 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %55, i8 0, i64 32, i1 false)
  store i8* %56, i8** %58, align 8, !tbaa !16
  %59 = getelementptr inbounds i8, i8* %21, i64 272
  %60 = bitcast i8* %59 to i8**
  store i8* %56, i8** %60, align 8, !tbaa !21
  %61 = getelementptr inbounds i8, i8* %21, i64 280
  %62 = getelementptr inbounds i8, i8* %21, i64 296
  %63 = getelementptr inbounds i8, i8* %21, i64 312
  %64 = bitcast i8* %63 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %61, i8 0, i64 32, i1 false)
  store i8* %62, i8** %64, align 8, !tbaa !16
  %65 = getelementptr inbounds i8, i8* %21, i64 320
  %66 = bitcast i8* %65 to i8**
  store i8* %62, i8** %66, align 8, !tbaa !21
  %67 = getelementptr inbounds i8, i8* %21, i64 328
  %68 = getelementptr inbounds i8, i8* %21, i64 344
  %69 = getelementptr inbounds i8, i8* %21, i64 360
  %70 = bitcast i8* %69 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %67, i8 0, i64 32, i1 false)
  store i8* %68, i8** %70, align 8, !tbaa !16
  %71 = getelementptr inbounds i8, i8* %21, i64 368
  %72 = bitcast i8* %71 to i8**
  store i8* %68, i8** %72, align 8, !tbaa !21
  %73 = getelementptr inbounds i8, i8* %21, i64 376
  %74 = getelementptr inbounds i8, i8* %21, i64 392
  %75 = getelementptr inbounds i8, i8* %21, i64 408
  %76 = bitcast i8* %75 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %73, i8 0, i64 32, i1 false)
  store i8* %74, i8** %76, align 8, !tbaa !16
  %77 = getelementptr inbounds i8, i8* %21, i64 416
  %78 = bitcast i8* %77 to i8**
  store i8* %74, i8** %78, align 8, !tbaa !21
  %79 = getelementptr inbounds i8, i8* %21, i64 424
  %80 = getelementptr inbounds i8, i8* %21, i64 440
  %81 = getelementptr inbounds i8, i8* %21, i64 456
  %82 = bitcast i8* %81 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %79, i8 0, i64 32, i1 false)
  store i8* %80, i8** %82, align 8, !tbaa !16
  %83 = getelementptr inbounds i8, i8* %21, i64 464
  %84 = bitcast i8* %83 to i8**
  store i8* %80, i8** %84, align 8, !tbaa !21
  %85 = getelementptr inbounds i8, i8* %21, i64 472
  %86 = getelementptr inbounds i8, i8* %21, i64 488
  %87 = getelementptr inbounds i8, i8* %21, i64 504
  %88 = bitcast i8* %87 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %85, i8 0, i64 32, i1 false)
  store i8* %86, i8** %88, align 8, !tbaa !16
  %89 = getelementptr inbounds i8, i8* %21, i64 512
  %90 = bitcast i8* %89 to i8**
  store i8* %86, i8** %90, align 8, !tbaa !21
  %91 = getelementptr inbounds i8, i8* %21, i64 520
  %92 = getelementptr inbounds i8, i8* %21, i64 536
  %93 = getelementptr inbounds i8, i8* %21, i64 552
  %94 = bitcast i8* %93 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %91, i8 0, i64 32, i1 false)
  store i8* %92, i8** %94, align 8, !tbaa !16
  %95 = getelementptr inbounds i8, i8* %21, i64 560
  %96 = bitcast i8* %95 to i8**
  store i8* %92, i8** %96, align 8, !tbaa !21
  %97 = getelementptr inbounds i8, i8* %21, i64 568
  %98 = getelementptr inbounds i8, i8* %21, i64 584
  %99 = getelementptr inbounds i8, i8* %21, i64 600
  %100 = bitcast i8* %99 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %97, i8 0, i64 32, i1 false)
  store i8* %98, i8** %100, align 8, !tbaa !16
  %101 = getelementptr inbounds i8, i8* %21, i64 608
  %102 = bitcast i8* %101 to i8**
  store i8* %98, i8** %102, align 8, !tbaa !21
  %103 = getelementptr inbounds i8, i8* %21, i64 616
  %104 = getelementptr inbounds i8, i8* %21, i64 632
  %105 = getelementptr inbounds i8, i8* %21, i64 648
  %106 = bitcast i8* %105 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %103, i8 0, i64 32, i1 false)
  store i8* %104, i8** %106, align 8, !tbaa !16
  %107 = getelementptr inbounds i8, i8* %21, i64 656
  %108 = bitcast i8* %107 to i8**
  store i8* %104, i8** %108, align 8, !tbaa !21
  %109 = getelementptr inbounds i8, i8* %21, i64 664
  %110 = getelementptr inbounds i8, i8* %21, i64 680
  %111 = getelementptr inbounds i8, i8* %21, i64 696
  %112 = bitcast i8* %111 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %109, i8 0, i64 32, i1 false)
  store i8* %110, i8** %112, align 8, !tbaa !16
  %113 = getelementptr inbounds i8, i8* %21, i64 704
  %114 = bitcast i8* %113 to i8**
  store i8* %110, i8** %114, align 8, !tbaa !21
  %115 = getelementptr inbounds i8, i8* %21, i64 712
  %116 = getelementptr inbounds i8, i8* %21, i64 728
  %117 = getelementptr inbounds i8, i8* %21, i64 744
  %118 = bitcast i8* %117 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %115, i8 0, i64 32, i1 false)
  store i8* %116, i8** %118, align 8, !tbaa !16
  %119 = getelementptr inbounds i8, i8* %21, i64 752
  %120 = bitcast i8* %119 to i8**
  store i8* %116, i8** %120, align 8, !tbaa !21
  %121 = getelementptr inbounds i8, i8* %21, i64 760
  %122 = getelementptr inbounds i8, i8* %21, i64 776
  %123 = getelementptr inbounds i8, i8* %21, i64 792
  %124 = bitcast i8* %123 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8 0, i64 32, i1 false)
  store i8* %122, i8** %124, align 8, !tbaa !16
  %125 = getelementptr inbounds i8, i8* %21, i64 800
  %126 = bitcast i8* %125 to i8**
  store i8* %122, i8** %126, align 8, !tbaa !21
  %127 = getelementptr inbounds i8, i8* %21, i64 808
  %128 = getelementptr inbounds i8, i8* %21, i64 824
  %129 = getelementptr inbounds i8, i8* %21, i64 840
  %130 = bitcast i8* %129 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %127, i8 0, i64 32, i1 false)
  store i8* %128, i8** %130, align 8, !tbaa !16
  %131 = getelementptr inbounds i8, i8* %21, i64 848
  %132 = bitcast i8* %131 to i8**
  store i8* %128, i8** %132, align 8, !tbaa !21
  %133 = getelementptr inbounds i8, i8* %21, i64 856
  %134 = getelementptr inbounds i8, i8* %21, i64 872
  %135 = getelementptr inbounds i8, i8* %21, i64 888
  %136 = bitcast i8* %135 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %133, i8 0, i64 32, i1 false)
  store i8* %134, i8** %136, align 8, !tbaa !16
  %137 = getelementptr inbounds i8, i8* %21, i64 896
  %138 = bitcast i8* %137 to i8**
  store i8* %134, i8** %138, align 8, !tbaa !21
  %139 = getelementptr inbounds i8, i8* %21, i64 904
  %140 = getelementptr inbounds i8, i8* %21, i64 920
  %141 = getelementptr inbounds i8, i8* %21, i64 936
  %142 = bitcast i8* %141 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %139, i8 0, i64 32, i1 false)
  store i8* %140, i8** %142, align 8, !tbaa !16
  %143 = getelementptr inbounds i8, i8* %21, i64 944
  %144 = bitcast i8* %143 to i8**
  store i8* %140, i8** %144, align 8, !tbaa !21
  %145 = getelementptr inbounds i8, i8* %21, i64 952
  %146 = getelementptr inbounds i8, i8* %21, i64 968
  %147 = getelementptr inbounds i8, i8* %21, i64 984
  %148 = bitcast i8* %147 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %145, i8 0, i64 32, i1 false)
  store i8* %146, i8** %148, align 8, !tbaa !16
  %149 = getelementptr inbounds i8, i8* %21, i64 992
  %150 = bitcast i8* %149 to i8**
  store i8* %146, i8** %150, align 8, !tbaa !21
  %151 = getelementptr inbounds i8, i8* %21, i64 1000
  %152 = getelementptr inbounds i8, i8* %21, i64 1016
  %153 = getelementptr inbounds i8, i8* %21, i64 1032
  %154 = bitcast i8* %153 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %151, i8 0, i64 32, i1 false)
  store i8* %152, i8** %154, align 8, !tbaa !16
  %155 = getelementptr inbounds i8, i8* %21, i64 1040
  %156 = bitcast i8* %155 to i8**
  store i8* %152, i8** %156, align 8, !tbaa !21
  %157 = getelementptr inbounds i8, i8* %21, i64 1048
  %158 = getelementptr inbounds i8, i8* %21, i64 1064
  %159 = getelementptr inbounds i8, i8* %21, i64 1080
  %160 = bitcast i8* %159 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %157, i8 0, i64 32, i1 false)
  store i8* %158, i8** %160, align 8, !tbaa !16
  %161 = getelementptr inbounds i8, i8* %21, i64 1088
  %162 = bitcast i8* %161 to i8**
  store i8* %158, i8** %162, align 8, !tbaa !21
  %163 = getelementptr inbounds i8, i8* %21, i64 1096
  %164 = getelementptr inbounds i8, i8* %21, i64 1112
  %165 = getelementptr inbounds i8, i8* %21, i64 1128
  %166 = bitcast i8* %165 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %163, i8 0, i64 32, i1 false)
  store i8* %164, i8** %166, align 8, !tbaa !16
  %167 = getelementptr inbounds i8, i8* %21, i64 1136
  %168 = bitcast i8* %167 to i8**
  store i8* %164, i8** %168, align 8, !tbaa !21
  %169 = getelementptr inbounds i8, i8* %21, i64 1144
  %170 = getelementptr inbounds i8, i8* %21, i64 1160
  %171 = getelementptr inbounds i8, i8* %21, i64 1176
  %172 = bitcast i8* %171 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %169, i8 0, i64 32, i1 false)
  store i8* %170, i8** %172, align 8, !tbaa !16
  %173 = getelementptr inbounds i8, i8* %21, i64 1184
  %174 = bitcast i8* %173 to i8**
  store i8* %170, i8** %174, align 8, !tbaa !21
  %175 = getelementptr inbounds i8, i8* %21, i64 1192
  %176 = getelementptr inbounds i8, i8* %21, i64 1208
  %177 = getelementptr inbounds i8, i8* %21, i64 1224
  %178 = bitcast i8* %177 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %175, i8 0, i64 32, i1 false)
  store i8* %176, i8** %178, align 8, !tbaa !16
  %179 = getelementptr inbounds i8, i8* %21, i64 1232
  %180 = bitcast i8* %179 to i8**
  store i8* %176, i8** %180, align 8, !tbaa !21
  %181 = getelementptr inbounds i8, i8* %21, i64 1240
  %182 = getelementptr inbounds i8, i8* %21, i64 1256
  %183 = getelementptr inbounds i8, i8* %21, i64 1272
  %184 = bitcast i8* %183 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %181, i8 0, i64 32, i1 false)
  store i8* %182, i8** %184, align 8, !tbaa !16
  %185 = getelementptr inbounds i8, i8* %21, i64 1280
  %186 = bitcast i8* %185 to i8**
  store i8* %182, i8** %186, align 8, !tbaa !21
  %187 = getelementptr inbounds i8, i8* %21, i64 1288
  %188 = getelementptr inbounds i8, i8* %21, i64 1304
  %189 = getelementptr inbounds i8, i8* %21, i64 1320
  %190 = bitcast i8* %189 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %187, i8 0, i64 32, i1 false)
  store i8* %188, i8** %190, align 8, !tbaa !16
  %191 = getelementptr inbounds i8, i8* %21, i64 1328
  %192 = bitcast i8* %191 to i8**
  store i8* %188, i8** %192, align 8, !tbaa !21
  %193 = getelementptr inbounds i8, i8* %21, i64 1336
  %194 = getelementptr inbounds i8, i8* %21, i64 1352
  %195 = getelementptr inbounds i8, i8* %21, i64 1368
  %196 = bitcast i8* %195 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %193, i8 0, i64 32, i1 false)
  store i8* %194, i8** %196, align 8, !tbaa !16
  %197 = getelementptr inbounds i8, i8* %21, i64 1376
  %198 = bitcast i8* %197 to i8**
  store i8* %194, i8** %198, align 8, !tbaa !21
  %199 = getelementptr inbounds i8, i8* %21, i64 1384
  %200 = getelementptr inbounds i8, i8* %21, i64 1400
  %201 = getelementptr inbounds i8, i8* %21, i64 1416
  %202 = bitcast i8* %201 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %199, i8 0, i64 32, i1 false)
  store i8* %200, i8** %202, align 8, !tbaa !16
  %203 = getelementptr inbounds i8, i8* %21, i64 1424
  %204 = bitcast i8* %203 to i8**
  store i8* %200, i8** %204, align 8, !tbaa !21
  %205 = getelementptr inbounds i8, i8* %21, i64 1432
  %206 = bitcast i8* %205 to i64*
  store i64 0, i64* %206, align 8, !tbaa !22
  %207 = getelementptr inbounds i8, i8* %21, i64 1440
  %208 = bitcast i8* %207 to %"class.std::set"*
  %209 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %210 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %211 = bitcast %"class.std::set"** %210 to i8**
  store i8* %207, i8** %211, align 8, !tbaa !23
  %212 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !24
  %213 = trunc i64 %212 to i32
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %215, label %218

215:                                              ; preds = %0
  %216 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !27
  %217 = load %"class.std::set"*, %"class.std::set"** %209, align 8, !tbaa !13
  br label %227

218:                                              ; preds = %299, %0
  %219 = bitcast i32* %2 to i8*
  %220 = bitcast i32* %5 to i8*
  %221 = bitcast i32* %6 to i8*
  %222 = bitcast i32* %3 to i8*
  %223 = load i32, i32* @q, align 4, !tbaa !28
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %331, label %225

225:                                              ; preds = %218
  %226 = load %"class.std::set"*, %"class.std::set"** %209, align 8, !tbaa !13
  br label %309

227:                                              ; preds = %215, %299
  %228 = phi i64 [ %212, %215 ], [ %300, %299 ]
  %229 = phi i8* [ %216, %215 ], [ %301, %299 ]
  %230 = phi i64 [ 0, %215 ], [ %235, %299 ]
  %231 = getelementptr inbounds i8, i8* %229, i64 %230
  %232 = load i8, i8* %231, align 1, !tbaa !30
  %233 = sext i8 %232 to i64
  %234 = add nsw i64 %233, -97
  %235 = add nuw nsw i64 %230, 1
  %236 = getelementptr inbounds %"class.std::set", %"class.std::set"* %217, i64 %234, i32 0, i32 0, i32 0, i32 0, i32 0
  %237 = getelementptr inbounds i8, i8* %236, i64 16
  %238 = bitcast i8* %237 to %"struct.std::_Rb_tree_node"**
  %239 = getelementptr inbounds i8, i8* %236, i64 8
  %240 = bitcast i8* %239 to %"struct.std::_Rb_tree_node_base"*
  %241 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %238, align 8, !tbaa !31
  %242 = icmp eq %"struct.std::_Rb_tree_node"* %241, null
  br i1 %242, label %258, label %243

243:                                              ; preds = %227, %243
  %244 = phi %"struct.std::_Rb_tree_node"* [ %254, %243 ], [ %241, %227 ]
  %245 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %244, i64 0, i32 1
  %246 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %245 to i32*
  %247 = load i32, i32* %246, align 4, !tbaa !28
  %248 = sext i32 %247 to i64
  %249 = icmp slt i64 %235, %248
  %250 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %244, i64 0, i32 0, i32 2
  %251 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %244, i64 0, i32 0, i32 3
  %252 = select i1 %249, %"struct.std::_Rb_tree_node_base"** %250, %"struct.std::_Rb_tree_node_base"** %251
  %253 = bitcast %"struct.std::_Rb_tree_node_base"** %252 to %"struct.std::_Rb_tree_node"**
  %254 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %253, align 8, !tbaa !31
  %255 = icmp eq %"struct.std::_Rb_tree_node"* %254, null
  br i1 %255, label %256, label %243, !llvm.loop !32

256:                                              ; preds = %243
  %257 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %244, i64 0, i32 0
  br i1 %249, label %258, label %266

258:                                              ; preds = %256, %227
  %259 = phi %"struct.std::_Rb_tree_node_base"* [ %257, %256 ], [ %240, %227 ]
  %260 = getelementptr inbounds i8, i8* %236, i64 24
  %261 = bitcast i8* %260 to %"struct.std::_Rb_tree_node_base"**
  %262 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %261, align 8, !tbaa !16
  %263 = icmp eq %"struct.std::_Rb_tree_node_base"* %259, %262
  br i1 %263, label %275, label %264

264:                                              ; preds = %258
  %265 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %259) #16
  br label %266

266:                                              ; preds = %264, %256
  %267 = phi %"struct.std::_Rb_tree_node_base"* [ %259, %264 ], [ %257, %256 ]
  %268 = phi %"struct.std::_Rb_tree_node_base"* [ %265, %264 ], [ %257, %256 ]
  %269 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %268, i64 1, i32 0
  %270 = load i32, i32* %269, align 4, !tbaa !28
  %271 = sext i32 %270 to i64
  %272 = icmp slt i64 %230, %271
  %273 = icmp eq %"struct.std::_Rb_tree_node_base"* %267, null
  %274 = select i1 %272, i1 true, i1 %273
  br i1 %274, label %299, label %277

275:                                              ; preds = %258
  %276 = icmp eq %"struct.std::_Rb_tree_node_base"* %259, null
  br i1 %276, label %299, label %277

277:                                              ; preds = %266, %275
  %278 = phi %"struct.std::_Rb_tree_node_base"* [ %259, %275 ], [ %267, %266 ]
  %279 = icmp eq %"struct.std::_Rb_tree_node_base"* %278, %240
  br i1 %279, label %285, label %280

280:                                              ; preds = %277
  %281 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %278, i64 1, i32 0
  %282 = load i32, i32* %281, align 4, !tbaa !28
  %283 = sext i32 %282 to i64
  %284 = icmp slt i64 %235, %283
  br label %285

285:                                              ; preds = %280, %277
  %286 = phi i1 [ true, %277 ], [ %284, %280 ]
  %287 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %288 unwind label %305

288:                                              ; preds = %285
  %289 = getelementptr inbounds i8, i8* %287, i64 32
  %290 = bitcast i8* %289 to i32*
  %291 = trunc i64 %235 to i32
  store i32 %291, i32* %290, align 4, !tbaa !28
  %292 = bitcast i8* %287 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %286, %"struct.std::_Rb_tree_node_base"* nonnull %292, %"struct.std::_Rb_tree_node_base"* nonnull %278, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %240) #14
  %293 = getelementptr inbounds i8, i8* %236, i64 40
  %294 = bitcast i8* %293 to i64*
  %295 = load i64, i64* %294, align 8, !tbaa !22
  %296 = add i64 %295, 1
  store i64 %296, i64* %294, align 8, !tbaa !22
  %297 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !27
  %298 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !24
  br label %299

299:                                              ; preds = %288, %275, %266
  %300 = phi i64 [ %298, %288 ], [ %228, %275 ], [ %228, %266 ]
  %301 = phi i8* [ %297, %288 ], [ %229, %275 ], [ %229, %266 ]
  %302 = shl i64 %300, 32
  %303 = ashr exact i64 %302, 32
  %304 = icmp slt i64 %235, %303
  br i1 %304, label %227, label %218, !llvm.loop !34

305:                                              ; preds = %285
  %306 = landingpad { i8*, i32 }
          cleanup
  br label %535

307:                                              ; preds = %528
  %308 = load %"class.std::set"*, %"class.std::set"** %210, align 8, !tbaa !23
  br label %309

309:                                              ; preds = %225, %307
  %310 = phi %"class.std::set"* [ %208, %225 ], [ %308, %307 ]
  %311 = phi %"class.std::set"* [ %226, %225 ], [ %529, %307 ]
  %312 = icmp eq %"class.std::set"* %311, %310
  br i1 %312, label %326, label %313

313:                                              ; preds = %309, %323
  %314 = phi %"class.std::set"* [ %324, %323 ], [ %311, %309 ]
  %315 = getelementptr inbounds %"class.std::set", %"class.std::set"* %314, i64 0, i32 0
  %316 = getelementptr inbounds %"class.std::set", %"class.std::set"* %314, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %317 = getelementptr inbounds i8, i8* %316, i64 16
  %318 = bitcast i8* %317 to %"struct.std::_Rb_tree_node"**
  %319 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %318, align 8, !tbaa !35
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %315, %"struct.std::_Rb_tree_node"* %319)
          to label %323 unwind label %320

320:                                              ; preds = %313
  %321 = landingpad { i8*, i32 }
          catch i8* null
  %322 = extractvalue { i8*, i32 } %321, 0
  call void @__clang_call_terminate(i8* %322) #17
  unreachable

323:                                              ; preds = %313
  %324 = getelementptr inbounds %"class.std::set", %"class.std::set"* %314, i64 1
  %325 = icmp eq %"class.std::set"* %324, %310
  br i1 %325, label %326, label %313, !llvm.loop !36

326:                                              ; preds = %323, %309
  %327 = icmp eq %"class.std::set"* %311, null
  br i1 %327, label %330, label %328

328:                                              ; preds = %326
  %329 = getelementptr %"class.std::set", %"class.std::set"* %311, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZdlPv(i8* %329) #14
  br label %330

330:                                              ; preds = %326, %328
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #14
  ret i32 0

331:                                              ; preds = %218, %528
  %332 = phi i32 [ %530, %528 ], [ 0, %218 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %219) #14
  %333 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %334 unwind label %418

334:                                              ; preds = %331
  %335 = load i32, i32* %2, align 4, !tbaa !28
  %336 = icmp eq i32 %335, 1
  br i1 %336, label %337, label %426

337:                                              ; preds = %334
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %222) #14
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #14
  %338 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %339 unwind label %420

339:                                              ; preds = %337
  %340 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %338, i8* nonnull align 1 dereferenceable(1) %4)
          to label %341 unwind label %420

341:                                              ; preds = %339
  %342 = load i32, i32* %3, align 4, !tbaa !28
  %343 = add nsw i32 %342, -1
  %344 = sext i32 %343 to i64
  %345 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !27
  %346 = getelementptr inbounds i8, i8* %345, i64 %344
  %347 = load i8, i8* %346, align 1, !tbaa !30
  %348 = sext i8 %347 to i64
  %349 = add nsw i64 %348, -97
  %350 = load i8, i8* %4, align 1, !tbaa !30
  store i8 %350, i8* %346, align 1, !tbaa !30
  %351 = load %"class.std::set"*, %"class.std::set"** %209, align 8, !tbaa !13
  %352 = getelementptr inbounds %"class.std::set", %"class.std::set"* %351, i64 %349, i32 0
  %353 = invoke i64 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %352, i32* nonnull align 4 dereferenceable(4) %3)
          to label %354 unwind label %422

354:                                              ; preds = %341
  %355 = load i8, i8* %4, align 1, !tbaa !30
  %356 = sext i8 %355 to i64
  %357 = add nsw i64 %356, -97
  %358 = getelementptr inbounds %"class.std::set", %"class.std::set"* %351, i64 %357, i32 0, i32 0, i32 0, i32 0, i32 0
  %359 = getelementptr inbounds i8, i8* %358, i64 16
  %360 = bitcast i8* %359 to %"struct.std::_Rb_tree_node"**
  %361 = getelementptr inbounds i8, i8* %358, i64 8
  %362 = bitcast i8* %361 to %"struct.std::_Rb_tree_node_base"*
  %363 = load i32, i32* %3, align 4
  %364 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %360, align 8, !tbaa !31
  %365 = icmp eq %"struct.std::_Rb_tree_node"* %364, null
  br i1 %365, label %380, label %366

366:                                              ; preds = %354, %366
  %367 = phi %"struct.std::_Rb_tree_node"* [ %376, %366 ], [ %364, %354 ]
  %368 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %367, i64 0, i32 1
  %369 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %368 to i32*
  %370 = load i32, i32* %369, align 4, !tbaa !28
  %371 = icmp slt i32 %363, %370
  %372 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %367, i64 0, i32 0, i32 2
  %373 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %367, i64 0, i32 0, i32 3
  %374 = select i1 %371, %"struct.std::_Rb_tree_node_base"** %372, %"struct.std::_Rb_tree_node_base"** %373
  %375 = bitcast %"struct.std::_Rb_tree_node_base"** %374 to %"struct.std::_Rb_tree_node"**
  %376 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %375, align 8, !tbaa !31
  %377 = icmp eq %"struct.std::_Rb_tree_node"* %376, null
  br i1 %377, label %378, label %366, !llvm.loop !32

378:                                              ; preds = %366
  %379 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %367, i64 0, i32 0
  br i1 %371, label %380, label %388

380:                                              ; preds = %378, %354
  %381 = phi %"struct.std::_Rb_tree_node_base"* [ %379, %378 ], [ %362, %354 ]
  %382 = getelementptr inbounds i8, i8* %358, i64 24
  %383 = bitcast i8* %382 to %"struct.std::_Rb_tree_node_base"**
  %384 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %383, align 8, !tbaa !16
  %385 = icmp eq %"struct.std::_Rb_tree_node_base"* %381, %384
  br i1 %385, label %396, label %386

386:                                              ; preds = %380
  %387 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %381) #16
  br label %388

388:                                              ; preds = %386, %378
  %389 = phi %"struct.std::_Rb_tree_node_base"* [ %381, %386 ], [ %379, %378 ]
  %390 = phi %"struct.std::_Rb_tree_node_base"* [ %387, %386 ], [ %379, %378 ]
  %391 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %390, i64 1, i32 0
  %392 = load i32, i32* %391, align 4, !tbaa !28
  %393 = icmp sge i32 %392, %363
  %394 = icmp eq %"struct.std::_Rb_tree_node_base"* %389, null
  %395 = select i1 %393, i1 true, i1 %394
  br i1 %395, label %417, label %398

396:                                              ; preds = %380
  %397 = icmp eq %"struct.std::_Rb_tree_node_base"* %381, null
  br i1 %397, label %417, label %398

398:                                              ; preds = %388, %396
  %399 = phi %"struct.std::_Rb_tree_node_base"* [ %381, %396 ], [ %389, %388 ]
  %400 = icmp eq %"struct.std::_Rb_tree_node_base"* %399, %362
  br i1 %400, label %405, label %401

401:                                              ; preds = %398
  %402 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %399, i64 1, i32 0
  %403 = load i32, i32* %402, align 4, !tbaa !28
  %404 = icmp slt i32 %363, %403
  br label %405

405:                                              ; preds = %401, %398
  %406 = phi i1 [ true, %398 ], [ %404, %401 ]
  %407 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %408 unwind label %422

408:                                              ; preds = %405
  %409 = getelementptr inbounds i8, i8* %407, i64 32
  %410 = bitcast i8* %409 to i32*
  %411 = load i32, i32* %3, align 4, !tbaa !28
  store i32 %411, i32* %410, align 4, !tbaa !28
  %412 = bitcast i8* %407 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %406, %"struct.std::_Rb_tree_node_base"* nonnull %412, %"struct.std::_Rb_tree_node_base"* nonnull %399, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %362) #14
  %413 = getelementptr inbounds i8, i8* %358, i64 40
  %414 = bitcast i8* %413 to i64*
  %415 = load i64, i64* %414, align 8, !tbaa !22
  %416 = add i64 %415, 1
  store i64 %416, i64* %414, align 8, !tbaa !22
  br label %417

417:                                              ; preds = %408, %396, %388
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %222) #14
  br label %528

418:                                              ; preds = %331
  %419 = landingpad { i8*, i32 }
          cleanup
  br label %533

420:                                              ; preds = %339, %337
  %421 = landingpad { i8*, i32 }
          cleanup
  br label %424

422:                                              ; preds = %405, %341
  %423 = landingpad { i8*, i32 }
          cleanup
  br label %424

424:                                              ; preds = %422, %420
  %425 = phi { i8*, i32 } [ %423, %422 ], [ %421, %420 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %222) #14
  br label %533

426:                                              ; preds = %334
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %220) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %221) #14
  %427 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %428 unwind label %436

428:                                              ; preds = %426
  %429 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %427, i32* nonnull align 4 dereferenceable(4) %6)
          to label %430 unwind label %436

430:                                              ; preds = %428
  %431 = load %"class.std::set"*, %"class.std::set"** %209, align 8, !tbaa !13
  %432 = load i32, i32* %5, align 4
  %433 = load i32, i32* %6, align 4
  br label %438

434:                                              ; preds = %484
  %435 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %485)
          to label %488 unwind label %522

436:                                              ; preds = %428, %426
  %437 = landingpad { i8*, i32 }
          cleanup
  br label %526

438:                                              ; preds = %430, %484
  %439 = phi i64 [ 0, %430 ], [ %486, %484 ]
  %440 = phi i32 [ 0, %430 ], [ %485, %484 ]
  %441 = getelementptr inbounds %"class.std::set", %"class.std::set"* %431, i64 %439, i32 0, i32 0, i32 0, i32 0, i32 0
  %442 = getelementptr inbounds i8, i8* %441, i64 16
  %443 = bitcast i8* %442 to %"struct.std::_Rb_tree_node"**
  %444 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %443, align 8, !tbaa !35
  %445 = getelementptr inbounds i8, i8* %441, i64 8
  %446 = bitcast i8* %445 to %"struct.std::_Rb_tree_node_base"*
  %447 = icmp eq %"struct.std::_Rb_tree_node"* %444, null
  br i1 %447, label %484, label %448

448:                                              ; preds = %438, %448
  %449 = phi %"struct.std::_Rb_tree_node"* [ %461, %448 ], [ %444, %438 ]
  %450 = phi %"struct.std::_Rb_tree_node_base"* [ %458, %448 ], [ %446, %438 ]
  %451 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %449, i64 0, i32 1
  %452 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %451 to i32*
  %453 = load i32, i32* %452, align 4, !tbaa !28
  %454 = icmp slt i32 %453, %432
  %455 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %449, i64 0, i32 0, i32 3
  %456 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %449, i64 0, i32 0
  %457 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %449, i64 0, i32 0, i32 2
  %458 = select i1 %454, %"struct.std::_Rb_tree_node_base"* %450, %"struct.std::_Rb_tree_node_base"* %456
  %459 = select i1 %454, %"struct.std::_Rb_tree_node_base"** %455, %"struct.std::_Rb_tree_node_base"** %457
  %460 = bitcast %"struct.std::_Rb_tree_node_base"** %459 to %"struct.std::_Rb_tree_node"**
  %461 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %460, align 8, !tbaa !31
  %462 = icmp eq %"struct.std::_Rb_tree_node"* %461, null
  br i1 %462, label %463, label %448, !llvm.loop !37

463:                                              ; preds = %448, %463
  %464 = phi %"struct.std::_Rb_tree_node"* [ %476, %463 ], [ %444, %448 ]
  %465 = phi %"struct.std::_Rb_tree_node_base"* [ %473, %463 ], [ %446, %448 ]
  %466 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %464, i64 0, i32 1
  %467 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %466 to i32*
  %468 = load i32, i32* %467, align 4, !tbaa !28
  %469 = icmp slt i32 %433, %468
  %470 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %464, i64 0, i32 0
  %471 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %464, i64 0, i32 0, i32 2
  %472 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %464, i64 0, i32 0, i32 3
  %473 = select i1 %469, %"struct.std::_Rb_tree_node_base"* %470, %"struct.std::_Rb_tree_node_base"* %465
  %474 = select i1 %469, %"struct.std::_Rb_tree_node_base"** %471, %"struct.std::_Rb_tree_node_base"** %472
  %475 = bitcast %"struct.std::_Rb_tree_node_base"** %474 to %"struct.std::_Rb_tree_node"**
  %476 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %475, align 8, !tbaa !31
  %477 = icmp eq %"struct.std::_Rb_tree_node"* %476, null
  br i1 %477, label %478, label %463, !llvm.loop !38

478:                                              ; preds = %463
  %479 = icmp eq %"struct.std::_Rb_tree_node_base"* %458, %446
  br i1 %479, label %484, label %480

480:                                              ; preds = %478
  %481 = icmp ne %"struct.std::_Rb_tree_node_base"* %458, %473
  %482 = zext i1 %481 to i32
  %483 = add nsw i32 %440, %482
  br label %484

484:                                              ; preds = %438, %478, %480
  %485 = phi i32 [ %483, %480 ], [ %440, %478 ], [ %440, %438 ]
  %486 = add nuw nsw i64 %439, 1
  %487 = icmp eq i64 %486, 26
  br i1 %487, label %434, label %438, !llvm.loop !39

488:                                              ; preds = %434
  %489 = bitcast %"class.std::basic_ostream"* %435 to i8**
  %490 = load i8*, i8** %489, align 8, !tbaa !5
  %491 = getelementptr i8, i8* %490, i64 -24
  %492 = bitcast i8* %491 to i64*
  %493 = load i64, i64* %492, align 8
  %494 = bitcast %"class.std::basic_ostream"* %435 to i8*
  %495 = add nsw i64 %493, 240
  %496 = getelementptr inbounds i8, i8* %494, i64 %495
  %497 = bitcast i8* %496 to %"class.std::ctype"**
  %498 = load %"class.std::ctype"*, %"class.std::ctype"** %497, align 8, !tbaa !40
  %499 = icmp eq %"class.std::ctype"* %498, null
  br i1 %499, label %500, label %502

500:                                              ; preds = %488
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %501 unwind label %524

501:                                              ; preds = %500
  unreachable

502:                                              ; preds = %488
  %503 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %498, i64 0, i32 8
  %504 = load i8, i8* %503, align 8, !tbaa !41
  %505 = icmp eq i8 %504, 0
  br i1 %505, label %509, label %506

506:                                              ; preds = %502
  %507 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %498, i64 0, i32 9, i64 10
  %508 = load i8, i8* %507, align 1, !tbaa !30
  br label %516

509:                                              ; preds = %502
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %498)
          to label %510 unwind label %522

510:                                              ; preds = %509
  %511 = bitcast %"class.std::ctype"* %498 to i8 (%"class.std::ctype"*, i8)***
  %512 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %511, align 8, !tbaa !5
  %513 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %512, i64 6
  %514 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %513, align 8
  %515 = invoke signext i8 %514(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %498, i8 signext 10)
          to label %516 unwind label %522

516:                                              ; preds = %510, %506
  %517 = phi i8 [ %508, %506 ], [ %515, %510 ]
  %518 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %435, i8 signext %517)
          to label %519 unwind label %522

519:                                              ; preds = %516
  %520 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %518)
          to label %521 unwind label %522

521:                                              ; preds = %519
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %221) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %220) #14
  br label %528

522:                                              ; preds = %434, %509, %510, %516, %519
  %523 = landingpad { i8*, i32 }
          cleanup
  br label %526

524:                                              ; preds = %500
  %525 = landingpad { i8*, i32 }
          cleanup
  br label %526

526:                                              ; preds = %522, %524, %436
  %527 = phi { i8*, i32 } [ %437, %436 ], [ %523, %522 ], [ %525, %524 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %221) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %220) #14
  br label %533

528:                                              ; preds = %521, %417
  %529 = phi %"class.std::set"* [ %431, %521 ], [ %351, %417 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %219) #14
  %530 = add nuw nsw i32 %332, 1
  %531 = load i32, i32* @q, align 4, !tbaa !28
  %532 = icmp slt i32 %530, %531
  br i1 %532, label %331, label %307, !llvm.loop !43

533:                                              ; preds = %526, %424, %418
  %534 = phi { i8*, i32 } [ %425, %424 ], [ %527, %526 ], [ %419, %418 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %219) #14
  br label %535

535:                                              ; preds = %533, %305
  %536 = phi { i8*, i32 } [ %306, %305 ], [ %534, %533 ]
  call void @_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #14
  resume { i8*, i32 } %536
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::set"*, %"class.std::set"** %2, align 8, !tbaa !13
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
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8, !tbaa !35
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
  br i1 %19, label %20, label %7, !llvm.loop !36

20:                                               ; preds = %17
  %21 = load %"class.std::set"*, %"class.std::set"** %2, align 8, !tbaa !13
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
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !31
  %10 = icmp eq %"struct.std::_Rb_tree_node"* %9, null
  br i1 %10, label %70, label %11

11:                                               ; preds = %2, %64
  %12 = phi %"struct.std::_Rb_tree_node"* [ %68, %64 ], [ %9, %2 ]
  %13 = phi %"struct.std::_Rb_tree_node_base"* [ %65, %64 ], [ %7, %2 ]
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 1
  %15 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %14 to i32*
  %16 = load i32, i32* %15, align 4, !tbaa !28
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
  %36 = load i32, i32* %35, align 4, !tbaa !28
  %37 = icmp slt i32 %36, %8
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0, i32 3
  %39 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0, i32 2
  %41 = select i1 %37, %"struct.std::_Rb_tree_node_base"* %33, %"struct.std::_Rb_tree_node_base"* %39
  %42 = select i1 %37, %"struct.std::_Rb_tree_node_base"** %38, %"struct.std::_Rb_tree_node_base"** %40
  %43 = bitcast %"struct.std::_Rb_tree_node_base"** %42 to %"struct.std::_Rb_tree_node"**
  %44 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %43, align 8, !tbaa !31
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
  %54 = load i32, i32* %53, align 4, !tbaa !28
  %55 = icmp slt i32 %8, %54
  %56 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0, i32 2
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0, i32 3
  %59 = select i1 %55, %"struct.std::_Rb_tree_node_base"* %56, %"struct.std::_Rb_tree_node_base"* %51
  %60 = select i1 %55, %"struct.std::_Rb_tree_node_base"** %57, %"struct.std::_Rb_tree_node_base"** %58
  %61 = bitcast %"struct.std::_Rb_tree_node_base"** %60 to %"struct.std::_Rb_tree_node"**
  %62 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %61, align 8, !tbaa !31
  %63 = icmp eq %"struct.std::_Rb_tree_node"* %62, null
  br i1 %63, label %70, label %49, !llvm.loop !38

64:                                               ; preds = %20, %18
  %65 = phi %"struct.std::_Rb_tree_node_base"* [ %13, %18 ], [ %22, %20 ]
  %66 = phi %"struct.std::_Rb_tree_node_base"** [ %19, %18 ], [ %23, %20 ]
  %67 = bitcast %"struct.std::_Rb_tree_node_base"** %66 to %"struct.std::_Rb_tree_node"**
  %68 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %67, align 8, !tbaa !31
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
  %78 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %77, align 8, !tbaa !16
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
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %87, align 8, !tbaa !35
  %88 = bitcast i8* %76 to i8**
  store i8* %6, i8** %88, align 8, !tbaa !16
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
define internal void @_GLOBAL__sub_I_s592009181.cpp() #12 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to %union.anon**), align 8, !tbaa !49
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !24
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !30
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!14 = !{!"_ZTSNSt12_Vector_baseISt3setIiSt4lessIiESaIiEESaIS4_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!15 = !{!14, !10, i64 16}
!16 = !{!17, !10, i64 16}
!17 = !{!"_ZTSSt15_Rb_tree_header", !18, i64 0, !20, i64 32}
!18 = !{!"_ZTSSt18_Rb_tree_node_base", !19, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!19 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!20 = !{!"long", !11, i64 0}
!21 = !{!17, !10, i64 24}
!22 = !{!17, !20, i64 32}
!23 = !{!14, !10, i64 8}
!24 = !{!25, !20, i64 8}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !26, i64 0, !20, i64 8, !11, i64 16}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!27 = !{!25, !10, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"int", !11, i64 0}
!30 = !{!11, !11, i64 0}
!31 = !{!10, !10, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = distinct !{!34, !33}
!35 = !{!17, !10, i64 8}
!36 = distinct !{!36, !33}
!37 = distinct !{!37, !33}
!38 = distinct !{!38, !33}
!39 = distinct !{!39, !33}
!40 = !{!9, !10, i64 240}
!41 = !{!42, !11, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!43 = distinct !{!43, !33}
!44 = !{!18, !10, i64 24}
!45 = !{!18, !10, i64 16}
!46 = distinct !{!46, !33}
!47 = distinct !{!47, !33}
!48 = distinct !{!48, !33}
!49 = !{!26, !10, i64 0}
