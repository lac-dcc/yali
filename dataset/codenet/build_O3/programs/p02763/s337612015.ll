; ModuleID = 'Project_CodeNet_C++1400/p02763/s337612015.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s337612015.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s337612015.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i32, align 4
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #13
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %20 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %20) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false) #13
  %21 = call noalias nonnull i8* @_Znwm(i64 1248) #14
  %22 = bitcast %"class.std::vector"* %2 to i8**
  store i8* %21, i8** %22, align 8, !tbaa !13
  %23 = getelementptr inbounds i8, i8* %21, i64 1248
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %25 = bitcast %"class.std::set"** %24 to i8**
  store i8* %23, i8** %25, align 8, !tbaa !15
  %26 = getelementptr inbounds i8, i8* %21, i64 8
  %27 = getelementptr inbounds i8, i8* %21, i64 24
  %28 = bitcast i8* %27 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false) #13
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
  %182 = bitcast i8* %181 to i64*
  store i64 0, i64* %182, align 8, !tbaa !22
  %183 = getelementptr inbounds i8, i8* %21, i64 1248
  %184 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %185 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %186 = bitcast %"class.std::set"** %185 to i8**
  store i8* %183, i8** %186, align 8, !tbaa !23
  %187 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %187) #13
  %188 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %189 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %188, %union.anon** %189, align 8, !tbaa !24
  %190 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %190, align 8, !tbaa !26
  %191 = bitcast %union.anon* %188 to i8*
  store i8 0, i8* %191, align 8, !tbaa !28
  %192 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %193 unwind label %199

193:                                              ; preds = %0
  %194 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %195 = load i32, i32* %1, align 4, !tbaa !29
  %196 = icmp sgt i32 %195, 0
  %197 = load %"class.std::set"*, %"class.std::set"** %184, align 8, !tbaa !13
  br i1 %196, label %201, label %198

198:                                              ; preds = %271, %193
  br label %289

199:                                              ; preds = %0
  %200 = landingpad { i8*, i32 }
          cleanup
  br label %622

201:                                              ; preds = %193, %271
  %202 = phi i32 [ %272, %271 ], [ %195, %193 ]
  %203 = phi i64 [ %273, %271 ], [ 0, %193 ]
  %204 = load i8*, i8** %194, align 8, !tbaa !31
  %205 = getelementptr inbounds i8, i8* %204, i64 %203
  %206 = load i8, i8* %205, align 1, !tbaa !28
  %207 = sext i8 %206 to i64
  %208 = add nsw i64 %207, -97
  %209 = getelementptr inbounds %"class.std::set", %"class.std::set"* %197, i64 %208, i32 0, i32 0, i32 0, i32 0, i32 0
  %210 = getelementptr inbounds i8, i8* %209, i64 16
  %211 = bitcast i8* %210 to %"struct.std::_Rb_tree_node"**
  %212 = getelementptr inbounds i8, i8* %209, i64 8
  %213 = bitcast i8* %212 to %"struct.std::_Rb_tree_node_base"*
  %214 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %211, align 8, !tbaa !32
  %215 = icmp eq %"struct.std::_Rb_tree_node"* %214, null
  br i1 %215, label %231, label %216

216:                                              ; preds = %201, %216
  %217 = phi %"struct.std::_Rb_tree_node"* [ %227, %216 ], [ %214, %201 ]
  %218 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %217, i64 0, i32 1
  %219 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %218 to i32*
  %220 = load i32, i32* %219, align 4, !tbaa !29
  %221 = sext i32 %220 to i64
  %222 = icmp slt i64 %203, %221
  %223 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %217, i64 0, i32 0, i32 2
  %224 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %217, i64 0, i32 0, i32 3
  %225 = select i1 %222, %"struct.std::_Rb_tree_node_base"** %223, %"struct.std::_Rb_tree_node_base"** %224
  %226 = bitcast %"struct.std::_Rb_tree_node_base"** %225 to %"struct.std::_Rb_tree_node"**
  %227 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %226, align 8, !tbaa !32
  %228 = icmp eq %"struct.std::_Rb_tree_node"* %227, null
  br i1 %228, label %229, label %216, !llvm.loop !33

229:                                              ; preds = %216
  %230 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %217, i64 0, i32 0
  br i1 %222, label %231, label %239

231:                                              ; preds = %229, %201
  %232 = phi %"struct.std::_Rb_tree_node_base"* [ %230, %229 ], [ %213, %201 ]
  %233 = getelementptr inbounds i8, i8* %209, i64 24
  %234 = bitcast i8* %233 to %"struct.std::_Rb_tree_node_base"**
  %235 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %234, align 8, !tbaa !16
  %236 = icmp eq %"struct.std::_Rb_tree_node_base"* %232, %235
  br i1 %236, label %248, label %237

