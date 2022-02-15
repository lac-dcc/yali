; ModuleID = 'Project_CodeNet_C++1400/p02629/s124041168.cpp'
source_filename = "Project_CodeNet_C++1400/p02629/s124041168.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@modd = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s124041168.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4gukii(i32 %0) local_unnamed_addr #3 {
  %2 = and i32 %0, 1
  ret i32 %2
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3gcdii(i32 %0, i32 %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i32 [ %0, %2 ], [ %5, %3 ]
  %5 = phi i32 [ %1, %2 ], [ %6, %3 ]
  %6 = srem i32 %4, %5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %3

8:                                                ; preds = %3
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3lcmii(i32 %0, i32 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i32 [ %0, %2 ], [ %5, %3 ]
  %5 = phi i32 [ %1, %2 ], [ %6, %3 ]
  %6 = srem i32 %4, %5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %3

8:                                                ; preds = %3
  %9 = mul nsw i32 %1, %0
  %10 = sdiv i32 %9, %5
  ret i32 %10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3nCrxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = sub nsw i64 %0, %1
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %13, label %32

5:                                                ; preds = %13
  %6 = icmp slt i64 %1, 1
  br i1 %6, label %32, label %7

7:                                                ; preds = %5
  %8 = add i64 %1, -1
  %9 = and i64 %1, 3
  %10 = icmp ult i64 %8, 3
  br i1 %10, label %19, label %11

11:                                               ; preds = %7
  %12 = and i64 %1, -4
  br label %34

13:                                               ; preds = %2, %13
  %14 = phi i64 [ %17, %13 ], [ %0, %2 ]
  %15 = phi i64 [ %16, %13 ], [ 1, %2 ]
  %16 = mul nsw i64 %14, %15
  %17 = add nsw i64 %14, -1
  %18 = icmp sgt i64 %17, %3
  br i1 %18, label %13, label %5, !llvm.loop !5

19:                                               ; preds = %34, %7
  %20 = phi i64 [ undef, %7 ], [ %44, %34 ]
  %21 = phi i64 [ 1, %7 ], [ %45, %34 ]
  %22 = phi i64 [ %16, %7 ], [ %44, %34 ]
  %23 = icmp eq i64 %9, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %19, %24
  %25 = phi i64 [ %29, %24 ], [ %21, %19 ]
  %26 = phi i64 [ %28, %24 ], [ %22, %19 ]
  %27 = phi i64 [ %30, %24 ], [ %9, %19 ]
  %28 = sdiv i64 %26, %25
  %29 = add nuw i64 %25, 1
  %30 = add i64 %27, -1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %24, !llvm.loop !7

32:                                               ; preds = %19, %24, %2, %5
  %33 = phi i64 [ %16, %5 ], [ 1, %2 ], [ %20, %19 ], [ %28, %24 ]
  ret i64 %33

34:                                               ; preds = %34, %11
  %35 = phi i64 [ 1, %11 ], [ %45, %34 ]
  %36 = phi i64 [ %16, %11 ], [ %44, %34 ]
  %37 = phi i64 [ %12, %11 ], [ %46, %34 ]
  %38 = sdiv i64 %36, %35
  %39 = add nuw nsw i64 %35, 1
  %40 = sdiv i64 %38, %39
  %41 = add nuw nsw i64 %35, 2
  %42 = sdiv i64 %40, %41
  %43 = add nuw i64 %35, 3
  %44 = sdiv i64 %42, %43
  %45 = add nuw i64 %35, 4
  %46 = add i64 %37, -4
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %19, label %34, !llvm.loop !9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3nPrii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sub nsw i32 %0, %1
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %74

5:                                                ; preds = %2
  %6 = sub i32 %0, %1
  %7 = add i32 %0, -1
  %8 = call i32 @llvm.smin.i32(i32 %6, i32 %7)
  %9 = sub i32 %0, %8
  %10 = icmp ult i32 %9, 8
  br i1 %10, label %71, label %11

11:                                               ; preds = %5
  %12 = and i32 %9, -8
  %13 = sub i32 %0, %12
  %14 = insertelement <4 x i32> poison, i32 %0, i32 0
  %15 = shufflevector <4 x i32> %14, <4 x i32> poison, <4 x i32> zeroinitializer
  %16 = add <4 x i32> %15, <i32 0, i32 -1, i32 -2, i32 -3>
  %17 = add i32 %12, -8
  %18 = lshr exact i32 %17, 3
  %19 = add nuw nsw i32 %18, 1
  %20 = and i32 %19, 3
  %21 = icmp ult i32 %17, 24
  br i1 %21, label %47, label %22

22:                                               ; preds = %11
  %23 = and i32 %19, 1073741820
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi <4 x i32> [ %16, %22 ], [ %44, %24 ]
  %26 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %22 ], [ %42, %24 ]
  %27 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %22 ], [ %43, %24 ]
  %28 = phi i32 [ %23, %22 ], [ %45, %24 ]
  %29 = add <4 x i32> %25, <i32 -4, i32 -4, i32 -4, i32 -4>
  %30 = mul <4 x i32> %25, %26
  %31 = mul <4 x i32> %29, %27
  %32 = add <4 x i32> %25, <i32 -8, i32 -8, i32 -8, i32 -8>
  %33 = add <4 x i32> %25, <i32 -12, i32 -12, i32 -12, i32 -12>
  %34 = mul <4 x i32> %32, %30
  %35 = mul <4 x i32> %33, %31
  %36 = add <4 x i32> %25, <i32 -16, i32 -16, i32 -16, i32 -16>
  %37 = add <4 x i32> %25, <i32 -20, i32 -20, i32 -20, i32 -20>
  %38 = mul <4 x i32> %36, %34
  %39 = mul <4 x i32> %37, %35
  %40 = add <4 x i32> %25, <i32 -24, i32 -24, i32 -24, i32 -24>
  %41 = add <4 x i32> %25, <i32 -28, i32 -28, i32 -28, i32 -28>
  %42 = mul <4 x i32> %40, %38
  %43 = mul <4 x i32> %41, %39
  %44 = add <4 x i32> %25, <i32 -32, i32 -32, i32 -32, i32 -32>
  %45 = add i32 %28, -4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %24, !llvm.loop !10

