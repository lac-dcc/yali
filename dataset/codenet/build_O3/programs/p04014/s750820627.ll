; ModuleID = 'Project_CodeNet_C++1400/p04014/s750820627.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s750820627.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@alphabet = dso_local local_unnamed_addr global [26 x i8] c"abcdefghijklmnopqrstuvwxyz", align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s750820627.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local zeroext i1 @_Z13vector_finderSt6vectorIxSaIxEEx(%"class.std::vector"* nocapture readonly %0, i64 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !5
  %7 = ptrtoint i64* %6 to i64
  %8 = ptrtoint i64* %4 to i64
  %9 = sub i64 %7, %8
  %10 = icmp sgt i64 %9, 31
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = lshr i64 %9, 5
  br label %13

13:                                               ; preds = %30, %11
  %14 = phi i64 [ %12, %11 ], [ %32, %30 ]
  %15 = phi i64* [ %4, %11 ], [ %31, %30 ]
  %16 = load i64, i64* %15, align 8, !tbaa !9
  %17 = icmp eq i64 %16, %1
  br i1 %17, label %63, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i64, i64* %15, i64 1
  %20 = load i64, i64* %19, align 8, !tbaa !9
  %21 = icmp eq i64 %20, %1
  br i1 %21, label %57, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i64, i64* %15, i64 2
  %24 = load i64, i64* %23, align 8, !tbaa !9
  %25 = icmp eq i64 %24, %1
  br i1 %25, label %59, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i64, i64* %15, i64 3
  %28 = load i64, i64* %27, align 8, !tbaa !9
  %29 = icmp eq i64 %28, %1
  br i1 %29, label %61, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i64, i64* %15, i64 4
  %32 = add nsw i64 %14, -1
  %33 = icmp sgt i64 %14, 1
  br i1 %33, label %13, label %34, !llvm.loop !11

34:                                               ; preds = %30
  %35 = ptrtoint i64* %31 to i64
  %36 = sub i64 %7, %35
  br label %37

37:                                               ; preds = %34, %2
  %38 = phi i64 [ %36, %34 ], [ %9, %2 ]
  %39 = phi i64* [ %31, %34 ], [ %4, %2 ]
  %40 = ashr exact i64 %38, 3
  switch i64 %40, label %56 [
    i64 3, label %41
    i64 2, label %46
    i64 1, label %52
  ]

41:                                               ; preds = %37
  %42 = load i64, i64* %39, align 8, !tbaa !9
  %43 = icmp eq i64 %42, %1
  br i1 %43, label %63, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i64, i64* %39, i64 1
  br label %46

46:                                               ; preds = %37, %44
  %47 = phi i64* [ %45, %44 ], [ %39, %37 ]
  %48 = load i64, i64* %47, align 8, !tbaa !9
  %49 = icmp eq i64 %48, %1
  br i1 %49, label %63, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds i64, i64* %47, i64 1
  br label %52

52:                                               ; preds = %37, %50
  %53 = phi i64* [ %51, %50 ], [ %39, %37 ]
  %54 = load i64, i64* %53, align 8, !tbaa !9
  %55 = icmp eq i64 %54, %1
  br i1 %55, label %63, label %56

56:                                               ; preds = %52, %37
  br label %63

57:                                               ; preds = %18
  %58 = getelementptr inbounds i64, i64* %15, i64 1
  br label %63

59:                                               ; preds = %22
  %60 = getelementptr inbounds i64, i64* %15, i64 2
  br label %63

61:                                               ; preds = %26
  %62 = getelementptr inbounds i64, i64* %15, i64 3
  br label %63

63:                                               ; preds = %13, %57, %59, %61, %41, %46, %52, %56
  %64 = phi i64* [ %6, %56 ], [ %39, %41 ], [ %47, %46 ], [ %53, %52 ], [ %58, %57 ], [ %60, %59 ], [ %62, %61 ], [ %15, %13 ]
  %65 = icmp ne i64* %64, %6
  ret i1 %65
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z9factorialx(i64 %0) local_unnamed_addr #5 {
  %2 = icmp slt i64 %0, 1
  br i1 %2, label %22, label %3

