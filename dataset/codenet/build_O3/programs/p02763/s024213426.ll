; ModuleID = 'Project_CodeNet_C++1400/p02763/s024213426.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s024213426.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
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

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5eraseERKx = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@rng = dso_local local_unnamed_addr global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@_ZL2pi = internal global double 0.000000e+00, align 8
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s024213426.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5powerxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %3, %14
  %6 = phi i64 [ %15, %14 ], [ 1, %3 ]
  %7 = phi i64 [ %17, %14 ], [ %0, %3 ]
  %8 = phi i64 [ %18, %14 ], [ %1, %3 ]
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %6, %7
  %13 = srem i64 %12, %2
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %13, %11 ], [ %6, %5 ]
  %16 = mul nsw i64 %7, %7
  %17 = srem i64 %16, %2
  %18 = lshr i64 %8, 1
  %19 = icmp ult i64 %8, 2
  br i1 %19, label %20, label %5, !llvm.loop !5

20:                                               ; preds = %14, %3
  %21 = phi i64 [ 1, %3 ], [ %15, %14 ]
  ret i64 %21
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z9angshuGodv() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !7
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !10
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !7
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !10
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %17 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), %struct._IO_FILE* %16)
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !15
  %19 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), %struct._IO_FILE* %18)
  ret void
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #14
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %13 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #14
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !16
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %16, align 8, !tbaa !18
  %17 = bitcast %union.anon* %14 to i8*
  store i8 0, i8* %17, align 8, !tbaa !21
  %18 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %19 unwind label %208

