; ModuleID = 'Project_CodeNet_C++1400/p03256/s653659760.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s653659760.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [312 x i64], i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@rng = dso_local global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@g = dso_local global [200005 x %"class.std::vector"] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global [2 x [200005 x i32]] zeroinitializer, align 16
@s = dso_local global [200005 x i8] zeroinitializer, align 16
@mark = dso_local local_unnamed_addr global [200005 x i8] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s653659760.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3pcti(i32 %0) local_unnamed_addr #3 {
  %2 = tail call i32 @llvm.ctpop.i32(i32 %0), !range !5
  ret i32 %2
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3pctx(i64 %0) local_unnamed_addr #3 {
  %2 = tail call i64 @llvm.ctpop.i64(i64 %0), !range !6
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z2bti(i32 %0) local_unnamed_addr #3 {
  %2 = tail call i32 @llvm.ctlz.i32(i32 %0, i1 true), !range !5
  %3 = xor i32 %2, 31
  ret i32 %3
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z2btx(i64 %0) local_unnamed_addr #3 {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !6
  %3 = trunc i64 %2 to i32
  %4 = xor i32 %3, 63
  ret i32 %4
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4cdivii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp slt i32 %0, 0
  %4 = sdiv i32 %0, %1
  %5 = srem i32 %0, %1
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = select i1 %3, i32 0, i32 %7
  %9 = add nsw i32 %4, %8
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4cdivxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp slt i64 %0, 0
  %4 = sdiv i64 %0, %1
  %5 = srem i64 %0, %1
  %6 = icmp ne i64 %5, 0
  %7 = zext i1 %6 to i64
  %8 = select i1 %3, i64 0, i64 %7
  %9 = add nsw i64 %4, %8
  ret i64 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z5nxt_Ci(i32 %0) local_unnamed_addr #5 {
  %2 = sub nsw i32 0, %0
  %3 = and i32 %2, %0
  %4 = add nsw i32 %3, %0
  %5 = xor i32 %4, %0
  %6 = ashr i32 %5, 2
  %7 = sdiv i32 %6, %3
  %8 = or i32 %7, %4
  ret i32 %8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5nxt_Cx(i64 %0) local_unnamed_addr #5 {
  %2 = sub nsw i64 0, %0
  %3 = and i64 %2, %0
  %4 = add nsw i64 %3, %0
  %5 = xor i64 %4, %0
  %6 = ashr i64 %5, 2
  %7 = sdiv i64 %6, %3
  %8 = or i64 %7, %4
  ret i64 %8
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8get_bitsi(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i32 %1) local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false) #18
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %81, label %8

8:                                                ; preds = %2, %54
  %9 = phi i32* [ %55, %54 ], [ null, %2 ]
  %10 = phi i32* [ %56, %54 ], [ null, %2 ]
  %11 = phi i32* [ %57, %54 ], [ null, %2 ]
  %12 = phi i32 [ %59, %54 ], [ %1, %2 ]
  %13 = tail call i32 @llvm.ctlz.i32(i32 %12, i1 true) #18, !range !5
  %14 = xor i32 %13, 31
  %15 = icmp eq i32* %11, %10
  br i1 %15, label %18, label %16

16:                                               ; preds = %8
  store i32 %14, i32* %11, align 4, !tbaa !7
  %17 = getelementptr inbounds i32, i32* %11, i64 1
  store i32* %17, i32** %4, align 8, !tbaa !11
  br label %54

18:                                               ; preds = %8
  %19 = ptrtoint i32* %10 to i64
  %20 = ptrtoint i32* %9 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = icmp eq i64 %21, 9223372036854775804
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #19
          to label %25 unwind label %63

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %18
  %27 = icmp eq i64 %21, 0
  %28 = select i1 %27, i64 1, i64 %22
  %29 = add nsw i64 %28, %22
  %30 = icmp ult i64 %29, %22
  %31 = icmp ugt i64 %29, 2305843009213693951
  %32 = or i1 %30, %31
  %33 = select i1 %32, i64 2305843009213693951, i64 %29
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %26
  %36 = shl nuw nsw i64 %33, 2
  %37 = invoke noalias nonnull i8* @_Znwm(i64 %36) #20
          to label %38 unwind label %61

38:                                               ; preds = %35
  %39 = bitcast i8* %37 to i32*
  br label %40

40:                                               ; preds = %38, %26
  %41 = phi i32* [ %39, %38 ], [ null, %26 ]
  %42 = getelementptr inbounds i32, i32* %41, i64 %22
  store i32 %14, i32* %42, align 4, !tbaa !7
  %43 = icmp sgt i64 %21, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = bitcast i32* %41 to i8*
  %46 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %45, i8* align 4 %46, i64 %21, i1 false) #18
  br label %47

47:                                               ; preds = %44, %40
  %48 = getelementptr inbounds i32, i32* %42, i64 1
  %49 = icmp eq i32* %9, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  %51 = bitcast i32* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %51) #18
  br label %52

52:                                               ; preds = %50, %47
  store i32* %41, i32** %6, align 8, !tbaa !14
  store i32* %48, i32** %4, align 8, !tbaa !11
  %53 = getelementptr inbounds i32, i32* %41, i64 %33
  store i32* %53, i32** %5, align 8, !tbaa !15
  br label %54

