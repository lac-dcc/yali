; ModuleID = 'Project_CodeNet_C++1400/p03247/s169596888.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s169596888.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::random_device" = type { %union.anon }
%union.anon = type { %"class.std::mersenne_twister_engine" }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
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
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.6 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon.6 = type { i64, [8 x i8] }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }

$_ZNSt13random_deviceD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@rd = dso_local global %"class.std::random_device" zeroinitializer, align 8
@mt = dso_local local_unnamed_addr global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@dx = dso_local local_unnamed_addr global [4 x i64] [i64 -1, i64 1, i64 0, i64 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i64] [i64 0, i64 0, i64 -1, i64 1], align 16
@dir = dso_local local_unnamed_addr global [4 x i8] c"LRDU", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s169596888.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13random_deviceD2Ev(%"class.std::random_device"* nonnull align 8 dereferenceable(5000) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZNSt13random_device7_M_finiEv(%"class.std::random_device"* nonnull align 8 dereferenceable(5000) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  tail call void @__clang_call_terminate(i8* %5) #17
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare x86_fp80 @acosl(x86_fp80) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z3yesb(i1 zeroext %0) local_unnamed_addr #6 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  br i1 %0, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 10, i8* %3, align 1, !tbaa !5
  %6 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  br label %10

7:                                                ; preds = %1
  %8 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i64 2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !5
  %9 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %10

10:                                               ; preds = %7, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::set", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #18
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
  %9 = load i64, i64* %4, align 8, !tbaa !8
  %10 = icmp ugt i64 %9, 1152921504606846975
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.9, i64 0, i64 0)) #19
  unreachable

12:                                               ; preds = %0
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %38, label %14

14:                                               ; preds = %12
  %15 = shl nuw nsw i64 %9, 3
  %16 = call noalias nonnull i8* @_Znwm(i64 %15) #20
  %17 = bitcast i8* %16 to i64*
  store i64 0, i64* %17, align 8, !tbaa !8
  %18 = icmp eq i64 %9, 1
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, i8* %16, i64 8
  %21 = add nsw i64 %15, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %20, i8 0, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %19, %14
  %23 = load i64, i64* %4, align 8, !tbaa !8
  %24 = icmp ugt i64 %23, 1152921504606846975
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.9, i64 0, i64 0)) #19
          to label %26 unwind label %61

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %22
  %28 = icmp eq i64 %23, 0
  br i1 %28, label %38, label %29

29:                                               ; preds = %27
  %30 = shl nuw nsw i64 %23, 3
  %31 = invoke noalias nonnull i8* @_Znwm(i64 %30) #20
          to label %32 unwind label %61

32:                                               ; preds = %29
  %33 = bitcast i8* %31 to i64*
  store i64 0, i64* %33, align 8, !tbaa !8
  %34 = icmp eq i64 %23, 1
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, i8* %31, i64 8
  %37 = add nsw i64 %30, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %36, i8 0, i64 %37, i1 false)
  br label %38

38:                                               ; preds = %12, %27, %35, %32
  %39 = phi i64* [ %33, %32 ], [ %33, %35 ], [ null, %27 ], [ null, %12 ]
  %40 = phi i64* [ %17, %32 ], [ %17, %35 ], [ %17, %27 ], [ null, %12 ]
  %41 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %41) #18
  %42 = getelementptr inbounds i8, i8* %41, i64 8
  %43 = bitcast i8* %42 to i32*
  store i32 0, i32* %43, align 8, !tbaa !10
  %44 = getelementptr inbounds i8, i8* %41, i64 16
  %45 = bitcast i8* %44 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %45, align 8, !tbaa !16
  %46 = getelementptr inbounds i8, i8* %41, i64 24
  %47 = bitcast i8* %46 to i8**
  store i8* %42, i8** %47, align 8, !tbaa !17
  %48 = getelementptr inbounds i8, i8* %41, i64 32
  %49 = bitcast i8* %48 to i8**
  store i8* %42, i8** %49, align 8, !tbaa !18
  %50 = getelementptr inbounds i8, i8* %41, i64 40
  %51 = bitcast i8* %50 to i64*
  store i64 0, i64* %51, align 8, !tbaa !19
  %52 = bitcast i8* %44 to %"struct.std::_Rb_tree_node"**
  %53 = bitcast i8* %42 to %"struct.std::_Rb_tree_node_base"*
  %54 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"**
  %55 = load i64, i64* %4, align 8, !tbaa !8
  %56 = icmp sgt i64 %55, 0
  br i1 %56, label %63, label %60