237:                                              ; preds = %231
  %238 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %232) #15
  br label %239

239:                                              ; preds = %237, %229
  %240 = phi %"struct.std::_Rb_tree_node_base"* [ %232, %237 ], [ %230, %229 ]
  %241 = phi %"struct.std::_Rb_tree_node_base"* [ %238, %237 ], [ %230, %229 ]
  %242 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %241, i64 1, i32 0
  %243 = load i32, i32* %242, align 4, !tbaa !29
  %244 = sext i32 %243 to i64
  %245 = icmp sle i64 %203, %244
  %246 = icmp eq %"struct.std::_Rb_tree_node_base"* %240, null
  %247 = select i1 %245, i1 true, i1 %246
  br i1 %247, label %271, label %250

248:                                              ; preds = %231
  %249 = icmp eq %"struct.std::_Rb_tree_node_base"* %232, null
  br i1 %249, label %271, label %250

250:                                              ; preds = %239, %248
  %251 = phi %"struct.std::_Rb_tree_node_base"* [ %232, %248 ], [ %240, %239 ]
  %252 = icmp eq %"struct.std::_Rb_tree_node_base"* %251, %213
  br i1 %252, label %258, label %253

253:                                              ; preds = %250
  %254 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %251, i64 1, i32 0
  %255 = load i32, i32* %254, align 4, !tbaa !29
  %256 = sext i32 %255 to i64
  %257 = icmp slt i64 %203, %256
  br label %258

258:                                              ; preds = %253, %250
  %259 = phi i1 [ true, %250 ], [ %257, %253 ]
  %260 = invoke noalias nonnull i8* @_Znwm(i64 40) #14
          to label %261 unwind label %276

261:                                              ; preds = %258
  %262 = getelementptr inbounds i8, i8* %260, i64 32
  %263 = bitcast i8* %262 to i32*
  %264 = trunc i64 %203 to i32
  store i32 %264, i32* %263, align 4, !tbaa !29
  %265 = bitcast i8* %260 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %259, %"struct.std::_Rb_tree_node_base"* nonnull %265, %"struct.std::_Rb_tree_node_base"* nonnull %251, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %213) #13
  %266 = getelementptr inbounds i8, i8* %209, i64 40
  %267 = bitcast i8* %266 to i64*
  %268 = load i64, i64* %267, align 8, !tbaa !22
  %269 = add i64 %268, 1
  store i64 %269, i64* %267, align 8, !tbaa !22
  %270 = load i32, i32* %1, align 4, !tbaa !29
  br label %271

271:                                              ; preds = %261, %248, %239
  %272 = phi i32 [ %270, %261 ], [ %202, %248 ], [ %202, %239 ]
  %273 = add nuw nsw i64 %203, 1
  %274 = sext i32 %272 to i64
  %275 = icmp slt i64 %273, %274
  br i1 %275, label %201, label %198, !llvm.loop !35

276:                                              ; preds = %258
  %277 = landingpad { i8*, i32 }
          cleanup
  br label %622

278:                                              ; preds = %404
  %279 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %279) #13
  %280 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %281 unwind label %503

281:                                              ; preds = %278
  %282 = bitcast i32* %5 to i8*
  %283 = bitcast i32* %8 to i8*
  %284 = bitcast i32* %9 to i8*
  %285 = bitcast i32* %6 to i8*
  %286 = load i32, i32* %4, align 4, !tbaa !29
  %287 = add nsw i32 %286, -1
  store i32 %287, i32* %4, align 4, !tbaa !29
  %288 = icmp eq i32 %286, 0
  br i1 %288, label %594, label %409

289:                                              ; preds = %198, %404
  %290 = phi i64 [ %405, %404 ], [ 0, %198 ]
  %291 = getelementptr inbounds %"class.std::set", %"class.std::set"* %197, i64 %290, i32 0, i32 0, i32 0, i32 0, i32 0
  %292 = getelementptr inbounds i8, i8* %291, i64 16
  %293 = bitcast i8* %292 to %"struct.std::_Rb_tree_node"**
  %294 = getelementptr inbounds i8, i8* %291, i64 8
  %295 = bitcast i8* %294 to %"struct.std::_Rb_tree_node_base"*
  %296 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %293, align 8, !tbaa !32
  %297 = icmp eq %"struct.std::_Rb_tree_node"* %296, null
  br i1 %297, label %312, label %298