54:                                               ; preds = %52, %16
  %55 = phi i32* [ %41, %52 ], [ %9, %16 ]
  %56 = phi i32* [ %53, %52 ], [ %10, %16 ]
  %57 = phi i32* [ %48, %52 ], [ %17, %16 ]
  %58 = shl nuw i32 1, %14
  %59 = xor i32 %58, %12
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %68, label %8, !llvm.loop !16

61:                                               ; preds = %35
  %62 = landingpad { i8*, i32 }
          cleanup
  br label %65

63:                                               ; preds = %24
  %64 = landingpad { i8*, i32 }
          cleanup
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi { i8*, i32 } [ %62, %61 ], [ %64, %63 ]
  %67 = icmp eq i32* %9, null
  br i1 %67, label %84, label %82

68:                                               ; preds = %54
  %69 = icmp ne i32* %55, %57
  %70 = getelementptr inbounds i32, i32* %57, i64 -1
  %71 = icmp ugt i32* %70, %55
  %72 = select i1 %69, i1 %71, i1 false
  br i1 %72, label %73, label %81

73:                                               ; preds = %68, %73
  %74 = phi i32* [ %79, %73 ], [ %70, %68 ]
  %75 = phi i32* [ %78, %73 ], [ %55, %68 ]
  %76 = load i32, i32* %75, align 4, !tbaa !7
  %77 = load i32, i32* %74, align 4, !tbaa !7
  store i32 %77, i32* %75, align 4, !tbaa !7
  store i32 %76, i32* %74, align 4, !tbaa !7
  %78 = getelementptr inbounds i32, i32* %75, i64 1
  %79 = getelementptr inbounds i32, i32* %74, i64 -1
  %80 = icmp ult i32* %78, %79
  br i1 %80, label %73, label %81, !llvm.loop !18

81:                                               ; preds = %73, %2, %68
  ret void

82:                                               ; preds = %65
  %83 = bitcast i32* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %83) #18
  br label %84

84:                                               ; preds = %65, %82
  resume { i8*, i32 } %66
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local i32 @_Z8get_maskSt6vectorIiSaIiEE(%"class.std::vector"* nocapture readonly %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !19
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !19
  %6 = icmp eq i32* %3, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %9, %1
  %8 = phi i32 [ 0, %1 ], [ %14, %9 ]
  ret i32 %8

9:                                                ; preds = %1, %9
  %10 = phi i32 [ %14, %9 ], [ 0, %1 ]
  %11 = phi i32* [ %15, %9 ], [ %3, %1 ]
  %12 = load i32, i32* %11, align 4, !tbaa !7
  %13 = shl nuw i32 1, %12
  %14 = xor i32 %13, %10
  %15 = getelementptr inbounds i32, i32* %11, i64 1
  %16 = icmp eq i32* %15, %5
  br i1 %16, label %7, label %9
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local i64 @_Z4randxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = sub i64 %1, %0
  %4 = icmp eq i64 %3, -1
  br i1 %4, label %28, label %5

5:                                                ; preds = %2
  %6 = add nuw i64 %3, 1
  %7 = tail call i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(2504) @rng)
  %8 = zext i64 %7 to i128
  %9 = zext i64 %6 to i128
  %10 = mul nuw i128 %8, %9
  %11 = trunc i128 %10 to i64
  %12 = icmp ult i64 %3, %11
  %13 = lshr i128 %10, 64
  %14 = trunc i128 %13 to i64
  br i1 %12, label %30, label %15

15:                                               ; preds = %5
  %16 = xor i64 %3, -1
  %17 = urem i64 %16, %6
  %18 = icmp ugt i64 %17, %11
  br i1 %18, label %19, label %30

19:                                               ; preds = %15, %19
  %20 = tail call i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(2504) @rng)
  %21 = zext i64 %20 to i128
  %22 = mul nuw i128 %21, %9
  %23 = trunc i128 %22 to i64
  %24 = icmp ugt i64 %17, %23
  br i1 %24, label %19, label %25, !llvm.loop !20

25:                                               ; preds = %19
  %26 = lshr i128 %22, 64
  %27 = trunc i128 %26 to i64
  br label %30

28:                                               ; preds = %2
  %29 = tail call i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(2504) @rng)
  br label %30

30:                                               ; preds = %5, %15, %25, %28
  %31 = phi i64 [ %29, %28 ], [ %14, %5 ], [ %27, %25 ], [ %14, %15 ]
  %32 = add i64 %31, %0
  ret i64 %32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local void @_Z2scv() local_unnamed_addr #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3pwrix(i32 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %26, label %4

