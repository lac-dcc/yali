; ModuleID = 'Project_CodeNet_C++1400/p02763/s919037097.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s919037097.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::set<long long>, std::allocator<std::set<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::set<long long>, std::allocator<std::set<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::set<long long>, std::allocator<std::set<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::set<long long>, std::allocator<std::set<long long>>>::_Vector_impl_data" = type { %"class.std::set"*, %"class.std::set"*, %"class.std::set"* }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }

$_ZNSt6vectorISt3setIxSt4lessIxESaIxEESaIS4_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5eraseERKx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s919037097.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6rounddxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %0, %1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = srem i64 %0, %1
  br label %11

6:                                                ; preds = %2
  %7 = icmp slt i64 %0, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %6
  %9 = srem i64 %0, %1
  %10 = add nsw i64 %9, %1
  br label %11

11:                                               ; preds = %6, %8, %4
  %12 = phi i64 [ %5, %4 ], [ %10, %8 ], [ %0, %6 ]
  ret i64 %12
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %3 ]
  %5 = phi i64 [ %1, %2 ], [ %6, %3 ]
  %6 = srem i64 %4, %5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %3

8:                                                ; preds = %3
  ret i64 %5
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #16
  %12 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #16
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %14 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #16
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !5
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %17, align 8, !tbaa !10
  %18 = bitcast %union.anon* %15 to i8*
  store i8 0, i8* %18, align 8, !tbaa !13
  %19 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %20 unwind label %205

20:                                               ; preds = %0
  %21 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
          to label %22 unwind label %205

22:                                               ; preds = %20
  %23 = load i64, i64* %17, align 8, !tbaa !10
  %24 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %24) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false) #16
  %25 = invoke noalias nonnull i8* @_Znwm(i64 1248) #17
          to label %26 unwind label %207