19:                                               ; preds = %0
  %20 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %20) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false) #14
  %21 = invoke noalias nonnull i8* @_Znwm(i64 1248) #15
          to label %22 unwind label %210

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !22
  %24 = getelementptr inbounds i8, i8* %21, i64 1248
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %26 = bitcast %"class.std::set"** %25 to i8**
  store i8* %24, i8** %26, align 8, !tbaa !24
  %27 = getelementptr inbounds i8, i8* %21, i64 8
  %28 = getelementptr inbounds i8, i8* %21, i64 24
  %29 = bitcast i8* %28 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false) #14
  store i8* %27, i8** %29, align 8, !tbaa !25
  %30 = getelementptr inbounds i8, i8* %21, i64 32
  %31 = bitcast i8* %30 to i8**
  store i8* %27, i8** %31, align 8, !tbaa !29
  %32 = getelementptr inbounds i8, i8* %21, i64 40
  %33 = getelementptr inbounds i8, i8* %21, i64 56
  %34 = getelementptr inbounds i8, i8* %21, i64 72
  %35 = bitcast i8* %34 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %32, i8 0, i64 32, i1 false)
  store i8* %33, i8** %35, align 8, !tbaa !25
  %36 = getelementptr inbounds i8, i8* %21, i64 80
  %37 = bitcast i8* %36 to i8**
  store i8* %33, i8** %37, align 8, !tbaa !29
  %38 = getelementptr inbounds i8, i8* %21, i64 88
  %39 = getelementptr inbounds i8, i8* %21, i64 104
  %40 = getelementptr inbounds i8, i8* %21, i64 120
  %41 = bitcast i8* %40 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 32, i1 false)
  store i8* %39, i8** %41, align 8, !tbaa !25
  %42 = getelementptr inbounds i8, i8* %21, i64 128
  %43 = bitcast i8* %42 to i8**
  store i8* %39, i8** %43, align 8, !tbaa !29
  %44 = getelementptr inbounds i8, i8* %21, i64 136
  %45 = getelementptr inbounds i8, i8* %21, i64 152
  %46 = getelementptr inbounds i8, i8* %21, i64 168
  %47 = bitcast i8* %46 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %44, i8 0, i64 32, i1 false)
  store i8* %45, i8** %47, align 8, !tbaa !25
  %48 = getelementptr inbounds i8, i8* %21, i64 176
  %49 = bitcast i8* %48 to i8**
  store i8* %45, i8** %49, align 8, !tbaa !29
  %50 = getelementptr inbounds i8, i8* %21, i64 184
  %51 = getelementptr inbounds i8, i8* %21, i64 200
  %52 = getelementptr inbounds i8, i8* %21, i64 216
  %53 = bitcast i8* %52 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %50, i8 0, i64 32, i1 false)
  store i8* %51, i8** %53, align 8, !tbaa !25
  %54 = getelementptr inbounds i8, i8* %21, i64 224
  %55 = bitcast i8* %54 to i8**
  store i8* %51, i8** %55, align 8, !tbaa !29
  %56 = getelementptr inbounds i8, i8* %21, i64 232
  %57 = getelementptr inbounds i8, i8* %21, i64 248
  %58 = getelementptr inbounds i8, i8* %21, i64 264
  %59 = bitcast i8* %58 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %56, i8 0, i64 32, i1 false)
  store i8* %57, i8** %59, align 8, !tbaa !25
  %60 = getelementptr inbounds i8, i8* %21, i64 272
  %61 = bitcast i8* %60 to i8**
  store i8* %57, i8** %61, align 8, !tbaa !29
  %62 = getelementptr inbounds i8, i8* %21, i64 280
  %63 = getelementptr inbounds i8, i8* %21, i64 296
  %64 = getelementptr inbounds i8, i8* %21, i64 312
  %65 = bitcast i8* %64 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %62, i8 0, i64 32, i1 false)
  store i8* %63, i8** %65, align 8, !tbaa !25
  %66 = getelementptr inbounds i8, i8* %21, i64 320
  %67 = bitcast i8* %66 to i8**
  store i8* %63, i8** %67, align 8, !tbaa !29
  %68 = getelementptr inbounds i8, i8* %21, i64 328
  %69 = getelementptr inbounds i8, i8* %21, i64 344
  %70 = getelementptr inbounds i8, i8* %21, i64 360
  %71 = bitcast i8* %70 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %68, i8 0, i64 32, i1 false)
  store i8* %69, i8** %71, align 8, !tbaa !25
  %72 = getelementptr inbounds i8, i8* %21, i64 368
  %73 = bitcast i8* %72 to i8**
  store i8* %69, i8** %73, align 8, !tbaa !29
  %74 = getelementptr inbounds i8, i8* %21, i64 376
  %75 = getelementptr inbounds i8, i8* %21, i64 392
  %76 = getelementptr inbounds i8, i8* %21, i64 408
  %77 = bitcast i8* %76 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %74, i8 0, i64 32, i1 false)
  store i8* %75, i8** %77, align 8, !tbaa !25
  %78 = getelementptr inbounds i8, i8* %21, i64 416
  %79 = bitcast i8* %78 to i8**
  store i8* %75, i8** %79, align 8, !tbaa !29
  %80 = getelementptr inbounds i8, i8* %21, i64 424
  %81 = getelementptr inbounds i8, i8* %21, i64 440
  %82 = getelementptr inbounds i8, i8* %21, i64 456
  %83 = bitcast i8* %82 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %80, i8 0, i64 32, i1 false)
  store i8* %81, i8** %83, align 8, !tbaa !25
  %84 = getelementptr inbounds i8, i8* %21, i64 464
  %85 = bitcast i8* %84 to i8**
  store i8* %81, i8** %85, align 8, !tbaa !29
  %86 = getelementptr inbounds i8, i8* %21, i64 472
  %87 = getelementptr inbounds i8, i8* %21, i64 488
  %88 = getelementptr inbounds i8, i8* %21, i64 504
  %89 = bitcast i8* %88 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %86, i8 0, i64 32, i1 false)
  store i8* %87, i8** %89, align 8, !tbaa !25
  %90 = getelementptr inbounds i8, i8* %21, i64 512
  %91 = bitcast i8* %90 to i8**
  store i8* %87, i8** %91, align 8, !tbaa !29
  %92 = getelementptr inbounds i8, i8* %21, i64 520
  %93 = getelementptr inbounds i8, i8* %21, i64 536
  %94 = getelementptr inbounds i8, i8* %21, i64 552
  %95 = bitcast i8* %94 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %92, i8 0, i64 32, i1 false)
  store i8* %93, i8** %95, align 8, !tbaa !25
  %96 = getelementptr inbounds i8, i8* %21, i64 560
  %97 = bitcast i8* %96 to i8**
  store i8* %93, i8** %97, align 8, !tbaa !29
  %98 = getelementptr inbounds i8, i8* %21, i64 568
  %99 = getelementptr inbounds i8, i8* %21, i64 584
  %100 = getelementptr inbounds i8, i8* %21, i64 600
  %101 = bitcast i8* %100 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %98, i8 0, i64 32, i1 false)
  store i8* %99, i8** %101, align 8, !tbaa !25
  %102 = getelementptr inbounds i8, i8* %21, i64 608
  %103 = bitcast i8* %102 to i8**
  store i8* %99, i8** %103, align 8, !tbaa !29
  %104 = getelementptr inbounds i8, i8* %21, i64 616
  %105 = getelementptr inbounds i8, i8* %21, i64 632
  %106 = getelementptr inbounds i8, i8* %21, i64 648
  %107 = bitcast i8* %106 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %104, i8 0, i64 32, i1 false)
  store i8* %105, i8** %107, align 8, !tbaa !25
  %108 = getelementptr inbounds i8, i8* %21, i64 656
  %109 = bitcast i8* %108 to i8**
  store i8* %105, i8** %109, align 8, !tbaa !29
  %110 = getelementptr inbounds i8, i8* %21, i64 664
  %111 = getelementptr inbounds i8, i8* %21, i64 680
  %112 = getelementptr inbounds i8, i8* %21, i64 696
  %113 = bitcast i8* %112 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %110, i8 0, i64 32, i1 false)
  store i8* %111, i8** %113, align 8, !tbaa !25
  %114 = getelementptr inbounds i8, i8* %21, i64 704
  %115 = bitcast i8* %114 to i8**
  store i8* %111, i8** %115, align 8, !tbaa !29
  %116 = getelementptr inbounds i8, i8* %21, i64 712
  %117 = getelementptr inbounds i8, i8* %21, i64 728
  %118 = getelementptr inbounds i8, i8* %21, i64 744
  %119 = bitcast i8* %118 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %116, i8 0, i64 32, i1 false)
  store i8* %117, i8** %119, align 8, !tbaa !25
  %120 = getelementptr inbounds i8, i8* %21, i64 752
  %121 = bitcast i8* %120 to i8**
  store i8* %117, i8** %121, align 8, !tbaa !29
  %122 = getelementptr inbounds i8, i8* %21, i64 760
  %123 = getelementptr inbounds i8, i8* %21, i64 776
  %124 = getelementptr inbounds i8, i8* %21, i64 792
  %125 = bitcast i8* %124 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %122, i8 0, i64 32, i1 false)
  store i8* %123, i8** %125, align 8, !tbaa !25
  %126 = getelementptr inbounds i8, i8* %21, i64 800
  %127 = bitcast i8* %126 to i8**
  store i8* %123, i8** %127, align 8, !tbaa !29
  %128 = getelementptr inbounds i8, i8* %21, i64 808
  %129 = getelementptr inbounds i8, i8* %21, i64 824
  %130 = getelementptr inbounds i8, i8* %21, i64 840
  %131 = bitcast i8* %130 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %128, i8 0, i64 32, i1 false)
  store i8* %129, i8** %131, align 8, !tbaa !25
  %132 = getelementptr inbounds i8, i8* %21, i64 848
  %133 = bitcast i8* %132 to i8**
  store i8* %129, i8** %133, align 8, !tbaa !29
  %134 = getelementptr inbounds i8, i8* %21, i64 856
  %135 = getelementptr inbounds i8, i8* %21, i64 872
  %136 = getelementptr inbounds i8, i8* %21, i64 888
  %137 = bitcast i8* %136 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %134, i8 0, i64 32, i1 false)
  store i8* %135, i8** %137, align 8, !tbaa !25
  %138 = getelementptr inbounds i8, i8* %21, i64 896
  %139 = bitcast i8* %138 to i8**
  store i8* %135, i8** %139, align 8, !tbaa !29
  %140 = getelementptr inbounds i8, i8* %21, i64 904
  %141 = getelementptr inbounds i8, i8* %21, i64 920
  %142 = getelementptr inbounds i8, i8* %21, i64 936
  %143 = bitcast i8* %142 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %140, i8 0, i64 32, i1 false)
  store i8* %141, i8** %143, align 8, !tbaa !25
  %144 = getelementptr inbounds i8, i8* %21, i64 944
  %145 = bitcast i8* %144 to i8**
  store i8* %141, i8** %145, align 8, !tbaa !29
  %146 = getelementptr inbounds i8, i8* %21, i64 952
  %147 = getelementptr inbounds i8, i8* %21, i64 968
  %148 = getelementptr inbounds i8, i8* %21, i64 984
  %149 = bitcast i8* %148 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %146, i8 0, i64 32, i1 false)
  store i8* %147, i8** %149, align 8, !tbaa !25
  %150 = getelementptr inbounds i8, i8* %21, i64 992
  %151 = bitcast i8* %150 to i8**
  store i8* %147, i8** %151, align 8, !tbaa !29
  %152 = getelementptr inbounds i8, i8* %21, i64 1000
  %153 = getelementptr inbounds i8, i8* %21, i64 1016
  %154 = getelementptr inbounds i8, i8* %21, i64 1032
  %155 = bitcast i8* %154 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %152, i8 0, i64 32, i1 false)
  store i8* %153, i8** %155, align 8, !tbaa !25
  %156 = getelementptr inbounds i8, i8* %21, i64 1040
  %157 = bitcast i8* %156 to i8**
  store i8* %153, i8** %157, align 8, !tbaa !29
  %158 = getelementptr inbounds i8, i8* %21, i64 1048
  %159 = getelementptr inbounds i8, i8* %21, i64 1064
  %160 = getelementptr inbounds i8, i8* %21, i64 1080
  %161 = bitcast i8* %160 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %158, i8 0, i64 32, i1 false)
  store i8* %159, i8** %161, align 8, !tbaa !25
  %162 = getelementptr inbounds i8, i8* %21, i64 1088
  %163 = bitcast i8* %162 to i8**
  store i8* %159, i8** %163, align 8, !tbaa !29
  %164 = getelementptr inbounds i8, i8* %21, i64 1096
  %165 = getelementptr inbounds i8, i8* %21, i64 1112
  %166 = getelementptr inbounds i8, i8* %21, i64 1128
  %167 = bitcast i8* %166 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %164, i8 0, i64 32, i1 false)
  store i8* %165, i8** %167, align 8, !tbaa !25
  %168 = getelementptr inbounds i8, i8* %21, i64 1136
  %169 = bitcast i8* %168 to i8**
  store i8* %165, i8** %169, align 8, !tbaa !29
  %170 = getelementptr inbounds i8, i8* %21, i64 1144
  %171 = getelementptr inbounds i8, i8* %21, i64 1160
  %172 = getelementptr inbounds i8, i8* %21, i64 1176
  %173 = bitcast i8* %172 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %170, i8 0, i64 32, i1 false)
  store i8* %171, i8** %173, align 8, !tbaa !25
  %174 = getelementptr inbounds i8, i8* %21, i64 1184
  %175 = bitcast i8* %174 to i8**
  store i8* %171, i8** %175, align 8, !tbaa !29
  %176 = getelementptr inbounds i8, i8* %21, i64 1192
  %177 = getelementptr inbounds i8, i8* %21, i64 1208
  %178 = getelementptr inbounds i8, i8* %21, i64 1224
  %179 = bitcast i8* %178 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %176, i8 0, i64 32, i1 false)
  store i8* %177, i8** %179, align 8, !tbaa !25
  %180 = getelementptr inbounds i8, i8* %21, i64 1232
  %181 = bitcast i8* %180 to i8**
  store i8* %177, i8** %181, align 8, !tbaa !29
  %182 = getelementptr inbounds i8, i8* %21, i64 1240
  %183 = bitcast i8* %182 to i64*
  store i64 0, i64* %183, align 8, !tbaa !30
  %184 = getelementptr inbounds i8, i8* %21, i64 1248
  %185 = bitcast i8* %184 to %"class.std::set"*
  %186 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %187 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %188 = bitcast %"class.std::set"** %187 to i8**
  store i8* %184, i8** %188, align 8, !tbaa !31
  %189 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %190 = load i64, i64* %2, align 8, !tbaa !32
  %191 = icmp sgt i64 %190, 0
  br i1 %191, label %192, label %194

