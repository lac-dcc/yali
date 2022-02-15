; ModuleID = 'Project_CodeNet_C++1400/p03232/s502166831.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s502166831.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@Fac = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@Inv = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s502166831.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i64 @_Z4readv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i64 [ 0, %0 ], [ %10, %8 ]
  %3 = tail call i32 @getchar() #13
  %4 = shl i32 %3, 24
  %5 = ashr exact i32 %4, 24
  %6 = add nsw i32 %5, -48
  %7 = icmp ugt i32 %6, 9
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = icmp eq i32 %4, 754974720
  %10 = zext i1 %9 to i64
  br label %1, !llvm.loop !5

11:                                               ; preds = %1, %18
  %12 = phi i64 [ %22, %18 ], [ 0, %1 ]
  %13 = phi i32 [ %23, %18 ], [ %3, %1 ]
  %14 = shl i32 %13, 24
  %15 = ashr exact i32 %14, 24
  %16 = add nsw i32 %15, -48
  %17 = icmp ult i32 %16, 10
  br i1 %17, label %18, label %24

18:                                               ; preds = %11
  %19 = mul i64 %12, 10
  %20 = xor i32 %15, 48
  %21 = sext i32 %20 to i64
  %22 = add nsw i64 %19, %21
  %23 = tail call i32 @getchar() #13
  br label %11, !llvm.loop !7

24:                                               ; preds = %11
  %25 = icmp eq i64 %2, 0
  %26 = sub nsw i64 0, %12
  %27 = select i1 %25, i64 %12, i64 %26
  ret i64 %27
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3Powii(i32 %0, i32 %1) local_unnamed_addr #5 {
  br label %3

3:                                                ; preds = %19, %2
  %4 = phi i32 [ %0, %2 ], [ %25, %19 ]
  %5 = phi i32 [ %1, %2 ], [ %22, %19 ]
  %6 = phi i32 [ 1, %2 ], [ %21, %19 ]
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %26, label %8

8:                                                ; preds = %3
  %9 = and i32 %5, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = sext i32 %4 to i64
  br label %19

13:                                               ; preds = %8
  %14 = sext i32 %6 to i64
  %15 = sext i32 %4 to i64
  %16 = mul nsw i64 %14, %15
  %17 = srem i64 %16, 1000000007
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %11, %13
  %20 = phi i64 [ %12, %11 ], [ %15, %13 ]
  %21 = phi i32 [ %6, %11 ], [ %18, %13 ]
  %22 = ashr i32 %5, 1
  %23 = mul nsw i64 %20, %20
  %24 = urem i64 %23, 1000000007
  %25 = trunc i64 %24 to i32
  br label %3, !llvm.loop !8

26:                                               ; preds = %3
  ret i32 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3AddRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #6 {
  %3 = load i32, i32* %0, align 4, !tbaa !9
  %4 = add nsw i32 %3, %1
  %5 = icmp sgt i32 %4, 1000000006
  %6 = add nsw i32 %4, -1000000007
  %7 = select i1 %5, i32 %6, i32 %4
  store i32 %7, i32* %0, align 4, !tbaa !9
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3DelRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #6 {
  %3 = load i32, i32* %0, align 4, !tbaa !9
  %4 = sub nsw i32 %3, %1
  %5 = icmp slt i32 %4, 0
  %6 = add nsw i32 %4, 1000000007
  %7 = select i1 %5, i32 %6, i32 %4
  store i32 %7, i32* %0, align 4, !tbaa !9
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3Addi(i32 %0) local_unnamed_addr #5 {
  %2 = icmp sgt i32 %0, 1000000006
  %3 = add nsw i32 %0, -1000000007
  %4 = select i1 %2, i32 %3, i32 %0
  ret i32 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3Deli(i32 %0) local_unnamed_addr #5 {
  %2 = icmp slt i32 %0, 0
  %3 = add nsw i32 %0, 1000000007
  %4 = select i1 %2, i32 %3, i32 %0
  ret i32 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z7preworkv() local_unnamed_addr #7 {
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @Fac, i64 0, i64 0), align 16, !tbaa !9
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i64 [ %10, %8 ], [ 1, %0 ]
  %3 = phi i64 [ %13, %8 ], [ 1, %0 ]
  %4 = icmp eq i64 %3, 100005
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @Fac, i64 0, i64 100004), align 16, !tbaa !9
  %7 = tail call i32 @_Z3Powii(i32 %6, i32 1000000005) #13
  store i32 %7, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @Inv, i64 0, i64 100004), align 16, !tbaa !9
  br label %14

8:                                                ; preds = %1
  %9 = mul nsw i64 %2, %3
  %10 = srem i64 %9, 1000000007
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Fac, i64 0, i64 %3
  store i32 %11, i32* %12, align 4, !tbaa !9
  %13 = add nuw nsw i64 %3, 1
  br label %1, !llvm.loop !13

14:                                               ; preds = %18, %5
  %15 = phi i64 [ %25, %18 ], [ 100004, %5 ]
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  ret void

