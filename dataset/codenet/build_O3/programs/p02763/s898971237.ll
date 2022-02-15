; ModuleID = 'Project_CodeNet_C++1400/p02763/s898971237.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s898971237.cpp"
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
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s898971237.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca [500000 x i8], align 16
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #14
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %12 = getelementptr inbounds [500000 x i8], [500000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500000, i8* nonnull %12) #14
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %12, i64 500000)
  %13 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #14
  %14 = call noalias nonnull i8* @_Znwm(i64 1248) #15
  %15 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %14, i8** %15, align 8, !tbaa !5
  %16 = getelementptr inbounds i8, i8* %14, i64 1248
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %18 = bitcast %"class.std::set"** %17 to i8**
  store i8* %16, i8** %18, align 8, !tbaa !10
  %19 = getelementptr inbounds i8, i8* %14, i64 8
  %20 = getelementptr inbounds i8, i8* %14, i64 24
  %21 = bitcast i8* %20 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #14
  store i8* %19, i8** %21, align 8, !tbaa !11
  %22 = getelementptr inbounds i8, i8* %14, i64 32
  %23 = bitcast i8* %22 to i8**
  store i8* %19, i8** %23, align 8, !tbaa !16
  %24 = getelementptr inbounds i8, i8* %14, i64 40
  %25 = getelementptr inbounds i8, i8* %14, i64 56
  %26 = getelementptr inbounds i8, i8* %14, i64 72
  %27 = bitcast i8* %26 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  store i8* %25, i8** %27, align 8, !tbaa !11
  %28 = getelementptr inbounds i8, i8* %14, i64 80
  %29 = bitcast i8* %28 to i8**
  store i8* %25, i8** %29, align 8, !tbaa !16
  %30 = getelementptr inbounds i8, i8* %14, i64 88
  %31 = getelementptr inbounds i8, i8* %14, i64 104
  %32 = getelementptr inbounds i8, i8* %14, i64 120
  %33 = bitcast i8* %32 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %30, i8 0, i64 32, i1 false)
  store i8* %31, i8** %33, align 8, !tbaa !11
  %34 = getelementptr inbounds i8, i8* %14, i64 128
  %35 = bitcast i8* %34 to i8**
  store i8* %31, i8** %35, align 8, !tbaa !16
  %36 = getelementptr inbounds i8, i8* %14, i64 136
  %37 = getelementptr inbounds i8, i8* %14, i64 152
  %38 = getelementptr inbounds i8, i8* %14, i64 168
  %39 = bitcast i8* %38 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %36, i8 0, i64 32, i1 false)
  store i8* %37, i8** %39, align 8, !tbaa !11
  %40 = getelementptr inbounds i8, i8* %14, i64 176
  %41 = bitcast i8* %40 to i8**
  store i8* %37, i8** %41, align 8, !tbaa !16
  %42 = getelementptr inbounds i8, i8* %14, i64 184
  %43 = getelementptr inbounds i8, i8* %14, i64 200
  %44 = getelementptr inbounds i8, i8* %14, i64 216
  %45 = bitcast i8* %44 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %42, i8 0, i64 32, i1 false)
  store i8* %43, i8** %45, align 8, !tbaa !11
  %46 = getelementptr inbounds i8, i8* %14, i64 224
  %47 = bitcast i8* %46 to i8**
  store i8* %43, i8** %47, align 8, !tbaa !16
  %48 = getelementptr inbounds i8, i8* %14, i64 232
  %49 = getelementptr inbounds i8, i8* %14, i64 248
  %50 = getelementptr inbounds i8, i8* %14, i64 264
  %51 = bitcast i8* %50 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %48, i8 0, i64 32, i1 false)
  store i8* %49, i8** %51, align 8, !tbaa !11
  %52 = getelementptr inbounds i8, i8* %14, i64 272
  %53 = bitcast i8* %52 to i8**
  store i8* %49, i8** %53, align 8, !tbaa !16
  %54 = getelementptr inbounds i8, i8* %14, i64 280
  %55 = getelementptr inbounds i8, i8* %14, i64 296
  %56 = getelementptr inbounds i8, i8* %14, i64 312
  %57 = bitcast i8* %56 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %54, i8 0, i64 32, i1 false)
  store i8* %55, i8** %57, align 8, !tbaa !11
  %58 = getelementptr inbounds i8, i8* %14, i64 320
  %59 = bitcast i8* %58 to i8**
  store i8* %55, i8** %59, align 8, !tbaa !16
  %60 = getelementptr inbounds i8, i8* %14, i64 328
  %61 = getelementptr inbounds i8, i8* %14, i64 344
  %62 = getelementptr inbounds i8, i8* %14, i64 360
  %63 = bitcast i8* %62 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %60, i8 0, i64 32, i1 false)
  store i8* %61, i8** %63, align 8, !tbaa !11
  %64 = getelementptr inbounds i8, i8* %14, i64 368
  %65 = bitcast i8* %64 to i8**
  store i8* %61, i8** %65, align 8, !tbaa !16
  %66 = getelementptr inbounds i8, i8* %14, i64 376
  %67 = getelementptr inbounds i8, i8* %14, i64 392
  %68 = getelementptr inbounds i8, i8* %14, i64 408
  %69 = bitcast i8* %68 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %66, i8 0, i64 32, i1 false)
  store i8* %67, i8** %69, align 8, !tbaa !11
  %70 = getelementptr inbounds i8, i8* %14, i64 416
  %71 = bitcast i8* %70 to i8**
  store i8* %67, i8** %71, align 8, !tbaa !16
  %72 = getelementptr inbounds i8, i8* %14, i64 424
  %73 = getelementptr inbounds i8, i8* %14, i64 440
  %74 = getelementptr inbounds i8, i8* %14, i64 456
  %75 = bitcast i8* %74 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %72, i8 0, i64 32, i1 false)
  store i8* %73, i8** %75, align 8, !tbaa !11
  %76 = getelementptr inbounds i8, i8* %14, i64 464
  %77 = bitcast i8* %76 to i8**
  store i8* %73, i8** %77, align 8, !tbaa !16
  %78 = getelementptr inbounds i8, i8* %14, i64 472
  %79 = getelementptr inbounds i8, i8* %14, i64 488
  %80 = getelementptr inbounds i8, i8* %14, i64 504
  %81 = bitcast i8* %80 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %78, i8 0, i64 32, i1 false)
  store i8* %79, i8** %81, align 8, !tbaa !11
  %82 = getelementptr inbounds i8, i8* %14, i64 512
  %83 = bitcast i8* %82 to i8**
  store i8* %79, i8** %83, align 8, !tbaa !16
  %84 = getelementptr inbounds i8, i8* %14, i64 520
  %85 = getelementptr inbounds i8, i8* %14, i64 536
  %86 = getelementptr inbounds i8, i8* %14, i64 552
  %87 = bitcast i8* %86 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %84, i8 0, i64 32, i1 false)
  store i8* %85, i8** %87, align 8, !tbaa !11
  %88 = getelementptr inbounds i8, i8* %14, i64 560
  %89 = bitcast i8* %88 to i8**
  store i8* %85, i8** %89, align 8, !tbaa !16
  %90 = getelementptr inbounds i8, i8* %14, i64 568
  %91 = getelementptr inbounds i8, i8* %14, i64 584
  %92 = getelementptr inbounds i8, i8* %14, i64 600
  %93 = bitcast i8* %92 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %90, i8 0, i64 32, i1 false)
  store i8* %91, i8** %93, align 8, !tbaa !11
  %94 = getelementptr inbounds i8, i8* %14, i64 608
  %95 = bitcast i8* %94 to i8**
  store i8* %91, i8** %95, align 8, !tbaa !16
  %96 = getelementptr inbounds i8, i8* %14, i64 616
  %97 = getelementptr inbounds i8, i8* %14, i64 632
  %98 = getelementptr inbounds i8, i8* %14, i64 648
  %99 = bitcast i8* %98 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %96, i8 0, i64 32, i1 false)
  store i8* %97, i8** %99, align 8, !tbaa !11
  %100 = getelementptr inbounds i8, i8* %14, i64 656
  %101 = bitcast i8* %100 to i8**
  store i8* %97, i8** %101, align 8, !tbaa !16
  %102 = getelementptr inbounds i8, i8* %14, i64 664
  %103 = getelementptr inbounds i8, i8* %14, i64 680
  %104 = getelementptr inbounds i8, i8* %14, i64 696
  %105 = bitcast i8* %104 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %102, i8 0, i64 32, i1 false)
  store i8* %103, i8** %105, align 8, !tbaa !11
  %106 = getelementptr inbounds i8, i8* %14, i64 704
  %107 = bitcast i8* %106 to i8**
  store i8* %103, i8** %107, align 8, !tbaa !16
  %108 = getelementptr inbounds i8, i8* %14, i64 712
  %109 = getelementptr inbounds i8, i8* %14, i64 728
  %110 = getelementptr inbounds i8, i8* %14, i64 744
  %111 = bitcast i8* %110 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %108, i8 0, i64 32, i1 false)
  store i8* %109, i8** %111, align 8, !tbaa !11
  %112 = getelementptr inbounds i8, i8* %14, i64 752
  %113 = bitcast i8* %112 to i8**
  store i8* %109, i8** %113, align 8, !tbaa !16
  %114 = getelementptr inbounds i8, i8* %14, i64 760
  %115 = getelementptr inbounds i8, i8* %14, i64 776
  %116 = getelementptr inbounds i8, i8* %14, i64 792
  %117 = bitcast i8* %116 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %114, i8 0, i64 32, i1 false)
  store i8* %115, i8** %117, align 8, !tbaa !11
  %118 = getelementptr inbounds i8, i8* %14, i64 800
  %119 = bitcast i8* %118 to i8**
  store i8* %115, i8** %119, align 8, !tbaa !16
  %120 = getelementptr inbounds i8, i8* %14, i64 808
  %121 = getelementptr inbounds i8, i8* %14, i64 824
  %122 = getelementptr inbounds i8, i8* %14, i64 840
  %123 = bitcast i8* %122 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %120, i8 0, i64 32, i1 false)
  store i8* %121, i8** %123, align 8, !tbaa !11
  %124 = getelementptr inbounds i8, i8* %14, i64 848
  %125 = bitcast i8* %124 to i8**
  store i8* %121, i8** %125, align 8, !tbaa !16
  %126 = getelementptr inbounds i8, i8* %14, i64 856
  %127 = getelementptr inbounds i8, i8* %14, i64 872
  %128 = getelementptr inbounds i8, i8* %14, i64 888
  %129 = bitcast i8* %128 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %126, i8 0, i64 32, i1 false)
  store i8* %127, i8** %129, align 8, !tbaa !11
  %130 = getelementptr inbounds i8, i8* %14, i64 896
  %131 = bitcast i8* %130 to i8**
  store i8* %127, i8** %131, align 8, !tbaa !16
  %132 = getelementptr inbounds i8, i8* %14, i64 904
  %133 = getelementptr inbounds i8, i8* %14, i64 920
  %134 = getelementptr inbounds i8, i8* %14, i64 936
  %135 = bitcast i8* %134 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %132, i8 0, i64 32, i1 false)
  store i8* %133, i8** %135, align 8, !tbaa !11
  %136 = getelementptr inbounds i8, i8* %14, i64 944
  %137 = bitcast i8* %136 to i8**
  store i8* %133, i8** %137, align 8, !tbaa !16
  %138 = getelementptr inbounds i8, i8* %14, i64 952
  %139 = getelementptr inbounds i8, i8* %14, i64 968
  %140 = getelementptr inbounds i8, i8* %14, i64 984
  %141 = bitcast i8* %140 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %138, i8 0, i64 32, i1 false)
  store i8* %139, i8** %141, align 8, !tbaa !11
  %142 = getelementptr inbounds i8, i8* %14, i64 992
  %143 = bitcast i8* %142 to i8**
  store i8* %139, i8** %143, align 8, !tbaa !16
  %144 = getelementptr inbounds i8, i8* %14, i64 1000
  %145 = getelementptr inbounds i8, i8* %14, i64 1016
  %146 = getelementptr inbounds i8, i8* %14, i64 1032
  %147 = bitcast i8* %146 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %144, i8 0, i64 32, i1 false)
  store i8* %145, i8** %147, align 8, !tbaa !11
  %148 = getelementptr inbounds i8, i8* %14, i64 1040
  %149 = bitcast i8* %148 to i8**
  store i8* %145, i8** %149, align 8, !tbaa !16
  %150 = getelementptr inbounds i8, i8* %14, i64 1048
  %151 = getelementptr inbounds i8, i8* %14, i64 1064
  %152 = getelementptr inbounds i8, i8* %14, i64 1080
  %153 = bitcast i8* %152 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %150, i8 0, i64 32, i1 false)
  store i8* %151, i8** %153, align 8, !tbaa !11
  %154 = getelementptr inbounds i8, i8* %14, i64 1088
  %155 = bitcast i8* %154 to i8**
  store i8* %151, i8** %155, align 8, !tbaa !16
  %156 = getelementptr inbounds i8, i8* %14, i64 1096
  %157 = getelementptr inbounds i8, i8* %14, i64 1112
  %158 = getelementptr inbounds i8, i8* %14, i64 1128
  %159 = bitcast i8* %158 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %156, i8 0, i64 32, i1 false)
  store i8* %157, i8** %159, align 8, !tbaa !11
  %160 = getelementptr inbounds i8, i8* %14, i64 1136
  %161 = bitcast i8* %160 to i8**
  store i8* %157, i8** %161, align 8, !tbaa !16
  %162 = getelementptr inbounds i8, i8* %14, i64 1144
  %163 = getelementptr inbounds i8, i8* %14, i64 1160
  %164 = getelementptr inbounds i8, i8* %14, i64 1176
  %165 = bitcast i8* %164 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %162, i8 0, i64 32, i1 false)
  store i8* %163, i8** %165, align 8, !tbaa !11
  %166 = getelementptr inbounds i8, i8* %14, i64 1184
  %167 = bitcast i8* %166 to i8**
  store i8* %163, i8** %167, align 8, !tbaa !16
  %168 = getelementptr inbounds i8, i8* %14, i64 1192
  %169 = getelementptr inbounds i8, i8* %14, i64 1208
  %170 = getelementptr inbounds i8, i8* %14, i64 1224
  %171 = bitcast i8* %170 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %168, i8 0, i64 32, i1 false)
  store i8* %169, i8** %171, align 8, !tbaa !11
  %172 = getelementptr inbounds i8, i8* %14, i64 1232
  %173 = bitcast i8* %172 to i8**
  store i8* %169, i8** %173, align 8, !tbaa !16
  %174 = getelementptr inbounds i8, i8* %14, i64 1240
  %175 = bitcast i8* %174 to i64*
  store i64 0, i64* %175, align 8, !tbaa !17
  %176 = getelementptr inbounds i8, i8* %14, i64 1248
  %177 = bitcast i8* %176 to %"class.std::set"*
  %178 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %179 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %180 = bitcast %"class.std::set"** %179 to i8**
  store i8* %176, i8** %180, align 8, !tbaa !18
  %181 = load i64, i64* %1, align 8, !tbaa !19
  %182 = icmp ugt i64 %181, 1152921504606846975
  br i1 %182, label %183, label %185