298:                                              ; preds = %289, %298
  %299 = phi %"struct.std::_Rb_tree_node"* [ %308, %298 ], [ %296, %289 ]
  %300 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %299, i64 0, i32 1
  %301 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %300 to i32*
  %302 = load i32, i32* %301, align 4, !tbaa !29
  %303 = icmp sgt i32 %302, -1
  %304 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %299, i64 0, i32 0, i32 2
  %305 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %299, i64 0, i32 0, i32 3
  %306 = select i1 %303, %"struct.std::_Rb_tree_node_base"** %304, %"struct.std::_Rb_tree_node_base"** %305
  %307 = bitcast %"struct.std::_Rb_tree_node_base"** %306 to %"struct.std::_Rb_tree_node"**
  %308 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %307, align 8, !tbaa !32
  %309 = icmp eq %"struct.std::_Rb_tree_node"* %308, null
  br i1 %309, label %310, label %298, !llvm.loop !33

310:                                              ; preds = %298
  %311 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %299, i64 0, i32 0
  br i1 %303, label %312, label %320

312:                                              ; preds = %310, %289
  %313 = phi %"struct.std::_Rb_tree_node_base"* [ %311, %310 ], [ %295, %289 ]
  %314 = getelementptr inbounds i8, i8* %291, i64 24
  %315 = bitcast i8* %314 to %"struct.std::_Rb_tree_node_base"**
  %316 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %315, align 8, !tbaa !16
  %317 = icmp eq %"struct.std::_Rb_tree_node_base"* %313, %316
  br i1 %317, label %328, label %318

318:                                              ; preds = %312
  %319 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %313) #15
  br label %320

320:                                              ; preds = %318, %310
  %321 = phi %"struct.std::_Rb_tree_node_base"* [ %313, %318 ], [ %311, %310 ]
  %322 = phi %"struct.std::_Rb_tree_node_base"* [ %319, %318 ], [ %311, %310 ]
  %323 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %322, i64 1, i32 0
  %324 = load i32, i32* %323, align 4, !tbaa !29
  %325 = icmp sgt i32 %324, -2
  %326 = icmp eq %"struct.std::_Rb_tree_node_base"* %321, null
  %327 = select i1 %325, i1 true, i1 %326
  br i1 %327, label %349, label %330

328:                                              ; preds = %312
  %329 = icmp eq %"struct.std::_Rb_tree_node_base"* %313, null
  br i1 %329, label %349, label %330

330:                                              ; preds = %320, %328
  %331 = phi %"struct.std::_Rb_tree_node_base"* [ %313, %328 ], [ %321, %320 ]
  %332 = icmp eq %"struct.std::_Rb_tree_node_base"* %331, %295
  br i1 %332, label %337, label %333

333:                                              ; preds = %330
  %334 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %331, i64 1, i32 0
  %335 = load i32, i32* %334, align 4, !tbaa !29
  %336 = icmp sgt i32 %335, -1
  br label %337

337:                                              ; preds = %333, %330
  %338 = phi i1 [ true, %330 ], [ %336, %333 ]
  %339 = invoke noalias nonnull i8* @_Znwm(i64 40) #14
          to label %340 unwind label %407

340:                                              ; preds = %337
  %341 = getelementptr inbounds i8, i8* %339, i64 32
  %342 = bitcast i8* %341 to i32*
  store i32 -1, i32* %342, align 4, !tbaa !29
  %343 = bitcast i8* %339 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %338, %"struct.std::_Rb_tree_node_base"* nonnull %343, %"struct.std::_Rb_tree_node_base"* nonnull %331, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %295) #13
  %344 = getelementptr inbounds i8, i8* %291, i64 40
  %345 = bitcast i8* %344 to i64*
  %346 = load i64, i64* %345, align 8, !tbaa !22
  %347 = add i64 %346, 1
  store i64 %347, i64* %345, align 8, !tbaa !22
  %348 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %293, align 8, !tbaa !32
  br label %349

349:                                              ; preds = %340, %328, %320
  %350 = phi %"struct.std::_Rb_tree_node"* [ %348, %340 ], [ %296, %328 ], [ %296, %320 ]
  %351 = load i32, i32* %1, align 4
  %352 = icmp eq %"struct.std::_Rb_tree_node"* %350, null
  br i1 %352, label %367, label %353

353:                                              ; preds = %349, %353
  %354 = phi %"struct.std::_Rb_tree_node"* [ %363, %353 ], [ %350, %349 ]
  %355 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %354, i64 0, i32 1
  %356 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %355 to i32*
  %357 = load i32, i32* %356, align 4, !tbaa !29
  %358 = icmp slt i32 %351, %357
  %359 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %354, i64 0, i32 0, i32 2
  %360 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %354, i64 0, i32 0, i32 3
  %361 = select i1 %358, %"struct.std::_Rb_tree_node_base"** %359, %"struct.std::_Rb_tree_node_base"** %360
  %362 = bitcast %"struct.std::_Rb_tree_node_base"** %361 to %"struct.std::_Rb_tree_node"**
  %363 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %362, align 8, !tbaa !32
  %364 = icmp eq %"struct.std::_Rb_tree_node"* %363, null
  br i1 %364, label %365, label %353, !llvm.loop !33

