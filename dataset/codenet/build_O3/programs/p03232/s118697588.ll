; ModuleID = 'Project_CodeNet_C++1400/p03232/s118697588.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s118697588.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i64 0, align 8
@A = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@perm = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s118697588.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7mod_powxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4calcv() local_unnamed_addr #5 {
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @perm, i64 0, i64 1), align 8, !tbaa !7
  %1 = load i64, i64* @N, align 8, !tbaa !7
  %2 = icmp slt i64 %1, 1
  br i1 %2, label %88, label %3

3:                                                ; preds = %0
  %4 = add i64 %1, -1
  %5 = and i64 %1, 3
  %6 = icmp ult i64 %4, 3
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = and i64 %1, -4
  br label %26

9:                                                ; preds = %26, %3
  %10 = phi i64 [ undef, %3 ], [ %40, %26 ]
  %11 = phi i64 [ 1, %3 ], [ %40, %26 ]
  %12 = phi i64 [ 1, %3 ], [ %41, %26 ]
  %13 = icmp eq i64 %5, 0
  br i1 %13, label %23, label %14

14:                                               ; preds = %9, %14
  %15 = phi i64 [ %19, %14 ], [ %11, %9 ]
  %16 = phi i64 [ %20, %14 ], [ %12, %9 ]
  %17 = phi i64 [ %21, %14 ], [ %5, %9 ]
  %18 = mul nsw i64 %15, %16
  %19 = srem i64 %18, 1000000007
  %20 = add nuw i64 %16, 1
  %21 = add i64 %17, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %14, !llvm.loop !11

23:                                               ; preds = %14, %9
  %24 = phi i64 [ %10, %9 ], [ %19, %14 ]
  store i64 %24, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @perm, i64 0, i64 1), align 8, !tbaa !7
  %25 = icmp slt i64 %1, 2
  br i1 %25, label %44, label %51

26:                                               ; preds = %26, %7
  %27 = phi i64 [ 1, %7 ], [ %40, %26 ]
  %28 = phi i64 [ 1, %7 ], [ %41, %26 ]
  %29 = phi i64 [ %8, %7 ], [ %42, %26 ]
  %30 = mul nsw i64 %27, %28
  %31 = srem i64 %30, 1000000007
  %32 = add nuw nsw i64 %28, 1
  %33 = mul nsw i64 %31, %32
  %34 = srem i64 %33, 1000000007
  %35 = add nuw nsw i64 %28, 2
  %36 = mul nsw i64 %34, %35
  %37 = srem i64 %36, 1000000007
  %38 = add nuw i64 %28, 3
  %39 = mul nsw i64 %37, %38
  %40 = srem i64 %39, 1000000007
  %41 = add nuw i64 %28, 4
  %42 = add i64 %29, -4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %9, label %26, !llvm.loop !13

44:                                               ; preds = %69, %23
  br i1 %2, label %88, label %45

45:                                               ; preds = %44
  %46 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @perm, i64 0, i64 1), align 8, !tbaa !7
  %47 = and i64 %1, 1
  %48 = icmp eq i64 %4, 0
  br i1 %48, label %79, label %49

49:                                               ; preds = %45
  %50 = and i64 %1, -2
  br label %89

51:                                               ; preds = %23, %74
  %52 = phi i64 [ %76, %74 ], [ %24, %23 ]
  %53 = phi i64 [ %75, %74 ], [ 2, %23 ]
  br label %54

54:                                               ; preds = %63, %51
  %55 = phi i64 [ %64, %63 ], [ 1, %51 ]
  %56 = phi i64 [ %66, %63 ], [ %53, %51 ]
  %57 = phi i64 [ %67, %63 ], [ 1000000005, %51 ]
  %58 = and i64 %57, 1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %54
  %61 = mul nsw i64 %56, %55
  %62 = srem i64 %61, 1000000007
  br label %63

63:                                               ; preds = %60, %54
  %64 = phi i64 [ %62, %60 ], [ %55, %54 ]
  %65 = mul nsw i64 %56, %56
  %66 = urem i64 %65, 1000000007
  %67 = lshr i64 %57, 1
  %68 = icmp ult i64 %57, 2
  br i1 %68, label %69, label %54, !llvm.loop !5

