; ModuleID = 'Project_CodeNet_C++1400/p03247/s561093373.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s561093373.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@po = dso_local global [1010 x [2 x i32]] zeroinitializer, align 16
@m = dso_local local_unnamed_addr global i32 0, align 4
@w = dso_local local_unnamed_addr global [55 x i64] zeroinitializer, align 16
@sym = dso_local local_unnamed_addr global i32 0, align 4
@gx = dso_local local_unnamed_addr global i32 0, align 4
@gy = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s561093373.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5checki(i32 %0) local_unnamed_addr #3 {
  %2 = and i32 %0, 1
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z5solvexxi(i64 %0, i64 %1, i32 %2) local_unnamed_addr #4 {
  %4 = load i32, i32* @m, align 4, !tbaa !5
  %5 = icmp slt i32 %4, %2
  br i1 %5, label %66, label %6

6:                                                ; preds = %3, %35
  %7 = phi i32 [ %37, %35 ], [ %2, %3 ]
  %8 = phi i64 [ %13, %35 ], [ %1, %3 ]
  %9 = phi i64 [ %36, %35 ], [ %0, %3 ]
  %10 = sext i32 %7 to i64
  br label %11

11:                                               ; preds = %6, %55
  %12 = phi i64 [ %10, %6 ], [ %57, %55 ]
  %13 = phi i64 [ %8, %6 ], [ %56, %55 ]
  %14 = load i32, i32* @gx, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = sub nsw i64 %9, %15
  %17 = tail call i64 @llvm.abs.i64(i64 %16, i1 true) #10
  %18 = load i32, i32* @gy, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = sub nsw i64 %13, %19
  %21 = tail call i64 @llvm.abs.i64(i64 %20, i1 true) #10
  %22 = icmp ult i64 %17, %21
  br i1 %22, label %47, label %23

23:                                               ; preds = %11
  %24 = sext i32 %14 to i64
  %25 = trunc i64 %12 to i32
  %26 = icmp sgt i64 %9, %24
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  br i1 %26, label %40, label %28

28:                                               ; preds = %23
  %29 = tail call i32 @putc(i32 82, %struct._IO_FILE* %27) #10
  %30 = shl i64 %12, 32
  %31 = ashr exact i64 %30, 32
  %32 = getelementptr inbounds [55 x i64], [55 x i64]* @w, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8, !tbaa !11
  %34 = add nsw i64 %33, %9
  br label %35

35:                                               ; preds = %28, %40
  %36 = phi i64 [ %46, %40 ], [ %34, %28 ]
  %37 = add nsw i32 %25, 1
  %38 = load i32, i32* @m, align 4, !tbaa !5
  %39 = icmp sgt i32 %38, %25
  br i1 %39, label %6, label %66

40:                                               ; preds = %23
  %41 = tail call i32 @putc(i32 76, %struct._IO_FILE* %27) #10
  %42 = shl i64 %12, 32
  %43 = ashr exact i64 %42, 32
  %44 = getelementptr inbounds [55 x i64], [55 x i64]* @w, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8, !tbaa !11
  %46 = sub nsw i64 %9, %45
  br label %35

47:                                               ; preds = %11
  %48 = icmp sgt i64 %13, %19
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  br i1 %48, label %61, label %50

50:                                               ; preds = %47
  %51 = tail call i32 @putc(i32 85, %struct._IO_FILE* %49) #10
  %52 = getelementptr inbounds [55 x i64], [55 x i64]* @w, i64 0, i64 %12
  %53 = load i64, i64* %52, align 8, !tbaa !11
  %54 = add nsw i64 %53, %13
  br label %55

55:                                               ; preds = %50, %61
  %56 = phi i64 [ %54, %50 ], [ %65, %61 ]
  %57 = add i64 %12, 1
  %58 = load i32, i32* @m, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %12, %59
  br i1 %60, label %11, label %66

61:                                               ; preds = %47
  %62 = tail call i32 @putc(i32 68, %struct._IO_FILE* %49) #10
  %63 = getelementptr inbounds [55 x i64], [55 x i64]* @w, i64 0, i64 %12
  %64 = load i64, i64* %63, align 8, !tbaa !11
  %65 = sub nsw i64 %13, %64
  br label %55

