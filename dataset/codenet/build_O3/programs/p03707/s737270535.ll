; ModuleID = 'Project_CodeNet_C++1400/p03707/s737270535.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s737270535.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [312 x i64], i64 }
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@rng = dso_local global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@pre = dso_local local_unnamed_addr global [3 x [2005 x [2005 x i32]]] zeroinitializer, align 16
@a = dso_local global [2005 x [2005 x i8]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s737270535.cpp, i8* null }]

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
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false) #17
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
  %13 = tail call i32 @llvm.ctlz.i32(i32 %12, i1 true) #17, !range !5
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
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #18
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
  %37 = invoke noalias nonnull i8* @_Znwm(i64 %36) #19
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %45, i8* align 4 %46, i64 %21, i1 false) #17
  br label %47

47:                                               ; preds = %40, %44
  %48 = getelementptr inbounds i32, i32* %42, i64 1
  %49 = icmp eq i32* %9, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  %51 = bitcast i32* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %51) #17
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
  tail call void @_ZdlPv(i8* nonnull %83) #17
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3getiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #9 {
  %6 = icmp sgt i32 %1, %3
  %7 = icmp sgt i32 %2, %4
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %28, label %9

9:                                                ; preds = %5
  %10 = add nsw i32 %1, -1
  %11 = add nsw i32 %2, -1
  %12 = sext i32 %0 to i64
  %13 = sext i32 %3 to i64
  %14 = sext i32 %4 to i64
  %15 = getelementptr inbounds [3 x [2005 x [2005 x i32]]], [3 x [2005 x [2005 x i32]]]* @pre, i64 0, i64 %12, i64 %13, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !7
  %17 = sext i32 %10 to i64
  %18 = getelementptr inbounds [3 x [2005 x [2005 x i32]]], [3 x [2005 x [2005 x i32]]]* @pre, i64 0, i64 %12, i64 %17, i64 %14
  %19 = load i32, i32* %18, align 4, !tbaa !7
  %20 = sext i32 %11 to i64
  %21 = getelementptr inbounds [3 x [2005 x [2005 x i32]]], [3 x [2005 x [2005 x i32]]]* @pre, i64 0, i64 %12, i64 %13, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !7
  %23 = getelementptr inbounds [3 x [2005 x [2005 x i32]]], [3 x [2005 x [2005 x i32]]]* @pre, i64 0, i64 %12, i64 %17, i64 %20
  %24 = load i32, i32* %23, align 4, !tbaa !7
  %25 = add i32 %19, %22
  %26 = sub i32 %16, %25
  %27 = add i32 %26, %24
  br label %28

28:                                               ; preds = %5, %9
  %29 = phi i32 [ %27, %9 ], [ 0, %5 ]
  ret i32 %29
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #10 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #17
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #17
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #17
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %15 = load i32, i32* %2, align 4, !tbaa !7
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, -1
  br i1 %17, label %72, label %18

18:                                               ; preds = %0
  %19 = icmp slt i32 %16, -1
  br i1 %19, label %62, label %20

20:                                               ; preds = %18
  %21 = add i32 %16, 1
  %22 = zext i32 %21 to i64
  %23 = add nuw nsw i64 %22, 1
  %24 = add i32 %15, 2
  %25 = zext i32 %24 to i64
  %26 = add nsw i64 %25, -1
  %27 = and i64 %25, 7
  %28 = icmp ult i64 %26, 7
  br i1 %28, label %52, label %29

29:                                               ; preds = %20
  %30 = and i64 %25, 4294967288
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 0, %29 ], [ %49, %31 ]
  %33 = phi i64 [ %30, %29 ], [ %50, %31 ]
  %34 = getelementptr [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %32, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %34, i8 48, i64 %23, i1 false)
  %35 = or i64 %32, 1
  %36 = getelementptr [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %35, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %36, i8 48, i64 %23, i1 false)
  %37 = or i64 %32, 2
  %38 = getelementptr [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %37, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(1) %38, i8 48, i64 %23, i1 false)
  %39 = or i64 %32, 3
  %40 = getelementptr [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %39, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %40, i8 48, i64 %23, i1 false)
  %41 = or i64 %32, 4
  %42 = getelementptr [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %41, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %42, i8 48, i64 %23, i1 false)
  %43 = or i64 %32, 5
  %44 = getelementptr [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %43, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %44, i8 48, i64 %23, i1 false)
  %45 = or i64 %32, 6
  %46 = getelementptr [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %45, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(1) %46, i8 48, i64 %23, i1 false)
  %47 = or i64 %32, 7
  %48 = getelementptr [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %47, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %48, i8 48, i64 %23, i1 false)
  %49 = add nuw nsw i64 %32, 8
  %50 = add i64 %33, -8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %31, !llvm.loop !22