69:                                               ; preds = %63
  %70 = mul nsw i64 %64, %52
  %71 = srem i64 %70, 1000000007
  %72 = getelementptr inbounds [100005 x i64], [100005 x i64]* @perm, i64 0, i64 %53
  store i64 %71, i64* %72, align 8, !tbaa !7
  %73 = icmp eq i64 %53, %1
  br i1 %73, label %44, label %74, !llvm.loop !14

74:                                               ; preds = %69
  %75 = add nuw i64 %53, 1
  %76 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @perm, i64 0, i64 1), align 8, !tbaa !7
  br label %51

77:                                               ; preds = %89
  %78 = add nuw i64 %91, 3
  br label %79

79:                                               ; preds = %77, %45
  %80 = phi i64 [ %46, %45 ], [ %102, %77 ]
  %81 = phi i64 [ 2, %45 ], [ %78, %77 ]
  %82 = icmp eq i64 %47, 0
  br i1 %82, label %88, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds [100005 x i64], [100005 x i64]* @perm, i64 0, i64 %81
  %85 = load i64, i64* %84, align 8, !tbaa !7
  %86 = add nsw i64 %85, %80
  %87 = srem i64 %86, 1000000007
  store i64 %87, i64* %84, align 8, !tbaa !7
  br label %88

88:                                               ; preds = %83, %79, %0, %44
  ret void

89:                                               ; preds = %89, %49
  %90 = phi i64 [ %46, %49 ], [ %102, %89 ]
  %91 = phi i64 [ 1, %49 ], [ %98, %89 ]
  %92 = phi i64 [ %50, %49 ], [ %103, %89 ]
  %93 = add nuw nsw i64 %91, 1
  %94 = getelementptr inbounds [100005 x i64], [100005 x i64]* @perm, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8, !tbaa !7
  %96 = add nsw i64 %95, %90
  %97 = srem i64 %96, 1000000007
  store i64 %97, i64* %94, align 8, !tbaa !7
  %98 = add nuw nsw i64 %91, 2
  %99 = getelementptr inbounds [100005 x i64], [100005 x i64]* @perm, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8, !tbaa !7
  %101 = add nsw i64 %100, %97
  %102 = srem i64 %101, 1000000007
  store i64 %102, i64* %99, align 8, !tbaa !7
  %103 = add i64 %92, -2
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %77, label %89, !llvm.loop !15
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @perm, i64 0, i64 1), align 8, !tbaa !7
  %3 = load i64, i64* @N, align 8, !tbaa !7
  %4 = icmp slt i64 %3, 1
  br i1 %4, label %108, label %5

5:                                                ; preds = %0
  %6 = add i64 %3, -1
  %7 = and i64 %3, 3
  %8 = icmp ult i64 %6, 3
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = and i64 %3, -4
  br label %28

11:                                               ; preds = %28, %5
  %12 = phi i64 [ undef, %5 ], [ %42, %28 ]
  %13 = phi i64 [ 1, %5 ], [ %42, %28 ]
  %14 = phi i64 [ 1, %5 ], [ %43, %28 ]
  %15 = icmp eq i64 %7, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %11, %16
  %17 = phi i64 [ %21, %16 ], [ %13, %11 ]
  %18 = phi i64 [ %22, %16 ], [ %14, %11 ]
  %19 = phi i64 [ %23, %16 ], [ %7, %11 ]
  %20 = mul nsw i64 %18, %17
  %21 = srem i64 %20, 1000000007
  %22 = add nuw i64 %18, 1
  %23 = add i64 %19, -1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %16, !llvm.loop !16

25:                                               ; preds = %16, %11
  %26 = phi i64 [ %12, %11 ], [ %21, %16 ]
  store i64 %26, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @perm, i64 0, i64 1), align 8, !tbaa !7
  %27 = icmp slt i64 %3, 2
  br i1 %27, label %46, label %52

