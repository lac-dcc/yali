; ModuleID = 'Project_CodeNet_C++1400/p03725/s961523091.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s961523091.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [312 x i64], i64 }
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
%"struct.std::pair" = type { i32, i32 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }

$_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@mod = dso_local local_unnamed_addr global i32 1000000007, align 4
@clk = dso_local local_unnamed_addr global i64 0, align 8
@rang = dso_local global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@g = dso_local global [805 x [805 x i8]] zeroinitializer, align 16
@dist = dso_local local_unnamed_addr global [805 x [805 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s961523091.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z3rngi(i32 %0) local_unnamed_addr #4 {
  %2 = add nsw i32 %0, -1
  %3 = sext i32 %2 to i64
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %28, label %5

5:                                                ; preds = %1
  %6 = add nsw i64 %3, 1
  %7 = tail call i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(2504) @rang)
  %8 = zext i64 %7 to i128
  %9 = zext i64 %6 to i128
  %10 = mul nuw i128 %8, %9
  %11 = trunc i128 %10 to i64
  %12 = icmp ugt i64 %6, %11
  %13 = lshr i128 %10, 64
  %14 = trunc i128 %13 to i64
  br i1 %12, label %15, label %30

15:                                               ; preds = %5
  %16 = xor i64 %3, -1
  %17 = urem i64 %16, %6
  %18 = icmp ugt i64 %17, %11
  br i1 %18, label %19, label %30

19:                                               ; preds = %15, %19
  %20 = tail call i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(2504) @rang)
  %21 = zext i64 %20 to i128
  %22 = mul nuw i128 %21, %9
  %23 = trunc i128 %22 to i64
  %24 = icmp ugt i64 %17, %23
  br i1 %24, label %19, label %25, !llvm.loop !5

25:                                               ; preds = %19
  %26 = lshr i128 %22, 64
  %27 = trunc i128 %26 to i64
  br label %30

28:                                               ; preds = %1
  %29 = tail call i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(2504) @rang)
  br label %30

30:                                               ; preds = %5, %15, %25, %28
  %31 = phi i64 [ %29, %28 ], [ %14, %5 ], [ %27, %25 ], [ %14, %15 ]
  %32 = trunc i64 %31 to i32
  ret i32 %32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4powmxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = load i32, i32* @mod, align 4
  %4 = sext i32 %3 to i64
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %23, label %6

6:                                                ; preds = %2, %17
  %7 = phi i32 [ %18, %17 ], [ 1, %2 ]
  %8 = phi i64 [ %21, %17 ], [ %1, %2 ]
  %9 = phi i64 [ %20, %17 ], [ %0, %2 ]
  %10 = and i64 %8, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %6
  %13 = sext i32 %7 to i64
  %14 = mul nsw i64 %9, %13
  %15 = srem i64 %14, %4
  %16 = trunc i64 %15 to i32
  br label %17

17:                                               ; preds = %12, %6
  %18 = phi i32 [ %16, %12 ], [ %7, %6 ]
  %19 = mul nsw i64 %9, %9
  %20 = srem i64 %19, %4
  %21 = ashr i64 %8, 1
  %22 = icmp ult i64 %8, 2
  br i1 %22, label %23, label %6, !llvm.loop !7

23:                                               ; preds = %17, %2
  %24 = phi i32 [ 1, %2 ], [ %18, %17 ]
  ret i32 %24
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = bitcast i64* %5 to %"struct.std::pair"*
  %7 = alloca %"class.std::queue", align 8
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #15
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #15
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #15
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %3)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %4)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(648025) getelementptr inbounds ([805 x [805 x i8]], [805 x [805 x i8]]* @g, i64 0, i64 0, i64 0), i8 35, i64 648025, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2592100) bitcast ([805 x [805 x i32]]* @dist to i8*), i8 63, i64 2592100, i1 false)
  %14 = load i32, i32* %2, align 4, !tbaa !8
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %16, label %19

16:                                               ; preds = %0
  %17 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #15
  %18 = bitcast i64* %5 to i32*
  store i32 0, i32* %18, align 8, !tbaa !12
  br label %64

19:                                               ; preds = %0
  %20 = load i32, i32* %3, align 4, !tbaa !8
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #15
  %24 = bitcast i64* %5 to i32*
  store i32 0, i32* %24, align 8, !tbaa !12
  br label %64

25:                                               ; preds = %19, %47
  %26 = phi i32 [ %48, %47 ], [ %14, %19 ]
  %27 = phi i32 [ %49, %47 ], [ %20, %19 ]
  %28 = phi i64 [ %50, %47 ], [ 1, %19 ]
  %29 = icmp slt i32 %27, 1
  br i1 %29, label %47, label %53

30:                                               ; preds = %47
  %31 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #15
  %32 = bitcast i64* %5 to i32*
  store i32 0, i32* %32, align 8, !tbaa !12
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  store i32 0, i32* %33, align 4, !tbaa !14
  %34 = icmp slt i32 %48, 1
  %35 = icmp slt i32 %49, 1
  %36 = select i1 %34, i1 true, i1 %35
  br i1 %36, label %66, label %37

37:                                               ; preds = %30
  %38 = add nuw i32 %48, 1
  %39 = zext i32 %38 to i64
  %40 = zext i32 %49 to i64
  %41 = and i64 %40, 1
  %42 = icmp eq i32 %49, 1
  %43 = and i64 %40, 4294967294
  %44 = icmp eq i64 %41, 0
  br label %61

45:                                               ; preds = %53
  %46 = load i32, i32* %2, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %45, %25
  %48 = phi i32 [ %46, %45 ], [ %26, %25 ]
  %49 = phi i32 [ %58, %45 ], [ %27, %25 ]
  %50 = add nuw nsw i64 %28, 1
  %51 = sext i32 %48 to i64
  %52 = icmp slt i64 %28, %51
  br i1 %52, label %25, label %30, !llvm.loop !15

53:                                               ; preds = %25, %53
  %54 = phi i64 [ %57, %53 ], [ 1, %25 ]
  %55 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @g, i64 0, i64 %28, i64 %54
  %56 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %55)
  %57 = add nuw nsw i64 %54, 1
  %58 = load i32, i32* %3, align 4, !tbaa !8
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %54, %59
  br i1 %60, label %53, label %45, !llvm.loop !17

61:                                               ; preds = %37, %93
  %62 = phi i64 [ 1, %37 ], [ %94, %93 ]
  %63 = trunc i64 %62 to i32
  br i1 %42, label %85, label %96

64:                                               ; preds = %16, %22
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  store i32 0, i32* %65, align 4, !tbaa !14
  br label %66

66:                                               ; preds = %93, %64, %30
  %67 = phi i32* [ %33, %30 ], [ %65, %64 ], [ %33, %93 ]
  %68 = bitcast i64* %5 to i8*
  %69 = bitcast i64* %5 to i32*
  %70 = bitcast %"class.std::queue"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %70) #15
  %71 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %70, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %71, i64 0)
  %72 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %72, align 8, !tbaa !18
  %74 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8, !tbaa !23
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 -1
  %77 = icmp eq %"struct.std::pair"* %73, %76
  br i1 %77, label %83, label %78

