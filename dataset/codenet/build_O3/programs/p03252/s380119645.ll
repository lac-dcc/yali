; ModuleID = 'Project_CodeNet_C++1400/p03252/s380119645.cpp'
source_filename = "Project_CodeNet_C++1400/p03252/s380119645.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::set<char>, std::allocator<std::set<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::set<char>, std::allocator<std::set<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::set<char>, std::allocator<std::set<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::set<char>, std::allocator<std::set<char>>>::_Vector_impl_data" = type { %"class.std::set"*, %"class.std::set"*, %"class.std::set"* }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [7 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [1 x i8] }

$_Z13write_to_coutIA3_cEvRKT_ = comdat any

$_Z13write_to_coutIA4_cEvRKT_ = comdat any

$_ZNSt6vectorISt3setIcSt4lessIcESaIcEESaIS4_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s380119645.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local void @_Z13read_from_cinv() local_unnamed_addr #3 {
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #16
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %7 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %6, %union.anon** %7, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %8, align 8, !tbaa !10
  %9 = bitcast %union.anon* %6 to i8*
  store i8 0, i8* %9, align 8, !tbaa !13
  %10 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #16
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %12 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !5
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %13, align 8, !tbaa !10
  %14 = bitcast %union.anon* %11 to i8*
  store i8 0, i8* %14, align 8, !tbaa !13
  %15 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %16 unwind label %369

16:                                               ; preds = %0
  %17 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %18 unwind label %369

18:                                               ; preds = %16
  %19 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false) #16
  %20 = invoke noalias nonnull i8* @_Znwm(i64 1248) #17
          to label %21 unwind label %371

21:                                               ; preds = %18
  %22 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !14
  %23 = getelementptr inbounds i8, i8* %20, i64 1248
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %25 = bitcast %"class.std::set"** %24 to i8**
  store i8* %23, i8** %25, align 8, !tbaa !16
  %26 = getelementptr inbounds i8, i8* %20, i64 8
  %27 = getelementptr inbounds i8, i8* %20, i64 24
  %28 = bitcast i8* %27 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false) #16
  store i8* %26, i8** %28, align 8, !tbaa !17
  %29 = getelementptr inbounds i8, i8* %20, i64 32
  %30 = bitcast i8* %29 to i8**
  store i8* %26, i8** %30, align 8, !tbaa !21
  %31 = getelementptr inbounds i8, i8* %20, i64 40
  %32 = getelementptr inbounds i8, i8* %20, i64 56
  %33 = getelementptr inbounds i8, i8* %20, i64 72
  %34 = bitcast i8* %33 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %31, i8 0, i64 32, i1 false)
  store i8* %32, i8** %34, align 8, !tbaa !17
  %35 = getelementptr inbounds i8, i8* %20, i64 80
  %36 = bitcast i8* %35 to i8**
  store i8* %32, i8** %36, align 8, !tbaa !21
  %37 = getelementptr inbounds i8, i8* %20, i64 88
  %38 = getelementptr inbounds i8, i8* %20, i64 104
  %39 = getelementptr inbounds i8, i8* %20, i64 120
  %40 = bitcast i8* %39 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 32, i1 false)
  store i8* %38, i8** %40, align 8, !tbaa !17
  %41 = getelementptr inbounds i8, i8* %20, i64 128
  %42 = bitcast i8* %41 to i8**
  store i8* %38, i8** %42, align 8, !tbaa !21
  %43 = getelementptr inbounds i8, i8* %20, i64 136
  %44 = getelementptr inbounds i8, i8* %20, i64 152
  %45 = getelementptr inbounds i8, i8* %20, i64 168
  %46 = bitcast i8* %45 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %43, i8 0, i64 32, i1 false)
  store i8* %44, i8** %46, align 8, !tbaa !17
  %47 = getelementptr inbounds i8, i8* %20, i64 176
  %48 = bitcast i8* %47 to i8**
  store i8* %44, i8** %48, align 8, !tbaa !21
  %49 = getelementptr inbounds i8, i8* %20, i64 184
  %50 = getelementptr inbounds i8, i8* %20, i64 200
  %51 = getelementptr inbounds i8, i8* %20, i64 216
  %52 = bitcast i8* %51 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %49, i8 0, i64 32, i1 false)
  store i8* %50, i8** %52, align 8, !tbaa !17
  %53 = getelementptr inbounds i8, i8* %20, i64 224
  %54 = bitcast i8* %53 to i8**
  store i8* %50, i8** %54, align 8, !tbaa !21
  %55 = getelementptr inbounds i8, i8* %20, i64 232
  %56 = getelementptr inbounds i8, i8* %20, i64 248
  %57 = getelementptr inbounds i8, i8* %20, i64 264
  %58 = bitcast i8* %57 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %55, i8 0, i64 32, i1 false)
  store i8* %56, i8** %58, align 8, !tbaa !17
  %59 = getelementptr inbounds i8, i8* %20, i64 272
  %60 = bitcast i8* %59 to i8**
  store i8* %56, i8** %60, align 8, !tbaa !21
  %61 = getelementptr inbounds i8, i8* %20, i64 280
  %62 = getelementptr inbounds i8, i8* %20, i64 296
  %63 = getelementptr inbounds i8, i8* %20, i64 312
  %64 = bitcast i8* %63 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %61, i8 0, i64 32, i1 false)
  store i8* %62, i8** %64, align 8, !tbaa !17
  %65 = getelementptr inbounds i8, i8* %20, i64 320
  %66 = bitcast i8* %65 to i8**
  store i8* %62, i8** %66, align 8, !tbaa !21
  %67 = getelementptr inbounds i8, i8* %20, i64 328
  %68 = getelementptr inbounds i8, i8* %20, i64 344
  %69 = getelementptr inbounds i8, i8* %20, i64 360
  %70 = bitcast i8* %69 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %67, i8 0, i64 32, i1 false)
  store i8* %68, i8** %70, align 8, !tbaa !17
  %71 = getelementptr inbounds i8, i8* %20, i64 368
  %72 = bitcast i8* %71 to i8**
  store i8* %68, i8** %72, align 8, !tbaa !21
  %73 = getelementptr inbounds i8, i8* %20, i64 376
  %74 = getelementptr inbounds i8, i8* %20, i64 392
  %75 = getelementptr inbounds i8, i8* %20, i64 408
  %76 = bitcast i8* %75 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %73, i8 0, i64 32, i1 false)
  store i8* %74, i8** %76, align 8, !tbaa !17
  %77 = getelementptr inbounds i8, i8* %20, i64 416
  %78 = bitcast i8* %77 to i8**
  store i8* %74, i8** %78, align 8, !tbaa !21
  %79 = getelementptr inbounds i8, i8* %20, i64 424
  %80 = getelementptr inbounds i8, i8* %20, i64 440
  %81 = getelementptr inbounds i8, i8* %20, i64 456
  %82 = bitcast i8* %81 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %79, i8 0, i64 32, i1 false)
  store i8* %80, i8** %82, align 8, !tbaa !17
  %83 = getelementptr inbounds i8, i8* %20, i64 464
  %84 = bitcast i8* %83 to i8**
  store i8* %80, i8** %84, align 8, !tbaa !21
  %85 = getelementptr inbounds i8, i8* %20, i64 472
  %86 = getelementptr inbounds i8, i8* %20, i64 488
  %87 = getelementptr inbounds i8, i8* %20, i64 504
  %88 = bitcast i8* %87 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %85, i8 0, i64 32, i1 false)
  store i8* %86, i8** %88, align 8, !tbaa !17
  %89 = getelementptr inbounds i8, i8* %20, i64 512
  %90 = bitcast i8* %89 to i8**
  store i8* %86, i8** %90, align 8, !tbaa !21
  %91 = getelementptr inbounds i8, i8* %20, i64 520
  %92 = getelementptr inbounds i8, i8* %20, i64 536
  %93 = getelementptr inbounds i8, i8* %20, i64 552
  %94 = bitcast i8* %93 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %91, i8 0, i64 32, i1 false)
  store i8* %92, i8** %94, align 8, !tbaa !17
  %95 = getelementptr inbounds i8, i8* %20, i64 560
  %96 = bitcast i8* %95 to i8**
  store i8* %92, i8** %96, align 8, !tbaa !21
  %97 = getelementptr inbounds i8, i8* %20, i64 568
  %98 = getelementptr inbounds i8, i8* %20, i64 584
  %99 = getelementptr inbounds i8, i8* %20, i64 600
  %100 = bitcast i8* %99 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %97, i8 0, i64 32, i1 false)
  store i8* %98, i8** %100, align 8, !tbaa !17
  %101 = getelementptr inbounds i8, i8* %20, i64 608
  %102 = bitcast i8* %101 to i8**
  store i8* %98, i8** %102, align 8, !tbaa !21
  %103 = getelementptr inbounds i8, i8* %20, i64 616
  %104 = getelementptr inbounds i8, i8* %20, i64 632
  %105 = getelementptr inbounds i8, i8* %20, i64 648
  %106 = bitcast i8* %105 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %103, i8 0, i64 32, i1 false)
  store i8* %104, i8** %106, align 8, !tbaa !17
  %107 = getelementptr inbounds i8, i8* %20, i64 656
  %108 = bitcast i8* %107 to i8**
  store i8* %104, i8** %108, align 8, !tbaa !21
  %109 = getelementptr inbounds i8, i8* %20, i64 664
  %110 = getelementptr inbounds i8, i8* %20, i64 680
  %111 = getelementptr inbounds i8, i8* %20, i64 696
  %112 = bitcast i8* %111 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %109, i8 0, i64 32, i1 false)
  store i8* %110, i8** %112, align 8, !tbaa !17
  %113 = getelementptr inbounds i8, i8* %20, i64 704
  %114 = bitcast i8* %113 to i8**
  store i8* %110, i8** %114, align 8, !tbaa !21
  %115 = getelementptr inbounds i8, i8* %20, i64 712
  %116 = getelementptr inbounds i8, i8* %20, i64 728
  %117 = getelementptr inbounds i8, i8* %20, i64 744
  %118 = bitcast i8* %117 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %115, i8 0, i64 32, i1 false)
  store i8* %116, i8** %118, align 8, !tbaa !17
  %119 = getelementptr inbounds i8, i8* %20, i64 752
  %120 = bitcast i8* %119 to i8**
  store i8* %116, i8** %120, align 8, !tbaa !21
  %121 = getelementptr inbounds i8, i8* %20, i64 760
  %122 = getelementptr inbounds i8, i8* %20, i64 776
  %123 = getelementptr inbounds i8, i8* %20, i64 792
  %124 = bitcast i8* %123 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8 0, i64 32, i1 false)
  store i8* %122, i8** %124, align 8, !tbaa !17
  %125 = getelementptr inbounds i8, i8* %20, i64 800
  %126 = bitcast i8* %125 to i8**
  store i8* %122, i8** %126, align 8, !tbaa !21
  %127 = getelementptr inbounds i8, i8* %20, i64 808
  %128 = getelementptr inbounds i8, i8* %20, i64 824
  %129 = getelementptr inbounds i8, i8* %20, i64 840
  %130 = bitcast i8* %129 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %127, i8 0, i64 32, i1 false)
  store i8* %128, i8** %130, align 8, !tbaa !17
  %131 = getelementptr inbounds i8, i8* %20, i64 848
  %132 = bitcast i8* %131 to i8**
  store i8* %128, i8** %132, align 8, !tbaa !21
  %133 = getelementptr inbounds i8, i8* %20, i64 856
  %134 = getelementptr inbounds i8, i8* %20, i64 872
  %135 = getelementptr inbounds i8, i8* %20, i64 888
  %136 = bitcast i8* %135 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %133, i8 0, i64 32, i1 false)
  store i8* %134, i8** %136, align 8, !tbaa !17
  %137 = getelementptr inbounds i8, i8* %20, i64 896
  %138 = bitcast i8* %137 to i8**
  store i8* %134, i8** %138, align 8, !tbaa !21
  %139 = getelementptr inbounds i8, i8* %20, i64 904
  %140 = getelementptr inbounds i8, i8* %20, i64 920
  %141 = getelementptr inbounds i8, i8* %20, i64 936
  %142 = bitcast i8* %141 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %139, i8 0, i64 32, i1 false)
  store i8* %140, i8** %142, align 8, !tbaa !17
  %143 = getelementptr inbounds i8, i8* %20, i64 944
  %144 = bitcast i8* %143 to i8**
  store i8* %140, i8** %144, align 8, !tbaa !21
  %145 = getelementptr inbounds i8, i8* %20, i64 952
  %146 = getelementptr inbounds i8, i8* %20, i64 968
  %147 = getelementptr inbounds i8, i8* %20, i64 984
  %148 = bitcast i8* %147 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %145, i8 0, i64 32, i1 false)
  store i8* %146, i8** %148, align 8, !tbaa !17
  %149 = getelementptr inbounds i8, i8* %20, i64 992
  %150 = bitcast i8* %149 to i8**
  store i8* %146, i8** %150, align 8, !tbaa !21
  %151 = getelementptr inbounds i8, i8* %20, i64 1000
  %152 = getelementptr inbounds i8, i8* %20, i64 1016
  %153 = getelementptr inbounds i8, i8* %20, i64 1032
  %154 = bitcast i8* %153 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %151, i8 0, i64 32, i1 false)
  store i8* %152, i8** %154, align 8, !tbaa !17
  %155 = getelementptr inbounds i8, i8* %20, i64 1040
  %156 = bitcast i8* %155 to i8**
  store i8* %152, i8** %156, align 8, !tbaa !21
  %157 = getelementptr inbounds i8, i8* %20, i64 1048
  %158 = getelementptr inbounds i8, i8* %20, i64 1064
  %159 = getelementptr inbounds i8, i8* %20, i64 1080
  %160 = bitcast i8* %159 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %157, i8 0, i64 32, i1 false)
  store i8* %158, i8** %160, align 8, !tbaa !17
  %161 = getelementptr inbounds i8, i8* %20, i64 1088
  %162 = bitcast i8* %161 to i8**
  store i8* %158, i8** %162, align 8, !tbaa !21
  %163 = getelementptr inbounds i8, i8* %20, i64 1096
  %164 = getelementptr inbounds i8, i8* %20, i64 1112
  %165 = getelementptr inbounds i8, i8* %20, i64 1128
  %166 = bitcast i8* %165 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %163, i8 0, i64 32, i1 false)
  store i8* %164, i8** %166, align 8, !tbaa !17
  %167 = getelementptr inbounds i8, i8* %20, i64 1136
  %168 = bitcast i8* %167 to i8**
  store i8* %164, i8** %168, align 8, !tbaa !21
  %169 = getelementptr inbounds i8, i8* %20, i64 1144
  %170 = getelementptr inbounds i8, i8* %20, i64 1160
  %171 = getelementptr inbounds i8, i8* %20, i64 1176
  %172 = bitcast i8* %171 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %169, i8 0, i64 32, i1 false)
  store i8* %170, i8** %172, align 8, !tbaa !17
  %173 = getelementptr inbounds i8, i8* %20, i64 1184
  %174 = bitcast i8* %173 to i8**
  store i8* %170, i8** %174, align 8, !tbaa !21
  %175 = getelementptr inbounds i8, i8* %20, i64 1192
  %176 = getelementptr inbounds i8, i8* %20, i64 1208
  %177 = getelementptr inbounds i8, i8* %20, i64 1224
  %178 = bitcast i8* %177 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %175, i8 0, i64 32, i1 false)
  store i8* %176, i8** %178, align 8, !tbaa !17
  %179 = getelementptr inbounds i8, i8* %20, i64 1232
  %180 = bitcast i8* %179 to i8**
  store i8* %176, i8** %180, align 8, !tbaa !21
  %181 = getelementptr inbounds i8, i8* %20, i64 1240
  %182 = bitcast i8* %181 to i64*
  store i64 0, i64* %182, align 8, !tbaa !22
  %183 = getelementptr inbounds i8, i8* %20, i64 1248
  %184 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %185 = bitcast %"class.std::set"** %184 to i8**
  store i8* %183, i8** %185, align 8, !tbaa !23
  %186 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %186) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %186, i8 0, i64 24, i1 false) #16
  %187 = invoke noalias nonnull i8* @_Znwm(i64 1248) #17
          to label %188 unwind label %373