183:                                              ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %184 unwind label %212

184:                                              ; preds = %183
  unreachable

185:                                              ; preds = %0
  %186 = icmp eq i64 %181, 0
  br i1 %186, label %201, label %187

187:                                              ; preds = %185
  %188 = shl nuw nsw i64 %181, 3
  %189 = invoke noalias nonnull i8* @_Znwm(i64 %188) #15
          to label %190 unwind label %212

190:                                              ; preds = %187
  %191 = bitcast i8* %189 to i64*
  store i64 0, i64* %191, align 8, !tbaa !19
  %192 = icmp eq i64 %181, 1
  br i1 %192, label %196, label %193

193:                                              ; preds = %190
  %194 = getelementptr inbounds i8, i8* %189, i64 8
  %195 = add nsw i64 %188, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %194, i8 0, i64 %195, i1 false)
  br label %196

196:                                              ; preds = %193, %190
  %197 = load i64, i64* %1, align 8, !tbaa !19
  %198 = icmp sgt i64 %197, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %196
  %200 = load %"class.std::set"*, %"class.std::set"** %178, align 8, !tbaa !5
  br label %214

201:                                              ; preds = %284, %185, %196
  %202 = phi i64* [ %191, %196 ], [ null, %185 ], [ %191, %284 ]
  %203 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %203) #14
  %204 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %205 unwind label %318