3:                                                ; preds = %1
  %4 = add i64 %0, -1
  %5 = and i64 %0, 7
  %6 = icmp ult i64 %4, 7
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = and i64 %0, -8
  br label %24

9:                                                ; preds = %24, %3
  %10 = phi i64 [ undef, %3 ], [ %42, %24 ]
  %11 = phi i64 [ 1, %3 ], [ %43, %24 ]
  %12 = phi i64 [ 1, %3 ], [ %42, %24 ]
  %13 = icmp eq i64 %5, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %9, %14
  %15 = phi i64 [ %19, %14 ], [ %11, %9 ]
  %16 = phi i64 [ %18, %14 ], [ %12, %9 ]
  %17 = phi i64 [ %20, %14 ], [ %5, %9 ]
  %18 = mul nsw i64 %15, %16
  %19 = add nuw i64 %15, 1
  %20 = add i64 %17, -1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %14, !llvm.loop !13

22:                                               ; preds = %9, %14, %1
  %23 = phi i64 [ 1, %1 ], [ %10, %9 ], [ %18, %14 ]
  ret i64 %23

24:                                               ; preds = %24, %7
  %25 = phi i64 [ 1, %7 ], [ %43, %24 ]
  %26 = phi i64 [ 1, %7 ], [ %42, %24 ]
  %27 = phi i64 [ %8, %7 ], [ %44, %24 ]
  %28 = mul nsw i64 %25, %26
  %29 = add nuw nsw i64 %25, 1
  %30 = mul nsw i64 %29, %28
  %31 = add nuw nsw i64 %25, 2
  %32 = mul nsw i64 %31, %30
  %33 = add nuw nsw i64 %25, 3
  %34 = mul nsw i64 %33, %32
  %35 = add nuw nsw i64 %25, 4
  %36 = mul nsw i64 %35, %34
  %37 = add nuw nsw i64 %25, 5
  %38 = mul nsw i64 %37, %36
  %39 = add nuw nsw i64 %25, 6
  %40 = mul nsw i64 %39, %38
  %41 = add nuw i64 %25, 7
  %42 = mul nsw i64 %41, %40
  %43 = add nuw i64 %25, 8
  %44 = add i64 %27, -8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %9, label %24, !llvm.loop !15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z18extended_factorialx(i64 %0) local_unnamed_addr #5 {
  %2 = icmp slt i64 %0, 1
  br i1 %2, label %23, label %3

3:                                                ; preds = %1
  %4 = add i64 %0, -1
  %5 = and i64 %0, 3
  %6 = icmp ult i64 %4, 3
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = and i64 %0, -4
  br label %25

9:                                                ; preds = %25, %3
  %10 = phi i64 [ undef, %3 ], [ %39, %25 ]
  %11 = phi i64 [ 1, %3 ], [ %40, %25 ]
  %12 = phi i64 [ 1, %3 ], [ %39, %25 ]
  %13 = icmp eq i64 %5, 0
  br i1 %13, label %23, label %14

14:                                               ; preds = %9, %14
  %15 = phi i64 [ %20, %14 ], [ %11, %9 ]
  %16 = phi i64 [ %19, %14 ], [ %12, %9 ]
  %17 = phi i64 [ %21, %14 ], [ %5, %9 ]
  %18 = mul nsw i64 %15, %16
  %19 = srem i64 %18, 1000000007
  %20 = add nuw i64 %15, 1
  %21 = add i64 %17, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %14, !llvm.loop !16

23:                                               ; preds = %9, %14, %1
  %24 = phi i64 [ 1, %1 ], [ %10, %9 ], [ %19, %14 ]
  ret i64 %24

