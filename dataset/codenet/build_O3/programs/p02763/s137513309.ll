; ModuleID = 'Project_CodeNet_C++1400/p02763/s137513309.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s137513309.cpp"
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
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s137513309.cpp, i8* null }]
@str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@str.6 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@str.7 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.8 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z3Yesv() local_unnamed_addr #3 {
  %1 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z2Nov() local_unnamed_addr #3 {
  %1 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0))
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z3YESv() local_unnamed_addr #3 {
  %1 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.7, i64 0, i64 0))
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z2NOv() local_unnamed_addr #3 {
  %1 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.8, i64 0, i64 0))
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #15
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #15
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !5
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %14, align 8, !tbaa !10
  %15 = bitcast %union.anon* %12 to i8*
  store i8 0, i8* %15, align 8, !tbaa !13
  %16 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %17 unwind label %201

17:                                               ; preds = %0
  %18 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %18) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = invoke noalias nonnull i8* @_Znwm(i64 1248) #16
          to label %20 unwind label %203

20:                                               ; preds = %17
  %21 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %19, i8** %21, align 8, !tbaa !14
  %22 = getelementptr inbounds i8, i8* %19, i64 1248
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %24 = bitcast %"class.std::set"** %23 to i8**
  store i8* %22, i8** %24, align 8, !tbaa !16
  %25 = getelementptr inbounds i8, i8* %19, i64 8
  %26 = getelementptr inbounds i8, i8* %19, i64 24
  %27 = bitcast i8* %26 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false) #15
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
  %184 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %185 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %186 = bitcast %"class.std::set"** %185 to i8**
  store i8* %182, i8** %186, align 8, !tbaa !23
  %187 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %188 = load i32, i32* %1, align 4, !tbaa !24
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %20
  %191 = load %"class.std::set"*, %"class.std::set"** %184, align 8, !tbaa !14
  br label %205

192:                                              ; preds = %275, %20
  %193 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %193) #15
  %194 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %194) #15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #15
  %195 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %195) #15
  %196 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %196) #15
  %197 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %198 unwind label %310

198:                                              ; preds = %192
  %199 = load i32, i32* %8, align 4, !tbaa !24
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %312, label %284

201:                                              ; preds = %0
  %202 = landingpad { i8*, i32 }
          cleanup
  br label %477

203:                                              ; preds = %17
  %204 = landingpad { i8*, i32 }
          cleanup
  br label %475

205:                                              ; preds = %190, %275
  %206 = phi i32 [ %188, %190 ], [ %276, %275 ]
  %207 = phi i64 [ 0, %190 ], [ %277, %275 ]
  %208 = load i8*, i8** %187, align 8, !tbaa !26
  %209 = getelementptr inbounds i8, i8* %208, i64 %207
  %210 = load i8, i8* %209, align 1, !tbaa !13
  %211 = sext i8 %210 to i64
  %212 = add nsw i64 %211, -97
  %213 = getelementptr inbounds %"class.std::set", %"class.std::set"* %191, i64 %212, i32 0, i32 0, i32 0, i32 0, i32 0
  %214 = getelementptr inbounds i8, i8* %213, i64 16
  %215 = bitcast i8* %214 to %"struct.std::_Rb_tree_node"**
  %216 = getelementptr inbounds i8, i8* %213, i64 8
  %217 = bitcast i8* %216 to %"struct.std::_Rb_tree_node_base"*
  %218 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %215, align 8, !tbaa !27
  %219 = icmp eq %"struct.std::_Rb_tree_node"* %218, null
  br i1 %219, label %235, label %220