205:                                              ; preds = %201
  %206 = bitcast i64* %5 to i8*
  %207 = bitcast i64* %8 to i8*
  %208 = bitcast i64* %9 to i8*
  %209 = bitcast i64* %6 to i8*
  %210 = load i64, i64* %4, align 8, !tbaa !19
  %211 = icmp sgt i64 %210, 0
  br i1 %211, label %320, label %292

212:                                              ; preds = %187, %183
  %213 = landingpad { i8*, i32 }
          cleanup
  br label %515

214:                                              ; preds = %199, %284
  %215 = phi i64 [ %286, %284 ], [ %197, %199 ]
  %216 = phi i64 [ %288, %284 ], [ 0, %199 ]
  %217 = getelementptr inbounds [500000 x i8], [500000 x i8]* %2, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1, !tbaa !21
  %219 = sext i8 %218 to i64
  %220 = add nsw i64 %219, -97
  %221 = getelementptr inbounds %"class.std::set", %"class.std::set"* %200, i64 %220, i32 0, i32 0, i32 0, i32 0, i32 0
  %222 = getelementptr inbounds i8, i8* %221, i64 16
  %223 = bitcast i8* %222 to %"struct.std::_Rb_tree_node"**
  %224 = getelementptr inbounds i8, i8* %221, i64 8
  %225 = bitcast i8* %224 to %"struct.std::_Rb_tree_node_base"*
  %226 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %223, align 8, !tbaa !22
  %227 = icmp eq %"struct.std::_Rb_tree_node"* %226, null
  br i1 %227, label %242, label %228