78:                                               ; preds = %66
  %79 = bitcast %"struct.std::pair"* %73 to i64*
  %80 = load i64, i64* %5, align 8
  store i64 %80, i64* %79, align 4
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %72, align 8, !tbaa !18
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 1
  store %"struct.std::pair"* %82, %"struct.std::pair"** %72, align 8, !tbaa !18
  br label %109

83:                                               ; preds = %66
  %84 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %84, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %6)
          to label %109 unwind label %200

85:                                               ; preds = %598, %61
  %86 = phi i64 [ 1, %61 ], [ %599, %598 ]
  br i1 %44, label %93, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @g, i64 0, i64 %62, i64 %86
  %89 = load i8, i8* %88, align 1, !tbaa !24
  %90 = icmp eq i8 %89, 83
  br i1 %90, label %91, label %93

91:                                               ; preds = %87
  store i32 %63, i32* %32, align 8, !tbaa !12
  %92 = trunc i64 %86 to i32
  store i32 %92, i32* %33, align 4, !tbaa !14
  br label %93

93:                                               ; preds = %91, %87, %85
  %94 = add nuw nsw i64 %62, 1
  %95 = icmp eq i64 %94, %39
  br i1 %95, label %66, label %61, !llvm.loop !25

96:                                               ; preds = %61, %598
  %97 = phi i64 [ %599, %598 ], [ 1, %61 ]
  %98 = phi i64 [ %600, %598 ], [ %43, %61 ]
  %99 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @g, i64 0, i64 %62, i64 %97
  %100 = load i8, i8* %99, align 1, !tbaa !24
  %101 = icmp eq i8 %100, 83
  br i1 %101, label %102, label %104

102:                                              ; preds = %96
  store i32 %63, i32* %32, align 8, !tbaa !12
  %103 = trunc i64 %97 to i32
  store i32 %103, i32* %33, align 4, !tbaa !14
  br label %104

104:                                              ; preds = %96, %102
  %105 = add nuw nsw i64 %97, 1
  %106 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @g, i64 0, i64 %62, i64 %105
  %107 = load i8, i8* %106, align 1, !tbaa !24
  %108 = icmp eq i8 %107, 83
  br i1 %108, label %596, label %598

109:                                              ; preds = %78, %83
  %110 = invoke noalias nonnull i8* @_Znwm(i64 16) #16
          to label %113 unwind label %111

111:                                              ; preds = %109
  %112 = landingpad { i8*, i32 }
          cleanup
  br label %365

113:                                              ; preds = %109
  %114 = bitcast i8* %110 to i32*
  %115 = bitcast i8* %110 to <4 x i32>*
  store <4 x i32> <i32 1, i32 0, i32 -1, i32 0>, <4 x i32>* %115, align 4
  %116 = invoke noalias nonnull i8* @_Znwm(i64 16) #16
          to label %119 unwind label %117

117:                                              ; preds = %113
  %118 = landingpad { i8*, i32 }
          cleanup
  br label %363

119:                                              ; preds = %113
  %120 = bitcast i8* %116 to i32*
  %121 = bitcast i8* %116 to <4 x i32>*
  store <4 x i32> <i32 0, i32 1, i32 0, i32 -1>, <4 x i32>* %121, align 4
  %122 = load i32, i32* %69, align 8, !tbaa !12
  %123 = sext i32 %122 to i64
  %124 = load i32, i32* %67, align 4, !tbaa !14
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dist, i64 0, i64 %123, i64 %125
  store i32 0, i32* %126, align 4, !tbaa !8
  %127 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %128 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %129 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %130 = bitcast %"struct.std::pair"** %129 to i8**
  %131 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %132 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0
  %133 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %134 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %135 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %136 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %137 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %138 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %137, i64 0, i32 0
  %139 = bitcast %"struct.std::_Deque_iterator"* %137 to i64**
  %140 = load %"struct.std::pair"*, %"struct.std::pair"** %72, align 8, !tbaa !26
  %141 = load %"struct.std::pair"*, %"struct.std::pair"** %127, align 8, !tbaa !26
  %142 = icmp eq %"struct.std::pair"* %140, %141
  br i1 %142, label %156, label %143

143:                                              ; preds = %119
  %144 = getelementptr inbounds i8, i8* %110, i64 4
  %145 = bitcast i8* %144 to i32*
  %146 = getelementptr inbounds i8, i8* %116, i64 4
  %147 = bitcast i8* %146 to i32*
  %148 = getelementptr inbounds i8, i8* %110, i64 8
  %149 = bitcast i8* %148 to i32*
  %150 = getelementptr inbounds i8, i8* %116, i64 8
  %151 = bitcast i8* %150 to i32*
  %152 = getelementptr inbounds i8, i8* %110, i64 12
  %153 = bitcast i8* %152 to i32*
  %154 = getelementptr inbounds i8, i8* %116, i64 12
  %155 = bitcast i8* %154 to i32*
  br label %168

156:                                              ; preds = %592, %119
  %157 = load i32, i32* %2, align 4, !tbaa !8
  %158 = load i32, i32* %3, align 4
  %159 = load i32, i32* %4, align 4
  %160 = icmp slt i32 %157, 1
  %161 = icmp slt i32 %158, 1
  %162 = select i1 %160, i1 true, i1 %161
  br i1 %162, label %296, label %163

163:                                              ; preds = %156
  %164 = add nuw i32 %158, 1
  %165 = add nuw i32 %157, 1
  %166 = zext i32 %165 to i64
  %167 = zext i32 %164 to i64
  br label %286

168:                                              ; preds = %143, %592
  %169 = phi %"struct.std::pair"* [ %594, %592 ], [ %141, %143 ]
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %169, i64 0, i32 0
  %171 = load i32, i32* %170, align 4
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %169, i64 0, i32 1
  %173 = load i32, i32* %172, align 4
  %174 = load %"struct.std::pair"*, %"struct.std::pair"** %128, align 8, !tbaa !27
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %174, i64 -1
  %176 = icmp eq %"struct.std::pair"* %169, %175
  br i1 %176, label %179, label %177

177:                                              ; preds = %168
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %169, i64 1
  br label %185

179:                                              ; preds = %168
  %180 = load i8*, i8** %130, align 8, !tbaa !28
  call void @_ZdlPv(i8* %180) #15
  %181 = load %"struct.std::pair"**, %"struct.std::pair"*** %131, align 8, !tbaa !29
  %182 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %181, i64 1
  store %"struct.std::pair"** %182, %"struct.std::pair"*** %131, align 8, !tbaa !30
  %183 = load %"struct.std::pair"*, %"struct.std::pair"** %182, align 8, !tbaa !31
  store %"struct.std::pair"* %183, %"struct.std::pair"** %129, align 8, !tbaa !32
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %183, i64 64
  store %"struct.std::pair"* %184, %"struct.std::pair"** %128, align 8, !tbaa !33
  br label %185