4:                                                ; preds = %2, %18
  %5 = phi i32 [ %20, %18 ], [ 1, %2 ]
  %6 = phi i64 [ %24, %18 ], [ %1, %2 ]
  %7 = phi i32 [ %23, %18 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = sext i32 %7 to i64
  br label %18

12:                                               ; preds = %4
  %13 = sext i32 %5 to i64
  %14 = sext i32 %7 to i64
  %15 = mul nsw i64 %13, %14
  %16 = srem i64 %15, 1000000007
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %10, %12
  %19 = phi i64 [ %11, %10 ], [ %14, %12 ]
  %20 = phi i32 [ %5, %10 ], [ %17, %12 ]
  %21 = mul nsw i64 %19, %19
  %22 = urem i64 %21, 1000000007
  %23 = trunc i64 %22 to i32
  %24 = ashr i64 %6, 1
  %25 = icmp ult i64 %6, 2
  br i1 %25, label %26, label %4, !llvm.loop !21

26:                                               ; preds = %18, %2
  %27 = phi i32 [ 1, %2 ], [ %20, %18 ]
  ret i32 %27
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #9 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @g, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !14
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #18
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @g, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::queue", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #18
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #18
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %12 = load i32, i32* %1, align 4, !tbaa !7
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %20, %0
  %15 = phi i32 [ %12, %0 ], [ %25, %20 ]
  %16 = bitcast i32* %3 to i8*
  %17 = bitcast i32* %4 to i8*
  %18 = load i32, i32* %2, align 4, !tbaa !7
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %30, label %36

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %24, %20 ], [ 1, %0 ]
  %22 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %21
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* %1, align 4, !tbaa !7
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %21, %26
  br i1 %27, label %20, label %14, !llvm.loop !22

28:                                               ; preds = %135
  %29 = load i32, i32* %1, align 4, !tbaa !7
  br label %30

30:                                               ; preds = %28, %14
  %31 = phi i32 [ %29, %28 ], [ %15, %14 ]
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %139, label %33

33:                                               ; preds = %30
  %34 = add nuw i32 %31, 1
  %35 = zext i32 %34 to i64
  br label %148

36:                                               ; preds = %14, %135
  %37 = phi i32 [ %136, %135 ], [ 1, %14 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #18
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %40 = load i32, i32* %3, align 4, !tbaa !7
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @g, i64 0, i64 %41, i32 0, i32 0, i32 0, i32 1
  %43 = load i32*, i32** %42, align 8, !tbaa !11
  %44 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @g, i64 0, i64 %41, i32 0, i32 0, i32 0, i32 2
  %45 = load i32*, i32** %44, align 8, !tbaa !15
  %46 = icmp eq i32* %43, %45
  br i1 %46, label %50, label %47

47:                                               ; preds = %36
  %48 = load i32, i32* %4, align 4, !tbaa !7
  store i32 %48, i32* %43, align 4, !tbaa !7
  %49 = getelementptr inbounds i32, i32* %43, i64 1
  store i32* %49, i32** %42, align 8, !tbaa !11
  br label %87

50:                                               ; preds = %36
  %51 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @g, i64 0, i64 %41, i32 0, i32 0, i32 0, i32 0
  %52 = load i32*, i32** %51, align 8, !tbaa !14
  %53 = ptrtoint i32* %43 to i64
  %54 = ptrtoint i32* %52 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 2
  %57 = icmp eq i64 %55, 9223372036854775804
  br i1 %57, label %58, label %59

58:                                               ; preds = %50
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #19
  unreachable

59:                                               ; preds = %50
  %60 = icmp eq i64 %55, 0
  %61 = select i1 %60, i64 1, i64 %56
  %62 = add nsw i64 %61, %56
  %63 = icmp ult i64 %62, %56
  %64 = icmp ugt i64 %62, 2305843009213693951
  %65 = or i1 %63, %64
  %66 = select i1 %65, i64 2305843009213693951, i64 %62
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %72, label %68

68:                                               ; preds = %59
  %69 = shl nuw nsw i64 %66, 2
  %70 = call noalias nonnull i8* @_Znwm(i64 %69) #20
  %71 = bitcast i8* %70 to i32*
  br label %72

72:                                               ; preds = %68, %59
  %73 = phi i32* [ %71, %68 ], [ null, %59 ]
  %74 = getelementptr inbounds i32, i32* %73, i64 %56
  %75 = load i32, i32* %4, align 4, !tbaa !7
  store i32 %75, i32* %74, align 4, !tbaa !7
  %76 = icmp sgt i64 %55, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %72
  %78 = bitcast i32* %73 to i8*
  %79 = bitcast i32* %52 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %78, i8* align 4 %79, i64 %55, i1 false) #18
  br label %80

80:                                               ; preds = %77, %72
  %81 = getelementptr inbounds i32, i32* %74, i64 1
  %82 = icmp eq i32* %52, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %80
  %84 = bitcast i32* %52 to i8*
  call void @_ZdlPv(i8* nonnull %84) #18
  br label %85

85:                                               ; preds = %83, %80
  store i32* %73, i32** %51, align 8, !tbaa !14
  store i32* %81, i32** %42, align 8, !tbaa !11
  %86 = getelementptr inbounds i32, i32* %73, i64 %66
  store i32* %86, i32** %44, align 8, !tbaa !15
  br label %87

87:                                               ; preds = %47, %85
  %88 = load i32, i32* %4, align 4, !tbaa !7
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @g, i64 0, i64 %89, i32 0, i32 0, i32 0, i32 1
  %91 = load i32*, i32** %90, align 8, !tbaa !11
  %92 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @g, i64 0, i64 %89, i32 0, i32 0, i32 0, i32 2
  %93 = load i32*, i32** %92, align 8, !tbaa !15
  %94 = icmp eq i32* %91, %93
  br i1 %94, label %98, label %95

95:                                               ; preds = %87
  %96 = load i32, i32* %3, align 4, !tbaa !7
  store i32 %96, i32* %91, align 4, !tbaa !7
  %97 = getelementptr inbounds i32, i32* %91, i64 1
  store i32* %97, i32** %90, align 8, !tbaa !11
  br label %135

