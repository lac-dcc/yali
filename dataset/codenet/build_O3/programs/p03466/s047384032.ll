; ModuleID = 'Project_CodeNet_C++1400/p03466/s047384032.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s047384032.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_ZN2io1FEv() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %3 = tail call i32 @getc(%struct._IO_FILE* %2)
  %4 = shl i32 %3, 24
  %5 = icmp ne i32 %4, 754974720
  %6 = add i32 %4, -805306368
  %7 = icmp ugt i32 %6, 150994944
  %8 = and i1 %5, %7
  br i1 %8, label %1, label %9, !llvm.loop !9

9:                                                ; preds = %1
  %10 = and i32 %3, 255
  %11 = icmp eq i32 %4, 754974720
  %12 = add nsw i32 %10, -48
  %13 = select i1 %11, i32 0, i32 %12
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -788529153
  %18 = icmp ult i32 %17, 184549375
  br i1 %18, label %19, label %31

19:                                               ; preds = %9, %19
  %20 = phi i32 [ %27, %19 ], [ %15, %9 ]
  %21 = phi i32 [ %25, %19 ], [ %13, %9 ]
  %22 = and i32 %20, 255
  %23 = mul i32 %21, 10
  %24 = add i32 %23, -48
  %25 = add i32 %24, %22
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %27 = tail call i32 @getc(%struct._IO_FILE* %26)
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !11

31:                                               ; preds = %19, %9
  %32 = phi i32 [ %13, %9 ], [ %25, %19 ]
  %33 = sub nsw i32 0, %32
  %34 = select i1 %11, i32 %33, i32 %32
  ret i32 %34
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i64 @_ZN2io1GEv() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %3 = tail call i32 @getc(%struct._IO_FILE* %2)
  %4 = shl i32 %3, 24
  %5 = icmp ne i32 %4, 754974720
  %6 = add i32 %4, -805306368
  %7 = icmp ugt i32 %6, 150994944
  %8 = and i1 %5, %7
  br i1 %8, label %1, label %9, !llvm.loop !12

9:                                                ; preds = %1
  %10 = and i32 %3, 255
  %11 = icmp eq i32 %4, 754974720
  %12 = add nsw i32 %10, -48
  %13 = select i1 %11, i32 0, i32 %12
  %14 = sext i32 %13 to i64
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %16 = tail call i32 @getc(%struct._IO_FILE* %15)
  %17 = shl i32 %16, 24
  %18 = add i32 %17, -788529153
  %19 = icmp ult i32 %18, 184549375
  br i1 %19, label %20, label %34

20:                                               ; preds = %9, %20
  %21 = phi i32 [ %30, %20 ], [ %16, %9 ]
  %22 = phi i64 [ %28, %20 ], [ %14, %9 ]
  %23 = zext i32 %21 to i64
  %24 = mul i64 %22, 10
  %25 = shl i64 %23, 56
  %26 = ashr exact i64 %25, 56
  %27 = add i64 %24, -48
  %28 = add i64 %27, %26
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %30 = tail call i32 @getc(%struct._IO_FILE* %29)
  %31 = shl i32 %30, 24
  %32 = add i32 %31, -788529153
  %33 = icmp ult i32 %32, 184549375
  br i1 %33, label %20, label %34, !llvm.loop !13

34:                                               ; preds = %20, %9
  %35 = phi i64 [ %14, %9 ], [ %28, %20 ]
  %36 = sub nsw i64 0, %35
  %37 = select i1 %11, i64 %36, i64 %35
  ret i64 %37
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4chkaxxi(i64 %0, i64 %1, i32 %2) local_unnamed_addr #1 {
  %4 = icmp slt i64 %0, %1
  %5 = add nsw i64 %0, 1
  %6 = sext i32 %2 to i64
  %7 = sext i32 %2 to i64
  %8 = select i1 %4, i64 %6, i64 %1
  %9 = select i1 %4, i64 %5, i64 %7
  %10 = select i1 %4, i64 %1, i64 %0
  %11 = mul nsw i64 %9, %8
  %12 = icmp sge i64 %11, %10
  ret i1 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4chkbxxi(i64 %0, i64 %1, i32 %2) local_unnamed_addr #1 {
  %4 = icmp slt i64 %0, %1
  %5 = sext i32 %2 to i64
  %6 = add nsw i64 %1, 1
  %7 = sext i32 %2 to i64
  %8 = select i1 %4, i64 %0, i64 %7
  %9 = select i1 %4, i64 %5, i64 %6
  %10 = select i1 %4, i64 %1, i64 %0
  %11 = mul nsw i64 %9, %8
  %12 = icmp sge i64 %11, %10
  ret i1 %12
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z1qiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = sext i32 %4 to i64
  %7 = icmp eq i32 %0, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %166, %5
  %9 = phi i32 [ %2, %5 ], [ %173, %166 ]
  %10 = phi i32 [ %3, %5 ], [ %174, %166 ]
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %176, label %12

