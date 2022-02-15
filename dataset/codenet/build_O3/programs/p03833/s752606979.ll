; ModuleID = 'Project_CodeNet_C++1400/p03833/s752606979.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s752606979.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@v = dso_local local_unnamed_addr global [205 x [5005 x i32]] zeroinitializer, align 16
@t = dso_local local_unnamed_addr global [205 x i32] zeroinitializer, align 16
@q = dso_local local_unnamed_addr global [205 x [5005 x i32]] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global i64 0, align 8
@f = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z4readv() local_unnamed_addr #0 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %6, label %12

6:                                                ; preds = %0, %6
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %8 = tail call i32 @getc(%struct._IO_FILE* %7)
  %9 = shl i32 %8, 24
  %10 = add i32 %9, -805306368
  %11 = icmp ugt i32 %10, 150994944
  br i1 %11, label %6, label %12, !llvm.loop !9

12:                                               ; preds = %6, %0
  %13 = phi i32 [ %2, %0 ], [ %8, %6 ]
  br label %14

14:                                               ; preds = %12, %14
  %15 = phi i32 [ %20, %14 ], [ 0, %12 ]
  %16 = phi i32 [ %22, %14 ], [ %13, %12 ]
  %17 = and i32 %16, 255
  %18 = mul i32 %15, 10
  %19 = add nsw i32 %17, -48
  %20 = add i32 %19, %18
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %22 = tail call i32 @getc(%struct._IO_FILE* %21)
  %23 = shl i32 %22, 24
  %24 = add i32 %23, -788529153
  %25 = icmp ult i32 %24, 184549375
  br i1 %25, label %14, label %26, !llvm.loop !11

26:                                               ; preds = %14
  ret i32 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z4gmaxRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #1 {
  %3 = load i64, i64* %0, align 8, !tbaa !12
  %4 = icmp slt i64 %3, %1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i64 %1, i64* %0, align 8, !tbaa !12
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1) #4
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %6, label %12

6:                                                ; preds = %0, %6
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %8 = tail call i32 @getc(%struct._IO_FILE* %7) #4
  %9 = shl i32 %8, 24
  %10 = add i32 %9, -805306368
  %11 = icmp ugt i32 %10, 150994944
  br i1 %11, label %6, label %12, !llvm.loop !9

12:                                               ; preds = %6, %0
  %13 = phi i32 [ %2, %0 ], [ %8, %6 ]
  br label %14

14:                                               ; preds = %12, %14
  %15 = phi i32 [ %20, %14 ], [ 0, %12 ]
  %16 = phi i32 [ %22, %14 ], [ %13, %12 ]
  %17 = and i32 %16, 255
  %18 = mul i32 %15, 10
  %19 = add i32 %18, -48
  %20 = add i32 %19, %17
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %22 = tail call i32 @getc(%struct._IO_FILE* %21) #4
  %23 = shl i32 %22, 24
  %24 = add i32 %23, -788529153
  %25 = icmp ult i32 %24, 184549375
  br i1 %25, label %14, label %26, !llvm.loop !11

26:                                               ; preds = %14
  store i32 %20, i32* @n, align 4, !tbaa !14
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %28 = tail call i32 @getc(%struct._IO_FILE* %27) #4
  %29 = shl i32 %28, 24
  %30 = add i32 %29, -805306368
  %31 = icmp ugt i32 %30, 150994944
  br i1 %31, label %32, label %38

32:                                               ; preds = %26, %32
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %34 = tail call i32 @getc(%struct._IO_FILE* %33) #4
  %35 = shl i32 %34, 24
  %36 = add i32 %35, -805306368
  %37 = icmp ugt i32 %36, 150994944
  br i1 %37, label %32, label %38, !llvm.loop !9

38:                                               ; preds = %32, %26
  %39 = phi i32 [ %28, %26 ], [ %34, %32 ]
  br label %40

40:                                               ; preds = %38, %40
  %41 = phi i32 [ %46, %40 ], [ 0, %38 ]
  %42 = phi i32 [ %48, %40 ], [ %39, %38 ]
  %43 = and i32 %42, 255
  %44 = mul i32 %41, 10
  %45 = add i32 %44, -48
  %46 = add i32 %45, %43
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %48 = tail call i32 @getc(%struct._IO_FILE* %47) #4
  %49 = shl i32 %48, 24
  %50 = add i32 %49, -788529153
  %51 = icmp ult i32 %50, 184549375
  br i1 %51, label %40, label %52, !llvm.loop !11

52:                                               ; preds = %40
  store i32 %46, i32* @m, align 4, !tbaa !14
  store i32 2, i32* @i, align 4, !tbaa !14
  %53 = load i32, i32* @n, align 4, !tbaa !14
  %54 = icmp slt i32 %53, 2
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = load i64, i64* getelementptr inbounds ([5005 x i64], [5005 x i64]* @a, i64 0, i64 1), align 8, !tbaa !12
  br label %62