26:                                               ; preds = %22
  %27 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %25, i8** %27, align 8, !tbaa !14
  %28 = getelementptr inbounds i8, i8* %25, i64 1248
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %30 = bitcast %"class.std::set"** %29 to i8**
  store i8* %28, i8** %30, align 8, !tbaa !16
  %31 = getelementptr inbounds i8, i8* %25, i64 8
  %32 = getelementptr inbounds i8, i8* %25, i64 24
  %33 = bitcast i8* %32 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false) #16
  store i8* %31, i8** %33, align 8, !tbaa !17
  %34 = getelementptr inbounds i8, i8* %25, i64 32
  %35 = bitcast i8* %34 to i8**
  store i8* %31, i8** %35, align 8, !tbaa !21
  %36 = getelementptr inbounds i8, i8* %25, i64 40
  %37 = getelementptr inbounds i8, i8* %25, i64 56
  %38 = getelementptr inbounds i8, i8* %25, i64 72
  %39 = bitcast i8* %38 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %36, i8 0, i64 32, i1 false)
  store i8* %37, i8** %39, align 8, !tbaa !17
  %40 = getelementptr inbounds i8, i8* %25, i64 80
  %41 = bitcast i8* %40 to i8**
  store i8* %37, i8** %41, align 8, !tbaa !21
  %42 = getelementptr inbounds i8, i8* %25, i64 88
  %43 = getelementptr inbounds i8, i8* %25, i64 104
  %44 = getelementptr inbounds i8, i8* %25, i64 120
  %45 = bitcast i8* %44 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %42, i8 0, i64 32, i1 false)
  store i8* %43, i8** %45, align 8, !tbaa !17
  %46 = getelementptr inbounds i8, i8* %25, i64 128
  %47 = bitcast i8* %46 to i8**
  store i8* %43, i8** %47, align 8, !tbaa !21
  %48 = getelementptr inbounds i8, i8* %25, i64 136
  %49 = getelementptr inbounds i8, i8* %25, i64 152
  %50 = getelementptr inbounds i8, i8* %25, i64 168
  %51 = bitcast i8* %50 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %48, i8 0, i64 32, i1 false)
  store i8* %49, i8** %51, align 8, !tbaa !17
  %52 = getelementptr inbounds i8, i8* %25, i64 176
  %53 = bitcast i8* %52 to i8**
  store i8* %49, i8** %53, align 8, !tbaa !21
  %54 = getelementptr inbounds i8, i8* %25, i64 184
  %55 = getelementptr inbounds i8, i8* %25, i64 200
  %56 = getelementptr inbounds i8, i8* %25, i64 216
  %57 = bitcast i8* %56 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %54, i8 0, i64 32, i1 false)
  store i8* %55, i8** %57, align 8, !tbaa !17
  %58 = getelementptr inbounds i8, i8* %25, i64 224
  %59 = bitcast i8* %58 to i8**
  store i8* %55, i8** %59, align 8, !tbaa !21
  %60 = getelementptr inbounds i8, i8* %25, i64 232
  %61 = getelementptr inbounds i8, i8* %25, i64 248
  %62 = getelementptr inbounds i8, i8* %25, i64 264
  %63 = bitcast i8* %62 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %60, i8 0, i64 32, i1 false)
  store i8* %61, i8** %63, align 8, !tbaa !17
  %64 = getelementptr inbounds i8, i8* %25, i64 272
  %65 = bitcast i8* %64 to i8**
  store i8* %61, i8** %65, align 8, !tbaa !21
  %66 = getelementptr inbounds i8, i8* %25, i64 280
  %67 = getelementptr inbounds i8, i8* %25, i64 296
  %68 = getelementptr inbounds i8, i8* %25, i64 312
  %69 = bitcast i8* %68 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %66, i8 0, i64 32, i1 false)
  store i8* %67, i8** %69, align 8, !tbaa !17
  %70 = getelementptr inbounds i8, i8* %25, i64 320
  %71 = bitcast i8* %70 to i8**
  store i8* %67, i8** %71, align 8, !tbaa !21
  %72 = getelementptr inbounds i8, i8* %25, i64 328
  %73 = getelementptr inbounds i8, i8* %25, i64 344
  %74 = getelementptr inbounds i8, i8* %25, i64 360
  %75 = bitcast i8* %74 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %72, i8 0, i64 32, i1 false)
  store i8* %73, i8** %75, align 8, !tbaa !17
  %76 = getelementptr inbounds i8, i8* %25, i64 368
  %77 = bitcast i8* %76 to i8**
  store i8* %73, i8** %77, align 8, !tbaa !21
  %78 = getelementptr inbounds i8, i8* %25, i64 376
  %79 = getelementptr inbounds i8, i8* %25, i64 392
  %80 = getelementptr inbounds i8, i8* %25, i64 408
  %81 = bitcast i8* %80 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %78, i8 0, i64 32, i1 false)
  store i8* %79, i8** %81, align 8, !tbaa !17
  %82 = getelementptr inbounds i8, i8* %25, i64 416
  %83 = bitcast i8* %82 to i8**
  store i8* %79, i8** %83, align 8, !tbaa !21
  %84 = getelementptr inbounds i8, i8* %25, i64 424
  %85 = getelementptr inbounds i8, i8* %25, i64 440
  %86 = getelementptr inbounds i8, i8* %25, i64 456
  %87 = bitcast i8* %86 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %84, i8 0, i64 32, i1 false)
  store i8* %85, i8** %87, align 8, !tbaa !17
  %88 = getelementptr inbounds i8, i8* %25, i64 464
  %89 = bitcast i8* %88 to i8**
  store i8* %85, i8** %89, align 8, !tbaa !21
  %90 = getelementptr inbounds i8, i8* %25, i64 472
  %91 = getelementptr inbounds i8, i8* %25, i64 488
  %92 = getelementptr inbounds i8, i8* %25, i64 504
  %93 = bitcast i8* %92 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %90, i8 0, i64 32, i1 false)
  store i8* %91, i8** %93, align 8, !tbaa !17
  %94 = getelementptr inbounds i8, i8* %25, i64 512
  %95 = bitcast i8* %94 to i8**
  store i8* %91, i8** %95, align 8, !tbaa !21
  %96 = getelementptr inbounds i8, i8* %25, i64 520
  %97 = getelementptr inbounds i8, i8* %25, i64 536
  %98 = getelementptr inbounds i8, i8* %25, i64 552
  %99 = bitcast i8* %98 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %96, i8 0, i64 32, i1 false)
  store i8* %97, i8** %99, align 8, !tbaa !17
  %100 = getelementptr inbounds i8, i8* %25, i64 560
  %101 = bitcast i8* %100 to i8**
  store i8* %97, i8** %101, align 8, !tbaa !21
  %102 = getelementptr inbounds i8, i8* %25, i64 568
  %103 = getelementptr inbounds i8, i8* %25, i64 584
  %104 = getelementptr inbounds i8, i8* %25, i64 600
  %105 = bitcast i8* %104 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %102, i8 0, i64 32, i1 false)
  store i8* %103, i8** %105, align 8, !tbaa !17
  %106 = getelementptr inbounds i8, i8* %25, i64 608
  %107 = bitcast i8* %106 to i8**
  store i8* %103, i8** %107, align 8, !tbaa !21
  %108 = getelementptr inbounds i8, i8* %25, i64 616
  %109 = getelementptr inbounds i8, i8* %25, i64 632
  %110 = getelementptr inbounds i8, i8* %25, i64 648
  %111 = bitcast i8* %110 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %108, i8 0, i64 32, i1 false)
  store i8* %109, i8** %111, align 8, !tbaa !17
  %112 = getelementptr inbounds i8, i8* %25, i64 656
  %113 = bitcast i8* %112 to i8**
  store i8* %109, i8** %113, align 8, !tbaa !21
  %114 = getelementptr inbounds i8, i8* %25, i64 664
  %115 = getelementptr inbounds i8, i8* %25, i64 680
  %116 = getelementptr inbounds i8, i8* %25, i64 696
  %117 = bitcast i8* %116 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %114, i8 0, i64 32, i1 false)
  store i8* %115, i8** %117, align 8, !tbaa !17
  %118 = getelementptr inbounds i8, i8* %25, i64 704
  %119 = bitcast i8* %118 to i8**
  store i8* %115, i8** %119, align 8, !tbaa !21
  %120 = getelementptr inbounds i8, i8* %25, i64 712
  %121 = getelementptr inbounds i8, i8* %25, i64 728
  %122 = getelementptr inbounds i8, i8* %25, i64 744
  %123 = bitcast i8* %122 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %120, i8 0, i64 32, i1 false)
  store i8* %121, i8** %123, align 8, !tbaa !17
  %124 = getelementptr inbounds i8, i8* %25, i64 752
  %125 = bitcast i8* %124 to i8**
  store i8* %121, i8** %125, align 8, !tbaa !21
  %126 = getelementptr inbounds i8, i8* %25, i64 760
  %127 = getelementptr inbounds i8, i8* %25, i64 776
  %128 = getelementptr inbounds i8, i8* %25, i64 792
  %129 = bitcast i8* %128 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %126, i8 0, i64 32, i1 false)
  store i8* %127, i8** %129, align 8, !tbaa !17
  %130 = getelementptr inbounds i8, i8* %25, i64 800
  %131 = bitcast i8* %130 to i8**
  store i8* %127, i8** %131, align 8, !tbaa !21
  %132 = getelementptr inbounds i8, i8* %25, i64 808
  %133 = getelementptr inbounds i8, i8* %25, i64 824
  %134 = getelementptr inbounds i8, i8* %25, i64 840
  %135 = bitcast i8* %134 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %132, i8 0, i64 32, i1 false)
  store i8* %133, i8** %135, align 8, !tbaa !17
  %136 = getelementptr inbounds i8, i8* %25, i64 848
  %137 = bitcast i8* %136 to i8**
  store i8* %133, i8** %137, align 8, !tbaa !21
  %138 = getelementptr inbounds i8, i8* %25, i64 856
  %139 = getelementptr inbounds i8, i8* %25, i64 872
  %140 = getelementptr inbounds i8, i8* %25, i64 888
  %141 = bitcast i8* %140 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %138, i8 0, i64 32, i1 false)
  store i8* %139, i8** %141, align 8, !tbaa !17
  %142 = getelementptr inbounds i8, i8* %25, i64 896
  %143 = bitcast i8* %142 to i8**
  store i8* %139, i8** %143, align 8, !tbaa !21
  %144 = getelementptr inbounds i8, i8* %25, i64 904
  %145 = getelementptr inbounds i8, i8* %25, i64 920
  %146 = getelementptr inbounds i8, i8* %25, i64 936
  %147 = bitcast i8* %146 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %144, i8 0, i64 32, i1 false)
  store i8* %145, i8** %147, align 8, !tbaa !17
  %148 = getelementptr inbounds i8, i8* %25, i64 944
  %149 = bitcast i8* %148 to i8**
  store i8* %145, i8** %149, align 8, !tbaa !21
  %150 = getelementptr inbounds i8, i8* %25, i64 952
  %151 = getelementptr inbounds i8, i8* %25, i64 968
  %152 = getelementptr inbounds i8, i8* %25, i64 984
  %153 = bitcast i8* %152 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %150, i8 0, i64 32, i1 false)
  store i8* %151, i8** %153, align 8, !tbaa !17
  %154 = getelementptr inbounds i8, i8* %25, i64 992
  %155 = bitcast i8* %154 to i8**
  store i8* %151, i8** %155, align 8, !tbaa !21
  %156 = getelementptr inbounds i8, i8* %25, i64 1000
  %157 = getelementptr inbounds i8, i8* %25, i64 1016
  %158 = getelementptr inbounds i8, i8* %25, i64 1032
  %159 = bitcast i8* %158 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %156, i8 0, i64 32, i1 false)
  store i8* %157, i8** %159, align 8, !tbaa !17
  %160 = getelementptr inbounds i8, i8* %25, i64 1040
  %161 = bitcast i8* %160 to i8**
  store i8* %157, i8** %161, align 8, !tbaa !21
  %162 = getelementptr inbounds i8, i8* %25, i64 1048
  %163 = getelementptr inbounds i8, i8* %25, i64 1064
  %164 = getelementptr inbounds i8, i8* %25, i64 1080
  %165 = bitcast i8* %164 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %162, i8 0, i64 32, i1 false)
  store i8* %163, i8** %165, align 8, !tbaa !17
  %166 = getelementptr inbounds i8, i8* %25, i64 1088
  %167 = bitcast i8* %166 to i8**
  store i8* %163, i8** %167, align 8, !tbaa !21
  %168 = getelementptr inbounds i8, i8* %25, i64 1096
  %169 = getelementptr inbounds i8, i8* %25, i64 1112
  %170 = getelementptr inbounds i8, i8* %25, i64 1128
  %171 = bitcast i8* %170 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %168, i8 0, i64 32, i1 false)
  store i8* %169, i8** %171, align 8, !tbaa !17
  %172 = getelementptr inbounds i8, i8* %25, i64 1136
  %173 = bitcast i8* %172 to i8**
  store i8* %169, i8** %173, align 8, !tbaa !21
  %174 = getelementptr inbounds i8, i8* %25, i64 1144
  %175 = getelementptr inbounds i8, i8* %25, i64 1160
  %176 = getelementptr inbounds i8, i8* %25, i64 1176
  %177 = bitcast i8* %176 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %174, i8 0, i64 32, i1 false)
  store i8* %175, i8** %177, align 8, !tbaa !17
  %178 = getelementptr inbounds i8, i8* %25, i64 1184
  %179 = bitcast i8* %178 to i8**
  store i8* %175, i8** %179, align 8, !tbaa !21
  %180 = getelementptr inbounds i8, i8* %25, i64 1192
  %181 = getelementptr inbounds i8, i8* %25, i64 1208
  %182 = getelementptr inbounds i8, i8* %25, i64 1224
  %183 = bitcast i8* %182 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %180, i8 0, i64 32, i1 false)
  store i8* %181, i8** %183, align 8, !tbaa !17
  %184 = getelementptr inbounds i8, i8* %25, i64 1232
  %185 = bitcast i8* %184 to i8**
  store i8* %181, i8** %185, align 8, !tbaa !21
  %186 = getelementptr inbounds i8, i8* %25, i64 1240
  %187 = bitcast i8* %186 to i64*
  store i64 0, i64* %187, align 8, !tbaa !22
  %188 = getelementptr inbounds i8, i8* %25, i64 1248
  %189 = bitcast i8* %188 to %"class.std::set"*
  %190 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %191 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %192 = bitcast %"class.std::set"** %191 to i8**
  store i8* %188, i8** %192, align 8, !tbaa !23
  %193 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %194 = icmp sgt i64 %23, 0
  br i1 %194, label %195, label %197