228:                                              ; preds = %214, %228
  %229 = phi %"struct.std::_Rb_tree_node"* [ %238, %228 ], [ %226, %214 ]
  %230 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %229, i64 0, i32 1
  %231 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %230 to i64*
  %232 = load i64, i64* %231, align 8, !tbaa !19
  %233 = icmp slt i64 %216, %232
  %234 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %229, i64 0, i32 0, i32 2
  %235 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %229, i64 0, i32 0, i32 3
  %236 = select i1 %233, %"struct.std::_Rb_tree_node_base"** %234, %"struct.std::_Rb_tree_node_base"** %235
  %237 = bitcast %"struct.std::_Rb_tree_node_base"** %236 to %"struct.std::_Rb_tree_node"**
  %238 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %237, align 8, !tbaa !22
  %239 = icmp eq %"struct.std::_Rb_tree_node"* %238, null
  br i1 %239, label %240, label %228, !llvm.loop !23

240:                                              ; preds = %228
  %241 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %229, i64 0, i32 0
  br i1 %233, label %242, label %250

242:                                              ; preds = %240, %214
  %243 = phi %"struct.std::_Rb_tree_node_base"* [ %241, %240 ], [ %225, %214 ]
  %244 = getelementptr inbounds i8, i8* %221, i64 24
  %245 = bitcast i8* %244 to %"struct.std::_Rb_tree_node_base"**
  %246 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %245, align 8, !tbaa !11
  %247 = icmp eq %"struct.std::_Rb_tree_node_base"* %243, %246
  br i1 %247, label %259, label %248

248:                                              ; preds = %242
  %249 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %243) #17
  br label %250

250:                                              ; preds = %248, %240
  %251 = phi %"struct.std::_Rb_tree_node_base"* [ %243, %248 ], [ %241, %240 ]
  %252 = phi %"struct.std::_Rb_tree_node_base"* [ %249, %248 ], [ %241, %240 ]
  %253 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %252, i64 1
  %254 = bitcast %"struct.std::_Rb_tree_node_base"* %253 to i64*
  %255 = load i64, i64* %254, align 8, !tbaa !19
  %256 = icmp sge i64 %255, %216
  %257 = icmp eq %"struct.std::_Rb_tree_node_base"* %251, null
  %258 = select i1 %256, i1 true, i1 %257
  br i1 %258, label %284, label %261

259:                                              ; preds = %242
  %260 = icmp eq %"struct.std::_Rb_tree_node_base"* %243, null
  br i1 %260, label %284, label %261

261:                                              ; preds = %250, %259
  %262 = phi %"struct.std::_Rb_tree_node_base"* [ %243, %259 ], [ %251, %250 ]
  %263 = icmp eq %"struct.std::_Rb_tree_node_base"* %262, %225
  br i1 %263, label %269, label %264

264:                                              ; preds = %261
  %265 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %262, i64 1
  %266 = bitcast %"struct.std::_Rb_tree_node_base"* %265 to i64*
  %267 = load i64, i64* %266, align 8, !tbaa !19
  %268 = icmp slt i64 %216, %267
  br label %269

269:                                              ; preds = %264, %261
  %270 = phi i1 [ true, %261 ], [ %268, %264 ]
  %271 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %272 unwind label %290

272:                                              ; preds = %269
  %273 = getelementptr inbounds i8, i8* %271, i64 32
  %274 = bitcast i8* %273 to i64*
  store i64 %216, i64* %274, align 8, !tbaa !19
  %275 = bitcast i8* %271 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %270, %"struct.std::_Rb_tree_node_base"* nonnull %275, %"struct.std::_Rb_tree_node_base"* nonnull %262, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %225) #14
  %276 = getelementptr inbounds i8, i8* %221, i64 40
  %277 = bitcast i8* %276 to i64*
  %278 = load i64, i64* %277, align 8, !tbaa !17
  %279 = add i64 %278, 1
  store i64 %279, i64* %277, align 8, !tbaa !17
  %280 = load i8, i8* %217, align 1, !tbaa !21
  %281 = load i64, i64* %1, align 8, !tbaa !19
  %282 = sext i8 %280 to i64
  %283 = add nsw i64 %282, -97
  br label %284

284:                                              ; preds = %272, %259, %250
  %285 = phi i64 [ %283, %272 ], [ %220, %259 ], [ %220, %250 ]
  %286 = phi i64 [ %281, %272 ], [ %215, %259 ], [ %215, %250 ]
  %287 = getelementptr inbounds i64, i64* %191, i64 %216
  store i64 %285, i64* %287, align 8, !tbaa !19
  %288 = add nuw nsw i64 %216, 1
  %289 = icmp slt i64 %288, %286
  br i1 %289, label %214, label %201, !llvm.loop !25

290:                                              ; preds = %269
  %291 = landingpad { i8*, i32 }
          cleanup
  br label %511

292:                                              ; preds = %502, %205
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %203) #14
  %293 = icmp eq i64* %202, null
  br i1 %293, label %296, label %294

294:                                              ; preds = %292
  %295 = bitcast i64* %202 to i8*
  call void @_ZdlPv(i8* nonnull %295) #14
  br label %296

296:                                              ; preds = %292, %294
  %297 = load %"class.std::set"*, %"class.std::set"** %178, align 8, !tbaa !5
  %298 = icmp eq %"class.std::set"* %297, %177
  br i1 %298, label %314, label %299

299:                                              ; preds = %296, %309
  %300 = phi %"class.std::set"* [ %310, %309 ], [ %297, %296 ]
  %301 = getelementptr inbounds %"class.std::set", %"class.std::set"* %300, i64 0, i32 0
  %302 = getelementptr inbounds %"class.std::set", %"class.std::set"* %300, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %303 = getelementptr inbounds i8, i8* %302, i64 16
  %304 = bitcast i8* %303 to %"struct.std::_Rb_tree_node"**
  %305 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %304, align 8, !tbaa !26
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %301, %"struct.std::_Rb_tree_node"* %305)
          to label %309 unwind label %306

