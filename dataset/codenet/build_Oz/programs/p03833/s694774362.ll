; ModuleID = 'Project_CodeNet_C++1400/p03833/s694774362.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s694774362.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

$_Z4readIxEvRT_ = comdat any

$_Z3outIxEvT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@sum = dso_local local_unnamed_addr global [5005 x [5005 x i64]] zeroinitializer, align 16
@A = dso_local global [5005 x i64] zeroinitializer, align 16
@B = dso_local global [5005 x [205 x i64]] zeroinitializer, align 16
@st = dso_local local_unnamed_addr global [5005 x [15 x i64]] zeroinitializer, align 16
@len = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s694774362.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z6maxposiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = sext i32 %1 to i64
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @B, i64 0, i64 %4, i64 %5
  %7 = load i64, i64* %6, align 8, !tbaa !5
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @B, i64 0, i64 %8, i64 %5
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = icmp sgt i64 %7, %10
  %12 = select i1 %11, i32 %1, i32 %2
  ret i32 %12
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z5Queryiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = sub i32 1, %1
  %5 = add i32 %4, %2
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [5005 x i64], [5005 x i64]* @len, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = trunc i64 %8 to i32
  %10 = sext i32 %1 to i64
  %11 = shl i64 %8, 32
  %12 = ashr exact i64 %11, 32
  %13 = getelementptr inbounds [5005 x [15 x i64]], [5005 x [15 x i64]]* @st, i64 0, i64 %10, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = shl nsw i32 -1, %9
  %16 = add i32 %2, 1
  %17 = add i32 %16, %15
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5005 x [15 x i64]], [5005 x [15 x i64]]* @st, i64 0, i64 %18, i64 %12
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = shl i64 %14, 32
  %22 = ashr exact i64 %21, 32
  %23 = sext i32 %0 to i64
  %24 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @B, i64 0, i64 %22, i64 %23
  %25 = load i64, i64* %24, align 8, !tbaa !5
  %26 = shl i64 %20, 32
  %27 = ashr exact i64 %26, 32
  %28 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @B, i64 0, i64 %27, i64 %23
  %29 = load i64, i64* %28, align 8, !tbaa !5
  %30 = icmp sgt i64 %25, %29
  %31 = select i1 %30, i64 %14, i64 %20
  %32 = trunc i64 %31 to i32
  ret i32 %32
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3dfsiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = sext i32 %0 to i64
  %5 = add nsw i32 %2, 1
  %6 = sext i32 %5 to i64
  br label %7

7:                                                ; preds = %10, %3
  %8 = phi i32 [ %1, %3 ], [ %22, %10 ]
  %9 = icmp sgt i32 %8, %2
  br i1 %9, label %31, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @_Z5Queryiii(i32 %0, i32 %8, i32 %2) #10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @B, i64 0, i64 %12, i64 %4
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = sext i32 %8 to i64
  %16 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %15, i64 %12
  %17 = load i64, i64* %16, align 8, !tbaa !5
  %18 = add nsw i64 %17, %14
  store i64 %18, i64* %16, align 8, !tbaa !5
  %19 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %15, i64 %6
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = sub nsw i64 %20, %14
  store i64 %21, i64* %19, align 8, !tbaa !5
  %22 = add nsw i32 %11, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %23, i64 %12
  %25 = load i64, i64* %24, align 8, !tbaa !5
  %26 = sub nsw i64 %25, %14
  store i64 %26, i64* %24, align 8, !tbaa !5
  %27 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %23, i64 %6
  %28 = load i64, i64* %27, align 8, !tbaa !5
  %29 = add nsw i64 %28, %14
  store i64 %29, i64* %27, align 8, !tbaa !5
  %30 = add nsw i32 %11, -1
  tail call void @_Z3dfsiii(i32 %0, i32 %8, i32 %30) #10
  br label %7

31:                                               ; preds = %7
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5Solvev() local_unnamed_addr #5 {
  tail call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) @N) #10
  tail call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) @M) #10
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i64 [ %13, %6 ], [ 1, %0 ]
  %3 = load i32, i32* @N, align 4, !tbaa !9
  %4 = sext i32 %3 to i64
  %5 = icmp slt i64 %2, %4
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %2
  tail call void @_Z4readIxEvRT_(i64* nonnull align 8 dereferenceable(8) %7) #10
  %8 = add nsw i64 %2, -1
  %9 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = load i64, i64* %7, align 8, !tbaa !5
  %12 = add nsw i64 %11, %10
  store i64 %12, i64* %7, align 8, !tbaa !5
  %13 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !11

