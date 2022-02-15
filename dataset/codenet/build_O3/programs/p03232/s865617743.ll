; ModuleID = 'Project_CodeNet_C++1400/p03232/s865617743.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s865617743.cpp"
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
@fact = dso_local local_unnamed_addr global [100010 x i64] zeroinitializer, align 16
@fact_inv = dso_local local_unnamed_addr global [100010 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [100010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s865617743.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7pow_modxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = call i64 @llvm.smax.i64(i64 %1, i64 0)
  %4 = sub i64 %3, %1
  %5 = icmp ne i64 %4, 0
  %6 = zext i1 %5 to i64
  %7 = sub i64 %4, %6
  %8 = udiv i64 %7, 1000000006
  %9 = add nuw nsw i64 %8, %6
  %10 = mul i64 %9, 1000000006
  %11 = add i64 %10, %1
  switch i64 %11, label %13 [
    i64 0, label %23
    i64 1, label %12
  ]

12:                                               ; preds = %2
  br label %23

13:                                               ; preds = %2
  %14 = lshr i64 %11, 1
  %15 = tail call i64 @_Z7pow_modxx(i64 %0, i64 %14)
  %16 = and i64 %11, 1
  %17 = icmp eq i64 %16, 0
  %18 = mul nsw i64 %15, %15
  %19 = urem i64 %18, 1000000007
  br i1 %17, label %23, label %20

20:                                               ; preds = %13
  %21 = mul nsw i64 %19, %0
  %22 = srem i64 %21, 1000000007
  br label %23

23:                                               ; preds = %13, %20, %2, %12
  %24 = phi i64 [ %0, %12 ], [ 1, %2 ], [ %22, %20 ], [ %19, %13 ]
  ret i64 %24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z12create_tablei(i32 %0) local_unnamed_addr #5 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([100010 x i64]* @fact to <2 x i64>*), align 16, !tbaa !5
  %2 = icmp slt i32 %0, 2
  br i1 %2, label %19, label %3

3:                                                ; preds = %1
  %4 = add nuw i32 %0, 1
  %5 = zext i32 %4 to i64
  %6 = and i64 %5, 1
  %7 = icmp eq i32 %4, 3
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = add nsw i64 %5, -2
  %10 = and i64 %9, -2
  br label %43

11:                                               ; preds = %43, %3
  %12 = phi i64 [ 1, %3 ], [ %52, %43 ]
  %13 = phi i64 [ 2, %3 ], [ %54, %43 ]
  %14 = icmp eq i64 %6, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = mul nsw i64 %12, %13
  %17 = srem i64 %16, 1000000007
  %18 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fact, i64 0, i64 %13
  store i64 %17, i64* %18, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %15, %11, %1
  %20 = sext i32 %0 to i64
  %21 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fact, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8, !tbaa !5
  %23 = tail call i64 @_Z7pow_modxx(i64 %22, i64 1000000005)
  %24 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fact_inv, i64 0, i64 %20
  store i64 %23, i64* %24, align 8, !tbaa !5
  %25 = icmp sgt i32 %0, 0
  br i1 %25, label %26, label %103

26:                                               ; preds = %19
  %27 = zext i32 %0 to i64
  %28 = and i64 %27, 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %39, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fact_inv, i64 0, i64 %27
  %32 = load i64, i64* %31, align 8, !tbaa !5
  %33 = mul nsw i64 %32, %27
  %34 = srem i64 %33, 1000000007
  %35 = add nsw i32 %0, -1
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fact_inv, i64 0, i64 %36
  store i64 %34, i64* %37, align 8, !tbaa !5
  %38 = add nsw i64 %27, -1
  br label %39

39:                                               ; preds = %30, %26
  %40 = phi i64 [ %27, %26 ], [ %38, %30 ]
  %41 = phi i32 [ %0, %26 ], [ %35, %30 ]
  %42 = icmp eq i32 %0, 1
  br i1 %42, label %57, label %71

43:                                               ; preds = %43, %8
  %44 = phi i64 [ 1, %8 ], [ %52, %43 ]
  %45 = phi i64 [ 2, %8 ], [ %54, %43 ]
  %46 = phi i64 [ %10, %8 ], [ %55, %43 ]
  %47 = mul nsw i64 %44, %45
  %48 = srem i64 %47, 1000000007
  %49 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fact, i64 0, i64 %45
  store i64 %48, i64* %49, align 16, !tbaa !5
  %50 = or i64 %45, 1
  %51 = mul nsw i64 %48, %50
  %52 = srem i64 %51, 1000000007
  %53 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fact, i64 0, i64 %50
  store i64 %52, i64* %53, align 8, !tbaa !5
  %54 = add nuw nsw i64 %45, 2
  %55 = add i64 %46, -2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %11, label %43, !llvm.loop !9

57:                                               ; preds = %71, %39
  %58 = icmp slt i32 %0, 1
  br i1 %58, label %103, label %59

59:                                               ; preds = %57
  %60 = add nuw i32 %0, 1
  %61 = zext i32 %60 to i64
  %62 = load i64, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @fact_inv, i64 0, i64 1), align 8, !tbaa !5
  %63 = srem i64 %62, 1000000007
  store i64 %63, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !5
  %64 = icmp eq i32 %60, 2
  br i1 %64, label %103, label %65, !llvm.loop !11

65:                                               ; preds = %59
  %66 = and i64 %61, 1
  %67 = icmp eq i32 %60, 3
  br i1 %67, label %91, label %68

68:                                               ; preds = %65
  %69 = add nsw i64 %61, -2
  %70 = and i64 %69, -2
  br label %104

71:                                               ; preds = %39, %71
  %72 = phi i64 [ %90, %71 ], [ %40, %39 ]
  %73 = phi i32 [ %86, %71 ], [ %41, %39 ]
  %74 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fact_inv, i64 0, i64 %72
  %75 = load i64, i64* %74, align 8, !tbaa !5
  %76 = mul nsw i64 %75, %72
  %77 = srem i64 %76, 1000000007
  %78 = add nsw i32 %73, -1
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fact_inv, i64 0, i64 %79
  store i64 %77, i64* %80, align 8, !tbaa !5
  %81 = add nsw i64 %72, -1
  %82 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fact_inv, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8, !tbaa !5
  %84 = mul nsw i64 %83, %81
  %85 = srem i64 %84, 1000000007
  %86 = add nsw i32 %73, -2
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fact_inv, i64 0, i64 %87
  store i64 %85, i64* %88, align 8, !tbaa !5
  %89 = icmp sgt i64 %72, 2
  %90 = add nsw i64 %72, -2
  br i1 %89, label %71, label %57, !llvm.loop !12

91:                                               ; preds = %104, %65
  %92 = phi i64 [ 2, %65 ], [ %123, %104 ]
  %93 = phi i64 [ 1, %65 ], [ %115, %104 ]
  %94 = icmp eq i64 %66, 0
  br i1 %94, label %103, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fact, i64 0, i64 %93
  %97 = load i64, i64* %96, align 8, !tbaa !5
  %98 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fact_inv, i64 0, i64 %92
  %99 = load i64, i64* %98, align 8, !tbaa !5
  %100 = mul nsw i64 %97, %99
  %101 = srem i64 %100, 1000000007
  %102 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %92
  store i64 %101, i64* %102, align 8, !tbaa !5
  br label %103

103:                                              ; preds = %95, %91, %59, %19, %57
  ret void

104:                                              ; preds = %104, %68
  %105 = phi i64 [ 2, %68 ], [ %123, %104 ]
  %106 = phi i64 [ 1, %68 ], [ %115, %104 ]
  %107 = phi i64 [ %70, %68 ], [ %124, %104 ]
  %108 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fact, i64 0, i64 %106
  %109 = load i64, i64* %108, align 8, !tbaa !5
  %110 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fact_inv, i64 0, i64 %105
  %111 = load i64, i64* %110, align 16, !tbaa !5
  %112 = mul nsw i64 %109, %111
  %113 = srem i64 %112, 1000000007
  %114 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %105
  store i64 %113, i64* %114, align 16, !tbaa !5
  %115 = or i64 %105, 1
  %116 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fact, i64 0, i64 %105
  %117 = load i64, i64* %116, align 16, !tbaa !5
  %118 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fact_inv, i64 0, i64 %115
  %119 = load i64, i64* %118, align 8, !tbaa !5
  %120 = mul nsw i64 %117, %119
  %121 = srem i64 %120, 1000000007
  %122 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %115
  store i64 %121, i64* %122, align 8, !tbaa !5
  %123 = add nuw nsw i64 %105, 2
  %124 = add i64 %107, -2
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %91, label %104, !llvm.loop !11
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #13
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !13
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 2
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #15
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 4, !tbaa !13
  %14 = icmp eq i32 %4, 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, i8* %12, i64 4
  %17 = add nsw i64 %11, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %16, i8 0, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %15, %10
  %19 = load i32, i32* %1, align 4, !tbaa !13
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %138, label %21

21:                                               ; preds = %18, %8
  %22 = phi i32* [ %13, %18 ], [ null, %8 ]
  %23 = phi i32 [ %19, %18 ], [ 0, %8 ]
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([100010 x i64]* @fact to <2 x i64>*), align 16, !tbaa !5
  br label %42

24:                                               ; preds = %142
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([100010 x i64]* @fact to <2 x i64>*), align 16, !tbaa !5
  %25 = icmp slt i32 %144, 2
  br i1 %25, label %42, label %26

26:                                               ; preds = %24
  %27 = add nuw i32 %144, 1
  %28 = zext i32 %27 to i64
  %29 = and i64 %28, 1
  %30 = icmp eq i32 %27, 3
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  %32 = add nsw i64 %28, -2
  %33 = and i64 %32, -2
  br label %68

34:                                               ; preds = %68, %26
  %35 = phi i64 [ 1, %26 ], [ %77, %68 ]
  %36 = phi i64 [ 2, %26 ], [ %79, %68 ]
  %37 = icmp eq i64 %29, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = mul nsw i64 %36, %35
  %40 = srem i64 %39, 1000000007
  %41 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fact, i64 0, i64 %36
  store i64 %40, i64* %41, align 8, !tbaa !5
  br label %42

42:                                               ; preds = %38, %34, %21, %24
  %43 = phi i32 [ %23, %21 ], [ %144, %24 ], [ %144, %34 ], [ %144, %38 ]
  %44 = phi i32* [ %22, %21 ], [ %13, %24 ], [ %13, %34 ], [ %13, %38 ]
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fact, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !5
  %48 = call i64 @_Z7pow_modxx(i64 %47, i64 1000000005) #13
  %49 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fact_inv, i64 0, i64 %45
  store i64 %48, i64* %49, align 8, !tbaa !5
  %50 = icmp sgt i32 %43, 0
  br i1 %50, label %51, label %161

51:                                               ; preds = %42
  %52 = zext i32 %43 to i64
  %53 = and i64 %52, 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %64, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fact_inv, i64 0, i64 %52
  %57 = load i64, i64* %56, align 8, !tbaa !5
  %58 = mul nsw i64 %57, %52
  %59 = srem i64 %58, 1000000007
  %60 = add nsw i32 %43, -1
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fact_inv, i64 0, i64 %61
  store i64 %59, i64* %62, align 8, !tbaa !5
  %63 = add nsw i64 %52, -1
  br label %64

64:                                               ; preds = %55, %51
  %65 = phi i64 [ %52, %51 ], [ %63, %55 ]
  %66 = phi i32 [ %43, %51 ], [ %60, %55 ]
  %67 = icmp eq i32 %43, 1
  br i1 %67, label %82, label %96

68:                                               ; preds = %68, %31
  %69 = phi i64 [ 1, %31 ], [ %77, %68 ]
  %70 = phi i64 [ 2, %31 ], [ %79, %68 ]
  %71 = phi i64 [ %33, %31 ], [ %80, %68 ]
  %72 = mul nsw i64 %70, %69
  %73 = srem i64 %72, 1000000007
  %74 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fact, i64 0, i64 %70
  store i64 %73, i64* %74, align 16, !tbaa !5
  %75 = or i64 %70, 1
  %76 = mul nsw i64 %75, %73
  %77 = srem i64 %76, 1000000007
  %78 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fact, i64 0, i64 %75
  store i64 %77, i64* %78, align 8, !tbaa !5
  %79 = add nuw nsw i64 %70, 2
  %80 = add i64 %71, -2
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %34, label %68, !llvm.loop !9

82:                                               ; preds = %96, %64
  %83 = icmp slt i32 %43, 1
  br i1 %83, label %161, label %84

84:                                               ; preds = %82
  %85 = add nuw i32 %43, 1
  %86 = zext i32 %85 to i64
  %87 = load i64, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @fact_inv, i64 0, i64 1), align 8, !tbaa !5
  %88 = srem i64 %87, 1000000007
  store i64 %88, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !5
  %89 = icmp eq i32 %85, 2
  br i1 %89, label %169, label %90, !llvm.loop !11