306:                                              ; preds = %299
  %307 = landingpad { i8*, i32 }
          catch i8* null
  %308 = extractvalue { i8*, i32 } %307, 0
  call void @__clang_call_terminate(i8* %308) #18
  unreachable

309:                                              ; preds = %299
  %310 = getelementptr inbounds %"class.std::set", %"class.std::set"* %300, i64 1
  %311 = icmp eq %"class.std::set"* %310, %177
  br i1 %311, label %312, label %299, !llvm.loop !27

312:                                              ; preds = %309
  %313 = icmp eq %"class.std::set"* %297, null
  br i1 %313, label %317, label %314

314:                                              ; preds = %296, %312
  %315 = phi %"class.std::set"* [ %297, %312 ], [ %177, %296 ]
  %316 = getelementptr %"class.std::set", %"class.std::set"* %315, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZdlPv(i8* %316) #14
  br label %317

317:                                              ; preds = %312, %314
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 500000, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #14
  ret i32 0

318:                                              ; preds = %201
  %319 = landingpad { i8*, i32 }
          cleanup
  br label %508

320:                                              ; preds = %205, %502
  %321 = phi i64 [ %503, %502 ], [ 0, %205 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %206) #14
  %322 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
          to label %323 unwind label %404

323:                                              ; preds = %320
  %324 = load i64, i64* %5, align 8, !tbaa !19
  %325 = icmp eq i64 %324, 1
  br i1 %325, label %326, label %412

326:                                              ; preds = %323
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %209) #14
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #14
  %327 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6)
          to label %328 unwind label %406

328:                                              ; preds = %326
  %329 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %327, i8* nonnull align 1 dereferenceable(1) %7)
          to label %330 unwind label %406

330:                                              ; preds = %328
  %331 = load i64, i64* %6, align 8, !tbaa !19
  %332 = add nsw i64 %331, -1
  store i64 %332, i64* %6, align 8, !tbaa !19
  %333 = load i8, i8* %7, align 1, !tbaa !21
  %334 = sext i8 %333 to i64
  %335 = add nsw i64 %334, -97
  %336 = getelementptr inbounds i64, i64* %202, i64 %332
  %337 = load i64, i64* %336, align 8, !tbaa !19
  store i64 %335, i64* %336, align 8, !tbaa !19
  %338 = load %"class.std::set"*, %"class.std::set"** %178, align 8, !tbaa !5
  %339 = getelementptr inbounds %"class.std::set", %"class.std::set"* %338, i64 %337, i32 0
  %340 = invoke i64 @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5eraseERKx(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %339, i64* nonnull align 8 dereferenceable(8) %6)
          to label %341 unwind label %408

341:                                              ; preds = %330
  %342 = getelementptr inbounds %"class.std::set", %"class.std::set"* %338, i64 %335, i32 0, i32 0, i32 0, i32 0, i32 0
  %343 = getelementptr inbounds i8, i8* %342, i64 16
  %344 = bitcast i8* %343 to %"struct.std::_Rb_tree_node"**
  %345 = getelementptr inbounds i8, i8* %342, i64 8
  %346 = bitcast i8* %345 to %"struct.std::_Rb_tree_node_base"*
  %347 = load i64, i64* %6, align 8
  %348 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %344, align 8, !tbaa !22
  %349 = icmp eq %"struct.std::_Rb_tree_node"* %348, null
  br i1 %349, label %364, label %350

350:                                              ; preds = %341, %350
  %351 = phi %"struct.std::_Rb_tree_node"* [ %360, %350 ], [ %348, %341 ]
  %352 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %351, i64 0, i32 1
  %353 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %352 to i64*
  %354 = load i64, i64* %353, align 8, !tbaa !19
  %355 = icmp slt i64 %347, %354
  %356 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %351, i64 0, i32 0, i32 2
  %357 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %351, i64 0, i32 0, i32 3
  %358 = select i1 %355, %"struct.std::_Rb_tree_node_base"** %356, %"struct.std::_Rb_tree_node_base"** %357
  %359 = bitcast %"struct.std::_Rb_tree_node_base"** %358 to %"struct.std::_Rb_tree_node"**
  %360 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %359, align 8, !tbaa !22
  %361 = icmp eq %"struct.std::_Rb_tree_node"* %360, null
  br i1 %361, label %362, label %350, !llvm.loop !23

362:                                              ; preds = %350
  %363 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %351, i64 0, i32 0
  br i1 %355, label %364, label %372

364:                                              ; preds = %362, %341
  %365 = phi %"struct.std::_Rb_tree_node_base"* [ %363, %362 ], [ %346, %341 ]
  %366 = getelementptr inbounds i8, i8* %342, i64 24
  %367 = bitcast i8* %366 to %"struct.std::_Rb_tree_node_base"**
  %368 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %367, align 8, !tbaa !11
  %369 = icmp eq %"struct.std::_Rb_tree_node_base"* %365, %368
  br i1 %369, label %381, label %370

370:                                              ; preds = %364
  %371 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %365) #17
  br label %372

372:                                              ; preds = %370, %362
  %373 = phi %"struct.std::_Rb_tree_node_base"* [ %365, %370 ], [ %363, %362 ]
  %374 = phi %"struct.std::_Rb_tree_node_base"* [ %371, %370 ], [ %363, %362 ]
  %375 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %374, i64 1
  %376 = bitcast %"struct.std::_Rb_tree_node_base"* %375 to i64*
  %377 = load i64, i64* %376, align 8, !tbaa !19
  %378 = icmp sge i64 %377, %347
  %379 = icmp eq %"struct.std::_Rb_tree_node_base"* %373, null
  %380 = select i1 %378, i1 true, i1 %379
  br i1 %380, label %403, label %383

381:                                              ; preds = %364
  %382 = icmp eq %"struct.std::_Rb_tree_node_base"* %365, null
  br i1 %382, label %403, label %383