57:                                               ; preds = %89, %52
  %58 = phi i32 [ %53, %52 ], [ %96, %89 ]
  store i32 1, i32* @i, align 4, !tbaa !14
  %59 = icmp slt i32 %58, 1
  br i1 %59, label %216, label %60

60:                                               ; preds = %57
  %61 = load i32, i32* @m, align 4, !tbaa !14
  br label %98

62:                                               ; preds = %55, %89
  %63 = phi i64 [ %91, %89 ], [ %56, %55 ]
  %64 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %65 = tail call i32 @getc(%struct._IO_FILE* %64) #4
  %66 = shl i32 %65, 24
  %67 = add i32 %66, -805306368
  %68 = icmp ugt i32 %67, 150994944
  br i1 %68, label %69, label %75

69:                                               ; preds = %62, %69
  %70 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %71 = tail call i32 @getc(%struct._IO_FILE* %70) #4
  %72 = shl i32 %71, 24
  %73 = add i32 %72, -805306368
  %74 = icmp ugt i32 %73, 150994944
  br i1 %74, label %69, label %75, !llvm.loop !9

75:                                               ; preds = %69, %62
  %76 = phi i32 [ %65, %62 ], [ %71, %69 ]
  br label %77

77:                                               ; preds = %75, %77
  %78 = phi i32 [ %83, %77 ], [ 0, %75 ]
  %79 = phi i32 [ %85, %77 ], [ %76, %75 ]
  %80 = and i32 %79, 255
  %81 = mul i32 %78, 10
  %82 = add i32 %81, -48
  %83 = add i32 %82, %80
  %84 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %85 = tail call i32 @getc(%struct._IO_FILE* %84) #4
  %86 = shl i32 %85, 24
  %87 = add i32 %86, -788529153
  %88 = icmp ult i32 %87, 184549375
  br i1 %88, label %77, label %89, !llvm.loop !11

89:                                               ; preds = %77
  %90 = sext i32 %83 to i64
  %91 = add nsw i64 %63, %90
  %92 = load i32, i32* @i, align 4, !tbaa !14
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %93
  store i64 %91, i64* %94, align 8, !tbaa !12
  %95 = add nsw i32 %92, 1
  store i32 %95, i32* @i, align 4, !tbaa !14
  %96 = load i32, i32* @n, align 4, !tbaa !14
  %97 = icmp slt i32 %92, %96
  br i1 %97, label %62, label %57, !llvm.loop !16

98:                                               ; preds = %60, %212
  %99 = phi i32 [ 1, %60 ], [ %213, %212 ]
  %100 = phi i32 [ %61, %60 ], [ %184, %212 ]
  store i32 1, i32* @j, align 4, !tbaa !14
  %101 = icmp slt i32 %100, 1
  br i1 %101, label %182, label %102

102:                                              ; preds = %98, %160
  %103 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %104 = tail call i32 @getc(%struct._IO_FILE* %103) #4
  %105 = shl i32 %104, 24
  %106 = add i32 %105, -805306368
  %107 = icmp ugt i32 %106, 150994944
  br i1 %107, label %108, label %114

108:                                              ; preds = %102, %108
  %109 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %110 = tail call i32 @getc(%struct._IO_FILE* %109) #4
  %111 = shl i32 %110, 24
  %112 = add i32 %111, -805306368
  %113 = icmp ugt i32 %112, 150994944
  br i1 %113, label %108, label %114, !llvm.loop !9

114:                                              ; preds = %108, %102
  %115 = phi i32 [ %104, %102 ], [ %110, %108 ]
  br label %116

116:                                              ; preds = %114, %116
  %117 = phi i32 [ %122, %116 ], [ 0, %114 ]
  %118 = phi i32 [ %124, %116 ], [ %115, %114 ]
  %119 = and i32 %118, 255
  %120 = mul i32 %117, 10
  %121 = add i32 %120, -48
  %122 = add i32 %121, %119
  %123 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %124 = tail call i32 @getc(%struct._IO_FILE* %123) #4
  %125 = shl i32 %124, 24
  %126 = add i32 %125, -788529153
  %127 = icmp ult i32 %126, 184549375
  br i1 %127, label %116, label %128, !llvm.loop !11

128:                                              ; preds = %116
  %129 = load i32, i32* @j, align 4, !tbaa !14
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [205 x i32], [205 x i32]* @t, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !14
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %160, label %134

134:                                              ; preds = %128
  %135 = sext i32 %132 to i64
  br label %136

136:                                              ; preds = %134, %141
  %137 = phi i64 [ %135, %134 ], [ %149, %141 ]
  %138 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @v, i64 0, i64 %130, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !14
  %140 = icmp sgt i32 %122, %139
  br i1 %140, label %141, label %158