365:                                              ; preds = %353
  %366 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %354, i64 0, i32 0
  br i1 %358, label %367, label %375

367:                                              ; preds = %365, %349
  %368 = phi %"struct.std::_Rb_tree_node_base"* [ %366, %365 ], [ %295, %349 ]
  %369 = getelementptr inbounds i8, i8* %291, i64 24
  %370 = bitcast i8* %369 to %"struct.std::_Rb_tree_node_base"**
  %371 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %370, align 8, !tbaa !16
  %372 = icmp eq %"struct.std::_Rb_tree_node_base"* %368, %371
  br i1 %372, label %383, label %373

373:                                              ; preds = %367
  %374 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %368) #15
  br label %375

375:                                              ; preds = %373, %365
  %376 = phi %"struct.std::_Rb_tree_node_base"* [ %368, %373 ], [ %366, %365 ]
  %377 = phi %"struct.std::_Rb_tree_node_base"* [ %374, %373 ], [ %366, %365 ]
  %378 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %377, i64 1, i32 0
  %379 = load i32, i32* %378, align 4, !tbaa !29
  %380 = icmp sge i32 %379, %351
  %381 = icmp eq %"struct.std::_Rb_tree_node_base"* %376, null
  %382 = select i1 %380, i1 true, i1 %381
  br i1 %382, label %404, label %385

383:                                              ; preds = %367
  %384 = icmp eq %"struct.std::_Rb_tree_node_base"* %368, null
  br i1 %384, label %404, label %385

385:                                              ; preds = %375, %383
  %386 = phi %"struct.std::_Rb_tree_node_base"* [ %368, %383 ], [ %376, %375 ]
  %387 = icmp eq %"struct.std::_Rb_tree_node_base"* %386, %295
  br i1 %387, label %392, label %388

388:                                              ; preds = %385
  %389 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %386, i64 1, i32 0
  %390 = load i32, i32* %389, align 4, !tbaa !29
  %391 = icmp slt i32 %351, %390
  br label %392

392:                                              ; preds = %388, %385
  %393 = phi i1 [ true, %385 ], [ %391, %388 ]
  %394 = invoke noalias nonnull i8* @_Znwm(i64 40) #14
          to label %395 unwind label %407

395:                                              ; preds = %392
  %396 = getelementptr inbounds i8, i8* %394, i64 32
  %397 = bitcast i8* %396 to i32*
  %398 = load i32, i32* %1, align 4, !tbaa !29
  store i32 %398, i32* %397, align 4, !tbaa !29
  %399 = bitcast i8* %394 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %393, %"struct.std::_Rb_tree_node_base"* nonnull %399, %"struct.std::_Rb_tree_node_base"* nonnull %386, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %295) #13
  %400 = getelementptr inbounds i8, i8* %291, i64 40
  %401 = bitcast i8* %400 to i64*
  %402 = load i64, i64* %401, align 8, !tbaa !22
  %403 = add i64 %402, 1
  store i64 %403, i64* %401, align 8, !tbaa !22
  br label %404

404:                                              ; preds = %395, %383, %375
  %405 = add nuw nsw i64 %290, 1
  %406 = icmp eq i64 %405, 26
  br i1 %406, label %278, label %289, !llvm.loop !36

407:                                              ; preds = %392, %337
  %408 = landingpad { i8*, i32 }
          cleanup
  br label %622

409:                                              ; preds = %281, %587
  %410 = phi %"class.std::set"* [ %588, %587 ], [ %197, %281 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %282) #13
  %411 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %412 unwind label %505

412:                                              ; preds = %409
  %413 = load i32, i32* %5, align 4, !tbaa !29
  %414 = icmp eq i32 %413, 1
  br i1 %414, label %415, label %509

415:                                              ; preds = %412
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %285) #13
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #13
  %416 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %417 unwind label %507

417:                                              ; preds = %415
  %418 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %416, i8* nonnull align 1 dereferenceable(1) %7)
          to label %419 unwind label %507

419:                                              ; preds = %417
  %420 = load i32, i32* %6, align 4, !tbaa !29
  %421 = add nsw i32 %420, -1
  store i32 %421, i32* %6, align 4, !tbaa !29
  %422 = sext i32 %421 to i64
  %423 = load i8*, i8** %194, align 8, !tbaa !31
  %424 = getelementptr inbounds i8, i8* %423, i64 %422
  %425 = load i8, i8* %424, align 1, !tbaa !28
  %426 = sext i8 %425 to i64
  %427 = add nsw i64 %426, -97
  %428 = getelementptr inbounds %"class.std::set", %"class.std::set"* %410, i64 %427, i32 0
  %429 = invoke i64 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %428, i32* nonnull align 4 dereferenceable(4) %6)
          to label %430 unwind label %507