185:                                              ; preds = %177, %179
  %186 = phi %"struct.std::pair"* [ %174, %177 ], [ %184, %179 ]
  %187 = phi %"struct.std::pair"* [ %178, %177 ], [ %183, %179 ]
  store %"struct.std::pair"* %187, %"struct.std::pair"** %127, align 8, !tbaa !34
  %188 = sext i32 %171 to i64
  %189 = sext i32 %173 to i64
  %190 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dist, i64 0, i64 %188, i64 %189
  %191 = load i32, i32* %114, align 4, !tbaa !8
  %192 = add nsw i32 %191, %171
  %193 = sext i32 %192 to i64
  %194 = load i32, i32* %120, align 4, !tbaa !8
  %195 = add nsw i32 %194, %173
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @g, i64 0, i64 %193, i64 %196
  %198 = load i8, i8* %197, align 1, !tbaa !24
  %199 = icmp eq i8 %198, 46
  br i1 %199, label %204, label %276

200:                                              ; preds = %83
  %201 = landingpad { i8*, i32 }
          cleanup
  br label %365

202:                                              ; preds = %338, %296
  %203 = landingpad { i8*, i32 }
          cleanup
  br label %361

204:                                              ; preds = %185
  %205 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dist, i64 0, i64 %193, i64 %196
  %206 = load i32, i32* %205, align 4, !tbaa !8
  %207 = load i32, i32* %190, align 4, !tbaa !8
  %208 = add nsw i32 %207, 1
  %209 = icmp sgt i32 %206, %208
  br i1 %209, label %210, label %276

210:                                              ; preds = %204
  store i32 %208, i32* %205, align 4, !tbaa !8
  %211 = load %"struct.std::pair"*, %"struct.std::pair"** %72, align 8, !tbaa !18
  %212 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8, !tbaa !23
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 -1
  %214 = icmp eq %"struct.std::pair"* %211, %213
  br i1 %214, label %223, label %215

215:                                              ; preds = %210
  %216 = bitcast %"struct.std::pair"* %211 to i64*
  %217 = zext i32 %195 to i64
  %218 = shl nuw i64 %217, 32
  %219 = zext i32 %192 to i64
  %220 = or i64 %218, %219
  store i64 %220, i64* %216, align 4
  %221 = load %"struct.std::pair"*, %"struct.std::pair"** %72, align 8, !tbaa !18
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 1
  store %"struct.std::pair"* %222, %"struct.std::pair"** %72, align 8, !tbaa !18
  br label %276

223:                                              ; preds = %210
  %224 = load %"struct.std::pair"**, %"struct.std::pair"*** %133, align 8, !tbaa !30
  %225 = load %"struct.std::pair"**, %"struct.std::pair"*** %131, align 8, !tbaa !30
  %226 = ptrtoint %"struct.std::pair"** %224 to i64
  %227 = ptrtoint %"struct.std::pair"** %225 to i64
  %228 = sub i64 %226, %227
  %229 = ashr exact i64 %228, 3
  %230 = icmp ne %"struct.std::pair"** %224, null
  %231 = sext i1 %230 to i64
  %232 = add nsw i64 %229, %231
  %233 = shl nsw i64 %232, 6
  %234 = load %"struct.std::pair"*, %"struct.std::pair"** %134, align 8, !tbaa !32
  %235 = ptrtoint %"struct.std::pair"* %211 to i64
  %236 = ptrtoint %"struct.std::pair"* %234 to i64
  %237 = sub i64 %235, %236
  %238 = ashr exact i64 %237, 3
  %239 = add nsw i64 %233, %238
  %240 = ptrtoint %"struct.std::pair"* %186 to i64
  %241 = ptrtoint %"struct.std::pair"* %187 to i64
  %242 = sub i64 %240, %241
  %243 = ashr exact i64 %242, 3
  %244 = add nsw i64 %239, %243
  %245 = icmp eq i64 %244, 1152921504606846975
  br i1 %245, label %246, label %248

246:                                              ; preds = %543, %465, %387, %223
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #17
          to label %247 unwind label %274

247:                                              ; preds = %246
  unreachable

248:                                              ; preds = %223
  %249 = load i64, i64* %135, align 8, !tbaa !35
  %250 = load %"struct.std::pair"**, %"struct.std::pair"*** %136, align 8, !tbaa !36
  %251 = ptrtoint %"struct.std::pair"** %250 to i64
  %252 = sub i64 %226, %251
  %253 = ashr exact i64 %252, 3
  %254 = sub i64 %249, %253
  %255 = icmp ult i64 %254, 2
  br i1 %255, label %256, label %257

256:                                              ; preds = %248
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %132, i64 1, i1 zeroext false)
          to label %257 unwind label %272

257:                                              ; preds = %256, %248
  %258 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %259 unwind label %272

259:                                              ; preds = %257
  %260 = load %"struct.std::pair"**, %"struct.std::pair"*** %133, align 8, !tbaa !37
  %261 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %260, i64 1
  %262 = bitcast %"struct.std::pair"** %261 to i8**
  store i8* %258, i8** %262, align 8, !tbaa !31
  %263 = load i64*, i64** %139, align 8, !tbaa !18
  %264 = zext i32 %195 to i64
  %265 = shl nuw i64 %264, 32
  %266 = zext i32 %192 to i64
  %267 = or i64 %265, %266
  store i64 %267, i64* %263, align 4
  %268 = load %"struct.std::pair"**, %"struct.std::pair"*** %133, align 8, !tbaa !37
  %269 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %268, i64 1
  store %"struct.std::pair"** %269, %"struct.std::pair"*** %133, align 8, !tbaa !30
  %270 = load %"struct.std::pair"*, %"struct.std::pair"** %269, align 8, !tbaa !31
  store %"struct.std::pair"* %270, %"struct.std::pair"** %134, align 8, !tbaa !32
  %271 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %270, i64 64
  store %"struct.std::pair"* %271, %"struct.std::pair"** %74, align 8, !tbaa !33
  store %"struct.std::pair"* %270, %"struct.std::pair"** %138, align 8, !tbaa !18
  br label %276

272:                                              ; preds = %577, %576, %499, %498, %421, %420, %256, %257
  %273 = landingpad { i8*, i32 }
          cleanup
  br label %361

274:                                              ; preds = %246
  %275 = landingpad { i8*, i32 }
          cleanup
  br label %361

276:                                              ; preds = %215, %259, %185, %204
  %277 = load i32, i32* %145, align 4, !tbaa !8
  %278 = add nsw i32 %277, %171
  %279 = sext i32 %278 to i64
  %280 = load i32, i32* %147, align 4, !tbaa !8
  %281 = add nsw i32 %280, %173
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @g, i64 0, i64 %279, i64 %282
  %284 = load i8, i8* %283, align 1, !tbaa !24
  %285 = icmp eq i8 %284, 46
  br i1 %285, label %368, label %436