57:                                               ; preds = %125
  %58 = load i64, i64* %51, align 8, !tbaa !19
  %59 = icmp ugt i64 %58, 1
  br i1 %59, label %133, label %60

60:                                               ; preds = %38, %57
  br label %147

61:                                               ; preds = %25, %29
  %62 = landingpad { i8*, i32 }
          cleanup
  br label %444

63:                                               ; preds = %38, %125
  %64 = phi i64 [ %126, %125 ], [ 0, %38 ]
  %65 = getelementptr inbounds i64, i64* %40, i64 %64
  %66 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %65)
          to label %67 unwind label %129

67:                                               ; preds = %63
  %68 = getelementptr inbounds i64, i64* %39, i64 %64
  %69 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %66, i64* nonnull align 8 dereferenceable(8) %68)
          to label %70 unwind label %129

70:                                               ; preds = %67
  %71 = load i64, i64* %65, align 8, !tbaa !8
  %72 = load i64, i64* %68, align 8, !tbaa !8
  %73 = add nsw i64 %72, %71
  %74 = and i64 %73, 1
  %75 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %52, align 8, !tbaa !20
  %76 = icmp eq %"struct.std::_Rb_tree_node"* %75, null
  br i1 %76, label %91, label %77

77:                                               ; preds = %70, %77
  %78 = phi %"struct.std::_Rb_tree_node"* [ %87, %77 ], [ %75, %70 ]
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %78, i64 0, i32 1
  %80 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %79 to i64*
  %81 = load i64, i64* %80, align 8, !tbaa !8
  %82 = icmp slt i64 %74, %81
  %83 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %78, i64 0, i32 0, i32 2
  %84 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %78, i64 0, i32 0, i32 3
  %85 = select i1 %82, %"struct.std::_Rb_tree_node_base"** %83, %"struct.std::_Rb_tree_node_base"** %84
  %86 = bitcast %"struct.std::_Rb_tree_node_base"** %85 to %"struct.std::_Rb_tree_node"**
  %87 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %86, align 8, !tbaa !20
  %88 = icmp eq %"struct.std::_Rb_tree_node"* %87, null
  br i1 %88, label %89, label %77, !llvm.loop !21

89:                                               ; preds = %77
  %90 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %78, i64 0, i32 0
  br i1 %82, label %91, label %97

91:                                               ; preds = %89, %70
  %92 = phi %"struct.std::_Rb_tree_node_base"* [ %90, %89 ], [ %53, %70 ]
  %93 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %54, align 8, !tbaa !17
  %94 = icmp eq %"struct.std::_Rb_tree_node_base"* %92, %93
  br i1 %94, label %106, label %95

95:                                               ; preds = %91
  %96 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %92) #21
  br label %97

97:                                               ; preds = %95, %89
  %98 = phi %"struct.std::_Rb_tree_node_base"* [ %92, %95 ], [ %90, %89 ]
  %99 = phi %"struct.std::_Rb_tree_node_base"* [ %96, %95 ], [ %90, %89 ]
  %100 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %99, i64 1
  %101 = bitcast %"struct.std::_Rb_tree_node_base"* %100 to i64*
  %102 = load i64, i64* %101, align 8, !tbaa !8
  %103 = icmp sge i64 %102, %74
  %104 = icmp eq %"struct.std::_Rb_tree_node_base"* %98, null
  %105 = select i1 %103, i1 true, i1 %104
  br i1 %105, label %125, label %108

106:                                              ; preds = %91
  %107 = icmp eq %"struct.std::_Rb_tree_node_base"* %92, null
  br i1 %107, label %125, label %108

108:                                              ; preds = %97, %106
  %109 = phi %"struct.std::_Rb_tree_node_base"* [ %92, %106 ], [ %98, %97 ]
  %110 = icmp eq %"struct.std::_Rb_tree_node_base"* %109, %53
  br i1 %110, label %116, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %109, i64 1
  %113 = bitcast %"struct.std::_Rb_tree_node_base"* %112 to i64*
  %114 = load i64, i64* %113, align 8, !tbaa !8
  %115 = icmp slt i64 %74, %114
  br label %116

116:                                              ; preds = %111, %108
  %117 = phi i1 [ true, %108 ], [ %115, %111 ]
  %118 = invoke noalias nonnull i8* @_Znwm(i64 40) #20
          to label %119 unwind label %131

