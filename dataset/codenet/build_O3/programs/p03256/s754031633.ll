; ModuleID = 'Project_CodeNet_C++1400/p03256/s754031633.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s754031633.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@Enum = dso_local local_unnamed_addr global i32 0, align 4
@H = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@nxt = dso_local local_unnamed_addr global [400010 x i32] zeroinitializer, align 16
@to = dso_local local_unnamed_addr global [400010 x i32] zeroinitializer, align 16
@t = dso_local local_unnamed_addr global i32 0, align 4
@q = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global [200005 x [2 x i32]] zeroinitializer, align 16
@s = dso_local global [200005 x i8] zeroinitializer, align 16
@del = dso_local local_unnamed_addr global [200005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3Deli(i32 %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [200005 x i8], [200005 x i8]* @del, i64 0, i64 %2
  %4 = load i8, i8* %3, align 1, !tbaa !5, !range !9
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %19

6:                                                ; preds = %1
  %7 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @cnt, i64 0, i64 %2, i64 0
  %8 = load i32, i32* %7, align 8, !tbaa !10
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @cnt, i64 0, i64 %2, i64 1
  %12 = load i32, i32* %11, align 4, !tbaa !10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %10, %6
  %15 = load i32, i32* @t, align 4, !tbaa !10
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* @t, align 4, !tbaa !10
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200005 x i32], [200005 x i32]* @q, i64 0, i64 %17
  store i32 %0, i32* %18, align 4, !tbaa !10
  store i8 1, i8* %3, align 1, !tbaa !5
  br label %19

19:                                               ; preds = %1, %10, %14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %7, label %14

7:                                                ; preds = %0, %7
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %9 = tail call i32 @getc(%struct._IO_FILE* %8)
  %10 = shl i32 %9, 24
  %11 = ashr exact i32 %10, 24
  %12 = add nsw i32 %11, -48
  %13 = icmp ugt i32 %12, 9
  br i1 %13, label %7, label %14, !llvm.loop !14

14:                                               ; preds = %7, %0
  %15 = phi i32 [ %4, %0 ], [ %11, %7 ]
  br label %16

16:                                               ; preds = %14, %16
  %17 = phi i32 [ %25, %16 ], [ %15, %14 ]
  %18 = phi i32 [ %21, %16 ], [ 0, %14 ]
  %19 = mul nsw i32 %18, 10
  %20 = add nsw i32 %17, -48
  %21 = add i32 %20, %19
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %23 = tail call i32 @getc(%struct._IO_FILE* %22)
  %24 = shl i32 %23, 24
  %25 = ashr exact i32 %24, 24
  %26 = add nsw i32 %25, -48
  %27 = icmp ult i32 %26, 10
  br i1 %27, label %16, label %28, !llvm.loop !16

28:                                               ; preds = %16
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %30 = tail call i32 @getc(%struct._IO_FILE* %29)
  %31 = shl i32 %30, 24
  %32 = ashr exact i32 %31, 24
  %33 = add nsw i32 %32, -48
  %34 = icmp ugt i32 %33, 9
  br i1 %34, label %35, label %42

35:                                               ; preds = %28, %35
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %37 = tail call i32 @getc(%struct._IO_FILE* %36)
  %38 = shl i32 %37, 24
  %39 = ashr exact i32 %38, 24
  %40 = add nsw i32 %39, -48
  %41 = icmp ugt i32 %40, 9
  br i1 %41, label %35, label %42, !llvm.loop !14

42:                                               ; preds = %35, %28
  %43 = phi i32 [ %32, %28 ], [ %39, %35 ]
  br label %44

44:                                               ; preds = %42, %44
  %45 = phi i32 [ %53, %44 ], [ %43, %42 ]
  %46 = phi i32 [ %49, %44 ], [ 0, %42 ]
  %47 = mul nsw i32 %46, 10
  %48 = add nsw i32 %45, -48
  %49 = add i32 %48, %47
  %50 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %51 = tail call i32 @getc(%struct._IO_FILE* %50)
  %52 = shl i32 %51, 24
  %53 = ashr exact i32 %52, 24
  %54 = add nsw i32 %53, -48
  %55 = icmp ult i32 %54, 10
  br i1 %55, label %44, label %56, !llvm.loop !16

56:                                               ; preds = %44
  %57 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([200005 x i8], [200005 x i8]* @s, i64 0, i64 1))
  %58 = icmp eq i32 %49, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %122, %56
  %60 = icmp slt i32 %21, 1
  br i1 %60, label %153, label %61

61:                                               ; preds = %59
  %62 = add nuw i32 %21, 1
  %63 = zext i32 %62 to i64
  br label %156