52:                                               ; preds = %31, %20
  %53 = phi i64 [ 0, %20 ], [ %49, %31 ]
  %54 = icmp eq i64 %27, 0
  br i1 %54, label %62, label %55

55:                                               ; preds = %52, %55
  %56 = phi i64 [ %59, %55 ], [ %53, %52 ]
  %57 = phi i64 [ %60, %55 ], [ %27, %52 ]
  %58 = getelementptr [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %56, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %58, i8 48, i64 %23, i1 false)
  %59 = add nuw nsw i64 %56, 1
  %60 = add i64 %57, -1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %55, !llvm.loop !23

62:                                               ; preds = %52, %55, %18
  %63 = icmp slt i32 %15, 1
  %64 = icmp slt i32 %16, 1
  %65 = select i1 %63, i1 true, i1 %64
  br i1 %65, label %72, label %66

66:                                               ; preds = %62, %81
  %67 = phi i32 [ %82, %81 ], [ %15, %62 ]
  %68 = phi i32 [ %83, %81 ], [ %16, %62 ]
  %69 = phi i64 [ %84, %81 ], [ 1, %62 ]
  %70 = add nsw i64 %69, -1
  %71 = icmp slt i32 %68, 1
  br i1 %71, label %81, label %87

72:                                               ; preds = %81, %0, %62
  %73 = bitcast i32* %5 to i8*
  %74 = bitcast i32* %6 to i8*
  %75 = bitcast i32* %7 to i8*
  %76 = bitcast i32* %8 to i8*
  %77 = load i32, i32* %4, align 4, !tbaa !7
  %78 = icmp slt i32 %77, 1
  br i1 %78, label %143, label %144

79:                                               ; preds = %134
  %80 = load i32, i32* %2, align 4, !tbaa !7
  br label %81

81:                                               ; preds = %79, %66
  %82 = phi i32 [ %80, %79 ], [ %67, %66 ]
  %83 = phi i32 [ %140, %79 ], [ %68, %66 ]
  %84 = add nuw nsw i64 %69, 1
  %85 = sext i32 %82 to i64
  %86 = icmp slt i64 %69, %85
  br i1 %86, label %66, label %72, !llvm.loop !25

87:                                               ; preds = %66, %134
  %88 = phi i64 [ %139, %134 ], [ 1, %66 ]
  %89 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %69, i64 %88
  %90 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %89)
  %91 = getelementptr inbounds [3 x [2005 x [2005 x i32]]], [3 x [2005 x [2005 x i32]]]* @pre, i64 0, i64 0, i64 %70, i64 %88
  %92 = load i32, i32* %91, align 4, !tbaa !7
  %93 = add nsw i64 %88, -1
  %94 = getelementptr inbounds [3 x [2005 x [2005 x i32]]], [3 x [2005 x [2005 x i32]]]* @pre, i64 0, i64 0, i64 %69, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !7
  %96 = add nsw i32 %95, %92
  %97 = getelementptr inbounds [3 x [2005 x [2005 x i32]]], [3 x [2005 x [2005 x i32]]]* @pre, i64 0, i64 0, i64 %70, i64 %93
  %98 = load i32, i32* %97, align 4, !tbaa !7
  %99 = sub i32 %96, %98
  %100 = load i8, i8* %89, align 1, !tbaa !27
  %101 = icmp eq i8 %100, 49
  %102 = zext i1 %101 to i32
  %103 = add nsw i32 %99, %102
  %104 = getelementptr inbounds [3 x [2005 x [2005 x i32]]], [3 x [2005 x [2005 x i32]]]* @pre, i64 0, i64 0, i64 %69, i64 %88
  store i32 %103, i32* %104, align 4, !tbaa !7
  %105 = getelementptr inbounds [3 x [2005 x [2005 x i32]]], [3 x [2005 x [2005 x i32]]]* @pre, i64 0, i64 1, i64 %70, i64 %88
  %106 = load i32, i32* %105, align 4, !tbaa !7
  %107 = getelementptr inbounds [3 x [2005 x [2005 x i32]]], [3 x [2005 x [2005 x i32]]]* @pre, i64 0, i64 1, i64 %69, i64 %93
  %108 = load i32, i32* %107, align 4, !tbaa !7
  %109 = add nsw i32 %108, %106
  %110 = getelementptr inbounds [3 x [2005 x [2005 x i32]]], [3 x [2005 x [2005 x i32]]]* @pre, i64 0, i64 1, i64 %70, i64 %93
  %111 = load i32, i32* %110, align 4, !tbaa !7
  %112 = sub i32 %109, %111
  br i1 %101, label %113, label %117