383:                                              ; preds = %372, %381
  %384 = phi %"struct.std::_Rb_tree_node_base"* [ %365, %381 ], [ %373, %372 ]
  %385 = icmp eq %"struct.std::_Rb_tree_node_base"* %384, %346
  br i1 %385, label %391, label %386

386:                                              ; preds = %383
  %387 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %384, i64 1
  %388 = bitcast %"struct.std::_Rb_tree_node_base"* %387 to i64*
  %389 = load i64, i64* %388, align 8, !tbaa !19
  %390 = icmp slt i64 %347, %389
  br label %391

391:                                              ; preds = %386, %383
  %392 = phi i1 [ true, %383 ], [ %390, %386 ]
  %393 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %394 unwind label %408

394:                                              ; preds = %391
  %395 = getelementptr inbounds i8, i8* %393, i64 32
  %396 = bitcast i8* %395 to i64*
  %397 = load i64, i64* %6, align 8, !tbaa !19
  store i64 %397, i64* %396, align 8, !tbaa !19
  %398 = bitcast i8* %393 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %392, %"struct.std::_Rb_tree_node_base"* nonnull %398, %"struct.std::_Rb_tree_node_base"* nonnull %384, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %346) #14
  %399 = getelementptr inbounds i8, i8* %342, i64 40
  %400 = bitcast i8* %399 to i64*
  %401 = load i64, i64* %400, align 8, !tbaa !17
  %402 = add i64 %401, 1
  store i64 %402, i64* %400, align 8, !tbaa !17
  br label %403

403:                                              ; preds = %394, %381, %372
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %209) #14
  br label %502

404:                                              ; preds = %320
  %405 = landingpad { i8*, i32 }
          cleanup
  br label %506

406:                                              ; preds = %326, %328
  %407 = landingpad { i8*, i32 }
          cleanup
  br label %410

408:                                              ; preds = %391, %330
  %409 = landingpad { i8*, i32 }
          cleanup
  br label %410

410:                                              ; preds = %408, %406
  %411 = phi { i8*, i32 } [ %409, %408 ], [ %407, %406 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %209) #14
  br label %506

412:                                              ; preds = %323
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %207) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %208) #14
  %413 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %8)
          to label %414 unwind label %424

414:                                              ; preds = %412
  %415 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %413, i64* nonnull align 8 dereferenceable(8) %9)
          to label %416 unwind label %424

416:                                              ; preds = %414
  %417 = load i64, i64* %8, align 8, !tbaa !19
  %418 = add nsw i64 %417, -1
  store i64 %418, i64* %8, align 8, !tbaa !19
  %419 = load i64, i64* %9, align 8, !tbaa !19
  %420 = add nsw i64 %419, -1
  store i64 %420, i64* %9, align 8, !tbaa !19
  %421 = load %"class.std::set"*, %"class.std::set"** %178, align 8, !tbaa !5
  br label %430

422:                                              ; preds = %464
  %423 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %465)
          to label %468 unwind label %424

424:                                              ; preds = %412, %414, %422, %489, %490, %496, %499
  %425 = landingpad { i8*, i32 }
          cleanup
  br label %428

426:                                              ; preds = %480
  %427 = landingpad { i8*, i32 }
          cleanup
  br label %428

428:                                              ; preds = %426, %424
  %429 = phi { i8*, i32 } [ %425, %424 ], [ %427, %426 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %208) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %207) #14
  br label %506

430:                                              ; preds = %416, %464
  %431 = phi i64 [ 0, %416 ], [ %466, %464 ]
  %432 = phi i64 [ 0, %416 ], [ %465, %464 ]
  %433 = getelementptr inbounds %"class.std::set", %"class.std::set"* %421, i64 %431, i32 0, i32 0, i32 0, i32 0, i32 0
  %434 = getelementptr inbounds i8, i8* %433, i64 16
  %435 = bitcast i8* %434 to %"struct.std::_Rb_tree_node"**
  %436 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %435, align 8, !tbaa !26
  %437 = getelementptr inbounds i8, i8* %433, i64 8
  %438 = bitcast i8* %437 to %"struct.std::_Rb_tree_node_base"*
  %439 = icmp eq %"struct.std::_Rb_tree_node"* %436, null
  br i1 %439, label %464, label %440

440:                                              ; preds = %430, %440
  %441 = phi %"struct.std::_Rb_tree_node"* [ %453, %440 ], [ %436, %430 ]
  %442 = phi %"struct.std::_Rb_tree_node_base"* [ %450, %440 ], [ %438, %430 ]
  %443 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %441, i64 0, i32 1
  %444 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %443 to i64*
  %445 = load i64, i64* %444, align 8, !tbaa !19
  %446 = icmp slt i64 %445, %418
  %447 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %441, i64 0, i32 0, i32 3
  %448 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %441, i64 0, i32 0
  %449 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %441, i64 0, i32 0, i32 2
  %450 = select i1 %446, %"struct.std::_Rb_tree_node_base"* %442, %"struct.std::_Rb_tree_node_base"* %448
  %451 = select i1 %446, %"struct.std::_Rb_tree_node_base"** %447, %"struct.std::_Rb_tree_node_base"** %449
  %452 = bitcast %"struct.std::_Rb_tree_node_base"** %451 to %"struct.std::_Rb_tree_node"**
  %453 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %452, align 8, !tbaa !22
  %454 = icmp eq %"struct.std::_Rb_tree_node"* %453, null
  br i1 %454, label %455, label %440, !llvm.loop !28

455:                                              ; preds = %440
  %456 = icmp eq %"struct.std::_Rb_tree_node_base"* %450, %438
  br i1 %456, label %464, label %457

457:                                              ; preds = %455
  %458 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %450, i64 1
  %459 = bitcast %"struct.std::_Rb_tree_node_base"* %458 to i64*
  %460 = load i64, i64* %459, align 8, !tbaa !19
  %461 = icmp slt i64 %460, %419
  %462 = zext i1 %461 to i64
  %463 = add nsw i64 %432, %462
  br label %464

464:                                              ; preds = %430, %457, %455
  %465 = phi i64 [ %432, %455 ], [ %463, %457 ], [ %432, %430 ]
  %466 = add nuw nsw i64 %431, 1
  %467 = icmp eq i64 %466, 26
  br i1 %467, label %422, label %430, !llvm.loop !29