141:                                              ; preds = %136
  %142 = sext i32 %139 to i64
  %143 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @q, i64 0, i64 %130, i64 %137
  %144 = load i32, i32* %143, align 4, !tbaa !14
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [5005 x i64], [5005 x i64]* @f, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8, !tbaa !12
  %148 = sub nsw i64 %147, %142
  store i64 %148, i64* %146, align 8, !tbaa !12
  %149 = add nsw i64 %137, -1
  %150 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @q, i64 0, i64 %130, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !14
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [5005 x i64], [5005 x i64]* @f, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8, !tbaa !12
  %155 = add nsw i64 %154, %142
  store i64 %155, i64* %153, align 8, !tbaa !12
  %156 = trunc i64 %149 to i32
  store i32 %156, i32* %131, align 4, !tbaa !14
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %160, label %136, !llvm.loop !17

158:                                              ; preds = %136
  %159 = trunc i64 %137 to i32
  br label %160

160:                                              ; preds = %141, %158, %128
  %161 = phi i32 [ 0, %128 ], [ %159, %158 ], [ 0, %141 ]
  %162 = sext i32 %122 to i64
  %163 = load i32, i32* @i, align 4, !tbaa !14
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [5005 x i64], [5005 x i64]* @f, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8, !tbaa !12
  %167 = add nsw i64 %166, %162
  store i64 %167, i64* %165, align 8, !tbaa !12
  %168 = sext i32 %161 to i64
  %169 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @q, i64 0, i64 %130, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !14
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [5005 x i64], [5005 x i64]* @f, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8, !tbaa !12
  %174 = sub nsw i64 %173, %162
  store i64 %174, i64* %172, align 8, !tbaa !12
  %175 = add nsw i32 %161, 1
  store i32 %175, i32* %131, align 4, !tbaa !14
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @q, i64 0, i64 %130, i64 %176
  store i32 %163, i32* %177, align 4, !tbaa !14
  %178 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @v, i64 0, i64 %130, i64 %176
  store i32 %122, i32* %178, align 4, !tbaa !14
  %179 = add nsw i32 %129, 1
  store i32 %179, i32* @j, align 4, !tbaa !14
  %180 = load i32, i32* @m, align 4, !tbaa !14
  %181 = icmp slt i32 %129, %180
  br i1 %181, label %102, label %182, !llvm.loop !18

182:                                              ; preds = %160, %98
  %183 = phi i32 [ %99, %98 ], [ %163, %160 ]
  %184 = phi i32 [ %100, %98 ], [ %180, %160 ]
  store i32 %183, i32* @j, align 4, !tbaa !14
  store i64 0, i64* @sum, align 8, !tbaa !12
  %185 = icmp eq i32 %183, 0
  br i1 %185, label %212, label %186

186:                                              ; preds = %182
  %187 = sext i32 %183 to i64
  %188 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8, !tbaa !12
  %190 = load i64, i64* @ans, align 8, !tbaa !12
  br label %191

191:                                              ; preds = %208, %186
  %192 = phi i64 [ %190, %186 ], [ %204, %208 ]
  %193 = phi i64 [ %189, %186 ], [ %210, %208 ]
  %194 = phi i64 [ %187, %186 ], [ %205, %208 ]
  %195 = phi i64 [ 0, %186 ], [ %198, %208 ]
  %196 = getelementptr inbounds [5005 x i64], [5005 x i64]* @f, i64 0, i64 %194
  %197 = load i64, i64* %196, align 8, !tbaa !12
  %198 = add nsw i64 %195, %197
  %199 = sub nsw i64 %198, %189
  %200 = add nsw i64 %199, %193
  %201 = icmp slt i64 %192, %200
  br i1 %201, label %202, label %203

202:                                              ; preds = %191
  store i64 %200, i64* @ans, align 8, !tbaa !12
  br label %203

203:                                              ; preds = %191, %202
  %204 = phi i64 [ %192, %191 ], [ %200, %202 ]
  %205 = add nsw i64 %194, -1
  %206 = trunc i64 %205 to i32
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %211, label %208, !llvm.loop !19

208:                                              ; preds = %203
  %209 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %205
  %210 = load i64, i64* %209, align 8, !tbaa !12
  br label %191

211:                                              ; preds = %203
  store i64 %198, i64* @sum, align 8, !tbaa !12
  store i32 0, i32* @j, align 4, !tbaa !14
  br label %212

212:                                              ; preds = %211, %182
  %213 = add nsw i32 %183, 1
  store i32 %213, i32* @i, align 4, !tbaa !14
  %214 = load i32, i32* @n, align 4, !tbaa !14
  %215 = icmp slt i32 %183, %214
  br i1 %215, label %98, label %216, !llvm.loop !20

216:                                              ; preds = %212, %57
  %217 = load i64, i64* @ans, align 8, !tbaa !12
  %218 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %217)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
