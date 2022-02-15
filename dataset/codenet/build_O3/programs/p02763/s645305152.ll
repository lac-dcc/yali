; ModuleID = 'Project_CodeNet_C++1400/p02763/s645305152.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s645305152.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::set<long>, std::allocator<std::set<long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::set<long>, std::allocator<std::set<long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::set<long>, std::allocator<std::set<long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::set<long>, std::allocator<std::set<long>>>::_Vector_impl_data" = type { %"class.std::set"*, %"class.std::set"*, %"class.std::set"* }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }

$_ZNSt6vectorIlSaIlEED2Ev = comdat any

$_ZNSt6vectorISt3setIlSt4lessIlESaIlEESaIS4_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE = comdat any

$_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE5eraseERKl = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local global %"class.std::vector" zeroinitializer, align 8
@constinit = private unnamed_addr constant [8 x i64] [i64 0, i64 1, i64 0, i64 -1, i64 1, i64 1, i64 -1, i64 -1], align 8
@dy = dso_local global %"class.std::vector" zeroinitializer, align 8
@constinit.3 = private unnamed_addr constant [8 x i64] [i64 1, i64 0, i64 -1, i64 0, i64 1, i64 -1, i64 1, i64 -1], align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s645305152.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIlSaIlEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z3Yesl(i64 %0) local_unnamed_addr #6 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  br label %7

5:                                                ; preds = %1
  %6 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i64 2)
  br label %7

7:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z3yesl(i64 %0) local_unnamed_addr #6 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i64 3)
  br label %7

5:                                                ; preds = %1
  %6 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0), i64 2)
  br label %7

7:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !10
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !12
  %17 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = add nsw i64 %20, 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to i64*
  store i64 16, i64* %23, align 8, !tbaa !15
  %24 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #14
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #14
  %26 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %26) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false) #14
  %27 = call noalias nonnull i8* @_Znwm(i64 1248) #15
  %28 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %27, i8** %28, align 8, !tbaa !23
  %29 = getelementptr inbounds i8, i8* %27, i64 1248
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %31 = bitcast %"class.std::set"** %30 to i8**
  store i8* %29, i8** %31, align 8, !tbaa !25
  %32 = getelementptr inbounds i8, i8* %27, i64 8
  %33 = getelementptr inbounds i8, i8* %27, i64 24
  %34 = bitcast i8* %33 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false) #14
  store i8* %32, i8** %34, align 8, !tbaa !26
  %35 = getelementptr inbounds i8, i8* %27, i64 32
  %36 = bitcast i8* %35 to i8**
  store i8* %32, i8** %36, align 8, !tbaa !30
  %37 = getelementptr inbounds i8, i8* %27, i64 40
  %38 = getelementptr inbounds i8, i8* %27, i64 56
  %39 = getelementptr inbounds i8, i8* %27, i64 72
  %40 = bitcast i8* %39 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 32, i1 false)
  store i8* %38, i8** %40, align 8, !tbaa !26
  %41 = getelementptr inbounds i8, i8* %27, i64 80
  %42 = bitcast i8* %41 to i8**
  store i8* %38, i8** %42, align 8, !tbaa !30
  %43 = getelementptr inbounds i8, i8* %27, i64 88
  %44 = getelementptr inbounds i8, i8* %27, i64 104
  %45 = getelementptr inbounds i8, i8* %27, i64 120
  %46 = bitcast i8* %45 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %43, i8 0, i64 32, i1 false)
  store i8* %44, i8** %46, align 8, !tbaa !26
  %47 = getelementptr inbounds i8, i8* %27, i64 128
  %48 = bitcast i8* %47 to i8**
  store i8* %44, i8** %48, align 8, !tbaa !30
  %49 = getelementptr inbounds i8, i8* %27, i64 136
  %50 = getelementptr inbounds i8, i8* %27, i64 152
  %51 = getelementptr inbounds i8, i8* %27, i64 168
  %52 = bitcast i8* %51 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %49, i8 0, i64 32, i1 false)
  store i8* %50, i8** %52, align 8, !tbaa !26
  %53 = getelementptr inbounds i8, i8* %27, i64 176
  %54 = bitcast i8* %53 to i8**
  store i8* %50, i8** %54, align 8, !tbaa !30
  %55 = getelementptr inbounds i8, i8* %27, i64 184
  %56 = getelementptr inbounds i8, i8* %27, i64 200
  %57 = getelementptr inbounds i8, i8* %27, i64 216
  %58 = bitcast i8* %57 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %55, i8 0, i64 32, i1 false)
  store i8* %56, i8** %58, align 8, !tbaa !26
  %59 = getelementptr inbounds i8, i8* %27, i64 224
  %60 = bitcast i8* %59 to i8**
  store i8* %56, i8** %60, align 8, !tbaa !30
  %61 = getelementptr inbounds i8, i8* %27, i64 232
  %62 = getelementptr inbounds i8, i8* %27, i64 248
  %63 = getelementptr inbounds i8, i8* %27, i64 264
  %64 = bitcast i8* %63 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %61, i8 0, i64 32, i1 false)
  store i8* %62, i8** %64, align 8, !tbaa !26
  %65 = getelementptr inbounds i8, i8* %27, i64 272
  %66 = bitcast i8* %65 to i8**
  store i8* %62, i8** %66, align 8, !tbaa !30
  %67 = getelementptr inbounds i8, i8* %27, i64 280
  %68 = getelementptr inbounds i8, i8* %27, i64 296
  %69 = getelementptr inbounds i8, i8* %27, i64 312
  %70 = bitcast i8* %69 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %67, i8 0, i64 32, i1 false)
  store i8* %68, i8** %70, align 8, !tbaa !26
  %71 = getelementptr inbounds i8, i8* %27, i64 320
  %72 = bitcast i8* %71 to i8**
  store i8* %68, i8** %72, align 8, !tbaa !30
  %73 = getelementptr inbounds i8, i8* %27, i64 328
  %74 = getelementptr inbounds i8, i8* %27, i64 344
  %75 = getelementptr inbounds i8, i8* %27, i64 360
  %76 = bitcast i8* %75 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %73, i8 0, i64 32, i1 false)
  store i8* %74, i8** %76, align 8, !tbaa !26
  %77 = getelementptr inbounds i8, i8* %27, i64 368
  %78 = bitcast i8* %77 to i8**
  store i8* %74, i8** %78, align 8, !tbaa !30
  %79 = getelementptr inbounds i8, i8* %27, i64 376
  %80 = getelementptr inbounds i8, i8* %27, i64 392
  %81 = getelementptr inbounds i8, i8* %27, i64 408
  %82 = bitcast i8* %81 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %79, i8 0, i64 32, i1 false)
  store i8* %80, i8** %82, align 8, !tbaa !26
  %83 = getelementptr inbounds i8, i8* %27, i64 416
  %84 = bitcast i8* %83 to i8**
  store i8* %80, i8** %84, align 8, !tbaa !30
  %85 = getelementptr inbounds i8, i8* %27, i64 424
  %86 = getelementptr inbounds i8, i8* %27, i64 440
  %87 = getelementptr inbounds i8, i8* %27, i64 456
  %88 = bitcast i8* %87 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %85, i8 0, i64 32, i1 false)
  store i8* %86, i8** %88, align 8, !tbaa !26
  %89 = getelementptr inbounds i8, i8* %27, i64 464
  %90 = bitcast i8* %89 to i8**
  store i8* %86, i8** %90, align 8, !tbaa !30
  %91 = getelementptr inbounds i8, i8* %27, i64 472
  %92 = getelementptr inbounds i8, i8* %27, i64 488
  %93 = getelementptr inbounds i8, i8* %27, i64 504
  %94 = bitcast i8* %93 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %91, i8 0, i64 32, i1 false)
  store i8* %92, i8** %94, align 8, !tbaa !26
  %95 = getelementptr inbounds i8, i8* %27, i64 512
  %96 = bitcast i8* %95 to i8**
  store i8* %92, i8** %96, align 8, !tbaa !30
  %97 = getelementptr inbounds i8, i8* %27, i64 520
  %98 = getelementptr inbounds i8, i8* %27, i64 536
  %99 = getelementptr inbounds i8, i8* %27, i64 552
  %100 = bitcast i8* %99 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %97, i8 0, i64 32, i1 false)
  store i8* %98, i8** %100, align 8, !tbaa !26
  %101 = getelementptr inbounds i8, i8* %27, i64 560
  %102 = bitcast i8* %101 to i8**
  store i8* %98, i8** %102, align 8, !tbaa !30
  %103 = getelementptr inbounds i8, i8* %27, i64 568
  %104 = getelementptr inbounds i8, i8* %27, i64 584
  %105 = getelementptr inbounds i8, i8* %27, i64 600
  %106 = bitcast i8* %105 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %103, i8 0, i64 32, i1 false)
  store i8* %104, i8** %106, align 8, !tbaa !26
  %107 = getelementptr inbounds i8, i8* %27, i64 608
  %108 = bitcast i8* %107 to i8**
  store i8* %104, i8** %108, align 8, !tbaa !30
  %109 = getelementptr inbounds i8, i8* %27, i64 616
  %110 = getelementptr inbounds i8, i8* %27, i64 632
  %111 = getelementptr inbounds i8, i8* %27, i64 648
  %112 = bitcast i8* %111 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %109, i8 0, i64 32, i1 false)
  store i8* %110, i8** %112, align 8, !tbaa !26
  %113 = getelementptr inbounds i8, i8* %27, i64 656
  %114 = bitcast i8* %113 to i8**
  store i8* %110, i8** %114, align 8, !tbaa !30
  %115 = getelementptr inbounds i8, i8* %27, i64 664
  %116 = getelementptr inbounds i8, i8* %27, i64 680
  %117 = getelementptr inbounds i8, i8* %27, i64 696
  %118 = bitcast i8* %117 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %115, i8 0, i64 32, i1 false)
  store i8* %116, i8** %118, align 8, !tbaa !26
  %119 = getelementptr inbounds i8, i8* %27, i64 704
  %120 = bitcast i8* %119 to i8**
  store i8* %116, i8** %120, align 8, !tbaa !30
  %121 = getelementptr inbounds i8, i8* %27, i64 712
  %122 = getelementptr inbounds i8, i8* %27, i64 728
  %123 = getelementptr inbounds i8, i8* %27, i64 744
  %124 = bitcast i8* %123 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8 0, i64 32, i1 false)
  store i8* %122, i8** %124, align 8, !tbaa !26
  %125 = getelementptr inbounds i8, i8* %27, i64 752
  %126 = bitcast i8* %125 to i8**
  store i8* %122, i8** %126, align 8, !tbaa !30
  %127 = getelementptr inbounds i8, i8* %27, i64 760
  %128 = getelementptr inbounds i8, i8* %27, i64 776
  %129 = getelementptr inbounds i8, i8* %27, i64 792
  %130 = bitcast i8* %129 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %127, i8 0, i64 32, i1 false)
  store i8* %128, i8** %130, align 8, !tbaa !26
  %131 = getelementptr inbounds i8, i8* %27, i64 800
  %132 = bitcast i8* %131 to i8**
  store i8* %128, i8** %132, align 8, !tbaa !30
  %133 = getelementptr inbounds i8, i8* %27, i64 808
  %134 = getelementptr inbounds i8, i8* %27, i64 824
  %135 = getelementptr inbounds i8, i8* %27, i64 840
  %136 = bitcast i8* %135 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %133, i8 0, i64 32, i1 false)
  store i8* %134, i8** %136, align 8, !tbaa !26
  %137 = getelementptr inbounds i8, i8* %27, i64 848
  %138 = bitcast i8* %137 to i8**
  store i8* %134, i8** %138, align 8, !tbaa !30
  %139 = getelementptr inbounds i8, i8* %27, i64 856
  %140 = getelementptr inbounds i8, i8* %27, i64 872
  %141 = getelementptr inbounds i8, i8* %27, i64 888
  %142 = bitcast i8* %141 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %139, i8 0, i64 32, i1 false)
  store i8* %140, i8** %142, align 8, !tbaa !26
  %143 = getelementptr inbounds i8, i8* %27, i64 896
  %144 = bitcast i8* %143 to i8**
  store i8* %140, i8** %144, align 8, !tbaa !30
  %145 = getelementptr inbounds i8, i8* %27, i64 904
  %146 = getelementptr inbounds i8, i8* %27, i64 920
  %147 = getelementptr inbounds i8, i8* %27, i64 936
  %148 = bitcast i8* %147 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %145, i8 0, i64 32, i1 false)
  store i8* %146, i8** %148, align 8, !tbaa !26
  %149 = getelementptr inbounds i8, i8* %27, i64 944
  %150 = bitcast i8* %149 to i8**
  store i8* %146, i8** %150, align 8, !tbaa !30
  %151 = getelementptr inbounds i8, i8* %27, i64 952
  %152 = getelementptr inbounds i8, i8* %27, i64 968
  %153 = getelementptr inbounds i8, i8* %27, i64 984
  %154 = bitcast i8* %153 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %151, i8 0, i64 32, i1 false)
  store i8* %152, i8** %154, align 8, !tbaa !26
  %155 = getelementptr inbounds i8, i8* %27, i64 992
  %156 = bitcast i8* %155 to i8**
  store i8* %152, i8** %156, align 8, !tbaa !30
  %157 = getelementptr inbounds i8, i8* %27, i64 1000
  %158 = getelementptr inbounds i8, i8* %27, i64 1016
  %159 = getelementptr inbounds i8, i8* %27, i64 1032
  %160 = bitcast i8* %159 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %157, i8 0, i64 32, i1 false)
  store i8* %158, i8** %160, align 8, !tbaa !26
  %161 = getelementptr inbounds i8, i8* %27, i64 1040
  %162 = bitcast i8* %161 to i8**
  store i8* %158, i8** %162, align 8, !tbaa !30
  %163 = getelementptr inbounds i8, i8* %27, i64 1048
  %164 = getelementptr inbounds i8, i8* %27, i64 1064
  %165 = getelementptr inbounds i8, i8* %27, i64 1080
  %166 = bitcast i8* %165 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %163, i8 0, i64 32, i1 false)
  store i8* %164, i8** %166, align 8, !tbaa !26
  %167 = getelementptr inbounds i8, i8* %27, i64 1088
  %168 = bitcast i8* %167 to i8**
  store i8* %164, i8** %168, align 8, !tbaa !30
  %169 = getelementptr inbounds i8, i8* %27, i64 1096
  %170 = getelementptr inbounds i8, i8* %27, i64 1112
  %171 = getelementptr inbounds i8, i8* %27, i64 1128
  %172 = bitcast i8* %171 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %169, i8 0, i64 32, i1 false)
  store i8* %170, i8** %172, align 8, !tbaa !26
  %173 = getelementptr inbounds i8, i8* %27, i64 1136
  %174 = bitcast i8* %173 to i8**
  store i8* %170, i8** %174, align 8, !tbaa !30
  %175 = getelementptr inbounds i8, i8* %27, i64 1144
  %176 = getelementptr inbounds i8, i8* %27, i64 1160
  %177 = getelementptr inbounds i8, i8* %27, i64 1176
  %178 = bitcast i8* %177 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %175, i8 0, i64 32, i1 false)
  store i8* %176, i8** %178, align 8, !tbaa !26
  %179 = getelementptr inbounds i8, i8* %27, i64 1184
  %180 = bitcast i8* %179 to i8**
  store i8* %176, i8** %180, align 8, !tbaa !30
  %181 = getelementptr inbounds i8, i8* %27, i64 1192
  %182 = getelementptr inbounds i8, i8* %27, i64 1208
  %183 = getelementptr inbounds i8, i8* %27, i64 1224
  %184 = bitcast i8* %183 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %181, i8 0, i64 32, i1 false)
  store i8* %182, i8** %184, align 8, !tbaa !26
  %185 = getelementptr inbounds i8, i8* %27, i64 1232
  %186 = bitcast i8* %185 to i8**
  store i8* %182, i8** %186, align 8, !tbaa !30
  %187 = getelementptr inbounds i8, i8* %27, i64 1240
  %188 = bitcast i8* %187 to i64*
  store i64 0, i64* %188, align 8, !tbaa !31
  %189 = getelementptr inbounds i8, i8* %27, i64 1248
  %190 = bitcast i8* %189 to %"class.std::set"*
  %191 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %192 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %193 = bitcast %"class.std::set"** %192 to i8**
  store i8* %189, i8** %193, align 8, !tbaa !32
  %194 = load i64, i64* %2, align 8, !tbaa !33
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %196, label %202