468:                                              ; preds = %422
  %469 = bitcast %"class.std::basic_ostream"* %423 to i8**
  %470 = load i8*, i8** %469, align 8, !tbaa !30
  %471 = getelementptr i8, i8* %470, i64 -24
  %472 = bitcast i8* %471 to i64*
  %473 = load i64, i64* %472, align 8
  %474 = bitcast %"class.std::basic_ostream"* %423 to i8*
  %475 = add nsw i64 %473, 240
  %476 = getelementptr inbounds i8, i8* %474, i64 %475
  %477 = bitcast i8* %476 to %"class.std::ctype"**
  %478 = load %"class.std::ctype"*, %"class.std::ctype"** %477, align 8, !tbaa !32
  %479 = icmp eq %"class.std::ctype"* %478, null
  br i1 %479, label %480, label %482

480:                                              ; preds = %468
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %481 unwind label %426

481:                                              ; preds = %480
  unreachable

482:                                              ; preds = %468
  %483 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %478, i64 0, i32 8
  %484 = load i8, i8* %483, align 8, !tbaa !35
  %485 = icmp eq i8 %484, 0
  br i1 %485, label %489, label %486

486:                                              ; preds = %482
  %487 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %478, i64 0, i32 9, i64 10
  %488 = load i8, i8* %487, align 1, !tbaa !21
  br label %496

489:                                              ; preds = %482
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %478)
          to label %490 unwind label %424

490:                                              ; preds = %489
  %491 = bitcast %"class.std::ctype"* %478 to i8 (%"class.std::ctype"*, i8)***
  %492 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %491, align 8, !tbaa !30
  %493 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %492, i64 6
  %494 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %493, align 8
  %495 = invoke signext i8 %494(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %478, i8 signext 10)
          to label %496 unwind label %424

496:                                              ; preds = %490, %486
  %497 = phi i8 [ %488, %486 ], [ %495, %490 ]
  %498 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %423, i8 signext %497)
          to label %499 unwind label %424

499:                                              ; preds = %496
  %500 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %498)
          to label %501 unwind label %424

501:                                              ; preds = %499
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %208) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %207) #14
  br label %502

502:                                              ; preds = %501, %403
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %206) #14
  %503 = add nuw nsw i64 %321, 1
  %504 = load i64, i64* %4, align 8, !tbaa !19
  %505 = icmp slt i64 %503, %504
  br i1 %505, label %320, label %292, !llvm.loop !37

506:                                              ; preds = %404, %410, %428
  %507 = phi { i8*, i32 } [ %411, %410 ], [ %429, %428 ], [ %405, %404 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %206) #14
  br label %508

508:                                              ; preds = %318, %506
  %509 = phi { i8*, i32 } [ %507, %506 ], [ %319, %318 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %203) #14
  %510 = icmp eq i64* %202, null
  br i1 %510, label %515, label %511

511:                                              ; preds = %290, %508
  %512 = phi { i8*, i32 } [ %291, %290 ], [ %509, %508 ]
  %513 = phi i64* [ %191, %290 ], [ %202, %508 ]
  %514 = bitcast i64* %513 to i8*
  call void @_ZdlPv(i8* nonnull %514) #14
  br label %515

515:                                              ; preds = %511, %508, %212
  %516 = phi { i8*, i32 } [ %213, %212 ], [ %509, %508 ], [ %512, %511 ]
  call void @_ZNSt6vectorISt3setIxSt4lessIxESaIxEESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 500000, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #14
  resume { i8*, i32 } %516
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt3setIxSt4lessIxESaIxEESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::set"*, %"class.std::set"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::set"*, %"class.std::set"** %4, align 8, !tbaa !18
  %6 = icmp eq %"class.std::set"* %3, %5
  br i1 %6, label %22, label %7

7:                                                ; preds = %1, %17
  %8 = phi %"class.std::set"* [ %18, %17 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0
  %10 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds i8, i8* %10, i64 16
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node"**
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8, !tbaa !26
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %9, %"struct.std::_Rb_tree_node"* %13)
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
  br i1 %19, label %20, label %7, !llvm.loop !27

