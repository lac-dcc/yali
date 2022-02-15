; ModuleID = 'Project_CodeNet_C++1400/p03247/s924317166.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s924317166.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }

$_Z4readIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@f = dso_local local_unnamed_addr global i32 0, align 4
@p = dso_local global [1005 x %"struct.std::pair"] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [1005 x [32 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"31\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"32\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s924317166.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3chkv() local_unnamed_addr #3 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = load i32, i32* @f, align 4
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %4 = add nuw i32 %3, 1
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %9, %0
  %7 = phi i64 [ %17, %9 ], [ 1, %0 ]
  %8 = icmp eq i64 %7, %5
  br i1 %8, label %18, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds [1005 x %"struct.std::pair"], [1005 x %"struct.std::pair"]* @p, i64 0, i64 %7, i32 0
  %11 = load i32, i32* %10, align 8, !tbaa !9
  %12 = getelementptr inbounds [1005 x %"struct.std::pair"], [1005 x %"struct.std::pair"]* @p, i64 0, i64 %7, i32 1
  %13 = load i32, i32* %12, align 4, !tbaa !11
  %14 = add nsw i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, %2
  %17 = add nuw nsw i64 %7, 1
  br i1 %16, label %6, label %18, !llvm.loop !12

18:                                               ; preds = %6, %9
  %19 = sext i32 %1 to i64
  %20 = icmp sgt i64 %7, %19
  ret i1 %20
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3disSt4pairIiiES0_(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = trunc i64 %0 to i32
  %4 = lshr i64 %0, 32
  %5 = trunc i64 %4 to i32
  %6 = trunc i64 %1 to i32
  %7 = lshr i64 %1, 32
  %8 = trunc i64 %7 to i32
  %9 = sub nsw i32 %3, %6
  %10 = tail call i32 @llvm.abs.i32(i32 %9, i1 true)
  %11 = sub nsw i32 %5, %8
  %12 = tail call i32 @llvm.abs.i32(i32 %11, i1 true)
  %13 = add nuw i32 %12, %10
  %14 = zext i32 %13 to i64
  ret i64 %14
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4chkLiSt4pairIiiES0_(i32 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = trunc i64 %1 to i32
  %5 = shl nsw i32 -1, %0
  %6 = add i32 %5, %4
  %7 = lshr i64 %1, 32
  %8 = trunc i64 %7 to i32
  %9 = trunc i64 %2 to i32
  %10 = lshr i64 %2, 32
  %11 = trunc i64 %10 to i32
  %12 = sub i32 %6, %9
  %13 = tail call i32 @llvm.abs.i32(i32 %12, i1 true) #10
  %14 = sub nsw i32 %8, %11
  %15 = tail call i32 @llvm.abs.i32(i32 %14, i1 true) #10
  %16 = add nuw i32 %15, %13
  %17 = zext i32 %16 to i64
  %18 = zext i32 %0 to i64
  %19 = shl nuw i64 1, %18
  %20 = icmp sgt i64 %19, %17
  ret i1 %20
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4chkRiSt4pairIiiES0_(i32 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = trunc i64 %1 to i32
  %5 = shl nuw i32 1, %0
  %6 = add nsw i32 %5, %4
  %7 = lshr i64 %1, 32
  %8 = trunc i64 %7 to i32
  %9 = trunc i64 %2 to i32
  %10 = lshr i64 %2, 32
  %11 = trunc i64 %10 to i32
  %12 = sub i32 %6, %9
  %13 = tail call i32 @llvm.abs.i32(i32 %12, i1 true) #10
  %14 = sub nsw i32 %8, %11
  %15 = tail call i32 @llvm.abs.i32(i32 %14, i1 true) #10
  %16 = add nuw i32 %15, %13
  %17 = zext i32 %16 to i64
  %18 = zext i32 %0 to i64
  %19 = shl nuw i64 1, %18
  %20 = icmp sgt i64 %19, %17
  ret i1 %20
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4chkDiSt4pairIiiES0_(i32 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = lshr i64 %1, 32
  %5 = trunc i64 %4 to i32
  %6 = shl nsw i32 -1, %0
  %7 = add i32 %6, %5
  %8 = trunc i64 %1 to i32
  %9 = trunc i64 %2 to i32
  %10 = lshr i64 %2, 32
  %11 = trunc i64 %10 to i32
  %12 = sub nsw i32 %8, %9
  %13 = tail call i32 @llvm.abs.i32(i32 %12, i1 true) #10
  %14 = sub i32 %7, %11
  %15 = tail call i32 @llvm.abs.i32(i32 %14, i1 true) #10
  %16 = add nuw i32 %15, %13
  %17 = zext i32 %16 to i64
  %18 = zext i32 %0 to i64
  %19 = shl nuw i64 1, %18
  %20 = icmp sgt i64 %19, %17
  ret i1 %20
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4chkUiSt4pairIiiES0_(i32 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = lshr i64 %1, 32
  %5 = trunc i64 %4 to i32
  %6 = shl nuw i32 1, %0
  %7 = add nsw i32 %6, %5
  %8 = trunc i64 %1 to i32
  %9 = trunc i64 %2 to i32
  %10 = lshr i64 %2, 32
  %11 = trunc i64 %10 to i32
  %12 = sub nsw i32 %8, %9
  %13 = tail call i32 @llvm.abs.i32(i32 %12, i1 true) #10
  %14 = sub i32 %7, %11
  %15 = tail call i32 @llvm.abs.i32(i32 %14, i1 true) #10
  %16 = add nuw i32 %15, %13
  %17 = zext i32 %16 to i64
  %18 = zext i32 %0 to i64
  %19 = shl nuw i64 1, %18
  %20 = icmp sgt i64 %19, %17
  ret i1 %20
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  tail call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) @n) #11
  br label %1

1:                                                ; preds = %12, %0
  %2 = phi i64 [ %15, %12 ], [ 1, %0 ]
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = sext i32 %3 to i64
  %5 = icmp sgt i64 %2, %4
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load i32, i32* getelementptr inbounds ([1005 x %"struct.std::pair"], [1005 x %"struct.std::pair"]* @p, i64 0, i64 1, i32 0), align 8, !tbaa !9
  %8 = load i32, i32* getelementptr inbounds ([1005 x %"struct.std::pair"], [1005 x %"struct.std::pair"]* @p, i64 0, i64 1, i32 1), align 4, !tbaa !11
  %9 = add nsw i32 %8, %7
  %10 = and i32 %9, 1
  store i32 %10, i32* @f, align 4, !tbaa !5
  %11 = tail call zeroext i1 @_Z3chkv() #11
  br i1 %11, label %18, label %16

12:                                               ; preds = %1
  %13 = getelementptr inbounds [1005 x %"struct.std::pair"], [1005 x %"struct.std::pair"]* @p, i64 0, i64 %2, i32 0
  tail call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) %13) #11
  %14 = getelementptr inbounds [1005 x %"struct.std::pair"], [1005 x %"struct.std::pair"]* @p, i64 0, i64 %2, i32 1
  tail call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) %14) #11
  %15 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !14

16:                                               ; preds = %6
  %17 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #11
  br label %131

18:                                               ; preds = %6
  %19 = icmp eq i32 %10, 0
  br i1 %19, label %35, label %20

20:                                               ; preds = %18
  %21 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #11
  br label %22

22:                                               ; preds = %31, %20
  %23 = phi i32 [ 0, %20 ], [ %34, %31 ]
  %24 = icmp eq i32 %23, 31
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = tail call i32 @putchar(i32 10)
  %27 = load i32, i32* @n, align 4, !tbaa !5
  %28 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %29 = add nuw i32 %28, 1
  %30 = zext i32 %29 to i64
  br label %59

31:                                               ; preds = %22
  %32 = shl nuw nsw i32 1, %23
  %33 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %32) #11
  %34 = add nuw nsw i32 %23, 1
  br label %22, !llvm.loop !15