90:                                               ; preds = %84
  %91 = and i64 %86, 1
  %92 = icmp eq i32 %85, 3
  br i1 %92, label %149, label %93

93:                                               ; preds = %90
  %94 = add nsw i64 %86, -2
  %95 = and i64 %94, -2
  br label %116

96:                                               ; preds = %64, %96
  %97 = phi i64 [ %115, %96 ], [ %65, %64 ]
  %98 = phi i32 [ %111, %96 ], [ %66, %64 ]
  %99 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fact_inv, i64 0, i64 %97
  %100 = load i64, i64* %99, align 8, !tbaa !5
  %101 = mul nsw i64 %100, %97
  %102 = srem i64 %101, 1000000007
  %103 = add nsw i32 %98, -1
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fact_inv, i64 0, i64 %104
  store i64 %102, i64* %105, align 8, !tbaa !5
  %106 = add nsw i64 %97, -1
  %107 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fact_inv, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8, !tbaa !5
  %109 = mul nsw i64 %108, %106
  %110 = srem i64 %109, 1000000007
  %111 = add nsw i32 %98, -2
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fact_inv, i64 0, i64 %112
  store i64 %110, i64* %113, align 8, !tbaa !5
  %114 = icmp sgt i64 %97, 2
  %115 = add nsw i64 %97, -2
  br i1 %114, label %96, label %82, !llvm.loop !12