188:                                              ; preds = %21
  %189 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %190 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %187, i8** %190, align 8, !tbaa !14
  %191 = getelementptr inbounds i8, i8* %187, i64 1248
  %192 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %193 = bitcast %"class.std::set"** %192 to i8**
  store i8* %191, i8** %193, align 8, !tbaa !16
  %194 = getelementptr inbounds i8, i8* %187, i64 8
  %195 = getelementptr inbounds i8, i8* %187, i64 24
  %196 = bitcast i8* %195 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %187, i8 0, i64 24, i1 false) #16
  store i8* %194, i8** %196, align 8, !tbaa !17
  %197 = getelementptr inbounds i8, i8* %187, i64 32
  %198 = bitcast i8* %197 to i8**
  store i8* %194, i8** %198, align 8, !tbaa !21
  %199 = getelementptr inbounds i8, i8* %187, i64 40
  %200 = getelementptr inbounds i8, i8* %187, i64 56
  %201 = getelementptr inbounds i8, i8* %187, i64 72
  %202 = bitcast i8* %201 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %199, i8 0, i64 32, i1 false)
  store i8* %200, i8** %202, align 8, !tbaa !17
  %203 = getelementptr inbounds i8, i8* %187, i64 80
  %204 = bitcast i8* %203 to i8**
  store i8* %200, i8** %204, align 8, !tbaa !21
  %205 = getelementptr inbounds i8, i8* %187, i64 88
  %206 = getelementptr inbounds i8, i8* %187, i64 104
  %207 = getelementptr inbounds i8, i8* %187, i64 120
  %208 = bitcast i8* %207 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %205, i8 0, i64 32, i1 false)
  store i8* %206, i8** %208, align 8, !tbaa !17
  %209 = getelementptr inbounds i8, i8* %187, i64 128
  %210 = bitcast i8* %209 to i8**
  store i8* %206, i8** %210, align 8, !tbaa !21
  %211 = getelementptr inbounds i8, i8* %187, i64 136
  %212 = getelementptr inbounds i8, i8* %187, i64 152
  %213 = getelementptr inbounds i8, i8* %187, i64 168
  %214 = bitcast i8* %213 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %211, i8 0, i64 32, i1 false)
  store i8* %212, i8** %214, align 8, !tbaa !17
  %215 = getelementptr inbounds i8, i8* %187, i64 176
  %216 = bitcast i8* %215 to i8**
  store i8* %212, i8** %216, align 8, !tbaa !21
  %217 = getelementptr inbounds i8, i8* %187, i64 184
  %218 = getelementptr inbounds i8, i8* %187, i64 200
  %219 = getelementptr inbounds i8, i8* %187, i64 216
  %220 = bitcast i8* %219 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %217, i8 0, i64 32, i1 false)
  store i8* %218, i8** %220, align 8, !tbaa !17
  %221 = getelementptr inbounds i8, i8* %187, i64 224
  %222 = bitcast i8* %221 to i8**
  store i8* %218, i8** %222, align 8, !tbaa !21
  %223 = getelementptr inbounds i8, i8* %187, i64 232
  %224 = getelementptr inbounds i8, i8* %187, i64 248
  %225 = getelementptr inbounds i8, i8* %187, i64 264
  %226 = bitcast i8* %225 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %223, i8 0, i64 32, i1 false)
  store i8* %224, i8** %226, align 8, !tbaa !17
  %227 = getelementptr inbounds i8, i8* %187, i64 272
  %228 = bitcast i8* %227 to i8**
  store i8* %224, i8** %228, align 8, !tbaa !21
  %229 = getelementptr inbounds i8, i8* %187, i64 280
  %230 = getelementptr inbounds i8, i8* %187, i64 296
  %231 = getelementptr inbounds i8, i8* %187, i64 312
  %232 = bitcast i8* %231 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %229, i8 0, i64 32, i1 false)
  store i8* %230, i8** %232, align 8, !tbaa !17
  %233 = getelementptr inbounds i8, i8* %187, i64 320
  %234 = bitcast i8* %233 to i8**
  store i8* %230, i8** %234, align 8, !tbaa !21
  %235 = getelementptr inbounds i8, i8* %187, i64 328
  %236 = getelementptr inbounds i8, i8* %187, i64 344
  %237 = getelementptr inbounds i8, i8* %187, i64 360
  %238 = bitcast i8* %237 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %235, i8 0, i64 32, i1 false)
  store i8* %236, i8** %238, align 8, !tbaa !17
  %239 = getelementptr inbounds i8, i8* %187, i64 368
  %240 = bitcast i8* %239 to i8**
  store i8* %236, i8** %240, align 8, !tbaa !21
  %241 = getelementptr inbounds i8, i8* %187, i64 376
  %242 = getelementptr inbounds i8, i8* %187, i64 392
  %243 = getelementptr inbounds i8, i8* %187, i64 408
  %244 = bitcast i8* %243 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %241, i8 0, i64 32, i1 false)
  store i8* %242, i8** %244, align 8, !tbaa !17
  %245 = getelementptr inbounds i8, i8* %187, i64 416
  %246 = bitcast i8* %245 to i8**
  store i8* %242, i8** %246, align 8, !tbaa !21
  %247 = getelementptr inbounds i8, i8* %187, i64 424
  %248 = getelementptr inbounds i8, i8* %187, i64 440
  %249 = getelementptr inbounds i8, i8* %187, i64 456
  %250 = bitcast i8* %249 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %247, i8 0, i64 32, i1 false)
  store i8* %248, i8** %250, align 8, !tbaa !17
  %251 = getelementptr inbounds i8, i8* %187, i64 464
  %252 = bitcast i8* %251 to i8**
  store i8* %248, i8** %252, align 8, !tbaa !21
  %253 = getelementptr inbounds i8, i8* %187, i64 472
  %254 = getelementptr inbounds i8, i8* %187, i64 488
  %255 = getelementptr inbounds i8, i8* %187, i64 504
  %256 = bitcast i8* %255 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %253, i8 0, i64 32, i1 false)
  store i8* %254, i8** %256, align 8, !tbaa !17
  %257 = getelementptr inbounds i8, i8* %187, i64 512
  %258 = bitcast i8* %257 to i8**
  store i8* %254, i8** %258, align 8, !tbaa !21
  %259 = getelementptr inbounds i8, i8* %187, i64 520
  %260 = getelementptr inbounds i8, i8* %187, i64 536
  %261 = getelementptr inbounds i8, i8* %187, i64 552
  %262 = bitcast i8* %261 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %259, i8 0, i64 32, i1 false)
  store i8* %260, i8** %262, align 8, !tbaa !17
  %263 = getelementptr inbounds i8, i8* %187, i64 560
  %264 = bitcast i8* %263 to i8**
  store i8* %260, i8** %264, align 8, !tbaa !21
  %265 = getelementptr inbounds i8, i8* %187, i64 568
  %266 = getelementptr inbounds i8, i8* %187, i64 584
  %267 = getelementptr inbounds i8, i8* %187, i64 600
  %268 = bitcast i8* %267 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %265, i8 0, i64 32, i1 false)
  store i8* %266, i8** %268, align 8, !tbaa !17
  %269 = getelementptr inbounds i8, i8* %187, i64 608
  %270 = bitcast i8* %269 to i8**
  store i8* %266, i8** %270, align 8, !tbaa !21
  %271 = getelementptr inbounds i8, i8* %187, i64 616
  %272 = getelementptr inbounds i8, i8* %187, i64 632
  %273 = getelementptr inbounds i8, i8* %187, i64 648
  %274 = bitcast i8* %273 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %271, i8 0, i64 32, i1 false)
  store i8* %272, i8** %274, align 8, !tbaa !17
  %275 = getelementptr inbounds i8, i8* %187, i64 656
  %276 = bitcast i8* %275 to i8**
  store i8* %272, i8** %276, align 8, !tbaa !21
  %277 = getelementptr inbounds i8, i8* %187, i64 664
  %278 = getelementptr inbounds i8, i8* %187, i64 680
  %279 = getelementptr inbounds i8, i8* %187, i64 696
  %280 = bitcast i8* %279 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %277, i8 0, i64 32, i1 false)
  store i8* %278, i8** %280, align 8, !tbaa !17
  %281 = getelementptr inbounds i8, i8* %187, i64 704
  %282 = bitcast i8* %281 to i8**
  store i8* %278, i8** %282, align 8, !tbaa !21
  %283 = getelementptr inbounds i8, i8* %187, i64 712
  %284 = getelementptr inbounds i8, i8* %187, i64 728
  %285 = getelementptr inbounds i8, i8* %187, i64 744
  %286 = bitcast i8* %285 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %283, i8 0, i64 32, i1 false)
  store i8* %284, i8** %286, align 8, !tbaa !17
  %287 = getelementptr inbounds i8, i8* %187, i64 752
  %288 = bitcast i8* %287 to i8**
  store i8* %284, i8** %288, align 8, !tbaa !21
  %289 = getelementptr inbounds i8, i8* %187, i64 760
  %290 = getelementptr inbounds i8, i8* %187, i64 776
  %291 = getelementptr inbounds i8, i8* %187, i64 792
  %292 = bitcast i8* %291 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %289, i8 0, i64 32, i1 false)
  store i8* %290, i8** %292, align 8, !tbaa !17
  %293 = getelementptr inbounds i8, i8* %187, i64 800
  %294 = bitcast i8* %293 to i8**
  store i8* %290, i8** %294, align 8, !tbaa !21
  %295 = getelementptr inbounds i8, i8* %187, i64 808
  %296 = getelementptr inbounds i8, i8* %187, i64 824
  %297 = getelementptr inbounds i8, i8* %187, i64 840
  %298 = bitcast i8* %297 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %295, i8 0, i64 32, i1 false)
  store i8* %296, i8** %298, align 8, !tbaa !17
  %299 = getelementptr inbounds i8, i8* %187, i64 848
  %300 = bitcast i8* %299 to i8**
  store i8* %296, i8** %300, align 8, !tbaa !21
  %301 = getelementptr inbounds i8, i8* %187, i64 856
  %302 = getelementptr inbounds i8, i8* %187, i64 872
  %303 = getelementptr inbounds i8, i8* %187, i64 888
  %304 = bitcast i8* %303 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %301, i8 0, i64 32, i1 false)
  store i8* %302, i8** %304, align 8, !tbaa !17
  %305 = getelementptr inbounds i8, i8* %187, i64 896
  %306 = bitcast i8* %305 to i8**
  store i8* %302, i8** %306, align 8, !tbaa !21
  %307 = getelementptr inbounds i8, i8* %187, i64 904
  %308 = getelementptr inbounds i8, i8* %187, i64 920
  %309 = getelementptr inbounds i8, i8* %187, i64 936
  %310 = bitcast i8* %309 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %307, i8 0, i64 32, i1 false)
  store i8* %308, i8** %310, align 8, !tbaa !17
  %311 = getelementptr inbounds i8, i8* %187, i64 944
  %312 = bitcast i8* %311 to i8**
  store i8* %308, i8** %312, align 8, !tbaa !21
  %313 = getelementptr inbounds i8, i8* %187, i64 952
  %314 = getelementptr inbounds i8, i8* %187, i64 968
  %315 = getelementptr inbounds i8, i8* %187, i64 984
  %316 = bitcast i8* %315 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %313, i8 0, i64 32, i1 false)
  store i8* %314, i8** %316, align 8, !tbaa !17
  %317 = getelementptr inbounds i8, i8* %187, i64 992
  %318 = bitcast i8* %317 to i8**
  store i8* %314, i8** %318, align 8, !tbaa !21
  %319 = getelementptr inbounds i8, i8* %187, i64 1000
  %320 = getelementptr inbounds i8, i8* %187, i64 1016
  %321 = getelementptr inbounds i8, i8* %187, i64 1032
  %322 = bitcast i8* %321 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %319, i8 0, i64 32, i1 false)
  store i8* %320, i8** %322, align 8, !tbaa !17
  %323 = getelementptr inbounds i8, i8* %187, i64 1040
  %324 = bitcast i8* %323 to i8**
  store i8* %320, i8** %324, align 8, !tbaa !21
  %325 = getelementptr inbounds i8, i8* %187, i64 1048
  %326 = getelementptr inbounds i8, i8* %187, i64 1064
  %327 = getelementptr inbounds i8, i8* %187, i64 1080
  %328 = bitcast i8* %327 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %325, i8 0, i64 32, i1 false)
  store i8* %326, i8** %328, align 8, !tbaa !17
  %329 = getelementptr inbounds i8, i8* %187, i64 1088
  %330 = bitcast i8* %329 to i8**
  store i8* %326, i8** %330, align 8, !tbaa !21
  %331 = getelementptr inbounds i8, i8* %187, i64 1096
  %332 = getelementptr inbounds i8, i8* %187, i64 1112
  %333 = getelementptr inbounds i8, i8* %187, i64 1128
  %334 = bitcast i8* %333 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %331, i8 0, i64 32, i1 false)
  store i8* %332, i8** %334, align 8, !tbaa !17
  %335 = getelementptr inbounds i8, i8* %187, i64 1136
  %336 = bitcast i8* %335 to i8**
  store i8* %332, i8** %336, align 8, !tbaa !21
  %337 = getelementptr inbounds i8, i8* %187, i64 1144
  %338 = getelementptr inbounds i8, i8* %187, i64 1160
  %339 = getelementptr inbounds i8, i8* %187, i64 1176
  %340 = bitcast i8* %339 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %337, i8 0, i64 32, i1 false)
  store i8* %338, i8** %340, align 8, !tbaa !17
  %341 = getelementptr inbounds i8, i8* %187, i64 1184
  %342 = bitcast i8* %341 to i8**
  store i8* %338, i8** %342, align 8, !tbaa !21
  %343 = getelementptr inbounds i8, i8* %187, i64 1192
  %344 = getelementptr inbounds i8, i8* %187, i64 1208
  %345 = getelementptr inbounds i8, i8* %187, i64 1224
  %346 = bitcast i8* %345 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %343, i8 0, i64 32, i1 false)
  store i8* %344, i8** %346, align 8, !tbaa !17
  %347 = getelementptr inbounds i8, i8* %187, i64 1232
  %348 = bitcast i8* %347 to i8**
  store i8* %344, i8** %348, align 8, !tbaa !21
  %349 = getelementptr inbounds i8, i8* %187, i64 1240
  %350 = bitcast i8* %349 to i64*
  store i64 0, i64* %350, align 8, !tbaa !22
  %351 = getelementptr inbounds i8, i8* %187, i64 1248
  %352 = bitcast i8* %351 to %"class.std::set"*
  %353 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %354 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %355 = bitcast %"class.std::set"** %354 to i8**
  store i8* %351, i8** %355, align 8, !tbaa !23
  %356 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %357 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %358 = load i64, i64* %8, align 8, !tbaa !10
  %359 = trunc i64 %358 to i32
  %360 = icmp sgt i32 %359, 0
  %361 = load %"class.std::set"*, %"class.std::set"** %189, align 8, !tbaa !14
  br i1 %360, label %375, label %362