196:                                              ; preds = %269, %0
  %197 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %197) #14
  %198 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %198) #14
  %199 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %199) #14
  %200 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %200) #14
  %201 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
          to label %274 unwind label %301

202:                                              ; preds = %0, %269
  %203 = phi i64 [ %270, %269 ], [ 1, %0 ]
  %204 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %3)
          to label %205 unwind label %272

205:                                              ; preds = %202
  %206 = load i8, i8* %3, align 1, !tbaa !34
  %207 = sext i8 %206 to i64
  %208 = add nsw i64 %207, -97
  %209 = load %"class.std::set"*, %"class.std::set"** %191, align 8, !tbaa !23
  %210 = getelementptr inbounds %"class.std::set", %"class.std::set"* %209, i64 %208, i32 0, i32 0, i32 0, i32 0, i32 0
  %211 = getelementptr inbounds i8, i8* %210, i64 16
  %212 = bitcast i8* %211 to %"struct.std::_Rb_tree_node"**
  %213 = getelementptr inbounds i8, i8* %210, i64 8
  %214 = bitcast i8* %213 to %"struct.std::_Rb_tree_node_base"*
  %215 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %212, align 8, !tbaa !35
  %216 = icmp eq %"struct.std::_Rb_tree_node"* %215, null
  br i1 %216, label %231, label %217

217:                                              ; preds = %205, %217
  %218 = phi %"struct.std::_Rb_tree_node"* [ %227, %217 ], [ %215, %205 ]
  %219 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %218, i64 0, i32 1
  %220 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %219 to i64*
  %221 = load i64, i64* %220, align 8, !tbaa !33
  %222 = icmp slt i64 %203, %221
  %223 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %218, i64 0, i32 0, i32 2
  %224 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %218, i64 0, i32 0, i32 3
  %225 = select i1 %222, %"struct.std::_Rb_tree_node_base"** %223, %"struct.std::_Rb_tree_node_base"** %224
  %226 = bitcast %"struct.std::_Rb_tree_node_base"** %225 to %"struct.std::_Rb_tree_node"**
  %227 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %226, align 8, !tbaa !35
  %228 = icmp eq %"struct.std::_Rb_tree_node"* %227, null
  br i1 %228, label %229, label %217, !llvm.loop !36