220:                                              ; preds = %205, %220
  %221 = phi %"struct.std::_Rb_tree_node"* [ %231, %220 ], [ %218, %205 ]
  %222 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %221, i64 0, i32 1
  %223 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %222 to i32*
  %224 = load i32, i32* %223, align 4, !tbaa !24
  %225 = sext i32 %224 to i64
  %226 = icmp slt i64 %207, %225
  %227 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %221, i64 0, i32 0, i32 2
  %228 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %221, i64 0, i32 0, i32 3
  %229 = select i1 %226, %"struct.std::_Rb_tree_node_base"** %227, %"struct.std::_Rb_tree_node_base"** %228
  %230 = bitcast %"struct.std::_Rb_tree_node_base"** %229 to %"struct.std::_Rb_tree_node"**
  %231 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %230, align 8, !tbaa !27
  %232 = icmp eq %"struct.std::_Rb_tree_node"* %231, null
  br i1 %232, label %233, label %220, !llvm.loop !28

233:                                              ; preds = %220
  %234 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %221, i64 0, i32 0
  br i1 %226, label %235, label %243

235:                                              ; preds = %233, %205
  %236 = phi %"struct.std::_Rb_tree_node_base"* [ %234, %233 ], [ %217, %205 ]
  %237 = getelementptr inbounds i8, i8* %213, i64 24
  %238 = bitcast i8* %237 to %"struct.std::_Rb_tree_node_base"**
  %239 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %238, align 8, !tbaa !17
  %240 = icmp eq %"struct.std::_Rb_tree_node_base"* %236, %239
  br i1 %240, label %252, label %241

241:                                              ; preds = %235
  %242 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %236) #17
  br label %243

243:                                              ; preds = %241, %233
  %244 = phi %"struct.std::_Rb_tree_node_base"* [ %236, %241 ], [ %234, %233 ]
  %245 = phi %"struct.std::_Rb_tree_node_base"* [ %242, %241 ], [ %234, %233 ]
  %246 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %245, i64 1, i32 0
  %247 = load i32, i32* %246, align 4, !tbaa !24
  %248 = sext i32 %247 to i64
  %249 = icmp sle i64 %207, %248
  %250 = icmp eq %"struct.std::_Rb_tree_node_base"* %244, null
  %251 = select i1 %249, i1 true, i1 %250
  br i1 %251, label %275, label %254

252:                                              ; preds = %235
  %253 = icmp eq %"struct.std::_Rb_tree_node_base"* %236, null
  br i1 %253, label %275, label %254

254:                                              ; preds = %243, %252
  %255 = phi %"struct.std::_Rb_tree_node_base"* [ %236, %252 ], [ %244, %243 ]
  %256 = icmp eq %"struct.std::_Rb_tree_node_base"* %255, %217
  br i1 %256, label %262, label %257

257:                                              ; preds = %254
  %258 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %255, i64 1, i32 0
  %259 = load i32, i32* %258, align 4, !tbaa !24
  %260 = sext i32 %259 to i64
  %261 = icmp slt i64 %207, %260
  br label %262

262:                                              ; preds = %257, %254
  %263 = phi i1 [ true, %254 ], [ %261, %257 ]
  %264 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %265 unwind label %280

265:                                              ; preds = %262
  %266 = getelementptr inbounds i8, i8* %264, i64 32
  %267 = bitcast i8* %266 to i32*
  %268 = trunc i64 %207 to i32
  store i32 %268, i32* %267, align 4, !tbaa !24
  %269 = bitcast i8* %264 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %263, %"struct.std::_Rb_tree_node_base"* nonnull %269, %"struct.std::_Rb_tree_node_base"* nonnull %255, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %217) #15
  %270 = getelementptr inbounds i8, i8* %213, i64 40
  %271 = bitcast i8* %270 to i64*
  %272 = load i64, i64* %271, align 8, !tbaa !22
  %273 = add i64 %272, 1
  store i64 %273, i64* %271, align 8, !tbaa !22
  %274 = load i32, i32* %1, align 4, !tbaa !24
  br label %275

275:                                              ; preds = %265, %252, %243
  %276 = phi i32 [ %274, %265 ], [ %206, %252 ], [ %206, %243 ]
  %277 = add nuw nsw i64 %207, 1
  %278 = sext i32 %276 to i64
  %279 = icmp slt i64 %277, %278
  br i1 %279, label %205, label %192, !llvm.loop !30