286:                                              ; preds = %163, %299
  %287 = phi i64 [ 1, %163 ], [ %300, %299 ]
  %288 = phi i32 [ 1, %163 ], [ %301, %299 ]
  %289 = phi i32 [ 1061109567, %163 ], [ %334, %299 ]
  %290 = trunc i64 %287 to i32
  %291 = add i32 %290, -2
  %292 = add i32 %291, %159
  %293 = xor i32 %288, -1
  %294 = add i32 %159, %293
  %295 = add i32 %294, %157
  br label %303

296:                                              ; preds = %299, %156
  %297 = phi i32 [ 1061109567, %156 ], [ %334, %299 ]
  %298 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %297)
          to label %338 unwind label %202

299:                                              ; preds = %333
  %300 = add nuw nsw i64 %287, 1
  %301 = add nuw nsw i32 %288, 1
  %302 = icmp eq i64 %300, %166
  br i1 %302, label %296, label %286, !llvm.loop !38

303:                                              ; preds = %286, %333
  %304 = phi i64 [ 1, %286 ], [ %335, %333 ]
  %305 = phi i32 [ 1, %286 ], [ %336, %333 ]
  %306 = phi i32 [ %289, %286 ], [ %334, %333 ]
  %307 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dist, i64 0, i64 %287, i64 %304
  %308 = load i32, i32* %307, align 4, !tbaa !8
  %309 = icmp sgt i32 %308, %159
  br i1 %309, label %333, label %310

310:                                              ; preds = %303
  %311 = sdiv i32 %292, %159
  %312 = add nsw i32 %311, 1
  %313 = icmp slt i32 %312, %306
  %314 = select i1 %313, i32 %312, i32 %306
  %315 = trunc i64 %304 to i32
  %316 = add i32 %315, -2
  %317 = add i32 %316, %159
  %318 = sdiv i32 %317, %159
  %319 = add nsw i32 %318, 1
  %320 = icmp slt i32 %319, %314
  %321 = select i1 %320, i32 %319, i32 %314
  %322 = sdiv i32 %295, %159
  %323 = add nsw i32 %322, 1
  %324 = icmp slt i32 %323, %321
  %325 = select i1 %324, i32 %323, i32 %321
  %326 = xor i32 %305, -1
  %327 = add i32 %159, %326
  %328 = add i32 %327, %158
  %329 = sdiv i32 %328, %159
  %330 = add nsw i32 %329, 1
  %331 = icmp slt i32 %330, %325
  %332 = select i1 %331, i32 %330, i32 %325
  br label %333

333:                                              ; preds = %303, %310
  %334 = phi i32 [ %306, %303 ], [ %332, %310 ]
  %335 = add nuw nsw i64 %304, 1
  %336 = add nuw nsw i32 %305, 1
  %337 = icmp eq i64 %335, %167
  br i1 %337, label %299, label %303, !llvm.loop !39

338:                                              ; preds = %296
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !24
  %339 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %298, i8* nonnull %1, i64 1)
          to label %340 unwind label %202

340:                                              ; preds = %338
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @_ZdlPv(i8* nonnull %116) #15
  call void @_ZdlPv(i8* nonnull %110) #15
  %341 = load %"struct.std::pair"**, %"struct.std::pair"*** %136, align 8, !tbaa !36
  %342 = icmp eq %"struct.std::pair"** %341, null
  br i1 %342, label %360, label %343

343:                                              ; preds = %340
  %344 = bitcast %"struct.std::pair"** %341 to i8*
  %345 = load %"struct.std::pair"**, %"struct.std::pair"*** %131, align 8, !tbaa !29
  %346 = load %"struct.std::pair"**, %"struct.std::pair"*** %133, align 8, !tbaa !37
  %347 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %346, i64 1
  %348 = icmp ult %"struct.std::pair"** %345, %347
  br i1 %348, label %349, label %358

349:                                              ; preds = %343, %349
  %350 = phi %"struct.std::pair"** [ %353, %349 ], [ %345, %343 ]
  %351 = bitcast %"struct.std::pair"** %350 to i8**
  %352 = load i8*, i8** %351, align 8, !tbaa !31
  call void @_ZdlPv(i8* %352) #15
  %353 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %350, i64 1
  %354 = icmp ult %"struct.std::pair"** %350, %346
  br i1 %354, label %349, label %355, !llvm.loop !40

355:                                              ; preds = %349
  %356 = bitcast %"class.std::queue"* %7 to i8**
  %357 = load i8*, i8** %356, align 8, !tbaa !36
  br label %358

358:                                              ; preds = %355, %343
  %359 = phi i8* [ %357, %355 ], [ %344, %343 ]
  call void @_ZdlPv(i8* %359) #15
  br label %360

360:                                              ; preds = %340, %358
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %70) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %68) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  ret void

361:                                              ; preds = %272, %274, %202
  %362 = phi { i8*, i32 } [ %203, %202 ], [ %273, %272 ], [ %275, %274 ]
  call void @_ZdlPv(i8* nonnull %116) #15
  br label %363

363:                                              ; preds = %117, %361
  %364 = phi { i8*, i32 } [ %362, %361 ], [ %118, %117 ]
  call void @_ZdlPv(i8* nonnull %110) #15
  br label %365

365:                                              ; preds = %363, %111, %200
  %366 = phi { i8*, i32 } [ %201, %200 ], [ %364, %363 ], [ %112, %111 ]
  %367 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %367) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %70) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %68) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  resume { i8*, i32 } %366

368:                                              ; preds = %276
  %369 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dist, i64 0, i64 %279, i64 %282
  %370 = load i32, i32* %369, align 4, !tbaa !8
  %371 = load i32, i32* %190, align 4, !tbaa !8
  %372 = add nsw i32 %371, 1
  %373 = icmp sgt i32 %370, %372
  br i1 %373, label %374, label %436

374:                                              ; preds = %368
  store i32 %372, i32* %369, align 4, !tbaa !8
  %375 = load %"struct.std::pair"*, %"struct.std::pair"** %72, align 8, !tbaa !18
  %376 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8, !tbaa !23
  %377 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %376, i64 -1
  %378 = icmp eq %"struct.std::pair"* %375, %377
  br i1 %378, label %387, label %379

379:                                              ; preds = %374
  %380 = bitcast %"struct.std::pair"* %375 to i64*
  %381 = zext i32 %281 to i64
  %382 = shl nuw i64 %381, 32
  %383 = zext i32 %278 to i64
  %384 = or i64 %382, %383
  store i64 %384, i64* %380, align 4
  %385 = load %"struct.std::pair"*, %"struct.std::pair"** %72, align 8, !tbaa !18
  %386 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %385, i64 1
  store %"struct.std::pair"* %386, %"struct.std::pair"** %72, align 8, !tbaa !18
  br label %436