98:                                               ; preds = %87
  %99 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @g, i64 0, i64 %89, i32 0, i32 0, i32 0, i32 0
  %100 = load i32*, i32** %99, align 8, !tbaa !14
  %101 = ptrtoint i32* %91 to i64
  %102 = ptrtoint i32* %100 to i64
  %103 = sub i64 %101, %102
  %104 = ashr exact i64 %103, 2
  %105 = icmp eq i64 %103, 9223372036854775804
  br i1 %105, label %106, label %107

106:                                              ; preds = %98
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #19
  unreachable

107:                                              ; preds = %98
  %108 = icmp eq i64 %103, 0
  %109 = select i1 %108, i64 1, i64 %104
  %110 = add nsw i64 %109, %104
  %111 = icmp ult i64 %110, %104
  %112 = icmp ugt i64 %110, 2305843009213693951
  %113 = or i1 %111, %112
  %114 = select i1 %113, i64 2305843009213693951, i64 %110
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %120, label %116

116:                                              ; preds = %107
  %117 = shl nuw nsw i64 %114, 2
  %118 = call noalias nonnull i8* @_Znwm(i64 %117) #20
  %119 = bitcast i8* %118 to i32*
  br label %120

120:                                              ; preds = %116, %107
  %121 = phi i32* [ %119, %116 ], [ null, %107 ]
  %122 = getelementptr inbounds i32, i32* %121, i64 %104
  %123 = load i32, i32* %3, align 4, !tbaa !7
  store i32 %123, i32* %122, align 4, !tbaa !7
  %124 = icmp sgt i64 %103, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %120
  %126 = bitcast i32* %121 to i8*
  %127 = bitcast i32* %100 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %126, i8* align 4 %127, i64 %103, i1 false) #18
  br label %128

128:                                              ; preds = %125, %120
  %129 = getelementptr inbounds i32, i32* %122, i64 1
  %130 = icmp eq i32* %100, null
  br i1 %130, label %133, label %131

131:                                              ; preds = %128
  %132 = bitcast i32* %100 to i8*
  call void @_ZdlPv(i8* nonnull %132) #18
  br label %133

133:                                              ; preds = %131, %128
  store i32* %121, i32** %99, align 8, !tbaa !14
  store i32* %129, i32** %90, align 8, !tbaa !11
  %134 = getelementptr inbounds i32, i32* %121, i64 %114
  store i32* %134, i32** %92, align 8, !tbaa !15
  br label %135

135:                                              ; preds = %95, %133
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #18
  %136 = add nuw nsw i32 %37, 1
  %137 = load i32, i32* %2, align 4, !tbaa !7
  %138 = icmp slt i32 %37, %137
  br i1 %138, label %36, label %28, !llvm.loop !23

139:                                              ; preds = %155, %30
  %140 = bitcast %"class.std::queue"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %140) #18
  %141 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %140, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %141, i64 0)
  %142 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %142) #18
  %143 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %144 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %145 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  store i32 1, i32* %6, align 4, !tbaa !7
  %146 = load i32, i32* %1, align 4, !tbaa !7
  %147 = icmp slt i32 %146, 1
  br i1 %147, label %171, label %182

148:                                              ; preds = %33, %155
  %149 = phi i64 [ 1, %33 ], [ %156, %155 ]
  %150 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @g, i64 0, i64 %149, i32 0, i32 0, i32 0, i32 0
  %151 = load i32*, i32** %150, align 8, !tbaa !19
  %152 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @g, i64 0, i64 %149, i32 0, i32 0, i32 0, i32 1
  %153 = load i32*, i32** %152, align 8, !tbaa !19
  %154 = icmp eq i32* %151, %153
  br i1 %154, label %155, label %158

155:                                              ; preds = %158, %148
  %156 = add nuw nsw i64 %149, 1
  %157 = icmp eq i64 %156, %35
  br i1 %157, label %139, label %148, !llvm.loop !24

158:                                              ; preds = %148, %158
  %159 = phi i32* [ %169, %158 ], [ %151, %148 ]
  %160 = load i32, i32* %159, align 4, !tbaa !7
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1, !tbaa !25
  %164 = sext i8 %163 to i64
  %165 = add nsw i64 %164, -65
  %166 = getelementptr inbounds [2 x [200005 x i32]], [2 x [200005 x i32]]* @cnt, i64 0, i64 %165, i64 %149
  %167 = load i32, i32* %166, align 4, !tbaa !7
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %166, align 4, !tbaa !7
  %169 = getelementptr inbounds i32, i32* %159, i64 1
  %170 = icmp eq i32* %169, %153
  br i1 %170, label %155, label %158

171:                                              ; preds = %208, %139
  %172 = phi i32 [ %146, %139 ], [ %209, %208 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %142) #18
  %173 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %174 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %175 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %176 = bitcast i32** %175 to i8**
  %177 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %178 = bitcast i32* %7 to i8*
  %179 = load i32*, i32** %143, align 8, !tbaa !26
  %180 = load i32*, i32** %173, align 8, !tbaa !26
  %181 = icmp eq i32* %179, %180
  br i1 %181, label %221, label %227