229:                                              ; preds = %217
  %230 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %218, i64 0, i32 0
  br i1 %222, label %231, label %239

231:                                              ; preds = %229, %205
  %232 = phi %"struct.std::_Rb_tree_node_base"* [ %230, %229 ], [ %214, %205 ]
  %233 = getelementptr inbounds i8, i8* %210, i64 24
  %234 = bitcast i8* %233 to %"struct.std::_Rb_tree_node_base"**
  %235 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %234, align 8, !tbaa !26
  %236 = icmp eq %"struct.std::_Rb_tree_node_base"* %232, %235
  br i1 %236, label %248, label %237

237:                                              ; preds = %231
  %238 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %232) #16
  br label %239

239:                                              ; preds = %237, %229
  %240 = phi %"struct.std::_Rb_tree_node_base"* [ %232, %237 ], [ %230, %229 ]
  %241 = phi %"struct.std::_Rb_tree_node_base"* [ %238, %237 ], [ %230, %229 ]
  %242 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %241, i64 1
  %243 = bitcast %"struct.std::_Rb_tree_node_base"* %242 to i64*
  %244 = load i64, i64* %243, align 8, !tbaa !33
  %245 = icmp sge i64 %244, %203
  %246 = icmp eq %"struct.std::_Rb_tree_node_base"* %240, null
  %247 = select i1 %245, i1 true, i1 %246
  br i1 %247, label %269, label %250

248:                                              ; preds = %231
  %249 = icmp eq %"struct.std::_Rb_tree_node_base"* %232, null
  br i1 %249, label %269, label %250

250:                                              ; preds = %239, %248
  %251 = phi %"struct.std::_Rb_tree_node_base"* [ %232, %248 ], [ %240, %239 ]
  %252 = icmp eq %"struct.std::_Rb_tree_node_base"* %251, %214
  br i1 %252, label %258, label %253

253:                                              ; preds = %250
  %254 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %251, i64 1
  %255 = bitcast %"struct.std::_Rb_tree_node_base"* %254 to i64*
  %256 = load i64, i64* %255, align 8, !tbaa !33
  %257 = icmp slt i64 %203, %256
  br label %258

258:                                              ; preds = %253, %250
  %259 = phi i1 [ true, %250 ], [ %257, %253 ]
  %260 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %261 unwind label %272

261:                                              ; preds = %258
  %262 = getelementptr inbounds i8, i8* %260, i64 32
  %263 = bitcast i8* %262 to i64*
  store i64 %203, i64* %263, align 8, !tbaa !33
  %264 = bitcast i8* %260 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %259, %"struct.std::_Rb_tree_node_base"* nonnull %264, %"struct.std::_Rb_tree_node_base"* nonnull %251, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %214) #14
  %265 = getelementptr inbounds i8, i8* %210, i64 40
  %266 = bitcast i8* %265 to i64*
  %267 = load i64, i64* %266, align 8, !tbaa !31
  %268 = add i64 %267, 1
  store i64 %268, i64* %266, align 8, !tbaa !31
  br label %269

269:                                              ; preds = %261, %248, %239
  %270 = add nuw nsw i64 %203, 1
  %271 = icmp eq i64 %203, %194
  br i1 %271, label %196, label %202, !llvm.loop !38

272:                                              ; preds = %258, %202
  %273 = landingpad { i8*, i32 }
          cleanup
  br label %492

274:                                              ; preds = %196
  %275 = load i64, i64* %5, align 8, !tbaa !33
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %277, label %303

277:                                              ; preds = %274
  %278 = load %"class.std::set"*, %"class.std::set"** %191, align 8, !tbaa !23
  br label %279

279:                                              ; preds = %486, %277
  %280 = phi %"class.std::set"* [ %278, %277 ], [ %487, %486 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %200) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %199) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %198) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %197) #14
  %281 = icmp eq %"class.std::set"* %280, %190
  br i1 %281, label %297, label %282

282:                                              ; preds = %279, %292
  %283 = phi %"class.std::set"* [ %293, %292 ], [ %280, %279 ]
  %284 = getelementptr inbounds %"class.std::set", %"class.std::set"* %283, i64 0, i32 0
  %285 = getelementptr inbounds %"class.std::set", %"class.std::set"* %283, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %286 = getelementptr inbounds i8, i8* %285, i64 16
  %287 = bitcast i8* %286 to %"struct.std::_Rb_tree_node"**
  %288 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %287, align 8, !tbaa !39
  invoke void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %284, %"struct.std::_Rb_tree_node"* %288)
          to label %292 unwind label %289

289:                                              ; preds = %282
  %290 = landingpad { i8*, i32 }
          catch i8* null
  %291 = extractvalue { i8*, i32 } %290, 0
  call void @__clang_call_terminate(i8* %291) #17
  unreachable

292:                                              ; preds = %282
  %293 = getelementptr inbounds %"class.std::set", %"class.std::set"* %283, i64 1
  %294 = icmp eq %"class.std::set"* %293, %190
  br i1 %294, label %295, label %282, !llvm.loop !40

295:                                              ; preds = %292
  %296 = icmp eq %"class.std::set"* %280, null
  br i1 %296, label %300, label %297

297:                                              ; preds = %279, %295
  %298 = phi %"class.std::set"* [ %280, %295 ], [ %190, %279 ]
  %299 = getelementptr %"class.std::set", %"class.std::set"* %298, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZdlPv(i8* %299) #14
  br label %300

300:                                              ; preds = %295, %297
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #14
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #14
  ret i32 0

301:                                              ; preds = %196
  %302 = landingpad { i8*, i32 }
          cleanup
  br label %490

303:                                              ; preds = %274, %486
  %304 = phi i64 [ %488, %486 ], [ 0, %274 ]
  %305 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6)
          to label %306 unwind label %314

306:                                              ; preds = %303
  %307 = load i64, i64* %6, align 8, !tbaa !33
  %308 = icmp eq i64 %307, 1
  br i1 %308, label %309, label %425

309:                                              ; preds = %306
  %310 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6)
          to label %311 unwind label %314

311:                                              ; preds = %309
  %312 = load %"class.std::set"*, %"class.std::set"** %191, align 8, !tbaa !23
  %313 = load i64, i64* %6, align 8
  br label %316