14:                                               ; preds = %1, %24
  %15 = phi i32 [ %26, %24 ], [ %3, %1 ]
  %16 = phi i64 [ %25, %24 ], [ 1, %1 ]
  %17 = sext i32 %15 to i64
  %18 = icmp sgt i64 %16, %17
  br i1 %18, label %30, label %19

19:                                               ; preds = %14, %27
  %20 = phi i64 [ %29, %27 ], [ 1, %14 ]
  %21 = load i32, i32* @M, align 4, !tbaa !9
  %22 = sext i32 %21 to i64
  %23 = icmp sgt i64 %20, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = add nuw nsw i64 %16, 1
  %26 = load i32, i32* @N, align 4, !tbaa !9
  br label %14, !llvm.loop !13

27:                                               ; preds = %19
  %28 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @B, i64 0, i64 %16, i64 %20
  tail call void @_Z4readIxEvRT_(i64* nonnull align 8 dereferenceable(8) %28) #10
  %29 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !14

30:                                               ; preds = %14, %33
  %31 = phi i64 [ %40, %33 ], [ 2, %14 ]
  %32 = icmp sgt i64 %31, %17
  br i1 %32, label %41, label %33

33:                                               ; preds = %30
  %34 = lshr i64 %31, 1
  %35 = and i64 %34, 2147483647
  %36 = getelementptr inbounds [5005 x i64], [5005 x i64]* @len, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !5
  %38 = add nsw i64 %37, 1
  %39 = getelementptr inbounds [5005 x i64], [5005 x i64]* @len, i64 0, i64 %31
  store i64 %38, i64* %39, align 8, !tbaa !5
  %40 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !15

41:                                               ; preds = %30, %76
  %42 = phi i64 [ %78, %76 ], [ 1, %30 ]
  %43 = load i32, i32* @M, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = icmp sgt i64 %42, %44
  %46 = load i32, i32* @N, align 4, !tbaa !9
  br i1 %45, label %51, label %47

47:                                               ; preds = %41
  %48 = call i32 @llvm.smax.i32(i32 %46, i32 0)
  %49 = add nuw i32 %48, 1
  %50 = zext i32 %49 to i64
  br label %57

51:                                               ; preds = %41
  %52 = add i32 %46, 1
  %53 = call i32 @llvm.smax.i32(i32 %46, i32 0)
  %54 = add nuw i32 %53, 1
  %55 = zext i32 %54 to i64
  %56 = zext i32 %52 to i64
  br label %109

57:                                               ; preds = %47, %62
  %58 = phi i64 [ 1, %47 ], [ %64, %62 ]
  %59 = icmp eq i64 %58, %50
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = sext i32 %46 to i64
  br label %65

62:                                               ; preds = %57
  %63 = getelementptr inbounds [5005 x [15 x i64]], [5005 x [15 x i64]]* @st, i64 0, i64 %58, i64 0
  store i64 %58, i64* %63, align 8, !tbaa !5
  %64 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !16

65:                                               ; preds = %60, %107
  %66 = phi i64 [ 1, %60 ], [ %108, %107 ]
  %67 = icmp eq i64 %66, 14
  br i1 %67, label %76, label %68

68:                                               ; preds = %65
  %69 = trunc i64 %66 to i32
  %70 = shl nsw i32 -1, %69
  %71 = xor i32 %70, -1
  %72 = add nsw i64 %66, -1
  %73 = trunc i64 %72 to i32
  %74 = shl nuw i32 1, %73
  %75 = sext i32 %74 to i64
  br label %79

76:                                               ; preds = %65
  %77 = trunc i64 %42 to i32
  tail call void @_Z3dfsiii(i32 %77, i32 1, i32 %46) #10
  %78 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !17

79:                                               ; preds = %68, %86
  %80 = phi i64 [ 1, %68 ], [ %105, %86 ]
  %81 = phi i32 [ 1, %68 ], [ %106, %86 ]
  %82 = icmp sgt i64 %80, %61
  %83 = add i32 %81, %71
  %84 = icmp sgt i32 %83, %46
  %85 = select i1 %82, i1 true, i1 %84
  br i1 %85, label %107, label %86