362:                                              ; preds = %515, %188
  %363 = load %"class.std::set"*, %"class.std::set"** %353, align 8
  %364 = getelementptr %"class.std::set", %"class.std::set"* %361, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %365 = getelementptr inbounds i8, i8* %364, i64 40
  %366 = bitcast i8* %365 to i64*
  %367 = load i64, i64* %366, align 8, !tbaa !22
  %368 = icmp ugt i64 %367, 1
  br i1 %368, label %535, label %529

369:                                              ; preds = %16, %0
  %370 = landingpad { i8*, i32 }
          cleanup
  br label %594

371:                                              ; preds = %18
  %372 = landingpad { i8*, i32 }
          cleanup
  br label %592

373:                                              ; preds = %21
  %374 = landingpad { i8*, i32 }
          cleanup
  br label %590

375:                                              ; preds = %188, %515
  %376 = phi i64 [ %516, %515 ], [ 0, %188 ]
  %377 = load i8*, i8** %356, align 8, !tbaa !24
  %378 = getelementptr inbounds i8, i8* %377, i64 %376
  %379 = load i8, i8* %378, align 1, !tbaa !13
  %380 = sext i8 %379 to i64
  %381 = add nsw i64 %380, -97
  %382 = load i8*, i8** %357, align 8, !tbaa !24
  %383 = getelementptr inbounds i8, i8* %382, i64 %376
  %384 = getelementptr inbounds %"class.std::set", %"class.std::set"* %361, i64 %381, i32 0, i32 0, i32 0, i32 0, i32 0
  %385 = getelementptr inbounds i8, i8* %384, i64 16
  %386 = bitcast i8* %385 to %"struct.std::_Rb_tree_node"**
  %387 = getelementptr inbounds i8, i8* %384, i64 8
  %388 = bitcast i8* %387 to %"struct.std::_Rb_tree_node_base"*
  %389 = load i8, i8* %383, align 1
  %390 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %386, align 8, !tbaa !25
  %391 = icmp eq %"struct.std::_Rb_tree_node"* %390, null
  br i1 %391, label %405, label %392

