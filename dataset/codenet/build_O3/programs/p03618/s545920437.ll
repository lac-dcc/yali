; ModuleID = 'Project_CodeNet_C++1400/p03618/s545920437.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s545920437.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@rng = dso_local global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s545920437.cpp, i8* null }]

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
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false) #16
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
  %13 = tail call i32 @llvm.ctlz.i32(i32 %12, i1 true) #16, !range !5
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
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
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
  %37 = invoke noalias nonnull i8* @_Znwm(i64 %36) #18
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %45, i8* align 4 %46, i64 %21, i1 false) #16
  br label %47

47:                                               ; preds = %40, %44
  %48 = getelementptr inbounds i32, i32* %42, i64 1
  %49 = icmp eq i32* %9, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  %51 = bitcast i32* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %51) #16
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
  tail call void @_ZdlPv(i8* nonnull %83) #16
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

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %2) #16
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !22
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %5, align 8, !tbaa !24
  %6 = bitcast %union.anon* %3 to i8*
  store i8 0, i8* %6, align 8, !tbaa !27
  %7 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %8 unwind label %290

8:                                                ; preds = %0
  %9 = invoke noalias nonnull i8* @_Znwm(i64 104) #18
          to label %10 unwind label %292

10:                                               ; preds = %8
  %11 = bitcast i8* %9 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %9, i8 0, i64 104, i1 false)
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8, !tbaa !28
  %14 = load i64, i64* %5, align 8, !tbaa !24
  %15 = getelementptr inbounds i8, i8* %13, i64 %14
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %71, label %17

17:                                               ; preds = %10
  %18 = add i64 %14, -1
  %19 = and i64 %14, 3
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %33, label %21

21:                                               ; preds = %17, %21
  %22 = phi i8* [ %30, %21 ], [ %13, %17 ]
  %23 = phi i64 [ %31, %21 ], [ %19, %17 ]
  %24 = load i8, i8* %22, align 1, !tbaa !27
  %25 = sext i8 %24 to i64
  %26 = add nsw i64 %25, -97
  %27 = getelementptr inbounds i32, i32* %11, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !7
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %27, align 4, !tbaa !7
  %30 = getelementptr inbounds i8, i8* %22, i64 1
  %31 = add i64 %23, -1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %21, !llvm.loop !29

33:                                               ; preds = %21, %17
  %34 = phi i8* [ %13, %17 ], [ %30, %21 ]
  %35 = icmp ult i64 %18, 3
  br i1 %35, label %36, label %294

36:                                               ; preds = %294, %33
  %37 = load i32, i32* %11, align 4, !tbaa !7
  %38 = getelementptr inbounds i8, i8* %9, i64 4
  %39 = bitcast i8* %38 to i32*
  %40 = load i32, i32* %39, align 4, !tbaa !7
  %41 = getelementptr inbounds i8, i8* %9, i64 8
  %42 = bitcast i8* %41 to i32*
  %43 = load i32, i32* %42, align 4, !tbaa !7
  %44 = getelementptr inbounds i8, i8* %9, i64 12
  %45 = bitcast i8* %44 to i32*
  %46 = load i32, i32* %45, align 4, !tbaa !7
  %47 = getelementptr inbounds i8, i8* %9, i64 16
  %48 = bitcast i8* %47 to i32*
  %49 = load i32, i32* %48, align 4, !tbaa !7
  %50 = getelementptr inbounds i8, i8* %9, i64 20
  %51 = bitcast i8* %50 to i32*
  %52 = load i32, i32* %51, align 4, !tbaa !7
  %53 = getelementptr inbounds i8, i8* %9, i64 24
  %54 = bitcast i8* %53 to i32*
  %55 = load i32, i32* %54, align 4, !tbaa !7
  %56 = getelementptr inbounds i8, i8* %9, i64 28
  %57 = bitcast i8* %56 to i32*
  %58 = load i32, i32* %57, align 4, !tbaa !7
  %59 = getelementptr inbounds i8, i8* %9, i64 32
  %60 = bitcast i8* %59 to i32*
  %61 = load i32, i32* %60, align 4, !tbaa !7
  %62 = getelementptr inbounds i8, i8* %9, i64 36
  %63 = bitcast i8* %62 to i32*
  %64 = load i32, i32* %63, align 4, !tbaa !7
  %65 = getelementptr inbounds i8, i8* %9, i64 40
  %66 = bitcast i8* %65 to i32*
  %67 = load i32, i32* %66, align 4, !tbaa !7
  %68 = getelementptr inbounds i8, i8* %9, i64 44
  %69 = bitcast i8* %68 to i32*
  %70 = load i32, i32* %69, align 4, !tbaa !7
  br label %71