192:                                              ; preds = %22
  %193 = load %"class.std::set"*, %"class.std::set"** %186, align 8, !tbaa !22
  br label %212

194:                                              ; preds = %281, %22
  %195 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %195) #14
  %196 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
          to label %197 unwind label %372

197:                                              ; preds = %194
  %198 = bitcast i64* %6 to i8*
  %199 = bitcast i64* %9 to i8*
  %200 = bitcast i64* %10 to i8*
  %201 = bitcast i64* %7 to i8*
  %202 = bitcast i64* %1 to i8*
  %203 = load i64, i64* %5, align 8, !tbaa !32
  %204 = add nsw i64 %203, -1
  store i64 %204, i64* %5, align 8, !tbaa !32
  %205 = icmp eq i64 %203, 0
  br i1 %205, label %206, label %286

206:                                              ; preds = %197
  %207 = load %"class.std::set"*, %"class.std::set"** %186, align 8, !tbaa !22
  br label %440

208:                                              ; preds = %0
  %209 = landingpad { i8*, i32 }
          cleanup
  br label %472

210:                                              ; preds = %19
  %211 = landingpad { i8*, i32 }
          cleanup
  br label %470

212:                                              ; preds = %192, %281
  %213 = phi i64 [ %282, %281 ], [ %190, %192 ]
  %214 = phi i64 [ %220, %281 ], [ 0, %192 ]
  %215 = load i8*, i8** %189, align 8, !tbaa !34
  %216 = getelementptr inbounds i8, i8* %215, i64 %214
  %217 = load i8, i8* %216, align 1, !tbaa !21
  %218 = sext i8 %217 to i64
  %219 = add nsw i64 %218, -97
  %220 = add nuw nsw i64 %214, 1
  %221 = getelementptr inbounds %"class.std::set", %"class.std::set"* %193, i64 %219, i32 0, i32 0, i32 0, i32 0, i32 0
  %222 = getelementptr inbounds i8, i8* %221, i64 16
  %223 = bitcast i8* %222 to %"struct.std::_Rb_tree_node"**
  %224 = getelementptr inbounds i8, i8* %221, i64 8
  %225 = bitcast i8* %224 to %"struct.std::_Rb_tree_node_base"*
  %226 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %223, align 8, !tbaa !15
  %227 = icmp eq %"struct.std::_Rb_tree_node"* %226, null
  br i1 %227, label %242, label %228