392:                                              ; preds = %375, %392
  %393 = phi %"struct.std::_Rb_tree_node"* [ %401, %392 ], [ %390, %375 ]
  %394 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %393, i64 0, i32 1, i32 0, i64 0
  %395 = load i8, i8* %394, align 1, !tbaa !13
  %396 = icmp slt i8 %389, %395
  %397 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %393, i64 0, i32 0, i32 2
  %398 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %393, i64 0, i32 0, i32 3
  %399 = select i1 %396, %"struct.std::_Rb_tree_node_base"** %397, %"struct.std::_Rb_tree_node_base"** %398
  %400 = bitcast %"struct.std::_Rb_tree_node_base"** %399 to %"struct.std::_Rb_tree_node"**
  %401 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %400, align 8, !tbaa !25
  %402 = icmp eq %"struct.std::_Rb_tree_node"* %401, null
  br i1 %402, label %403, label %392, !llvm.loop !26

403:                                              ; preds = %392
  %404 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %393, i64 0, i32 0
  br i1 %396, label %405, label %413

405:                                              ; preds = %403, %375
  %406 = phi %"struct.std::_Rb_tree_node_base"* [ %404, %403 ], [ %388, %375 ]
  %407 = getelementptr inbounds i8, i8* %384, i64 24
  %408 = bitcast i8* %407 to %"struct.std::_Rb_tree_node_base"**
  %409 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %408, align 8, !tbaa !17
  %410 = icmp eq %"struct.std::_Rb_tree_node_base"* %406, %409
  br i1 %410, label %422, label %411

411:                                              ; preds = %405
  %412 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %406) #18
  br label %413

413:                                              ; preds = %411, %403
  %414 = phi %"struct.std::_Rb_tree_node_base"* [ %406, %411 ], [ %404, %403 ]
  %415 = phi %"struct.std::_Rb_tree_node_base"* [ %412, %411 ], [ %404, %403 ]
  %416 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %415, i64 1
  %417 = bitcast %"struct.std::_Rb_tree_node_base"* %416 to i8*
  %418 = load i8, i8* %417, align 1, !tbaa !13
  %419 = icmp sge i8 %418, %389
  %420 = icmp eq %"struct.std::_Rb_tree_node_base"* %414, null
  %421 = select i1 %419, i1 true, i1 %420
  br i1 %421, label %449, label %424

422:                                              ; preds = %405
  %423 = icmp eq %"struct.std::_Rb_tree_node_base"* %406, null
  br i1 %423, label %449, label %424

424:                                              ; preds = %413, %422
  %425 = phi %"struct.std::_Rb_tree_node_base"* [ %406, %422 ], [ %414, %413 ]
  %426 = icmp eq %"struct.std::_Rb_tree_node_base"* %425, %388
  br i1 %426, label %432, label %427

427:                                              ; preds = %424
  %428 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %425, i64 1
  %429 = bitcast %"struct.std::_Rb_tree_node_base"* %428 to i8*
  %430 = load i8, i8* %429, align 1, !tbaa !13
  %431 = icmp slt i8 %389, %430
  br label %432

432:                                              ; preds = %427, %424
  %433 = phi i1 [ true, %424 ], [ %431, %427 ]
  %434 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %435 unwind label %521

435:                                              ; preds = %432
  %436 = getelementptr inbounds i8, i8* %434, i64 32
  %437 = load i8, i8* %383, align 1, !tbaa !13
  store i8 %437, i8* %436, align 1, !tbaa !13
  %438 = bitcast i8* %434 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %433, %"struct.std::_Rb_tree_node_base"* nonnull %438, %"struct.std::_Rb_tree_node_base"* nonnull %425, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %388) #16
  %439 = getelementptr inbounds i8, i8* %384, i64 40
  %440 = bitcast i8* %439 to i64*
  %441 = load i64, i64* %440, align 8, !tbaa !22
  %442 = add i64 %441, 1
  store i64 %442, i64* %440, align 8, !tbaa !22
  %443 = load i8*, i8** %357, align 8, !tbaa !24
  %444 = getelementptr inbounds i8, i8* %443, i64 %376
  %445 = load i8, i8* %444, align 1, !tbaa !13
  %446 = load i8*, i8** %356, align 8, !tbaa !24
  %447 = getelementptr inbounds i8, i8* %446, i64 %376
  %448 = load i8, i8* %447, align 1
  br label %449

449:                                              ; preds = %435, %422, %413
  %450 = phi i8 [ %448, %435 ], [ %379, %422 ], [ %379, %413 ]
  %451 = phi i8* [ %446, %435 ], [ %377, %422 ], [ %377, %413 ]
  %452 = phi i8 [ %445, %435 ], [ %389, %422 ], [ %389, %413 ]
  %453 = sext i8 %452 to i64
  %454 = add nsw i64 %453, -97
  %455 = load %"class.std::set"*, %"class.std::set"** %353, align 8, !tbaa !14
  %456 = getelementptr inbounds i8, i8* %451, i64 %376
  %457 = getelementptr inbounds %"class.std::set", %"class.std::set"* %455, i64 %454, i32 0, i32 0, i32 0, i32 0, i32 0
  %458 = getelementptr inbounds i8, i8* %457, i64 16
  %459 = bitcast i8* %458 to %"struct.std::_Rb_tree_node"**
  %460 = getelementptr inbounds i8, i8* %457, i64 8
  %461 = bitcast i8* %460 to %"struct.std::_Rb_tree_node_base"*
  %462 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %459, align 8, !tbaa !25
  %463 = icmp eq %"struct.std::_Rb_tree_node"* %462, null
  br i1 %463, label %477, label %464

