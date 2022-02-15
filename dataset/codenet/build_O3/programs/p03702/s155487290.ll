; ModuleID = 'Project_CodeNet_C++1400/p03702/s155487290.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s155487290.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@A = dso_local local_unnamed_addr global i32 0, align 4
@B = dso_local local_unnamed_addr global i32 0, align 4
@h = dso_local local_unnamed_addr global [100003 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s155487290.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z5qreadv() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = add i32 %2, -48
  %4 = icmp ugt i32 %3, 9
  br i1 %4, label %15, label %8

5:                                                ; preds = %15
  %6 = icmp eq i32 %16, 45
  %7 = select i1 %6, i32 -1, i32 1
  br label %8

8:                                                ; preds = %5, %0
  %9 = phi i32 [ %19, %5 ], [ %3, %0 ]
  %10 = phi i32 [ %7, %5 ], [ 1, %0 ]
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %12 = tail call i32 @getc(%struct._IO_FILE* %11)
  %13 = add i32 %12, -48
  %14 = icmp ult i32 %13, 10
  br i1 %14, label %21, label %31

15:                                               ; preds = %0, %15
  %16 = phi i32 [ %18, %15 ], [ %2, %0 ]
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %18 = tail call i32 @getc(%struct._IO_FILE* %17)
  %19 = add i32 %18, -48
  %20 = icmp ugt i32 %19, 9
  br i1 %20, label %15, label %5, !llvm.loop !9

21:                                               ; preds = %8, %21
  %22 = phi i32 [ %28, %21 ], [ %12, %8 ]
  %23 = phi i32 [ %26, %21 ], [ %9, %8 ]
  %24 = mul nsw i32 %23, 10
  %25 = add nsw i32 %24, %22
  %26 = add nsw i32 %25, -48
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %28 = tail call i32 @getc(%struct._IO_FILE* %27)
  %29 = add i32 %28, -48
  %30 = icmp ult i32 %29, 10
  br i1 %30, label %21, label %31, !llvm.loop !11

31:                                               ; preds = %21, %8
  %32 = phi i32 [ %9, %8 ], [ %26, %21 ]
  %33 = mul nsw i32 %32, %10
  ret i32 %33
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5checkx(i64 %0) local_unnamed_addr #4 {
  %2 = load i32, i32* @n, align 4, !tbaa !12
  %3 = load i32, i32* @B, align 4
  %4 = sext i32 %3 to i64
  %5 = mul nsw i64 %4, %0
  %6 = load i32, i32* @A, align 4
  %7 = sub nsw i32 %6, %3
  %8 = sitofp i32 %7 to double
  %9 = icmp slt i32 %2, 1
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  %11 = add nuw i32 %2, 1
  %12 = zext i32 %11 to i64
  br label %16

13:                                               ; preds = %30, %1
  %14 = phi i64 [ 0, %1 ], [ %31, %30 ]
  %15 = icmp sle i64 %14, %0
  ret i1 %15

16:                                               ; preds = %10, %30
  %17 = phi i64 [ 1, %10 ], [ %32, %30 ]
  %18 = phi i64 [ 0, %10 ], [ %31, %30 ]
  %19 = getelementptr inbounds [100003 x i32], [100003 x i32]* @h, i64 0, i64 %17
  %20 = load i32, i32* %19, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %5, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %16
  %24 = sub nsw i64 %21, %5
  %25 = sitofp i64 %24 to double
  %26 = fdiv double %25, %8
  %27 = tail call double @llvm.ceil.f64(double %26)
  %28 = fptosi double %27 to i64
  %29 = add nsw i64 %18, %28
  br label %30

30:                                               ; preds = %16, %23
  %31 = phi i64 [ %18, %16 ], [ %29, %23 ]
  %32 = add nuw nsw i64 %17, 1
  %33 = icmp eq i64 %32, %12
  br i1 %33, label %13, label %16, !llvm.loop !14
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #5

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4calcv() local_unnamed_addr #4 {
  %1 = load i32, i32* @n, align 4, !tbaa !12
  %2 = load i32, i32* @B, align 4
  %3 = sext i32 %2 to i64
  %4 = load i32, i32* @A, align 4
  %5 = sub nsw i32 %4, %2
  %6 = sitofp i32 %5 to double
  %7 = icmp slt i32 %1, 1
  %8 = add nuw i32 %1, 1
  %9 = zext i32 %8 to i64
  br i1 %7, label %42, label %10

10:                                               ; preds = %0, %33
  %11 = phi i64 [ %38, %33 ], [ 1, %0 ]
  %12 = phi i64 [ %37, %33 ], [ 0, %0 ]
  %13 = add nsw i64 %11, %12
  %14 = mul nsw i64 %13, %3
  br label %15

15:                                               ; preds = %29, %10
  %16 = phi i64 [ 1, %10 ], [ %31, %29 ]
  %17 = phi i64 [ 0, %10 ], [ %30, %29 ]
  %18 = getelementptr inbounds [100003 x i32], [100003 x i32]* @h, i64 0, i64 %16
  %19 = load i32, i32* %18, align 4, !tbaa !12
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %14, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %15
  %23 = sub nsw i64 %20, %14
  %24 = sitofp i64 %23 to double
  %25 = fdiv double %24, %6
  %26 = tail call double @llvm.ceil.f64(double %25) #9
  %27 = fptosi double %26 to i64
  %28 = add nsw i64 %17, %27
  br label %29

29:                                               ; preds = %22, %15
  %30 = phi i64 [ %17, %15 ], [ %28, %22 ]
  %31 = add nuw nsw i64 %16, 1
  %32 = icmp eq i64 %31, %9
  br i1 %32, label %33, label %15, !llvm.loop !14

33:                                               ; preds = %29
  %34 = icmp sgt i64 %30, %13
  %35 = ashr i64 %11, 1
  %36 = shl i64 %11, 1
  %37 = select i1 %34, i64 %13, i64 %12
  %38 = select i1 %34, i64 %36, i64 %35
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %10, !llvm.loop !15

40:                                               ; preds = %33
  %41 = add i64 %37, 1
  br label %42

42:                                               ; preds = %0, %40
  %43 = phi i64 [ %41, %40 ], [ 1, %0 ]
  ret i64 %43
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1) #9
  %3 = add i32 %2, -48
  %4 = icmp ugt i32 %3, 9
  br i1 %4, label %15, label %8