64:                                               ; preds = %56, %122
  %65 = phi i32 [ %66, %122 ], [ %49, %56 ]
  %66 = add nsw i32 %65, -1
  %67 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %68 = tail call i32 @getc(%struct._IO_FILE* %67)
  %69 = shl i32 %68, 24
  %70 = ashr exact i32 %69, 24
  %71 = add nsw i32 %70, -48
  %72 = icmp ugt i32 %71, 9
  br i1 %72, label %73, label %80

73:                                               ; preds = %64, %73
  %74 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %75 = tail call i32 @getc(%struct._IO_FILE* %74)
  %76 = shl i32 %75, 24
  %77 = ashr exact i32 %76, 24
  %78 = add nsw i32 %77, -48
  %79 = icmp ugt i32 %78, 9
  br i1 %79, label %73, label %80, !llvm.loop !14

80:                                               ; preds = %73, %64
  %81 = phi i32 [ %70, %64 ], [ %77, %73 ]
  br label %82

82:                                               ; preds = %80, %82
  %83 = phi i32 [ %91, %82 ], [ %81, %80 ]
  %84 = phi i32 [ %87, %82 ], [ 0, %80 ]
  %85 = mul nsw i32 %84, 10
  %86 = add nsw i32 %83, -48
  %87 = add i32 %86, %85
  %88 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %89 = tail call i32 @getc(%struct._IO_FILE* %88)
  %90 = shl i32 %89, 24
  %91 = ashr exact i32 %90, 24
  %92 = add nsw i32 %91, -48
  %93 = icmp ult i32 %92, 10
  br i1 %93, label %82, label %94, !llvm.loop !16

94:                                               ; preds = %82
  %95 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %96 = tail call i32 @getc(%struct._IO_FILE* %95)
  %97 = shl i32 %96, 24
  %98 = ashr exact i32 %97, 24
  %99 = add nsw i32 %98, -48
  %100 = icmp ugt i32 %99, 9
  br i1 %100, label %101, label %108

101:                                              ; preds = %94, %101
  %102 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %103 = tail call i32 @getc(%struct._IO_FILE* %102)
  %104 = shl i32 %103, 24
  %105 = ashr exact i32 %104, 24
  %106 = add nsw i32 %105, -48
  %107 = icmp ugt i32 %106, 9
  br i1 %107, label %101, label %108, !llvm.loop !14

108:                                              ; preds = %101, %94
  %109 = phi i32 [ %98, %94 ], [ %105, %101 ]
  br label %110

110:                                              ; preds = %108, %110
  %111 = phi i32 [ %119, %110 ], [ %109, %108 ]
  %112 = phi i32 [ %115, %110 ], [ 0, %108 ]
  %113 = mul nsw i32 %112, 10
  %114 = add nsw i32 %111, -48
  %115 = add i32 %114, %113
  %116 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %117 = tail call i32 @getc(%struct._IO_FILE* %116)
  %118 = shl i32 %117, 24
  %119 = ashr exact i32 %118, 24
  %120 = add nsw i32 %119, -48
  %121 = icmp ult i32 %120, 10
  br i1 %121, label %110, label %122, !llvm.loop !16

122:                                              ; preds = %110
  %123 = sext i32 %87 to i64
  %124 = sext i32 %115 to i64
  %125 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1, !tbaa !17
  %127 = sext i8 %126 to i64
  %128 = add nsw i64 %127, -65
  %129 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @cnt, i64 0, i64 %123, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !10
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %129, align 4, !tbaa !10
  %132 = load i32, i32* @Enum, align 4, !tbaa !10
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [400010 x i32], [400010 x i32]* @to, i64 0, i64 %134
  store i32 %115, i32* %135, align 4, !tbaa !10
  %136 = getelementptr inbounds [200005 x i32], [200005 x i32]* @H, i64 0, i64 %123
  %137 = load i32, i32* %136, align 4, !tbaa !10
  %138 = getelementptr inbounds [400010 x i32], [400010 x i32]* @nxt, i64 0, i64 %134
  store i32 %137, i32* %138, align 4, !tbaa !10
  store i32 %133, i32* %136, align 4, !tbaa !10
  %139 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %123
  %140 = load i8, i8* %139, align 1, !tbaa !17
  %141 = sext i8 %140 to i64
  %142 = add nsw i64 %141, -65
  %143 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @cnt, i64 0, i64 %124, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !10
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %143, align 4, !tbaa !10
  %146 = add nsw i32 %132, 2
  store i32 %146, i32* @Enum, align 4, !tbaa !10
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [400010 x i32], [400010 x i32]* @to, i64 0, i64 %147
  store i32 %87, i32* %148, align 4, !tbaa !10
  %149 = getelementptr inbounds [200005 x i32], [200005 x i32]* @H, i64 0, i64 %124
  %150 = load i32, i32* %149, align 4, !tbaa !10
  %151 = getelementptr inbounds [400010 x i32], [400010 x i32]* @nxt, i64 0, i64 %147
  store i32 %150, i32* %151, align 4, !tbaa !10
  store i32 %146, i32* %149, align 4, !tbaa !10
  %152 = icmp eq i32 %66, 0
  br i1 %152, label %59, label %64, !llvm.loop !18