464:                                              ; preds = %449, %464
  %465 = phi %"struct.std::_Rb_tree_node"* [ %473, %464 ], [ %462, %449 ]
  %466 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %465, i64 0, i32 1, i32 0, i64 0
  %467 = load i8, i8* %466, align 1, !tbaa !13
  %468 = icmp slt i8 %450, %467
  %469 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %465, i64 0, i32 0, i32 2
  %470 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %465, i64 0, i32 0, i32 3
  %471 = select i1 %468, %"struct.std::_Rb_tree_node_base"** %469, %"struct.std::_Rb_tree_node_base"** %470
  %472 = bitcast %"struct.std::_Rb_tree_node_base"** %471 to %"struct.std::_Rb_tree_node"**
  %473 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %472, align 8, !tbaa !25
  %474 = icmp eq %"struct.std::_Rb_tree_node"* %473, null
  br i1 %474, label %475, label %464, !llvm.loop !26

475:                                              ; preds = %464
  %476 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %465, i64 0, i32 0
  br i1 %468, label %477, label %485

477:                                              ; preds = %475, %449
  %478 = phi %"struct.std::_Rb_tree_node_base"* [ %476, %475 ], [ %461, %449 ]
  %479 = getelementptr inbounds i8, i8* %457, i64 24
  %480 = bitcast i8* %479 to %"struct.std::_Rb_tree_node_base"**
  %481 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %480, align 8, !tbaa !17
  %482 = icmp eq %"struct.std::_Rb_tree_node_base"* %478, %481
  br i1 %482, label %494, label %483

483:                                              ; preds = %477
  %484 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %478) #18
  br label %485

485:                                              ; preds = %483, %475
  %486 = phi %"struct.std::_Rb_tree_node_base"* [ %478, %483 ], [ %476, %475 ]
  %487 = phi %"struct.std::_Rb_tree_node_base"* [ %484, %483 ], [ %476, %475 ]
  %488 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %487, i64 1
  %489 = bitcast %"struct.std::_Rb_tree_node_base"* %488 to i8*
  %490 = load i8, i8* %489, align 1, !tbaa !13
  %491 = icmp sge i8 %490, %450
  %492 = icmp eq %"struct.std::_Rb_tree_node_base"* %486, null
  %493 = select i1 %491, i1 true, i1 %492
  br i1 %493, label %515, label %496

494:                                              ; preds = %477
  %495 = icmp eq %"struct.std::_Rb_tree_node_base"* %478, null
  br i1 %495, label %515, label %496

496:                                              ; preds = %485, %494
  %497 = phi %"struct.std::_Rb_tree_node_base"* [ %478, %494 ], [ %486, %485 ]
  %498 = icmp eq %"struct.std::_Rb_tree_node_base"* %497, %461
  br i1 %498, label %504, label %499

499:                                              ; preds = %496
  %500 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %497, i64 1
  %501 = bitcast %"struct.std::_Rb_tree_node_base"* %500 to i8*
  %502 = load i8, i8* %501, align 1, !tbaa !13
  %503 = icmp slt i8 %450, %502
  br label %504

504:                                              ; preds = %499, %496
  %505 = phi i1 [ true, %496 ], [ %503, %499 ]
  %506 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %507 unwind label %521

507:                                              ; preds = %504
  %508 = getelementptr inbounds i8, i8* %506, i64 32
  %509 = load i8, i8* %456, align 1, !tbaa !13
  store i8 %509, i8* %508, align 1, !tbaa !13
  %510 = bitcast i8* %506 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %505, %"struct.std::_Rb_tree_node_base"* nonnull %510, %"struct.std::_Rb_tree_node_base"* nonnull %497, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %461) #16
  %511 = getelementptr inbounds i8, i8* %457, i64 40
  %512 = bitcast i8* %511 to i64*
  %513 = load i64, i64* %512, align 8, !tbaa !22
  %514 = add i64 %513, 1
  store i64 %514, i64* %512, align 8, !tbaa !22
  br label %515

515:                                              ; preds = %507, %494, %485
  %516 = add nuw nsw i64 %376, 1
  %517 = load i64, i64* %8, align 8, !tbaa !10
  %518 = shl i64 %517, 32
  %519 = ashr exact i64 %518, 32
  %520 = icmp slt i64 %516, %519
  br i1 %520, label %375, label %362, !llvm.loop !28

521:                                              ; preds = %504, %432
  %522 = landingpad { i8*, i32 }
          cleanup
  br label %588

523:                                              ; preds = %529
  %524 = getelementptr inbounds %"class.std::set", %"class.std::set"* %361, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %525 = getelementptr inbounds i8, i8* %524, i64 40
  %526 = bitcast i8* %525 to i64*
  %527 = load i64, i64* %526, align 8, !tbaa !22
  %528 = icmp ugt i64 %527, 1
  br i1 %528, label %535, label %606

529:                                              ; preds = %362
  %530 = getelementptr inbounds %"class.std::set", %"class.std::set"* %363, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %531 = getelementptr inbounds i8, i8* %530, i64 40
  %532 = bitcast i8* %531 to i64*
  %533 = load i64, i64* %532, align 8, !tbaa !22
  %534 = icmp ugt i64 %533, 1
  br i1 %534, label %535, label %523

535:                                              ; preds = %894, %888, %882, %876, %870, %864, %858, %852, %846, %840, %834, %828, %822, %816, %810, %804, %798, %792, %786, %780, %774, %768, %762, %756, %750, %744, %738, %732, %726, %720, %714, %708, %702, %696, %690, %684, %678, %672, %666, %660, %654, %648, %642, %636, %630, %624, %618, %612, %606, %523, %529, %362
  invoke void @_Z13write_to_coutIA3_cEvRKT_([3 x i8]* nonnull align 1 dereferenceable(3) @.str)
          to label %538 unwind label %536

536:                                              ; preds = %535
  %537 = landingpad { i8*, i32 }
          cleanup
  br label %588

538:                                              ; preds = %535, %900
  %539 = icmp eq %"class.std::set"* %363, %352
  br i1 %539, label %555, label %540

540:                                              ; preds = %538, %550
  %541 = phi %"class.std::set"* [ %551, %550 ], [ %363, %538 ]
  %542 = getelementptr inbounds %"class.std::set", %"class.std::set"* %541, i64 0, i32 0
  %543 = getelementptr inbounds %"class.std::set", %"class.std::set"* %541, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %544 = getelementptr inbounds i8, i8* %543, i64 16
  %545 = bitcast i8* %544 to %"struct.std::_Rb_tree_node"**
  %546 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %545, align 8, !tbaa !29
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %542, %"struct.std::_Rb_tree_node"* %546)
          to label %550 unwind label %547

547:                                              ; preds = %540
  %548 = landingpad { i8*, i32 }
          catch i8* null
  %549 = extractvalue { i8*, i32 } %548, 0
  call void @__clang_call_terminate(i8* %549) #19
  unreachable

550:                                              ; preds = %540
  %551 = getelementptr inbounds %"class.std::set", %"class.std::set"* %541, i64 1
  %552 = icmp eq %"class.std::set"* %551, %352
  br i1 %552, label %553, label %540, !llvm.loop !30

553:                                              ; preds = %550
  %554 = icmp eq %"class.std::set"* %363, null
  br i1 %554, label %558, label %555

555:                                              ; preds = %538, %553
  %556 = phi %"class.std::set"* [ %363, %553 ], [ %352, %538 ]
  %557 = getelementptr %"class.std::set", %"class.std::set"* %556, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZdlPv(i8* %557) #16
  br label %558

558:                                              ; preds = %553, %555
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %186) #16
  %559 = load %"class.std::set"*, %"class.std::set"** %184, align 8, !tbaa !23
  %560 = icmp eq %"class.std::set"* %361, %559
  br i1 %560, label %574, label %561

561:                                              ; preds = %558, %571
  %562 = phi %"class.std::set"* [ %572, %571 ], [ %361, %558 ]
  %563 = getelementptr inbounds %"class.std::set", %"class.std::set"* %562, i64 0, i32 0
  %564 = getelementptr inbounds %"class.std::set", %"class.std::set"* %562, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %565 = getelementptr inbounds i8, i8* %564, i64 16
  %566 = bitcast i8* %565 to %"struct.std::_Rb_tree_node"**
  %567 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %566, align 8, !tbaa !29
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %563, %"struct.std::_Rb_tree_node"* %567)
          to label %571 unwind label %568

568:                                              ; preds = %561
  %569 = landingpad { i8*, i32 }
          catch i8* null
  %570 = extractvalue { i8*, i32 } %569, 0
  call void @__clang_call_terminate(i8* %570) #19
  unreachable

571:                                              ; preds = %561
  %572 = getelementptr inbounds %"class.std::set", %"class.std::set"* %562, i64 1
  %573 = icmp eq %"class.std::set"* %572, %559
  br i1 %573, label %574, label %561, !llvm.loop !30

574:                                              ; preds = %571, %558
  %575 = icmp eq %"class.std::set"* %361, null
  br i1 %575, label %577, label %576

576:                                              ; preds = %574
  call void @_ZdlPv(i8* %364) #16
  br label %577