195:                                              ; preds = %26
  %196 = load %"class.std::set"*, %"class.std::set"** %190, align 8, !tbaa !14
  br label %209

197:                                              ; preds = %275, %26
  %198 = bitcast i64* %5 to i8*
  %199 = bitcast i64* %9 to i8*
  %200 = bitcast i64* %10 to i8*
  %201 = bitcast i64* %6 to i8*
  %202 = bitcast i64* %8 to i8*
  %203 = load i64, i64* %2, align 8, !tbaa !24
  %204 = icmp sgt i64 %203, 0
  br i1 %204, label %308, label %282

205:                                              ; preds = %20, %0
  %206 = landingpad { i8*, i32 }
          cleanup
  br label %514

207:                                              ; preds = %22
  %208 = landingpad { i8*, i32 }
          cleanup
  br label %512

209:                                              ; preds = %195, %275
  %210 = phi i64 [ %276, %275 ], [ 0, %195 ]
  %211 = load i8*, i8** %193, align 8, !tbaa !26
  %212 = getelementptr inbounds i8, i8* %211, i64 %210
  %213 = load i8, i8* %212, align 1, !tbaa !13
  %214 = sext i8 %213 to i64
  %215 = add nsw i64 %214, -97
  %216 = getelementptr inbounds %"class.std::set", %"class.std::set"* %196, i64 %215, i32 0, i32 0, i32 0, i32 0, i32 0
  %217 = getelementptr inbounds i8, i8* %216, i64 16
  %218 = bitcast i8* %217 to %"struct.std::_Rb_tree_node"**
  %219 = getelementptr inbounds i8, i8* %216, i64 8
  %220 = bitcast i8* %219 to %"struct.std::_Rb_tree_node_base"*
  %221 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %218, align 8, !tbaa !27
  %222 = icmp eq %"struct.std::_Rb_tree_node"* %221, null
  br i1 %222, label %237, label %223