5:                                                ; preds = %15
  %6 = icmp eq i32 %16, 45
  %7 = select i1 %6, i32 -1, i32 1
  br label %8

8:                                                ; preds = %5, %0
  %9 = phi i32 [ %19, %5 ], [ %3, %0 ]
  %10 = phi i32 [ %7, %5 ], [ 1, %0 ]
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %12 = tail call i32 @getc(%struct._IO_FILE* %11) #9
  %13 = add i32 %12, -48
  %14 = icmp ult i32 %13, 10
  br i1 %14, label %21, label %31

15:                                               ; preds = %0, %15
  %16 = phi i32 [ %18, %15 ], [ %2, %0 ]
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %18 = tail call i32 @getc(%struct._IO_FILE* %17) #9
  %19 = add i32 %18, -48
  %20 = icmp ugt i32 %19, 9
  br i1 %20, label %15, label %5, !llvm.loop !9

21:                                               ; preds = %8, %21
  %22 = phi i32 [ %28, %21 ], [ %12, %8 ]
  %23 = phi i32 [ %26, %21 ], [ %9, %8 ]
  %24 = mul nsw i32 %23, 10
  %25 = add nsw i32 %22, -48
  %26 = add i32 %25, %24
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %28 = tail call i32 @getc(%struct._IO_FILE* %27) #9
  %29 = add i32 %28, -48
  %30 = icmp ult i32 %29, 10
  br i1 %30, label %21, label %31, !llvm.loop !11

31:                                               ; preds = %21, %8
  %32 = phi i32 [ %9, %8 ], [ %26, %21 ]
  %33 = mul nsw i32 %32, %10
  store i32 %33, i32* @n, align 4, !tbaa !12
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %35 = tail call i32 @getc(%struct._IO_FILE* %34) #9
  %36 = add i32 %35, -48
  %37 = icmp ugt i32 %36, 9
  br i1 %37, label %48, label %41

38:                                               ; preds = %48
  %39 = icmp eq i32 %49, 45
  %40 = select i1 %39, i32 -1, i32 1
  br label %41