12:                                               ; preds = %8, %12
  %13 = phi i32 [ %16, %12 ], [ %9, %8 ]
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %15 = tail call i32 @putc(i32 66, %struct._IO_FILE* %14) #4
  %16 = add i32 %13, 1
  %17 = icmp eq i32 %13, %10
  br i1 %17, label %176, label %12, !llvm.loop !14

18:                                               ; preds = %5, %166
  %19 = phi i32 [ %174, %166 ], [ %3, %5 ]
  %20 = phi i32 [ %173, %166 ], [ %2, %5 ]
  %21 = phi i32 [ %170, %166 ], [ %1, %5 ]
  %22 = phi i32 [ %168, %166 ], [ %0, %5 ]
  %23 = icmp eq i32 %21, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %18
  %25 = icmp sgt i32 %20, %19
  br i1 %25, label %176, label %26

26:                                               ; preds = %24, %26
  %27 = phi i32 [ %30, %26 ], [ %20, %24 ]
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %29 = tail call i32 @putc(i32 65, %struct._IO_FILE* %28) #4
  %30 = add i32 %27, 1
  %31 = icmp eq i32 %27, %19
  br i1 %31, label %176, label %26, !llvm.loop !15

32:                                               ; preds = %18
  %33 = add nsw i32 %21, %22
  %34 = add nsw i32 %21, 1
  %35 = sdiv i32 %33, %34
  %36 = icmp sgt i32 %22, %4
  %37 = select i1 %36, i32 %4, i32 %22
  %38 = sext i32 %21 to i64
  %39 = icmp sgt i32 %35, %37
  br i1 %39, label %42, label %40

40:                                               ; preds = %32
  %41 = add nsw i32 %35, %37
  br label %45

42:                                               ; preds = %45, %32
  %43 = phi i32 [ 0, %32 ], [ %64, %45 ]
  %44 = icmp eq i32 %22, %43
  br i1 %44, label %101, label %69

45:                                               ; preds = %40, %45
  %46 = phi i32 [ %67, %45 ], [ %41, %40 ]
  %47 = phi i32 [ %66, %45 ], [ %37, %40 ]
  %48 = phi i32 [ %65, %45 ], [ %35, %40 ]
  %49 = phi i32 [ %64, %45 ], [ 0, %40 ]
  %50 = ashr i32 %46, 1
  %51 = sub nsw i32 %22, %50
  %52 = sext i32 %51 to i64
  %53 = icmp slt i32 %51, %21
  %54 = add nsw i64 %52, 1
  %55 = select i1 %53, i64 %6, i64 %38
  %56 = select i1 %53, i64 %54, i64 %6
  %57 = icmp sgt i32 %51, %21
  %58 = select i1 %57, i32 %51, i32 %21
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 %56, %55
  %61 = icmp slt i64 %60, %59
  %62 = add nsw i32 %50, 1
  %63 = add nsw i32 %50, -1
  %64 = select i1 %61, i32 %49, i32 %50
  %65 = select i1 %61, i32 %48, i32 %62
  %66 = select i1 %61, i32 %63, i32 %47
  %67 = add nsw i32 %65, %66
  %68 = icmp sgt i32 %65, %66
  br i1 %68, label %42, label %45, !llvm.loop !16