223:                                              ; preds = %209, %223
  %224 = phi %"struct.std::_Rb_tree_node"* [ %233, %223 ], [ %221, %209 ]
  %225 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %224, i64 0, i32 1
  %226 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %225 to i64*
  %227 = load i64, i64* %226, align 8, !tbaa !24
  %228 = icmp slt i64 %210, %227
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

237:                                              ; preds = %235, %209
  %238 = phi %"struct.std::_Rb_tree_node_base"* [ %236, %235 ], [ %220, %209 ]
  %239 = getelementptr inbounds i8, i8* %216, i64 24
  %240 = bitcast i8* %239 to %"struct.std::_Rb_tree_node_base"**
  %241 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %240, align 8, !tbaa !17
  %242 = icmp eq %"struct.std::_Rb_tree_node_base"* %238, %241
  br i1 %242, label %254, label %243

243:                                              ; preds = %237
  %244 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %238) #18
  br label %245

245:                                              ; preds = %243, %235
  %246 = phi %"struct.std::_Rb_tree_node_base"* [ %238, %243 ], [ %236, %235 ]
  %247 = phi %"struct.std::_Rb_tree_node_base"* [ %244, %243 ], [ %236, %235 ]
  %248 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %247, i64 1
  %249 = bitcast %"struct.std::_Rb_tree_node_base"* %248 to i64*
  %250 = load i64, i64* %249, align 8, !tbaa !24
  %251 = icmp sge i64 %250, %210
  %252 = icmp eq %"struct.std::_Rb_tree_node_base"* %246, null
  %253 = select i1 %251, i1 true, i1 %252
  br i1 %253, label %275, label %256

254:                                              ; preds = %237
  %255 = icmp eq %"struct.std::_Rb_tree_node_base"* %238, null
  br i1 %255, label %275, label %256

256:                                              ; preds = %245, %254
  %257 = phi %"struct.std::_Rb_tree_node_base"* [ %238, %254 ], [ %246, %245 ]
  %258 = icmp eq %"struct.std::_Rb_tree_node_base"* %257, %220
  br i1 %258, label %264, label %259