228:                                              ; preds = %212, %228
  %229 = phi %"struct.std::_Rb_tree_node"* [ %238, %228 ], [ %226, %212 ]
  %230 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %229, i64 0, i32 1
  %231 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %230 to i64*
  %232 = load i64, i64* %231, align 8, !tbaa !32
  %233 = icmp slt i64 %220, %232
  %234 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %229, i64 0, i32 0, i32 2
  %235 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %229, i64 0, i32 0, i32 3
  %236 = select i1 %233, %"struct.std::_Rb_tree_node_base"** %234, %"struct.std::_Rb_tree_node_base"** %235
  %237 = bitcast %"struct.std::_Rb_tree_node_base"** %236 to %"struct.std::_Rb_tree_node"**
  %238 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %237, align 8, !tbaa !15
  %239 = icmp eq %"struct.std::_Rb_tree_node"* %238, null
  br i1 %239, label %240, label %228, !llvm.loop !35

240:                                              ; preds = %228
  %241 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %229, i64 0, i32 0
  br i1 %233, label %242, label %250

242:                                              ; preds = %240, %212
  %243 = phi %"struct.std::_Rb_tree_node_base"* [ %241, %240 ], [ %225, %212 ]
  %244 = getelementptr inbounds i8, i8* %221, i64 24
  %245 = bitcast i8* %244 to %"struct.std::_Rb_tree_node_base"**
  %246 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %245, align 8, !tbaa !25
  %247 = icmp eq %"struct.std::_Rb_tree_node_base"* %243, %246
  br i1 %247, label %259, label %248

248:                                              ; preds = %242
  %249 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %243) #16
  br label %250

250:                                              ; preds = %248, %240
  %251 = phi %"struct.std::_Rb_tree_node_base"* [ %243, %248 ], [ %241, %240 ]
  %252 = phi %"struct.std::_Rb_tree_node_base"* [ %249, %248 ], [ %241, %240 ]
  %253 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %252, i64 1
  %254 = bitcast %"struct.std::_Rb_tree_node_base"* %253 to i64*
  %255 = load i64, i64* %254, align 8, !tbaa !32
  %256 = icmp sgt i64 %255, %214
  %257 = icmp eq %"struct.std::_Rb_tree_node_base"* %251, null
  %258 = select i1 %256, i1 true, i1 %257
  br i1 %258, label %281, label %261

259:                                              ; preds = %242
  %260 = icmp eq %"struct.std::_Rb_tree_node_base"* %243, null
  br i1 %260, label %281, label %261

261:                                              ; preds = %250, %259
  %262 = phi %"struct.std::_Rb_tree_node_base"* [ %243, %259 ], [ %251, %250 ]
  %263 = icmp eq %"struct.std::_Rb_tree_node_base"* %262, %225
  br i1 %263, label %269, label %264

264:                                              ; preds = %261
  %265 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %262, i64 1
  %266 = bitcast %"struct.std::_Rb_tree_node_base"* %265 to i64*
  %267 = load i64, i64* %266, align 8, !tbaa !32
  %268 = icmp slt i64 %220, %267
  br label %269

269:                                              ; preds = %264, %261
  %270 = phi i1 [ true, %261 ], [ %268, %264 ]
  %271 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %272 unwind label %284

272:                                              ; preds = %269
  %273 = getelementptr inbounds i8, i8* %271, i64 32
  %274 = bitcast i8* %273 to i64*
  store i64 %220, i64* %274, align 8, !tbaa !32
  %275 = bitcast i8* %271 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %270, %"struct.std::_Rb_tree_node_base"* nonnull %275, %"struct.std::_Rb_tree_node_base"* nonnull %262, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %225) #14
  %276 = getelementptr inbounds i8, i8* %221, i64 40
  %277 = bitcast i8* %276 to i64*
  %278 = load i64, i64* %277, align 8, !tbaa !30
  %279 = add i64 %278, 1
  store i64 %279, i64* %277, align 8, !tbaa !30
  %280 = load i64, i64* %2, align 8, !tbaa !32
  br label %281

281:                                              ; preds = %272, %259, %250
  %282 = phi i64 [ %280, %272 ], [ %213, %259 ], [ %213, %250 ]
  %283 = icmp slt i64 %220, %282
  br i1 %283, label %212, label %194, !llvm.loop !36

284:                                              ; preds = %269
  %285 = landingpad { i8*, i32 }
          cleanup
  br label %468