28:                                               ; preds = %28, %9
  %29 = phi i64 [ 1, %9 ], [ %42, %28 ]
  %30 = phi i64 [ 1, %9 ], [ %43, %28 ]
  %31 = phi i64 [ %10, %9 ], [ %44, %28 ]
  %32 = mul nsw i64 %30, %29
  %33 = srem i64 %32, 1000000007
  %34 = add nuw nsw i64 %30, 1
  %35 = mul nsw i64 %34, %33
  %36 = srem i64 %35, 1000000007
  %37 = add nuw nsw i64 %30, 2
  %38 = mul nsw i64 %37, %36
  %39 = srem i64 %38, 1000000007
  %40 = add nuw i64 %30, 3
  %41 = mul nsw i64 %40, %39
  %42 = srem i64 %41, 1000000007
  %43 = add nuw i64 %30, 4
  %44 = add i64 %31, -4
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %11, label %28, !llvm.loop !13

46:                                               ; preds = %70, %25
  %47 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @perm, i64 0, i64 1), align 8, !tbaa !7
  %48 = and i64 %3, 1
  %49 = icmp eq i64 %6, 0
  br i1 %49, label %96, label %50

50:                                               ; preds = %46
  %51 = and i64 %3, -2
  br label %78

52:                                               ; preds = %25, %75
  %53 = phi i64 [ %77, %75 ], [ %26, %25 ]
  %54 = phi i64 [ %76, %75 ], [ 2, %25 ]
  br label %55

55:                                               ; preds = %64, %52
  %56 = phi i64 [ %65, %64 ], [ 1, %52 ]
  %57 = phi i64 [ %67, %64 ], [ %54, %52 ]
  %58 = phi i64 [ %68, %64 ], [ 1000000005, %52 ]
  %59 = and i64 %58, 1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %55
  %62 = mul nsw i64 %57, %56
  %63 = srem i64 %62, 1000000007
  br label %64

64:                                               ; preds = %61, %55
  %65 = phi i64 [ %63, %61 ], [ %56, %55 ]
  %66 = mul nsw i64 %57, %57
  %67 = urem i64 %66, 1000000007
  %68 = lshr i64 %58, 1
  %69 = icmp ult i64 %58, 2
  br i1 %69, label %70, label %55, !llvm.loop !5

70:                                               ; preds = %64
  %71 = mul nsw i64 %65, %53
  %72 = srem i64 %71, 1000000007
  %73 = getelementptr inbounds [100005 x i64], [100005 x i64]* @perm, i64 0, i64 %54
  store i64 %72, i64* %73, align 8, !tbaa !7
  %74 = icmp eq i64 %54, %3
  br i1 %74, label %46, label %75, !llvm.loop !14

75:                                               ; preds = %70
  %76 = add nuw i64 %54, 1
  %77 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @perm, i64 0, i64 1), align 8, !tbaa !7
  br label %52

78:                                               ; preds = %78, %50
  %79 = phi i64 [ %47, %50 ], [ %91, %78 ]
  %80 = phi i64 [ 1, %50 ], [ %87, %78 ]
  %81 = phi i64 [ %51, %50 ], [ %92, %78 ]
  %82 = add nuw nsw i64 %80, 1
  %83 = getelementptr inbounds [100005 x i64], [100005 x i64]* @perm, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8, !tbaa !7
  %85 = add nsw i64 %84, %79
  %86 = srem i64 %85, 1000000007
  store i64 %86, i64* %83, align 8, !tbaa !7
  %87 = add nuw nsw i64 %80, 2
  %88 = getelementptr inbounds [100005 x i64], [100005 x i64]* @perm, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8, !tbaa !7
  %90 = add nsw i64 %89, %86
  %91 = srem i64 %90, 1000000007
  store i64 %91, i64* %88, align 8, !tbaa !7
  %92 = add i64 %81, -2
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %78, !llvm.loop !15

94:                                               ; preds = %78
  %95 = add nuw i64 %80, 3
  br label %96