47:                                               ; preds = %24, %11
  %48 = phi <4 x i32> [ undef, %11 ], [ %42, %24 ]
  %49 = phi <4 x i32> [ undef, %11 ], [ %43, %24 ]
  %50 = phi <4 x i32> [ %16, %11 ], [ %44, %24 ]
  %51 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %11 ], [ %42, %24 ]
  %52 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %11 ], [ %43, %24 ]
  %53 = icmp eq i32 %20, 0
  br i1 %53, label %65, label %54

54:                                               ; preds = %47, %54
  %55 = phi <4 x i32> [ %62, %54 ], [ %50, %47 ]
  %56 = phi <4 x i32> [ %60, %54 ], [ %51, %47 ]
  %57 = phi <4 x i32> [ %61, %54 ], [ %52, %47 ]
  %58 = phi i32 [ %63, %54 ], [ %20, %47 ]
  %59 = add <4 x i32> %55, <i32 -4, i32 -4, i32 -4, i32 -4>
  %60 = mul <4 x i32> %55, %56
  %61 = mul <4 x i32> %59, %57
  %62 = add <4 x i32> %55, <i32 -8, i32 -8, i32 -8, i32 -8>
  %63 = add i32 %58, -1
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %54, !llvm.loop !12

65:                                               ; preds = %54, %47
  %66 = phi <4 x i32> [ %48, %47 ], [ %60, %54 ]
  %67 = phi <4 x i32> [ %49, %47 ], [ %61, %54 ]
  %68 = mul <4 x i32> %67, %66
  %69 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %68)
  %70 = icmp eq i32 %9, %12
  br i1 %70, label %74, label %71

71:                                               ; preds = %5, %65
  %72 = phi i32 [ %0, %5 ], [ %13, %65 ]
  %73 = phi i32 [ 1, %5 ], [ %69, %65 ]
  br label %76

74:                                               ; preds = %76, %65, %2
  %75 = phi i32 [ 1, %2 ], [ %69, %65 ], [ %79, %76 ]
  ret i32 %75

