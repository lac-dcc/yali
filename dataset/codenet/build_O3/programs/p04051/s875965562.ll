; ModuleID = 'Project_CodeNet_C++1400/p04051/s875965562.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s875965562.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@dp = dso_local global [4010 x [4010 x i32]] zeroinitializer, align 16
@x = dso_local local_unnamed_addr global [200010 x %"struct.std::pair"] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [8010 x i32] zeroinitializer, align 16
@ifac = dso_local local_unnamed_addr global [8010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s875965562.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z1Fv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %3 = tail call i32 @getc(%struct._IO_FILE* %2)
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ult i32 %5, 150994945
  %7 = icmp eq i32 %4, 754974720
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %1, !llvm.loop !9

9:                                                ; preds = %1
  br i1 %7, label %10, label %14

10:                                               ; preds = %9
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %12 = tail call i32 @getc(%struct._IO_FILE* %11)
  %13 = shl i32 %12, 24
  br label %14

14:                                               ; preds = %9, %10
  %15 = phi i32 [ %4, %9 ], [ %13, %10 ]
  %16 = phi i32 [ 1, %9 ], [ -1, %10 ]
  %17 = ashr exact i32 %15, 24
  %18 = add nsw i32 %17, -48
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %20 = tail call i32 @getc(%struct._IO_FILE* %19)
  %21 = shl i32 %20, 24
  %22 = add i32 %21, -788529153
  %23 = icmp ult i32 %22, 184549375
  br i1 %23, label %24, label %36

24:                                               ; preds = %14, %24
  %25 = phi i32 [ %32, %24 ], [ %20, %14 ]
  %26 = phi i32 [ %30, %24 ], [ %18, %14 ]
  %27 = and i32 %25, 255
  %28 = mul i32 %26, 10
  %29 = add nsw i32 %27, %28
  %30 = add nsw i32 %29, -48
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %32 = tail call i32 @getc(%struct._IO_FILE* %31)
  %33 = shl i32 %32, 24
  %34 = add i32 %33, -788529153
  %35 = icmp ult i32 %34, 184549375
  br i1 %35, label %24, label %36, !llvm.loop !11

36:                                               ; preds = %24, %14
  %37 = phi i32 [ %18, %14 ], [ %30, %24 ]
  %38 = mul nsw i32 %37, %16
  ret i32 %38
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local nonnull align 4 dereferenceable(4) i32* @_Z1fii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = add nsw i32 %0, 2005
  %4 = sext i32 %3 to i64
  %5 = add nsw i32 %1, 2005
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %4, i64 %6
  ret i32* %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3incii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = add nsw i32 %1, %0
  %4 = icmp sgt i32 %3, 1000000006
  %5 = add nsw i32 %3, -1000000007
  %6 = select i1 %4, i32 %5, i32 %3
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3decii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sub nsw i32 %0, %1
  %4 = icmp slt i32 %3, 0
  %5 = add nsw i32 %3, 1000000007
  %6 = select i1 %4, i32 %5, i32 %3
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4fpowii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %26, label %4

4:                                                ; preds = %2, %18
  %5 = phi i32 [ %20, %18 ], [ 1, %2 ]
  %6 = phi i32 [ %24, %18 ], [ %1, %2 ]
  %7 = phi i32 [ %23, %18 ], [ %0, %2 ]
  %8 = and i32 %6, 1
  %9 = icmp eq i32 %8, 0
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
  %24 = ashr i32 %6, 1
  %25 = icmp ult i32 %6, 2
  br i1 %25, label %26, label %4, !llvm.loop !12

26:                                               ; preds = %18, %2
  %27 = phi i32 [ 1, %2 ], [ %20, %18 ]
  ret i32 %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp slt i32 %0, %1
  %4 = icmp slt i32 %1, 0
  %5 = or i1 %3, %4
  br i1 %5, label %25, label %6

6:                                                ; preds = %2
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !13
  %10 = sext i32 %9 to i64
  %11 = zext i32 %1 to i64
  %12 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifac, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !13
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %14, %10
  %16 = srem i64 %15, 1000000007
  %17 = sub nsw i32 %0, %1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifac, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !13
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %16, %21
  %23 = srem i64 %22, 1000000007
  %24 = trunc i64 %23 to i32
  br label %25

25:                                               ; preds = %2, %6
  %26 = phi i32 [ %24, %6 ], [ 0, %2 ]
  ret i32 %26
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  store i32 1, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !13
  br label %26

1:                                                ; preds = %26
  %2 = load i32, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @fac, i64 0, i64 8000), align 16, !tbaa !13
  br label %3