280:                                              ; preds = %262
  %281 = landingpad { i8*, i32 }
          cleanup
  br label %473

282:                                              ; preds = %467
  %283 = load %"class.std::set"*, %"class.std::set"** %185, align 8, !tbaa !23
  br label %284

284:                                              ; preds = %282, %198
  %285 = phi %"class.std::set"* [ %283, %282 ], [ %183, %198 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %196) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %195) #15
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %194) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %193) #15
  %286 = load %"class.std::set"*, %"class.std::set"** %184, align 8, !tbaa !14
  %287 = icmp eq %"class.std::set"* %286, %285
  br i1 %287, label %301, label %288

288:                                              ; preds = %284, %298
  %289 = phi %"class.std::set"* [ %299, %298 ], [ %286, %284 ]
  %290 = getelementptr inbounds %"class.std::set", %"class.std::set"* %289, i64 0, i32 0
  %291 = getelementptr inbounds %"class.std::set", %"class.std::set"* %289, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %292 = getelementptr inbounds i8, i8* %291, i64 16
  %293 = bitcast i8* %292 to %"struct.std::_Rb_tree_node"**
  %294 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %293, align 8, !tbaa !31
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %290, %"struct.std::_Rb_tree_node"* %294)
          to label %298 unwind label %295

295:                                              ; preds = %288
  %296 = landingpad { i8*, i32 }
          catch i8* null
  %297 = extractvalue { i8*, i32 } %296, 0
  call void @__clang_call_terminate(i8* %297) #18
  unreachable

298:                                              ; preds = %288
  %299 = getelementptr inbounds %"class.std::set", %"class.std::set"* %289, i64 1
  %300 = icmp eq %"class.std::set"* %299, %285
  br i1 %300, label %301, label %288, !llvm.loop !32

301:                                              ; preds = %298, %284
  %302 = icmp eq %"class.std::set"* %286, null
  br i1 %302, label %305, label %303

303:                                              ; preds = %301
  %304 = getelementptr %"class.std::set", %"class.std::set"* %286, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZdlPv(i8* %304) #15
  br label %305

305:                                              ; preds = %301, %303
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #15
  %306 = load i8*, i8** %187, align 8, !tbaa !26
  %307 = icmp eq i8* %306, %15
  br i1 %307, label %309, label %308

308:                                              ; preds = %305
  call void @_ZdlPv(i8* %306) #15
  br label %309

309:                                              ; preds = %305, %308
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  ret i32 0

310:                                              ; preds = %192
  %311 = landingpad { i8*, i32 }
          cleanup
  br label %471

312:                                              ; preds = %198, %467
  %313 = phi i32 [ %468, %467 ], [ 0, %198 ]
  %314 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %315 unwind label %405

315:                                              ; preds = %312
  %316 = load i32, i32* %7, align 4, !tbaa !24
  %317 = icmp eq i32 %316, 1
  br i1 %317, label %318, label %407

318:                                              ; preds = %315
  %319 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %320 unwind label %405

320:                                              ; preds = %318
  %321 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %319, i8* nonnull align 1 dereferenceable(1) %6)
          to label %322 unwind label %405

322:                                              ; preds = %320
  %323 = load i32, i32* %4, align 4, !tbaa !24
  %324 = add nsw i32 %323, -1
  store i32 %324, i32* %4, align 4, !tbaa !24
  %325 = sext i32 %324 to i64
  %326 = load i8*, i8** %187, align 8, !tbaa !26
  %327 = getelementptr inbounds i8, i8* %326, i64 %325
  %328 = load i8, i8* %327, align 1, !tbaa !13
  %329 = sext i8 %328 to i64
  %330 = add nsw i64 %329, -97
  %331 = load %"class.std::set"*, %"class.std::set"** %184, align 8, !tbaa !14
  %332 = getelementptr inbounds %"class.std::set", %"class.std::set"* %331, i64 %330, i32 0
  %333 = invoke i64 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %332, i32* nonnull align 4 dereferenceable(4) %4)
          to label %334 unwind label %405