314:                                              ; preds = %483, %433, %427, %425, %309, %303
  %315 = landingpad { i8*, i32 }
          cleanup
  br label %490

316:                                              ; preds = %311, %422
  %317 = phi i64 [ 0, %311 ], [ %423, %422 ]
  %318 = getelementptr inbounds %"class.std::set", %"class.std::set"* %312, i64 %317
  %319 = getelementptr inbounds %"class.std::set", %"class.std::set"* %318, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %320 = getelementptr inbounds i8, i8* %319, i64 16
  %321 = bitcast i8* %320 to %"struct.std::_Rb_tree_node"**
  %322 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %321, align 8, !tbaa !39
  %323 = getelementptr inbounds i8, i8* %319, i64 8
  %324 = bitcast i8* %323 to %"struct.std::_Rb_tree_node_base"*
  %325 = icmp eq %"struct.std::_Rb_tree_node"* %322, null
  br i1 %325, label %422, label %326

326:                                              ; preds = %316, %326
  %327 = phi %"struct.std::_Rb_tree_node"* [ %339, %326 ], [ %322, %316 ]
  %328 = phi %"struct.std::_Rb_tree_node_base"* [ %336, %326 ], [ %324, %316 ]
  %329 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %327, i64 0, i32 1
  %330 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %329 to i64*
  %331 = load i64, i64* %330, align 8, !tbaa !33
  %332 = icmp slt i64 %331, %313
  %333 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %327, i64 0, i32 0, i32 3
  %334 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %327, i64 0, i32 0
  %335 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %327, i64 0, i32 0, i32 2
  %336 = select i1 %332, %"struct.std::_Rb_tree_node_base"* %328, %"struct.std::_Rb_tree_node_base"* %334
  %337 = select i1 %332, %"struct.std::_Rb_tree_node_base"** %333, %"struct.std::_Rb_tree_node_base"** %335
  %338 = bitcast %"struct.std::_Rb_tree_node_base"** %337 to %"struct.std::_Rb_tree_node"**
  %339 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %338, align 8, !tbaa !35
  %340 = icmp eq %"struct.std::_Rb_tree_node"* %339, null
  br i1 %340, label %341, label %326, !llvm.loop !41

341:                                              ; preds = %326
  %342 = icmp eq %"struct.std::_Rb_tree_node_base"* %336, %324
  br i1 %342, label %422, label %343

343:                                              ; preds = %341
  %344 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %336, i64 1
  %345 = bitcast %"struct.std::_Rb_tree_node_base"* %344 to i64*
  %346 = load i64, i64* %345, align 8, !tbaa !33
  %347 = icmp slt i64 %313, %346
  %348 = select i1 %347, %"struct.std::_Rb_tree_node_base"* %324, %"struct.std::_Rb_tree_node_base"* %336
  %349 = icmp eq %"struct.std::_Rb_tree_node_base"* %348, %324
  br i1 %349, label %422, label %350

350:                                              ; preds = %343
  %351 = getelementptr inbounds %"class.std::set", %"class.std::set"* %318, i64 0, i32 0
  %352 = invoke i64 @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE5eraseERKl(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %351, i64* nonnull align 8 dereferenceable(8) %6)
          to label %353 unwind label %420

353:                                              ; preds = %350
  %354 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %3)
          to label %355 unwind label %420

355:                                              ; preds = %353
  %356 = load i8, i8* %3, align 1, !tbaa !34
  %357 = sext i8 %356 to i64
  %358 = add nsw i64 %357, -97
  %359 = getelementptr inbounds %"class.std::set", %"class.std::set"* %312, i64 %358, i32 0, i32 0, i32 0, i32 0, i32 0
  %360 = getelementptr inbounds i8, i8* %359, i64 16
  %361 = bitcast i8* %360 to %"struct.std::_Rb_tree_node"**
  %362 = getelementptr inbounds i8, i8* %359, i64 8
  %363 = bitcast i8* %362 to %"struct.std::_Rb_tree_node_base"*
  %364 = load i64, i64* %6, align 8
  %365 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %361, align 8, !tbaa !35
  %366 = icmp eq %"struct.std::_Rb_tree_node"* %365, null
  br i1 %366, label %381, label %367

367:                                              ; preds = %355, %367
  %368 = phi %"struct.std::_Rb_tree_node"* [ %377, %367 ], [ %365, %355 ]
  %369 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %368, i64 0, i32 1
  %370 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %369 to i64*
  %371 = load i64, i64* %370, align 8, !tbaa !33
  %372 = icmp slt i64 %364, %371
  %373 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %368, i64 0, i32 0, i32 2
  %374 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %368, i64 0, i32 0, i32 3
  %375 = select i1 %372, %"struct.std::_Rb_tree_node_base"** %373, %"struct.std::_Rb_tree_node_base"** %374
  %376 = bitcast %"struct.std::_Rb_tree_node_base"** %375 to %"struct.std::_Rb_tree_node"**
  %377 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %376, align 8, !tbaa !35
  %378 = icmp eq %"struct.std::_Rb_tree_node"* %377, null
  br i1 %378, label %379, label %367, !llvm.loop !36

379:                                              ; preds = %367
  %380 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %368, i64 0, i32 0
  br i1 %372, label %381, label %389

381:                                              ; preds = %379, %355
  %382 = phi %"struct.std::_Rb_tree_node_base"* [ %380, %379 ], [ %363, %355 ]
  %383 = getelementptr inbounds i8, i8* %359, i64 24
  %384 = bitcast i8* %383 to %"struct.std::_Rb_tree_node_base"**
  %385 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %384, align 8, !tbaa !26
  %386 = icmp eq %"struct.std::_Rb_tree_node_base"* %382, %385
  br i1 %386, label %398, label %387

387:                                              ; preds = %381
  %388 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %382) #16
  br label %389

389:                                              ; preds = %387, %379
  %390 = phi %"struct.std::_Rb_tree_node_base"* [ %382, %387 ], [ %380, %379 ]
  %391 = phi %"struct.std::_Rb_tree_node_base"* [ %388, %387 ], [ %380, %379 ]
  %392 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %391, i64 1
  %393 = bitcast %"struct.std::_Rb_tree_node_base"* %392 to i64*
  %394 = load i64, i64* %393, align 8, !tbaa !33
  %395 = icmp sge i64 %394, %364
  %396 = icmp eq %"struct.std::_Rb_tree_node_base"* %390, null
  %397 = select i1 %395, i1 true, i1 %396
  br i1 %397, label %486, label %400