387:                                              ; preds = %374
  %388 = load %"struct.std::pair"**, %"struct.std::pair"*** %133, align 8, !tbaa !30
  %389 = load %"struct.std::pair"**, %"struct.std::pair"*** %131, align 8, !tbaa !30
  %390 = ptrtoint %"struct.std::pair"** %388 to i64
  %391 = ptrtoint %"struct.std::pair"** %389 to i64
  %392 = sub i64 %390, %391
  %393 = ashr exact i64 %392, 3
  %394 = icmp ne %"struct.std::pair"** %388, null
  %395 = sext i1 %394 to i64
  %396 = add nsw i64 %393, %395
  %397 = shl nsw i64 %396, 6
  %398 = load %"struct.std::pair"*, %"struct.std::pair"** %134, align 8, !tbaa !32
  %399 = ptrtoint %"struct.std::pair"* %375 to i64
  %400 = ptrtoint %"struct.std::pair"* %398 to i64
  %401 = sub i64 %399, %400
  %402 = ashr exact i64 %401, 3
  %403 = add nsw i64 %397, %402
  %404 = load %"struct.std::pair"*, %"struct.std::pair"** %128, align 8, !tbaa !33
  %405 = load %"struct.std::pair"*, %"struct.std::pair"** %127, align 8, !tbaa !26
  %406 = ptrtoint %"struct.std::pair"* %404 to i64
  %407 = ptrtoint %"struct.std::pair"* %405 to i64
  %408 = sub i64 %406, %407
  %409 = ashr exact i64 %408, 3
  %410 = add nsw i64 %403, %409
  %411 = icmp eq i64 %410, 1152921504606846975
  br i1 %411, label %246, label %412

412:                                              ; preds = %387
  %413 = load i64, i64* %135, align 8, !tbaa !35
  %414 = load %"struct.std::pair"**, %"struct.std::pair"*** %136, align 8, !tbaa !36
  %415 = ptrtoint %"struct.std::pair"** %414 to i64
  %416 = sub i64 %390, %415
  %417 = ashr exact i64 %416, 3
  %418 = sub i64 %413, %417
  %419 = icmp ult i64 %418, 2
  br i1 %419, label %420, label %421

420:                                              ; preds = %412
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %132, i64 1, i1 zeroext false)
          to label %421 unwind label %272

421:                                              ; preds = %420, %412
  %422 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %423 unwind label %272

423:                                              ; preds = %421
  %424 = load %"struct.std::pair"**, %"struct.std::pair"*** %133, align 8, !tbaa !37
  %425 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %424, i64 1
  %426 = bitcast %"struct.std::pair"** %425 to i8**
  store i8* %422, i8** %426, align 8, !tbaa !31
  %427 = load i64*, i64** %139, align 8, !tbaa !18
  %428 = zext i32 %281 to i64
  %429 = shl nuw i64 %428, 32
  %430 = zext i32 %278 to i64
  %431 = or i64 %429, %430
  store i64 %431, i64* %427, align 4
  %432 = load %"struct.std::pair"**, %"struct.std::pair"*** %133, align 8, !tbaa !37
  %433 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %432, i64 1
  store %"struct.std::pair"** %433, %"struct.std::pair"*** %133, align 8, !tbaa !30
  %434 = load %"struct.std::pair"*, %"struct.std::pair"** %433, align 8, !tbaa !31
  store %"struct.std::pair"* %434, %"struct.std::pair"** %134, align 8, !tbaa !32
  %435 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %434, i64 64
  store %"struct.std::pair"* %435, %"struct.std::pair"** %74, align 8, !tbaa !33
  store %"struct.std::pair"* %434, %"struct.std::pair"** %138, align 8, !tbaa !18
  br label %436

436:                                              ; preds = %423, %379, %368, %276
  %437 = load i32, i32* %149, align 4, !tbaa !8
  %438 = add nsw i32 %437, %171
  %439 = sext i32 %438 to i64
  %440 = load i32, i32* %151, align 4, !tbaa !8
  %441 = add nsw i32 %440, %173
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @g, i64 0, i64 %439, i64 %442
  %444 = load i8, i8* %443, align 1, !tbaa !24
  %445 = icmp eq i8 %444, 46
  br i1 %445, label %446, label %514

446:                                              ; preds = %436
  %447 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dist, i64 0, i64 %439, i64 %442
  %448 = load i32, i32* %447, align 4, !tbaa !8
  %449 = load i32, i32* %190, align 4, !tbaa !8
  %450 = add nsw i32 %449, 1
  %451 = icmp sgt i32 %448, %450
  br i1 %451, label %452, label %514

452:                                              ; preds = %446
  store i32 %450, i32* %447, align 4, !tbaa !8
  %453 = load %"struct.std::pair"*, %"struct.std::pair"** %72, align 8, !tbaa !18
  %454 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8, !tbaa !23
  %455 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %454, i64 -1
  %456 = icmp eq %"struct.std::pair"* %453, %455
  br i1 %456, label %465, label %457

457:                                              ; preds = %452
  %458 = bitcast %"struct.std::pair"* %453 to i64*
  %459 = zext i32 %441 to i64
  %460 = shl nuw i64 %459, 32
  %461 = zext i32 %438 to i64
  %462 = or i64 %460, %461
  store i64 %462, i64* %458, align 4
  %463 = load %"struct.std::pair"*, %"struct.std::pair"** %72, align 8, !tbaa !18
  %464 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %463, i64 1
  store %"struct.std::pair"* %464, %"struct.std::pair"** %72, align 8, !tbaa !18
  br label %514

465:                                              ; preds = %452
  %466 = load %"struct.std::pair"**, %"struct.std::pair"*** %133, align 8, !tbaa !30
  %467 = load %"struct.std::pair"**, %"struct.std::pair"*** %131, align 8, !tbaa !30
  %468 = ptrtoint %"struct.std::pair"** %466 to i64
  %469 = ptrtoint %"struct.std::pair"** %467 to i64
  %470 = sub i64 %468, %469
  %471 = ashr exact i64 %470, 3
  %472 = icmp ne %"struct.std::pair"** %466, null
  %473 = sext i1 %472 to i64
  %474 = add nsw i64 %471, %473
  %475 = shl nsw i64 %474, 6
  %476 = load %"struct.std::pair"*, %"struct.std::pair"** %134, align 8, !tbaa !32
  %477 = ptrtoint %"struct.std::pair"* %453 to i64
  %478 = ptrtoint %"struct.std::pair"* %476 to i64
  %479 = sub i64 %477, %478
  %480 = ashr exact i64 %479, 3
  %481 = add nsw i64 %475, %480
  %482 = load %"struct.std::pair"*, %"struct.std::pair"** %128, align 8, !tbaa !33
  %483 = load %"struct.std::pair"*, %"struct.std::pair"** %127, align 8, !tbaa !26
  %484 = ptrtoint %"struct.std::pair"* %482 to i64
  %485 = ptrtoint %"struct.std::pair"* %483 to i64
  %486 = sub i64 %484, %485
  %487 = ashr exact i64 %486, 3
  %488 = add nsw i64 %481, %487
  %489 = icmp eq i64 %488, 1152921504606846975
  br i1 %489, label %246, label %490