86:                                               ; preds = %79
  %87 = getelementptr inbounds [5005 x [15 x i64]], [5005 x [15 x i64]]* @st, i64 0, i64 %80, i64 %72
  %88 = load i64, i64* %87, align 8, !tbaa !5
  %89 = add nuw nsw i64 %80, %75
  %90 = getelementptr inbounds [5005 x [15 x i64]], [5005 x [15 x i64]]* @st, i64 0, i64 %89, i64 %72
  %91 = load i64, i64* %90, align 8, !tbaa !5
  %92 = shl i64 %88, 32
  %93 = ashr exact i64 %92, 32
  %94 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @B, i64 0, i64 %93, i64 %42
  %95 = load i64, i64* %94, align 8, !tbaa !5
  %96 = shl i64 %91, 32
  %97 = ashr exact i64 %96, 32
  %98 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @B, i64 0, i64 %97, i64 %42
  %99 = load i64, i64* %98, align 8, !tbaa !5
  %100 = icmp sgt i64 %95, %99
  %101 = select i1 %100, i64 %88, i64 %91
  %102 = shl i64 %101, 32
  %103 = ashr exact i64 %102, 32
  %104 = getelementptr inbounds [5005 x [15 x i64]], [5005 x [15 x i64]]* @st, i64 0, i64 %80, i64 %66
  store i64 %103, i64* %104, align 8, !tbaa !5
  %105 = add nuw nsw i64 %80, 1
  %106 = add nuw nsw i32 %81, 1
  br label %79, !llvm.loop !18

107:                                              ; preds = %79
  %108 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !19

109:                                              ; preds = %51, %117
  %110 = phi i64 [ 1, %51 ], [ %118, %117 ]
  %111 = icmp eq i64 %110, %55
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = zext i32 %52 to i64
  br label %127

114:                                              ; preds = %109, %119
  %115 = phi i64 [ %126, %119 ], [ 1, %109 ]
  %116 = icmp eq i64 %115, %56
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = add nuw nsw i64 %110, 1
  br label %109, !llvm.loop !20

119:                                              ; preds = %114
  %120 = add nsw i64 %115, -1
  %121 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %110, i64 %120
  %122 = load i64, i64* %121, align 8, !tbaa !5
  %123 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %110, i64 %115
  %124 = load i64, i64* %123, align 8, !tbaa !5
  %125 = add nsw i64 %124, %122
  store i64 %125, i64* %123, align 8, !tbaa !5
  %126 = add nuw nsw i64 %115, 1
  br label %114, !llvm.loop !21

127:                                              ; preds = %112, %137
  %128 = phi i64 [ 1, %112 ], [ %138, %137 ]
  %129 = icmp eq i64 %128, %55
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = zext i32 %52 to i64
  br label %146

132:                                              ; preds = %127
  %133 = add nsw i64 %128, -1
  br label %134

134:                                              ; preds = %132, %139
  %135 = phi i64 [ 1, %132 ], [ %145, %139 ]
  %136 = icmp eq i64 %135, %113
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  %138 = add nuw nsw i64 %128, 1
  br label %127, !llvm.loop !22

139:                                              ; preds = %134
  %140 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %133, i64 %135
  %141 = load i64, i64* %140, align 8, !tbaa !5
  %142 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %128, i64 %135
  %143 = load i64, i64* %142, align 8, !tbaa !5
  %144 = add nsw i64 %143, %141
  store i64 %144, i64* %142, align 8, !tbaa !5
  %145 = add nuw nsw i64 %135, 1
  br label %134, !llvm.loop !23

146:                                              ; preds = %130, %159
  %147 = phi i64 [ 1, %130 ], [ %160, %159 ]
  %148 = phi i64 [ 0, %130 ], [ %157, %159 ]
  %149 = icmp eq i64 %147, %55
  br i1 %149, label %153, label %150

150:                                              ; preds = %146
  %151 = add nsw i64 %147, -1
  %152 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %151
  br label %155

153:                                              ; preds = %146
  tail call void @_Z3outIxEvT_(i64 %148) #10
  %154 = tail call i32 @putchar(i32 10) #10
  ret void

155:                                              ; preds = %150, %161
  %156 = phi i64 [ %147, %150 ], [ %172, %161 ]
  %157 = phi i64 [ %148, %150 ], [ %171, %161 ]
  %158 = icmp eq i64 %156, %131
  br i1 %158, label %159, label %161

159:                                              ; preds = %155
  %160 = add nuw nsw i64 %147, 1
  br label %146, !llvm.loop !24