286:                                              ; preds = %197, %431
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %198) #14
  %287 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6)
          to label %288 unwind label %374

288:                                              ; preds = %286
  %289 = load i64, i64* %6, align 8, !tbaa !32
  %290 = icmp eq i64 %289, 1
  br i1 %290, label %291, label %378

291:                                              ; preds = %288
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %201) #14
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8) #14
  %292 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %7)
          to label %293 unwind label %376

293:                                              ; preds = %291
  %294 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %292, i8* nonnull align 1 dereferenceable(1) %8)
          to label %295 unwind label %376

295:                                              ; preds = %293
  %296 = load i64, i64* %7, align 8, !tbaa !32
  %297 = load i8, i8* %8, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %202)
  store i64 %296, i64* %1, align 8, !tbaa !32
  %298 = add nsw i64 %296, -1
  %299 = load i8*, i8** %189, align 8, !tbaa !34
  %300 = getelementptr inbounds i8, i8* %299, i64 %298
  %301 = load i8, i8* %300, align 1, !tbaa !21
  store i8 %297, i8* %300, align 1, !tbaa !21
  %302 = sext i8 %301 to i64
  %303 = add nsw i64 %302, -97
  %304 = load %"class.std::set"*, %"class.std::set"** %186, align 8, !tbaa !22
  %305 = getelementptr inbounds %"class.std::set", %"class.std::set"* %304, i64 %303, i32 0
  %306 = invoke i64 @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5eraseERKx(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %305, i64* nonnull align 8 dereferenceable(8) %1)
          to label %307 unwind label %376

307:                                              ; preds = %295
  %308 = sext i8 %297 to i64
  %309 = add nsw i64 %308, -97
  %310 = getelementptr inbounds %"class.std::set", %"class.std::set"* %304, i64 %309, i32 0, i32 0, i32 0, i32 0, i32 0
  %311 = getelementptr inbounds i8, i8* %310, i64 16
  %312 = bitcast i8* %311 to %"struct.std::_Rb_tree_node"**
  %313 = getelementptr inbounds i8, i8* %310, i64 8
  %314 = bitcast i8* %313 to %"struct.std::_Rb_tree_node_base"*
  %315 = load i64, i64* %1, align 8
  %316 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %312, align 8, !tbaa !15
  %317 = icmp eq %"struct.std::_Rb_tree_node"* %316, null
  br i1 %317, label %332, label %318

318:                                              ; preds = %307, %318
  %319 = phi %"struct.std::_Rb_tree_node"* [ %328, %318 ], [ %316, %307 ]
  %320 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %319, i64 0, i32 1
  %321 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %320 to i64*
  %322 = load i64, i64* %321, align 8, !tbaa !32
  %323 = icmp slt i64 %315, %322
  %324 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %319, i64 0, i32 0, i32 2
  %325 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %319, i64 0, i32 0, i32 3
  %326 = select i1 %323, %"struct.std::_Rb_tree_node_base"** %324, %"struct.std::_Rb_tree_node_base"** %325
  %327 = bitcast %"struct.std::_Rb_tree_node_base"** %326 to %"struct.std::_Rb_tree_node"**
  %328 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %327, align 8, !tbaa !15
  %329 = icmp eq %"struct.std::_Rb_tree_node"* %328, null
  br i1 %329, label %330, label %318, !llvm.loop !35

330:                                              ; preds = %318
  %331 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %319, i64 0, i32 0
  br i1 %323, label %332, label %340

332:                                              ; preds = %330, %307
  %333 = phi %"struct.std::_Rb_tree_node_base"* [ %331, %330 ], [ %314, %307 ]
  %334 = getelementptr inbounds i8, i8* %310, i64 24
  %335 = bitcast i8* %334 to %"struct.std::_Rb_tree_node_base"**
  %336 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %335, align 8, !tbaa !25
  %337 = icmp eq %"struct.std::_Rb_tree_node_base"* %333, %336
  br i1 %337, label %349, label %338

338:                                              ; preds = %332
  %339 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %333) #16
  br label %340

340:                                              ; preds = %338, %330
  %341 = phi %"struct.std::_Rb_tree_node_base"* [ %333, %338 ], [ %331, %330 ]
  %342 = phi %"struct.std::_Rb_tree_node_base"* [ %339, %338 ], [ %331, %330 ]
  %343 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %342, i64 1
  %344 = bitcast %"struct.std::_Rb_tree_node_base"* %343 to i64*
  %345 = load i64, i64* %344, align 8, !tbaa !32
  %346 = icmp sge i64 %345, %315
  %347 = icmp eq %"struct.std::_Rb_tree_node_base"* %341, null
  %348 = select i1 %346, i1 true, i1 %347
  br i1 %348, label %371, label %351

349:                                              ; preds = %332
  %350 = icmp eq %"struct.std::_Rb_tree_node_base"* %333, null
  br i1 %350, label %371, label %351

351:                                              ; preds = %349, %340
  %352 = phi %"struct.std::_Rb_tree_node_base"* [ %333, %349 ], [ %341, %340 ]
  %353 = icmp eq %"struct.std::_Rb_tree_node_base"* %352, %314
  br i1 %353, label %359, label %354

354:                                              ; preds = %351
  %355 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %352, i64 1
  %356 = bitcast %"struct.std::_Rb_tree_node_base"* %355 to i64*
  %357 = load i64, i64* %356, align 8, !tbaa !32
  %358 = icmp slt i64 %315, %357
  br label %359

359:                                              ; preds = %354, %351
  %360 = phi i1 [ true, %351 ], [ %358, %354 ]
  %361 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %362 unwind label %376