577:                                              ; preds = %574, %576
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #16
  %578 = load i8*, i8** %357, align 8, !tbaa !24
  %579 = icmp eq i8* %578, %14
  br i1 %579, label %581, label %580

580:                                              ; preds = %577
  call void @_ZdlPv(i8* %578) #16
  br label %581

581:                                              ; preds = %577, %580
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #16
  %582 = load i8*, i8** %356, align 8, !tbaa !24
  %583 = icmp eq i8* %582, %9
  br i1 %583, label %585, label %584

584:                                              ; preds = %581
  call void @_ZdlPv(i8* %582) #16
  br label %585

585:                                              ; preds = %581, %584
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #16
  ret i32 0

586:                                              ; preds = %900
  %587 = landingpad { i8*, i32 }
          cleanup
  br label %588

588:                                              ; preds = %586, %536, %521
  %589 = phi { i8*, i32 } [ %522, %521 ], [ %587, %586 ], [ %537, %536 ]
  call void @_ZNSt6vectorISt3setIcSt4lessIcESaIcEESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #16
  br label %590

590:                                              ; preds = %588, %373
  %591 = phi { i8*, i32 } [ %589, %588 ], [ %374, %373 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %186) #16
  call void @_ZNSt6vectorISt3setIcSt4lessIcESaIcEESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #16
  br label %592