182:                                              ; preds = %139, %208
  %183 = phi i32 [ %209, %208 ], [ %146, %139 ]
  %184 = phi i32 [ %211, %208 ], [ 1, %139 ]
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [2 x [200005 x i32]], [2 x [200005 x i32]]* @cnt, i64 0, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !7
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %193, label %189

189:                                              ; preds = %182
  %190 = getelementptr inbounds [2 x [200005 x i32]], [2 x [200005 x i32]]* @cnt, i64 0, i64 1, i64 %185
  %191 = load i32, i32* %190, align 4, !tbaa !7
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %208

193:                                              ; preds = %189, %182
  %194 = load i32*, i32** %143, align 8, !tbaa !28
  %195 = load i32*, i32** %144, align 8, !tbaa !31
  %196 = getelementptr inbounds i32, i32* %195, i64 -1
  %197 = icmp eq i32* %194, %196
  br i1 %197, label %200, label %198

198:                                              ; preds = %193
  store i32 %184, i32* %194, align 4, !tbaa !7
  %199 = getelementptr inbounds i32, i32* %194, i64 1
  store i32* %199, i32** %143, align 8, !tbaa !28
  br label %201

200:                                              ; preds = %193
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %145, i32* nonnull align 4 dereferenceable(4) %6)
          to label %201 unwind label %206

201:                                              ; preds = %198, %200
  %202 = load i32, i32* %6, align 4, !tbaa !7
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [200005 x i8], [200005 x i8]* @mark, i64 0, i64 %203
  store i8 1, i8* %204, align 1, !tbaa !32
  %205 = load i32, i32* %1, align 4, !tbaa !7
  br label %208

206:                                              ; preds = %200
  %207 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %142) #18
  br label %321

208:                                              ; preds = %189, %201
  %209 = phi i32 [ %183, %189 ], [ %205, %201 ]
  %210 = phi i32 [ %184, %189 ], [ %202, %201 ]
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %6, align 4, !tbaa !7
  %212 = icmp slt i32 %210, %209
  br i1 %212, label %182, label %171, !llvm.loop !34

213:                                              ; preds = %277
  %214 = load i32*, i32** %173, align 8, !tbaa !26
  br label %215

215:                                              ; preds = %213, %241
  %216 = phi i32* [ %214, %213 ], [ %242, %241 ]
  %217 = load i32*, i32** %143, align 8, !tbaa !26
  %218 = icmp eq i32* %217, %216
  br i1 %218, label %219, label %227, !llvm.loop !35

219:                                              ; preds = %215
  %220 = load i32, i32* %1, align 4, !tbaa !7
  br label %221

221:                                              ; preds = %219, %171
  %222 = phi i32 [ %220, %219 ], [ %172, %171 ]
  %223 = icmp slt i32 %222, 1
  br i1 %223, label %296, label %224

224:                                              ; preds = %221
  %225 = add nuw i32 %222, 1
  %226 = zext i32 %225 to i64
  br label %280

227:                                              ; preds = %171, %215
  %228 = phi i32* [ %216, %215 ], [ %180, %171 ]
  %229 = load i32, i32* %228, align 4, !tbaa !7
  %230 = load i32*, i32** %174, align 8, !tbaa !36
  %231 = getelementptr inbounds i32, i32* %230, i64 -1
  %232 = icmp eq i32* %228, %231
  br i1 %232, label %235, label %233

233:                                              ; preds = %227
  %234 = getelementptr inbounds i32, i32* %228, i64 1
  br label %241

235:                                              ; preds = %227
  %236 = load i8*, i8** %176, align 8, !tbaa !37
  call void @_ZdlPv(i8* %236) #18
  %237 = load i32**, i32*** %177, align 8, !tbaa !38
  %238 = getelementptr inbounds i32*, i32** %237, i64 1
  store i32** %238, i32*** %177, align 8, !tbaa !39
  %239 = load i32*, i32** %238, align 8, !tbaa !19
  store i32* %239, i32** %175, align 8, !tbaa !40
  %240 = getelementptr inbounds i32, i32* %239, i64 128
  store i32* %240, i32** %174, align 8, !tbaa !41
  br label %241

241:                                              ; preds = %233, %235
  %242 = phi i32* [ %234, %233 ], [ %239, %235 ]
  store i32* %242, i32** %173, align 8, !tbaa !42
  %243 = sext i32 %229 to i64
  %244 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @g, i64 0, i64 %243, i32 0, i32 0, i32 0, i32 0
  %245 = load i32*, i32** %244, align 8, !tbaa !19
  %246 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @g, i64 0, i64 %243, i32 0, i32 0, i32 0, i32 1
  %247 = load i32*, i32** %246, align 8, !tbaa !19
  %248 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %243
  %249 = icmp eq i32* %245, %247
  br i1 %249, label %215, label %252

250:                                              ; preds = %296
  %251 = landingpad { i8*, i32 }
          cleanup
  br label %321

252:                                              ; preds = %241, %277
  %253 = phi i32* [ %278, %277 ], [ %245, %241 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %178) #18
  %254 = load i32, i32* %253, align 4, !tbaa !7
  store i32 %254, i32* %7, align 4, !tbaa !7
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [200005 x i8], [200005 x i8]* @mark, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1, !tbaa !32, !range !43
  %258 = icmp eq i8 %257, 0
  br i1 %258, label %259, label %277