362:                                              ; preds = %359
  %363 = getelementptr inbounds i8, i8* %361, i64 32
  %364 = bitcast i8* %363 to i64*
  %365 = load i64, i64* %1, align 8, !tbaa !32
  store i64 %365, i64* %364, align 8, !tbaa !32
  %366 = bitcast i8* %361 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %360, %"struct.std::_Rb_tree_node_base"* nonnull %366, %"struct.std::_Rb_tree_node_base"* nonnull %352, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %314) #14
  %367 = getelementptr inbounds i8, i8* %310, i64 40
  %368 = bitcast i8* %367 to i64*
  %369 = load i64, i64* %368, align 8, !tbaa !30
  %370 = add i64 %369, 1
  store i64 %370, i64* %368, align 8, !tbaa !30
  br label %371

371:                                              ; preds = %362, %349, %340
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %202)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %201) #14
  br label %431

372:                                              ; preds = %194
  %373 = landingpad { i8*, i32 }
          cleanup
  br label %466

374:                                              ; preds = %286
  %375 = landingpad { i8*, i32 }
          cleanup
  br label %436

376:                                              ; preds = %359, %295, %291, %293
  %377 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %201) #14
  br label %436

378:                                              ; preds = %288
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %199) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %200) #14
  %379 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %9)
          to label %380 unwind label %429

380:                                              ; preds = %378
  %381 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %379, i64* nonnull align 8 dereferenceable(8) %10)
          to label %382 unwind label %429

382:                                              ; preds = %380
  %383 = load i64, i64* %9, align 8, !tbaa !32
  %384 = load i64, i64* %10, align 8, !tbaa !32
  %385 = load %"class.std::set"*, %"class.std::set"** %186, align 8, !tbaa !22
  br label %386

386:                                              ; preds = %420, %382
  %387 = phi i64 [ 0, %382 ], [ %422, %420 ]
  %388 = phi i64 [ 0, %382 ], [ %421, %420 ]
  %389 = getelementptr inbounds %"class.std::set", %"class.std::set"* %385, i64 %387, i32 0, i32 0, i32 0, i32 0, i32 0
  %390 = getelementptr inbounds i8, i8* %389, i64 16
  %391 = bitcast i8* %390 to %"struct.std::_Rb_tree_node"**
  %392 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %391, align 8, !tbaa !37
  %393 = getelementptr inbounds i8, i8* %389, i64 8
  %394 = bitcast i8* %393 to %"struct.std::_Rb_tree_node_base"*
  %395 = icmp eq %"struct.std::_Rb_tree_node"* %392, null
  br i1 %395, label %420, label %396

396:                                              ; preds = %386, %396
  %397 = phi %"struct.std::_Rb_tree_node"* [ %409, %396 ], [ %392, %386 ]
  %398 = phi %"struct.std::_Rb_tree_node_base"* [ %406, %396 ], [ %394, %386 ]
  %399 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %397, i64 0, i32 1
  %400 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %399 to i64*
  %401 = load i64, i64* %400, align 8, !tbaa !32
  %402 = icmp slt i64 %401, %383
  %403 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %397, i64 0, i32 0, i32 3
  %404 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %397, i64 0, i32 0
  %405 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %397, i64 0, i32 0, i32 2
  %406 = select i1 %402, %"struct.std::_Rb_tree_node_base"* %398, %"struct.std::_Rb_tree_node_base"* %404
  %407 = select i1 %402, %"struct.std::_Rb_tree_node_base"** %403, %"struct.std::_Rb_tree_node_base"** %405
  %408 = bitcast %"struct.std::_Rb_tree_node_base"** %407 to %"struct.std::_Rb_tree_node"**
  %409 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %408, align 8, !tbaa !15
  %410 = icmp eq %"struct.std::_Rb_tree_node"* %409, null
  br i1 %410, label %411, label %396, !llvm.loop !38

411:                                              ; preds = %396
  %412 = icmp eq %"struct.std::_Rb_tree_node_base"* %406, %394
  br i1 %412, label %420, label %413

413:                                              ; preds = %411
  %414 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %406, i64 1
  %415 = bitcast %"struct.std::_Rb_tree_node_base"* %414 to i64*
  %416 = load i64, i64* %415, align 8, !tbaa !32
  %417 = icmp sle i64 %416, %384
  %418 = zext i1 %417 to i64
  %419 = add nsw i64 %388, %418
  br label %420

420:                                              ; preds = %413, %411, %386
  %421 = phi i64 [ %419, %413 ], [ %388, %411 ], [ %388, %386 ]
  %422 = add nuw nsw i64 %387, 1
  %423 = icmp eq i64 %422, 26
  br i1 %423, label %424, label %386, !llvm.loop !39

424:                                              ; preds = %420
  %425 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %421)
          to label %426 unwind label %429

426:                                              ; preds = %424
  %427 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %425, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i64 1)
          to label %428 unwind label %429

428:                                              ; preds = %426
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %200) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %199) #14
  br label %431

429:                                              ; preds = %426, %424, %380, %378
  %430 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %200) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %199) #14
  br label %436

431:                                              ; preds = %428, %371
  %432 = phi %"class.std::set"* [ %385, %428 ], [ %304, %371 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %198) #14
  %433 = load i64, i64* %5, align 8, !tbaa !32
  %434 = add nsw i64 %433, -1
  store i64 %434, i64* %5, align 8, !tbaa !32
  %435 = icmp eq i64 %433, 0
  br i1 %435, label %438, label %286, !llvm.loop !40

436:                                              ; preds = %429, %376, %374
  %437 = phi { i8*, i32 } [ %377, %376 ], [ %430, %429 ], [ %375, %374 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %198) #14
  br label %466

438:                                              ; preds = %431
  %439 = load %"class.std::set"*, %"class.std::set"** %187, align 8, !tbaa !31
  br label %440

440:                                              ; preds = %206, %438
  %441 = phi %"class.std::set"* [ %185, %206 ], [ %439, %438 ]
  %442 = phi %"class.std::set"* [ %207, %206 ], [ %432, %438 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %195) #14
  %443 = icmp eq %"class.std::set"* %442, %441
  br i1 %443, label %457, label %444