25:                                               ; preds = %25, %7
  %26 = phi i64 [ 1, %7 ], [ %40, %25 ]
  %27 = phi i64 [ 1, %7 ], [ %39, %25 ]
  %28 = phi i64 [ %8, %7 ], [ %41, %25 ]
  %29 = mul nsw i64 %26, %27
  %30 = srem i64 %29, 1000000007
  %31 = add nuw nsw i64 %26, 1
  %32 = mul nsw i64 %31, %30
  %33 = srem i64 %32, 1000000007
  %34 = add nuw nsw i64 %26, 2
  %35 = mul nsw i64 %34, %33
  %36 = srem i64 %35, 1000000007
  %37 = add nuw i64 %26, 3
  %38 = mul nsw i64 %37, %36
  %39 = srem i64 %38, 1000000007
  %40 = add nuw i64 %26, 4
  %41 = add i64 %28, -4
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %9, label %25, !llvm.loop !17
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z12Eratosthenesx(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i64 %1) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = add i64 %1, 1
  %4 = alloca i8, i64 %3, align 16
  store i8 0, i8* %4, align 16, !tbaa !18
  %5 = getelementptr inbounds i8, i8* %4, i64 1
  store i8 0, i8* %5, align 1, !tbaa !18
  %6 = icmp slt i64 %1, 2
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr i8, i8* %4, i64 2
  %9 = add nsw i64 %1, -1
  call void @llvm.memset.p0i8.i64(i8* align 2 %8, i8 1, i64 %9, i1 false)
  br label %10

10:                                               ; preds = %7, %2
  %11 = sitofp i64 %1 to double
  %12 = tail call double @sqrt(double %11) #15
  %13 = fcmp ult double %12, 2.000000e+00
  br i1 %13, label %14, label %20

14:                                               ; preds = %36, %10
  %15 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #15
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %19 = icmp slt i64 %1, 1
  br i1 %19, label %41, label %42

20:                                               ; preds = %10, %36
  %21 = phi i64 [ %37, %36 ], [ 2, %10 ]
  %22 = getelementptr inbounds i8, i8* %4, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !18, !range !20
  %24 = icmp eq i8 %23, 0
  %25 = shl nuw nsw i64 %21, 1
  %26 = icmp sgt i64 %25, %1
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %36, label %28

28:                                               ; preds = %20, %28
  %29 = phi i64 [ %34, %28 ], [ %25, %20 ]
  %30 = phi i64 [ %32, %28 ], [ 0, %20 ]
  %31 = getelementptr inbounds i8, i8* %4, i64 %29
  store i8 0, i8* %31, align 1, !tbaa !18
  %32 = add nuw nsw i64 %30, 1
  %33 = add nuw nsw i64 %30, 3
  %34 = mul nsw i64 %33, %21
  %35 = icmp sgt i64 %34, %1
  br i1 %35, label %36, label %28, !llvm.loop !21

36:                                               ; preds = %28, %20
  %37 = add nuw nsw i64 %21, 1
  %38 = sitofp i64 %37 to double
  %39 = tail call double @sqrt(double %11) #15
  %40 = fcmp ult double %39, %38
  br i1 %40, label %14, label %20, !llvm.loop !22

41:                                               ; preds = %100, %14
  ret void

42:                                               ; preds = %14, %100
  %43 = phi i64* [ %101, %100 ], [ null, %14 ]
  %44 = phi i64* [ %102, %100 ], [ null, %14 ]
  %45 = phi i64* [ %103, %100 ], [ null, %14 ]
  %46 = phi i64 [ %104, %100 ], [ 1, %14 ]
  %47 = getelementptr inbounds i8, i8* %4, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !18, !range !20
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %100, label %50

50:                                               ; preds = %42
  %51 = icmp eq i64* %45, %44
  br i1 %51, label %54, label %52

52:                                               ; preds = %50
  store i64 %46, i64* %45, align 8, !tbaa !9
  %53 = getelementptr inbounds i64, i64* %45, i64 1
  store i64* %53, i64** %16, align 8, !tbaa !23
  br label %100

54:                                               ; preds = %50
  %55 = ptrtoint i64* %44 to i64
  %56 = ptrtoint i64* %43 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 3
  %59 = icmp eq i64 %57, 9223372036854775800
  br i1 %59, label %60, label %62

60:                                               ; preds = %54
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
          to label %61 unwind label %92

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %54
  %63 = icmp eq i64 %57, 0
  %64 = select i1 %63, i64 1, i64 %58
  %65 = add nsw i64 %64, %58
  %66 = icmp ult i64 %65, %58
  %67 = icmp ugt i64 %65, 1152921504606846975
  %68 = or i1 %66, %67
  %69 = select i1 %68, i64 1152921504606846975, i64 %65
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %76, label %71