18:                                               ; preds = %14
  %19 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Inv, i64 0, i64 %15
  %20 = load i32, i32* %19, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %15, %21
  %23 = srem i64 %22, 1000000007
  %24 = trunc i64 %23 to i32
  %25 = add nsw i64 %15, -1
  %26 = and i64 %25, 4294967295
  %27 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Inv, i64 0, i64 %26
  store i32 %24, i32* %27, align 4, !tbaa !9
  br label %14, !llvm.loop !14
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #8 {
  %3 = icmp slt i32 %0, %1
  %4 = icmp slt i32 %1, 0
  %5 = or i1 %3, %4
  br i1 %5, label %25, label %6

6:                                                ; preds = %2
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Fac, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !9
  %10 = sext i32 %9 to i64
  %11 = zext i32 %1 to i64
  %12 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Inv, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !9
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %14, %10
  %16 = srem i64 %15, 1000000007
  %17 = sub nsw i32 %0, %1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Inv, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %16, %21
  %23 = srem i64 %22, 1000000007
  %24 = trunc i64 %23 to i32
  br label %25

25:                                               ; preds = %2, %6
  %26 = phi i32 [ %24, %6 ], [ 0, %2 ]
  ret i32 %26
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3sumii(i32 %0, i32 %1) local_unnamed_addr #8 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !9
  %6 = add nsw i32 %0, -1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !9
  %10 = sub nsw i32 %5, %9
  %11 = icmp slt i32 %10, 0
  %12 = add nsw i32 %10, 1000000007
  %13 = select i1 %11, i32 %12, i32 %10
  ret i32 %13
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  tail call void @_Z7preworkv() #13
  %1 = tail call i64 @_Z4readv() #13
  %2 = trunc i64 %1 to i32
  store i32 %2, i32* @n, align 4, !tbaa !9
  br label %3

3:                                                ; preds = %12, %0
  %4 = phi i32 [ %17, %12 ], [ %2, %0 ]
  %5 = phi i64 [ %16, %12 ], [ 1, %0 ]
  %6 = sext i32 %4 to i64
  %7 = icmp sgt i64 %5, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %10 = add nuw i32 %9, 1
  %11 = zext i32 %10 to i64
  br label %18

12:                                               ; preds = %3
  %13 = tail call i64 @_Z4readv() #13
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %5
  store i32 %14, i32* %15, align 4, !tbaa !9
  %16 = add nuw nsw i64 %5, 1
  %17 = load i32, i32* @n, align 4, !tbaa !9
  br label %3, !llvm.loop !15

18:                                               ; preds = %8, %29
  %19 = phi i64 [ 1, %8 ], [ %40, %29 ]
  %20 = icmp eq i64 %19, %11
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  %22 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %6
  %23 = load i32, i32* %22, align 4, !tbaa !9
  %24 = load i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @s, i64 0, i64 0), align 16, !tbaa !9
  %25 = sub nsw i32 %23, %24
  %26 = icmp slt i32 %25, 0
  %27 = add nsw i32 %25, 1000000007
  %28 = select i1 %26, i32 %27, i32 %25
  br label %41

29:                                               ; preds = %18
  %30 = add nsw i64 %19, -1
  %31 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !9
  %33 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %19
  %34 = load i32, i32* %33, align 4, !tbaa !9
  %35 = add nsw i32 %34, %32
  %36 = icmp sgt i32 %35, 1000000006
  %37 = add nsw i32 %35, -1000000007
  %38 = select i1 %36, i32 %37, i32 %35
  %39 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %19
  store i32 %38, i32* %39, align 4, !tbaa !9
  %40 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !16

41:                                               ; preds = %50, %21
  %42 = phi i32 [ %65, %50 ], [ %28, %21 ]
  %43 = phi i64 [ %58, %50 ], [ 1, %21 ]
  %44 = icmp sgt i32 %42, 1000000006
  %45 = add nsw i32 %42, -1000000007
  %46 = select i1 %44, i32 %45, i32 %42
  %47 = icmp slt i64 %43, %6
  br i1 %47, label %50, label %48

48:                                               ; preds = %41
  %49 = add i32 %4, 2
  br label %66

50:                                               ; preds = %41
  %51 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %43
  %52 = load i32, i32* %51, align 4, !tbaa !9
  %53 = sub nsw i32 %52, %24
  %54 = icmp slt i32 %53, 0
  %55 = add nsw i32 %53, 1000000007
  %56 = select i1 %54, i32 %55, i32 %53
  %57 = sext i32 %56 to i64
  %58 = add nuw nsw i64 %43, 1
  %59 = trunc i64 %58 to i32
  %60 = tail call i32 @_Z3Powii(i32 %59, i32 1000000005) #13
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 %57, %61
  %63 = srem i64 %62, 1000000007
  %64 = trunc i64 %63 to i32
  %65 = add nsw i32 %46, %64
  br label %41, !llvm.loop !17