76:                                               ; preds = %71, %76
  %77 = phi i32 [ %80, %76 ], [ %72, %71 ]
  %78 = phi i32 [ %79, %76 ], [ %73, %71 ]
  %79 = mul nsw i32 %77, %78
  %80 = add nsw i32 %77, -1
  %81 = icmp sgt i32 %80, %3
  br i1 %81, label %76, label %74, !llvm.loop !13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2waxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = add nsw i64 %2, %1
  %5 = mul nsw i64 %4, %0
  %6 = sdiv i64 %5, 2
  ret i64 %6
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #12
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %5 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #12
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %7 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %6, %union.anon** %7, align 8, !tbaa !15
  %8 = bitcast %union.anon* %6 to i8*
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %10, align 8, !tbaa !20
  store i8 0, i8* %8, align 8, !tbaa !23
  %11 = load i64, i64* %1, align 8, !tbaa !24
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %69, label %14

14:                                               ; preds = %0, %39
  %15 = phi i8* [ %41, %39 ], [ %8, %0 ]
  %16 = phi i64 [ %40, %39 ], [ 0, %0 ]
  %17 = phi i64 [ %36, %39 ], [ %11, %0 ]
  %18 = add nsw i64 %17, -1
  store i64 %18, i64* %1, align 8, !tbaa !24
  %19 = srem i64 %18, 26
  %20 = trunc i64 %19 to i8
  %21 = add nsw i8 %20, 97
  %22 = add i64 %16, 1
  %23 = icmp eq i8* %15, %8
  %24 = load i64, i64* %12, align 8
  %25 = select i1 %23, i64 15, i64 %24
  %26 = icmp ugt i64 %22, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %16, i64 0, i8* null, i64 1)
          to label %28 unwind label %42

28:                                               ; preds = %27
  %29 = load i8*, i8** %9, align 8, !tbaa !26
  br label %30

30:                                               ; preds = %28, %14
  %31 = phi i8* [ %29, %28 ], [ %15, %14 ]
  %32 = getelementptr inbounds i8, i8* %31, i64 %16
  store i8 %21, i8* %32, align 1, !tbaa !23
  store i64 %22, i64* %10, align 8, !tbaa !20
  %33 = load i8*, i8** %9, align 8, !tbaa !26
  %34 = getelementptr inbounds i8, i8* %33, i64 %22
  store i8 0, i8* %34, align 1, !tbaa !23
  %35 = load i64, i64* %1, align 8, !tbaa !24
  %36 = sdiv i64 %35, 26
  store i64 %36, i64* %1, align 8, !tbaa !24
  %37 = add i64 %35, 25
  %38 = icmp ult i64 %37, 51
  br i1 %38, label %51, label %39, !llvm.loop !27

39:                                               ; preds = %30
  %40 = load i64, i64* %10, align 8, !tbaa !20
  %41 = load i8*, i8** %9, align 8, !tbaa !26
  br label %14

42:                                               ; preds = %27
  %43 = landingpad { i8*, i32 }
          cleanup
  br label %46

44:                                               ; preds = %69, %85, %94, %95, %101, %104
  %45 = landingpad { i8*, i32 }
          cleanup
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi { i8*, i32 } [ %43, %42 ], [ %45, %44 ]
  %48 = load i8*, i8** %9, align 8, !tbaa !26
  %49 = icmp eq i8* %48, %8
  br i1 %49, label %111, label %50

50:                                               ; preds = %46
  call void @_ZdlPv(i8* %48) #12
  br label %111

51:                                               ; preds = %30
  %52 = load i8*, i8** %9, align 8, !tbaa !26
  %53 = load i64, i64* %10, align 8, !tbaa !20
  %54 = icmp sgt i64 %53, 1
  br i1 %54, label %55, label %69

55:                                               ; preds = %51
  %56 = add nsw i64 %53, -1
  %57 = getelementptr inbounds i8, i8* %52, i64 %56
  br label %58