113:                                              ; preds = %87
  %114 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %70, i64 %88
  %115 = load i8, i8* %114, align 1, !tbaa !27
  %116 = icmp eq i8 %115, 49
  br label %117

117:                                              ; preds = %113, %87
  %118 = phi i1 [ false, %87 ], [ %116, %113 ]
  %119 = zext i1 %118 to i32
  %120 = add nsw i32 %112, %119
  %121 = getelementptr inbounds [3 x [2005 x [2005 x i32]]], [3 x [2005 x [2005 x i32]]]* @pre, i64 0, i64 1, i64 %69, i64 %88
  store i32 %120, i32* %121, align 4, !tbaa !7
  %122 = getelementptr inbounds [3 x [2005 x [2005 x i32]]], [3 x [2005 x [2005 x i32]]]* @pre, i64 0, i64 2, i64 %70, i64 %88
  %123 = load i32, i32* %122, align 4, !tbaa !7
  %124 = getelementptr inbounds [3 x [2005 x [2005 x i32]]], [3 x [2005 x [2005 x i32]]]* @pre, i64 0, i64 2, i64 %69, i64 %93
  %125 = load i32, i32* %124, align 4, !tbaa !7
  %126 = add nsw i32 %125, %123
  %127 = getelementptr inbounds [3 x [2005 x [2005 x i32]]], [3 x [2005 x [2005 x i32]]]* @pre, i64 0, i64 2, i64 %70, i64 %93
  %128 = load i32, i32* %127, align 4, !tbaa !7
  %129 = sub i32 %126, %128
  br i1 %101, label %130, label %134

130:                                              ; preds = %117
  %131 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %69, i64 %93
  %132 = load i8, i8* %131, align 1, !tbaa !27
  %133 = icmp eq i8 %132, 49
  br label %134

134:                                              ; preds = %130, %117
  %135 = phi i1 [ false, %117 ], [ %133, %130 ]
  %136 = zext i1 %135 to i32
  %137 = add nsw i32 %129, %136
  %138 = getelementptr inbounds [3 x [2005 x [2005 x i32]]], [3 x [2005 x [2005 x i32]]]* @pre, i64 0, i64 2, i64 %69, i64 %88
  store i32 %137, i32* %138, align 4, !tbaa !7
  %139 = add nuw nsw i64 %88, 1
  %140 = load i32, i32* %3, align 4, !tbaa !7
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %88, %141
  br i1 %142, label %87, label %79, !llvm.loop !28

143:                                              ; preds = %217, %72
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #17
  ret void

144:                                              ; preds = %72, %217
  %145 = phi i32 [ %223, %217 ], [ 1, %72 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %73) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %74) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %75) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %76) #17
  %146 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %147 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %148 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %149 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
  %150 = load i32, i32* %5, align 4, !tbaa !7
  %151 = load i32, i32* %6, align 4, !tbaa !7
  %152 = load i32, i32* %7, align 4, !tbaa !7
  %153 = load i32, i32* %8, align 4, !tbaa !7
  %154 = icmp sgt i32 %150, %152
  %155 = icmp sgt i32 %151, %153
  %156 = select i1 %154, i1 true, i1 %155
  br i1 %156, label %175, label %157