66:                                               ; preds = %48, %77
  %67 = phi i32 [ %89, %77 ], [ %46, %48 ]
  %68 = phi i32 [ %90, %77 ], [ %4, %48 ]
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %77, label %70

70:                                               ; preds = %66
  %71 = load i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @Fac, i64 0, i64 2), align 8
  %72 = sext i32 %71 to i64
  %73 = add i32 %4, -2
  %74 = call i32 @llvm.smax.i32(i32 %73, i32 0)
  %75 = add nuw i32 %74, 1
  %76 = zext i32 %75 to i64
  br label %91

77:                                               ; preds = %66
  %78 = tail call i32 @_Z3sumii(i32 %68, i32 %4) #13
  %79 = sext i32 %78 to i64
  %80 = sub i32 %49, %68
  %81 = tail call i32 @_Z3Powii(i32 %80, i32 1000000005) #13
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 %82, %79
  %84 = srem i64 %83, 1000000007
  %85 = trunc i64 %84 to i32
  %86 = add nsw i32 %67, %85
  %87 = icmp sgt i32 %86, 1000000006
  %88 = add nsw i32 %86, -1000000007
  %89 = select i1 %87, i32 %88, i32 %86
  %90 = add nsw i32 %68, -1
  br label %66, !llvm.loop !18

91:                                               ; preds = %70, %107
  %92 = phi i64 [ 1, %70 ], [ %108, %107 ]
  %93 = phi i32 [ %67, %70 ], [ %167, %107 ]
  %94 = phi i32 [ 0, %70 ], [ %131, %107 ]
  %95 = phi i32 [ 1, %70 ], [ %109, %107 ]
  %96 = icmp eq i64 %92, %76
  br i1 %96, label %97, label %107

97:                                               ; preds = %91
  %98 = sext i32 %93 to i64
  %99 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Fac, i64 0, i64 %6
  %100 = load i32, i32* %99, align 4, !tbaa !9
  %101 = sext i32 %100 to i64
  %102 = mul nsw i64 %101, %98
  %103 = srem i64 %102, 1000000007
  %104 = trunc i64 %103 to i32
  %105 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %104) #13
  %106 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105) #13
  ret i32 0

107:                                              ; preds = %91
  %108 = add nuw nsw i64 %92, 1
  %109 = add nuw nsw i32 %95, 1
  %110 = and i64 %108, 4294967295
  %111 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !9
  %113 = sext i32 %112 to i64
  %114 = mul nsw i64 %92, %113
  %115 = srem i64 %114, 1000000007
  %116 = trunc i64 %115 to i32
  %117 = add nsw i32 %94, %116
  %118 = icmp sgt i32 %117, 1000000006
  %119 = add nsw i32 %117, -1000000007
  %120 = select i1 %118, i32 %119, i32 %117
  %121 = sub nsw i64 %6, %92
  %122 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !9
  %124 = sext i32 %123 to i64
  %125 = mul nsw i64 %92, %124
  %126 = srem i64 %125, 1000000007
  %127 = trunc i64 %126 to i32
  %128 = add nsw i32 %120, %127
  %129 = icmp sgt i32 %128, 1000000006
  %130 = add nsw i32 %128, -1000000007
  %131 = select i1 %129, i32 %130, i32 %128
  %132 = xor i32 %95, -1
  %133 = add i32 %4, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Fac, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !9
  %137 = sext i32 %136 to i64
  %138 = mul nsw i64 %137, %72
  %139 = srem i64 %138, 1000000007
  %140 = add nsw i32 %133, 2
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Inv, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !9
  %144 = sext i32 %143 to i64
  %145 = mul nsw i64 %139, %144
  %146 = srem i64 %145, 1000000007
  %147 = sext i32 %131 to i64
  %148 = mul nsw i64 %146, %147
  %149 = srem i64 %148, 1000000007
  %150 = trunc i64 %149 to i32
  %151 = add nsw i32 %93, %150
  %152 = icmp sgt i32 %151, 1000000006
  %153 = add nsw i32 %151, -1000000007
  %154 = select i1 %152, i32 %153, i32 %151
  %155 = trunc i64 %92 to i32
  %156 = add i32 %155, 2
  %157 = tail call i32 @_Z3sumii(i32 %156, i32 %133) #13
  %158 = sext i32 %157 to i64
  %159 = mul nsw i64 %92, %158
  %160 = srem i64 %159, 1000000007
  %161 = mul nsw i64 %160, %146
  %162 = srem i64 %161, 1000000007
  %163 = trunc i64 %162 to i32
  %164 = add nsw i32 %154, %163
  %165 = icmp sgt i32 %164, 1000000006
  %166 = add nsw i32 %164, -1000000007
  %167 = select i1 %165, i32 %166, i32 %164
  br label %91, !llvm.loop !19
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s502166831.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #13
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { minsize optsize }
attributes #14 = { nounwind }

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
!8 = distinct !{!8, !6}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