334:                                              ; preds = %322
  %335 = load i8, i8* %6, align 1, !tbaa !13
  %336 = sext i8 %335 to i64
  %337 = add nsw i64 %336, -97
  %338 = getelementptr inbounds %"class.std::set", %"class.std::set"* %331, i64 %337, i32 0, i32 0, i32 0, i32 0, i32 0
  %339 = getelementptr inbounds i8, i8* %338, i64 16
  %340 = bitcast i8* %339 to %"struct.std::_Rb_tree_node"**
  %341 = getelementptr inbounds i8, i8* %338, i64 8
  %342 = bitcast i8* %341 to %"struct.std::_Rb_tree_node_base"*
  %343 = load i32, i32* %4, align 4
  %344 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %340, align 8, !tbaa !27
  %345 = icmp eq %"struct.std::_Rb_tree_node"* %344, null
  br i1 %345, label %360, label %346

346:                                              ; preds = %334, %346
  %347 = phi %"struct.std::_Rb_tree_node"* [ %356, %346 ], [ %344, %334 ]
  %348 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %347, i64 0, i32 1
  %349 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %348 to i32*
  %350 = load i32, i32* %349, align 4, !tbaa !24
  %351 = icmp slt i32 %343, %350
  %352 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %347, i64 0, i32 0, i32 2
  %353 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %347, i64 0, i32 0, i32 3
  %354 = select i1 %351, %"struct.std::_Rb_tree_node_base"** %352, %"struct.std::_Rb_tree_node_base"** %353
  %355 = bitcast %"struct.std::_Rb_tree_node_base"** %354 to %"struct.std::_Rb_tree_node"**
  %356 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %355, align 8, !tbaa !27
  %357 = icmp eq %"struct.std::_Rb_tree_node"* %356, null
  br i1 %357, label %358, label %346, !llvm.loop !28

358:                                              ; preds = %346
  %359 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %347, i64 0, i32 0
  br i1 %351, label %360, label %368

360:                                              ; preds = %358, %334
  %361 = phi %"struct.std::_Rb_tree_node_base"* [ %359, %358 ], [ %342, %334 ]
  %362 = getelementptr inbounds i8, i8* %338, i64 24
  %363 = bitcast i8* %362 to %"struct.std::_Rb_tree_node_base"**
  %364 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %363, align 8, !tbaa !17
  %365 = icmp eq %"struct.std::_Rb_tree_node_base"* %361, %364
  br i1 %365, label %376, label %366

366:                                              ; preds = %360
  %367 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %361) #17
  br label %368

368:                                              ; preds = %366, %358
  %369 = phi %"struct.std::_Rb_tree_node_base"* [ %361, %366 ], [ %359, %358 ]
  %370 = phi %"struct.std::_Rb_tree_node_base"* [ %367, %366 ], [ %359, %358 ]
  %371 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %370, i64 1, i32 0
  %372 = load i32, i32* %371, align 4, !tbaa !24
  %373 = icmp sge i32 %372, %343
  %374 = icmp eq %"struct.std::_Rb_tree_node_base"* %369, null
  %375 = select i1 %373, i1 true, i1 %374
  br i1 %375, label %399, label %378

376:                                              ; preds = %360
  %377 = icmp eq %"struct.std::_Rb_tree_node_base"* %361, null
  br i1 %377, label %399, label %378

378:                                              ; preds = %368, %376
  %379 = phi %"struct.std::_Rb_tree_node_base"* [ %361, %376 ], [ %369, %368 ]
  %380 = icmp eq %"struct.std::_Rb_tree_node_base"* %379, %342
  br i1 %380, label %385, label %381

381:                                              ; preds = %378
  %382 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %379, i64 1, i32 0
  %383 = load i32, i32* %382, align 4, !tbaa !24
  %384 = icmp slt i32 %343, %383
  br label %385