259:                                              ; preds = %256
  %260 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %257, i64 1
  %261 = bitcast %"struct.std::_Rb_tree_node_base"* %260 to i64*
  %262 = load i64, i64* %261, align 8, !tbaa !24
  %263 = icmp slt i64 %210, %262
  br label %264

264:                                              ; preds = %259, %256
  %265 = phi i1 [ true, %256 ], [ %263, %259 ]
  %266 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %267 unwind label %278

267:                                              ; preds = %264
  %268 = getelementptr inbounds i8, i8* %266, i64 32
  %269 = bitcast i8* %268 to i64*
  store i64 %210, i64* %269, align 8, !tbaa !24
  %270 = bitcast i8* %266 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %265, %"struct.std::_Rb_tree_node_base"* nonnull %270, %"struct.std::_Rb_tree_node_base"* nonnull %257, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %220) #16
  %271 = getelementptr inbounds i8, i8* %216, i64 40
  %272 = bitcast i8* %271 to i64*
  %273 = load i64, i64* %272, align 8, !tbaa !22
  %274 = add i64 %273, 1
  store i64 %274, i64* %272, align 8, !tbaa !22
  br label %275

275:                                              ; preds = %267, %254, %245
  %276 = add nuw nsw i64 %210, 1
  %277 = icmp eq i64 %276, %23
  br i1 %277, label %197, label %209, !llvm.loop !30

278:                                              ; preds = %264
  %279 = landingpad { i8*, i32 }
          cleanup
  br label %510

280:                                              ; preds = %504
  %281 = load %"class.std::set"*, %"class.std::set"** %191, align 8, !tbaa !23
  br label %282

282:                                              ; preds = %280, %197
  %283 = phi %"class.std::set"* [ %281, %280 ], [ %189, %197 ]
  %284 = load %"class.std::set"*, %"class.std::set"** %190, align 8, !tbaa !14
  %285 = icmp eq %"class.std::set"* %284, %283
  br i1 %285, label %299, label %286

286:                                              ; preds = %282, %296
  %287 = phi %"class.std::set"* [ %297, %296 ], [ %284, %282 ]
  %288 = getelementptr inbounds %"class.std::set", %"class.std::set"* %287, i64 0, i32 0
  %289 = getelementptr inbounds %"class.std::set", %"class.std::set"* %287, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %290 = getelementptr inbounds i8, i8* %289, i64 16
  %291 = bitcast i8* %290 to %"struct.std::_Rb_tree_node"**
  %292 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %291, align 8, !tbaa !31
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %288, %"struct.std::_Rb_tree_node"* %292)
          to label %296 unwind label %293

293:                                              ; preds = %286
  %294 = landingpad { i8*, i32 }
          catch i8* null
  %295 = extractvalue { i8*, i32 } %294, 0
  call void @__clang_call_terminate(i8* %295) #19
  unreachable

296:                                              ; preds = %286
  %297 = getelementptr inbounds %"class.std::set", %"class.std::set"* %287, i64 1
  %298 = icmp eq %"class.std::set"* %297, %283
  br i1 %298, label %299, label %286, !llvm.loop !32

299:                                              ; preds = %296, %282
  %300 = icmp eq %"class.std::set"* %284, null
  br i1 %300, label %303, label %301

301:                                              ; preds = %299
  %302 = getelementptr %"class.std::set", %"class.std::set"* %284, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZdlPv(i8* %302) #16
  br label %303

303:                                              ; preds = %299, %301
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #16
  %304 = load i8*, i8** %193, align 8, !tbaa !26
  %305 = icmp eq i8* %304, %18
  br i1 %305, label %307, label %306

306:                                              ; preds = %303
  call void @_ZdlPv(i8* %304) #16
  br label %307

307:                                              ; preds = %303, %306
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #16
  ret i32 0

308:                                              ; preds = %197, %504
  %309 = phi i64 [ %505, %504 ], [ 0, %197 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %198) #16
  %310 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
          to label %311 unwind label %402

311:                                              ; preds = %308
  %312 = load i64, i64* %5, align 8, !tbaa !24
  %313 = icmp eq i64 %312, 1
  br i1 %313, label %314, label %412

314:                                              ; preds = %311
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %201) #16
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #16
  %315 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6)
          to label %316 unwind label %404

316:                                              ; preds = %314
  %317 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %315, i8* nonnull align 1 dereferenceable(1) %7)
          to label %318 unwind label %404

318:                                              ; preds = %316
  %319 = load i64, i64* %6, align 8, !tbaa !24
  %320 = add nsw i64 %319, -1
  %321 = load i8*, i8** %193, align 8, !tbaa !26
  %322 = getelementptr inbounds i8, i8* %321, i64 %320
  %323 = load i8, i8* %322, align 1, !tbaa !13
  %324 = sext i8 %323 to i64
  %325 = add nsw i64 %324, -97
  %326 = load %"class.std::set"*, %"class.std::set"** %190, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %202) #16
  store i64 %320, i64* %8, align 8, !tbaa !24
  %327 = getelementptr inbounds %"class.std::set", %"class.std::set"* %326, i64 %325, i32 0
  %328 = invoke i64 @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5eraseERKx(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %327, i64* nonnull align 8 dereferenceable(8) %8)
          to label %329 unwind label %406