41:                                               ; preds = %38, %31
  %42 = phi i32 [ %52, %38 ], [ %36, %31 ]
  %43 = phi i32 [ %40, %38 ], [ 1, %31 ]
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %45 = tail call i32 @getc(%struct._IO_FILE* %44) #9
  %46 = add i32 %45, -48
  %47 = icmp ult i32 %46, 10
  br i1 %47, label %54, label %64

48:                                               ; preds = %31, %48
  %49 = phi i32 [ %51, %48 ], [ %35, %31 ]
  %50 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %51 = tail call i32 @getc(%struct._IO_FILE* %50) #9
  %52 = add i32 %51, -48
  %53 = icmp ugt i32 %52, 9
  br i1 %53, label %48, label %38, !llvm.loop !9

54:                                               ; preds = %41, %54
  %55 = phi i32 [ %61, %54 ], [ %45, %41 ]
  %56 = phi i32 [ %59, %54 ], [ %42, %41 ]
  %57 = mul nsw i32 %56, 10
  %58 = add nsw i32 %55, -48
  %59 = add i32 %58, %57
  %60 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %61 = tail call i32 @getc(%struct._IO_FILE* %60) #9
  %62 = add i32 %61, -48
  %63 = icmp ult i32 %62, 10
  br i1 %63, label %54, label %64, !llvm.loop !11

64:                                               ; preds = %54, %41
  %65 = phi i32 [ %42, %41 ], [ %59, %54 ]
  %66 = mul nsw i32 %65, %43
  store i32 %66, i32* @A, align 4, !tbaa !12
  %67 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %68 = tail call i32 @getc(%struct._IO_FILE* %67) #9
  %69 = add i32 %68, -48
  %70 = icmp ugt i32 %69, 9
  br i1 %70, label %81, label %74

71:                                               ; preds = %81
  %72 = icmp eq i32 %82, 45
  %73 = select i1 %72, i32 -1, i32 1
  br label %74

74:                                               ; preds = %71, %64
  %75 = phi i32 [ %85, %71 ], [ %69, %64 ]
  %76 = phi i32 [ %73, %71 ], [ 1, %64 ]
  %77 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %78 = tail call i32 @getc(%struct._IO_FILE* %77) #9
  %79 = add i32 %78, -48
  %80 = icmp ult i32 %79, 10
  br i1 %80, label %87, label %97

81:                                               ; preds = %64, %81
  %82 = phi i32 [ %84, %81 ], [ %68, %64 ]
  %83 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %84 = tail call i32 @getc(%struct._IO_FILE* %83) #9
  %85 = add i32 %84, -48
  %86 = icmp ugt i32 %85, 9
  br i1 %86, label %81, label %71, !llvm.loop !9

87:                                               ; preds = %74, %87
  %88 = phi i32 [ %94, %87 ], [ %78, %74 ]
  %89 = phi i32 [ %92, %87 ], [ %75, %74 ]
  %90 = mul nsw i32 %89, 10
  %91 = add nsw i32 %88, -48
  %92 = add i32 %91, %90
  %93 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %94 = tail call i32 @getc(%struct._IO_FILE* %93) #9
  %95 = add i32 %94, -48
  %96 = icmp ult i32 %95, 10
  br i1 %96, label %87, label %97, !llvm.loop !11

97:                                               ; preds = %87, %74
  %98 = phi i32 [ %75, %74 ], [ %92, %87 ]
  %99 = mul nsw i32 %98, %76
  store i32 %99, i32* @B, align 4, !tbaa !12
  %100 = load i32, i32* @n, align 4, !tbaa !12
  %101 = icmp slt i32 %100, 1
  br i1 %101, label %104, label %149

102:                                              ; preds = %181
  %103 = load i32, i32* @B, align 4
  br label %104

104:                                              ; preds = %102, %97
  %105 = phi i32 [ %99, %97 ], [ %103, %102 ]
  %106 = phi i32 [ %100, %97 ], [ %186, %102 ]
  %107 = sext i32 %105 to i64
  %108 = load i32, i32* @A, align 4
  %109 = sub nsw i32 %108, %105
  %110 = sitofp i32 %109 to double
  %111 = icmp slt i32 %106, 1
  %112 = add nuw nsw i32 %106, 1
  %113 = zext i32 %112 to i64
  br i1 %111, label %146, label %114