35:                                               ; preds = %18
  %36 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)) #11
  br label %37

37:                                               ; preds = %46, %35
  %38 = phi i32 [ 0, %35 ], [ %49, %46 ]
  %39 = icmp eq i32 %38, 31
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #11
  %42 = load i32, i32* @n, align 4, !tbaa !5
  %43 = call i32 @llvm.smax.i32(i32 %42, i32 0)
  %44 = add nuw i32 %43, 1
  %45 = zext i32 %44 to i64
  br label %50

46:                                               ; preds = %37
  %47 = shl nuw nsw i32 1, %38
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %47) #11
  %49 = add nuw nsw i32 %38, 1
  br label %37, !llvm.loop !16

50:                                               ; preds = %53, %40
  %51 = phi i64 [ %58, %53 ], [ 1, %40 ]
  %52 = icmp eq i64 %51, %45
  br i1 %52, label %59, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds [1005 x %"struct.std::pair"], [1005 x %"struct.std::pair"]* @p, i64 0, i64 %51, i32 0
  %55 = load i32, i32* %54, align 8, !tbaa !9
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %54, align 8, !tbaa !9
  %57 = getelementptr inbounds [1005 x [32 x i8]], [1005 x [32 x i8]]* @s, i64 0, i64 %51, i64 31
  store i8 76, i8* %57, align 1, !tbaa !17
  %58 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !18

59:                                               ; preds = %50, %25
  %60 = phi i64 [ %30, %25 ], [ %45, %50 ]
  %61 = phi i32 [ %27, %25 ], [ %42, %50 ]
  br label %62

62:                                               ; preds = %74, %59
  %63 = phi i64 [ %75, %74 ], [ 1, %59 ]
  %64 = icmp eq i64 %63, %60
  br i1 %64, label %110, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds [1005 x %"struct.std::pair"], [1005 x %"struct.std::pair"]* @p, i64 0, i64 %63
  %67 = bitcast %"struct.std::pair"* %66 to i64*
  %68 = load i64, i64* %67, align 8
  br label %69

69:                                               ; preds = %65, %106
  %70 = phi i64 [ 30, %65 ], [ %109, %106 ]
  %71 = phi i32 [ 0, %65 ], [ %107, %106 ]
  %72 = phi i32 [ 0, %65 ], [ %108, %106 ]
  %73 = icmp eq i64 %70, -1
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !19