3:                                                ; preds = %17, %1
  %4 = phi i32 [ %19, %17 ], [ 1, %1 ]
  %5 = phi i32 [ %23, %17 ], [ 1000000005, %1 ]
  %6 = phi i32 [ %22, %17 ], [ %2, %1 ]
  %7 = and i32 %5, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = sext i32 %6 to i64
  br label %17

11:                                               ; preds = %3
  %12 = sext i32 %4 to i64
  %13 = sext i32 %6 to i64
  %14 = mul nsw i64 %13, %12
  %15 = srem i64 %14, 1000000007
  %16 = trunc i64 %15 to i32
  br label %17

17:                                               ; preds = %11, %9
  %18 = phi i64 [ %10, %9 ], [ %13, %11 ]
  %19 = phi i32 [ %4, %9 ], [ %16, %11 ]
  %20 = mul nsw i64 %18, %18
  %21 = urem i64 %20, 1000000007
  %22 = trunc i64 %21 to i32
  %23 = lshr i32 %5, 1
  %24 = icmp ult i32 %5, 2
  br i1 %24, label %25, label %3, !llvm.loop !12

25:                                               ; preds = %17
  store i32 %19, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @ifac, i64 0, i64 8000), align 16, !tbaa !13
  br label %79

26:                                               ; preds = %26, %0
  %27 = phi i64 [ 1, %0 ], [ %35, %26 ]
  %28 = phi i64 [ 1, %0 ], [ %38, %26 ]
  %29 = mul nsw i64 %27, %28
  %30 = srem i64 %29, 1000000007
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %28
  store i32 %31, i32* %32, align 4, !tbaa !13
  %33 = add nuw nsw i64 %28, 1
  %34 = mul nsw i64 %30, %33
  %35 = srem i64 %34, 1000000007
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %33
  store i32 %36, i32* %37, align 4, !tbaa !13
  %38 = add nuw nsw i64 %28, 2
  %39 = icmp eq i64 %38, 8001
  br i1 %39, label %1, label %26, !llvm.loop !15

40:                                               ; preds = %79, %40
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %42 = tail call i32 @getc(%struct._IO_FILE* %41) #9
  %43 = shl i32 %42, 24
  %44 = add i32 %43, -805306368
  %45 = icmp ult i32 %44, 150994945
  %46 = icmp eq i32 %43, 754974720
  %47 = or i1 %46, %45
  br i1 %47, label %48, label %40, !llvm.loop !9

48:                                               ; preds = %40
  br i1 %46, label %49, label %53

49:                                               ; preds = %48
  %50 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %51 = tail call i32 @getc(%struct._IO_FILE* %50) #9
  %52 = shl i32 %51, 24
  br label %53

53:                                               ; preds = %49, %48
  %54 = phi i32 [ %43, %48 ], [ %52, %49 ]
  %55 = phi i32 [ 1, %48 ], [ -1, %49 ]
  %56 = ashr exact i32 %54, 24
  %57 = add nsw i32 %56, -48
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %59 = tail call i32 @getc(%struct._IO_FILE* %58) #9
  %60 = shl i32 %59, 24
  %61 = add i32 %60, -788529153
  %62 = icmp ult i32 %61, 184549375
  br i1 %62, label %63, label %75

63:                                               ; preds = %53, %63
  %64 = phi i32 [ %71, %63 ], [ %59, %53 ]
  %65 = phi i32 [ %69, %63 ], [ %57, %53 ]
  %66 = and i32 %64, 255
  %67 = mul i32 %65, 10
  %68 = add nsw i32 %66, -48
  %69 = add i32 %68, %67
  %70 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %71 = tail call i32 @getc(%struct._IO_FILE* %70) #9
  %72 = shl i32 %71, 24
  %73 = add i32 %72, -788529153
  %74 = icmp ult i32 %73, 184549375
  br i1 %74, label %63, label %75, !llvm.loop !11

75:                                               ; preds = %63, %53
  %76 = phi i32 [ %57, %53 ], [ %69, %63 ]
  %77 = mul nsw i32 %76, %55
  store i32 %77, i32* @n, align 4, !tbaa !13
  %78 = icmp slt i32 %77, 1
  br i1 %78, label %96, label %94