444:                                              ; preds = %440, %454
  %445 = phi %"class.std::set"* [ %455, %454 ], [ %442, %440 ]
  %446 = getelementptr inbounds %"class.std::set", %"class.std::set"* %445, i64 0, i32 0
  %447 = getelementptr inbounds %"class.std::set", %"class.std::set"* %445, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %448 = getelementptr inbounds i8, i8* %447, i64 16
  %449 = bitcast i8* %448 to %"struct.std::_Rb_tree_node"**
  %450 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %449, align 8, !tbaa !37
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %446, %"struct.std::_Rb_tree_node"* %450)
          to label %454 unwind label %451

451:                                              ; preds = %444
  %452 = landingpad { i8*, i32 }
          catch i8* null
  %453 = extractvalue { i8*, i32 } %452, 0
  call void @__clang_call_terminate(i8* %453) #17
  unreachable

454:                                              ; preds = %444
  %455 = getelementptr inbounds %"class.std::set", %"class.std::set"* %445, i64 1
  %456 = icmp eq %"class.std::set"* %455, %441
  br i1 %456, label %457, label %444, !llvm.loop !41

457:                                              ; preds = %454, %440
  %458 = icmp eq %"class.std::set"* %442, null
  br i1 %458, label %461, label %459

459:                                              ; preds = %457
  %460 = getelementptr %"class.std::set", %"class.std::set"* %442, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZdlPv(i8* %460) #14
  br label %461

461:                                              ; preds = %457, %459
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #14
  %462 = load i8*, i8** %189, align 8, !tbaa !34
  %463 = icmp eq i8* %462, %17
  br i1 %463, label %465, label %464

464:                                              ; preds = %461
  call void @_ZdlPv(i8* %462) #14
  br label %465

465:                                              ; preds = %461, %464
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #14
  ret void

466:                                              ; preds = %436, %372
  %467 = phi { i8*, i32 } [ %437, %436 ], [ %373, %372 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %195) #14
  br label %468

468:                                              ; preds = %466, %284
  %469 = phi { i8*, i32 } [ %285, %284 ], [ %467, %466 ]
  call void @_ZNSt6vectorISt3setIxSt4lessIxESaIxEESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #14
  br label %470