66:                                               ; preds = %35, %55, %3
  ret void
}

; Function Attrs: mustprogress norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %13

4:                                                ; preds = %0
  %5 = load i32, i32* getelementptr inbounds ([1010 x [2 x i32]], [1010 x [2 x i32]]* @po, i64 0, i64 1, i64 0), align 8, !tbaa !5
  %6 = load i32, i32* getelementptr inbounds ([1010 x [2 x i32]], [1010 x [2 x i32]]* @po, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %7 = add nsw i32 %6, %5
  %8 = and i32 %7, 1
  store i32 %8, i32* @sym, align 4, !tbaa !5
  store i32 1, i32* @m, align 4, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([55 x i64], [55 x i64]* @w, i64 0, i64 1), align 8, !tbaa !11
  br label %42

9:                                                ; preds = %32
  %10 = and i32 %26, 1
  store i32 %10, i32* @sym, align 4, !tbaa !5
  store i32 1, i32* @m, align 4, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([55 x i64], [55 x i64]* @w, i64 0, i64 1), align 8, !tbaa !11
  %11 = zext i32 %35 to i64
  %12 = icmp sgt i32 %35, 1
  br i1 %12, label %119, label %42

13:                                               ; preds = %0, %32
  %14 = phi i64 [ %36, %32 ], [ 1, %0 ]
  %15 = phi i32 [ %35, %32 ], [ 0, %0 ]
  %16 = getelementptr inbounds [1010 x [2 x i32]], [1010 x [2 x i32]]* @po, i64 0, i64 %14, i64 0
  %17 = getelementptr inbounds [1010 x [2 x i32]], [1010 x [2 x i32]]* @po, i64 0, i64 %14, i64 1
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17)
  %19 = load i32, i32* %16, align 8, !tbaa !5
  %20 = load i32, i32* %17, align 4, !tbaa !5
  %21 = add nsw i32 %20, %19
  %22 = and i32 %21, 1
  %23 = icmp ne i32 %22, 0
  %24 = load i32, i32* getelementptr inbounds ([1010 x [2 x i32]], [1010 x [2 x i32]]* @po, i64 0, i64 1, i64 0), align 8, !tbaa !5
  %25 = load i32, i32* getelementptr inbounds ([1010 x [2 x i32]], [1010 x [2 x i32]]* @po, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %26 = add nsw i32 %25, %24
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  %29 = xor i1 %23, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %13
  %31 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  tail call void @exit(i32 0) #11
  unreachable

32:                                               ; preds = %13
  %33 = tail call i32 @llvm.abs.i32(i32 %21, i1 true)
  %34 = icmp slt i32 %15, %33
  %35 = select i1 %34, i32 %33, i32 %15
  %36 = add nuw nsw i64 %14, 1
  %37 = load i32, i32* @n, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %14, %38
  br i1 %39, label %13, label %9, !llvm.loop !13

40:                                               ; preds = %119
  %41 = trunc i64 %121 to i32
  store i32 %41, i32* @m, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %9, %40, %4
  %43 = phi i32 [ %10, %40 ], [ %10, %9 ], [ %8, %4 ]
  %44 = phi i32 [ %41, %40 ], [ 1, %9 ], [ 1, %4 ]
  %45 = call i32 @llvm.smax.i32(i32 %44, i32 1)
  %46 = add nuw i32 %45, 1
  %47 = zext i32 %46 to i64
  %48 = add nsw i64 %47, -1
  %49 = icmp ult i64 %48, 4
  br i1 %49, label %117, label %50

50:                                               ; preds = %42
  %51 = and i64 %48, -4
  %52 = or i64 %51, 1
  %53 = insertelement <2 x i32> poison, i32 %44, i32 0
  %54 = shufflevector <2 x i32> %53, <2 x i32> poison, <2 x i32> zeroinitializer
  %55 = insertelement <2 x i32> poison, i32 %44, i32 0
  %56 = shufflevector <2 x i32> %55, <2 x i32> poison, <2 x i32> zeroinitializer
  %57 = add nsw i64 %51, -4
  %58 = lshr exact i64 %57, 2
  %59 = add nuw nsw i64 %58, 1
  %60 = and i64 %59, 1
  %61 = icmp eq i64 %57, 0
  br i1 %61, label %99, label %62

62:                                               ; preds = %50
  %63 = and i64 %59, 9223372036854775806
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %93, %64 ]
  %66 = phi <2 x i32> [ <i32 1, i32 2>, %62 ], [ %94, %64 ]
  %67 = phi i64 [ %63, %62 ], [ %95, %64 ]
  %68 = or i64 %65, 1
  %69 = add <2 x i32> %66, <i32 2, i32 2>
  %70 = sub nsw <2 x i32> %54, %66
  %71 = sub nsw <2 x i32> %56, %69
  %72 = zext <2 x i32> %70 to <2 x i64>
  %73 = zext <2 x i32> %71 to <2 x i64>
  %74 = shl nuw <2 x i64> <i64 1, i64 1>, %72
  %75 = shl nuw <2 x i64> <i64 1, i64 1>, %73
  %76 = getelementptr inbounds [55 x i64], [55 x i64]* @w, i64 0, i64 %68
  %77 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> %74, <2 x i64>* %77, align 8, !tbaa !11
  %78 = getelementptr inbounds i64, i64* %76, i64 2
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> %75, <2 x i64>* %79, align 8, !tbaa !11
  %80 = add <2 x i32> %66, <i32 4, i32 4>
  %81 = or i64 %65, 5
  %82 = add <2 x i32> %66, <i32 6, i32 6>
  %83 = sub nsw <2 x i32> %54, %80
  %84 = sub nsw <2 x i32> %56, %82
  %85 = zext <2 x i32> %83 to <2 x i64>
  %86 = zext <2 x i32> %84 to <2 x i64>
  %87 = shl nuw <2 x i64> <i64 1, i64 1>, %85
  %88 = shl nuw <2 x i64> <i64 1, i64 1>, %86
  %89 = getelementptr inbounds [55 x i64], [55 x i64]* @w, i64 0, i64 %81
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> %87, <2 x i64>* %90, align 8, !tbaa !11
  %91 = getelementptr inbounds i64, i64* %89, i64 2
  %92 = bitcast i64* %91 to <2 x i64>*
  store <2 x i64> %88, <2 x i64>* %92, align 8, !tbaa !11
  %93 = add nuw i64 %65, 8
  %94 = add <2 x i32> %66, <i32 8, i32 8>
  %95 = add i64 %67, -2
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %64, !llvm.loop !15