592:                                              ; preds = %590, %371
  %593 = phi { i8*, i32 } [ %591, %590 ], [ %372, %371 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #16
  br label %594

594:                                              ; preds = %592, %369
  %595 = phi { i8*, i32 } [ %593, %592 ], [ %370, %369 ]
  %596 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %597 = load i8*, i8** %596, align 8, !tbaa !24
  %598 = icmp eq i8* %597, %14
  br i1 %598, label %600, label %599

599:                                              ; preds = %594
  call void @_ZdlPv(i8* %597) #16
  br label %600

600:                                              ; preds = %594, %599
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #16
  %601 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %602 = load i8*, i8** %601, align 8, !tbaa !24
  %603 = icmp eq i8* %602, %9
  br i1 %603, label %605, label %604

604:                                              ; preds = %600
  call void @_ZdlPv(i8* %602) #16
  br label %605

605:                                              ; preds = %600, %604
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #16
  resume { i8*, i32 } %595

606:                                              ; preds = %523
  %607 = getelementptr inbounds %"class.std::set", %"class.std::set"* %363, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %608 = getelementptr inbounds i8, i8* %607, i64 40
  %609 = bitcast i8* %608 to i64*
  %610 = load i64, i64* %609, align 8, !tbaa !22
  %611 = icmp ugt i64 %610, 1
  br i1 %611, label %535, label %612

612:                                              ; preds = %606
  %613 = getelementptr inbounds %"class.std::set", %"class.std::set"* %361, i64 2, i32 0, i32 0, i32 0, i32 0, i32 0
  %614 = getelementptr inbounds i8, i8* %613, i64 40
  %615 = bitcast i8* %614 to i64*
  %616 = load i64, i64* %615, align 8, !tbaa !22
  %617 = icmp ugt i64 %616, 1
  br i1 %617, label %535, label %618

618:                                              ; preds = %612
  %619 = getelementptr inbounds %"class.std::set", %"class.std::set"* %363, i64 2, i32 0, i32 0, i32 0, i32 0, i32 0
  %620 = getelementptr inbounds i8, i8* %619, i64 40
  %621 = bitcast i8* %620 to i64*
  %622 = load i64, i64* %621, align 8, !tbaa !22
  %623 = icmp ugt i64 %622, 1
  br i1 %623, label %535, label %624

624:                                              ; preds = %618
  %625 = getelementptr inbounds %"class.std::set", %"class.std::set"* %361, i64 3, i32 0, i32 0, i32 0, i32 0, i32 0
  %626 = getelementptr inbounds i8, i8* %625, i64 40
  %627 = bitcast i8* %626 to i64*
  %628 = load i64, i64* %627, align 8, !tbaa !22
  %629 = icmp ugt i64 %628, 1
  br i1 %629, label %535, label %630

630:                                              ; preds = %624
  %631 = getelementptr inbounds %"class.std::set", %"class.std::set"* %363, i64 3, i32 0, i32 0, i32 0, i32 0, i32 0
  %632 = getelementptr inbounds i8, i8* %631, i64 40
  %633 = bitcast i8* %632 to i64*
  %634 = load i64, i64* %633, align 8, !tbaa !22
  %635 = icmp ugt i64 %634, 1
  br i1 %635, label %535, label %636

636:                                              ; preds = %630
  %637 = getelementptr inbounds %"class.std::set", %"class.std::set"* %361, i64 4, i32 0, i32 0, i32 0, i32 0, i32 0
  %638 = getelementptr inbounds i8, i8* %637, i64 40
  %639 = bitcast i8* %638 to i64*
  %640 = load i64, i64* %639, align 8, !tbaa !22
  %641 = icmp ugt i64 %640, 1
  br i1 %641, label %535, label %642

642:                                              ; preds = %636
  %643 = getelementptr inbounds %"class.std::set", %"class.std::set"* %363, i64 4, i32 0, i32 0, i32 0, i32 0, i32 0
  %644 = getelementptr inbounds i8, i8* %643, i64 40
  %645 = bitcast i8* %644 to i64*
  %646 = load i64, i64* %645, align 8, !tbaa !22
  %647 = icmp ugt i64 %646, 1
  br i1 %647, label %535, label %648

648:                                              ; preds = %642
  %649 = getelementptr inbounds %"class.std::set", %"class.std::set"* %361, i64 5, i32 0, i32 0, i32 0, i32 0, i32 0
  %650 = getelementptr inbounds i8, i8* %649, i64 40
  %651 = bitcast i8* %650 to i64*
  %652 = load i64, i64* %651, align 8, !tbaa !22
  %653 = icmp ugt i64 %652, 1
  br i1 %653, label %535, label %654

654:                                              ; preds = %648
  %655 = getelementptr inbounds %"class.std::set", %"class.std::set"* %363, i64 5, i32 0, i32 0, i32 0, i32 0, i32 0
  %656 = getelementptr inbounds i8, i8* %655, i64 40
  %657 = bitcast i8* %656 to i64*
  %658 = load i64, i64* %657, align 8, !tbaa !22
  %659 = icmp ugt i64 %658, 1
  br i1 %659, label %535, label %660

660:                                              ; preds = %654
  %661 = getelementptr inbounds %"class.std::set", %"class.std::set"* %361, i64 6, i32 0, i32 0, i32 0, i32 0, i32 0
  %662 = getelementptr inbounds i8, i8* %661, i64 40
  %663 = bitcast i8* %662 to i64*
  %664 = load i64, i64* %663, align 8, !tbaa !22
  %665 = icmp ugt i64 %664, 1
  br i1 %665, label %535, label %666

666:                                              ; preds = %660
  %667 = getelementptr inbounds %"class.std::set", %"class.std::set"* %363, i64 6, i32 0, i32 0, i32 0, i32 0, i32 0
  %668 = getelementptr inbounds i8, i8* %667, i64 40
  %669 = bitcast i8* %668 to i64*
  %670 = load i64, i64* %669, align 8, !tbaa !22
  %671 = icmp ugt i64 %670, 1
  br i1 %671, label %535, label %672

672:                                              ; preds = %666
  %673 = getelementptr inbounds %"class.std::set", %"class.std::set"* %361, i64 7, i32 0, i32 0, i32 0, i32 0, i32 0
  %674 = getelementptr inbounds i8, i8* %673, i64 40
  %675 = bitcast i8* %674 to i64*
  %676 = load i64, i64* %675, align 8, !tbaa !22
  %677 = icmp ugt i64 %676, 1
  br i1 %677, label %535, label %678

678:                                              ; preds = %672
  %679 = getelementptr inbounds %"class.std::set", %"class.std::set"* %363, i64 7, i32 0, i32 0, i32 0, i32 0, i32 0
  %680 = getelementptr inbounds i8, i8* %679, i64 40
  %681 = bitcast i8* %680 to i64*
  %682 = load i64, i64* %681, align 8, !tbaa !22
  %683 = icmp ugt i64 %682, 1
  br i1 %683, label %535, label %684

684:                                              ; preds = %678
  %685 = getelementptr inbounds %"class.std::set", %"class.std::set"* %361, i64 8, i32 0, i32 0, i32 0, i32 0, i32 0
  %686 = getelementptr inbounds i8, i8* %685, i64 40
  %687 = bitcast i8* %686 to i64*
  %688 = load i64, i64* %687, align 8, !tbaa !22
  %689 = icmp ugt i64 %688, 1
  br i1 %689, label %535, label %690

690:                                              ; preds = %684
  %691 = getelementptr inbounds %"class.std::set", %"class.std::set"* %363, i64 8, i32 0, i32 0, i32 0, i32 0, i32 0
  %692 = getelementptr inbounds i8, i8* %691, i64 40
  %693 = bitcast i8* %692 to i64*
  %694 = load i64, i64* %693, align 8, !tbaa !22
  %695 = icmp ugt i64 %694, 1
  br i1 %695, label %535, label %696

696:                                              ; preds = %690
  %697 = getelementptr inbounds %"class.std::set", %"class.std::set"* %361, i64 9, i32 0, i32 0, i32 0, i32 0, i32 0
  %698 = getelementptr inbounds i8, i8* %697, i64 40
  %699 = bitcast i8* %698 to i64*
  %700 = load i64, i64* %699, align 8, !tbaa !22
  %701 = icmp ugt i64 %700, 1
  br i1 %701, label %535, label %702

702:                                              ; preds = %696
  %703 = getelementptr inbounds %"class.std::set", %"class.std::set"* %363, i64 9, i32 0, i32 0, i32 0, i32 0, i32 0
  %704 = getelementptr inbounds i8, i8* %703, i64 40
  %705 = bitcast i8* %704 to i64*
  %706 = load i64, i64* %705, align 8, !tbaa !22
  %707 = icmp ugt i64 %706, 1
  br i1 %707, label %535, label %708

708:                                              ; preds = %702
  %709 = getelementptr inbounds %"class.std::set", %"class.std::set"* %361, i64 10, i32 0, i32 0, i32 0, i32 0, i32 0
  %710 = getelementptr inbounds i8, i8* %709, i64 40
  %711 = bitcast i8* %710 to i64*
  %712 = load i64, i64* %711, align 8, !tbaa !22
  %713 = icmp ugt i64 %712, 1
  br i1 %713, label %535, label %714

714:                                              ; preds = %708
  %715 = getelementptr inbounds %"class.std::set", %"class.std::set"* %363, i64 10, i32 0, i32 0, i32 0, i32 0, i32 0
  %716 = getelementptr inbounds i8, i8* %715, i64 40
  %717 = bitcast i8* %716 to i64*
  %718 = load i64, i64* %717, align 8, !tbaa !22
  %719 = icmp ugt i64 %718, 1
  br i1 %719, label %535, label %720

720:                                              ; preds = %714
  %721 = getelementptr inbounds %"class.std::set", %"class.std::set"* %361, i64 11, i32 0, i32 0, i32 0, i32 0, i32 0
  %722 = getelementptr inbounds i8, i8* %721, i64 40
  %723 = bitcast i8* %722 to i64*
  %724 = load i64, i64* %723, align 8, !tbaa !22
  %725 = icmp ugt i64 %724, 1
  br i1 %725, label %535, label %726

726:                                              ; preds = %720
  %727 = getelementptr inbounds %"class.std::set", %"class.std::set"* %363, i64 11, i32 0, i32 0, i32 0, i32 0, i32 0
  %728 = getelementptr inbounds i8, i8* %727, i64 40
  %729 = bitcast i8* %728 to i64*
  %730 = load i64, i64* %729, align 8, !tbaa !22
  %731 = icmp ugt i64 %730, 1
  br i1 %731, label %535, label %732

732:                                              ; preds = %726
  %733 = getelementptr inbounds %"class.std::set", %"class.std::set"* %361, i64 12, i32 0, i32 0, i32 0, i32 0, i32 0
  %734 = getelementptr inbounds i8, i8* %733, i64 40
  %735 = bitcast i8* %734 to i64*
  %736 = load i64, i64* %735, align 8, !tbaa !22
  %737 = icmp ugt i64 %736, 1
  br i1 %737, label %535, label %738

738:                                              ; preds = %732
  %739 = getelementptr inbounds %"class.std::set", %"class.std::set"* %363, i64 12, i32 0, i32 0, i32 0, i32 0, i32 0
  %740 = getelementptr inbounds i8, i8* %739, i64 40
  %741 = bitcast i8* %740 to i64*
  %742 = load i64, i64* %741, align 8, !tbaa !22
  %743 = icmp ugt i64 %742, 1
  br i1 %743, label %535, label %744

744:                                              ; preds = %738
  %745 = getelementptr inbounds %"class.std::set", %"class.std::set"* %361, i64 13, i32 0, i32 0, i32 0, i32 0, i32 0
  %746 = getelementptr inbounds i8, i8* %745, i64 40
  %747 = bitcast i8* %746 to i64*
  %748 = load i64, i64* %747, align 8, !tbaa !22
  %749 = icmp ugt i64 %748, 1
  br i1 %749, label %535, label %750

750:                                              ; preds = %744
  %751 = getelementptr inbounds %"class.std::set", %"class.std::set"* %363, i64 13, i32 0, i32 0, i32 0, i32 0, i32 0
  %752 = getelementptr inbounds i8, i8* %751, i64 40
  %753 = bitcast i8* %752 to i64*
  %754 = load i64, i64* %753, align 8, !tbaa !22
  %755 = icmp ugt i64 %754, 1
  br i1 %755, label %535, label %756

756:                                              ; preds = %750
  %757 = getelementptr inbounds %"class.std::set", %"class.std::set"* %361, i64 14, i32 0, i32 0, i32 0, i32 0, i32 0
  %758 = getelementptr inbounds i8, i8* %757, i64 40
  %759 = bitcast i8* %758 to i64*
  %760 = load i64, i64* %759, align 8, !tbaa !22
  %761 = icmp ugt i64 %760, 1
  br i1 %761, label %535, label %762

762:                                              ; preds = %756
  %763 = getelementptr inbounds %"class.std::set", %"class.std::set"* %363, i64 14, i32 0, i32 0, i32 0, i32 0, i32 0
  %764 = getelementptr inbounds i8, i8* %763, i64 40
  %765 = bitcast i8* %764 to i64*
  %766 = load i64, i64* %765, align 8, !tbaa !22
  %767 = icmp ugt i64 %766, 1
  br i1 %767, label %535, label %768

768:                                              ; preds = %762
  %769 = getelementptr inbounds %"class.std::set", %"class.std::set"* %361, i64 15, i32 0, i32 0, i32 0, i32 0, i32 0
  %770 = getelementptr inbounds i8, i8* %769, i64 40
  %771 = bitcast i8* %770 to i64*
  %772 = load i64, i64* %771, align 8, !tbaa !22
  %773 = icmp ugt i64 %772, 1
  br i1 %773, label %535, label %774

774:                                              ; preds = %768
  %775 = getelementptr inbounds %"class.std::set", %"class.std::set"* %363, i64 15, i32 0, i32 0, i32 0, i32 0, i32 0
  %776 = getelementptr inbounds i8, i8* %775, i64 40
  %777 = bitcast i8* %776 to i64*
  %778 = load i64, i64* %777, align 8, !tbaa !22
  %779 = icmp ugt i64 %778, 1
  br i1 %779, label %535, label %780

780:                                              ; preds = %774
  %781 = getelementptr inbounds %"class.std::set", %"class.std::set"* %361, i64 16, i32 0, i32 0, i32 0, i32 0, i32 0
  %782 = getelementptr inbounds i8, i8* %781, i64 40
  %783 = bitcast i8* %782 to i64*
  %784 = load i64, i64* %783, align 8, !tbaa !22
  %785 = icmp ugt i64 %784, 1
  br i1 %785, label %535, label %786

786:                                              ; preds = %780
  %787 = getelementptr inbounds %"class.std::set", %"class.std::set"* %363, i64 16, i32 0, i32 0, i32 0, i32 0, i32 0
  %788 = getelementptr inbounds i8, i8* %787, i64 40
  %789 = bitcast i8* %788 to i64*
  %790 = load i64, i64* %789, align 8, !tbaa !22
  %791 = icmp ugt i64 %790, 1
  br i1 %791, label %535, label %792

792:                                              ; preds = %786
  %793 = getelementptr inbounds %"class.std::set", %"class.std::set"* %361, i64 17, i32 0, i32 0, i32 0, i32 0, i32 0
  %794 = getelementptr inbounds i8, i8* %793, i64 40
  %795 = bitcast i8* %794 to i64*
  %796 = load i64, i64* %795, align 8, !tbaa !22
  %797 = icmp ugt i64 %796, 1
  br i1 %797, label %535, label %798

798:                                              ; preds = %792
  %799 = getelementptr inbounds %"class.std::set", %"class.std::set"* %363, i64 17, i32 0, i32 0, i32 0, i32 0, i32 0
  %800 = getelementptr inbounds i8, i8* %799, i64 40
  %801 = bitcast i8* %800 to i64*
  %802 = load i64, i64* %801, align 8, !tbaa !22
  %803 = icmp ugt i64 %802, 1
  br i1 %803, label %535, label %804

804:                                              ; preds = %798
  %805 = getelementptr inbounds %"class.std::set", %"class.std::set"* %361, i64 18, i32 0, i32 0, i32 0, i32 0, i32 0
  %806 = getelementptr inbounds i8, i8* %805, i64 40
  %807 = bitcast i8* %806 to i64*
  %808 = load i64, i64* %807, align 8, !tbaa !22
  %809 = icmp ugt i64 %808, 1
  br i1 %809, label %535, label %810

810:                                              ; preds = %804
  %811 = getelementptr inbounds %"class.std::set", %"class.std::set"* %363, i64 18, i32 0, i32 0, i32 0, i32 0, i32 0
  %812 = getelementptr inbounds i8, i8* %811, i64 40
  %813 = bitcast i8* %812 to i64*
  %814 = load i64, i64* %813, align 8, !tbaa !22
  %815 = icmp ugt i64 %814, 1
  br i1 %815, label %535, label %816

816:                                              ; preds = %810
  %817 = getelementptr inbounds %"class.std::set", %"class.std::set"* %361, i64 19, i32 0, i32 0, i32 0, i32 0, i32 0
  %818 = getelementptr inbounds i8, i8* %817, i64 40
  %819 = bitcast i8* %818 to i64*
  %820 = load i64, i64* %819, align 8, !tbaa !22
  %821 = icmp ugt i64 %820, 1
  br i1 %821, label %535, label %822

822:                                              ; preds = %816
  %823 = getelementptr inbounds %"class.std::set", %"class.std::set"* %363, i64 19, i32 0, i32 0, i32 0, i32 0, i32 0
  %824 = getelementptr inbounds i8, i8* %823, i64 40
  %825 = bitcast i8* %824 to i64*
  %826 = load i64, i64* %825, align 8, !tbaa !22
  %827 = icmp ugt i64 %826, 1
  br i1 %827, label %535, label %828

828:                                              ; preds = %822
  %829 = getelementptr inbounds %"class.std::set", %"class.std::set"* %361, i64 20, i32 0, i32 0, i32 0, i32 0, i32 0
  %830 = getelementptr inbounds i8, i8* %829, i64 40
  %831 = bitcast i8* %830 to i64*
  %832 = load i64, i64* %831, align 8, !tbaa !22
  %833 = icmp ugt i64 %832, 1
  br i1 %833, label %535, label %834

834:                                              ; preds = %828
  %835 = getelementptr inbounds %"class.std::set", %"class.std::set"* %363, i64 20, i32 0, i32 0, i32 0, i32 0, i32 0
  %836 = getelementptr inbounds i8, i8* %835, i64 40
  %837 = bitcast i8* %836 to i64*
  %838 = load i64, i64* %837, align 8, !tbaa !22
  %839 = icmp ugt i64 %838, 1
  br i1 %839, label %535, label %840

840:                                              ; preds = %834
  %841 = getelementptr inbounds %"class.std::set", %"class.std::set"* %361, i64 21, i32 0, i32 0, i32 0, i32 0, i32 0
  %842 = getelementptr inbounds i8, i8* %841, i64 40
  %843 = bitcast i8* %842 to i64*
  %844 = load i64, i64* %843, align 8, !tbaa !22
  %845 = icmp ugt i64 %844, 1
  br i1 %845, label %535, label %846

846:                                              ; preds = %840
  %847 = getelementptr inbounds %"class.std::set", %"class.std::set"* %363, i64 21, i32 0, i32 0, i32 0, i32 0, i32 0
  %848 = getelementptr inbounds i8, i8* %847, i64 40
  %849 = bitcast i8* %848 to i64*
  %850 = load i64, i64* %849, align 8, !tbaa !22
  %851 = icmp ugt i64 %850, 1
  br i1 %851, label %535, label %852

852:                                              ; preds = %846
  %853 = getelementptr inbounds %"class.std::set", %"class.std::set"* %361, i64 22, i32 0, i32 0, i32 0, i32 0, i32 0
  %854 = getelementptr inbounds i8, i8* %853, i64 40
  %855 = bitcast i8* %854 to i64*
  %856 = load i64, i64* %855, align 8, !tbaa !22
  %857 = icmp ugt i64 %856, 1
  br i1 %857, label %535, label %858

858:                                              ; preds = %852
  %859 = getelementptr inbounds %"class.std::set", %"class.std::set"* %363, i64 22, i32 0, i32 0, i32 0, i32 0, i32 0
  %860 = getelementptr inbounds i8, i8* %859, i64 40
  %861 = bitcast i8* %860 to i64*
  %862 = load i64, i64* %861, align 8, !tbaa !22
  %863 = icmp ugt i64 %862, 1
  br i1 %863, label %535, label %864

864:                                              ; preds = %858
  %865 = getelementptr inbounds %"class.std::set", %"class.std::set"* %361, i64 23, i32 0, i32 0, i32 0, i32 0, i32 0
  %866 = getelementptr inbounds i8, i8* %865, i64 40
  %867 = bitcast i8* %866 to i64*
  %868 = load i64, i64* %867, align 8, !tbaa !22
  %869 = icmp ugt i64 %868, 1
  br i1 %869, label %535, label %870

870:                                              ; preds = %864
  %871 = getelementptr inbounds %"class.std::set", %"class.std::set"* %363, i64 23, i32 0, i32 0, i32 0, i32 0, i32 0
  %872 = getelementptr inbounds i8, i8* %871, i64 40
  %873 = bitcast i8* %872 to i64*
  %874 = load i64, i64* %873, align 8, !tbaa !22
  %875 = icmp ugt i64 %874, 1
  br i1 %875, label %535, label %876

876:                                              ; preds = %870
  %877 = getelementptr inbounds %"class.std::set", %"class.std::set"* %361, i64 24, i32 0, i32 0, i32 0, i32 0, i32 0
  %878 = getelementptr inbounds i8, i8* %877, i64 40
  %879 = bitcast i8* %878 to i64*
  %880 = load i64, i64* %879, align 8, !tbaa !22
  %881 = icmp ugt i64 %880, 1
  br i1 %881, label %535, label %882

882:                                              ; preds = %876
  %883 = getelementptr inbounds %"class.std::set", %"class.std::set"* %363, i64 24, i32 0, i32 0, i32 0, i32 0, i32 0
  %884 = getelementptr inbounds i8, i8* %883, i64 40
  %885 = bitcast i8* %884 to i64*
  %886 = load i64, i64* %885, align 8, !tbaa !22
  %887 = icmp ugt i64 %886, 1
  br i1 %887, label %535, label %888

888:                                              ; preds = %882
  %889 = getelementptr inbounds %"class.std::set", %"class.std::set"* %361, i64 25, i32 0, i32 0, i32 0, i32 0, i32 0
  %890 = getelementptr inbounds i8, i8* %889, i64 40
  %891 = bitcast i8* %890 to i64*
  %892 = load i64, i64* %891, align 8, !tbaa !22
  %893 = icmp ugt i64 %892, 1
  br i1 %893, label %535, label %894

894:                                              ; preds = %888
  %895 = getelementptr inbounds %"class.std::set", %"class.std::set"* %363, i64 25, i32 0, i32 0, i32 0, i32 0, i32 0
  %896 = getelementptr inbounds i8, i8* %895, i64 40
  %897 = bitcast i8* %896 to i64*
  %898 = load i64, i64* %897, align 8, !tbaa !22
  %899 = icmp ugt i64 %898, 1
  br i1 %899, label %535, label %900

900:                                              ; preds = %894
  invoke void @_Z13write_to_coutIA4_cEvRKT_([4 x i8]* nonnull align 1 dereferenceable(4) @.str.1)
          to label %538 unwind label %586
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_Z13write_to_coutIA3_cEvRKT_([3 x i8]* nonnull align 1 dereferenceable(3) %0) local_unnamed_addr #6 comdat {
  %2 = getelementptr inbounds [3 x i8], [3 x i8]* %0, i64 0, i64 0
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %2) #16
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 %3)
  %5 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !31
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 240
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::ctype"**
  %12 = load %"class.std::ctype"*, %"class.std::ctype"** %11, align 8, !tbaa !33
  %13 = icmp eq %"class.std::ctype"* %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  tail call void @_ZSt16__throw_bad_castv() #20
  unreachable

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %12, i64 0, i32 8
  %17 = load i8, i8* %16, align 8, !tbaa !36
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %12, i64 0, i32 9, i64 10
  %21 = load i8, i8* %20, align 1, !tbaa !13
  br label %28