398:                                              ; preds = %381
  %399 = icmp eq %"struct.std::_Rb_tree_node_base"* %382, null
  br i1 %399, label %486, label %400

400:                                              ; preds = %389, %398
  %401 = phi %"struct.std::_Rb_tree_node_base"* [ %382, %398 ], [ %390, %389 ]
  %402 = icmp eq %"struct.std::_Rb_tree_node_base"* %401, %363
  br i1 %402, label %408, label %403

403:                                              ; preds = %400
  %404 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %401, i64 1
  %405 = bitcast %"struct.std::_Rb_tree_node_base"* %404 to i64*
  %406 = load i64, i64* %405, align 8, !tbaa !33
  %407 = icmp slt i64 %364, %406
  br label %408

408:                                              ; preds = %403, %400
  %409 = phi i1 [ true, %400 ], [ %407, %403 ]
  %410 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %411 unwind label %420

411:                                              ; preds = %408
  %412 = getelementptr inbounds i8, i8* %410, i64 32
  %413 = bitcast i8* %412 to i64*
  %414 = load i64, i64* %6, align 8, !tbaa !33
  store i64 %414, i64* %413, align 8, !tbaa !33
  %415 = bitcast i8* %410 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %409, %"struct.std::_Rb_tree_node_base"* nonnull %415, %"struct.std::_Rb_tree_node_base"* nonnull %401, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %363) #14
  %416 = getelementptr inbounds i8, i8* %359, i64 40
  %417 = bitcast i8* %416 to i64*
  %418 = load i64, i64* %417, align 8, !tbaa !31
  %419 = add i64 %418, 1
  store i64 %419, i64* %417, align 8, !tbaa !31
  br label %486

420:                                              ; preds = %408, %350, %353
  %421 = landingpad { i8*, i32 }
          cleanup
  br label %490

422:                                              ; preds = %316, %341, %343
  %423 = add nuw nsw i64 %317, 1
  %424 = icmp eq i64 %423, 26
  br i1 %424, label %486, label %316, !llvm.loop !42

425:                                              ; preds = %306
  %426 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %7)
          to label %427 unwind label %314

427:                                              ; preds = %425
  %428 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %426, i64* nonnull align 8 dereferenceable(8) %8)
          to label %429 unwind label %314

429:                                              ; preds = %427
  %430 = load %"class.std::set"*, %"class.std::set"** %191, align 8, !tbaa !23
  %431 = load i64, i64* %7, align 8
  %432 = load i64, i64* %8, align 8
  br label %435

433:                                              ; preds = %475
  %434 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %480)
          to label %483 unwind label %314

435:                                              ; preds = %429, %475
  %436 = phi i64 [ 0, %429 ], [ %481, %475 ]
  %437 = phi i64 [ 0, %429 ], [ %480, %475 ]
  %438 = getelementptr inbounds %"class.std::set", %"class.std::set"* %430, i64 %436, i32 0, i32 0, i32 0, i32 0, i32 0
  %439 = getelementptr inbounds i8, i8* %438, i64 16
  %440 = bitcast i8* %439 to %"struct.std::_Rb_tree_node"**
  %441 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %440, align 8, !tbaa !39
  %442 = getelementptr inbounds i8, i8* %438, i64 8
  %443 = bitcast i8* %442 to %"struct.std::_Rb_tree_node_base"*
  %444 = icmp eq %"struct.std::_Rb_tree_node"* %441, null
  br i1 %444, label %475, label %445

445:                                              ; preds = %435, %445
  %446 = phi %"struct.std::_Rb_tree_node"* [ %458, %445 ], [ %441, %435 ]
  %447 = phi %"struct.std::_Rb_tree_node_base"* [ %455, %445 ], [ %443, %435 ]
  %448 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %446, i64 0, i32 1
  %449 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %448 to i64*
  %450 = load i64, i64* %449, align 8, !tbaa !33
  %451 = icmp slt i64 %450, %431
  %452 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %446, i64 0, i32 0, i32 3
  %453 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %446, i64 0, i32 0
  %454 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %446, i64 0, i32 0, i32 2
  %455 = select i1 %451, %"struct.std::_Rb_tree_node_base"* %447, %"struct.std::_Rb_tree_node_base"* %453
  %456 = select i1 %451, %"struct.std::_Rb_tree_node_base"** %452, %"struct.std::_Rb_tree_node_base"** %454
  %457 = bitcast %"struct.std::_Rb_tree_node_base"** %456 to %"struct.std::_Rb_tree_node"**
  %458 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %457, align 8, !tbaa !35
  %459 = icmp eq %"struct.std::_Rb_tree_node"* %458, null
  br i1 %459, label %460, label %445, !llvm.loop !41

460:                                              ; preds = %445, %460
  %461 = phi %"struct.std::_Rb_tree_node"* [ %473, %460 ], [ %441, %445 ]
  %462 = phi %"struct.std::_Rb_tree_node_base"* [ %470, %460 ], [ %443, %445 ]
  %463 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %461, i64 0, i32 1
  %464 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %463 to i64*
  %465 = load i64, i64* %464, align 8, !tbaa !33
  %466 = icmp slt i64 %432, %465
  %467 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %461, i64 0, i32 0
  %468 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %461, i64 0, i32 0, i32 2
  %469 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %461, i64 0, i32 0, i32 3
  %470 = select i1 %466, %"struct.std::_Rb_tree_node_base"* %467, %"struct.std::_Rb_tree_node_base"* %462
  %471 = select i1 %466, %"struct.std::_Rb_tree_node_base"** %468, %"struct.std::_Rb_tree_node_base"** %469
  %472 = bitcast %"struct.std::_Rb_tree_node_base"** %471 to %"struct.std::_Rb_tree_node"**
  %473 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %472, align 8, !tbaa !35
  %474 = icmp eq %"struct.std::_Rb_tree_node"* %473, null
  br i1 %474, label %475, label %460, !llvm.loop !43