79:                                               ; preds = %79, %25
  %80 = phi i32 [ %19, %25 ], [ %90, %79 ]
  %81 = phi i64 [ 8000, %25 ], [ %91, %79 ]
  %82 = sext i32 %80 to i64
  %83 = mul nsw i64 %81, %82
  %84 = srem i64 %83, 1000000007
  %85 = trunc i64 %84 to i32
  %86 = add nsw i64 %81, -1
  %87 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifac, i64 0, i64 %86
  store i32 %85, i32* %87, align 4, !tbaa !13
  %88 = mul nsw i64 %86, %84
  %89 = srem i64 %88, 1000000007
  %90 = trunc i64 %89 to i32
  %91 = add nsw i64 %81, -2
  %92 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifac, i64 0, i64 %91
  store i32 %90, i32* %92, align 8, !tbaa !13
  %93 = icmp eq i64 %91, 0
  br i1 %93, label %40, label %79, !llvm.loop !16

94:                                               ; preds = %75, %172
  %95 = phi i64 [ %184, %172 ], [ 1, %75 ]
  br label %98

96:                                               ; preds = %172, %75
  %97 = phi i32 [ %77, %75 ], [ %185, %172 ]
  br label %188

98:                                               ; preds = %94, %98
  %99 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %100 = tail call i32 @getc(%struct._IO_FILE* %99) #9
  %101 = shl i32 %100, 24
  %102 = add i32 %101, -805306368
  %103 = icmp ult i32 %102, 150994945
  %104 = icmp eq i32 %101, 754974720
  %105 = or i1 %104, %103
  br i1 %105, label %106, label %98, !llvm.loop !9

106:                                              ; preds = %98
  br i1 %104, label %107, label %111

107:                                              ; preds = %106
  %108 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %109 = tail call i32 @getc(%struct._IO_FILE* %108) #9
  %110 = shl i32 %109, 24
  br label %111

111:                                              ; preds = %107, %106
  %112 = phi i32 [ %101, %106 ], [ %110, %107 ]
  %113 = phi i32 [ 1, %106 ], [ -1, %107 ]
  %114 = ashr exact i32 %112, 24
  %115 = add nsw i32 %114, -48
  %116 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %117 = tail call i32 @getc(%struct._IO_FILE* %116) #9
  %118 = shl i32 %117, 24
  %119 = add i32 %118, -788529153
  %120 = icmp ult i32 %119, 184549375
  br i1 %120, label %121, label %133

121:                                              ; preds = %111, %121
  %122 = phi i32 [ %129, %121 ], [ %117, %111 ]
  %123 = phi i32 [ %127, %121 ], [ %115, %111 ]
  %124 = and i32 %122, 255
  %125 = mul i32 %123, 10
  %126 = add nsw i32 %124, -48
  %127 = add i32 %126, %125
  %128 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %129 = tail call i32 @getc(%struct._IO_FILE* %128) #9
  %130 = shl i32 %129, 24
  %131 = add i32 %130, -788529153
  %132 = icmp ult i32 %131, 184549375
  br i1 %132, label %121, label %133, !llvm.loop !11

133:                                              ; preds = %121, %111
  %134 = phi i32 [ %115, %111 ], [ %127, %121 ]
  %135 = mul nsw i32 %134, %113
  %136 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @x, i64 0, i64 %95, i32 0
  store i32 %135, i32* %136, align 8, !tbaa !17
  br label %137

137:                                              ; preds = %137, %133
  %138 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %139 = tail call i32 @getc(%struct._IO_FILE* %138) #9
  %140 = shl i32 %139, 24
  %141 = add i32 %140, -805306368
  %142 = icmp ult i32 %141, 150994945
  %143 = icmp eq i32 %140, 754974720
  %144 = or i1 %143, %142
  br i1 %144, label %145, label %137, !llvm.loop !9

145:                                              ; preds = %137
  br i1 %143, label %146, label %150

146:                                              ; preds = %145
  %147 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %148 = tail call i32 @getc(%struct._IO_FILE* %147) #9
  %149 = shl i32 %148, 24
  br label %150