470:                                              ; preds = %468, %210
  %471 = phi { i8*, i32 } [ %469, %468 ], [ %211, %210 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #14
  br label %472

472:                                              ; preds = %470, %208
  %473 = phi { i8*, i32 } [ %471, %470 ], [ %209, %208 ]
  %474 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %475 = load i8*, i8** %474, align 8, !tbaa !34
  %476 = icmp eq i8* %475, %17
  br i1 %476, label %478, label %477

477:                                              ; preds = %472
  call void @_ZdlPv(i8* %475) #14
  br label %478

478:                                              ; preds = %472, %477
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #14
  resume { i8*, i32 } %473
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt3setIxSt4lessIxESaIxEESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::set"*, %"class.std::set"** %2, align 8, !tbaa !22
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::set"*, %"class.std::set"** %4, align 8, !tbaa !31
  %6 = icmp eq %"class.std::set"* %3, %5
  br i1 %6, label %22, label %7

7:                                                ; preds = %1, %17
  %8 = phi %"class.std::set"* [ %18, %17 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0
  %10 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds i8, i8* %10, i64 16
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node"**
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8, !tbaa !37
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %9, %"struct.std::_Rb_tree_node"* %13)
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
  br i1 %19, label %20, label %7, !llvm.loop !41

20:                                               ; preds = %17
  %21 = load %"class.std::set"*, %"class.std::set"** %2, align 8, !tbaa !22
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

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !7
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !10
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !7
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !10
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %17 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), %struct._IO_FILE* %16)
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !15
  %19 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), %struct._IO_FILE* %18)
  tail call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5eraseERKx(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = load i64, i64* %1, align 8
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !15
  %10 = icmp eq %"struct.std::_Rb_tree_node"* %9, null
  br i1 %10, label %70, label %11

11:                                               ; preds = %2, %64
  %12 = phi %"struct.std::_Rb_tree_node"* [ %68, %64 ], [ %9, %2 ]
  %13 = phi %"struct.std::_Rb_tree_node_base"* [ %65, %64 ], [ %7, %2 ]
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 1
  %15 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %14 to i64*
  %16 = load i64, i64* %15, align 8, !tbaa !32
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
  %26 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %25, align 8, !tbaa !42
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
  %36 = load i64, i64* %35, align 8, !tbaa !32
  %37 = icmp slt i64 %36, %8
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0, i32 3
  %39 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0, i32 2
  %41 = select i1 %37, %"struct.std::_Rb_tree_node_base"* %33, %"struct.std::_Rb_tree_node_base"* %39
  %42 = select i1 %37, %"struct.std::_Rb_tree_node_base"** %38, %"struct.std::_Rb_tree_node_base"** %40
  %43 = bitcast %"struct.std::_Rb_tree_node_base"** %42 to %"struct.std::_Rb_tree_node"**
  %44 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %43, align 8, !tbaa !15
  %45 = icmp eq %"struct.std::_Rb_tree_node"* %44, null
  br i1 %45, label %46, label %31, !llvm.loop !38

46:                                               ; preds = %31, %24
  %47 = phi %"struct.std::_Rb_tree_node_base"* [ %22, %24 ], [ %41, %31 ]
  %48 = icmp eq %"struct.std::_Rb_tree_node"* %29, null
  br i1 %48, label %70, label %49

49:                                               ; preds = %46, %49
  %50 = phi %"struct.std::_Rb_tree_node"* [ %62, %49 ], [ %29, %46 ]
  %51 = phi %"struct.std::_Rb_tree_node_base"* [ %59, %49 ], [ %13, %46 ]
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 1
  %53 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %52 to i64*
  %54 = load i64, i64* %53, align 8, !tbaa !32
  %55 = icmp slt i64 %8, %54
  %56 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0, i32 2
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0, i32 3
  %59 = select i1 %55, %"struct.std::_Rb_tree_node_base"* %56, %"struct.std::_Rb_tree_node_base"* %51
  %60 = select i1 %55, %"struct.std::_Rb_tree_node_base"** %57, %"struct.std::_Rb_tree_node_base"** %58
  %61 = bitcast %"struct.std::_Rb_tree_node_base"** %60 to %"struct.std::_Rb_tree_node"**
  %62 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %61, align 8, !tbaa !15
  %63 = icmp eq %"struct.std::_Rb_tree_node"* %62, null
  br i1 %63, label %70, label %49, !llvm.loop !44

64:                                               ; preds = %20, %18
  %65 = phi %"struct.std::_Rb_tree_node_base"* [ %13, %18 ], [ %22, %20 ]
  %66 = phi %"struct.std::_Rb_tree_node_base"** [ %19, %18 ], [ %23, %20 ]
  %67 = bitcast %"struct.std::_Rb_tree_node_base"** %66 to %"struct.std::_Rb_tree_node"**
  %68 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %67, align 8, !tbaa !15
  %69 = icmp eq %"struct.std::_Rb_tree_node"* %68, null
  br i1 %69, label %70, label %11, !llvm.loop !45

70:                                               ; preds = %64, %49, %2, %46
  %71 = phi %"struct.std::_Rb_tree_node_base"* [ %47, %46 ], [ %7, %2 ], [ %47, %49 ], [ %65, %64 ]
  %72 = phi %"struct.std::_Rb_tree_node_base"* [ %13, %46 ], [ %7, %2 ], [ %59, %49 ], [ %65, %64 ]
  %73 = getelementptr inbounds i8, i8* %3, i64 40
  %74 = bitcast i8* %73 to i64*
  %75 = load i64, i64* %74, align 8, !tbaa !30
  %76 = getelementptr inbounds i8, i8* %3, i64 24
  %77 = bitcast i8* %76 to %"struct.std::_Rb_tree_node_base"**
  %78 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %77, align 8, !tbaa !25
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
  tail call void @__clang_call_terminate(i8* %85) #17
  unreachable

86:                                               ; preds = %82
  %87 = bitcast i8* %4 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %87, align 8, !tbaa !37
  %88 = bitcast i8* %76 to i8**
  store i8* %6, i8** %88, align 8, !tbaa !25
  %89 = getelementptr inbounds i8, i8* %3, i64 32
  %90 = bitcast i8* %89 to i8**
  store i8* %6, i8** %90, align 8, !tbaa !29
  store i64 0, i64* %74, align 8, !tbaa !30
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
  %98 = load i64, i64* %74, align 8, !tbaa !30
  %99 = add i64 %98, -1
  store i64 %99, i64* %74, align 8, !tbaa !30
  %100 = icmp eq %"struct.std::_Rb_tree_node_base"* %95, %72
  br i1 %100, label %101, label %93, !llvm.loop !46

101:                                              ; preds = %93, %86, %91
  %102 = phi i64 [ 0, %86 ], [ %75, %91 ], [ %99, %93 ]
  %103 = sub i64 %75, %102
  ret i64 %103
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
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
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !42
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !47

14:                                               ; preds = %4, %2
  ret void
}

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

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s024213426.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  %2 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #14
  %3 = and i64 %2, 4294967295
  store i64 %3, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 0), align 8, !tbaa !48
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi i64 [ %3, %0 ], [ %14, %4 ]
  %6 = phi i64 [ 1, %0 ], [ %16, %4 ]
  %7 = lshr i64 %5, 30
  %8 = xor i64 %7, %5
  %9 = mul nuw nsw i64 %8, 1812433253
  %10 = trunc i64 %6 to i16
  %11 = urem i16 %10, 624
  %12 = zext i16 %11 to i64
  %13 = add nuw i64 %9, %12
  %14 = and i64 %13, 4294967295
  %15 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 %6
  store i64 %14, i64* %15, align 8, !tbaa !48
  %16 = add nuw nsw i64 %6, 1
  %17 = icmp eq i64 %16, 624
  br i1 %17, label %18, label %4, !llvm.loop !49

18:                                               ; preds = %4
  store i64 624, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 1), align 8, !tbaa !50
  store double 0x400921FB54442D18, double* @_ZL2pi, align 8, !tbaa !52
  %19 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2pi to i8*)) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 216}
!11 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !13, i64 224, !14, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !9, i64 0}
!14 = !{!"bool", !13, i64 0}
!15 = !{!12, !12, i64 0}
!16 = !{!17, !12, i64 0}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!18 = !{!19, !20, i64 8}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !20, i64 8, !13, i64 16}
!20 = !{!"long", !13, i64 0}
!21 = !{!13, !13, i64 0}
!22 = !{!23, !12, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseISt3setIxSt4lessIxESaIxEESaIS4_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!24 = !{!23, !12, i64 16}
!25 = !{!26, !12, i64 16}
!26 = !{!"_ZTSSt15_Rb_tree_header", !27, i64 0, !20, i64 32}
!27 = !{!"_ZTSSt18_Rb_tree_node_base", !28, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!28 = !{!"_ZTSSt14_Rb_tree_color", !13, i64 0}
!29 = !{!26, !12, i64 24}
!30 = !{!26, !20, i64 32}
!31 = !{!23, !12, i64 8}
!32 = !{!33, !33, i64 0}
!33 = !{!"long long", !13, i64 0}
!34 = !{!19, !12, i64 0}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = !{!26, !12, i64 8}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = !{!27, !12, i64 16}
!43 = !{!27, !12, i64 24}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = !{!20, !20, i64 0}
!49 = distinct !{!49, !6}
!50 = !{!51, !20, i64 4992}
!51 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !13, i64 0, !20, i64 4992}
!52 = !{!53, !53, i64 0}
!53 = !{!"double", !13, i64 0}