385:                                              ; preds = %381, %378
  %386 = phi i1 [ true, %378 ], [ %384, %381 ]
  %387 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %388 unwind label %405

388:                                              ; preds = %385
  %389 = getelementptr inbounds i8, i8* %387, i64 32
  %390 = bitcast i8* %389 to i32*
  %391 = load i32, i32* %4, align 4, !tbaa !24
  store i32 %391, i32* %390, align 4, !tbaa !24
  %392 = bitcast i8* %387 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %386, %"struct.std::_Rb_tree_node_base"* nonnull %392, %"struct.std::_Rb_tree_node_base"* nonnull %379, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %342) #15
  %393 = getelementptr inbounds i8, i8* %338, i64 40
  %394 = bitcast i8* %393 to i64*
  %395 = load i64, i64* %394, align 8, !tbaa !22
  %396 = add i64 %395, 1
  store i64 %396, i64* %394, align 8, !tbaa !22
  %397 = load i8, i8* %6, align 1, !tbaa !13
  %398 = load i32, i32* %4, align 4, !tbaa !24
  br label %399

399:                                              ; preds = %388, %376, %368
  %400 = phi i32 [ %398, %388 ], [ %343, %376 ], [ %343, %368 ]
  %401 = phi i8 [ %397, %388 ], [ %335, %376 ], [ %335, %368 ]
  %402 = sext i32 %400 to i64
  %403 = load i8*, i8** %187, align 8, !tbaa !26
  %404 = getelementptr inbounds i8, i8* %403, i64 %402
  store i8 %401, i8* %404, align 1, !tbaa !13
  br label %467

405:                                              ; preds = %385, %322, %409, %407, %320, %318, %312
  %406 = landingpad { i8*, i32 }
          cleanup
  br label %471

407:                                              ; preds = %315
  %408 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %409 unwind label %405

409:                                              ; preds = %407
  %410 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %408, i32* nonnull align 4 dereferenceable(4) %5)
          to label %411 unwind label %405

411:                                              ; preds = %409
  %412 = load i32, i32* %4, align 4, !tbaa !24
  %413 = add nsw i32 %412, -1
  store i32 %413, i32* %4, align 4, !tbaa !24
  %414 = load i32, i32* %5, align 4, !tbaa !24
  %415 = add nsw i32 %414, -1
  store i32 %415, i32* %5, align 4, !tbaa !24
  %416 = load %"class.std::set"*, %"class.std::set"** %184, align 8, !tbaa !14
  br label %419

417:                                              ; preds = %459
  %418 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %464)
  br label %467

419:                                              ; preds = %411, %459
  %420 = phi i64 [ 0, %411 ], [ %465, %459 ]
  %421 = phi i32 [ 0, %411 ], [ %464, %459 ]
  %422 = getelementptr inbounds %"class.std::set", %"class.std::set"* %416, i64 %420, i32 0, i32 0, i32 0, i32 0, i32 0
  %423 = getelementptr inbounds i8, i8* %422, i64 16
  %424 = bitcast i8* %423 to %"struct.std::_Rb_tree_node"**
  %425 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %424, align 8, !tbaa !31
  %426 = getelementptr inbounds i8, i8* %422, i64 8
  %427 = bitcast i8* %426 to %"struct.std::_Rb_tree_node_base"*
  %428 = icmp eq %"struct.std::_Rb_tree_node"* %425, null
  br i1 %428, label %459, label %429