119:                                              ; preds = %116
  %120 = getelementptr inbounds i8, i8* %118, i64 32
  %121 = bitcast i8* %120 to i64*
  store i64 %74, i64* %121, align 8, !tbaa !8
  %122 = bitcast i8* %118 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %117, %"struct.std::_Rb_tree_node_base"* nonnull %122, %"struct.std::_Rb_tree_node_base"* nonnull %109, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %53) #18
  %123 = load i64, i64* %51, align 8, !tbaa !19
  %124 = add i64 %123, 1
  store i64 %124, i64* %51, align 8, !tbaa !19
  br label %125

125:                                              ; preds = %119, %106, %97
  %126 = add nuw nsw i64 %64, 1
  %127 = load i64, i64* %4, align 8, !tbaa !8
  %128 = icmp slt i64 %126, %127
  br i1 %128, label %63, label %57, !llvm.loop !23

129:                                              ; preds = %67, %63
  %130 = landingpad { i8*, i32 }
          cleanup
  br label %436

131:                                              ; preds = %116
  %132 = landingpad { i8*, i32 }
          cleanup
  br label %436

133:                                              ; preds = %57
  %134 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %135 unwind label %138

135:                                              ; preds = %133
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 10, i8* %3, align 1, !tbaa !5
  %136 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %134, i8* nonnull %3, i64 1)
          to label %137 unwind label %138

137:                                              ; preds = %135
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  br label %413

138:                                              ; preds = %135, %133
  %139 = landingpad { i8*, i32 }
          cleanup
  br label %436

140:                                              ; preds = %190
  %141 = bitcast i8* %46 to %"struct.std::_Rb_tree_node"**
  %142 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %141, align 8, !tbaa !17
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %142, i64 0, i32 1
  %144 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %143 to i64*
  %145 = load i64, i64* %144, align 8, !tbaa !8
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %201, label %241

147:                                              ; preds = %60, %190
  %148 = phi i64 [ %195, %190 ], [ 30, %60 ]
  %149 = phi i64* [ %193, %190 ], [ null, %60 ]
  %150 = phi i64* [ %194, %190 ], [ null, %60 ]
  %151 = phi i64* [ %191, %190 ], [ null, %60 ]
  %152 = shl nuw i64 1, %148
  %153 = icmp eq i64* %150, %149
  br i1 %153, label %155, label %154

154:                                              ; preds = %147
  store i64 %152, i64* %150, align 8, !tbaa !8
  br label %190

155:                                              ; preds = %147
  %156 = ptrtoint i64* %149 to i64
  %157 = ptrtoint i64* %151 to i64
  %158 = sub i64 %156, %157
  %159 = ashr exact i64 %158, 3
  %160 = icmp eq i64 %158, 9223372036854775800
  br i1 %160, label %161, label %163

161:                                              ; preds = %155
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.10, i64 0, i64 0)) #19
          to label %162 unwind label %199

162:                                              ; preds = %161
  unreachable

163:                                              ; preds = %155
  %164 = icmp eq i64 %158, 0
  %165 = select i1 %164, i64 1, i64 %159
  %166 = add nsw i64 %165, %159
  %167 = icmp ult i64 %166, %159
  %168 = icmp ugt i64 %166, 1152921504606846975
  %169 = or i1 %167, %168
  %170 = select i1 %169, i64 1152921504606846975, i64 %166
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %177, label %172

172:                                              ; preds = %163
  %173 = shl nuw nsw i64 %170, 3
  %174 = invoke noalias nonnull i8* @_Znwm(i64 %173) #20
          to label %175 unwind label %197

175:                                              ; preds = %172
  %176 = bitcast i8* %174 to i64*
  br label %177

177:                                              ; preds = %175, %163
  %178 = phi i64* [ %176, %175 ], [ null, %163 ]
  %179 = getelementptr inbounds i64, i64* %178, i64 %159
  store i64 %152, i64* %179, align 8, !tbaa !8
  %180 = icmp sgt i64 %158, 0
  br i1 %180, label %181, label %184

181:                                              ; preds = %177
  %182 = bitcast i64* %178 to i8*
  %183 = bitcast i64* %151 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %182, i8* align 8 %183, i64 %158, i1 false) #18
  br label %184

184:                                              ; preds = %181, %177
  %185 = icmp eq i64* %151, null
  br i1 %185, label %188, label %186

186:                                              ; preds = %184
  %187 = bitcast i64* %151 to i8*
  call void @_ZdlPv(i8* nonnull %187) #18
  br label %188

188:                                              ; preds = %186, %184
  %189 = getelementptr inbounds i64, i64* %178, i64 %170
  br label %190