430:                                              ; preds = %419
  %431 = load i8, i8* %7, align 1, !tbaa !28
  %432 = load i32, i32* %6, align 4, !tbaa !29
  %433 = sext i32 %432 to i64
  %434 = load i8*, i8** %194, align 8, !tbaa !31
  %435 = getelementptr inbounds i8, i8* %434, i64 %433
  store i8 %431, i8* %435, align 1, !tbaa !28
  %436 = load i32, i32* %6, align 4, !tbaa !29
  %437 = sext i32 %436 to i64
  %438 = load i8*, i8** %194, align 8, !tbaa !31
  %439 = getelementptr inbounds i8, i8* %438, i64 %437
  %440 = load i8, i8* %439, align 1, !tbaa !28
  %441 = sext i8 %440 to i64
  %442 = add nsw i64 %441, -97
  %443 = load %"class.std::set"*, %"class.std::set"** %184, align 8, !tbaa !13
  %444 = getelementptr inbounds %"class.std::set", %"class.std::set"* %443, i64 %442, i32 0, i32 0, i32 0, i32 0, i32 0
  %445 = getelementptr inbounds i8, i8* %444, i64 16
  %446 = bitcast i8* %445 to %"struct.std::_Rb_tree_node"**
  %447 = getelementptr inbounds i8, i8* %444, i64 8
  %448 = bitcast i8* %447 to %"struct.std::_Rb_tree_node_base"*
  %449 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %446, align 8, !tbaa !32
  %450 = icmp eq %"struct.std::_Rb_tree_node"* %449, null
  br i1 %450, label %465, label %451

451:                                              ; preds = %430, %451
  %452 = phi %"struct.std::_Rb_tree_node"* [ %461, %451 ], [ %449, %430 ]
  %453 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %452, i64 0, i32 1
  %454 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %453 to i32*
  %455 = load i32, i32* %454, align 4, !tbaa !29
  %456 = icmp slt i32 %436, %455
  %457 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %452, i64 0, i32 0, i32 2
  %458 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %452, i64 0, i32 0, i32 3
  %459 = select i1 %456, %"struct.std::_Rb_tree_node_base"** %457, %"struct.std::_Rb_tree_node_base"** %458
  %460 = bitcast %"struct.std::_Rb_tree_node_base"** %459 to %"struct.std::_Rb_tree_node"**
  %461 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %460, align 8, !tbaa !32
  %462 = icmp eq %"struct.std::_Rb_tree_node"* %461, null
  br i1 %462, label %463, label %451, !llvm.loop !33

463:                                              ; preds = %451
  %464 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %452, i64 0, i32 0
  br i1 %456, label %465, label %473

465:                                              ; preds = %463, %430
  %466 = phi %"struct.std::_Rb_tree_node_base"* [ %464, %463 ], [ %448, %430 ]
  %467 = getelementptr inbounds i8, i8* %444, i64 24
  %468 = bitcast i8* %467 to %"struct.std::_Rb_tree_node_base"**
  %469 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %468, align 8, !tbaa !16
  %470 = icmp eq %"struct.std::_Rb_tree_node_base"* %466, %469
  br i1 %470, label %481, label %471

471:                                              ; preds = %465
  %472 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %466) #15
  br label %473

473:                                              ; preds = %471, %463
  %474 = phi %"struct.std::_Rb_tree_node_base"* [ %466, %471 ], [ %464, %463 ]
  %475 = phi %"struct.std::_Rb_tree_node_base"* [ %472, %471 ], [ %464, %463 ]
  %476 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %475, i64 1, i32 0
  %477 = load i32, i32* %476, align 4, !tbaa !29
  %478 = icmp sge i32 %477, %436
  %479 = icmp eq %"struct.std::_Rb_tree_node_base"* %474, null
  %480 = select i1 %478, i1 true, i1 %479
  br i1 %480, label %502, label %483

481:                                              ; preds = %465
  %482 = icmp eq %"struct.std::_Rb_tree_node_base"* %466, null
  br i1 %482, label %502, label %483

483:                                              ; preds = %473, %481
  %484 = phi %"struct.std::_Rb_tree_node_base"* [ %466, %481 ], [ %474, %473 ]
  %485 = icmp eq %"struct.std::_Rb_tree_node_base"* %484, %448
  br i1 %485, label %490, label %486

486:                                              ; preds = %483
  %487 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %484, i64 1, i32 0
  %488 = load i32, i32* %487, align 4, !tbaa !29
  %489 = icmp slt i32 %436, %488
  br label %490