20:                                               ; preds = %17
  %21 = load %"class.std::set"*, %"class.std::set"** %2, align 8, !tbaa !5
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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !38
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !39
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !40

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5eraseERKx(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = load i64, i64* %1, align 8
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !22
  %10 = icmp eq %"struct.std::_Rb_tree_node"* %9, null
  br i1 %10, label %70, label %11

11:                                               ; preds = %2, %64
  %12 = phi %"struct.std::_Rb_tree_node"* [ %68, %64 ], [ %9, %2 ]
  %13 = phi %"struct.std::_Rb_tree_node_base"* [ %65, %64 ], [ %7, %2 ]
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 1
  %15 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %14 to i64*
  %16 = load i64, i64* %15, align 8, !tbaa !19
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
  %26 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %25, align 8, !tbaa !39
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 3
  %28 = bitcast %"struct.std::_Rb_tree_node_base"** %27 to %"struct.std::_Rb_tree_node"**
  %29 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %28, align 8, !tbaa !38
  %30 = icmp eq %"struct.std::_Rb_tree_node"* %26, null
  br i1 %30, label %46, label %31

31:                                               ; preds = %24, %31
  %32 = phi %"struct.std::_Rb_tree_node"* [ %44, %31 ], [ %26, %24 ]
  %33 = phi %"struct.std::_Rb_tree_node_base"* [ %41, %31 ], [ %22, %24 ]
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 1
  %35 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %34 to i64*
  %36 = load i64, i64* %35, align 8, !tbaa !19
  %37 = icmp slt i64 %36, %8
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0, i32 3
  %39 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0, i32 2
  %41 = select i1 %37, %"struct.std::_Rb_tree_node_base"* %33, %"struct.std::_Rb_tree_node_base"* %39
  %42 = select i1 %37, %"struct.std::_Rb_tree_node_base"** %38, %"struct.std::_Rb_tree_node_base"** %40
  %43 = bitcast %"struct.std::_Rb_tree_node_base"** %42 to %"struct.std::_Rb_tree_node"**
  %44 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %43, align 8, !tbaa !22
  %45 = icmp eq %"struct.std::_Rb_tree_node"* %44, null
  br i1 %45, label %46, label %31, !llvm.loop !28

46:                                               ; preds = %31, %24
  %47 = phi %"struct.std::_Rb_tree_node_base"* [ %22, %24 ], [ %41, %31 ]
  %48 = icmp eq %"struct.std::_Rb_tree_node"* %29, null
  br i1 %48, label %70, label %49

49:                                               ; preds = %46, %49
  %50 = phi %"struct.std::_Rb_tree_node"* [ %62, %49 ], [ %29, %46 ]
  %51 = phi %"struct.std::_Rb_tree_node_base"* [ %59, %49 ], [ %13, %46 ]
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 1
  %53 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %52 to i64*
  %54 = load i64, i64* %53, align 8, !tbaa !19
  %55 = icmp slt i64 %8, %54
  %56 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0, i32 2
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0, i32 3
  %59 = select i1 %55, %"struct.std::_Rb_tree_node_base"* %56, %"struct.std::_Rb_tree_node_base"* %51
  %60 = select i1 %55, %"struct.std::_Rb_tree_node_base"** %57, %"struct.std::_Rb_tree_node_base"** %58
  %61 = bitcast %"struct.std::_Rb_tree_node_base"** %60 to %"struct.std::_Rb_tree_node"**
  %62 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %61, align 8, !tbaa !22
  %63 = icmp eq %"struct.std::_Rb_tree_node"* %62, null
  br i1 %63, label %70, label %49, !llvm.loop !41

64:                                               ; preds = %20, %18
  %65 = phi %"struct.std::_Rb_tree_node_base"* [ %13, %18 ], [ %22, %20 ]
  %66 = phi %"struct.std::_Rb_tree_node_base"** [ %19, %18 ], [ %23, %20 ]
  %67 = bitcast %"struct.std::_Rb_tree_node_base"** %66 to %"struct.std::_Rb_tree_node"**
  %68 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %67, align 8, !tbaa !22
  %69 = icmp eq %"struct.std::_Rb_tree_node"* %68, null
  br i1 %69, label %70, label %11, !llvm.loop !42

70:                                               ; preds = %64, %49, %2, %46
  %71 = phi %"struct.std::_Rb_tree_node_base"* [ %47, %46 ], [ %7, %2 ], [ %47, %49 ], [ %65, %64 ]
  %72 = phi %"struct.std::_Rb_tree_node_base"* [ %13, %46 ], [ %7, %2 ], [ %59, %49 ], [ %65, %64 ]
  %73 = getelementptr inbounds i8, i8* %3, i64 40
  %74 = bitcast i8* %73 to i64*
  %75 = load i64, i64* %74, align 8, !tbaa !17
  %76 = getelementptr inbounds i8, i8* %3, i64 24
  %77 = bitcast i8* %76 to %"struct.std::_Rb_tree_node_base"**
  %78 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %77, align 8, !tbaa !11
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
  tail call void @__clang_call_terminate(i8* %85) #18
  unreachable

86:                                               ; preds = %82
  %87 = bitcast i8* %4 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %87, align 8, !tbaa !26
  %88 = bitcast i8* %76 to i8**
  store i8* %6, i8** %88, align 8, !tbaa !11
  %89 = getelementptr inbounds i8, i8* %3, i64 32
  %90 = bitcast i8* %89 to i8**
  store i8* %6, i8** %90, align 8, !tbaa !16
  store i64 0, i64* %74, align 8, !tbaa !17
  br label %101

91:                                               ; preds = %70
  %92 = icmp eq %"struct.std::_Rb_tree_node_base"* %71, %72
  br i1 %92, label %101, label %93

93:                                               ; preds = %91, %93
  %94 = phi %"struct.std::_Rb_tree_node_base"* [ %95, %93 ], [ %71, %91 ]
  %95 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %94) #17
  %96 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %94, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #14
  %97 = bitcast %"struct.std::_Rb_tree_node_base"* %96 to i8*
  tail call void @_ZdlPv(i8* %97) #14
  %98 = load i64, i64* %74, align 8, !tbaa !17
  %99 = add i64 %98, -1
  store i64 %99, i64* %74, align 8, !tbaa !17
  %100 = icmp eq %"struct.std::_Rb_tree_node_base"* %95, %72
  br i1 %100, label %101, label %93, !llvm.loop !43

101:                                              ; preds = %93, %86, %91
  %102 = phi i64 [ 0, %86 ], [ %75, %91 ], [ %99, %93 ]
  %103 = sub i64 %75, %102
  ret i64 %103
}

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s898971237.cpp() #13 section ".text.startup" {
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
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn }
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
!6 = !{!"_ZTSNSt12_Vector_baseISt3setIxSt4lessIxESaIxEESaIS4_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 16}
!11 = !{!12, !7, i64 16}
!12 = !{!"_ZTSSt15_Rb_tree_header", !13, i64 0, !15, i64 32}
!13 = !{!"_ZTSSt18_Rb_tree_node_base", !14, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!14 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!15 = !{!"long", !8, i64 0}
!16 = !{!12, !7, i64 24}
!17 = !{!12, !15, i64 32}
!18 = !{!6, !7, i64 8}
!19 = !{!20, !20, i64 0}
!20 = !{!"long long", !8, i64 0}
!21 = !{!8, !8, i64 0}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = !{!12, !7, i64 8}
!27 = distinct !{!27, !24}
!28 = distinct !{!28, !24}
!29 = distinct !{!29, !24}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !9, i64 0}
!32 = !{!33, !7, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !34, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!34 = !{!"bool", !8, i64 0}
!35 = !{!36, !8, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !34, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!37 = distinct !{!37, !24}
!38 = !{!13, !7, i64 24}
!39 = !{!13, !7, i64 16}
!40 = distinct !{!40, !24}
!41 = distinct !{!41, !24}
!42 = distinct !{!42, !24}
!43 = distinct !{!43, !24}