490:                                              ; preds = %465
  %491 = load i64, i64* %135, align 8, !tbaa !35
  %492 = load %"struct.std::pair"**, %"struct.std::pair"*** %136, align 8, !tbaa !36
  %493 = ptrtoint %"struct.std::pair"** %492 to i64
  %494 = sub i64 %468, %493
  %495 = ashr exact i64 %494, 3
  %496 = sub i64 %491, %495
  %497 = icmp ult i64 %496, 2
  br i1 %497, label %498, label %499

498:                                              ; preds = %490
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %132, i64 1, i1 zeroext false)
          to label %499 unwind label %272

499:                                              ; preds = %498, %490
  %500 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %501 unwind label %272

501:                                              ; preds = %499
  %502 = load %"struct.std::pair"**, %"struct.std::pair"*** %133, align 8, !tbaa !37
  %503 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %502, i64 1
  %504 = bitcast %"struct.std::pair"** %503 to i8**
  store i8* %500, i8** %504, align 8, !tbaa !31
  %505 = load i64*, i64** %139, align 8, !tbaa !18
  %506 = zext i32 %441 to i64
  %507 = shl nuw i64 %506, 32
  %508 = zext i32 %438 to i64
  %509 = or i64 %507, %508
  store i64 %509, i64* %505, align 4
  %510 = load %"struct.std::pair"**, %"struct.std::pair"*** %133, align 8, !tbaa !37
  %511 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %510, i64 1
  store %"struct.std::pair"** %511, %"struct.std::pair"*** %133, align 8, !tbaa !30
  %512 = load %"struct.std::pair"*, %"struct.std::pair"** %511, align 8, !tbaa !31
  store %"struct.std::pair"* %512, %"struct.std::pair"** %134, align 8, !tbaa !32
  %513 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %512, i64 64
  store %"struct.std::pair"* %513, %"struct.std::pair"** %74, align 8, !tbaa !33
  store %"struct.std::pair"* %512, %"struct.std::pair"** %138, align 8, !tbaa !18
  br label %514

514:                                              ; preds = %501, %457, %446, %436
  %515 = load i32, i32* %153, align 4, !tbaa !8
  %516 = add nsw i32 %515, %171
  %517 = sext i32 %516 to i64
  %518 = load i32, i32* %155, align 4, !tbaa !8
  %519 = add nsw i32 %518, %173
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @g, i64 0, i64 %517, i64 %520
  %522 = load i8, i8* %521, align 1, !tbaa !24
  %523 = icmp eq i8 %522, 46
  br i1 %523, label %524, label %592

524:                                              ; preds = %514
  %525 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dist, i64 0, i64 %517, i64 %520
  %526 = load i32, i32* %525, align 4, !tbaa !8
  %527 = load i32, i32* %190, align 4, !tbaa !8
  %528 = add nsw i32 %527, 1
  %529 = icmp sgt i32 %526, %528
  br i1 %529, label %530, label %592

530:                                              ; preds = %524
  store i32 %528, i32* %525, align 4, !tbaa !8
  %531 = load %"struct.std::pair"*, %"struct.std::pair"** %72, align 8, !tbaa !18
  %532 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8, !tbaa !23
  %533 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %532, i64 -1
  %534 = icmp eq %"struct.std::pair"* %531, %533
  br i1 %534, label %543, label %535

535:                                              ; preds = %530
  %536 = bitcast %"struct.std::pair"* %531 to i64*
  %537 = zext i32 %519 to i64
  %538 = shl nuw i64 %537, 32
  %539 = zext i32 %516 to i64
  %540 = or i64 %538, %539
  store i64 %540, i64* %536, align 4
  %541 = load %"struct.std::pair"*, %"struct.std::pair"** %72, align 8, !tbaa !18
  %542 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %541, i64 1
  store %"struct.std::pair"* %542, %"struct.std::pair"** %72, align 8, !tbaa !18
  br label %592

543:                                              ; preds = %530
  %544 = load %"struct.std::pair"**, %"struct.std::pair"*** %133, align 8, !tbaa !30
  %545 = load %"struct.std::pair"**, %"struct.std::pair"*** %131, align 8, !tbaa !30
  %546 = ptrtoint %"struct.std::pair"** %544 to i64
  %547 = ptrtoint %"struct.std::pair"** %545 to i64
  %548 = sub i64 %546, %547
  %549 = ashr exact i64 %548, 3
  %550 = icmp ne %"struct.std::pair"** %544, null
  %551 = sext i1 %550 to i64
  %552 = add nsw i64 %549, %551
  %553 = shl nsw i64 %552, 6
  %554 = load %"struct.std::pair"*, %"struct.std::pair"** %134, align 8, !tbaa !32
  %555 = ptrtoint %"struct.std::pair"* %531 to i64
  %556 = ptrtoint %"struct.std::pair"* %554 to i64
  %557 = sub i64 %555, %556
  %558 = ashr exact i64 %557, 3
  %559 = add nsw i64 %553, %558
  %560 = load %"struct.std::pair"*, %"struct.std::pair"** %128, align 8, !tbaa !33
  %561 = load %"struct.std::pair"*, %"struct.std::pair"** %127, align 8, !tbaa !26
  %562 = ptrtoint %"struct.std::pair"* %560 to i64
  %563 = ptrtoint %"struct.std::pair"* %561 to i64
  %564 = sub i64 %562, %563
  %565 = ashr exact i64 %564, 3
  %566 = add nsw i64 %559, %565
  %567 = icmp eq i64 %566, 1152921504606846975
  br i1 %567, label %246, label %568

568:                                              ; preds = %543
  %569 = load i64, i64* %135, align 8, !tbaa !35
  %570 = load %"struct.std::pair"**, %"struct.std::pair"*** %136, align 8, !tbaa !36
  %571 = ptrtoint %"struct.std::pair"** %570 to i64
  %572 = sub i64 %546, %571
  %573 = ashr exact i64 %572, 3
  %574 = sub i64 %569, %573
  %575 = icmp ult i64 %574, 2
  br i1 %575, label %576, label %577

576:                                              ; preds = %568
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %132, i64 1, i1 zeroext false)
          to label %577 unwind label %272

577:                                              ; preds = %576, %568
  %578 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %579 unwind label %272

579:                                              ; preds = %577
  %580 = load %"struct.std::pair"**, %"struct.std::pair"*** %133, align 8, !tbaa !37
  %581 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %580, i64 1
  %582 = bitcast %"struct.std::pair"** %581 to i8**
  store i8* %578, i8** %582, align 8, !tbaa !31
  %583 = load i64*, i64** %139, align 8, !tbaa !18
  %584 = zext i32 %519 to i64
  %585 = shl nuw i64 %584, 32
  %586 = zext i32 %516 to i64
  %587 = or i64 %585, %586
  store i64 %587, i64* %583, align 4
  %588 = load %"struct.std::pair"**, %"struct.std::pair"*** %133, align 8, !tbaa !37
  %589 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %588, i64 1
  store %"struct.std::pair"** %589, %"struct.std::pair"*** %133, align 8, !tbaa !30
  %590 = load %"struct.std::pair"*, %"struct.std::pair"** %589, align 8, !tbaa !31
  store %"struct.std::pair"* %590, %"struct.std::pair"** %134, align 8, !tbaa !32
  %591 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %590, i64 64
  store %"struct.std::pair"* %591, %"struct.std::pair"** %74, align 8, !tbaa !33
  store %"struct.std::pair"* %590, %"struct.std::pair"** %138, align 8, !tbaa !18
  br label %592