71:                                               ; preds = %36, %10
  %72 = phi i32 [ %70, %36 ], [ 0, %10 ]
  %73 = phi i32 [ %67, %36 ], [ 0, %10 ]
  %74 = phi i32 [ %64, %36 ], [ 0, %10 ]
  %75 = phi i32 [ %61, %36 ], [ 0, %10 ]
  %76 = phi i32 [ %58, %36 ], [ 0, %10 ]
  %77 = phi i32 [ %55, %36 ], [ 0, %10 ]
  %78 = phi i32 [ %52, %36 ], [ 0, %10 ]
  %79 = phi i32 [ %49, %36 ], [ 0, %10 ]
  %80 = phi i32 [ %46, %36 ], [ 0, %10 ]
  %81 = phi i32 [ %43, %36 ], [ 0, %10 ]
  %82 = phi i32 [ %40, %36 ], [ 0, %10 ]
  %83 = phi i32 [ %37, %36 ], [ 0, %10 ]
  %84 = shl i64 %14, 32
  %85 = ashr exact i64 %84, 32
  %86 = add i64 %84, -4294967296
  %87 = ashr exact i64 %86, 32
  %88 = mul nsw i64 %87, %85
  %89 = sdiv i64 %88, 2
  %90 = add nsw i64 %89, 1
  %91 = sext i32 %83 to i64
  %92 = add nsw i32 %83, -1
  %93 = sext i32 %92 to i64
  %94 = mul nsw i64 %93, %91
  %95 = sdiv i64 %94, -2
  %96 = add nsw i64 %95, %90
  %97 = sext i32 %82 to i64
  %98 = add nsw i32 %82, -1
  %99 = sext i32 %98 to i64
  %100 = mul nsw i64 %99, %97
  %101 = sdiv i64 %100, -2
  %102 = add nsw i64 %101, %96
  %103 = sext i32 %81 to i64
  %104 = add nsw i32 %81, -1
  %105 = sext i32 %104 to i64
  %106 = mul nsw i64 %105, %103
  %107 = sdiv i64 %106, -2
  %108 = add nsw i64 %107, %102
  %109 = sext i32 %80 to i64
  %110 = add nsw i32 %80, -1
  %111 = sext i32 %110 to i64
  %112 = mul nsw i64 %111, %109
  %113 = sdiv i64 %112, -2
  %114 = add i64 %113, %108
  %115 = sext i32 %79 to i64
  %116 = add nsw i32 %79, -1
  %117 = sext i32 %116 to i64
  %118 = mul nsw i64 %117, %115
  %119 = sdiv i64 %118, -2
  %120 = add i64 %119, %114
  %121 = sext i32 %78 to i64
  %122 = add nsw i32 %78, -1
  %123 = sext i32 %122 to i64
  %124 = mul nsw i64 %123, %121
  %125 = sdiv i64 %124, -2
  %126 = add i64 %125, %120
  %127 = sext i32 %77 to i64
  %128 = add nsw i32 %77, -1
  %129 = sext i32 %128 to i64
  %130 = mul nsw i64 %129, %127
  %131 = sdiv i64 %130, -2
  %132 = add i64 %131, %126
  %133 = sext i32 %76 to i64
  %134 = add nsw i32 %76, -1
  %135 = sext i32 %134 to i64
  %136 = mul nsw i64 %135, %133
  %137 = sdiv i64 %136, -2
  %138 = add i64 %137, %132
  %139 = sext i32 %75 to i64
  %140 = add nsw i32 %75, -1
  %141 = sext i32 %140 to i64
  %142 = mul nsw i64 %141, %139
  %143 = sdiv i64 %142, -2
  %144 = add i64 %143, %138
  %145 = sext i32 %74 to i64
  %146 = add nsw i32 %74, -1
  %147 = sext i32 %146 to i64
  %148 = mul nsw i64 %147, %145
  %149 = sdiv i64 %148, -2
  %150 = add i64 %149, %144
  %151 = sext i32 %73 to i64
  %152 = add nsw i32 %73, -1
  %153 = sext i32 %152 to i64
  %154 = mul nsw i64 %153, %151
  %155 = sdiv i64 %154, -2
  %156 = add i64 %155, %150
  %157 = sext i32 %72 to i64
  %158 = add nsw i32 %72, -1
  %159 = sext i32 %158 to i64
  %160 = mul nsw i64 %159, %157
  %161 = sdiv i64 %160, -2
  %162 = add i64 %161, %156
  %163 = getelementptr inbounds i8, i8* %9, i64 48
  %164 = bitcast i8* %163 to i32*
  %165 = load i32, i32* %164, align 4, !tbaa !7
  %166 = sext i32 %165 to i64
  %167 = add nsw i32 %165, -1
  %168 = sext i32 %167 to i64
  %169 = mul nsw i64 %168, %166
  %170 = sdiv i64 %169, -2
  %171 = add i64 %170, %162
  %172 = getelementptr inbounds i8, i8* %9, i64 52
  %173 = bitcast i8* %172 to i32*
  %174 = load i32, i32* %173, align 4, !tbaa !7
  %175 = sext i32 %174 to i64
  %176 = add nsw i32 %174, -1
  %177 = sext i32 %176 to i64
  %178 = mul nsw i64 %177, %175
  %179 = sdiv i64 %178, -2
  %180 = add i64 %179, %171
  %181 = getelementptr inbounds i8, i8* %9, i64 56
  %182 = bitcast i8* %181 to i32*
  %183 = load i32, i32* %182, align 4, !tbaa !7
  %184 = sext i32 %183 to i64
  %185 = add nsw i32 %183, -1
  %186 = sext i32 %185 to i64
  %187 = mul nsw i64 %186, %184
  %188 = sdiv i64 %187, -2
  %189 = add i64 %188, %180
  %190 = getelementptr inbounds i8, i8* %9, i64 60
  %191 = bitcast i8* %190 to i32*
  %192 = load i32, i32* %191, align 4, !tbaa !7
  %193 = sext i32 %192 to i64
  %194 = add nsw i32 %192, -1
  %195 = sext i32 %194 to i64
  %196 = mul nsw i64 %195, %193
  %197 = sdiv i64 %196, -2
  %198 = add i64 %197, %189
  %199 = getelementptr inbounds i8, i8* %9, i64 64
  %200 = bitcast i8* %199 to i32*
  %201 = load i32, i32* %200, align 4, !tbaa !7
  %202 = sext i32 %201 to i64
  %203 = add nsw i32 %201, -1
  %204 = sext i32 %203 to i64
  %205 = mul nsw i64 %204, %202
  %206 = sdiv i64 %205, -2
  %207 = add i64 %206, %198
  %208 = getelementptr inbounds i8, i8* %9, i64 68
  %209 = bitcast i8* %208 to i32*
  %210 = load i32, i32* %209, align 4, !tbaa !7
  %211 = sext i32 %210 to i64
  %212 = add nsw i32 %210, -1
  %213 = sext i32 %212 to i64
  %214 = mul nsw i64 %213, %211
  %215 = sdiv i64 %214, -2
  %216 = add i64 %215, %207
  %217 = getelementptr inbounds i8, i8* %9, i64 72
  %218 = bitcast i8* %217 to i32*
  %219 = load i32, i32* %218, align 4, !tbaa !7
  %220 = sext i32 %219 to i64
  %221 = add nsw i32 %219, -1
  %222 = sext i32 %221 to i64
  %223 = mul nsw i64 %222, %220
  %224 = sdiv i64 %223, -2
  %225 = add i64 %224, %216
  %226 = getelementptr inbounds i8, i8* %9, i64 76
  %227 = bitcast i8* %226 to i32*
  %228 = load i32, i32* %227, align 4, !tbaa !7
  %229 = sext i32 %228 to i64
  %230 = add nsw i32 %228, -1
  %231 = sext i32 %230 to i64
  %232 = mul nsw i64 %231, %229
  %233 = sdiv i64 %232, -2
  %234 = add i64 %233, %225
  %235 = getelementptr inbounds i8, i8* %9, i64 80
  %236 = bitcast i8* %235 to i32*
  %237 = load i32, i32* %236, align 4, !tbaa !7
  %238 = sext i32 %237 to i64
  %239 = add nsw i32 %237, -1
  %240 = sext i32 %239 to i64
  %241 = mul nsw i64 %240, %238
  %242 = sdiv i64 %241, -2
  %243 = add i64 %242, %234
  %244 = getelementptr inbounds i8, i8* %9, i64 84
  %245 = bitcast i8* %244 to i32*
  %246 = load i32, i32* %245, align 4, !tbaa !7
  %247 = sext i32 %246 to i64
  %248 = add nsw i32 %246, -1
  %249 = sext i32 %248 to i64
  %250 = mul nsw i64 %249, %247
  %251 = sdiv i64 %250, -2
  %252 = add i64 %251, %243
  %253 = getelementptr inbounds i8, i8* %9, i64 88
  %254 = bitcast i8* %253 to i32*
  %255 = load i32, i32* %254, align 4, !tbaa !7
  %256 = sext i32 %255 to i64
  %257 = add nsw i32 %255, -1
  %258 = sext i32 %257 to i64
  %259 = mul nsw i64 %258, %256
  %260 = sdiv i64 %259, -2
  %261 = add i64 %260, %252
  %262 = getelementptr inbounds i8, i8* %9, i64 92
  %263 = bitcast i8* %262 to i32*
  %264 = load i32, i32* %263, align 4, !tbaa !7
  %265 = sext i32 %264 to i64
  %266 = add nsw i32 %264, -1
  %267 = sext i32 %266 to i64
  %268 = mul nsw i64 %267, %265
  %269 = sdiv i64 %268, -2
  %270 = add i64 %269, %261
  %271 = getelementptr inbounds i8, i8* %9, i64 96
  %272 = bitcast i8* %271 to i32*
  %273 = load i32, i32* %272, align 4, !tbaa !7
  %274 = sext i32 %273 to i64
  %275 = add nsw i32 %273, -1
  %276 = sext i32 %275 to i64
  %277 = mul nsw i64 %276, %274
  %278 = sdiv i64 %277, -2
  %279 = add i64 %278, %270
  %280 = getelementptr inbounds i8, i8* %9, i64 100
  %281 = bitcast i8* %280 to i32*
  %282 = load i32, i32* %281, align 4, !tbaa !7
  %283 = sext i32 %282 to i64
  %284 = add nsw i32 %282, -1
  %285 = sext i32 %284 to i64
  %286 = mul nsw i64 %285, %283
  %287 = sdiv i64 %286, -2
  %288 = add i64 %287, %279
  %289 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %288)
          to label %325 unwind label %330