429:                                              ; preds = %419, %429
  %430 = phi %"struct.std::_Rb_tree_node"* [ %442, %429 ], [ %425, %419 ]
  %431 = phi %"struct.std::_Rb_tree_node_base"* [ %439, %429 ], [ %427, %419 ]
  %432 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %430, i64 0, i32 1
  %433 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %432 to i32*
  %434 = load i32, i32* %433, align 4, !tbaa !24
  %435 = icmp sgt i32 %414, %434
  %436 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %430, i64 0, i32 0
  %437 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %430, i64 0, i32 0, i32 2
  %438 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %430, i64 0, i32 0, i32 3
  %439 = select i1 %435, %"struct.std::_Rb_tree_node_base"* %431, %"struct.std::_Rb_tree_node_base"* %436
  %440 = select i1 %435, %"struct.std::_Rb_tree_node_base"** %438, %"struct.std::_Rb_tree_node_base"** %437
  %441 = bitcast %"struct.std::_Rb_tree_node_base"** %440 to %"struct.std::_Rb_tree_node"**
  %442 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %441, align 8, !tbaa !27
  %443 = icmp eq %"struct.std::_Rb_tree_node"* %442, null
  br i1 %443, label %444, label %429, !llvm.loop !33

444:                                              ; preds = %429, %444
  %445 = phi %"struct.std::_Rb_tree_node"* [ %457, %444 ], [ %425, %429 ]
  %446 = phi %"struct.std::_Rb_tree_node_base"* [ %454, %444 ], [ %427, %429 ]
  %447 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %445, i64 0, i32 1
  %448 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %447 to i32*
  %449 = load i32, i32* %448, align 4, !tbaa !24
  %450 = icmp slt i32 %449, %413
  %451 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %445, i64 0, i32 0, i32 3
  %452 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %445, i64 0, i32 0
  %453 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %445, i64 0, i32 0, i32 2
  %454 = select i1 %450, %"struct.std::_Rb_tree_node_base"* %446, %"struct.std::_Rb_tree_node_base"* %452
  %455 = select i1 %450, %"struct.std::_Rb_tree_node_base"** %451, %"struct.std::_Rb_tree_node_base"** %453
  %456 = bitcast %"struct.std::_Rb_tree_node_base"** %455 to %"struct.std::_Rb_tree_node"**
  %457 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %456, align 8, !tbaa !27
  %458 = icmp eq %"struct.std::_Rb_tree_node"* %457, null
  br i1 %458, label %459, label %444, !llvm.loop !34

459:                                              ; preds = %444, %419
  %460 = phi %"struct.std::_Rb_tree_node_base"* [ %427, %419 ], [ %439, %444 ]
  %461 = phi %"struct.std::_Rb_tree_node_base"* [ %427, %419 ], [ %454, %444 ]
  %462 = icmp ne %"struct.std::_Rb_tree_node_base"* %460, %461
  %463 = zext i1 %462 to i32
  %464 = add nuw nsw i32 %421, %463
  %465 = add nuw nsw i64 %420, 1
  %466 = icmp eq i64 %465, 26
  br i1 %466, label %417, label %419, !llvm.loop !35

467:                                              ; preds = %399, %417
  %468 = add nuw nsw i32 %313, 1
  %469 = load i32, i32* %8, align 4, !tbaa !24
  %470 = icmp slt i32 %468, %469
  br i1 %470, label %312, label %282, !llvm.loop !36

471:                                              ; preds = %405, %310
  %472 = phi { i8*, i32 } [ %311, %310 ], [ %406, %405 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %196) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %195) #15
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %194) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %193) #15
  br label %473

473:                                              ; preds = %471, %280
  %474 = phi { i8*, i32 } [ %281, %280 ], [ %472, %471 ]
  call void @_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #15
  br label %475

475:                                              ; preds = %473, %203
  %476 = phi { i8*, i32 } [ %474, %473 ], [ %204, %203 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #15
  br label %477

477:                                              ; preds = %475, %201
  %478 = phi { i8*, i32 } [ %476, %475 ], [ %202, %201 ]
  %479 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %480 = load i8*, i8** %479, align 8, !tbaa !26
  %481 = icmp eq i8* %480, %15
  br i1 %481, label %483, label %482

482:                                              ; preds = %477
  call void @_ZdlPv(i8* %480) #15
  br label %483

483:                                              ; preds = %477, %482
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  resume { i8*, i32 } %478
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

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
  br i1 %45, label %46, label %31, !llvm.loop !34

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
  br i1 %63, label %70, label %49, !llvm.loop !33

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

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s137513309.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