329:                                              ; preds = %318
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %202) #16
  %330 = load i8, i8* %7, align 1, !tbaa !13
  %331 = sext i8 %330 to i64
  %332 = add nsw i64 %331, -97
  %333 = load i64, i64* %6, align 8, !tbaa !24
  %334 = add nsw i64 %333, -1
  %335 = getelementptr inbounds %"class.std::set", %"class.std::set"* %326, i64 %332, i32 0, i32 0, i32 0, i32 0, i32 0
  %336 = getelementptr inbounds i8, i8* %335, i64 16
  %337 = bitcast i8* %336 to %"struct.std::_Rb_tree_node"**
  %338 = getelementptr inbounds i8, i8* %335, i64 8
  %339 = bitcast i8* %338 to %"struct.std::_Rb_tree_node_base"*
  %340 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %337, align 8, !tbaa !27
  %341 = icmp eq %"struct.std::_Rb_tree_node"* %340, null
  br i1 %341, label %356, label %342

342:                                              ; preds = %329, %342
  %343 = phi %"struct.std::_Rb_tree_node"* [ %352, %342 ], [ %340, %329 ]
  %344 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %343, i64 0, i32 1
  %345 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %344 to i64*
  %346 = load i64, i64* %345, align 8, !tbaa !24
  %347 = icmp sgt i64 %333, %346
  %348 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %343, i64 0, i32 0, i32 2
  %349 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %343, i64 0, i32 0, i32 3
  %350 = select i1 %347, %"struct.std::_Rb_tree_node_base"** %349, %"struct.std::_Rb_tree_node_base"** %348
  %351 = bitcast %"struct.std::_Rb_tree_node_base"** %350 to %"struct.std::_Rb_tree_node"**
  %352 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %351, align 8, !tbaa !27
  %353 = icmp eq %"struct.std::_Rb_tree_node"* %352, null
  br i1 %353, label %354, label %342, !llvm.loop !28

354:                                              ; preds = %342
  %355 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %343, i64 0, i32 0
  br i1 %347, label %364, label %356

356:                                              ; preds = %354, %329
  %357 = phi %"struct.std::_Rb_tree_node_base"* [ %355, %354 ], [ %339, %329 ]
  %358 = getelementptr inbounds i8, i8* %335, i64 24
  %359 = bitcast i8* %358 to %"struct.std::_Rb_tree_node_base"**
  %360 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %359, align 8, !tbaa !17
  %361 = icmp eq %"struct.std::_Rb_tree_node_base"* %357, %360
  br i1 %361, label %373, label %362

362:                                              ; preds = %356
  %363 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %357) #18
  br label %364

364:                                              ; preds = %362, %354
  %365 = phi %"struct.std::_Rb_tree_node_base"* [ %357, %362 ], [ %355, %354 ]
  %366 = phi %"struct.std::_Rb_tree_node_base"* [ %363, %362 ], [ %355, %354 ]
  %367 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %366, i64 1
  %368 = bitcast %"struct.std::_Rb_tree_node_base"* %367 to i64*
  %369 = load i64, i64* %368, align 8, !tbaa !24
  %370 = icmp sge i64 %369, %334
  %371 = icmp eq %"struct.std::_Rb_tree_node_base"* %365, null
  %372 = select i1 %370, i1 true, i1 %371
  br i1 %372, label %397, label %375

373:                                              ; preds = %356
  %374 = icmp eq %"struct.std::_Rb_tree_node_base"* %357, null
  br i1 %374, label %397, label %375

375:                                              ; preds = %364, %373
  %376 = phi %"struct.std::_Rb_tree_node_base"* [ %357, %373 ], [ %365, %364 ]
  %377 = icmp eq %"struct.std::_Rb_tree_node_base"* %376, %339
  br i1 %377, label %383, label %378

378:                                              ; preds = %375
  %379 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %376, i64 1
  %380 = bitcast %"struct.std::_Rb_tree_node_base"* %379 to i64*
  %381 = load i64, i64* %380, align 8, !tbaa !24
  %382 = icmp sle i64 %333, %381
  br label %383

383:                                              ; preds = %378, %375
  %384 = phi i1 [ true, %375 ], [ %382, %378 ]
  %385 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %386 unwind label %408

386:                                              ; preds = %383
  %387 = getelementptr inbounds i8, i8* %385, i64 32
  %388 = bitcast i8* %387 to i64*
  store i64 %334, i64* %388, align 8, !tbaa !24
  %389 = bitcast i8* %385 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %384, %"struct.std::_Rb_tree_node_base"* nonnull %389, %"struct.std::_Rb_tree_node_base"* nonnull %376, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %339) #16
  %390 = getelementptr inbounds i8, i8* %335, i64 40
  %391 = bitcast i8* %390 to i64*
  %392 = load i64, i64* %391, align 8, !tbaa !22
  %393 = add i64 %392, 1
  store i64 %393, i64* %391, align 8, !tbaa !22
  %394 = load i8, i8* %7, align 1, !tbaa !13
  %395 = load i64, i64* %6, align 8, !tbaa !24
  %396 = add nsw i64 %395, -1
  br label %397

397:                                              ; preds = %386, %373, %364
  %398 = phi i64 [ %396, %386 ], [ %334, %373 ], [ %334, %364 ]
  %399 = phi i8 [ %394, %386 ], [ %330, %373 ], [ %330, %364 ]
  %400 = load i8*, i8** %193, align 8, !tbaa !26
  %401 = getelementptr inbounds i8, i8* %400, i64 %398
  store i8 %399, i8* %401, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %201) #16
  br label %504