114:                                              ; preds = %104, %137
  %115 = phi i64 [ %142, %137 ], [ 1, %104 ]
  %116 = phi i64 [ %141, %137 ], [ 0, %104 ]
  %117 = add nsw i64 %116, %115
  %118 = mul nsw i64 %117, %107
  br label %119

119:                                              ; preds = %133, %114
  %120 = phi i64 [ 1, %114 ], [ %135, %133 ]
  %121 = phi i64 [ 0, %114 ], [ %134, %133 ]
  %122 = getelementptr inbounds [100003 x i32], [100003 x i32]* @h, i64 0, i64 %120
  %123 = load i32, i32* %122, align 4, !tbaa !12
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %118, %124
  br i1 %125, label %126, label %133

126:                                              ; preds = %119
  %127 = sub nsw i64 %124, %118
  %128 = sitofp i64 %127 to double
  %129 = fdiv double %128, %110
  %130 = tail call double @llvm.ceil.f64(double %129) #9
  %131 = fptosi double %130 to i64
  %132 = add nsw i64 %121, %131
  br label %133

133:                                              ; preds = %126, %119
  %134 = phi i64 [ %121, %119 ], [ %132, %126 ]
  %135 = add nuw nsw i64 %120, 1
  %136 = icmp eq i64 %135, %113
  br i1 %136, label %137, label %119, !llvm.loop !14

137:                                              ; preds = %133
  %138 = icmp sgt i64 %134, %117
  %139 = ashr i64 %115, 1
  %140 = shl i64 %115, 1
  %141 = select i1 %138, i64 %117, i64 %116
  %142 = select i1 %138, i64 %140, i64 %139
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %114, !llvm.loop !15

144:                                              ; preds = %137
  %145 = add i64 %141, 1
  br label %146

146:                                              ; preds = %104, %144
  %147 = phi i64 [ %145, %144 ], [ 1, %104 ]
  %148 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %147)
  ret i32 0

149:                                              ; preds = %97, %181
  %150 = phi i64 [ %185, %181 ], [ 1, %97 ]
  %151 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %152 = tail call i32 @getc(%struct._IO_FILE* %151) #9
  %153 = add i32 %152, -48
  %154 = icmp ugt i32 %153, 9
  br i1 %154, label %165, label %158

155:                                              ; preds = %165
  %156 = icmp eq i32 %166, 45
  %157 = select i1 %156, i32 -1, i32 1
  br label %158

158:                                              ; preds = %155, %149
  %159 = phi i32 [ %169, %155 ], [ %153, %149 ]
  %160 = phi i32 [ %157, %155 ], [ 1, %149 ]
  %161 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %162 = tail call i32 @getc(%struct._IO_FILE* %161) #9
  %163 = add i32 %162, -48
  %164 = icmp ult i32 %163, 10
  br i1 %164, label %171, label %181

165:                                              ; preds = %149, %165
  %166 = phi i32 [ %168, %165 ], [ %152, %149 ]
  %167 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %168 = tail call i32 @getc(%struct._IO_FILE* %167) #9
  %169 = add i32 %168, -48
  %170 = icmp ugt i32 %169, 9
  br i1 %170, label %165, label %155, !llvm.loop !9

171:                                              ; preds = %158, %171
  %172 = phi i32 [ %178, %171 ], [ %162, %158 ]
  %173 = phi i32 [ %176, %171 ], [ %159, %158 ]
  %174 = mul nsw i32 %173, 10
  %175 = add nsw i32 %172, -48
  %176 = add i32 %175, %174
  %177 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %178 = tail call i32 @getc(%struct._IO_FILE* %177) #9
  %179 = add i32 %178, -48
  %180 = icmp ult i32 %179, 10
  br i1 %180, label %171, label %181, !llvm.loop !11

181:                                              ; preds = %171, %158
  %182 = phi i32 [ %159, %158 ], [ %176, %171 ]
  %183 = mul nsw i32 %182, %160
  %184 = getelementptr inbounds [100003 x i32], [100003 x i32]* @h, i64 0, i64 %150
  store i32 %183, i32* %184, align 4, !tbaa !12
  %185 = add nuw nsw i64 %150, 1
  %186 = load i32, i32* @n, align 4, !tbaa !12
  %187 = sext i32 %186 to i64
  %188 = icmp slt i64 %150, %187
  br i1 %188, label %149, label %102, !llvm.loop !16
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s155487290.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