22:                                               ; preds = %15
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %12)
  %23 = bitcast %"class.std::ctype"* %12 to i8 (%"class.std::ctype"*, i8)***
  %24 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %23, align 8, !tbaa !31
  %25 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %24, i64 6
  %26 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %25, align 8
  %27 = tail call signext i8 %26(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %12, i8 signext 10)
  br label %28

28:                                               ; preds = %19, %22
  %29 = phi i8 [ %21, %19 ], [ %27, %22 ]
  %30 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %29)
  %31 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %30)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_Z13write_to_coutIA4_cEvRKT_([4 x i8]* nonnull align 1 dereferenceable(4) %0) local_unnamed_addr #6 comdat {
  %2 = getelementptr inbounds [4 x i8], [4 x i8]* %0, i64 0, i64 0
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %2) #16
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 %3)
  %5 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !31
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 240
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::ctype"**
  %12 = load %"class.std::ctype"*, %"class.std::ctype"** %11, align 8, !tbaa !33
  %13 = icmp eq %"class.std::ctype"* %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  tail call void @_ZSt16__throw_bad_castv() #20
  unreachable

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %12, i64 0, i32 8
  %17 = load i8, i8* %16, align 8, !tbaa !36
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %12, i64 0, i32 9, i64 10
  %21 = load i8, i8* %20, align 1, !tbaa !13
  br label %28

22:                                               ; preds = %15
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %12)
  %23 = bitcast %"class.std::ctype"* %12 to i8 (%"class.std::ctype"*, i8)***
  %24 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %23, align 8, !tbaa !31
  %25 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %24, i64 6
  %26 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %25, align 8
  %27 = tail call signext i8 %26(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %12, i8 signext 10)
  br label %28

28:                                               ; preds = %19, %22
  %29 = phi i8 [ %21, %19 ], [ %27, %22 ]
  %30 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %29)
  %31 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %30)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt3setIcSt4lessIcESaIcEESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8, !tbaa !29
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %9, %"struct.std::_Rb_tree_node"* %13)
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
  br i1 %19, label %20, label %7, !llvm.loop !30

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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !38
  tail call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !39
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !40

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s380119645.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = !{!"_ZTSNSt12_Vector_baseISt3setIcSt4lessIcESaIcEESaIS4_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!16 = !{!15, !7, i64 16}
!17 = !{!18, !7, i64 16}
!18 = !{!"_ZTSSt15_Rb_tree_header", !19, i64 0, !12, i64 32}
!19 = !{!"_ZTSSt18_Rb_tree_node_base", !20, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!20 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!21 = !{!18, !7, i64 24}
!22 = !{!18, !12, i64 32}
!23 = !{!15, !7, i64 8}
!24 = !{!11, !7, i64 0}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = !{!18, !7, i64 8}
!30 = distinct !{!30, !27}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !9, i64 0}
!33 = !{!34, !7, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !35, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!35 = !{!"bool", !8, i64 0}
!36 = !{!37, !8, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !35, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!38 = !{!19, !7, i64 24}
!39 = !{!19, !7, i64 16}
!40 = distinct !{!40, !27}