402:                                              ; preds = %308
  %403 = landingpad { i8*, i32 }
          cleanup
  br label %508

404:                                              ; preds = %314, %316
  %405 = landingpad { i8*, i32 }
          cleanup
  br label %410

406:                                              ; preds = %318
  %407 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %202) #16
  br label %410

408:                                              ; preds = %383
  %409 = landingpad { i8*, i32 }
          cleanup
  br label %410

410:                                              ; preds = %408, %406, %404
  %411 = phi { i8*, i32 } [ %409, %408 ], [ %407, %406 ], [ %405, %404 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %201) #16
  br label %508

412:                                              ; preds = %311
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %199) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %200) #16
  %413 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %9)
          to label %414 unwind label %424

414:                                              ; preds = %412
  %415 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %413, i64* nonnull align 8 dereferenceable(8) %10)
          to label %416 unwind label %424

416:                                              ; preds = %414
  %417 = load i64, i64* %9, align 8, !tbaa !24
  %418 = add nsw i64 %417, -1
  store i64 %418, i64* %9, align 8, !tbaa !24
  %419 = load i64, i64* %10, align 8, !tbaa !24
  %420 = add nsw i64 %419, -1
  store i64 %420, i64* %10, align 8, !tbaa !24
  %421 = load %"class.std::set"*, %"class.std::set"** %190, align 8, !tbaa !14
  br label %426

422:                                              ; preds = %460
  %423 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %461)
          to label %464 unwind label %498

424:                                              ; preds = %414, %412
  %425 = landingpad { i8*, i32 }
          cleanup
  br label %502

426:                                              ; preds = %416, %460
  %427 = phi i64 [ 0, %416 ], [ %462, %460 ]
  %428 = phi i64 [ 0, %416 ], [ %461, %460 ]
  %429 = getelementptr inbounds %"class.std::set", %"class.std::set"* %421, i64 %427, i32 0, i32 0, i32 0, i32 0, i32 0
  %430 = getelementptr inbounds i8, i8* %429, i64 16
  %431 = bitcast i8* %430 to %"struct.std::_Rb_tree_node"**
  %432 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %431, align 8, !tbaa !31
  %433 = getelementptr inbounds i8, i8* %429, i64 8
  %434 = bitcast i8* %433 to %"struct.std::_Rb_tree_node_base"*
  %435 = icmp eq %"struct.std::_Rb_tree_node"* %432, null
  br i1 %435, label %460, label %436

436:                                              ; preds = %426, %436
  %437 = phi %"struct.std::_Rb_tree_node"* [ %449, %436 ], [ %432, %426 ]
  %438 = phi %"struct.std::_Rb_tree_node_base"* [ %446, %436 ], [ %434, %426 ]
  %439 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %437, i64 0, i32 1
  %440 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %439 to i64*
  %441 = load i64, i64* %440, align 8, !tbaa !24
  %442 = icmp slt i64 %441, %418
  %443 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %437, i64 0, i32 0, i32 3
  %444 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %437, i64 0, i32 0
  %445 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %437, i64 0, i32 0, i32 2
  %446 = select i1 %442, %"struct.std::_Rb_tree_node_base"* %438, %"struct.std::_Rb_tree_node_base"* %444
  %447 = select i1 %442, %"struct.std::_Rb_tree_node_base"** %443, %"struct.std::_Rb_tree_node_base"** %445
  %448 = bitcast %"struct.std::_Rb_tree_node_base"** %447 to %"struct.std::_Rb_tree_node"**
  %449 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %448, align 8, !tbaa !27
  %450 = icmp eq %"struct.std::_Rb_tree_node"* %449, null
  br i1 %450, label %451, label %436, !llvm.loop !33

451:                                              ; preds = %436
  %452 = icmp eq %"struct.std::_Rb_tree_node_base"* %446, %434
  br i1 %452, label %460, label %453

453:                                              ; preds = %451
  %454 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %446, i64 1
  %455 = bitcast %"struct.std::_Rb_tree_node_base"* %454 to i64*
  %456 = load i64, i64* %455, align 8, !tbaa !24
  %457 = icmp slt i64 %456, %419
  %458 = zext i1 %457 to i64
  %459 = add nsw i64 %428, %458
  br label %460

460:                                              ; preds = %426, %451, %453
  %461 = phi i64 [ %459, %453 ], [ %428, %451 ], [ %428, %426 ]
  %462 = add nuw nsw i64 %427, 1
  %463 = icmp eq i64 %462, 26
  br i1 %463, label %422, label %426, !llvm.loop !34

464:                                              ; preds = %422
  %465 = bitcast %"class.std::basic_ostream"* %423 to i8**
  %466 = load i8*, i8** %465, align 8, !tbaa !35
  %467 = getelementptr i8, i8* %466, i64 -24
  %468 = bitcast i8* %467 to i64*
  %469 = load i64, i64* %468, align 8
  %470 = bitcast %"class.std::basic_ostream"* %423 to i8*
  %471 = add nsw i64 %469, 240
  %472 = getelementptr inbounds i8, i8* %470, i64 %471
  %473 = bitcast i8* %472 to %"class.std::ctype"**
  %474 = load %"class.std::ctype"*, %"class.std::ctype"** %473, align 8, !tbaa !37
  %475 = icmp eq %"class.std::ctype"* %474, null
  br i1 %475, label %476, label %478