161:                                              ; preds = %155
  %162 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %147, i64 %156
  %163 = load i64, i64* %162, align 8, !tbaa !5
  %164 = add nsw i64 %156, -1
  %165 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8, !tbaa !5
  %167 = load i64, i64* %152, align 8, !tbaa !5
  %168 = sub i64 %167, %166
  %169 = add i64 %168, %163
  %170 = icmp slt i64 %169, %157
  %171 = select i1 %170, i64 %157, i64 %169
  %172 = add nuw nsw i64 %156, 1
  br label %155, !llvm.loop !25
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  store i32 0, i32* %0, align 4, !tbaa !9
  br label %2

2:                                                ; preds = %8, %1
  %3 = phi i32 [ 1, %1 ], [ %10, %8 ]
  %4 = tail call i32 @getchar() #10
  %5 = shl i32 %4, 24
  %6 = add i32 %5, -805306368
  %7 = icmp ugt i32 %6, 150994944
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = icmp eq i32 %5, 754974720
  %10 = select i1 %9, i32 -1, i32 %3
  br label %2, !llvm.loop !26

11:                                               ; preds = %2, %16
  %12 = phi i32 [ %22, %16 ], [ %4, %2 ]
  %13 = shl i32 %12, 24
  %14 = add i32 %13, -788529153
  %15 = icmp ult i32 %14, 184549375
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  %17 = and i32 %12, 255
  %18 = load i32, i32* %0, align 4, !tbaa !9
  %19 = mul nsw i32 %18, 10
  %20 = add nsw i32 %17, -48
  %21 = add i32 %20, %19
  store i32 %21, i32* %0, align 4, !tbaa !9
  %22 = tail call i32 @getchar() #10
  br label %11, !llvm.loop !27

23:                                               ; preds = %11
  %24 = load i32, i32* %0, align 4, !tbaa !9
  %25 = mul nsw i32 %24, %3
  store i32 %25, i32* %0, align 4, !tbaa !9
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4readIxEvRT_(i64* nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  store i64 0, i64* %0, align 8, !tbaa !5
  br label %2

2:                                                ; preds = %8, %1
  %3 = phi i64 [ 1, %1 ], [ %10, %8 ]
  %4 = tail call i32 @getchar() #10
  %5 = shl i32 %4, 24
  %6 = add i32 %5, -805306368
  %7 = icmp ugt i32 %6, 150994944
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = icmp eq i32 %5, 754974720
  %10 = select i1 %9, i64 -1, i64 %3
  br label %2, !llvm.loop !28

11:                                               ; preds = %2, %16
  %12 = phi i32 [ %24, %16 ], [ %4, %2 ]
  %13 = shl i32 %12, 24
  %14 = add i32 %13, -788529153
  %15 = icmp ult i32 %14, 184549375
  br i1 %15, label %16, label %25

16:                                               ; preds = %11
  %17 = zext i32 %12 to i64
  %18 = load i64, i64* %0, align 8, !tbaa !5
  %19 = mul nsw i64 %18, 10
  %20 = shl i64 %17, 56
  %21 = ashr exact i64 %20, 56
  %22 = add nsw i64 %21, -48
  %23 = add i64 %22, %19
  store i64 %23, i64* %0, align 8, !tbaa !5
  %24 = tail call i32 @getchar() #10
  br label %11, !llvm.loop !29

25:                                               ; preds = %11
  %26 = load i64, i64* %0, align 8, !tbaa !5
  %27 = mul nsw i64 %26, %3
  store i64 %27, i64* %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z3outIxEvT_(i64 %0) local_unnamed_addr #5 comdat {
  %2 = icmp slt i64 %0, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = sub nsw i64 0, %0
  %5 = tail call i32 @putchar(i32 45) #10
  br label %6

6:                                                ; preds = %3, %1
  %7 = phi i64 [ %4, %3 ], [ %0, %1 ]
  %8 = icmp sgt i64 %7, 9
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = udiv i64 %7, 10
  tail call void @_Z3outIxEvT_(i64 %10) #10
  br label %11

11:                                               ; preds = %9, %6
  %12 = urem i64 %7, 10
  %13 = trunc i64 %12 to i32
  %14 = or i32 %13, 48
  %15 = tail call i32 @putchar(i32 %14) #10
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  tail call void @_Z5Solvev() #10
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s694774362.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