190:                                              ; preds = %188, %154
  %191 = phi i64* [ %178, %188 ], [ %151, %154 ]
  %192 = phi i64* [ %179, %188 ], [ %150, %154 ]
  %193 = phi i64* [ %189, %188 ], [ %149, %154 ]
  %194 = getelementptr inbounds i64, i64* %192, i64 1
  %195 = add nsw i64 %148, -1
  %196 = icmp eq i64 %148, 0
  br i1 %196, label %140, label %147, !llvm.loop !24

197:                                              ; preds = %172
  %198 = landingpad { i8*, i32 }
          cleanup
  br label %428

199:                                              ; preds = %161
  %200 = landingpad { i8*, i32 }
          cleanup
  br label %428

201:                                              ; preds = %140
  %202 = icmp eq i64* %194, %193
  br i1 %202, label %205, label %203

203:                                              ; preds = %201
  store i64 1, i64* %194, align 8, !tbaa !8
  %204 = getelementptr inbounds i64, i64* %192, i64 2
  br label %241

205:                                              ; preds = %201
  %206 = ptrtoint i64* %193 to i64
  %207 = ptrtoint i64* %191 to i64
  %208 = sub i64 %206, %207
  %209 = ashr exact i64 %208, 3
  %210 = icmp eq i64 %208, 9223372036854775800
  br i1 %210, label %211, label %213

211:                                              ; preds = %205
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.10, i64 0, i64 0)) #19
          to label %212 unwind label %239

212:                                              ; preds = %211
  unreachable

213:                                              ; preds = %205
  %214 = icmp eq i64 %208, 0
  %215 = select i1 %214, i64 1, i64 %209
  %216 = add nsw i64 %215, %209
  %217 = icmp ult i64 %216, %209
  %218 = icmp ugt i64 %216, 1152921504606846975
  %219 = or i1 %217, %218
  %220 = select i1 %219, i64 1152921504606846975, i64 %216
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %227, label %222

222:                                              ; preds = %213
  %223 = shl nuw nsw i64 %220, 3
  %224 = invoke noalias nonnull i8* @_Znwm(i64 %223) #20
          to label %225 unwind label %239

225:                                              ; preds = %222
  %226 = bitcast i8* %224 to i64*
  br label %227

227:                                              ; preds = %225, %213
  %228 = phi i64* [ %226, %225 ], [ null, %213 ]
  %229 = getelementptr inbounds i64, i64* %228, i64 %209
  store i64 1, i64* %229, align 8, !tbaa !8
  %230 = icmp sgt i64 %208, 0
  br i1 %230, label %231, label %234

231:                                              ; preds = %227
  %232 = bitcast i64* %228 to i8*
  %233 = bitcast i64* %191 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %232, i8* align 8 %233, i64 %208, i1 false) #18
  br label %234

234:                                              ; preds = %231, %227
  %235 = getelementptr inbounds i64, i64* %229, i64 1
  %236 = icmp eq i64* %191, null
  br i1 %236, label %241, label %237

237:                                              ; preds = %234
  %238 = bitcast i64* %191 to i8*
  call void @_ZdlPv(i8* nonnull %238) #18
  br label %241

239:                                              ; preds = %222, %211
  %240 = landingpad { i8*, i32 }
          cleanup
  br label %428

241:                                              ; preds = %234, %237, %203, %140
  %242 = phi i64* [ %191, %140 ], [ %191, %203 ], [ %228, %237 ], [ %228, %234 ]
  %243 = phi i64* [ %194, %140 ], [ %204, %203 ], [ %235, %237 ], [ %235, %234 ]
  %244 = ptrtoint i64* %243 to i64
  %245 = ptrtoint i64* %242 to i64
  %246 = sub i64 %244, %245
  %247 = ashr exact i64 %246, 3
  %248 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %247)
          to label %249 unwind label %269

249:                                              ; preds = %241
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !5
  %250 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %248, i8* nonnull %2, i64 1)
          to label %251 unwind label %269

251:                                              ; preds = %249
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %252 = add nsw i64 %247, -1
  %253 = icmp eq i64 %246, 0
  br i1 %253, label %256, label %254

254:                                              ; preds = %251
  %255 = call i64 @llvm.umax.i64(i64 %247, i64 1)
  br label %271