150:                                              ; preds = %146, %145
  %151 = phi i32 [ %140, %145 ], [ %149, %146 ]
  %152 = phi i32 [ 1, %145 ], [ -1, %146 ]
  %153 = ashr exact i32 %151, 24
  %154 = add nsw i32 %153, -48
  %155 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %156 = tail call i32 @getc(%struct._IO_FILE* %155) #9
  %157 = shl i32 %156, 24
  %158 = add i32 %157, -788529153
  %159 = icmp ult i32 %158, 184549375
  br i1 %159, label %160, label %172

160:                                              ; preds = %150, %160
  %161 = phi i32 [ %168, %160 ], [ %156, %150 ]
  %162 = phi i32 [ %166, %160 ], [ %154, %150 ]
  %163 = and i32 %161, 255
  %164 = mul i32 %162, 10
  %165 = add nsw i32 %163, -48
  %166 = add i32 %165, %164
  %167 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %168 = tail call i32 @getc(%struct._IO_FILE* %167) #9
  %169 = shl i32 %168, 24
  %170 = add i32 %169, -788529153
  %171 = icmp ult i32 %170, 184549375
  br i1 %171, label %160, label %172, !llvm.loop !11

172:                                              ; preds = %160, %150
  %173 = phi i32 [ %154, %150 ], [ %166, %160 ]
  %174 = mul nsw i32 %173, %152
  %175 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @x, i64 0, i64 %95, i32 1
  store i32 %174, i32* %175, align 4, !tbaa !19
  %176 = load i32, i32* %136, align 8, !tbaa !17
  %177 = sub i32 2005, %176
  %178 = sext i32 %177 to i64
  %179 = sub i32 2005, %174
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %178, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !13
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %181, align 4, !tbaa !13
  %184 = add nuw nsw i64 %95, 1
  %185 = load i32, i32* @n, align 4, !tbaa !13
  %186 = sext i32 %185 to i64
  %187 = icmp slt i64 %95, %186
  br i1 %187, label %94, label %96, !llvm.loop !20

188:                                              ; preds = %96, %199
  %189 = phi i64 [ -2000, %96 ], [ %200, %199 ]
  %190 = add nsw i64 %189, 2005
  %191 = add nsw i64 %189, 2004
  %192 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %190, i64 4
  %193 = load i32, i32* %192, align 8, !tbaa !13
  br label %202

194:                                              ; preds = %199
  %195 = icmp slt i32 %97, 1
  br i1 %195, label %243, label %196

196:                                              ; preds = %194
  %197 = add nuw i32 %97, 1
  %198 = zext i32 %197 to i64
  br label %224

199:                                              ; preds = %202
  %200 = add nsw i64 %189, 1
  %201 = icmp eq i64 %200, 2001
  br i1 %201, label %194, label %188, !llvm.loop !21

202:                                              ; preds = %188, %202
  %203 = phi i32 [ %193, %188 ], [ %217, %202 ]
  %204 = phi i64 [ -2000, %188 ], [ %218, %202 ]
  %205 = add nsw i64 %204, 2005
  %206 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %190, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !13
  %208 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %191, i64 %205
  %209 = load i32, i32* %208, align 4, !tbaa !13
  %210 = add nsw i32 %209, %207
  %211 = icmp sgt i32 %210, 1000000006
  %212 = add nsw i32 %210, -1000000007
  %213 = select i1 %211, i32 %212, i32 %210
  %214 = add nsw i32 %213, %203
  %215 = icmp sgt i32 %214, 1000000006
  %216 = add nsw i32 %214, -1000000007
  %217 = select i1 %215, i32 %216, i32 %214
  store i32 %217, i32* %206, align 4, !tbaa !13
  %218 = add nsw i64 %204, 1
  %219 = icmp eq i64 %218, 2001
  br i1 %219, label %199, label %202, !llvm.loop !22

220:                                              ; preds = %224
  br i1 %195, label %243, label %221

221:                                              ; preds = %220
  %222 = add nuw i32 %97, 1
  %223 = zext i32 %222 to i64
  br label %274

224:                                              ; preds = %196, %224
  %225 = phi i64 [ 1, %196 ], [ %241, %224 ]
  %226 = phi i32 [ 0, %196 ], [ %240, %224 ]
  %227 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @x, i64 0, i64 %225, i32 0
  %228 = load i32, i32* %227, align 8, !tbaa !17
  %229 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @x, i64 0, i64 %225, i32 1
  %230 = load i32, i32* %229, align 4, !tbaa !19
  %231 = add nsw i32 %228, 2005
  %232 = sext i32 %231 to i64
  %233 = add nsw i32 %230, 2005
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %232, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !13
  %237 = add nsw i32 %236, %226
  %238 = icmp sgt i32 %237, 1000000006
  %239 = add nsw i32 %237, -1000000007
  %240 = select i1 %238, i32 %239, i32 %237
  %241 = add nuw nsw i64 %225, 1
  %242 = icmp eq i64 %241, %198
  br i1 %242, label %220, label %224, !llvm.loop !23