96:                                               ; preds = %94, %46
  %97 = phi i64 [ %47, %46 ], [ %91, %94 ]
  %98 = phi i64 [ 2, %46 ], [ %95, %94 ]
  %99 = icmp eq i64 %48, 0
  br i1 %99, label %105, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds [100005 x i64], [100005 x i64]* @perm, i64 0, i64 %98
  %102 = load i64, i64* %101, align 8, !tbaa !7
  %103 = add nsw i64 %102, %97
  %104 = srem i64 %103, 1000000007
  store i64 %104, i64* %101, align 8, !tbaa !7
  br label %105

105:                                              ; preds = %96, %100
  %106 = bitcast i64* %1 to i8*
  %107 = icmp sgt i64 %3, 0
  br i1 %107, label %140, label %108

108:                                              ; preds = %140, %0, %105
  %109 = phi i64 [ 0, %105 ], [ 0, %0 ], [ %164, %140 ]
  %110 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %109)
  %111 = bitcast %"class.std::basic_ostream"* %110 to i8**
  %112 = load i8*, i8** %111, align 8, !tbaa !17
  %113 = getelementptr i8, i8* %112, i64 -24
  %114 = bitcast i8* %113 to i64*
  %115 = load i64, i64* %114, align 8
  %116 = bitcast %"class.std::basic_ostream"* %110 to i8*
  %117 = add nsw i64 %115, 240
  %118 = getelementptr inbounds i8, i8* %116, i64 %117
  %119 = bitcast i8* %118 to %"class.std::ctype"**
  %120 = load %"class.std::ctype"*, %"class.std::ctype"** %119, align 8, !tbaa !19
  %121 = icmp eq %"class.std::ctype"* %120, null
  br i1 %121, label %122, label %123

122:                                              ; preds = %108
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

123:                                              ; preds = %108
  %124 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %120, i64 0, i32 8
  %125 = load i8, i8* %124, align 8, !tbaa !23
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %130, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %120, i64 0, i32 9, i64 10
  %129 = load i8, i8* %128, align 1, !tbaa !25
  br label %136

130:                                              ; preds = %123
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %120)
  %131 = bitcast %"class.std::ctype"* %120 to i8 (%"class.std::ctype"*, i8)***
  %132 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %131, align 8, !tbaa !17
  %133 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %132, i64 6
  %134 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %133, align 8
  %135 = call signext i8 %134(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %120, i8 signext 10)
  br label %136

136:                                              ; preds = %127, %130
  %137 = phi i8 [ %129, %127 ], [ %135, %130 ]
  %138 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %110, i8 signext %137)
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %138)
  ret i32 0

140:                                              ; preds = %105, %140
  %141 = phi i64 [ %164, %140 ], [ 0, %105 ]
  %142 = phi i64 [ %144, %140 ], [ 0, %105 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %106) #10
  %143 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %144 = add nuw nsw i64 %142, 1
  %145 = getelementptr inbounds [100005 x i64], [100005 x i64]* @perm, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8, !tbaa !7
  %147 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @perm, i64 0, i64 1), align 8, !tbaa !7
  %148 = add i64 %146, 1000000007
  %149 = sub i64 %148, %147
  %150 = srem i64 %149, 1000000007
  %151 = load i64, i64* @N, align 8, !tbaa !7
  %152 = sub nsw i64 %151, %142
  %153 = getelementptr inbounds [100005 x i64], [100005 x i64]* @perm, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8, !tbaa !7
  %155 = sub i64 1000000007, %147
  %156 = add i64 %155, %154
  %157 = srem i64 %156, 1000000007
  %158 = load i64, i64* %1, align 8, !tbaa !7
  %159 = add i64 %150, %147
  %160 = add i64 %159, %157
  %161 = mul nsw i64 %160, %158
  %162 = srem i64 %161, 1000000007
  %163 = add nsw i64 %162, %141
  %164 = srem i64 %163, 1000000007
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %106) #10
  %165 = icmp slt i64 %144, %151
  br i1 %165, label %140, label %108, !llvm.loop !26
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s118697588.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn }
attributes #10 = { nounwind }

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
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !12}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !10, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !9, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !9, i64 0}
!22 = !{!"bool", !9, i64 0}
!23 = !{!24, !9, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!25 = !{!9, !9, i64 0}
!26 = distinct !{!26, !6}