157:                                              ; preds = %144
  %158 = add nsw i32 %150, -1
  %159 = add nsw i32 %151, -1
  %160 = sext i32 %152 to i64
  %161 = sext i32 %153 to i64
  %162 = getelementptr inbounds [3 x [2005 x [2005 x i32]]], [3 x [2005 x [2005 x i32]]]* @pre, i64 0, i64 0, i64 %160, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !7
  %164 = sext i32 %158 to i64
  %165 = getelementptr inbounds [3 x [2005 x [2005 x i32]]], [3 x [2005 x [2005 x i32]]]* @pre, i64 0, i64 0, i64 %164, i64 %161
  %166 = load i32, i32* %165, align 4, !tbaa !7
  %167 = sext i32 %159 to i64
  %168 = getelementptr inbounds [3 x [2005 x [2005 x i32]]], [3 x [2005 x [2005 x i32]]]* @pre, i64 0, i64 0, i64 %160, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !7
  %170 = getelementptr inbounds [3 x [2005 x [2005 x i32]]], [3 x [2005 x [2005 x i32]]]* @pre, i64 0, i64 0, i64 %164, i64 %167
  %171 = load i32, i32* %170, align 4, !tbaa !7
  %172 = add i32 %166, %169
  %173 = sub i32 %163, %172
  %174 = add i32 %173, %171
  br label %175

175:                                              ; preds = %144, %157
  %176 = phi i32 [ %174, %157 ], [ 0, %144 ]
  %177 = icmp sge i32 %150, %152
  %178 = select i1 %177, i1 true, i1 %155
  br i1 %178, label %196, label %179

179:                                              ; preds = %175
  %180 = add nsw i32 %151, -1
  %181 = sext i32 %152 to i64
  %182 = sext i32 %153 to i64
  %183 = getelementptr inbounds [3 x [2005 x [2005 x i32]]], [3 x [2005 x [2005 x i32]]]* @pre, i64 0, i64 1, i64 %181, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !7
  %185 = sext i32 %150 to i64
  %186 = getelementptr inbounds [3 x [2005 x [2005 x i32]]], [3 x [2005 x [2005 x i32]]]* @pre, i64 0, i64 1, i64 %185, i64 %182
  %187 = load i32, i32* %186, align 4, !tbaa !7
  %188 = sext i32 %180 to i64
  %189 = getelementptr inbounds [3 x [2005 x [2005 x i32]]], [3 x [2005 x [2005 x i32]]]* @pre, i64 0, i64 1, i64 %181, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !7
  %191 = getelementptr inbounds [3 x [2005 x [2005 x i32]]], [3 x [2005 x [2005 x i32]]]* @pre, i64 0, i64 1, i64 %185, i64 %188
  %192 = load i32, i32* %191, align 4, !tbaa !7
  %193 = add i32 %187, %190
  %194 = add i32 %184, %192
  %195 = sub i32 %193, %194
  br label %196

196:                                              ; preds = %175, %179
  %197 = phi i32 [ %195, %179 ], [ 0, %175 ]
  %198 = icmp sge i32 %151, %153
  %199 = select i1 %154, i1 true, i1 %198
  br i1 %199, label %217, label %200

200:                                              ; preds = %196
  %201 = add nsw i32 %150, -1
  %202 = sext i32 %152 to i64
  %203 = sext i32 %153 to i64
  %204 = getelementptr inbounds [3 x [2005 x [2005 x i32]]], [3 x [2005 x [2005 x i32]]]* @pre, i64 0, i64 2, i64 %202, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !7
  %206 = sext i32 %201 to i64
  %207 = getelementptr inbounds [3 x [2005 x [2005 x i32]]], [3 x [2005 x [2005 x i32]]]* @pre, i64 0, i64 2, i64 %206, i64 %203
  %208 = load i32, i32* %207, align 4, !tbaa !7
  %209 = sext i32 %151 to i64
  %210 = getelementptr inbounds [3 x [2005 x [2005 x i32]]], [3 x [2005 x [2005 x i32]]]* @pre, i64 0, i64 2, i64 %202, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !7
  %212 = getelementptr inbounds [3 x [2005 x [2005 x i32]]], [3 x [2005 x [2005 x i32]]]* @pre, i64 0, i64 2, i64 %206, i64 %209
  %213 = load i32, i32* %212, align 4, !tbaa !7
  %214 = add i32 %208, %211
  %215 = add i32 %205, %213
  %216 = sub i32 %214, %215
  br label %217