116:                                              ; preds = %116, %93
  %117 = phi i64 [ 2, %93 ], [ %135, %116 ]
  %118 = phi i64 [ 1, %93 ], [ %127, %116 ]
  %119 = phi i64 [ %95, %93 ], [ %136, %116 ]
  %120 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fact, i64 0, i64 %118
  %121 = load i64, i64* %120, align 8, !tbaa !5
  %122 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fact_inv, i64 0, i64 %117
  %123 = load i64, i64* %122, align 16, !tbaa !5
  %124 = mul nsw i64 %123, %121
  %125 = srem i64 %124, 1000000007
  %126 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %117
  store i64 %125, i64* %126, align 16, !tbaa !5
  %127 = or i64 %117, 1
  %128 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fact, i64 0, i64 %117
  %129 = load i64, i64* %128, align 16, !tbaa !5
  %130 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fact_inv, i64 0, i64 %127
  %131 = load i64, i64* %130, align 8, !tbaa !5
  %132 = mul nsw i64 %131, %129
  %133 = srem i64 %132, 1000000007
  %134 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %127
  store i64 %133, i64* %134, align 8, !tbaa !5
  %135 = add nuw nsw i64 %117, 2
  %136 = add i64 %119, -2
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %149, label %116, !llvm.loop !11