475:                                              ; preds = %460, %435
  %476 = phi %"struct.std::_Rb_tree_node_base"* [ %443, %435 ], [ %455, %460 ]
  %477 = phi %"struct.std::_Rb_tree_node_base"* [ %443, %435 ], [ %470, %460 ]
  %478 = icmp ne %"struct.std::_Rb_tree_node_base"* %476, %477
  %479 = zext i1 %478 to i64
  %480 = add nuw nsw i64 %437, %479
  %481 = add nuw nsw i64 %436, 1
  %482 = icmp eq i64 %481, 26
  br i1 %482, label %433, label %435, !llvm.loop !44

483:                                              ; preds = %433
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !34
  %484 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %434, i8* nonnull %1, i64 1)
          to label %485 unwind label %314

485:                                              ; preds = %483
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %486

486:                                              ; preds = %422, %411, %398, %389, %485
  %487 = phi %"class.std::set"* [ %312, %411 ], [ %312, %398 ], [ %312, %389 ], [ %430, %485 ], [ %312, %422 ]
  %488 = add nuw nsw i64 %304, 1
  %489 = icmp eq i64 %488, %275
  br i1 %489, label %279, label %303, !llvm.loop !45

490:                                              ; preds = %314, %420, %301
  %491 = phi { i8*, i32 } [ %302, %301 ], [ %315, %314 ], [ %421, %420 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %200) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %199) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %198) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %197) #14
  br label %492

492:                                              ; preds = %490, %272
  %493 = phi { i8*, i32 } [ %273, %272 ], [ %491, %490 ]
  call void @_ZNSt6vectorISt3setIlSt4lessIlESaIlEESaIS4_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #14
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #14
  resume { i8*, i32 } %493
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt3setIlSt4lessIlESaIlEESaIS4_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::set"*, %"class.std::set"** %2, align 8, !tbaa !23
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::set"*, %"class.std::set"** %4, align 8, !tbaa !32
  %6 = icmp eq %"class.std::set"* %3, %5
  br i1 %6, label %22, label %7

7:                                                ; preds = %1, %17
  %8 = phi %"class.std::set"* [ %18, %17 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0
  %10 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds i8, i8* %10, i64 16
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node"**
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8, !tbaa !39
  invoke void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %9, %"struct.std::_Rb_tree_node"* %13)
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
  %21 = load %"class.std::set"*, %"class.std::set"** %2, align 8, !tbaa !23
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

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !46
  tail call void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !47
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !48

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE5eraseERKl(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = load i64, i64* %1, align 8
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !35
  %10 = icmp eq %"struct.std::_Rb_tree_node"* %9, null
  br i1 %10, label %70, label %11

11:                                               ; preds = %2, %64
  %12 = phi %"struct.std::_Rb_tree_node"* [ %68, %64 ], [ %9, %2 ]
  %13 = phi %"struct.std::_Rb_tree_node_base"* [ %65, %64 ], [ %7, %2 ]
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 1
  %15 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %14 to i64*
  %16 = load i64, i64* %15, align 8, !tbaa !33
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
  %26 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %25, align 8, !tbaa !47
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 3
  %28 = bitcast %"struct.std::_Rb_tree_node_base"** %27 to %"struct.std::_Rb_tree_node"**
  %29 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %28, align 8, !tbaa !46
  %30 = icmp eq %"struct.std::_Rb_tree_node"* %26, null
  br i1 %30, label %46, label %31

31:                                               ; preds = %24, %31
  %32 = phi %"struct.std::_Rb_tree_node"* [ %44, %31 ], [ %26, %24 ]
  %33 = phi %"struct.std::_Rb_tree_node_base"* [ %41, %31 ], [ %22, %24 ]
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 1
  %35 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %34 to i64*
  %36 = load i64, i64* %35, align 8, !tbaa !33
  %37 = icmp slt i64 %36, %8
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0, i32 3
  %39 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0, i32 2
  %41 = select i1 %37, %"struct.std::_Rb_tree_node_base"* %33, %"struct.std::_Rb_tree_node_base"* %39
  %42 = select i1 %37, %"struct.std::_Rb_tree_node_base"** %38, %"struct.std::_Rb_tree_node_base"** %40
  %43 = bitcast %"struct.std::_Rb_tree_node_base"** %42 to %"struct.std::_Rb_tree_node"**
  %44 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %43, align 8, !tbaa !35
  %45 = icmp eq %"struct.std::_Rb_tree_node"* %44, null
  br i1 %45, label %46, label %31, !llvm.loop !41

46:                                               ; preds = %31, %24
  %47 = phi %"struct.std::_Rb_tree_node_base"* [ %22, %24 ], [ %41, %31 ]
  %48 = icmp eq %"struct.std::_Rb_tree_node"* %29, null
  br i1 %48, label %70, label %49

49:                                               ; preds = %46, %49
  %50 = phi %"struct.std::_Rb_tree_node"* [ %62, %49 ], [ %29, %46 ]
  %51 = phi %"struct.std::_Rb_tree_node_base"* [ %59, %49 ], [ %13, %46 ]
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 1
  %53 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %52 to i64*
  %54 = load i64, i64* %53, align 8, !tbaa !33
  %55 = icmp slt i64 %8, %54
  %56 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0, i32 2
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0, i32 3
  %59 = select i1 %55, %"struct.std::_Rb_tree_node_base"* %56, %"struct.std::_Rb_tree_node_base"* %51
  %60 = select i1 %55, %"struct.std::_Rb_tree_node_base"** %57, %"struct.std::_Rb_tree_node_base"** %58
  %61 = bitcast %"struct.std::_Rb_tree_node_base"** %60 to %"struct.std::_Rb_tree_node"**
  %62 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %61, align 8, !tbaa !35
  %63 = icmp eq %"struct.std::_Rb_tree_node"* %62, null
  br i1 %63, label %70, label %49, !llvm.loop !43

64:                                               ; preds = %20, %18
  %65 = phi %"struct.std::_Rb_tree_node_base"* [ %13, %18 ], [ %22, %20 ]
  %66 = phi %"struct.std::_Rb_tree_node_base"** [ %19, %18 ], [ %23, %20 ]
  %67 = bitcast %"struct.std::_Rb_tree_node_base"** %66 to %"struct.std::_Rb_tree_node"**
  %68 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %67, align 8, !tbaa !35
  %69 = icmp eq %"struct.std::_Rb_tree_node"* %68, null
  br i1 %69, label %70, label %11, !llvm.loop !49

70:                                               ; preds = %64, %49, %2, %46
  %71 = phi %"struct.std::_Rb_tree_node_base"* [ %47, %46 ], [ %7, %2 ], [ %47, %49 ], [ %65, %64 ]
  %72 = phi %"struct.std::_Rb_tree_node_base"* [ %13, %46 ], [ %7, %2 ], [ %59, %49 ], [ %65, %64 ]
  %73 = getelementptr inbounds i8, i8* %3, i64 40
  %74 = bitcast i8* %73 to i64*
  %75 = load i64, i64* %74, align 8, !tbaa !31
  %76 = getelementptr inbounds i8, i8* %3, i64 24
  %77 = bitcast i8* %76 to %"struct.std::_Rb_tree_node_base"**
  %78 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %77, align 8, !tbaa !26
  %79 = icmp eq %"struct.std::_Rb_tree_node_base"* %78, %71
  %80 = icmp eq %"struct.std::_Rb_tree_node_base"* %72, %7
  %81 = select i1 %79, i1 %80, i1 false
  br i1 %81, label %82, label %91

82:                                               ; preds = %70
  invoke void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %9)
          to label %86 unwind label %83