256:                                              ; preds = %280, %251
  %257 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %258 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %259 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon.6**
  %260 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %261 = bitcast %union.anon.6* %258 to i8*
  %262 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %263 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %264 = icmp sgt i64 %246, 0
  %265 = load i64, i64* %4, align 8, !tbaa !8
  %266 = icmp sgt i64 %265, 0
  br i1 %266, label %267, label %285

267:                                              ; preds = %256
  %268 = call i64 @llvm.smax.i64(i64 %247, i64 1)
  br label %289

269:                                              ; preds = %249, %241
  %270 = landingpad { i8*, i32 }
          cleanup
  br label %428

271:                                              ; preds = %254, %280
  %272 = phi i64 [ %281, %280 ], [ 0, %254 ]
  %273 = getelementptr inbounds i64, i64* %242, i64 %272
  %274 = load i64, i64* %273, align 8, !tbaa !8
  %275 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %274)
          to label %276 unwind label %283

276:                                              ; preds = %271
  %277 = icmp eq i64 %272, %252
  %278 = select i1 %277, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)
  %279 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %275, i8* nonnull %278, i64 1)
          to label %280 unwind label %283

280:                                              ; preds = %276
  %281 = add nuw i64 %272, 1
  %282 = icmp eq i64 %281, %255
  br i1 %282, label %256, label %271, !llvm.loop !25

283:                                              ; preds = %271, %276
  %284 = landingpad { i8*, i32 }
          cleanup
  br label %432

285:                                              ; preds = %401, %256
  %286 = icmp eq i64* %242, null
  br i1 %286, label %413, label %287

287:                                              ; preds = %285
  %288 = bitcast i64* %242 to i8*
  call void @_ZdlPv(i8* nonnull %288) #18
  br label %413

289:                                              ; preds = %267, %401
  %290 = phi i64 [ %402, %401 ], [ 0, %267 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %257) #18
  store %union.anon.6* %258, %union.anon.6** %259, align 8, !tbaa !26
  store i64 0, i64* %260, align 8, !tbaa !28
  store i8 0, i8* %261, align 8, !tbaa !5
  %291 = getelementptr inbounds i64, i64* %40, i64 %290
  %292 = getelementptr inbounds i64, i64* %39, i64 %290
  br i1 %264, label %293, label %367

293:                                              ; preds = %289, %382
  %294 = phi i8* [ %392, %382 ], [ %261, %289 ]
  %295 = phi i64 [ %391, %382 ], [ 0, %289 ]
  %296 = phi i64 [ %380, %382 ], [ 0, %289 ]
  %297 = phi i64 [ %386, %382 ], [ 0, %289 ]
  %298 = phi i64 [ %390, %382 ], [ 0, %289 ]
  %299 = getelementptr inbounds i64, i64* %242, i64 %296
  %300 = load i64, i64* %299, align 8, !tbaa !8
  %301 = load i64, i64* %291, align 8, !tbaa !8
  %302 = load i64, i64* %292, align 8, !tbaa !8
  %303 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 0), align 16, !tbaa !8
  %304 = mul nsw i64 %300, %303
  %305 = add nsw i64 %304, %298
  %306 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 0), align 16, !tbaa !8
  %307 = mul nsw i64 %306, %300
  %308 = add nsw i64 %307, %297
  %309 = sub i64 %305, %301
  %310 = call i64 @llvm.abs.i64(i64 %309, i1 true) #18
  %311 = sub i64 %308, %302
  %312 = call i64 @llvm.abs.i64(i64 %311, i1 true) #18
  %313 = add nuw nsw i64 %312, %310
  %314 = icmp ult i64 %313, 1000000000000000000
  %315 = select i1 %314, i64 %313, i64 1000000000000000000
  %316 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 1), align 8, !tbaa !8
  %317 = mul nsw i64 %300, %316
  %318 = add nsw i64 %317, %298
  %319 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 1), align 8, !tbaa !8
  %320 = mul nsw i64 %319, %300
  %321 = add nsw i64 %320, %297
  %322 = sub i64 %318, %301
  %323 = call i64 @llvm.abs.i64(i64 %322, i1 true) #18
  %324 = sub i64 %321, %302
  %325 = call i64 @llvm.abs.i64(i64 %324, i1 true) #18
  %326 = add nuw nsw i64 %325, %323
  %327 = icmp slt i64 %326, %315
  %328 = zext i1 %327 to i64
  %329 = select i1 %327, i64 %326, i64 %315
  %330 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 2), align 16, !tbaa !8
  %331 = mul nsw i64 %300, %330
  %332 = add nsw i64 %331, %298
  %333 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 2), align 16, !tbaa !8
  %334 = mul nsw i64 %333, %300
  %335 = add nsw i64 %334, %297
  %336 = sub i64 %332, %301
  %337 = call i64 @llvm.abs.i64(i64 %336, i1 true) #18
  %338 = sub i64 %335, %302
  %339 = call i64 @llvm.abs.i64(i64 %338, i1 true) #18
  %340 = add nuw nsw i64 %339, %337
  %341 = icmp slt i64 %340, %329
  %342 = select i1 %341, i64 2, i64 %328
  %343 = select i1 %341, i64 %340, i64 %329
  %344 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 3), align 8, !tbaa !8
  %345 = mul nsw i64 %300, %344
  %346 = add nsw i64 %345, %298
  %347 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 3), align 8, !tbaa !8
  %348 = mul nsw i64 %347, %300
  %349 = add nsw i64 %348, %297
  %350 = sub i64 %346, %301
  %351 = call i64 @llvm.abs.i64(i64 %350, i1 true) #18
  %352 = sub i64 %349, %302
  %353 = call i64 @llvm.abs.i64(i64 %352, i1 true) #18
  %354 = add nuw nsw i64 %353, %351
  %355 = icmp slt i64 %354, %343
  %356 = select i1 %355, i64 3, i64 %342
  %357 = getelementptr inbounds [4 x i8], [4 x i8]* @dir, i64 0, i64 %356
  %358 = load i8, i8* %357, align 1, !tbaa !5
  %359 = add i64 %295, 1
  %360 = icmp eq i8* %294, %261
  %361 = load i64, i64* %263, align 8
  %362 = select i1 %360, i64 15, i64 %361
  %363 = icmp ugt i64 %359, %362
  br i1 %363, label %371, label %374