69:                                               ; preds = %42
  %70 = sub nsw i32 %22, %43
  %71 = add nsw i32 %70, 1
  %72 = sdiv i32 %21, %71
  %73 = sext i32 %70 to i64
  %74 = icmp slt i32 %72, 1
  br i1 %74, label %101, label %75

75:                                               ; preds = %69
  %76 = add nuw nsw i32 %72, 1
  br label %77

77:                                               ; preds = %75, %77
  %78 = phi i32 [ %99, %77 ], [ %76, %75 ]
  %79 = phi i32 [ %98, %77 ], [ %72, %75 ]
  %80 = phi i32 [ %97, %77 ], [ 1, %75 ]
  %81 = phi i32 [ %96, %77 ], [ 1, %75 ]
  %82 = ashr i32 %78, 1
  %83 = sub nsw i32 %21, %82
  %84 = sext i32 %83 to i64
  %85 = icmp slt i32 %70, %83
  %86 = add nsw i64 %84, 1
  %87 = select i1 %85, i64 %73, i64 %6
  %88 = select i1 %85, i64 %6, i64 %86
  %89 = icmp sgt i32 %70, %83
  %90 = select i1 %89, i32 %70, i32 %83
  %91 = sext i32 %90 to i64
  %92 = mul nsw i64 %88, %87
  %93 = icmp slt i64 %92, %91
  %94 = add nsw i32 %82, -1
  %95 = add nsw i32 %82, 1
  %96 = select i1 %93, i32 %81, i32 %82
  %97 = select i1 %93, i32 %95, i32 %80
  %98 = select i1 %93, i32 %79, i32 %94
  %99 = add nsw i32 %97, %98
  %100 = icmp sgt i32 %97, %98
  br i1 %100, label %101, label %77, !llvm.loop !17

101:                                              ; preds = %77, %69, %42
  %102 = phi i32 [ 1, %42 ], [ 1, %69 ], [ %96, %77 ]
  %103 = icmp eq i32 %43, 0
  br i1 %103, label %144, label %104

104:                                              ; preds = %101
  %105 = icmp sgt i32 %43, 1
  %106 = icmp sgt i32 %102, 1
  %107 = select i1 %105, i1 %106, i1 false
  br i1 %107, label %144, label %108

108:                                              ; preds = %104
  %109 = sdiv i32 %21, %102
  %110 = sdiv i32 %22, %43
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 %109, i32 %110
  %113 = icmp slt i32 %112, 1
  br i1 %113, label %144, label %114

114:                                              ; preds = %108
  %115 = add nuw nsw i32 %112, 1
  br label %116

116:                                              ; preds = %114, %116
  %117 = phi i32 [ %142, %116 ], [ %115, %114 ]
  %118 = phi i32 [ %141, %116 ], [ %112, %114 ]
  %119 = phi i32 [ %140, %116 ], [ 1, %114 ]
  %120 = phi i32 [ %139, %116 ], [ %102, %114 ]
  %121 = ashr i32 %117, 1
  %122 = mul nsw i32 %121, %43
  %123 = sub nsw i32 %22, %122
  %124 = sext i32 %123 to i64
  %125 = mul nsw i32 %121, %102
  %126 = sub nsw i32 %21, %125
  %127 = sext i32 %126 to i64
  %128 = icmp slt i32 %123, %126
  %129 = add nsw i64 %127, 1
  %130 = select i1 %128, i64 %124, i64 %6
  %131 = select i1 %128, i64 %6, i64 %129
  %132 = icmp sgt i32 %123, %126
  %133 = select i1 %132, i32 %123, i32 %126
  %134 = sext i32 %133 to i64
  %135 = mul nsw i64 %131, %130
  %136 = icmp slt i64 %135, %134
  %137 = add nsw i32 %121, 1
  %138 = add nsw i32 %121, -1
  %139 = select i1 %136, i32 %120, i32 %121
  %140 = select i1 %136, i32 %119, i32 %137
  %141 = select i1 %136, i32 %138, i32 %118
  %142 = add nsw i32 %140, %141
  %143 = icmp sgt i32 %140, %141
  br i1 %143, label %144, label %116, !llvm.loop !18