97:                                               ; preds = %64
  %98 = or i64 %93, 1
  br label %99

99:                                               ; preds = %97, %50
  %100 = phi i64 [ 1, %50 ], [ %98, %97 ]
  %101 = phi <2 x i32> [ <i32 1, i32 2>, %50 ], [ %94, %97 ]
  %102 = icmp eq i64 %60, 0
  br i1 %102, label %115, label %103

103:                                              ; preds = %99
  %104 = add <2 x i32> %101, <i32 2, i32 2>
  %105 = sub nsw <2 x i32> %54, %101
  %106 = sub nsw <2 x i32> %56, %104
  %107 = zext <2 x i32> %105 to <2 x i64>
  %108 = zext <2 x i32> %106 to <2 x i64>
  %109 = shl nuw <2 x i64> <i64 1, i64 1>, %107
  %110 = shl nuw <2 x i64> <i64 1, i64 1>, %108
  %111 = getelementptr inbounds [55 x i64], [55 x i64]* @w, i64 0, i64 %100
  %112 = bitcast i64* %111 to <2 x i64>*
  store <2 x i64> %109, <2 x i64>* %112, align 8, !tbaa !11
  %113 = getelementptr inbounds i64, i64* %111, i64 2
  %114 = bitcast i64* %113 to <2 x i64>*
  store <2 x i64> %110, <2 x i64>* %114, align 8, !tbaa !11
  br label %115