58:                                               ; preds = %55, %58
  %59 = phi i8* [ %64, %58 ], [ %57, %55 ]
  %60 = phi i8* [ %63, %58 ], [ %52, %55 ]
  %61 = load i8, i8* %60, align 1, !tbaa !23
  %62 = load i8, i8* %59, align 1, !tbaa !23
  store i8 %62, i8* %60, align 1, !tbaa !23
  store i8 %61, i8* %59, align 1, !tbaa !23
  %63 = getelementptr inbounds i8, i8* %60, i64 1
  %64 = getelementptr inbounds i8, i8* %59, i64 -1
  %65 = icmp ult i8* %63, %64
  br i1 %65, label %58, label %66, !llvm.loop !28

66:                                               ; preds = %58
  %67 = load i8*, i8** %9, align 8, !tbaa !26
  %68 = load i64, i64* %10, align 8, !tbaa !20
  br label %69

69:                                               ; preds = %0, %66, %51
  %70 = phi i64 [ %68, %66 ], [ %53, %51 ], [ 0, %0 ]
  %71 = phi i8* [ %67, %66 ], [ %52, %51 ], [ %8, %0 ]
  %72 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %71, i64 %70)
          to label %73 unwind label %44

73:                                               ; preds = %69
  %74 = bitcast %"class.std::basic_ostream"* %72 to i8**
  %75 = load i8*, i8** %74, align 8, !tbaa !29
  %76 = getelementptr i8, i8* %75, i64 -24
  %77 = bitcast i8* %76 to i64*
  %78 = load i64, i64* %77, align 8
  %79 = bitcast %"class.std::basic_ostream"* %72 to i8*
  %80 = add nsw i64 %78, 240
  %81 = getelementptr inbounds i8, i8* %79, i64 %80
  %82 = bitcast i8* %81 to %"class.std::ctype"**
  %83 = load %"class.std::ctype"*, %"class.std::ctype"** %82, align 8, !tbaa !31
  %84 = icmp eq %"class.std::ctype"* %83, null
  br i1 %84, label %85, label %87

85:                                               ; preds = %73
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %86 unwind label %44

86:                                               ; preds = %85
  unreachable

87:                                               ; preds = %73
  %88 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %83, i64 0, i32 8
  %89 = load i8, i8* %88, align 8, !tbaa !34
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %83, i64 0, i32 9, i64 10
  %93 = load i8, i8* %92, align 1, !tbaa !23
  br label %101

94:                                               ; preds = %87
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %83)
          to label %95 unwind label %44

95:                                               ; preds = %94
  %96 = bitcast %"class.std::ctype"* %83 to i8 (%"class.std::ctype"*, i8)***
  %97 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %96, align 8, !tbaa !29
  %98 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %97, i64 6
  %99 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %98, align 8
  %100 = invoke signext i8 %99(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %83, i8 signext 10)
          to label %101 unwind label %44

101:                                              ; preds = %95, %91
  %102 = phi i8 [ %93, %91 ], [ %100, %95 ]
  %103 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %72, i8 signext %102)
          to label %104 unwind label %44

104:                                              ; preds = %101
  %105 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %103)
          to label %106 unwind label %44

106:                                              ; preds = %104
  %107 = load i8*, i8** %9, align 8, !tbaa !26
  %108 = icmp eq i8* %107, %8
  br i1 %108, label %110, label %109

109:                                              ; preds = %106
  call void @_ZdlPv(i8* %107) #12
  br label %110

110:                                              ; preds = %106, %109
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #12
  ret i32 0

111:                                              ; preds = %50, %46
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #12
  resume { i8*, i32 } %47
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s124041168.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nofree nosync nounwind readnone willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6, !11}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !6, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!17 = !{!"any pointer", !18, i64 0}
!18 = !{!"omnipotent char", !19, i64 0}
!19 = !{!"Simple C++ TBAA"}
!20 = !{!21, !22, i64 8}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !22, i64 8, !18, i64 16}
!22 = !{!"long", !18, i64 0}
!23 = !{!18, !18, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"long long", !18, i64 0}
!26 = !{!21, !17, i64 0}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !19, i64 0}
!31 = !{!32, !17, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !18, i64 224, !33, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!33 = !{!"bool", !18, i64 0}
!34 = !{!35, !18, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !33, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !18, i64 56, !18, i64 57, !18, i64 313, !18, i64 569}