144:                                              ; preds = %116, %108, %101, %104
  %145 = phi i32 [ 1, %104 ], [ 1, %101 ], [ %102, %108 ], [ %139, %116 ]
  %146 = add nsw i32 %102, %43
  %147 = mul nsw i32 %145, %146
  %148 = icmp sle i32 %20, %147
  %149 = icmp sle i32 %20, %19
  %150 = select i1 %148, i1 %149, i1 false
  br i1 %150, label %151, label %164

151:                                              ; preds = %144, %151
  %152 = phi i32 [ %160, %151 ], [ %20, %144 ]
  %153 = srem i32 %152, %146
  %154 = icmp sle i32 %153, %43
  %155 = icmp ne i32 %153, 0
  %156 = and i1 %154, %155
  %157 = select i1 %156, i32 65, i32 66
  %158 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %159 = tail call i32 @putc(i32 %157, %struct._IO_FILE* %158) #4
  %160 = add nsw i32 %152, 1
  %161 = icmp slt i32 %152, %147
  %162 = icmp slt i32 %152, %19
  %163 = select i1 %161, i1 %162, i1 false
  br i1 %163, label %151, label %164, !llvm.loop !19

164:                                              ; preds = %151, %144
  %165 = icmp sgt i32 %19, %147
  br i1 %165, label %166, label %176

166:                                              ; preds = %164
  %167 = mul nsw i32 %145, %43
  %168 = sub nsw i32 %22, %167
  %169 = mul nsw i32 %145, %102
  %170 = sub nsw i32 %21, %169
  %171 = sub nsw i32 %20, %147
  %172 = icmp sgt i32 %171, 1
  %173 = select i1 %172, i32 %171, i32 1
  %174 = sub nsw i32 %19, %147
  %175 = icmp eq i32 %168, 0
  br i1 %175, label %8, label %18

176:                                              ; preds = %164, %26, %12, %24, %8
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z2quiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = icmp slt i32 %0, %1
  br i1 %5, label %10, label %6

6:                                                ; preds = %4
  %7 = add nsw i32 %1, 1
  %8 = sdiv i32 %0, %7
  %9 = srem i32 %0, %7
  br label %14

10:                                               ; preds = %4
  %11 = add nsw i32 %0, 1
  %12 = sdiv i32 %1, %11
  %13 = srem i32 %1, %11
  br label %14

14:                                               ; preds = %10, %6
  %15 = phi i32 [ %8, %6 ], [ %12, %10 ]
  %16 = phi i32 [ %9, %6 ], [ %13, %10 ]
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = add nsw i32 %15, %18
  tail call void @_Z1qiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %19)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %3 = tail call i32 @getc(%struct._IO_FILE* %2) #4
  %4 = shl i32 %3, 24
  %5 = icmp ne i32 %4, 754974720
  %6 = add i32 %4, -805306368
  %7 = icmp ugt i32 %6, 150994944
  %8 = and i1 %5, %7
  br i1 %8, label %1, label %9, !llvm.loop !9

9:                                                ; preds = %1
  %10 = and i32 %3, 255
  %11 = icmp eq i32 %4, 754974720
  %12 = add nsw i32 %10, -48
  %13 = select i1 %11, i32 0, i32 %12
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = tail call i32 @getc(%struct._IO_FILE* %14) #4
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -788529153
  %18 = icmp ult i32 %17, 184549375
  br i1 %18, label %19, label %31

19:                                               ; preds = %9, %19
  %20 = phi i32 [ %27, %19 ], [ %15, %9 ]
  %21 = phi i32 [ %25, %19 ], [ %13, %9 ]
  %22 = and i32 %20, 255
  %23 = mul i32 %21, 10
  %24 = add nsw i32 %22, -48
  %25 = add i32 %24, %23
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %27 = tail call i32 @getc(%struct._IO_FILE* %26) #4
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !11

31:                                               ; preds = %19, %9
  %32 = phi i32 [ %13, %9 ], [ %25, %19 ]
  %33 = sub nsw i32 0, %32
  %34 = select i1 %11, i32 %33, i32 %32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %193, label %36

36:                                               ; preds = %31, %184
  %37 = phi i32 [ %47, %184 ], [ %34, %31 ]
  br label %38