364:                                              ; preds = %374
  %365 = load i8*, i8** %262, align 8, !tbaa !30
  %366 = load i64, i64* %260, align 8, !tbaa !28
  br label %367

367:                                              ; preds = %364, %289
  %368 = phi i64 [ %366, %364 ], [ 0, %289 ]
  %369 = phi i8* [ %365, %364 ], [ %261, %289 ]
  %370 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %369, i64 %368)
          to label %395 unwind label %405

371:                                              ; preds = %293
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %295, i64 0, i8* null, i64 1)
          to label %372 unwind label %393

372:                                              ; preds = %371
  %373 = load i8*, i8** %262, align 8, !tbaa !30
  br label %374

374:                                              ; preds = %372, %293
  %375 = phi i8* [ %373, %372 ], [ %294, %293 ]
  %376 = getelementptr inbounds i8, i8* %375, i64 %295
  store i8 %358, i8* %376, align 1, !tbaa !5
  store i64 %359, i64* %260, align 8, !tbaa !28
  %377 = load i8*, i8** %262, align 8, !tbaa !30
  %378 = getelementptr inbounds i8, i8* %377, i64 %359
  store i8 0, i8* %378, align 1, !tbaa !5
  %379 = load i64, i64* %299, align 8, !tbaa !8
  %380 = add nuw nsw i64 %296, 1
  %381 = icmp eq i64 %380, %268
  br i1 %381, label %364, label %382, !llvm.loop !31

382:                                              ; preds = %374
  %383 = getelementptr inbounds [4 x i64], [4 x i64]* @dy, i64 0, i64 %356
  %384 = load i64, i64* %383, align 8, !tbaa !8
  %385 = mul nsw i64 %384, %379
  %386 = add nsw i64 %385, %297
  %387 = getelementptr inbounds [4 x i64], [4 x i64]* @dx, i64 0, i64 %356
  %388 = load i64, i64* %387, align 8, !tbaa !8
  %389 = mul nsw i64 %379, %388
  %390 = add nsw i64 %389, %298
  %391 = load i64, i64* %260, align 8, !tbaa !28
  %392 = load i8*, i8** %262, align 8, !tbaa !30
  br label %293

393:                                              ; preds = %371
  %394 = landingpad { i8*, i32 }
          cleanup
  br label %407

395:                                              ; preds = %367
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !5
  %396 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %370, i8* nonnull %1, i64 1)
          to label %397 unwind label %405

397:                                              ; preds = %395
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %398 = load i8*, i8** %262, align 8, !tbaa !30
  %399 = icmp eq i8* %398, %261
  br i1 %399, label %401, label %400

400:                                              ; preds = %397
  call void @_ZdlPv(i8* %398) #18
  br label %401