138:                                              ; preds = %18, %142
  %139 = phi i64 [ %143, %142 ], [ 0, %18 ]
  %140 = getelementptr inbounds i32, i32* %13, i64 %139
  %141 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %140)
          to label %142 unwind label %147

142:                                              ; preds = %138
  %143 = add nuw nsw i64 %139, 1
  %144 = load i32, i32* %1, align 4, !tbaa !13
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %143, %145
  br i1 %146, label %138, label %24, !llvm.loop !15

147:                                              ; preds = %138
  %148 = landingpad { i8*, i32 }
          cleanup
  br label %299

149:                                              ; preds = %116, %90
  %150 = phi i64 [ 2, %90 ], [ %135, %116 ]
  %151 = phi i64 [ 1, %90 ], [ %127, %116 ]
  %152 = icmp eq i64 %91, 0
  br i1 %152, label %161, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fact, i64 0, i64 %151
  %155 = load i64, i64* %154, align 8, !tbaa !5
  %156 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fact_inv, i64 0, i64 %150
  %157 = load i64, i64* %156, align 8, !tbaa !5
  %158 = mul nsw i64 %157, %155
  %159 = srem i64 %158, 1000000007
  %160 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %150
  store i64 %159, i64* %160, align 8, !tbaa !5
  br label %161

161:                                              ; preds = %153, %149, %82, %42
  %162 = add nsw i32 %43, 1
  %163 = icmp slt i32 %43, -1
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %165 unwind label %201

165:                                              ; preds = %164
  unreachable