217:                                              ; preds = %196, %200
  %218 = phi i32 [ %216, %200 ], [ 0, %196 ]
  %219 = add i32 %197, %176
  %220 = add i32 %219, %218
  %221 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %220)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !27
  %222 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %221, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %76) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %75) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %74) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %73) #17
  %223 = add nuw nsw i32 %145, 1
  %224 = load i32, i32* %4, align 4, !tbaa !7
  %225 = icmp slt i32 %145, %224
  br i1 %225, label %144, label %143, !llvm.loop !29
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #11 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !30
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !32
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !30
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !32
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(2504) %0) local_unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8, !tbaa !35
  %4 = icmp ugt i64 %3, 311
  br i1 %4, label %5, label %93

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 0
  %7 = load i64, i64* %6, align 8, !tbaa !38
  %8 = insertelement <2 x i64> poison, i64 %7, i32 1
  br label %9

9:                                                ; preds = %9, %5
  %10 = phi i64 [ 0, %5 ], [ %32, %9 ]
  %11 = phi <2 x i64> [ %8, %5 ], [ %16, %9 ]
  %12 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %10
  %13 = or i64 %10, 1
  %14 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %13
  %15 = bitcast i64* %14 to <2 x i64>*
  %16 = load <2 x i64>, <2 x i64>* %15, align 8, !tbaa !38
  %17 = shufflevector <2 x i64> %11, <2 x i64> %16, <2 x i32> <i32 1, i32 2>
  %18 = and <2 x i64> %17, <i64 -2147483648, i64 -2147483648>
  %19 = and <2 x i64> %16, <i64 2147483646, i64 2147483646>
  %20 = or <2 x i64> %19, %18
  %21 = add nuw nsw i64 %10, 156
  %22 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %21
  %23 = bitcast i64* %22 to <2 x i64>*
  %24 = load <2 x i64>, <2 x i64>* %23, align 8, !tbaa !38
  %25 = lshr exact <2 x i64> %20, <i64 1, i64 1>
  %26 = xor <2 x i64> %25, %24
  %27 = and <2 x i64> %16, <i64 1, i64 1>
  %28 = icmp eq <2 x i64> %27, zeroinitializer
  %29 = select <2 x i1> %28, <2 x i64> zeroinitializer, <2 x i64> <i64 -5403634167711393303, i64 -5403634167711393303>
  %30 = xor <2 x i64> %26, %29
  %31 = bitcast i64* %12 to <2 x i64>*
  store <2 x i64> %30, <2 x i64>* %31, align 8, !tbaa !38
  %32 = add nuw i64 %10, 2
  %33 = icmp eq i64 %32, 156
  br i1 %33, label %34, label %9, !llvm.loop !39

34:                                               ; preds = %9
  %35 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 156
  %36 = load i64, i64* %35, align 8, !tbaa !38
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
  %46 = load <2 x i64>, <2 x i64>* %45, align 8, !tbaa !38
  %47 = shufflevector <2 x i64> %40, <2 x i64> %46, <2 x i32> <i32 1, i32 2>
  %48 = and <2 x i64> %47, <i64 -2147483648, i64 -2147483648>
  %49 = and <2 x i64> %46, <i64 2147483646, i64 2147483646>
  %50 = or <2 x i64> %49, %48
  %51 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %39
  %52 = bitcast i64* %51 to <2 x i64>*
  %53 = load <2 x i64>, <2 x i64>* %52, align 8, !tbaa !38
  %54 = lshr exact <2 x i64> %50, <i64 1, i64 1>
  %55 = xor <2 x i64> %54, %53
  %56 = and <2 x i64> %46, <i64 1, i64 1>
  %57 = icmp eq <2 x i64> %56, zeroinitializer
  %58 = select <2 x i1> %57, <2 x i64> zeroinitializer, <2 x i64> <i64 -5403634167711393303, i64 -5403634167711393303>
  %59 = xor <2 x i64> %55, %58
  %60 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> %59, <2 x i64>* %60, align 8, !tbaa !38
  %61 = add nuw i64 %39, 2
  %62 = icmp eq i64 %61, 154
  br i1 %62, label %63, label %38, !llvm.loop !41