259:                                              ; preds = %252
  %260 = load i8, i8* %248, align 1, !tbaa !25
  %261 = sext i8 %260 to i64
  %262 = add nsw i64 %261, -65
  %263 = getelementptr inbounds [2 x [200005 x i32]], [2 x [200005 x i32]]* @cnt, i64 0, i64 %262, i64 %255
  %264 = load i32, i32* %263, align 4, !tbaa !7
  %265 = add nsw i32 %264, -1
  store i32 %265, i32* %263, align 4, !tbaa !7
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %277

267:                                              ; preds = %259
  store i8 1, i8* %256, align 1, !tbaa !32
  %268 = load i32*, i32** %143, align 8, !tbaa !28
  %269 = load i32*, i32** %144, align 8, !tbaa !31
  %270 = getelementptr inbounds i32, i32* %269, i64 -1
  %271 = icmp eq i32* %268, %270
  br i1 %271, label %274, label %272

272:                                              ; preds = %267
  store i32 %254, i32* %268, align 4, !tbaa !7
  %273 = getelementptr inbounds i32, i32* %268, i64 1
  store i32* %273, i32** %143, align 8, !tbaa !28
  br label %277

274:                                              ; preds = %267
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %145, i32* nonnull align 4 dereferenceable(4) %7)
          to label %277 unwind label %275

275:                                              ; preds = %274
  %276 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %178) #18
  br label %321

277:                                              ; preds = %272, %274, %259, %252
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %178) #18
  %278 = getelementptr inbounds i32, i32* %253, i64 1
  %279 = icmp eq i32* %278, %247
  br i1 %279, label %213, label %252

280:                                              ; preds = %224, %293
  %281 = phi i64 [ 1, %224 ], [ %294, %293 ]
  %282 = getelementptr inbounds [2 x [200005 x i32]], [2 x [200005 x i32]]* @cnt, i64 0, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4, !tbaa !7
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %293, label %285

285:                                              ; preds = %280
  %286 = getelementptr inbounds [2 x [200005 x i32]], [2 x [200005 x i32]]* @cnt, i64 0, i64 1, i64 %281
  %287 = load i32, i32* %286, align 4, !tbaa !7
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %293, label %289

289:                                              ; preds = %285
  %290 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %298 unwind label %291

291:                                              ; preds = %289
  %292 = landingpad { i8*, i32 }
          cleanup
  br label %321

293:                                              ; preds = %280, %285
  %294 = add nuw nsw i64 %281, 1
  %295 = icmp eq i64 %294, %226
  br i1 %295, label %296, label %280, !llvm.loop !44

296:                                              ; preds = %293, %221
  %297 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
          to label %298 unwind label %250

298:                                              ; preds = %296, %289
  %299 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %300 = load i32**, i32*** %299, align 8, !tbaa !45
  %301 = icmp eq i32** %300, null
  br i1 %301, label %320, label %302

302:                                              ; preds = %298
  %303 = bitcast i32** %300 to i8*
  %304 = load i32**, i32*** %177, align 8, !tbaa !38
  %305 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %306 = load i32**, i32*** %305, align 8, !tbaa !46
  %307 = getelementptr inbounds i32*, i32** %306, i64 1
  %308 = icmp ult i32** %304, %307
  br i1 %308, label %309, label %318

309:                                              ; preds = %302, %309
  %310 = phi i32** [ %313, %309 ], [ %304, %302 ]
  %311 = bitcast i32** %310 to i8**
  %312 = load i8*, i8** %311, align 8, !tbaa !19
  call void @_ZdlPv(i8* %312) #18
  %313 = getelementptr inbounds i32*, i32** %310, i64 1
  %314 = icmp ult i32** %310, %306
  br i1 %314, label %309, label %315, !llvm.loop !47

315:                                              ; preds = %309
  %316 = bitcast %"class.std::queue"* %5 to i8**
  %317 = load i8*, i8** %316, align 8, !tbaa !45
  br label %318

318:                                              ; preds = %315, %302
  %319 = phi i8* [ %317, %315 ], [ %303, %302 ]
  call void @_ZdlPv(i8* %319) #18
  br label %320

320:                                              ; preds = %298, %318
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %140) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #18
  ret void

321:                                              ; preds = %291, %275, %250, %206
  %322 = phi { i8*, i32 } [ %207, %206 ], [ %276, %275 ], [ %251, %250 ], [ %292, %291 ]
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %145) #18
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %140) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #18
  resume { i8*, i32 } %322
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #10 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !48
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !50
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !48
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !50
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !45
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !38
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !46
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !19
  tail call void @_ZdlPv(i8* %16) #18
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !47

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !45
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #18
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(2504) %0) local_unnamed_addr #16 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8, !tbaa !52
  %4 = icmp ugt i64 %3, 311
  br i1 %4, label %5, label %93

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 0
  %7 = load i64, i64* %6, align 8, !tbaa !54
  %8 = insertelement <2 x i64> poison, i64 %7, i32 1
  br label %9