71:                                               ; preds = %62
  %72 = shl nuw nsw i64 %69, 3
  %73 = invoke noalias nonnull i8* @_Znwm(i64 %72) #17
          to label %74 unwind label %90

74:                                               ; preds = %71
  %75 = bitcast i8* %73 to i64*
  br label %76

76:                                               ; preds = %74, %62
  %77 = phi i64* [ %75, %74 ], [ null, %62 ]
  %78 = getelementptr inbounds i64, i64* %77, i64 %58
  store i64 %46, i64* %78, align 8, !tbaa !9
  %79 = icmp sgt i64 %57, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = bitcast i64* %77 to i8*
  %82 = bitcast i64* %43 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %81, i8* align 8 %82, i64 %57, i1 false) #15
  br label %83

83:                                               ; preds = %76, %80
  %84 = getelementptr inbounds i64, i64* %78, i64 1
  %85 = icmp eq i64* %43, null
  br i1 %85, label %88, label %86

86:                                               ; preds = %83
  %87 = bitcast i64* %43 to i8*
  tail call void @_ZdlPv(i8* nonnull %87) #15
  br label %88

88:                                               ; preds = %86, %83
  store i64* %77, i64** %18, align 8, !tbaa !25
  store i64* %84, i64** %16, align 8, !tbaa !23
  %89 = getelementptr inbounds i64, i64* %77, i64 %69
  store i64* %89, i64** %17, align 8, !tbaa !26
  br label %100

90:                                               ; preds = %71
  %91 = landingpad { i8*, i32 }
          cleanup
  br label %94

92:                                               ; preds = %60
  %93 = landingpad { i8*, i32 }
          cleanup
  br label %94

94:                                               ; preds = %92, %90
  %95 = phi { i8*, i32 } [ %91, %90 ], [ %93, %92 ]
  %96 = icmp eq i64* %43, null
  br i1 %96, label %99, label %97

97:                                               ; preds = %94
  %98 = bitcast i64* %43 to i8*
  tail call void @_ZdlPv(i8* nonnull %98) #15
  br label %99

99:                                               ; preds = %94, %97
  resume { i8*, i32 } %95

100:                                              ; preds = %88, %52, %42
  %101 = phi i64* [ %77, %88 ], [ %43, %52 ], [ %43, %42 ]
  %102 = phi i64* [ %89, %88 ], [ %44, %52 ], [ %44, %42 ]
  %103 = phi i64* [ %84, %88 ], [ %53, %52 ], [ %45, %42 ]
  %104 = add nuw i64 %46, 1
  %105 = icmp eq i64 %46, %1
  br i1 %105, label %41, label %42, !llvm.loop !27
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z9digit_sumxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %11

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %9, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %8, %4 ], [ 0, %2 ]
  %7 = srem i64 %5, %0
  %8 = add nsw i64 %7, %6
  %9 = sdiv i64 %5, %0
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %4, label %11, !llvm.loop !28

11:                                               ; preds = %4, %2
  %12 = phi i64 [ 0, %2 ], [ %8, %4 ]
  ret i64 %12
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #15
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #15
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %1, align 8, !tbaa !9
  %8 = load i64, i64* %2, align 8, !tbaa !9
  %9 = sub nsw i64 %7, %8
  %10 = call i64 @llvm.abs.i64(i64 %9, i1 true) #15
  %11 = icmp eq i64 %7, %8
  br i1 %11, label %66, label %12

12:                                               ; preds = %0
  %13 = icmp eq i64 %8, 0
  %14 = icmp eq i64 %9, 0
  br i1 %14, label %100, label %15

15:                                               ; preds = %12
  %16 = icmp sgt i64 %7, 0
  br i1 %16, label %17, label %54

17:                                               ; preds = %15, %45
  %18 = phi i64 [ %23, %45 ], [ 1, %15 ]
  %19 = phi i64 [ %46, %45 ], [ 100000000002, %15 ]
  %20 = urem i64 %10, %18
  %21 = udiv i64 %10, %18
  %22 = icmp eq i64 %20, 0
  %23 = add nuw nsw i64 %18, 1
  br i1 %22, label %24, label %45