243:                                              ; preds = %306, %194, %220
  %244 = phi i32 [ %240, %220 ], [ 0, %194 ], [ %311, %306 ]
  br label %245

245:                                              ; preds = %243, %259
  %246 = phi i32 [ %261, %259 ], [ 1, %243 ]
  %247 = phi i32 [ %265, %259 ], [ 1000000005, %243 ]
  %248 = phi i32 [ %264, %259 ], [ 2, %243 ]
  %249 = and i32 %247, 1
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %253

251:                                              ; preds = %245
  %252 = sext i32 %248 to i64
  br label %259

253:                                              ; preds = %245
  %254 = sext i32 %246 to i64
  %255 = sext i32 %248 to i64
  %256 = mul nsw i64 %255, %254
  %257 = srem i64 %256, 1000000007
  %258 = trunc i64 %257 to i32
  br label %259

259:                                              ; preds = %253, %251
  %260 = phi i64 [ %252, %251 ], [ %255, %253 ]
  %261 = phi i32 [ %246, %251 ], [ %258, %253 ]
  %262 = mul nsw i64 %260, %260
  %263 = urem i64 %262, 1000000007
  %264 = trunc i64 %263 to i32
  %265 = lshr i32 %247, 1
  %266 = icmp ult i32 %247, 2
  br i1 %266, label %267, label %245, !llvm.loop !12

267:                                              ; preds = %259
  %268 = sext i32 %244 to i64
  %269 = sext i32 %261 to i64
  %270 = mul nsw i64 %269, %268
  %271 = srem i64 %270, 1000000007
  %272 = trunc i64 %271 to i32
  %273 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %272)
  ret i32 0

274:                                              ; preds = %221, %306
  %275 = phi i64 [ 1, %221 ], [ %312, %306 ]
  %276 = phi i32 [ %240, %221 ], [ %311, %306 ]
  %277 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @x, i64 0, i64 %275, i32 0
  %278 = load i32, i32* %277, align 8, !tbaa !17
  %279 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @x, i64 0, i64 %275, i32 1
  %280 = load i32, i32* %279, align 4, !tbaa !19
  %281 = add nsw i32 %280, %278
  %282 = shl i32 %281, 1
  %283 = shl i32 %278, 1
  %284 = icmp slt i32 %282, %283
  %285 = icmp slt i32 %283, 0
  %286 = or i1 %285, %284
  br i1 %286, label %306, label %287

287:                                              ; preds = %274
  %288 = sext i32 %282 to i64
  %289 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %288
  %290 = load i32, i32* %289, align 8, !tbaa !13
  %291 = sext i32 %290 to i64
  %292 = zext i32 %283 to i64
  %293 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifac, i64 0, i64 %292
  %294 = load i32, i32* %293, align 8, !tbaa !13
  %295 = sext i32 %294 to i64
  %296 = mul nsw i64 %295, %291
  %297 = srem i64 %296, 1000000007
  %298 = shl i32 %280, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifac, i64 0, i64 %299
  %301 = load i32, i32* %300, align 8, !tbaa !13
  %302 = sext i32 %301 to i64
  %303 = mul nsw i64 %297, %302
  %304 = srem i64 %303, 1000000007
  %305 = trunc i64 %304 to i32
  br label %306

306:                                              ; preds = %274, %287
  %307 = phi i32 [ %305, %287 ], [ 0, %274 ]
  %308 = sub nsw i32 %276, %307
  %309 = icmp slt i32 %308, 0
  %310 = add nsw i32 %308, 1000000007
  %311 = select i1 %309, i32 %310, i32 %308
  %312 = add nuw nsw i64 %275, 1
  %313 = icmp eq i64 %312, %223
  br i1 %313, label %243, label %274, !llvm.loop !24
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s875965562.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"any pointer", !7, i64 0}
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
!17 = !{!18, !14, i64 0}
!18 = !{!"_ZTSSt4pairIiiE", !14, i64 0, !14, i64 4}
!19 = !{!18, !14, i64 4}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