592:                                              ; preds = %579, %535, %524, %514
  %593 = load %"struct.std::pair"*, %"struct.std::pair"** %72, align 8, !tbaa !26
  %594 = load %"struct.std::pair"*, %"struct.std::pair"** %127, align 8, !tbaa !26
  %595 = icmp eq %"struct.std::pair"* %593, %594
  br i1 %595, label %156, label %168, !llvm.loop !41

596:                                              ; preds = %104
  store i32 %63, i32* %32, align 8, !tbaa !12
  %597 = trunc i64 %105 to i32
  store i32 %597, i32* %33, align 4, !tbaa !14
  br label %598

598:                                              ; preds = %596, %104
  %599 = add nuw nsw i64 %97, 2
  %600 = add i64 %98, -2
  %601 = icmp eq i64 %600, 0
  br i1 %601, label %85, label %96, !llvm.loop !42
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !43
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !45
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !43
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !45
  %16 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #15
  %17 = trunc i64 %16 to i32
  tail call void @srand(i32 %17) #15
  %18 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !43
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = add nsw i64 %21, 24
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %22
  %24 = bitcast i8* %23 to i32*
  %25 = load i32, i32* %24, align 8, !tbaa !48
  %26 = and i32 %25, -261
  %27 = or i32 %26, 4
  store i32 %27, i32* %24, align 8, !tbaa !54
  %28 = load i64, i64* %20, align 8
  %29 = add nsw i64 %28, 8
  %30 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %29
  %31 = bitcast i8* %30 to i64*
  store i64 10, i64* %31, align 8, !tbaa !55
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @srand(i32) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !36
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !29
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !37
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !31
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !40

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !36
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(2504) %0) local_unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8, !tbaa !56
  %4 = icmp ugt i64 %3, 311
  br i1 %4, label %5, label %93

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 0
  %7 = load i64, i64* %6, align 8, !tbaa !58
  %8 = insertelement <2 x i64> poison, i64 %7, i32 1
  br label %9

9:                                                ; preds = %9, %5
  %10 = phi i64 [ 0, %5 ], [ %32, %9 ]
  %11 = phi <2 x i64> [ %8, %5 ], [ %16, %9 ]
  %12 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %10
  %13 = or i64 %10, 1
  %14 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %13
  %15 = bitcast i64* %14 to <2 x i64>*
  %16 = load <2 x i64>, <2 x i64>* %15, align 8, !tbaa !58
  %17 = shufflevector <2 x i64> %11, <2 x i64> %16, <2 x i32> <i32 1, i32 2>
  %18 = and <2 x i64> %17, <i64 -2147483648, i64 -2147483648>
  %19 = and <2 x i64> %16, <i64 2147483646, i64 2147483646>
  %20 = or <2 x i64> %19, %18
  %21 = add nuw nsw i64 %10, 156
  %22 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %21
  %23 = bitcast i64* %22 to <2 x i64>*
  %24 = load <2 x i64>, <2 x i64>* %23, align 8, !tbaa !58
  %25 = lshr exact <2 x i64> %20, <i64 1, i64 1>
  %26 = xor <2 x i64> %25, %24
  %27 = and <2 x i64> %16, <i64 1, i64 1>
  %28 = icmp eq <2 x i64> %27, zeroinitializer
  %29 = select <2 x i1> %28, <2 x i64> zeroinitializer, <2 x i64> <i64 -5403634167711393303, i64 -5403634167711393303>
  %30 = xor <2 x i64> %26, %29
  %31 = bitcast i64* %12 to <2 x i64>*
  store <2 x i64> %30, <2 x i64>* %31, align 8, !tbaa !58
  %32 = add nuw i64 %10, 2
  %33 = icmp eq i64 %32, 156
  br i1 %33, label %34, label %9, !llvm.loop !59

34:                                               ; preds = %9
  %35 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 156
  %36 = load i64, i64* %35, align 8, !tbaa !58
  %37 = insertelement <2 x i64> poison, i64 %36, i32 1
  br label %38

38:                                               ; preds = %38, %34
  %39 = phi i64 [ 0, %34 ], [ %61, %38 ]
  %40 = phi <2 x i64> [ %37, %34 ], [ %46, %38 ]
  %41 = add i64 %39, 156
  %42 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %41
  %43 = add i64 %39, 157
  %44 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %43
  %45 = bitcast i64* %44 to <2 x i64>*
  %46 = load <2 x i64>, <2 x i64>* %45, align 8, !tbaa !58
  %47 = shufflevector <2 x i64> %40, <2 x i64> %46, <2 x i32> <i32 1, i32 2>
  %48 = and <2 x i64> %47, <i64 -2147483648, i64 -2147483648>
  %49 = and <2 x i64> %46, <i64 2147483646, i64 2147483646>
  %50 = or <2 x i64> %49, %48
  %51 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %39
  %52 = bitcast i64* %51 to <2 x i64>*
  %53 = load <2 x i64>, <2 x i64>* %52, align 8, !tbaa !58
  %54 = lshr exact <2 x i64> %50, <i64 1, i64 1>
  %55 = xor <2 x i64> %54, %53
  %56 = and <2 x i64> %46, <i64 1, i64 1>
  %57 = icmp eq <2 x i64> %56, zeroinitializer
  %58 = select <2 x i1> %57, <2 x i64> zeroinitializer, <2 x i64> <i64 -5403634167711393303, i64 -5403634167711393303>
  %59 = xor <2 x i64> %55, %58
  %60 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> %59, <2 x i64>* %60, align 8, !tbaa !58
  %61 = add nuw i64 %39, 2
  %62 = icmp eq i64 %61, 154
  br i1 %62, label %63, label %38, !llvm.loop !61

63:                                               ; preds = %38
  %64 = extractelement <2 x i64> %46, i32 1
  %65 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 310
  %66 = and i64 %64, -2147483648
  %67 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 311
  %68 = load i64, i64* %67, align 8, !tbaa !58
  %69 = and i64 %68, 2147483646
  %70 = or i64 %69, %66
  %71 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 154
  %72 = load i64, i64* %71, align 8, !tbaa !58
  %73 = lshr exact i64 %70, 1
  %74 = xor i64 %73, %72
  %75 = and i64 %68, 1
  %76 = icmp eq i64 %75, 0
  %77 = select i1 %76, i64 0, i64 -5403634167711393303
  %78 = xor i64 %74, %77
  store i64 %78, i64* %65, align 8, !tbaa !58
  %79 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 311
  %80 = load i64, i64* %79, align 8, !tbaa !58
  %81 = and i64 %80, -2147483648
  %82 = load i64, i64* %6, align 8, !tbaa !58
  %83 = and i64 %82, 2147483646
  %84 = or i64 %83, %81
  %85 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 155
  %86 = load i64, i64* %85, align 8, !tbaa !58
  %87 = lshr exact i64 %84, 1
  %88 = xor i64 %87, %86
  %89 = and i64 %82, 1
  %90 = icmp eq i64 %89, 0
  %91 = select i1 %90, i64 0, i64 -5403634167711393303
  %92 = xor i64 %88, %91
  store i64 %92, i64* %79, align 8, !tbaa !58
  br label %93