24:                                               ; preds = %17, %24
  %25 = phi i64 [ %29, %24 ], [ %7, %17 ]
  %26 = phi i64 [ %28, %24 ], [ 0, %17 ]
  %27 = srem i64 %25, %23
  %28 = add nsw i64 %27, %26
  %29 = sdiv i64 %25, %23
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %24, label %31, !llvm.loop !28

31:                                               ; preds = %24
  %32 = icmp eq i64 %28, %8
  br i1 %32, label %42, label %33

33:                                               ; preds = %31
  %34 = add nuw nsw i64 %21, 1
  br label %35

35:                                               ; preds = %33, %35
  %36 = phi i64 [ %40, %35 ], [ %7, %33 ]
  %37 = phi i64 [ %39, %35 ], [ 0, %33 ]
  %38 = srem i64 %36, %34
  %39 = add nsw i64 %38, %37
  %40 = sdiv i64 %36, %34
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %35, label %49, !llvm.loop !28

42:                                               ; preds = %31
  %43 = icmp slt i64 %23, %19
  %44 = select i1 %43, i64 %23, i64 %19
  br label %45

45:                                               ; preds = %17, %42, %49
  %46 = phi i64 [ %44, %42 ], [ %53, %49 ], [ %19, %17 ]
  %47 = mul nsw i64 %23, %23
  %48 = icmp ugt i64 %47, %10
  br i1 %48, label %97, label %17, !llvm.loop !29

49:                                               ; preds = %35
  %50 = icmp eq i64 %39, %8
  %51 = icmp slt i64 %34, %19
  %52 = select i1 %50, i1 %51, i1 false
  %53 = select i1 %52, i64 %34, i64 %19
  br label %45

54:                                               ; preds = %15
  br i1 %13, label %55, label %100

55:                                               ; preds = %54, %55
  %56 = phi i64 [ %60, %55 ], [ 1, %54 ]
  %57 = phi i64 [ %63, %55 ], [ 100000000002, %54 ]
  %58 = urem i64 %10, %56
  %59 = icmp eq i64 %58, 0
  %60 = add nuw nsw i64 %56, 1
  %61 = icmp slt i64 %60, %57
  %62 = select i1 %59, i1 %61, i1 false
  %63 = select i1 %62, i64 %60, i64 %57
  %64 = mul nsw i64 %60, %60
  %65 = icmp ugt i64 %64, %10
  br i1 %65, label %97, label %55, !llvm.loop !29

66:                                               ; preds = %0
  %67 = add nsw i64 %7, 1
  %68 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %67)
  %69 = bitcast %"class.std::basic_ostream"* %68 to i8**
  %70 = load i8*, i8** %69, align 8, !tbaa !30
  %71 = getelementptr i8, i8* %70, i64 -24
  %72 = bitcast i8* %71 to i64*
  %73 = load i64, i64* %72, align 8
  %74 = bitcast %"class.std::basic_ostream"* %68 to i8*
  %75 = add nsw i64 %73, 240
  %76 = getelementptr inbounds i8, i8* %74, i64 %75
  %77 = bitcast i8* %76 to %"class.std::ctype"**
  %78 = load %"class.std::ctype"*, %"class.std::ctype"** %77, align 8, !tbaa !32
  %79 = icmp eq %"class.std::ctype"* %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %66
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

81:                                               ; preds = %66
  %82 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %78, i64 0, i32 8
  %83 = load i8, i8* %82, align 8, !tbaa !34
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %78, i64 0, i32 9, i64 10
  %87 = load i8, i8* %86, align 1, !tbaa !36
  br label %94

88:                                               ; preds = %81
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %78)
  %89 = bitcast %"class.std::ctype"* %78 to i8 (%"class.std::ctype"*, i8)***
  %90 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %89, align 8, !tbaa !30
  %91 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %90, i64 6
  %92 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %91, align 8
  %93 = call signext i8 %92(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %78, i8 signext 10)
  br label %94

94:                                               ; preds = %85, %88
  %95 = phi i8 [ %87, %85 ], [ %93, %88 ]
  %96 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %68, i8 signext %95)
  br label %160