115:                                              ; preds = %99, %103
  %116 = icmp eq i64 %48, %51
  br i1 %116, label %124, label %117

117:                                              ; preds = %42, %115
  %118 = phi i64 [ 1, %42 ], [ %52, %115 ]
  br label %126

119:                                              ; preds = %9, %119
  %120 = phi i64 [ %121, %119 ], [ 1, %9 ]
  %121 = add nuw i64 %120, 1
  %122 = shl nuw i64 1, %120
  %123 = icmp slt i64 %122, %11
  br i1 %123, label %119, label %40, !llvm.loop !17

124:                                              ; preds = %126, %115
  %125 = icmp eq i32 %43, 0
  br i1 %125, label %135, label %139

126:                                              ; preds = %117, %126
  %127 = phi i64 [ %133, %126 ], [ %118, %117 ]
  %128 = trunc i64 %127 to i32
  %129 = sub nsw i32 %44, %128
  %130 = zext i32 %129 to i64
  %131 = shl nuw i64 1, %130
  %132 = getelementptr inbounds [55 x i64], [55 x i64]* @w, i64 0, i64 %127
  store i64 %131, i64* %132, align 8, !tbaa !11
  %133 = add nuw nsw i64 %127, 1
  %134 = icmp eq i64 %133, %47
  br i1 %134, label %124, label %126, !llvm.loop !18

135:                                              ; preds = %124
  %136 = add nsw i32 %44, 1
  store i32 %136, i32* @m, align 4, !tbaa !5
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [55 x i64], [55 x i64]* @w, i64 0, i64 %137
  store i64 1, i64* %138, align 8, !tbaa !11
  br label %139

139:                                              ; preds = %135, %124
  %140 = phi i32 [ %136, %135 ], [ %44, %124 ]
  %141 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %140)
  %142 = load i32, i32* @m, align 4, !tbaa !5
  %143 = icmp slt i32 %142, 1
  br i1 %143, label %144, label %149

144:                                              ; preds = %149, %139
  %145 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %146 = tail call i32 @putc(i32 10, %struct._IO_FILE* %145) #10
  %147 = load i32, i32* @n, align 4, !tbaa !5
  %148 = icmp slt i32 %147, 1
  br i1 %148, label %158, label %159

149:                                              ; preds = %139, %149
  %150 = phi i64 [ %154, %149 ], [ 1, %139 ]
  %151 = getelementptr inbounds [55 x i64], [55 x i64]* @w, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8, !tbaa !11
  %153 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %152)
  %154 = add nuw nsw i64 %150, 1
  %155 = load i32, i32* @m, align 4, !tbaa !5
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %150, %156
  br i1 %157, label %149, label %144, !llvm.loop !20

158:                                              ; preds = %159, %144
  ret i32 0

159:                                              ; preds = %144, %159
  %160 = phi i64 [ %167, %159 ], [ 1, %144 ]
  %161 = getelementptr inbounds [1010 x [2 x i32]], [1010 x [2 x i32]]* @po, i64 0, i64 %160, i64 0
  %162 = load i32, i32* %161, align 8, !tbaa !5
  store i32 %162, i32* @gx, align 4, !tbaa !5
  %163 = getelementptr inbounds [1010 x [2 x i32]], [1010 x [2 x i32]]* @po, i64 0, i64 %160, i64 1
  %164 = load i32, i32* %163, align 4, !tbaa !5
  store i32 %164, i32* @gy, align 4, !tbaa !5
  tail call void @_Z5solvexxi(i64 0, i64 0, i32 1)
  %165 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %166 = tail call i32 @putc(i32 10, %struct._IO_FILE* %165) #10
  %167 = add nuw nsw i64 %160, 1
  %168 = load i32, i32* @n, align 4, !tbaa !5
  %169 = sext i32 %168 to i64
  %170 = icmp slt i64 %160, %169
  br i1 %170, label %159, label %158, !llvm.loop !21
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s561093373.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14, !19, !16}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