63:                                               ; preds = %38
  %64 = extractelement <2 x i64> %46, i32 1
  %65 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 310
  %66 = and i64 %64, -2147483648
  %67 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 311
  %68 = load i64, i64* %67, align 8, !tbaa !38
  %69 = and i64 %68, 2147483646
  %70 = or i64 %69, %66
  %71 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 154
  %72 = load i64, i64* %71, align 8, !tbaa !38
  %73 = lshr exact i64 %70, 1
  %74 = xor i64 %73, %72
  %75 = and i64 %68, 1
  %76 = icmp eq i64 %75, 0
  %77 = select i1 %76, i64 0, i64 -5403634167711393303
  %78 = xor i64 %74, %77
  store i64 %78, i64* %65, align 8, !tbaa !38
  %79 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 311
  %80 = load i64, i64* %79, align 8, !tbaa !38
  %81 = and i64 %80, -2147483648
  %82 = load i64, i64* %6, align 8, !tbaa !38
  %83 = and i64 %82, 2147483646
  %84 = or i64 %83, %81
  %85 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 155
  %86 = load i64, i64* %85, align 8, !tbaa !38
  %87 = lshr exact i64 %84, 1
  %88 = xor i64 %87, %86
  %89 = and i64 %82, 1
  %90 = icmp eq i64 %89, 0
  %91 = select i1 %90, i64 0, i64 -5403634167711393303
  %92 = xor i64 %88, %91
  store i64 %92, i64* %79, align 8, !tbaa !38
  br label %93

93:                                               ; preds = %63, %1
  %94 = phi i64 [ 0, %63 ], [ %3, %1 ]
  %95 = add nuw nsw i64 %94, 1
  store i64 %95, i64* %2, align 8, !tbaa !35
  %96 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %94
  %97 = load i64, i64* %96, align 8, !tbaa !38
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s737270535.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  %2 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #17
  store i64 %2, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 0), align 8, !tbaa !38
  br label %3

3:                                                ; preds = %17, %0
  %4 = phi i64 [ %2, %0 ], [ %24, %17 ]
  %5 = phi i64 [ 1, %0 ], [ %26, %17 ]
  %6 = lshr i64 %4, 62
  %7 = xor i64 %6, %4
  %8 = mul i64 %7, 6364136223846793005
  %9 = trunc i64 %5 to i16
  %10 = urem i16 %9, 312
  %11 = zext i16 %10 to i64
  %12 = add i64 %8, %11
  %13 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 %5
  store i64 %12, i64* %13, align 8, !tbaa !38
  %14 = add nuw nsw i64 %5, 1
  %15 = icmp eq i64 %14, 312
  br i1 %15, label %16, label %17, !llvm.loop !42

16:                                               ; preds = %3
  store i64 312, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 1), align 8, !tbaa !35
  ret void

17:                                               ; preds = %3
  %18 = lshr i64 %12, 62
  %19 = xor i64 %18, %12
  %20 = mul i64 %19, 6364136223846793005
  %21 = trunc i64 %14 to i16
  %22 = urem i16 %21, 312
  %23 = zext i16 %22 to i64
  %24 = add i64 %20, %23
  %25 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 %14
  store i64 %24, i64* %25, align 8, !tbaa !38
  %26 = add nuw nsw i64 %5, 2
  br label %3
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #16 = { argmemonly nofree nounwind willreturn writeonly }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }

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
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !17, !26}
!26 = !{!"llvm.loop.unswitch.partial.disable"}
!27 = !{!9, !9, i64 0}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !10, i64 0}
!32 = !{!33, !13, i64 216}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !9, i64 224, !34, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!34 = !{!"bool", !9, i64 0}
!35 = !{!36, !37, i64 2496}
!36 = !{!"_ZTSSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE", !9, i64 0, !37, i64 2496}
!37 = !{!"long", !9, i64 0}
!38 = !{!37, !37, i64 0}
!39 = distinct !{!39, !17, !40}
!40 = !{!"llvm.loop.isvectorized", i32 1}
!41 = distinct !{!41, !17, !40}
!42 = distinct !{!42, !17}