476:                                              ; preds = %464
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %477 unwind label %500

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
          to label %486 unwind label %498

486:                                              ; preds = %485
  %487 = bitcast %"class.std::ctype"* %474 to i8 (%"class.std::ctype"*, i8)***
  %488 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %487, align 8, !tbaa !35
  %489 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %488, i64 6
  %490 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %489, align 8
  %491 = invoke signext i8 %490(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %474, i8 signext 10)
          to label %492 unwind label %498

492:                                              ; preds = %486, %482
  %493 = phi i8 [ %484, %482 ], [ %491, %486 ]
  %494 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %423, i8 signext %493)
          to label %495 unwind label %498

495:                                              ; preds = %492
  %496 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %494)
          to label %497 unwind label %498

497:                                              ; preds = %495
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %200) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %199) #16
  br label %504

498:                                              ; preds = %422, %485, %486, %492, %495
  %499 = landingpad { i8*, i32 }
          cleanup
  br label %502

500:                                              ; preds = %476
  %501 = landingpad { i8*, i32 }
          cleanup
  br label %502

502:                                              ; preds = %498, %500, %424
  %503 = phi { i8*, i32 } [ %425, %424 ], [ %499, %498 ], [ %501, %500 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %200) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %199) #16
  br label %508

504:                                              ; preds = %497, %397
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %198) #16
  %505 = add nuw nsw i64 %309, 1
  %506 = load i64, i64* %2, align 8, !tbaa !24
  %507 = icmp slt i64 %505, %506
  br i1 %507, label %308, label %280, !llvm.loop !42

508:                                              ; preds = %502, %410, %402
  %509 = phi { i8*, i32 } [ %411, %410 ], [ %503, %502 ], [ %403, %402 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %198) #16
  br label %510

510:                                              ; preds = %508, %278
  %511 = phi { i8*, i32 } [ %279, %278 ], [ %509, %508 ]
  call void @_ZNSt6vectorISt3setIxSt4lessIxESaIxEESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #16
  br label %512

512:                                              ; preds = %510, %207
  %513 = phi { i8*, i32 } [ %511, %510 ], [ %208, %207 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #16
  br label %514

514:                                              ; preds = %512, %205
  %515 = phi { i8*, i32 } [ %513, %512 ], [ %206, %205 ]
  %516 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %517 = load i8*, i8** %516, align 8, !tbaa !26
  %518 = icmp eq i8* %517, %18
  br i1 %518, label %520, label %519

519:                                              ; preds = %514
  call void @_ZdlPv(i8* %517) #16
  br label %520

520:                                              ; preds = %514, %519
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #16
  resume { i8*, i32 } %515
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt3setIxSt4lessIxESaIxEESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %9, %"struct.std::_Rb_tree_node"* %13)
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
  tail call void @_ZdlPv(i8* %26) #16
  br label %27

27:                                               ; preds = %22, %25
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !43
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !44
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !45

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5eraseERKx(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #14 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = load i64, i64* %1, align 8
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !27
  %10 = icmp eq %"struct.std::_Rb_tree_node"* %9, null
  br i1 %10, label %70, label %11

11:                                               ; preds = %2, %64
  %12 = phi %"struct.std::_Rb_tree_node"* [ %68, %64 ], [ %9, %2 ]
  %13 = phi %"struct.std::_Rb_tree_node_base"* [ %65, %64 ], [ %7, %2 ]
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 1
  %15 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %14 to i64*
  %16 = load i64, i64* %15, align 8, !tbaa !24
  %17 = icmp slt i64 %16, %8
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 3
  br label %64

20:                                               ; preds = %11
  %21 = icmp slt i64 %8, %16
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
  %35 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %34 to i64*
  %36 = load i64, i64* %35, align 8, !tbaa !24
  %37 = icmp slt i64 %36, %8
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
  %53 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %52 to i64*
  %54 = load i64, i64* %53, align 8, !tbaa !24
  %55 = icmp slt i64 %8, %54
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
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %9)
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
  %96 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %94, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #16
  %97 = bitcast %"struct.std::_Rb_tree_node_base"* %96 to i8*
  tail call void @_ZdlPv(i8* %97) #16
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
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #15

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s919037097.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
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
attributes #15 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { allocsize(0) }
attributes #18 = { nounwind readonly willreturn }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }

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
!15 = !{!"_ZTSNSt12_Vector_baseISt3setIxSt4lessIxESaIxEESaIS4_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!16 = !{!15, !7, i64 16}
!17 = !{!18, !7, i64 16}
!18 = !{!"_ZTSSt15_Rb_tree_header", !19, i64 0, !12, i64 32}
!19 = !{!"_ZTSSt18_Rb_tree_node_base", !20, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!20 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!21 = !{!18, !7, i64 24}
!22 = !{!18, !12, i64 32}
!23 = !{!15, !7, i64 8}
!24 = !{!25, !25, i64 0}
!25 = !{!"long long", !8, i64 0}
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
