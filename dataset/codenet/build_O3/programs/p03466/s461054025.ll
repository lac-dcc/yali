; ModuleID = 'Project_CodeNet_C++1400/p03466/s461054025.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s461054025.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_Z5solveiiiicc = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_Z3ansB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s461054025.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = add nsw i32 %12, -1
  store i32 %13, i32* %1, align 4, !tbaa !5
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %90, label %15

15:                                               ; preds = %0, %84
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i64 0, i32 1), align 8, !tbaa !9
  %17 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !14
  store i8 0, i8* %17, align 1, !tbaa !15
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = icmp sgt i32 %18, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %15
  %22 = load i32, i32* %4, align 4, !tbaa !5
  %23 = load i32, i32* %5, align 4, !tbaa !5
  call void @_Z5solveiiiicc(i32 %18, i32 %19, i32 %22, i32 %23, i8 signext 65, i8 signext 66)
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = load i32, i32* %3, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %21, %15
  %27 = phi i32 [ %25, %21 ], [ %19, %15 ]
  %28 = phi i32 [ %24, %21 ], [ %18, %15 ]
  %29 = icmp eq i32 %28, %27
  br i1 %29, label %30, label %59

30:                                               ; preds = %26
  %31 = load i32, i32* %4, align 4, !tbaa !5
  %32 = load i32, i32* %5, align 4, !tbaa !5
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %84, label %34

34:                                               ; preds = %30, %48
  %35 = phi i32 [ %53, %48 ], [ %31, %30 ]
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i8 66, i8 65
  %39 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i64 0, i32 1), align 8, !tbaa !9
  %40 = add i64 %39, 1
  %41 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !14
  %42 = icmp eq i8* %41, bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i64 0, i32 2) to i8*)
  %43 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i64 0, i32 2, i32 0), align 8
  %44 = select i1 %42, i64 15, i64 %43
  %45 = icmp ugt i64 %40, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z3ansB5cxx11, i64 %39, i64 0, i8* null, i64 1)
  %47 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !14
  br label %48

48:                                               ; preds = %34, %46
  %49 = phi i8* [ %47, %46 ], [ %41, %34 ]
  %50 = getelementptr inbounds i8, i8* %49, i64 %39
  store i8 %38, i8* %50, align 1, !tbaa !15
  store i64 %40, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i64 0, i32 1), align 8, !tbaa !9
  %51 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !14
  %52 = getelementptr inbounds i8, i8* %51, i64 %40
  store i8 0, i8* %52, align 1, !tbaa !15
  %53 = add nsw i32 %35, 1
  %54 = load i32, i32* %5, align 4, !tbaa !5
  %55 = icmp slt i32 %35, %54
  br i1 %55, label %34, label %56, !llvm.loop !16

56:                                               ; preds = %48
  %57 = load i32, i32* %2, align 4, !tbaa !5
  %58 = load i32, i32* %3, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %56, %26
  %60 = phi i32 [ %58, %56 ], [ %27, %26 ]
  %61 = phi i32 [ %57, %56 ], [ %28, %26 ]
  %62 = icmp slt i32 %61, %60
  br i1 %62, label %63, label %84

63:                                               ; preds = %59
  %64 = add nsw i32 %60, %61
  %65 = load i32, i32* %5, align 4, !tbaa !5
  %66 = add i32 %64, 1
  %67 = sub i32 %66, %65
  %68 = load i32, i32* %4, align 4, !tbaa !5
  %69 = sub i32 %66, %68
  call void @_Z5solveiiiicc(i32 %60, i32 %61, i32 %67, i32 %69, i8 signext 66, i8 signext 65)
  %70 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !14
  %71 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i64 0, i32 1), align 8, !tbaa !9
  %72 = icmp sgt i64 %71, 1
  br i1 %72, label %73, label %84

73:                                               ; preds = %63
  %74 = add nsw i64 %71, -1
  %75 = getelementptr inbounds i8, i8* %70, i64 %74
  br label %76

76:                                               ; preds = %73, %76
  %77 = phi i8* [ %82, %76 ], [ %75, %73 ]
  %78 = phi i8* [ %81, %76 ], [ %70, %73 ]
  %79 = load i8, i8* %78, align 1, !tbaa !15
  %80 = load i8, i8* %77, align 1, !tbaa !15
  store i8 %80, i8* %78, align 1, !tbaa !15
  store i8 %79, i8* %77, align 1, !tbaa !15
  %81 = getelementptr inbounds i8, i8* %78, i64 1
  %82 = getelementptr inbounds i8, i8* %77, i64 -1
  %83 = icmp ult i8* %81, %82
  br i1 %83, label %76, label %84, !llvm.loop !18

84:                                               ; preds = %76, %30, %63, %59
  %85 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !14
  %86 = call i32 @puts(i8* nonnull dereferenceable(1) %85)
  %87 = load i32, i32* %1, align 4, !tbaa !5
  %88 = add nsw i32 %87, -1
  store i32 %88, i32* %1, align 4, !tbaa !5
  %89 = icmp eq i32 %87, 0
  br i1 %89, label %90, label %15, !llvm.loop !19

90:                                               ; preds = %84, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_Z5solveiiiicc(i32 %0, i32 %1, i32 %2, i32 %3, i8 signext %4, i8 signext %5) local_unnamed_addr #7 comdat personality i32 (...)* @__gxx_personality_v0 {
  %7 = add nsw i32 %1, %0
  %8 = add nsw i32 %1, 1
  %9 = sdiv i32 %7, %8
  %10 = sdiv i32 %0, %9
  %11 = icmp slt i32 %10, -1
  br i1 %11, label %32, label %12

12:                                               ; preds = %6
  %13 = add nsw i32 %10, 1
  br label %14