38:                                               ; preds = %38, %36
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %40 = tail call i32 @getc(%struct._IO_FILE* %39) #4
  %41 = shl i32 %40, 24
  %42 = icmp ne i32 %41, 754974720
  %43 = add i32 %41, -805306368
  %44 = icmp ugt i32 %43, 150994944
  %45 = and i1 %42, %44
  br i1 %45, label %38, label %46, !llvm.loop !9

46:                                               ; preds = %38
  %47 = add nsw i32 %37, -1
  %48 = and i32 %40, 255
  %49 = icmp eq i32 %41, 754974720
  %50 = add nsw i32 %48, -48
  %51 = select i1 %49, i32 0, i32 %50
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %53 = tail call i32 @getc(%struct._IO_FILE* %52) #4
  %54 = shl i32 %53, 24
  %55 = add i32 %54, -788529153
  %56 = icmp ult i32 %55, 184549375
  br i1 %56, label %57, label %69

57:                                               ; preds = %46, %57
  %58 = phi i32 [ %65, %57 ], [ %53, %46 ]
  %59 = phi i32 [ %63, %57 ], [ %51, %46 ]
  %60 = and i32 %58, 255
  %61 = mul i32 %59, 10
  %62 = add nsw i32 %60, -48
  %63 = add i32 %62, %61
  %64 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %65 = tail call i32 @getc(%struct._IO_FILE* %64) #4
  %66 = shl i32 %65, 24
  %67 = add i32 %66, -788529153
  %68 = icmp ult i32 %67, 184549375
  br i1 %68, label %57, label %69, !llvm.loop !11

69:                                               ; preds = %57, %46
  %70 = phi i32 [ %51, %46 ], [ %63, %57 ]
  %71 = sub nsw i32 0, %70
  br label %72

72:                                               ; preds = %72, %69
  %73 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %74 = tail call i32 @getc(%struct._IO_FILE* %73) #4
  %75 = shl i32 %74, 24
  %76 = icmp ne i32 %75, 754974720
  %77 = add i32 %75, -805306368
  %78 = icmp ugt i32 %77, 150994944
  %79 = and i1 %76, %78
  br i1 %79, label %72, label %80, !llvm.loop !9

80:                                               ; preds = %72
  %81 = select i1 %49, i32 %71, i32 %70
  %82 = and i32 %74, 255
  %83 = icmp eq i32 %75, 754974720
  %84 = add nsw i32 %82, -48
  %85 = select i1 %83, i32 0, i32 %84
  %86 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %87 = tail call i32 @getc(%struct._IO_FILE* %86) #4
  %88 = shl i32 %87, 24
  %89 = add i32 %88, -788529153
  %90 = icmp ult i32 %89, 184549375
  br i1 %90, label %91, label %103

91:                                               ; preds = %80, %91
  %92 = phi i32 [ %99, %91 ], [ %87, %80 ]
  %93 = phi i32 [ %97, %91 ], [ %85, %80 ]
  %94 = and i32 %92, 255
  %95 = mul i32 %93, 10
  %96 = add nsw i32 %94, -48
  %97 = add i32 %96, %95
  %98 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %99 = tail call i32 @getc(%struct._IO_FILE* %98) #4
  %100 = shl i32 %99, 24
  %101 = add i32 %100, -788529153
  %102 = icmp ult i32 %101, 184549375
  br i1 %102, label %91, label %103, !llvm.loop !11

103:                                              ; preds = %91, %80
  %104 = phi i32 [ %85, %80 ], [ %97, %91 ]
  %105 = sub nsw i32 0, %104
  br label %106

106:                                              ; preds = %106, %103
  %107 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %108 = tail call i32 @getc(%struct._IO_FILE* %107) #4
  %109 = shl i32 %108, 24
  %110 = icmp ne i32 %109, 754974720
  %111 = add i32 %109, -805306368
  %112 = icmp ugt i32 %111, 150994944
  %113 = and i1 %110, %112
  br i1 %113, label %106, label %114, !llvm.loop !9