93:                                               ; preds = %63, %1
  %94 = phi i64 [ 0, %63 ], [ %3, %1 ]
  %95 = add nuw nsw i64 %94, 1
  store i64 %95, i64* %2, align 8, !tbaa !56
  %96 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %94
  %97 = load i64, i64* %96, align 8, !tbaa !58
  %98 = lshr i64 %97, 29
  %99 = and i64 %98, 22906492245
  %100 = xor i64 %99, %97
  %101 = shl i64 %100, 17
  %102 = and i64 %101, 8202884508482404352
  %103 = xor i64 %102, %100
  %104 = shl i64 %103, 37
  %105 = and i64 %104, -2270628950310912
  %106 = xor i64 %105, %103
  %107 = lshr i64 %106, 43
  %108 = xor i64 %107, %106
  ret i64 %108
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !35
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !36
  %13 = load i64, i64* %8, align 8, !tbaa !35
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !31
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !62

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #15
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !31
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !40

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #17
          to label %42 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %43 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  tail call void @__clang_call_terminate(i8* %41) #18
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #15
  %46 = load i8*, i8** %12, align 8, !tbaa !36
  tail call void @_ZdlPv(i8* %46) #15
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #17
          to label %70 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %67

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %21
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !30
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !31
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !32
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !33
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !30
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !31
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !32
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !33
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !34
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !18
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #18
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !30
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !30
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !26
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !32
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !33
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !26
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !35
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !36
  %40 = ptrtoint %"struct.std::pair"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #16
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !37
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !31
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !18
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !37
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !30
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !31
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !32
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !33
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !18
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !37
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !29
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !35
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !36
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %20, i64 %24
  %26 = icmp ult %"struct.std::pair"** %25, %7
  %27 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %5, i64 1
  %28 = ptrtoint %"struct.std::pair"** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %"struct.std::pair"** %25 to i8*
  %34 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #15
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #15
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !63

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #16
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !29
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !37
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair"** %63 to i64
  %65 = ptrtoint %"struct.std::pair"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair"** %60 to i8*
  %70 = bitcast %"struct.std::pair"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !36
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !36
  store i64 %46, i64* %14, align 8, !tbaa !35
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !30
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !31
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !32
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !33
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !30
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !31
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !32
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !33
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s961523091.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  %2 = tail call i64 @clock() #15
  store i64 %2, i64* @clk, align 8, !tbaa !58
  %3 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #15
  store i64 %3, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rang, i64 0, i32 0, i64 0), align 8, !tbaa !58
  br label %4

4:                                                ; preds = %18, %0
  %5 = phi i64 [ %3, %0 ], [ %25, %18 ]
  %6 = phi i64 [ 1, %0 ], [ %27, %18 ]
  %7 = lshr i64 %5, 62
  %8 = xor i64 %7, %5
  %9 = mul i64 %8, 6364136223846793005
  %10 = trunc i64 %6 to i16
  %11 = urem i16 %10, 312
  %12 = zext i16 %11 to i64
  %13 = add i64 %9, %12
  %14 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rang, i64 0, i32 0, i64 %6
  store i64 %13, i64* %14, align 8, !tbaa !58
  %15 = add nuw nsw i64 %6, 1
  %16 = icmp eq i64 %15, 312
  br i1 %16, label %17, label %18, !llvm.loop !64

17:                                               ; preds = %4
  store i64 312, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rang, i64 0, i32 1), align 8, !tbaa !56
  ret void

18:                                               ; preds = %4
  %19 = lshr i64 %13, 62
  %20 = xor i64 %19, %13
  %21 = mul i64 %20, 6364136223846793005
  %22 = trunc i64 %15 to i16
  %23 = urem i16 %22, 312
  %24 = zext i16 %23 to i64
  %25 = add i64 %21, %24
  %26 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rang, i64 0, i32 0, i64 %15
  store i64 %25, i64* %26, align 8, !tbaa !58
  %27 = add nuw nsw i64 %6, 2
  br label %4
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !9, i64 0}
!13 = !{!"_ZTSSt4pairIiiE", !9, i64 0, !9, i64 4}
!14 = !{!13, !9, i64 4}
!15 = distinct !{!15, !6, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = distinct !{!17, !6}
!18 = !{!19, !20, i64 48}
!19 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !20, i64 0, !21, i64 8, !22, i64 16, !22, i64 48}
!20 = !{!"any pointer", !10, i64 0}
!21 = !{!"long", !10, i64 0}
!22 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24}
!23 = !{!19, !20, i64 64}
!24 = !{!10, !10, i64 0}
!25 = distinct !{!25, !6}
!26 = !{!22, !20, i64 0}
!27 = !{!19, !20, i64 32}
!28 = !{!19, !20, i64 24}
!29 = !{!19, !20, i64 40}
!30 = !{!22, !20, i64 24}
!31 = !{!20, !20, i64 0}
!32 = !{!22, !20, i64 8}
!33 = !{!22, !20, i64 16}
!34 = !{!19, !20, i64 16}
!35 = !{!19, !21, i64 8}
!36 = !{!19, !20, i64 0}
!37 = !{!19, !20, i64 72}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = !{!44, !44, i64 0}
!44 = !{!"vtable pointer", !11, i64 0}
!45 = !{!46, !20, i64 216}
!46 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !10, i64 224, !47, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!47 = !{!"bool", !10, i64 0}
!48 = !{!49, !50, i64 24}
!49 = !{!"_ZTSSt8ios_base", !21, i64 8, !21, i64 16, !50, i64 24, !51, i64 28, !51, i64 32, !20, i64 40, !52, i64 48, !10, i64 64, !9, i64 192, !20, i64 200, !53, i64 208}
!50 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!51 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!52 = !{!"_ZTSNSt8ios_base6_WordsE", !20, i64 0, !21, i64 8}
!53 = !{!"_ZTSSt6locale", !20, i64 0}
!54 = !{!50, !50, i64 0}
!55 = !{!49, !21, i64 8}
!56 = !{!57, !21, i64 2496}
!57 = !{!"_ZTSSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE", !10, i64 0, !21, i64 2496}
!58 = !{!21, !21, i64 0}
!59 = distinct !{!59, !6, !60}
!60 = !{!"llvm.loop.isvectorized", i32 1}
!61 = distinct !{!61, !6, !60}
!62 = distinct !{!62, !6}
!63 = !{!"branch_weights", i32 1, i32 2000}
!64 = distinct !{!64, !6}