14:                                               ; preds = %12, %14
  %15 = phi i32 [ %27, %14 ], [ %13, %12 ]
  %16 = phi i32 [ %26, %14 ], [ 0, %12 ]
  %17 = add nsw i32 %15, %16
  %18 = ashr i32 %17, 1
  %19 = mul nsw i32 %18, %9
  %20 = sub nsw i32 %1, %18
  %21 = sdiv i32 %20, %9
  %22 = add nsw i32 %21, %19
  %23 = icmp sgt i32 %22, %0
  %24 = add nsw i32 %18, 1
  %25 = add nsw i32 %18, -1
  %26 = select i1 %23, i32 %16, i32 %24
  %27 = select i1 %23, i32 %25, i32 %15
  %28 = icmp sgt i32 %26, %27
  br i1 %28, label %29, label %14, !llvm.loop !20

29:                                               ; preds = %14
  %30 = icmp eq i32 %26, 0
  %31 = add nsw i32 %26, -1
  br i1 %30, label %32, label %33

32:                                               ; preds = %6, %29
  br label %33

33:                                               ; preds = %29, %32
  %34 = phi i32 [ 0, %32 ], [ %31, %29 ]
  %35 = sub nsw i32 %1, %34
  %36 = sdiv i32 %35, %9
  %37 = mul nsw i32 %34, %9
  %38 = add nsw i32 %9, 1
  %39 = mul nsw i32 %34, %38
  %40 = mul nsw i32 %36, %38
  %41 = add i32 %39, %0
  %42 = add i32 %37, %36
  %43 = sub i32 %41, %42
  %44 = add i32 %7, 1
  %45 = icmp sgt i32 %2, %3
  br i1 %45, label %46, label %47

46:                                               ; preds = %101, %33
  ret void

47:                                               ; preds = %33, %101
  %48 = phi i32 [ %105, %101 ], [ %2, %33 ]
  %49 = icmp sgt i32 %48, %39
  br i1 %49, label %66, label %50

50:                                               ; preds = %47
  %51 = srem i32 %48, %38
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i8 %5, i8 %4
  %54 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i64 0, i32 1), align 8, !tbaa !9
  %55 = add i64 %54, 1
  %56 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !14
  %57 = icmp eq i8* %56, bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i64 0, i32 2) to i8*)
  %58 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i64 0, i32 2, i32 0), align 8
  %59 = select i1 %57, i64 15, i64 %58
  %60 = icmp ugt i64 %55, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %50
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z3ansB5cxx11, i64 %54, i64 0, i8* null, i64 1)
  %62 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !14
  br label %63

63:                                               ; preds = %50, %61
  %64 = phi i8* [ %62, %61 ], [ %56, %50 ]
  %65 = getelementptr inbounds i8, i8* %64, i64 %54
  store i8 %53, i8* %65, align 1, !tbaa !15
  br label %101

66:                                               ; preds = %47
  %67 = add nsw i32 %48, %40
  %68 = icmp slt i32 %7, %67
  br i1 %68, label %69, label %86

69:                                               ; preds = %66
  %70 = sub i32 %44, %48
  %71 = srem i32 %70, %38
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i8 %4, i8 %5
  %74 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i64 0, i32 1), align 8, !tbaa !9
  %75 = add i64 %74, 1
  %76 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !14
  %77 = icmp eq i8* %76, bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i64 0, i32 2) to i8*)
  %78 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i64 0, i32 2, i32 0), align 8
  %79 = select i1 %77, i64 15, i64 %78
  %80 = icmp ugt i64 %75, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %69
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z3ansB5cxx11, i64 %74, i64 0, i8* null, i64 1)
  %82 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !14
  br label %83

83:                                               ; preds = %69, %81
  %84 = phi i8* [ %82, %81 ], [ %76, %69 ]
  %85 = getelementptr inbounds i8, i8* %84, i64 %74
  store i8 %73, i8* %85, align 1, !tbaa !15
  br label %101

86:                                               ; preds = %66
  %87 = icmp sgt i32 %48, %43
  %88 = select i1 %87, i8 %5, i8 %4
  %89 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i64 0, i32 1), align 8, !tbaa !9
  %90 = add i64 %89, 1
  %91 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !14
  %92 = icmp eq i8* %91, bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i64 0, i32 2) to i8*)
  %93 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i64 0, i32 2, i32 0), align 8
  %94 = select i1 %92, i64 15, i64 %93
  %95 = icmp ugt i64 %90, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %86
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z3ansB5cxx11, i64 %89, i64 0, i8* null, i64 1)
  %97 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !14
  br label %98

98:                                               ; preds = %86, %96
  %99 = phi i8* [ %97, %96 ], [ %91, %86 ]
  %100 = getelementptr inbounds i8, i8* %99, i64 %89
  store i8 %88, i8* %100, align 1, !tbaa !15
  br label %101

101:                                              ; preds = %63, %98, %83
  %102 = phi i64 [ %55, %63 ], [ %90, %98 ], [ %75, %83 ]
  store i64 %102, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i64 0, i32 1), align 8, !tbaa !9
  %103 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !14
  %104 = getelementptr inbounds i8, i8* %103, i64 %102
  store i8 0, i8* %104, align 1, !tbaa !15
  %105 = add i32 %48, 1
  %106 = icmp eq i32 %48, %3
  br i1 %106, label %46, label %47, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s461054025.cpp() #8 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11 to %union.anon**), align 8, !tbaa !22
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i64 0, i32 1), align 8, !tbaa !9
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11 to i8*), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !13, i64 8}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !13, i64 8, !7, i64 16}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!10, !12, i64 0}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = !{!11, !12, i64 0}