9:                                                ; preds = %9, %5
  %10 = phi i64 [ 0, %5 ], [ %32, %9 ]
  %11 = phi <2 x i64> [ %8, %5 ], [ %16, %9 ]
  %12 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %10
  %13 = or i64 %10, 1
  %14 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %13
  %15 = bitcast i64* %14 to <2 x i64>*
  %16 = load <2 x i64>, <2 x i64>* %15, align 8, !tbaa !54
  %17 = shufflevector <2 x i64> %11, <2 x i64> %16, <2 x i32> <i32 1, i32 2>
  %18 = and <2 x i64> %17, <i64 -2147483648, i64 -2147483648>
  %19 = and <2 x i64> %16, <i64 2147483646, i64 2147483646>
  %20 = or <2 x i64> %19, %18
  %21 = add nuw nsw i64 %10, 156
  %22 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %21
  %23 = bitcast i64* %22 to <2 x i64>*
  %24 = load <2 x i64>, <2 x i64>* %23, align 8, !tbaa !54
  %25 = lshr exact <2 x i64> %20, <i64 1, i64 1>
  %26 = xor <2 x i64> %25, %24
  %27 = and <2 x i64> %16, <i64 1, i64 1>
  %28 = icmp eq <2 x i64> %27, zeroinitializer
  %29 = select <2 x i1> %28, <2 x i64> zeroinitializer, <2 x i64> <i64 -5403634167711393303, i64 -5403634167711393303>
  %30 = xor <2 x i64> %26, %29
  %31 = bitcast i64* %12 to <2 x i64>*
  store <2 x i64> %30, <2 x i64>* %31, align 8, !tbaa !54
  %32 = add nuw i64 %10, 2
  %33 = icmp eq i64 %32, 156
  br i1 %33, label %34, label %9, !llvm.loop !55

34:                                               ; preds = %9
  %35 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 156
  %36 = load i64, i64* %35, align 8, !tbaa !54
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
  %46 = load <2 x i64>, <2 x i64>* %45, align 8, !tbaa !54
  %47 = shufflevector <2 x i64> %40, <2 x i64> %46, <2 x i32> <i32 1, i32 2>
  %48 = and <2 x i64> %47, <i64 -2147483648, i64 -2147483648>
  %49 = and <2 x i64> %46, <i64 2147483646, i64 2147483646>
  %50 = or <2 x i64> %49, %48
  %51 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %39
  %52 = bitcast i64* %51 to <2 x i64>*
  %53 = load <2 x i64>, <2 x i64>* %52, align 8, !tbaa !54
  %54 = lshr exact <2 x i64> %50, <i64 1, i64 1>
  %55 = xor <2 x i64> %54, %53
  %56 = and <2 x i64> %46, <i64 1, i64 1>
  %57 = icmp eq <2 x i64> %56, zeroinitializer
  %58 = select <2 x i1> %57, <2 x i64> zeroinitializer, <2 x i64> <i64 -5403634167711393303, i64 -5403634167711393303>
  %59 = xor <2 x i64> %55, %58
  %60 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> %59, <2 x i64>* %60, align 8, !tbaa !54
  %61 = add nuw i64 %39, 2
  %62 = icmp eq i64 %61, 154
  br i1 %62, label %63, label %38, !llvm.loop !57

63:                                               ; preds = %38
  %64 = extractelement <2 x i64> %46, i32 1
  %65 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 310
  %66 = and i64 %64, -2147483648
  %67 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 311
  %68 = load i64, i64* %67, align 8, !tbaa !54
  %69 = and i64 %68, 2147483646
  %70 = or i64 %69, %66
  %71 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 154
  %72 = load i64, i64* %71, align 8, !tbaa !54
  %73 = lshr exact i64 %70, 1
  %74 = xor i64 %73, %72
  %75 = and i64 %68, 1
  %76 = icmp eq i64 %75, 0
  %77 = select i1 %76, i64 0, i64 -5403634167711393303
  %78 = xor i64 %74, %77
  store i64 %78, i64* %65, align 8, !tbaa !54
  %79 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 311
  %80 = load i64, i64* %79, align 8, !tbaa !54
  %81 = and i64 %80, -2147483648
  %82 = load i64, i64* %6, align 8, !tbaa !54
  %83 = and i64 %82, 2147483646
  %84 = or i64 %83, %81
  %85 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 155
  %86 = load i64, i64* %85, align 8, !tbaa !54
  %87 = lshr exact i64 %84, 1
  %88 = xor i64 %87, %86
  %89 = and i64 %82, 1
  %90 = icmp eq i64 %89, 0
  %91 = select i1 %90, i64 0, i64 -5403634167711393303
  %92 = xor i64 %88, %91
  store i64 %92, i64* %79, align 8, !tbaa !54
  br label %93

