; ModuleID = 'Project_CodeNet_C++1400/p04051/s041455749.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s041455749.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fac = dso_local local_unnamed_addr global [16160 x i32] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [200200 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [200200 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [4040 x [4040 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s041455749.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4qpowii(i32 %0, i32 %1) local_unnamed_addr #3 {
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
  br i1 %25, label %26, label %4, !llvm.loop !5

26:                                               ; preds = %18, %2
  %27 = phi i32 [ 1, %2 ], [ %20, %18 ]
  ret i32 %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3invi(i32 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %16, %1
  %3 = phi i32 [ %18, %16 ], [ 1, %1 ]
  %4 = phi i32 [ %22, %16 ], [ 1000000005, %1 ]
  %5 = phi i32 [ %21, %16 ], [ %0, %1 ]
  %6 = and i32 %4, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = sext i32 %5 to i64
  br label %16

10:                                               ; preds = %2
  %11 = sext i32 %3 to i64
  %12 = sext i32 %5 to i64
  %13 = mul nsw i64 %12, %11
  %14 = srem i64 %13, 1000000007
  %15 = trunc i64 %14 to i32
  br label %16

16:                                               ; preds = %10, %8
  %17 = phi i64 [ %9, %8 ], [ %12, %10 ]
  %18 = phi i32 [ %3, %8 ], [ %15, %10 ]
  %19 = mul nsw i64 %17, %17
  %20 = urem i64 %19, 1000000007
  %21 = trunc i64 %20 to i32
  %22 = lshr i32 %4, 1
  %23 = icmp ult i32 %4, 2
  br i1 %23, label %24, label %2, !llvm.loop !5

24:                                               ; preds = %16
  ret i32 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z5binomii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [16160 x i32], [16160 x i32]* @fac, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !7
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [16160 x i32], [16160 x i32]* @fac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !7
  br label %9

9:                                                ; preds = %23, %2
  %10 = phi i32 [ %25, %23 ], [ 1, %2 ]
  %11 = phi i32 [ %29, %23 ], [ 1000000005, %2 ]
  %12 = phi i32 [ %28, %23 ], [ %8, %2 ]
  %13 = and i32 %11, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = sext i32 %12 to i64
  br label %23

17:                                               ; preds = %9
  %18 = sext i32 %10 to i64
  %19 = sext i32 %12 to i64
  %20 = mul nsw i64 %19, %18
  %21 = srem i64 %20, 1000000007
  %22 = trunc i64 %21 to i32
  br label %23

23:                                               ; preds = %17, %15
  %24 = phi i64 [ %16, %15 ], [ %19, %17 ]
  %25 = phi i32 [ %10, %15 ], [ %22, %17 ]
  %26 = mul nsw i64 %24, %24
  %27 = urem i64 %26, 1000000007
  %28 = trunc i64 %27 to i32
  %29 = lshr i32 %11, 1
  %30 = icmp ult i32 %11, 2
  br i1 %30, label %31, label %9, !llvm.loop !5

31:                                               ; preds = %23
  %32 = sub nsw i32 %0, %1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [16160 x i32], [16160 x i32]* @fac, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !7
  br label %36

36:                                               ; preds = %50, %31
  %37 = phi i32 [ %52, %50 ], [ 1, %31 ]
  %38 = phi i32 [ %56, %50 ], [ 1000000005, %31 ]
  %39 = phi i32 [ %55, %50 ], [ %35, %31 ]
  %40 = and i32 %38, 1
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = sext i32 %39 to i64
  br label %50

44:                                               ; preds = %36
  %45 = sext i32 %37 to i64
  %46 = sext i32 %39 to i64
  %47 = mul nsw i64 %46, %45
  %48 = srem i64 %47, 1000000007
  %49 = trunc i64 %48 to i32
  br label %50

50:                                               ; preds = %44, %42
  %51 = phi i64 [ %43, %42 ], [ %46, %44 ]
  %52 = phi i32 [ %37, %42 ], [ %49, %44 ]
  %53 = mul nsw i64 %51, %51
  %54 = urem i64 %53, 1000000007
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %38, 1
  %57 = icmp ult i32 %38, 2
  br i1 %57, label %58, label %36, !llvm.loop !5

58:                                               ; preds = %50
  %59 = sext i32 %5 to i64
  %60 = sext i32 %25 to i64
  %61 = mul nsw i64 %60, %59
  %62 = srem i64 %61, 1000000007
  %63 = sext i32 %52 to i64
  %64 = mul nsw i64 %62, %63
  %65 = srem i64 %64, 1000000007
  %66 = trunc i64 %65 to i32
  ret i32 %66
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ult i32 %4, 150994945
  %6 = icmp eq i32 %3, 754974720
  %7 = or i1 %6, %5
  br i1 %7, label %16, label %8

8:                                                ; preds = %0, %8
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %10 = tail call i32 @getc(%struct._IO_FILE* %9)
  %11 = shl i32 %10, 24
  %12 = add i32 %11, -805306368
  %13 = icmp ult i32 %12, 150994945
  %14 = icmp eq i32 %11, 754974720
  %15 = or i1 %14, %13
  br i1 %15, label %16, label %8, !llvm.loop !13

16:                                               ; preds = %8, %0
  %17 = phi i32 [ %2, %0 ], [ %10, %8 ]
  %18 = phi i1 [ %6, %0 ], [ %14, %8 ]
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %21 = tail call i32 @getc(%struct._IO_FILE* %20)
  br label %22

22:                                               ; preds = %19, %16
  %23 = phi i32 [ -1, %19 ], [ 1, %16 ]
  %24 = phi i32 [ %21, %19 ], [ %17, %16 ]
  %25 = shl i32 %24, 24
  %26 = add i32 %25, -788529153
  %27 = icmp ult i32 %26, 184549375
  br i1 %27, label %28, label %40

28:                                               ; preds = %22, %28
  %29 = phi i32 [ %36, %28 ], [ %24, %22 ]
  %30 = phi i32 [ %34, %28 ], [ 0, %22 ]
  %31 = and i32 %29, 255
  %32 = mul nsw i32 %30, 10
  %33 = add nsw i32 %31, -48
  %34 = add i32 %33, %32
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %36 = tail call i32 @getc(%struct._IO_FILE* %35)
  %37 = shl i32 %36, 24
  %38 = add i32 %37, -788529153
  %39 = icmp ult i32 %38, 184549375
  br i1 %39, label %28, label %40, !llvm.loop !14

40:                                               ; preds = %28, %22
  %41 = phi i32 [ 0, %22 ], [ %34, %28 ]
  %42 = mul nsw i32 %41, %23
  store i32 %42, i32* @n, align 4, !tbaa !7
  store i32 1, i32* getelementptr inbounds ([16160 x i32], [16160 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !7
  %43 = icmp slt i32 %42, 1
  br i1 %43, label %46, label %49

44:                                               ; preds = %133
  %45 = load i32, i32* getelementptr inbounds ([16160 x i32], [16160 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !7
  br label %46

46:                                               ; preds = %44, %40
  %47 = phi i32 [ 1, %40 ], [ %45, %44 ]
  %48 = phi i32 [ %42, %40 ], [ %146, %44 ]
  br label %149

49:                                               ; preds = %40, %133
  %50 = phi i64 [ %145, %133 ], [ 1, %40 ]
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %52 = tail call i32 @getc(%struct._IO_FILE* %51)
  %53 = shl i32 %52, 24
  %54 = add i32 %53, -805306368
  %55 = icmp ult i32 %54, 150994945
  %56 = icmp eq i32 %53, 754974720
  %57 = or i1 %56, %55
  br i1 %57, label %66, label %58

58:                                               ; preds = %49, %58
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %60 = tail call i32 @getc(%struct._IO_FILE* %59)
  %61 = shl i32 %60, 24
  %62 = add i32 %61, -805306368
  %63 = icmp ult i32 %62, 150994945
  %64 = icmp eq i32 %61, 754974720
  %65 = or i1 %64, %63
  br i1 %65, label %66, label %58, !llvm.loop !13

66:                                               ; preds = %58, %49
  %67 = phi i32 [ %52, %49 ], [ %60, %58 ]
  %68 = phi i1 [ %56, %49 ], [ %64, %58 ]
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %71 = tail call i32 @getc(%struct._IO_FILE* %70)
  br label %72

72:                                               ; preds = %69, %66
  %73 = phi i32 [ -1, %69 ], [ 1, %66 ]
  %74 = phi i32 [ %71, %69 ], [ %67, %66 ]
  %75 = shl i32 %74, 24
  %76 = add i32 %75, -788529153
  %77 = icmp ult i32 %76, 184549375
  br i1 %77, label %78, label %90

78:                                               ; preds = %72, %78
  %79 = phi i32 [ %86, %78 ], [ %74, %72 ]
  %80 = phi i32 [ %84, %78 ], [ 0, %72 ]
  %81 = and i32 %79, 255
  %82 = mul nsw i32 %80, 10
  %83 = add nsw i32 %81, -48
  %84 = add i32 %83, %82
  %85 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %86 = tail call i32 @getc(%struct._IO_FILE* %85)
  %87 = shl i32 %86, 24
  %88 = add i32 %87, -788529153
  %89 = icmp ult i32 %88, 184549375
  br i1 %89, label %78, label %90, !llvm.loop !14

90:                                               ; preds = %78, %72
  %91 = phi i32 [ 0, %72 ], [ %84, %78 ]
  %92 = mul nsw i32 %91, %73
  %93 = getelementptr inbounds [200200 x i32], [200200 x i32]* @a, i64 0, i64 %50
  store i32 %92, i32* %93, align 4, !tbaa !7
  %94 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %95 = tail call i32 @getc(%struct._IO_FILE* %94)
  %96 = shl i32 %95, 24
  %97 = add i32 %96, -805306368
  %98 = icmp ult i32 %97, 150994945
  %99 = icmp eq i32 %96, 754974720
  %100 = or i1 %99, %98
  br i1 %100, label %109, label %101

101:                                              ; preds = %90, %101
  %102 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %103 = tail call i32 @getc(%struct._IO_FILE* %102)
  %104 = shl i32 %103, 24
  %105 = add i32 %104, -805306368
  %106 = icmp ult i32 %105, 150994945
  %107 = icmp eq i32 %104, 754974720
  %108 = or i1 %107, %106
  br i1 %108, label %109, label %101, !llvm.loop !13

109:                                              ; preds = %101, %90
  %110 = phi i32 [ %95, %90 ], [ %103, %101 ]
  %111 = phi i1 [ %99, %90 ], [ %107, %101 ]
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  %113 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %114 = tail call i32 @getc(%struct._IO_FILE* %113)
  br label %115

115:                                              ; preds = %112, %109
  %116 = phi i32 [ -1, %112 ], [ 1, %109 ]
  %117 = phi i32 [ %114, %112 ], [ %110, %109 ]
  %118 = shl i32 %117, 24
  %119 = add i32 %118, -788529153
  %120 = icmp ult i32 %119, 184549375
  br i1 %120, label %121, label %133

121:                                              ; preds = %115, %121
  %122 = phi i32 [ %129, %121 ], [ %117, %115 ]
  %123 = phi i32 [ %127, %121 ], [ 0, %115 ]
  %124 = and i32 %122, 255
  %125 = mul nsw i32 %123, 10
  %126 = add nsw i32 %124, -48
  %127 = add i32 %126, %125
  %128 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %129 = tail call i32 @getc(%struct._IO_FILE* %128)
  %130 = shl i32 %129, 24
  %131 = add i32 %130, -788529153
  %132 = icmp ult i32 %131, 184549375
  br i1 %132, label %121, label %133, !llvm.loop !14

133:                                              ; preds = %121, %115
  %134 = phi i32 [ 0, %115 ], [ %127, %121 ]
  %135 = mul nsw i32 %134, %116
  %136 = getelementptr inbounds [200200 x i32], [200200 x i32]* @b, i64 0, i64 %50
  store i32 %135, i32* %136, align 4, !tbaa !7
  %137 = load i32, i32* %93, align 4, !tbaa !7
  %138 = sub nsw i32 2020, %137
  %139 = sext i32 %138 to i64
  %140 = sub nsw i32 2020, %135
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4040 x [4040 x i32]], [4040 x [4040 x i32]]* @dp, i64 0, i64 %139, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !7
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %142, align 4, !tbaa !7
  %145 = add nuw nsw i64 %50, 1
  %146 = load i32, i32* @n, align 4, !tbaa !7
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %50, %147
  br i1 %148, label %49, label %44, !llvm.loop !15

149:                                              ; preds = %149, %46
  %150 = phi i32 [ %47, %46 ], [ %160, %149 ]
  %151 = phi i64 [ 1, %46 ], [ %162, %149 ]
  %152 = sext i32 %150 to i64
  %153 = mul nsw i64 %151, %152
  %154 = srem i64 %153, 1000000007
  %155 = trunc i64 %154 to i32
  %156 = getelementptr inbounds [16160 x i32], [16160 x i32]* @fac, i64 0, i64 %151
  store i32 %155, i32* %156, align 4, !tbaa !7
  %157 = add nuw nsw i64 %151, 1
  %158 = mul nsw i64 %157, %154
  %159 = srem i64 %158, 1000000007
  %160 = trunc i64 %159 to i32
  %161 = getelementptr inbounds [16160 x i32], [16160 x i32]* @fac, i64 0, i64 %157
  store i32 %160, i32* %161, align 4, !tbaa !7
  %162 = add nuw nsw i64 %151, 2
  %163 = icmp eq i64 %162, 16001
  br i1 %163, label %164, label %149, !llvm.loop !16

164:                                              ; preds = %149, %194
  %165 = phi i64 [ %195, %194 ], [ 1, %149 ]
  %166 = add nsw i64 %165, -1
  %167 = getelementptr inbounds [4040 x [4040 x i32]], [4040 x [4040 x i32]]* @dp, i64 0, i64 %165, i64 0
  %168 = load i32, i32* %167, align 16, !tbaa !7
  br label %174

169:                                              ; preds = %194
  %170 = icmp slt i32 %48, 1
  br i1 %170, label %289, label %171

171:                                              ; preds = %169
  %172 = add nuw i32 %48, 1
  %173 = zext i32 %172 to i64
  br label %197

174:                                              ; preds = %174, %164
  %175 = phi i32 [ %168, %164 ], [ %191, %174 ]
  %176 = phi i64 [ 1, %164 ], [ %192, %174 ]
  %177 = getelementptr inbounds [4040 x [4040 x i32]], [4040 x [4040 x i32]]* @dp, i64 0, i64 %166, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !7
  %179 = add nsw i32 %175, %178
  %180 = getelementptr inbounds [4040 x [4040 x i32]], [4040 x [4040 x i32]]* @dp, i64 0, i64 %165, i64 %176
  %181 = load i32, i32* %180, align 4, !tbaa !7
  %182 = add nsw i32 %179, %181
  %183 = srem i32 %182, 1000000007
  store i32 %183, i32* %180, align 4, !tbaa !7
  %184 = add nuw nsw i64 %176, 1
  %185 = getelementptr inbounds [4040 x [4040 x i32]], [4040 x [4040 x i32]]* @dp, i64 0, i64 %166, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !7
  %187 = add nsw i32 %183, %186
  %188 = getelementptr inbounds [4040 x [4040 x i32]], [4040 x [4040 x i32]]* @dp, i64 0, i64 %165, i64 %184
  %189 = load i32, i32* %188, align 4, !tbaa !7
  %190 = add nsw i32 %187, %189
  %191 = srem i32 %190, 1000000007
  store i32 %191, i32* %188, align 4, !tbaa !7
  %192 = add nuw nsw i64 %176, 2
  %193 = icmp eq i64 %192, 4021
  br i1 %193, label %194, label %174, !llvm.loop !17

194:                                              ; preds = %174
  %195 = add nuw nsw i64 %165, 1
  %196 = icmp eq i64 %195, 4021
  br i1 %196, label %169, label %164, !llvm.loop !18

197:                                              ; preds = %171, %269
  %198 = phi i64 [ 1, %171 ], [ %282, %269 ]
  %199 = phi i32 [ 0, %171 ], [ %281, %269 ]
  %200 = getelementptr inbounds [200200 x i32], [200200 x i32]* @a, i64 0, i64 %198
  %201 = load i32, i32* %200, align 4, !tbaa !7
  %202 = add nsw i32 %201, 2020
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [200200 x i32], [200200 x i32]* @b, i64 0, i64 %198
  %205 = load i32, i32* %204, align 4, !tbaa !7
  %206 = add nsw i32 %205, 2020
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [4040 x [4040 x i32]], [4040 x [4040 x i32]]* @dp, i64 0, i64 %203, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !7
  %210 = add nsw i32 %209, %199
  %211 = add nsw i32 %205, %201
  %212 = shl nsw i32 %211, 1
  %213 = shl nsw i32 %201, 1
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [16160 x i32], [16160 x i32]* @fac, i64 0, i64 %214
  %216 = load i32, i32* %215, align 8, !tbaa !7
  %217 = sext i32 %213 to i64
  %218 = getelementptr inbounds [16160 x i32], [16160 x i32]* @fac, i64 0, i64 %217
  %219 = load i32, i32* %218, align 8, !tbaa !7
  br label %220

220:                                              ; preds = %234, %197
  %221 = phi i32 [ %236, %234 ], [ 1, %197 ]
  %222 = phi i32 [ %240, %234 ], [ 1000000005, %197 ]
  %223 = phi i32 [ %239, %234 ], [ %219, %197 ]
  %224 = and i32 %222, 1
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %228

226:                                              ; preds = %220
  %227 = sext i32 %223 to i64
  br label %234

228:                                              ; preds = %220
  %229 = sext i32 %221 to i64
  %230 = sext i32 %223 to i64
  %231 = mul nsw i64 %230, %229
  %232 = srem i64 %231, 1000000007
  %233 = trunc i64 %232 to i32
  br label %234

234:                                              ; preds = %228, %226
  %235 = phi i64 [ %227, %226 ], [ %230, %228 ]
  %236 = phi i32 [ %221, %226 ], [ %233, %228 ]
  %237 = mul nsw i64 %235, %235
  %238 = urem i64 %237, 1000000007
  %239 = trunc i64 %238 to i32
  %240 = lshr i32 %222, 1
  %241 = icmp ult i32 %222, 2
  br i1 %241, label %242, label %220, !llvm.loop !5

242:                                              ; preds = %234
  %243 = shl i32 %205, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [16160 x i32], [16160 x i32]* @fac, i64 0, i64 %244
  %246 = load i32, i32* %245, align 8, !tbaa !7
  br label %247

247:                                              ; preds = %261, %242
  %248 = phi i32 [ %263, %261 ], [ 1, %242 ]
  %249 = phi i32 [ %267, %261 ], [ 1000000005, %242 ]
  %250 = phi i32 [ %266, %261 ], [ %246, %242 ]
  %251 = and i32 %249, 1
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %255

253:                                              ; preds = %247
  %254 = sext i32 %250 to i64
  br label %261

255:                                              ; preds = %247
  %256 = sext i32 %248 to i64
  %257 = sext i32 %250 to i64
  %258 = mul nsw i64 %257, %256
  %259 = srem i64 %258, 1000000007
  %260 = trunc i64 %259 to i32
  br label %261

261:                                              ; preds = %255, %253
  %262 = phi i64 [ %254, %253 ], [ %257, %255 ]
  %263 = phi i32 [ %248, %253 ], [ %260, %255 ]
  %264 = mul nsw i64 %262, %262
  %265 = urem i64 %264, 1000000007
  %266 = trunc i64 %265 to i32
  %267 = lshr i32 %249, 1
  %268 = icmp ult i32 %249, 2
  br i1 %268, label %269, label %247, !llvm.loop !5

269:                                              ; preds = %261
  %270 = srem i32 %210, 1000000007
  %271 = sext i32 %216 to i64
  %272 = sext i32 %236 to i64
  %273 = mul nsw i64 %272, %271
  %274 = srem i64 %273, 1000000007
  %275 = sext i32 %263 to i64
  %276 = mul nsw i64 %274, %275
  %277 = srem i64 %276, 1000000007
  %278 = trunc i64 %277 to i32
  %279 = add nsw i32 %270, 1000000007
  %280 = sub i32 %279, %278
  %281 = srem i32 %280, 1000000007
  %282 = add nuw nsw i64 %198, 1
  %283 = icmp eq i64 %282, %173
  br i1 %283, label %284, label %197, !llvm.loop !19

284:                                              ; preds = %269
  %285 = sext i32 %281 to i64
  %286 = mul nsw i64 %285, 500000004
  %287 = srem i64 %286, 1000000007
  %288 = trunc i64 %287 to i32
  br label %289

289:                                              ; preds = %284, %169
  %290 = phi i32 [ 0, %169 ], [ %288, %284 ]
  %291 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %290)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s041455749.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