166:                                              ; preds = %161
  %167 = sext i32 %162 to i64
  %168 = icmp eq i32 %162, 0
  br i1 %168, label %176, label %169

169:                                              ; preds = %84, %166
  %170 = phi i64 [ %167, %166 ], [ 2, %84 ]
  %171 = shl nsw i64 %170, 3
  %172 = invoke noalias nonnull i8* @_Znwm(i64 %171) #15
          to label %173 unwind label %201

173:                                              ; preds = %169
  %174 = bitcast i8* %172 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %172, i8 0, i64 %171, i1 false)
  %175 = load i32, i32* %1, align 4, !tbaa !13
  br label %176

176:                                              ; preds = %173, %166
  %177 = phi i32 [ -1, %166 ], [ %175, %173 ]
  %178 = phi i64* [ null, %166 ], [ %174, %173 ]
  %179 = icmp slt i32 %177, 1
  br i1 %179, label %221, label %180

180:                                              ; preds = %176
  %181 = load i64, i64* %178, align 8, !tbaa !5
  %182 = zext i32 %177 to i64
  %183 = and i64 %182, 1
  %184 = icmp eq i32 %177, 1
  br i1 %184, label %187, label %185

185:                                              ; preds = %180
  %186 = and i64 %182, 4294967294
  br label %203

187:                                              ; preds = %203, %180
  %188 = phi i64 [ %181, %180 ], [ %216, %203 ]
  %189 = phi i64 [ 1, %180 ], [ %218, %203 ]
  %190 = icmp eq i64 %183, 0
  br i1 %190, label %197, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %189
  %193 = load i64, i64* %192, align 8, !tbaa !5
  %194 = add nsw i64 %193, %188
  %195 = srem i64 %194, 1000000007
  %196 = getelementptr inbounds i64, i64* %178, i64 %189
  store i64 %195, i64* %196, align 8, !tbaa !5
  br label %197

197:                                              ; preds = %187, %191
  %198 = icmp sgt i32 %177, 0
  br i1 %198, label %199, label %221

199:                                              ; preds = %197
  %200 = zext i32 %177 to i64
  br label %229

201:                                              ; preds = %169, %164
  %202 = landingpad { i8*, i32 }
          cleanup
  br label %296

203:                                              ; preds = %203, %185
  %204 = phi i64 [ %181, %185 ], [ %216, %203 ]
  %205 = phi i64 [ 1, %185 ], [ %218, %203 ]
  %206 = phi i64 [ %186, %185 ], [ %219, %203 ]
  %207 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %205
  %208 = load i64, i64* %207, align 8, !tbaa !5
  %209 = add nsw i64 %208, %204
  %210 = srem i64 %209, 1000000007
  %211 = getelementptr inbounds i64, i64* %178, i64 %205
  store i64 %210, i64* %211, align 8, !tbaa !5
  %212 = add nuw nsw i64 %205, 1
  %213 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %212
  %214 = load i64, i64* %213, align 8, !tbaa !5
  %215 = add nsw i64 %214, %210
  %216 = srem i64 %215, 1000000007
  %217 = getelementptr inbounds i64, i64* %178, i64 %212
  store i64 %216, i64* %217, align 8, !tbaa !5
  %218 = add nuw nsw i64 %205, 2
  %219 = add i64 %206, -2
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %187, label %203, !llvm.loop !16

221:                                              ; preds = %229, %176, %197
  %222 = phi i64 [ 0, %197 ], [ 0, %176 ], [ %247, %229 ]
  %223 = sext i32 %177 to i64
  %224 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fact, i64 0, i64 %223
  %225 = load i64, i64* %224, align 8, !tbaa !5
  %226 = mul nsw i64 %225, %222
  %227 = srem i64 %226, 1000000007
  %228 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %227)
          to label %249 unwind label %291

229:                                              ; preds = %199, %229
  %230 = phi i64 [ 0, %199 ], [ %232, %229 ]
  %231 = phi i64 [ 0, %199 ], [ %247, %229 ]
  %232 = add nuw nsw i64 %230, 1
  %233 = getelementptr inbounds i64, i64* %178, i64 %232
  %234 = load i64, i64* %233, align 8, !tbaa !5
  %235 = trunc i64 %230 to i32
  %236 = sub nsw i32 %177, %235
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i64, i64* %178, i64 %237
  %239 = load i64, i64* %238, align 8, !tbaa !5
  %240 = add i64 %234, -1
  %241 = add i64 %240, %239
  %242 = getelementptr inbounds i32, i32* %44, i64 %230
  %243 = load i32, i32* %242, align 4, !tbaa !13
  %244 = sext i32 %243 to i64
  %245 = mul nsw i64 %241, %244
  %246 = add nsw i64 %245, %231
  %247 = srem i64 %246, 1000000007
  %248 = icmp eq i64 %232, %200
  br i1 %248, label %221, label %229, !llvm.loop !17