93:                                               ; preds = %63, %1
  %94 = phi i64 [ 0, %63 ], [ %3, %1 ]
  %95 = add nuw nsw i64 %94, 1
  store i64 %95, i64* %2, align 8, !tbaa !52
  %96 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %94
  %97 = load i64, i64* %96, align 8, !tbaa !54
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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !58
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #20
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !45
  %13 = load i64, i64* %8, align 8, !tbaa !58
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #20
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !19
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !59

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #18
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !19
  tail call void @_ZdlPv(i8* %33) #18
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !47

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(i8* %41) #21
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #18
  %46 = load i8*, i8** %12, align 8, !tbaa !45
  tail call void @_ZdlPv(i8* %46) #18
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #19
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
  store i32** %16, i32*** %52, align 8, !tbaa !39
  %53 = load i32*, i32** %16, align 8, !tbaa !19
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !40
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !41
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !39
  %59 = load i32*, i32** %57, align 8, !tbaa !19
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !40
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !41
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !42
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !28
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #21
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #16 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !39
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !39
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !26
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !40
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !41
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !26
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.5, i64 0, i64 0)) #19
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !58
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !45
  %40 = ptrtoint i32** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #20
  %48 = load i32**, i32*** %3, align 8, !tbaa !46
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !19
  %51 = load i32*, i32** %15, align 8, !tbaa !28
  %52 = load i32, i32* %1, align 4, !tbaa !7
  store i32 %52, i32* %51, align 4, !tbaa !7
  %53 = load i32**, i32*** %3, align 8, !tbaa !46
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !39
  %55 = load i32*, i32** %54, align 8, !tbaa !19
  store i32* %55, i32** %17, align 8, !tbaa !40
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !41
  store i32* %55, i32** %15, align 8, !tbaa !28
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !46
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !38
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !58
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !45
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i32*, i32** %20, i64 %24
  %26 = icmp ult i32** %25, %7
  %27 = getelementptr inbounds i32*, i32** %5, i64 1
  %28 = ptrtoint i32** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i32** %25 to i8*
  %34 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #18
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #18
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !60

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #20
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !38
  %62 = load i32**, i32*** %4, align 8, !tbaa !46
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #18
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !45
  tail call void @_ZdlPv(i8* %73) #18
  store i8* %54, i8** %72, align 8, !tbaa !45
  store i64 %46, i64* %14, align 8, !tbaa !58
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !39
  %76 = load i32*, i32** %75, align 8, !tbaa !19
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !40
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !41
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !39
  %81 = load i32*, i32** %80, align 8, !tbaa !19
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !40
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !41
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s653659760.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  %2 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  store i64 %2, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 0), align 8, !tbaa !54
  br label %3

3:                                                ; preds = %18, %0
  %4 = phi i64 [ %2, %0 ], [ %25, %18 ]
  %5 = phi i64 [ 1, %0 ], [ %27, %18 ]
  %6 = lshr i64 %4, 62
  %7 = xor i64 %6, %4
  %8 = mul i64 %7, 6364136223846793005
  %9 = trunc i64 %5 to i16
  %10 = urem i16 %9, 312
  %11 = zext i16 %10 to i64
  %12 = add i64 %8, %11
  %13 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 %5
  store i64 %12, i64* %13, align 8, !tbaa !54
  %14 = add nuw nsw i64 %5, 1
  %15 = icmp eq i64 %14, 312
  br i1 %15, label %16, label %18, !llvm.loop !61

16:                                               ; preds = %3
  store i64 312, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 1), align 8, !tbaa !52
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4800120) bitcast ([200005 x %"class.std::vector"]* @g to i8*), i8 0, i64 4800120, i1 false) #18
  %17 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #18
  ret void

18:                                               ; preds = %3
  %19 = lshr i64 %12, 62
  %20 = xor i64 %19, %12
  %21 = mul i64 %20, 6364136223846793005
  %22 = trunc i64 %14 to i16
  %23 = urem i16 %22, 312
  %24 = zext i16 %23 to i64
  %25 = add i64 %21, %24
  %26 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 %14
  store i64 %25, i64* %26, align 8, !tbaa !54
  %27 = add nuw nsw i64 %5, 2
  br label %3
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #16 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { allocsize(0) }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{i32 0, i32 33}
!6 = !{i64 0, i64 65}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !9, i64 0}
!14 = !{!12, !13, i64 0}
!15 = !{!12, !13, i64 16}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!13, !13, i64 0}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = !{!9, !9, i64 0}
!26 = !{!27, !13, i64 0}
!27 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!28 = !{!29, !13, i64 48}
!29 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !13, i64 0, !30, i64 8, !27, i64 16, !27, i64 48}
!30 = !{!"long", !9, i64 0}
!31 = !{!29, !13, i64 64}
!32 = !{!33, !33, i64 0}
!33 = !{!"bool", !9, i64 0}
!34 = distinct !{!34, !17}
!35 = distinct !{!35, !17}
!36 = !{!29, !13, i64 32}
!37 = !{!29, !13, i64 24}
!38 = !{!29, !13, i64 40}
!39 = !{!27, !13, i64 24}
!40 = !{!27, !13, i64 8}
!41 = !{!27, !13, i64 16}
!42 = !{!29, !13, i64 16}
!43 = !{i8 0, i8 2}
!44 = distinct !{!44, !17}
!45 = !{!29, !13, i64 0}
!46 = !{!29, !13, i64 72}
!47 = distinct !{!47, !17}
!48 = !{!49, !49, i64 0}
!49 = !{!"vtable pointer", !10, i64 0}
!50 = !{!51, !13, i64 216}
!51 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !9, i64 224, !33, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!52 = !{!53, !30, i64 2496}
!53 = !{!"_ZTSSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE", !9, i64 0, !30, i64 2496}
!54 = !{!30, !30, i64 0}
!55 = distinct !{!55, !17, !56}
!56 = !{!"llvm.loop.isvectorized", i32 1}
!57 = distinct !{!57, !17, !56}
!58 = !{!29, !30, i64 8}
!59 = distinct !{!59, !17}
!60 = !{!"branch_weights", i32 1, i32 2000}
!61 = distinct !{!61, !17}