401:                                              ; preds = %397, %400
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %257) #18
  %402 = add nuw nsw i64 %290, 1
  %403 = load i64, i64* %4, align 8, !tbaa !8
  %404 = icmp slt i64 %402, %403
  br i1 %404, label %289, label %285, !llvm.loop !32

405:                                              ; preds = %395, %367
  %406 = landingpad { i8*, i32 }
          cleanup
  br label %407

407:                                              ; preds = %405, %393
  %408 = phi { i8*, i32 } [ %394, %393 ], [ %406, %405 ]
  %409 = load i8*, i8** %262, align 8, !tbaa !30
  %410 = icmp eq i8* %409, %261
  br i1 %410, label %412, label %411

411:                                              ; preds = %407
  call void @_ZdlPv(i8* %409) #18
  br label %412

412:                                              ; preds = %407, %411
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %257) #18
  br label %428

413:                                              ; preds = %287, %285, %137
  %414 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i64 0, i32 0
  %415 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %52, align 8, !tbaa !16
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %414, %"struct.std::_Rb_tree_node"* %415)
          to label %419 unwind label %416

416:                                              ; preds = %413
  %417 = landingpad { i8*, i32 }
          catch i8* null
  %418 = extractvalue { i8*, i32 } %417, 0
  call void @__clang_call_terminate(i8* %418) #17
  unreachable

419:                                              ; preds = %413
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %41) #18
  %420 = icmp eq i64* %39, null
  br i1 %420, label %423, label %421

421:                                              ; preds = %419
  %422 = bitcast i64* %39 to i8*
  call void @_ZdlPv(i8* nonnull %422) #18
  br label %423

423:                                              ; preds = %419, %421
  %424 = icmp eq i64* %40, null
  br i1 %424, label %427, label %425

425:                                              ; preds = %423
  %426 = bitcast i64* %40 to i8*
  call void @_ZdlPv(i8* nonnull %426) #18
  br label %427

427:                                              ; preds = %423, %425
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #18
  ret void

428:                                              ; preds = %197, %199, %269, %412, %239
  %429 = phi i64* [ %191, %239 ], [ %242, %412 ], [ %242, %269 ], [ %151, %197 ], [ %151, %199 ]
  %430 = phi { i8*, i32 } [ %240, %239 ], [ %408, %412 ], [ %270, %269 ], [ %198, %197 ], [ %200, %199 ]
  %431 = icmp eq i64* %429, null
  br i1 %431, label %436, label %432

432:                                              ; preds = %283, %428
  %433 = phi { i8*, i32 } [ %284, %283 ], [ %430, %428 ]
  %434 = phi i64* [ %242, %283 ], [ %429, %428 ]
  %435 = bitcast i64* %434 to i8*
  call void @_ZdlPv(i8* nonnull %435) #18
  br label %436

436:                                              ; preds = %432, %428, %129, %131, %138
  %437 = phi { i8*, i32 } [ %139, %138 ], [ %132, %131 ], [ %130, %129 ], [ %430, %428 ], [ %433, %432 ]
  %438 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %438) #18
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %41) #18
  %439 = icmp eq i64* %39, null
  br i1 %439, label %442, label %440

440:                                              ; preds = %436
  %441 = bitcast i64* %39 to i8*
  call void @_ZdlPv(i8* nonnull %441) #18
  br label %442

442:                                              ; preds = %440, %436
  %443 = icmp eq i64* %40, null
  br i1 %443, label %448, label %444

444:                                              ; preds = %61, %442
  %445 = phi { i8*, i32 } [ %62, %61 ], [ %437, %442 ]
  %446 = phi i64* [ %17, %61 ], [ %40, %442 ]
  %447 = bitcast i64* %446 to i8*
  call void @_ZdlPv(i8* nonnull %447) #18
  br label %448

448:                                              ; preds = %444, %442
  %449 = phi { i8*, i32 } [ %437, %442 ], [ %445, %444 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #18
  resume { i8*, i32 } %449
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !33
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 216
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %7, align 8, !tbaa !35
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"* nonnull align 8 dereferenceable(5000), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

declare void @_ZNSt13random_device7_M_finiEv(%"class.std::random_device"* nonnull align 8 dereferenceable(5000)) local_unnamed_addr #0

declare i32 @_ZNSt13random_device9_M_getvalEv(%"class.std::random_device"* nonnull align 8 dereferenceable(5000)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !16
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #17
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(i8* nonnull %12) #18
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !40

14:                                               ; preds = %4, %2
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s169596888.cpp() #7 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  %3 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #18
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon.6**
  store %union.anon.6* %4, %union.anon.6** %5, align 8, !tbaa !26
  %6 = bitcast %union.anon.6* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(7) %6, i8* noundef nonnull align 1 dereferenceable(7) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i64 0, i64 0), i64 7, i1 false) #18
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 7, i64* %8, align 8, !tbaa !28
  %9 = getelementptr inbounds i8, i8* %6, i64 7
  store i8 0, i8* %9, align 1, !tbaa !5
  invoke void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"* nonnull align 8 dereferenceable(5000) @rd, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %10 unwind label %14