153:                                              ; preds = %175, %59
  %154 = load i32, i32* @t, align 4, !tbaa !10
  %155 = icmp slt i32 %154, 1
  br i1 %155, label %178, label %183

156:                                              ; preds = %61, %175
  %157 = phi i64 [ 1, %61 ], [ %176, %175 ]
  %158 = getelementptr inbounds [200005 x i8], [200005 x i8]* @del, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1, !tbaa !5, !range !9
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %161, label %175

161:                                              ; preds = %156
  %162 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @cnt, i64 0, i64 %157, i64 0
  %163 = load i32, i32* %162, align 8, !tbaa !10
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %169, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @cnt, i64 0, i64 %157, i64 1
  %167 = load i32, i32* %166, align 4, !tbaa !10
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %175

169:                                              ; preds = %165, %161
  %170 = load i32, i32* @t, align 4, !tbaa !10
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* @t, align 4, !tbaa !10
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [200005 x i32], [200005 x i32]* @q, i64 0, i64 %172
  %174 = trunc i64 %157 to i32
  store i32 %174, i32* %173, align 4, !tbaa !10
  store i8 1, i8* %158, align 1, !tbaa !5
  br label %175

175:                                              ; preds = %156, %165, %169
  %176 = add nuw nsw i64 %157, 1
  %177 = icmp eq i64 %176, %63
  br i1 %177, label %153, label %156, !llvm.loop !19

178:                                              ; preds = %197, %153
  %179 = phi i32 [ %154, %153 ], [ %198, %197 ]
  %180 = icmp eq i32 %179, %21
  %181 = select i1 %180, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %182 = tail call i32 @puts(i8* nonnull dereferenceable(1) %181)
  ret i32 0

183:                                              ; preds = %153, %197
  %184 = phi i32 [ %198, %197 ], [ %154, %153 ]
  %185 = phi i64 [ %199, %197 ], [ 1, %153 ]
  %186 = getelementptr inbounds [200005 x i32], [200005 x i32]* @q, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !10
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [200005 x i32], [200005 x i32]* @H, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !10
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %197, label %192

192:                                              ; preds = %183
  %193 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %188
  %194 = load i8, i8* %193, align 1, !tbaa !17
  %195 = sext i8 %194 to i64
  %196 = add nsw i64 %195, -65
  br label %202

197:                                              ; preds = %228, %183
  %198 = phi i32 [ %184, %183 ], [ %229, %228 ]
  %199 = add nuw nsw i64 %185, 1
  %200 = sext i32 %198 to i64
  %201 = icmp slt i64 %185, %200
  br i1 %201, label %183, label %178, !llvm.loop !20

202:                                              ; preds = %192, %228
  %203 = phi i32 [ %184, %192 ], [ %229, %228 ]
  %204 = phi i32 [ %184, %192 ], [ %230, %228 ]
  %205 = phi i32 [ %190, %192 ], [ %232, %228 ]
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [400010 x i32], [400010 x i32]* @to, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !10
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @cnt, i64 0, i64 %209, i64 %196
  %211 = load i32, i32* %210, align 4, !tbaa !10
  %212 = add nsw i32 %211, -1
  store i32 %212, i32* %210, align 4, !tbaa !10
  %213 = getelementptr inbounds [200005 x i8], [200005 x i8]* @del, i64 0, i64 %209
  %214 = load i8, i8* %213, align 1, !tbaa !5, !range !9
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %216, label %228

216:                                              ; preds = %202
  %217 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @cnt, i64 0, i64 %209, i64 0
  %218 = load i32, i32* %217, align 8, !tbaa !10
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %224, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @cnt, i64 0, i64 %209, i64 1
  %222 = load i32, i32* %221, align 4, !tbaa !10
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %228

224:                                              ; preds = %220, %216
  %225 = add nsw i32 %204, 1
  store i32 %225, i32* @t, align 4, !tbaa !10
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [200005 x i32], [200005 x i32]* @q, i64 0, i64 %226
  store i32 %208, i32* %227, align 4, !tbaa !10
  store i8 1, i8* %213, align 1, !tbaa !5
  br label %228

228:                                              ; preds = %202, %220, %224
  %229 = phi i32 [ %203, %202 ], [ %203, %220 ], [ %225, %224 ]
  %230 = phi i32 [ %204, %202 ], [ %204, %220 ], [ %225, %224 ]
  %231 = getelementptr inbounds [400010 x i32], [400010 x i32]* @nxt, i64 0, i64 %206
  %232 = load i32, i32* %231, align 4, !tbaa !10
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %197, label %202, !llvm.loop !21
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{i8 0, i8 2}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