290:                                              ; preds = %0
  %291 = landingpad { i8*, i32 }
          cleanup
  br label %332

292:                                              ; preds = %8
  %293 = landingpad { i8*, i32 }
          cleanup
  br label %332

294:                                              ; preds = %33, %294
  %295 = phi i8* [ %323, %294 ], [ %34, %33 ]
  %296 = load i8, i8* %295, align 1, !tbaa !27
  %297 = sext i8 %296 to i64
  %298 = add nsw i64 %297, -97
  %299 = getelementptr inbounds i32, i32* %11, i64 %298
  %300 = load i32, i32* %299, align 4, !tbaa !7
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %299, align 4, !tbaa !7
  %302 = getelementptr inbounds i8, i8* %295, i64 1
  %303 = load i8, i8* %302, align 1, !tbaa !27
  %304 = sext i8 %303 to i64
  %305 = add nsw i64 %304, -97
  %306 = getelementptr inbounds i32, i32* %11, i64 %305
  %307 = load i32, i32* %306, align 4, !tbaa !7
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %306, align 4, !tbaa !7
  %309 = getelementptr inbounds i8, i8* %295, i64 2
  %310 = load i8, i8* %309, align 1, !tbaa !27
  %311 = sext i8 %310 to i64
  %312 = add nsw i64 %311, -97
  %313 = getelementptr inbounds i32, i32* %11, i64 %312
  %314 = load i32, i32* %313, align 4, !tbaa !7
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %313, align 4, !tbaa !7
  %316 = getelementptr inbounds i8, i8* %295, i64 3
  %317 = load i8, i8* %316, align 1, !tbaa !27
  %318 = sext i8 %317 to i64
  %319 = add nsw i64 %318, -97
  %320 = getelementptr inbounds i32, i32* %11, i64 %319
  %321 = load i32, i32* %320, align 4, !tbaa !7
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %320, align 4, !tbaa !7
  %323 = getelementptr inbounds i8, i8* %295, i64 4
  %324 = icmp eq i8* %323, %15
  br i1 %324, label %36, label %294