10:                                               ; preds = %0
  %11 = load i8*, i8** %7, align 8, !tbaa !30
  %12 = icmp eq i8* %11, %6
  br i1 %12, label %20, label %13

13:                                               ; preds = %10
  call void @_ZdlPv(i8* %11) #18
  br label %20

14:                                               ; preds = %0
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = load i8*, i8** %7, align 8, !tbaa !30
  %17 = icmp eq i8* %16, %6
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @_ZdlPv(i8* %16) #18
  br label %19

19:                                               ; preds = %18, %14
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #18
  resume { i8*, i32 } %15

20:                                               ; preds = %10, %13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #18
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::random_device"*)* @_ZNSt13random_deviceD2Ev to void (i8*)*), i8* bitcast (%"class.std::random_device"* @rd to i8*), i8* nonnull @__dso_handle) #18
  %22 = call i32 @_ZNSt13random_device9_M_getvalEv(%"class.std::random_device"* nonnull align 8 dereferenceable(5000) @rd)
  %23 = zext i32 %22 to i64
  store i64 %23, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @mt, i64 0, i32 0, i64 0), align 8, !tbaa !41
  br label %24

24:                                               ; preds = %24, %20
  %25 = phi i64 [ %23, %20 ], [ %34, %24 ]
  %26 = phi i64 [ 1, %20 ], [ %36, %24 ]
  %27 = lshr i64 %25, 30
  %28 = xor i64 %27, %25
  %29 = mul nuw nsw i64 %28, 1812433253
  %30 = trunc i64 %26 to i16
  %31 = urem i16 %30, 624
  %32 = zext i16 %31 to i64
  %33 = add nuw i64 %29, %32
  %34 = and i64 %33, 4294967295
  %35 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @mt, i64 0, i32 0, i64 %26
  store i64 %34, i64* %35, align 8, !tbaa !41
  %36 = add nuw nsw i64 %26, 1
  %37 = icmp eq i64 %36, 624
  br i1 %37, label %38, label %24, !llvm.loop !42

38:                                               ; preds = %24
  store i64 624, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @mt, i64 0, i32 1), align 8, !tbaa !43
  %39 = call x86_fp80 @acosl(x86_fp80 0xKBFFF8000000000000000) #18
  store x86_fp80 %39, x86_fp80* @_ZL2pi, align 16, !tbaa !45
  %40 = call {}* @llvm.invariant.start.p0i8(i64 16, i8* bitcast (x86_fp80* @_ZL2pi to i8*)) #18
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #15

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { argmemonly nofree nounwind willreturn writeonly }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { allocsize(0) }
attributes #21 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long long", !6, i64 0}
!10 = !{!11, !13, i64 0}
!11 = !{!"_ZTSSt15_Rb_tree_header", !12, i64 0, !15, i64 32}
!12 = !{!"_ZTSSt18_Rb_tree_node_base", !13, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!13 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!11, !14, i64 8}
!17 = !{!11, !14, i64 16}
!18 = !{!11, !14, i64 24}
!19 = !{!11, !15, i64 32}
!20 = !{!14, !14, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !22}
!26 = !{!27, !14, i64 0}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!28 = !{!29, !15, i64 8}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !27, i64 0, !15, i64 8, !6, i64 16}
!30 = !{!29, !14, i64 0}
!31 = distinct !{!31, !22}
!32 = distinct !{!32, !22}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !7, i64 0}
!35 = !{!36, !14, i64 216}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !6, i64 224, !37, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!37 = !{!"bool", !6, i64 0}
!38 = !{!12, !14, i64 24}
!39 = !{!12, !14, i64 16}
!40 = distinct !{!40, !22}
!41 = !{!15, !15, i64 0}
!42 = distinct !{!42, !22}
!43 = !{!44, !15, i64 4992}
!44 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !6, i64 0, !15, i64 4992}
!45 = !{!46, !46, i64 0}
!46 = !{!"long double", !6, i64 0}