83:                                               ; preds = %82
  %84 = landingpad { i8*, i32 }
          catch i8* null
  %85 = extractvalue { i8*, i32 } %84, 0
  tail call void @__clang_call_terminate(i8* %85) #17
  unreachable

86:                                               ; preds = %82
  %87 = bitcast i8* %4 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %87, align 8, !tbaa !39
  %88 = bitcast i8* %76 to i8**
  store i8* %6, i8** %88, align 8, !tbaa !26
  %89 = getelementptr inbounds i8, i8* %3, i64 32
  %90 = bitcast i8* %89 to i8**
  store i8* %6, i8** %90, align 8, !tbaa !30
  store i64 0, i64* %74, align 8, !tbaa !31
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
  %98 = load i64, i64* %74, align 8, !tbaa !31
  %99 = add i64 %98, -1
  store i64 %99, i64* %74, align 8, !tbaa !31
  %100 = icmp eq %"struct.std::_Rb_tree_node_base"* %95, %72
  br i1 %100, label %101, label %93, !llvm.loop !50

101:                                              ; preds = %93, %86, %91
  %102 = phi i64 [ 0, %86 ], [ %75, %91 ], [ %99, %93 ]
  %103 = sub i64 %75, %102
  ret i64 %103
}

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s645305152.cpp() #13 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @dx to i8*), i8 0, i64 24, i1 false) #14
  %2 = invoke noalias nonnull i8* @_Znwm(i64 64) #15
          to label %13 unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { i8*, i32 }
          cleanup
  %5 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %6 = icmp eq i64* %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %3, %17
  %8 = phi i64* [ %19, %17 ], [ %5, %3 ]
  %9 = phi { i8*, i32 } [ %18, %17 ], [ %4, %3 ]
  %10 = bitcast i64* %8 to i8*
  tail call void @_ZdlPv(i8* nonnull %10) #14
  br label %11

11:                                               ; preds = %7, %17, %3
  %12 = phi { i8*, i32 } [ %4, %3 ], [ %18, %17 ], [ %9, %7 ]
  resume { i8*, i32 } %12

13:                                               ; preds = %0
  store i8* %2, i8** bitcast (%"class.std::vector"* @dx to i8**), align 8, !tbaa !5
  %14 = getelementptr inbounds i8, i8* %2, i64 64
  store i8* %14, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !51
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %2, i8* noundef nonnull align 8 dereferenceable(64) bitcast ([8 x i64]* @constinit to i8*), i64 64, i1 false) #14
  store i8* %14, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !52
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIlSaIlEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @dx to i8*), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @dy to i8*), i8 0, i64 24, i1 false) #14
  %16 = invoke noalias nonnull i8* @_Znwm(i64 64) #15
          to label %21 unwind label %17

17:                                               ; preds = %13
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %20 = icmp eq i64* %19, null
  br i1 %20, label %11, label %7

21:                                               ; preds = %13
  store i8* %16, i8** bitcast (%"class.std::vector"* @dy to i8**), align 8, !tbaa !5
  %22 = getelementptr inbounds i8, i8* %16, i64 64
  store i8* %22, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !51
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %16, i8* noundef nonnull align 8 dereferenceable(64) bitcast ([8 x i64]* @constinit.3 to i8*), i64 64, i1 false) #14
  store i8* %22, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !52
  %23 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIlSaIlEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @dy to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !9, i64 0}
!12 = !{!13, !7, i64 216}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !14, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!14 = !{!"bool", !8, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSSt8ios_base", !17, i64 8, !17, i64 16, !18, i64 24, !19, i64 28, !19, i64 32, !7, i64 40, !20, i64 48, !8, i64 64, !21, i64 192, !7, i64 200, !22, i64 208}
!17 = !{!"long", !8, i64 0}
!18 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!19 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!20 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !17, i64 8}
!21 = !{!"int", !8, i64 0}
!22 = !{!"_ZTSSt6locale", !7, i64 0}
!23 = !{!24, !7, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseISt3setIlSt4lessIlESaIlEESaIS4_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!25 = !{!24, !7, i64 16}
!26 = !{!27, !7, i64 16}
!27 = !{!"_ZTSSt15_Rb_tree_header", !28, i64 0, !17, i64 32}
!28 = !{!"_ZTSSt18_Rb_tree_node_base", !29, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!29 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!30 = !{!27, !7, i64 24}
!31 = !{!27, !17, i64 32}
!32 = !{!24, !7, i64 8}
!33 = !{!17, !17, i64 0}
!34 = !{!8, !8, i64 0}
!35 = !{!7, !7, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = distinct !{!38, !37}
!39 = !{!27, !7, i64 8}
!40 = distinct !{!40, !37}
!41 = distinct !{!41, !37}
!42 = distinct !{!42, !37}
!43 = distinct !{!43, !37}
!44 = distinct !{!44, !37}
!45 = distinct !{!45, !37}
!46 = !{!28, !7, i64 24}
!47 = !{!28, !7, i64 16}
!48 = distinct !{!48, !37}
!49 = distinct !{!49, !37}
!50 = distinct !{!50, !37}
!51 = !{!6, !7, i64 16}
!52 = !{!6, !7, i64 8}