490:                                              ; preds = %486, %483
  %491 = phi i1 [ true, %483 ], [ %489, %486 ]
  %492 = invoke noalias nonnull i8* @_Znwm(i64 40) #14
          to label %493 unwind label %507

493:                                              ; preds = %490
  %494 = getelementptr inbounds i8, i8* %492, i64 32
  %495 = bitcast i8* %494 to i32*
  %496 = load i32, i32* %6, align 4, !tbaa !29
  store i32 %496, i32* %495, align 4, !tbaa !29
  %497 = bitcast i8* %492 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %491, %"struct.std::_Rb_tree_node_base"* nonnull %497, %"struct.std::_Rb_tree_node_base"* nonnull %484, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %448) #13
  %498 = getelementptr inbounds i8, i8* %444, i64 40
  %499 = bitcast i8* %498 to i64*
  %500 = load i64, i64* %499, align 8, !tbaa !22
  %501 = add i64 %500, 1
  store i64 %501, i64* %499, align 8, !tbaa !22
  br label %502

502:                                              ; preds = %493, %481, %473
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %285) #13
  br label %587

503:                                              ; preds = %278
  %504 = landingpad { i8*, i32 }
          cleanup
  br label %620

505:                                              ; preds = %409
  %506 = landingpad { i8*, i32 }
          cleanup
  br label %592

507:                                              ; preds = %490, %419, %417, %415
  %508 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %285) #13
  br label %592

509:                                              ; preds = %412
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %283) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %284) #13
  %510 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %511 unwind label %520

511:                                              ; preds = %509
  %512 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %510, i32* nonnull align 4 dereferenceable(4) %9)
          to label %513 unwind label %520

513:                                              ; preds = %511
  %514 = load i32, i32* %8, align 4, !tbaa !29
  %515 = add nsw i32 %514, -1
  store i32 %515, i32* %8, align 4, !tbaa !29
  %516 = load i32, i32* %9, align 4, !tbaa !29
  %517 = add nsw i32 %516, -1
  store i32 %517, i32* %9, align 4, !tbaa !29
  br label %522

518:                                              ; preds = %570
  %519 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %577)
          to label %580 unwind label %583

520:                                              ; preds = %511, %509
  %521 = landingpad { i8*, i32 }
          cleanup
  br label %585

522:                                              ; preds = %513, %570
  %523 = phi i64 [ 0, %513 ], [ %578, %570 ]
  %524 = phi i32 [ 0, %513 ], [ %577, %570 ]
  %525 = getelementptr inbounds %"class.std::set", %"class.std::set"* %410, i64 %523, i32 0, i32 0, i32 0, i32 0, i32 0
  %526 = getelementptr inbounds i8, i8* %525, i64 16
  %527 = bitcast i8* %526 to %"struct.std::_Rb_tree_node"**
  %528 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %527, align 8, !tbaa !37
  %529 = getelementptr inbounds i8, i8* %525, i64 8
  %530 = bitcast i8* %529 to %"struct.std::_Rb_tree_node_base"*
  %531 = icmp eq %"struct.std::_Rb_tree_node"* %528, null
  br i1 %531, label %532, label %536

532:                                              ; preds = %522
  %533 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %530) #15
  %534 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %533, i64 1, i32 0
  %535 = load i32, i32* %534, align 4, !tbaa !29
  br label %570

536:                                              ; preds = %522, %536
  %537 = phi %"struct.std::_Rb_tree_node"* [ %549, %536 ], [ %528, %522 ]
  %538 = phi %"struct.std::_Rb_tree_node_base"* [ %546, %536 ], [ %530, %522 ]
  %539 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %537, i64 0, i32 1
  %540 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %539 to i32*
  %541 = load i32, i32* %540, align 4, !tbaa !29
  %542 = icmp sgt i32 %516, %541
  %543 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %537, i64 0, i32 0
  %544 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %537, i64 0, i32 0, i32 2
  %545 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %537, i64 0, i32 0, i32 3
  %546 = select i1 %542, %"struct.std::_Rb_tree_node_base"* %538, %"struct.std::_Rb_tree_node_base"* %543
  %547 = select i1 %542, %"struct.std::_Rb_tree_node_base"** %545, %"struct.std::_Rb_tree_node_base"** %544
  %548 = bitcast %"struct.std::_Rb_tree_node_base"** %547 to %"struct.std::_Rb_tree_node"**
  %549 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %548, align 8, !tbaa !32
  %550 = icmp eq %"struct.std::_Rb_tree_node"* %549, null
  br i1 %550, label %551, label %536, !llvm.loop !38

551:                                              ; preds = %536
  %552 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %546) #15
  %553 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %552, i64 1, i32 0
  %554 = load i32, i32* %553, align 4, !tbaa !29
  br label %555