249:                                              ; preds = %221
  %250 = bitcast %"class.std::basic_ostream"* %228 to i8**
  %251 = load i8*, i8** %250, align 8, !tbaa !18
  %252 = getelementptr i8, i8* %251, i64 -24
  %253 = bitcast i8* %252 to i64*
  %254 = load i64, i64* %253, align 8
  %255 = bitcast %"class.std::basic_ostream"* %228 to i8*
  %256 = add nsw i64 %254, 240
  %257 = getelementptr inbounds i8, i8* %255, i64 %256
  %258 = bitcast i8* %257 to %"class.std::ctype"**
  %259 = load %"class.std::ctype"*, %"class.std::ctype"** %258, align 8, !tbaa !20
  %260 = icmp eq %"class.std::ctype"* %259, null
  br i1 %260, label %261, label %263

261:                                              ; preds = %249
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %262 unwind label %291

262:                                              ; preds = %261
  unreachable

263:                                              ; preds = %249
  %264 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %259, i64 0, i32 8
  %265 = load i8, i8* %264, align 8, !tbaa !24
  %266 = icmp eq i8 %265, 0
  br i1 %266, label %270, label %267

267:                                              ; preds = %263
  %268 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %259, i64 0, i32 9, i64 10
  %269 = load i8, i8* %268, align 1, !tbaa !26
  br label %277

270:                                              ; preds = %263
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %259)
          to label %271 unwind label %291

271:                                              ; preds = %270
  %272 = bitcast %"class.std::ctype"* %259 to i8 (%"class.std::ctype"*, i8)***
  %273 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %272, align 8, !tbaa !18
  %274 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %273, i64 6
  %275 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %274, align 8
  %276 = invoke signext i8 %275(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %259, i8 signext 10)
          to label %277 unwind label %291

277:                                              ; preds = %271, %267
  %278 = phi i8 [ %269, %267 ], [ %276, %271 ]
  %279 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %228, i8 signext %278)
          to label %280 unwind label %291

280:                                              ; preds = %277
  %281 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %279)
          to label %282 unwind label %291

282:                                              ; preds = %280
  %283 = icmp eq i64* %178, null
  br i1 %283, label %286, label %284

284:                                              ; preds = %282
  %285 = bitcast i64* %178 to i8*
  call void @_ZdlPv(i8* nonnull %285) #13
  br label %286

286:                                              ; preds = %282, %284
  %287 = icmp eq i32* %44, null
  br i1 %287, label %290, label %288

288:                                              ; preds = %286
  %289 = bitcast i32* %44 to i8*
  call void @_ZdlPv(i8* nonnull %289) #13
  br label %290

290:                                              ; preds = %286, %288
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #13
  ret i32 0

291:                                              ; preds = %280, %277, %271, %270, %261, %221
  %292 = landingpad { i8*, i32 }
          cleanup
  %293 = icmp eq i64* %178, null
  br i1 %293, label %296, label %294

294:                                              ; preds = %291
  %295 = bitcast i64* %178 to i8*
  call void @_ZdlPv(i8* nonnull %295) #13
  br label %296

296:                                              ; preds = %201, %291, %294
  %297 = phi { i8*, i32 } [ %202, %201 ], [ %292, %291 ], [ %292, %294 ]
  %298 = icmp eq i32* %44, null
  br i1 %298, label %303, label %299

299:                                              ; preds = %147, %296
  %300 = phi { i8*, i32 } [ %148, %147 ], [ %297, %296 ]
  %301 = phi i32* [ %13, %147 ], [ %44, %296 ]
  %302 = bitcast i32* %301 to i8*
  call void @_ZdlPv(i8* nonnull %302) #13
  br label %303

303:                                              ; preds = %299, %296
  %304 = phi { i8*, i32 } [ %300, %299 ], [ %297, %296 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #13
  resume { i8*, i32 } %304
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s865617743.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #11

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