97:                                               ; preds = %55, %45
  %98 = phi i64 [ %46, %45 ], [ %63, %55 ]
  %99 = icmp eq i64 %98, 100000000002
  br i1 %99, label %100, label %130

100:                                              ; preds = %54, %12, %97
  %101 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %102 = bitcast %"class.std::basic_ostream"* %101 to i8**
  %103 = load i8*, i8** %102, align 8, !tbaa !30
  %104 = getelementptr i8, i8* %103, i64 -24
  %105 = bitcast i8* %104 to i64*
  %106 = load i64, i64* %105, align 8
  %107 = bitcast %"class.std::basic_ostream"* %101 to i8*
  %108 = add nsw i64 %106, 240
  %109 = getelementptr inbounds i8, i8* %107, i64 %108
  %110 = bitcast i8* %109 to %"class.std::ctype"**
  %111 = load %"class.std::ctype"*, %"class.std::ctype"** %110, align 8, !tbaa !32
  %112 = icmp eq %"class.std::ctype"* %111, null
  br i1 %112, label %113, label %114

113:                                              ; preds = %100
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

114:                                              ; preds = %100
  %115 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %111, i64 0, i32 8
  %116 = load i8, i8* %115, align 8, !tbaa !34
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %121, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %111, i64 0, i32 9, i64 10
  %120 = load i8, i8* %119, align 1, !tbaa !36
  br label %127

121:                                              ; preds = %114
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %111)
  %122 = bitcast %"class.std::ctype"* %111 to i8 (%"class.std::ctype"*, i8)***
  %123 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %122, align 8, !tbaa !30
  %124 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %123, i64 6
  %125 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %124, align 8
  %126 = call signext i8 %125(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %111, i8 signext 10)
  br label %127

127:                                              ; preds = %118, %121
  %128 = phi i8 [ %120, %118 ], [ %126, %121 ]
  %129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101, i8 signext %128)
  br label %160

130:                                              ; preds = %97
  %131 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %98)
  %132 = bitcast %"class.std::basic_ostream"* %131 to i8**
  %133 = load i8*, i8** %132, align 8, !tbaa !30
  %134 = getelementptr i8, i8* %133, i64 -24
  %135 = bitcast i8* %134 to i64*
  %136 = load i64, i64* %135, align 8
  %137 = bitcast %"class.std::basic_ostream"* %131 to i8*
  %138 = add nsw i64 %136, 240
  %139 = getelementptr inbounds i8, i8* %137, i64 %138
  %140 = bitcast i8* %139 to %"class.std::ctype"**
  %141 = load %"class.std::ctype"*, %"class.std::ctype"** %140, align 8, !tbaa !32
  %142 = icmp eq %"class.std::ctype"* %141, null
  br i1 %142, label %143, label %144

143:                                              ; preds = %130
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

144:                                              ; preds = %130
  %145 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %141, i64 0, i32 8
  %146 = load i8, i8* %145, align 8, !tbaa !34
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %151, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %141, i64 0, i32 9, i64 10
  %150 = load i8, i8* %149, align 1, !tbaa !36
  br label %157

151:                                              ; preds = %144
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %141)
  %152 = bitcast %"class.std::ctype"* %141 to i8 (%"class.std::ctype"*, i8)***
  %153 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %152, align 8, !tbaa !30
  %154 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %153, i64 6
  %155 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %154, align 8
  %156 = call signext i8 %155(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %141, i8 signext 10)
  br label %157

157:                                              ; preds = %148, %151
  %158 = phi i8 [ %150, %148 ], [ %156, %151 ]
  %159 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %131, i8 signext %158)
  br label %160

160:                                              ; preds = %127, %157, %94
  %161 = phi %"class.std::basic_ostream"* [ %129, %127 ], [ %159, %157 ], [ %96, %94 ]
  %162 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %161)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #15
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s750820627.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #13

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !12}
!18 = !{!19, !19, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{i8 0, i8 2}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = !{!24, !6, i64 8}
!24 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!25 = !{!24, !6, i64 0}
!26 = !{!24, !6, i64 16}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !8, i64 0}
!32 = !{!33, !6, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 216, !7, i64 224, !19, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!34 = !{!35, !7, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !6, i64 16, !19, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!36 = !{!7, !7, i64 0}