325:                                              ; preds = %71
  call void @_ZdlPv(i8* nonnull %9) #16
  %326 = load i8*, i8** %12, align 8, !tbaa !28
  %327 = icmp eq i8* %326, %6
  br i1 %327, label %329, label %328

328:                                              ; preds = %325
  call void @_ZdlPv(i8* %326) #16
  br label %329

329:                                              ; preds = %325, %328
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #16
  ret void

330:                                              ; preds = %71
  %331 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %9) #16
  br label %332

332:                                              ; preds = %292, %330, %290
  %333 = phi { i8*, i32 } [ %291, %290 ], [ %331, %330 ], [ %293, %292 ]
  %334 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %335 = load i8*, i8** %334, align 8, !tbaa !28
  %336 = icmp eq i8* %335, %6
  br i1 %336, label %338, label %337

337:                                              ; preds = %332
  call void @_ZdlPv(i8* %335) #16
  br label %338

338:                                              ; preds = %332, %337
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #16
  resume { i8*, i32 } %333
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !31
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !33
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !31
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !33
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(2504) %0) local_unnamed_addr #14 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8, !tbaa !36
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
  store i64 %95, i64* %2, align 8, !tbaa !36
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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s545920437.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  %2 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #16
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
  store i64 312, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 1), align 8, !tbaa !36
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
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }

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
!22 = !{!23, !13, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!24 = !{!25, !26, i64 8}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !23, i64 0, !26, i64 8, !9, i64 16}
!26 = !{!"long", !9, i64 0}
!27 = !{!9, !9, i64 0}
!28 = !{!25, !13, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.unroll.disable"}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !10, i64 0}
!33 = !{!34, !13, i64 216}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !9, i64 224, !35, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!35 = !{!"bool", !9, i64 0}
!36 = !{!37, !26, i64 2496}
!37 = !{!"_ZTSSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE", !9, i64 0, !26, i64 2496}
!38 = !{!26, !26, i64 0}
!39 = distinct !{!39, !17, !40}
!40 = !{!"llvm.loop.isvectorized", i32 1}
!41 = distinct !{!41, !17, !40}
!42 = distinct !{!42, !17}