114:                                              ; preds = %106
  %115 = select i1 %83, i32 %105, i32 %104
  %116 = and i32 %108, 255
  %117 = icmp eq i32 %109, 754974720
  %118 = add nsw i32 %116, -48
  %119 = select i1 %117, i32 0, i32 %118
  %120 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %121 = tail call i32 @getc(%struct._IO_FILE* %120) #4
  %122 = shl i32 %121, 24
  %123 = add i32 %122, -788529153
  %124 = icmp ult i32 %123, 184549375
  br i1 %124, label %125, label %137

125:                                              ; preds = %114, %125
  %126 = phi i32 [ %133, %125 ], [ %121, %114 ]
  %127 = phi i32 [ %131, %125 ], [ %119, %114 ]
  %128 = and i32 %126, 255
  %129 = mul i32 %127, 10
  %130 = add nsw i32 %128, -48
  %131 = add i32 %130, %129
  %132 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %133 = tail call i32 @getc(%struct._IO_FILE* %132) #4
  %134 = shl i32 %133, 24
  %135 = add i32 %134, -788529153
  %136 = icmp ult i32 %135, 184549375
  br i1 %136, label %125, label %137, !llvm.loop !11

137:                                              ; preds = %125, %114
  %138 = phi i32 [ %119, %114 ], [ %131, %125 ]
  %139 = sub nsw i32 0, %138
  br label %140

140:                                              ; preds = %140, %137
  %141 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %142 = tail call i32 @getc(%struct._IO_FILE* %141) #4
  %143 = shl i32 %142, 24
  %144 = icmp ne i32 %143, 754974720
  %145 = add i32 %143, -805306368
  %146 = icmp ugt i32 %145, 150994944
  %147 = and i1 %144, %146
  br i1 %147, label %140, label %148, !llvm.loop !9

148:                                              ; preds = %140
  %149 = select i1 %117, i32 %139, i32 %138
  %150 = and i32 %142, 255
  %151 = icmp eq i32 %143, 754974720
  %152 = add nsw i32 %150, -48
  %153 = select i1 %151, i32 0, i32 %152
  %154 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %155 = tail call i32 @getc(%struct._IO_FILE* %154) #4
  %156 = shl i32 %155, 24
  %157 = add i32 %156, -788529153
  %158 = icmp ult i32 %157, 184549375
  br i1 %158, label %159, label %171

159:                                              ; preds = %148, %159
  %160 = phi i32 [ %167, %159 ], [ %155, %148 ]
  %161 = phi i32 [ %165, %159 ], [ %153, %148 ]
  %162 = and i32 %160, 255
  %163 = mul i32 %161, 10
  %164 = add nsw i32 %162, -48
  %165 = add i32 %164, %163
  %166 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %167 = tail call i32 @getc(%struct._IO_FILE* %166) #4
  %168 = shl i32 %167, 24
  %169 = add i32 %168, -788529153
  %170 = icmp ult i32 %169, 184549375
  br i1 %170, label %159, label %171, !llvm.loop !11

171:                                              ; preds = %159, %148
  %172 = phi i32 [ %153, %148 ], [ %165, %159 ]
  %173 = sub nsw i32 0, %172
  %174 = select i1 %151, i32 %173, i32 %172
  %175 = icmp slt i32 %81, %115
  br i1 %175, label %180, label %176

176:                                              ; preds = %171
  %177 = add nsw i32 %115, 1
  %178 = sdiv i32 %81, %177
  %179 = srem i32 %81, %177
  br label %184

180:                                              ; preds = %171
  %181 = add nsw i32 %81, 1
  %182 = sdiv i32 %115, %181
  %183 = srem i32 %115, %181
  br label %184

184:                                              ; preds = %176, %180
  %185 = phi i32 [ %178, %176 ], [ %182, %180 ]
  %186 = phi i32 [ %179, %176 ], [ %183, %180 ]
  %187 = icmp ne i32 %186, 0
  %188 = zext i1 %187 to i32
  %189 = add nsw i32 %185, %188
  tail call void @_Z1qiiiii(i32 %81, i32 %115, i32 %149, i32 %174, i32 %189) #4
  %190 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %191 = tail call i32 @putc(i32 10, %struct._IO_FILE* %190) #4
  %192 = icmp eq i32 %47, 0
  br i1 %192, label %193, label %36, !llvm.loop !20

193:                                              ; preds = %184, %31
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