555:                                              ; preds = %551, %555
  %556 = phi %"struct.std::_Rb_tree_node"* [ %568, %555 ], [ %528, %551 ]
  %557 = phi %"struct.std::_Rb_tree_node_base"* [ %565, %555 ], [ %530, %551 ]
  %558 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %556, i64 0, i32 1
  %559 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %558 to i32*
  %560 = load i32, i32* %559, align 4, !tbaa !29
  %561 = icmp slt i32 %560, %515
  %562 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %556, i64 0, i32 0, i32 3
  %563 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %556, i64 0, i32 0
  %564 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %556, i64 0, i32 0, i32 2
  %565 = select i1 %561, %"struct.std::_Rb_tree_node_base"* %557, %"struct.std::_Rb_tree_node_base"* %563
  %566 = select i1 %561, %"struct.std::_Rb_tree_node_base"** %562, %"struct.std::_Rb_tree_node_base"** %564
  %567 = bitcast %"struct.std::_Rb_tree_node_base"** %566 to %"struct.std::_Rb_tree_node"**
  %568 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %567, align 8, !tbaa !32
  %569 = icmp eq %"struct.std::_Rb_tree_node"* %568, null
  br i1 %569, label %570, label %555, !llvm.loop !39

570:                                              ; preds = %555, %532
  %571 = phi i32 [ %535, %532 ], [ %554, %555 ]
  %572 = phi %"struct.std::_Rb_tree_node_base"* [ %530, %532 ], [ %565, %555 ]
  %573 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %572, i64 1, i32 0
  %574 = load i32, i32* %573, align 4, !tbaa !29
  %575 = icmp sge i32 %571, %574
  %576 = zext i1 %575 to i32
  %577 = add nuw nsw i32 %524, %576
  %578 = add nuw nsw i64 %523, 1
  %579 = icmp eq i64 %578, 26
  br i1 %579, label %518, label %522, !llvm.loop !40

580:                                              ; preds = %518
  %581 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %519, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %582 unwind label %583

582:                                              ; preds = %580
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %284) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %283) #13
  br label %587

583:                                              ; preds = %580, %518
  %584 = landingpad { i8*, i32 }
          cleanup
  br label %585

585:                                              ; preds = %583, %520
  %586 = phi { i8*, i32 } [ %521, %520 ], [ %584, %583 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %284) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %283) #13
  br label %592

587:                                              ; preds = %582, %502
  %588 = phi %"class.std::set"* [ %410, %582 ], [ %443, %502 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %282) #13
  %589 = load i32, i32* %4, align 4, !tbaa !29
  %590 = add nsw i32 %589, -1
  store i32 %590, i32* %4, align 4, !tbaa !29
  %591 = icmp eq i32 %589, 0
  br i1 %591, label %594, label %409, !llvm.loop !41

592:                                              ; preds = %585, %507, %505
  %593 = phi { i8*, i32 } [ %508, %507 ], [ %586, %585 ], [ %506, %505 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %282) #13
  br label %620

594:                                              ; preds = %587, %281
  %595 = phi %"class.std::set"* [ %197, %281 ], [ %588, %587 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %279) #13
  %596 = load i8*, i8** %194, align 8, !tbaa !31
  %597 = icmp eq i8* %596, %191
  br i1 %597, label %599, label %598

598:                                              ; preds = %594
  call void @_ZdlPv(i8* %596) #13
  br label %599

599:                                              ; preds = %594, %598
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %187) #13
  %600 = load %"class.std::set"*, %"class.std::set"** %185, align 8, !tbaa !23
  %601 = icmp eq %"class.std::set"* %595, %600
  br i1 %601, label %615, label %602

602:                                              ; preds = %599, %612
  %603 = phi %"class.std::set"* [ %613, %612 ], [ %595, %599 ]
  %604 = getelementptr inbounds %"class.std::set", %"class.std::set"* %603, i64 0, i32 0
  %605 = getelementptr inbounds %"class.std::set", %"class.std::set"* %603, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %606 = getelementptr inbounds i8, i8* %605, i64 16
  %607 = bitcast i8* %606 to %"struct.std::_Rb_tree_node"**
  %608 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %607, align 8, !tbaa !37
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %604, %"struct.std::_Rb_tree_node"* %608)
          to label %612 unwind label %609

609:                                              ; preds = %602
  %610 = landingpad { i8*, i32 }
          catch i8* null
  %611 = extractvalue { i8*, i32 } %610, 0
  call void @__clang_call_terminate(i8* %611) #16
  unreachable

612:                                              ; preds = %602
  %613 = getelementptr inbounds %"class.std::set", %"class.std::set"* %603, i64 1
  %614 = icmp eq %"class.std::set"* %613, %600
  br i1 %614, label %615, label %602, !llvm.loop !42