76:                                               ; preds = %69
  %77 = zext i32 %72 to i64
  %78 = shl nuw i64 %77, 32
  %79 = zext i32 %71 to i64
  %80 = or i64 %78, %79
  %81 = trunc i64 %70 to i32
  %82 = tail call zeroext i1 @_Z4chkLiSt4pairIiiES0_(i32 %81, i64 %80, i64 %68) #11
  br i1 %82, label %83, label %86

83:                                               ; preds = %76
  %84 = shl nsw i32 -1, %81
  %85 = add i32 %84, %71
  br label %101

86:                                               ; preds = %76
  %87 = tail call zeroext i1 @_Z4chkRiSt4pairIiiES0_(i32 %81, i64 %80, i64 %68) #11
  br i1 %87, label %88, label %91

88:                                               ; preds = %86
  %89 = shl nuw i32 1, %81
  %90 = add nsw i32 %89, %71
  br label %101

91:                                               ; preds = %86
  %92 = tail call zeroext i1 @_Z4chkDiSt4pairIiiES0_(i32 %81, i64 %80, i64 %68) #11
  br i1 %92, label %93, label %96

93:                                               ; preds = %91
  %94 = shl nsw i32 -1, %81
  %95 = add i32 %94, %72
  br label %101

96:                                               ; preds = %91
  %97 = tail call zeroext i1 @_Z4chkUiSt4pairIiiES0_(i32 %81, i64 %80, i64 %68) #11
  br i1 %97, label %98, label %106

98:                                               ; preds = %96
  %99 = shl nuw i32 1, %81
  %100 = add nsw i32 %99, %72
  br label %101

101:                                              ; preds = %88, %98, %93, %83
  %102 = phi i8 [ 76, %83 ], [ 68, %93 ], [ 85, %98 ], [ 82, %88 ]
  %103 = phi i32 [ %85, %83 ], [ %71, %93 ], [ %71, %98 ], [ %90, %88 ]
  %104 = phi i32 [ %72, %83 ], [ %95, %93 ], [ %100, %98 ], [ %72, %88 ]
  %105 = getelementptr inbounds [1005 x [32 x i8]], [1005 x [32 x i8]]* @s, i64 0, i64 %63, i64 %70
  store i8 %102, i8* %105, align 1, !tbaa !17
  br label %106

106:                                              ; preds = %101, %96
  %107 = phi i32 [ %71, %96 ], [ %103, %101 ]
  %108 = phi i32 [ %72, %96 ], [ %104, %101 ]
  %109 = add nsw i64 %70, -1
  br label %69, !llvm.loop !20

110:                                              ; preds = %62, %121
  %111 = phi i32 [ %124, %121 ], [ %61, %62 ]
  %112 = phi i64 [ %122, %121 ], [ 1, %62 ]
  %113 = sext i32 %111 to i64
  %114 = icmp sgt i64 %112, %113
  br i1 %114, label %131, label %115

115:                                              ; preds = %110, %125
  %116 = phi i64 [ %130, %125 ], [ 0, %110 ]
  %117 = load i32, i32* @f, align 4, !tbaa !5
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i64 31, i64 30
  %120 = icmp ugt i64 %116, %119
  br i1 %120, label %121, label %125

121:                                              ; preds = %115
  %122 = add nuw nsw i64 %112, 1
  %123 = tail call i32 @putchar(i32 10)
  %124 = load i32, i32* @n, align 4, !tbaa !5
  br label %110, !llvm.loop !21

125:                                              ; preds = %115
  %126 = getelementptr inbounds [1005 x [32 x i8]], [1005 x [32 x i8]]* @s, i64 0, i64 %112, i64 %116
  %127 = load i8, i8* %126, align 1, !tbaa !17
  %128 = sext i8 %127 to i32
  %129 = tail call i32 @putchar(i32 %128) #11
  %130 = add nuw nsw i64 %116, 1
  br label %115, !llvm.loop !22

131:                                              ; preds = %110, %16
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #6 comdat {
  store i32 0, i32* %0, align 4, !tbaa !5
  br label %2

2:                                                ; preds = %7, %1
  %3 = phi i32 [ 1, %1 ], [ %9, %7 ]
  %4 = tail call i32 @getchar() #11
  %5 = add i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = icmp eq i32 %4, 45
  %9 = select i1 %8, i32 -1, i32 %3
  br label %2, !llvm.loop !23

10:                                               ; preds = %2, %14
  %11 = phi i32 [ %19, %14 ], [ %4, %2 ]
  %12 = add i32 %11, -48
  %13 = icmp ult i32 %12, 10
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = mul nsw i32 %12, %3
  %16 = load i32, i32* %0, align 4, !tbaa !5
  %17 = mul nsw i32 %16, 10
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* %0, align 4, !tbaa !5
  %19 = tail call i32 @getchar() #11
  br label %10, !llvm.loop !24

20:                                               ; preds = %10
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s924317166.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!11 = !{!10, !6, i64 4}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