615:                                              ; preds = %612, %599
  %616 = icmp eq %"class.std::set"* %595, null
  br i1 %616, label %619, label %617

617:                                              ; preds = %615
  %618 = getelementptr %"class.std::set", %"class.std::set"* %595, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZdlPv(i8* %618) #13
  br label %619

619:                                              ; preds = %615, %617
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #13
  ret i32 0

620:                                              ; preds = %592, %503
  %621 = phi { i8*, i32 } [ %593, %592 ], [ %504, %503 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %279) #13
  br label %622

622:                                              ; preds = %620, %407, %276, %199
  %623 = phi { i8*, i32 } [ %277, %276 ], [ %408, %407 ], [ %621, %620 ], [ %200, %199 ]
  %624 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %625 = load i8*, i8** %624, align 8, !tbaa !31
  %626 = icmp eq i8* %625, %191
  br i1 %626, label %628, label %627

627:                                              ; preds = %622
  call void @_ZdlPv(i8* %625) #13
  br label %628

628:                                              ; preds = %622, %627
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %187) #13
  call void @_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #13
  resume { i8*, i32 } %623
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8, !tbaa !37
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %9, %"struct.std::_Rb_tree_node"* %13)
          to label %17 unwind label %14

14:                                               ; preds = %7
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  tail call void @__clang_call_terminate(i8* %16) #16
  unreachable

17:                                               ; preds = %7
  %18 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 1
  %19 = icmp eq %"class.std::set"* %18, %5
  br i1 %19, label %20, label %7, !llvm.loop !42

20:                                               ; preds = %17
  %21 = load %"class.std::set"*, %"class.std::set"** %2, align 8, !tbaa !13
  br label %22

22:                                               ; preds = %20, %1
  %23 = phi %"class.std::set"* [ %21, %20 ], [ %3, %1 ]
  %24 = icmp eq %"class.std::set"* %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = getelementptr %"class.std::set", %"class.std::set"* %23, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  tail call void @_ZdlPv(i8* %26) #13
  br label %27

27:                                               ; preds = %22, %25
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
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
  tail call void @_ZdlPv(i8* nonnull %12) #13
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
  br i1 %45, label %46, label %31, !llvm.loop !39

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
  br i1 %63, label %70, label %49, !llvm.loop !38

64:                                               ; preds = %20, %18
  %65 = phi %"struct.std::_Rb_tree_node_base"* [ %13, %18 ], [ %22, %20 ]
  %66 = phi %"struct.std::_Rb_tree_node_base"** [ %19, %18 ], [ %23, %20 ]
  %67 = bitcast %"struct.std::_Rb_tree_node_base"** %66 to %"struct.std::_Rb_tree_node"**
  %68 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %67, align 8, !tbaa !32
  %69 = icmp eq %"struct.std::_Rb_tree_node"* %68, null
  br i1 %69, label %70, label %11, !llvm.loop !46

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
  tail call void @__clang_call_terminate(i8* %85) #16
  unreachable

86:                                               ; preds = %82
  %87 = bitcast i8* %4 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %87, align 8, !tbaa !37
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
  %95 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %94) #15
  %96 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %94, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #13
  %97 = bitcast %"struct.std::_Rb_tree_node_base"* %96 to i8*
  tail call void @_ZdlPv(i8* %97) #13
  %98 = load i64, i64* %74, align 8, !tbaa !22
  %99 = add i64 %98, -1
  store i64 %99, i64* %74, align 8, !tbaa !22
  %100 = icmp eq %"struct.std::_Rb_tree_node_base"* %95, %72
  br i1 %100, label %101, label %93, !llvm.loop !47

101:                                              ; preds = %93, %86, %91
  %102 = phi i64 [ 0, %86 ], [ %75, %91 ], [ %99, %93 ]
  %103 = sub i64 %75, %102
  ret i64 %103
}

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s337612015.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
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
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { nounwind readonly willreturn }
attributes #16 = { noreturn nounwind }

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
!24 = !{!25, !10, i64 0}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!26 = !{!27, !20, i64 8}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !25, i64 0, !20, i64 8, !11, i64 16}
!28 = !{!11, !11, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"int", !11, i64 0}
!31 = !{!27, !10, i64 0}
!32 = !{!10, !10, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = distinct !{!35, !34}
!36 = distinct !{!36, !34}
!37 = !{!17, !10, i64 8}
!38 = distinct !{!38, !34}
!39 = distinct !{!39, !34}
!40 = distinct !{!40, !34}
!41 = distinct !{!41, !34}
!42 = distinct !{!42, !34}
!43 = !{!18, !10, i64 24}
!44 = !{!18, !10, i64 16}
!45 = distinct !{!45, !34}
!46 = distinct !{!46, !34}
!47 = distinct !{!47, !34}
