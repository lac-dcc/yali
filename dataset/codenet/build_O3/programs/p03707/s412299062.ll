; ModuleID = 'Project_CodeNet_C++1400/p03707/s412299062.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s412299062.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@a = dso_local local_unnamed_addr global [2100 x [2100 x i32]] zeroinitializer, align 16
@p = dso_local local_unnamed_addr global [2100 x [2100 x i32]] zeroinitializer, align 16
@e = dso_local local_unnamed_addr global [2100 x [2100 x i32]] zeroinitializer, align 16
@hp = dso_local local_unnamed_addr global [2100 x [2100 x i32]] zeroinitializer, align 16
@lp = dso_local local_unnamed_addr global [2100 x [2100 x i32]] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@ch = dso_local global [2100 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z4readv() local_unnamed_addr #0 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i32 [ 1, %0 ], [ %13, %9 ]
  %8 = phi i32 [ %2, %0 ], [ %15, %9 ]
  br label %19

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %16, %9 ], [ %3, %0 ]
  %11 = phi i32 [ %13, %9 ], [ 1, %0 ]
  %12 = icmp eq i32 %10, 754974720
  %13 = select i1 %12, i32 -1, i32 %11
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !9

19:                                               ; preds = %6, %19
  %20 = phi i32 [ %27, %19 ], [ %8, %6 ]
  %21 = phi i32 [ %25, %19 ], [ 0, %6 ]
  %22 = and i32 %20, 255
  %23 = mul nsw i32 %21, 10
  %24 = add i32 %23, -48
  %25 = add i32 %24, %22
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %27 = tail call i32 @getc(%struct._IO_FILE* %26)
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !11

31:                                               ; preds = %19
  %32 = mul nsw i32 %25, %7
  ret i32 %32
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1) #3
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i32 [ 1, %0 ], [ %13, %9 ]
  %8 = phi i32 [ %2, %0 ], [ %15, %9 ]
  br label %19

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %16, %9 ], [ %3, %0 ]
  %11 = phi i32 [ %13, %9 ], [ 1, %0 ]
  %12 = icmp eq i32 %10, 754974720
  %13 = select i1 %12, i32 -1, i32 %11
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = tail call i32 @getc(%struct._IO_FILE* %14) #3
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !9

19:                                               ; preds = %19, %6
  %20 = phi i32 [ %27, %19 ], [ %8, %6 ]
  %21 = phi i32 [ %25, %19 ], [ 0, %6 ]
  %22 = and i32 %20, 255
  %23 = mul nsw i32 %21, 10
  %24 = add nsw i32 %22, -48
  %25 = add i32 %24, %23
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %27 = tail call i32 @getc(%struct._IO_FILE* %26) #3
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !11

31:                                               ; preds = %19
  %32 = mul nsw i32 %25, %7
  store i32 %32, i32* @n, align 4, !tbaa !12
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %34 = tail call i32 @getc(%struct._IO_FILE* %33) #3
  %35 = shl i32 %34, 24
  %36 = add i32 %35, -805306368
  %37 = icmp ugt i32 %36, 150994944
  br i1 %37, label %41, label %38

38:                                               ; preds = %41, %31
  %39 = phi i32 [ 1, %31 ], [ %45, %41 ]
  %40 = phi i32 [ %34, %31 ], [ %47, %41 ]
  br label %51

41:                                               ; preds = %31, %41
  %42 = phi i32 [ %48, %41 ], [ %35, %31 ]
  %43 = phi i32 [ %45, %41 ], [ 1, %31 ]
  %44 = icmp eq i32 %42, 754974720
  %45 = select i1 %44, i32 -1, i32 %43
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %47 = tail call i32 @getc(%struct._IO_FILE* %46) #3
  %48 = shl i32 %47, 24
  %49 = add i32 %48, -805306368
  %50 = icmp ugt i32 %49, 150994944
  br i1 %50, label %41, label %38, !llvm.loop !9

51:                                               ; preds = %51, %38
  %52 = phi i32 [ %59, %51 ], [ %40, %38 ]
  %53 = phi i32 [ %57, %51 ], [ 0, %38 ]
  %54 = and i32 %52, 255
  %55 = mul nsw i32 %53, 10
  %56 = add nsw i32 %54, -48
  %57 = add i32 %56, %55
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %59 = tail call i32 @getc(%struct._IO_FILE* %58) #3
  %60 = shl i32 %59, 24
  %61 = add i32 %60, -788529153
  %62 = icmp ult i32 %61, 184549375
  br i1 %62, label %51, label %63, !llvm.loop !11

63:                                               ; preds = %51
  %64 = mul nsw i32 %57, %39
  store i32 %64, i32* @m, align 4, !tbaa !12
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %66 = tail call i32 @getc(%struct._IO_FILE* %65) #3
  %67 = shl i32 %66, 24
  %68 = add i32 %67, -805306368
  %69 = icmp ugt i32 %68, 150994944
  br i1 %69, label %73, label %70

70:                                               ; preds = %73, %63
  %71 = phi i32 [ 1, %63 ], [ %77, %73 ]
  %72 = phi i32 [ %66, %63 ], [ %79, %73 ]
  br label %83

73:                                               ; preds = %63, %73
  %74 = phi i32 [ %80, %73 ], [ %67, %63 ]
  %75 = phi i32 [ %77, %73 ], [ 1, %63 ]
  %76 = icmp eq i32 %74, 754974720
  %77 = select i1 %76, i32 -1, i32 %75
  %78 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %79 = tail call i32 @getc(%struct._IO_FILE* %78) #3
  %80 = shl i32 %79, 24
  %81 = add i32 %80, -805306368
  %82 = icmp ugt i32 %81, 150994944
  br i1 %82, label %73, label %70, !llvm.loop !9

83:                                               ; preds = %83, %70
  %84 = phi i32 [ %91, %83 ], [ %72, %70 ]
  %85 = phi i32 [ %89, %83 ], [ 0, %70 ]
  %86 = and i32 %84, 255
  %87 = mul nsw i32 %85, 10
  %88 = add nsw i32 %86, -48
  %89 = add i32 %88, %87
  %90 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %91 = tail call i32 @getc(%struct._IO_FILE* %90) #3
  %92 = shl i32 %91, 24
  %93 = add i32 %92, -788529153
  %94 = icmp ult i32 %93, 184549375
  br i1 %94, label %83, label %95, !llvm.loop !11

95:                                               ; preds = %83
  %96 = mul nsw i32 %89, %71
  %97 = load i32, i32* @n, align 4, !tbaa !12
  %98 = icmp slt i32 %97, 1
  br i1 %98, label %99, label %101

99:                                               ; preds = %122, %95
  %100 = icmp eq i32 %96, 0
  br i1 %100, label %341, label %165

101:                                              ; preds = %95, %122
  %102 = phi i64 [ %123, %122 ], [ 1, %95 ]
  %103 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2100 x i8], [2100 x i8]* @ch, i64 0, i64 1))
  %104 = load i32, i32* @m, align 4, !tbaa !12
  %105 = add nsw i64 %102, -1
  %106 = icmp slt i32 %104, 1
  br i1 %106, label %122, label %107

107:                                              ; preds = %101
  %108 = add nuw i32 %104, 1
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @p, i64 0, i64 %102, i64 0
  %111 = load i32, i32* %110, align 16, !tbaa !12
  %112 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @p, i64 0, i64 %105, i64 0
  %113 = load i32, i32* %112, align 16, !tbaa !12
  %114 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @e, i64 0, i64 %102, i64 0
  %115 = load i32, i32* %114, align 16, !tbaa !12
  %116 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @e, i64 0, i64 %105, i64 0
  %117 = load i32, i32* %116, align 16, !tbaa !12
  %118 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @a, i64 0, i64 %102, i64 0
  %119 = load i32, i32* %118, align 16, !tbaa !12
  %120 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @hp, i64 0, i64 %102, i64 0
  %121 = load i32, i32* %120, align 16, !tbaa !12
  br label %127

122:                                              ; preds = %127, %101
  %123 = add nuw nsw i64 %102, 1
  %124 = load i32, i32* @n, align 4, !tbaa !12
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %102, %125
  br i1 %126, label %101, label %99, !llvm.loop !14

127:                                              ; preds = %107, %127
  %128 = phi i32 [ %121, %107 ], [ %157, %127 ]
  %129 = phi i32 [ %119, %107 ], [ %138, %127 ]
  %130 = phi i32 [ %117, %107 ], [ %147, %127 ]
  %131 = phi i32 [ %115, %107 ], [ %155, %127 ]
  %132 = phi i32 [ %113, %107 ], [ %141, %127 ]
  %133 = phi i32 [ %111, %107 ], [ %144, %127 ]
  %134 = phi i64 [ 1, %107 ], [ %163, %127 ]
  %135 = getelementptr inbounds [2100 x i8], [2100 x i8]* @ch, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1, !tbaa !15
  %137 = sext i8 %136 to i32
  %138 = add nsw i32 %137, -48
  %139 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @a, i64 0, i64 %102, i64 %134
  store i32 %138, i32* %139, align 4, !tbaa !12
  %140 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @p, i64 0, i64 %105, i64 %134
  %141 = load i32, i32* %140, align 4, !tbaa !12
  %142 = add i32 %138, %141
  %143 = add i32 %142, %133
  %144 = sub i32 %143, %132
  %145 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @p, i64 0, i64 %102, i64 %134
  store i32 %144, i32* %145, align 4, !tbaa !12
  %146 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @e, i64 0, i64 %105, i64 %134
  %147 = load i32, i32* %146, align 4, !tbaa !12
  %148 = add nsw i32 %131, %147
  %149 = sub i32 %148, %130
  %150 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @a, i64 0, i64 %105, i64 %134
  %151 = load i32, i32* %150, align 4, !tbaa !12
  %152 = and i32 %151, %138
  %153 = add nsw i32 %149, %152
  %154 = and i32 %129, %138
  %155 = add nsw i32 %153, %154
  %156 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @e, i64 0, i64 %102, i64 %134
  store i32 %155, i32* %156, align 4, !tbaa !12
  %157 = add nsw i32 %128, %152
  %158 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @hp, i64 0, i64 %102, i64 %134
  store i32 %157, i32* %158, align 4, !tbaa !12
  %159 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @lp, i64 0, i64 %105, i64 %134
  %160 = load i32, i32* %159, align 4, !tbaa !12
  %161 = add nsw i32 %160, %154
  %162 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @lp, i64 0, i64 %102, i64 %134
  store i32 %161, i32* %162, align 4, !tbaa !12
  %163 = add nuw nsw i64 %134, 1
  %164 = icmp eq i64 %163, %109
  br i1 %164, label %122, label %127, !llvm.loop !16

165:                                              ; preds = %99, %294
  %166 = phi i32 [ %167, %294 ], [ %96, %99 ]
  %167 = add nsw i32 %166, -1
  %168 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %169 = tail call i32 @getc(%struct._IO_FILE* %168) #3
  %170 = shl i32 %169, 24
  %171 = add i32 %170, -805306368
  %172 = icmp ugt i32 %171, 150994944
  br i1 %172, label %176, label %173

173:                                              ; preds = %176, %165
  %174 = phi i32 [ 1, %165 ], [ %180, %176 ]
  %175 = phi i32 [ %169, %165 ], [ %182, %176 ]
  br label %186

176:                                              ; preds = %165, %176
  %177 = phi i32 [ %183, %176 ], [ %170, %165 ]
  %178 = phi i32 [ %180, %176 ], [ 1, %165 ]
  %179 = icmp eq i32 %177, 754974720
  %180 = select i1 %179, i32 -1, i32 %178
  %181 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %182 = tail call i32 @getc(%struct._IO_FILE* %181) #3
  %183 = shl i32 %182, 24
  %184 = add i32 %183, -805306368
  %185 = icmp ugt i32 %184, 150994944
  br i1 %185, label %176, label %173, !llvm.loop !9

186:                                              ; preds = %186, %173
  %187 = phi i32 [ %194, %186 ], [ %175, %173 ]
  %188 = phi i32 [ %192, %186 ], [ 0, %173 ]
  %189 = and i32 %187, 255
  %190 = mul nsw i32 %188, 10
  %191 = add nsw i32 %189, -48
  %192 = add i32 %191, %190
  %193 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %194 = tail call i32 @getc(%struct._IO_FILE* %193) #3
  %195 = shl i32 %194, 24
  %196 = add i32 %195, -788529153
  %197 = icmp ult i32 %196, 184549375
  br i1 %197, label %186, label %198, !llvm.loop !11

198:                                              ; preds = %186
  %199 = mul nsw i32 %192, %174
  %200 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %201 = tail call i32 @getc(%struct._IO_FILE* %200) #3
  %202 = shl i32 %201, 24
  %203 = add i32 %202, -805306368
  %204 = icmp ugt i32 %203, 150994944
  br i1 %204, label %208, label %205

205:                                              ; preds = %208, %198
  %206 = phi i32 [ 1, %198 ], [ %212, %208 ]
  %207 = phi i32 [ %201, %198 ], [ %214, %208 ]
  br label %218

208:                                              ; preds = %198, %208
  %209 = phi i32 [ %215, %208 ], [ %202, %198 ]
  %210 = phi i32 [ %212, %208 ], [ 1, %198 ]
  %211 = icmp eq i32 %209, 754974720
  %212 = select i1 %211, i32 -1, i32 %210
  %213 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %214 = tail call i32 @getc(%struct._IO_FILE* %213) #3
  %215 = shl i32 %214, 24
  %216 = add i32 %215, -805306368
  %217 = icmp ugt i32 %216, 150994944
  br i1 %217, label %208, label %205, !llvm.loop !9

218:                                              ; preds = %218, %205
  %219 = phi i32 [ %226, %218 ], [ %207, %205 ]
  %220 = phi i32 [ %224, %218 ], [ 0, %205 ]
  %221 = and i32 %219, 255
  %222 = mul nsw i32 %220, 10
  %223 = add nsw i32 %221, -48
  %224 = add i32 %223, %222
  %225 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %226 = tail call i32 @getc(%struct._IO_FILE* %225) #3
  %227 = shl i32 %226, 24
  %228 = add i32 %227, -788529153
  %229 = icmp ult i32 %228, 184549375
  br i1 %229, label %218, label %230, !llvm.loop !11

230:                                              ; preds = %218
  %231 = mul nsw i32 %224, %206
  %232 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %233 = tail call i32 @getc(%struct._IO_FILE* %232) #3
  %234 = shl i32 %233, 24
  %235 = add i32 %234, -805306368
  %236 = icmp ugt i32 %235, 150994944
  br i1 %236, label %240, label %237

237:                                              ; preds = %240, %230
  %238 = phi i32 [ 1, %230 ], [ %244, %240 ]
  %239 = phi i32 [ %233, %230 ], [ %246, %240 ]
  br label %250

240:                                              ; preds = %230, %240
  %241 = phi i32 [ %247, %240 ], [ %234, %230 ]
  %242 = phi i32 [ %244, %240 ], [ 1, %230 ]
  %243 = icmp eq i32 %241, 754974720
  %244 = select i1 %243, i32 -1, i32 %242
  %245 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %246 = tail call i32 @getc(%struct._IO_FILE* %245) #3
  %247 = shl i32 %246, 24
  %248 = add i32 %247, -805306368
  %249 = icmp ugt i32 %248, 150994944
  br i1 %249, label %240, label %237, !llvm.loop !9

250:                                              ; preds = %250, %237
  %251 = phi i32 [ %258, %250 ], [ %239, %237 ]
  %252 = phi i32 [ %256, %250 ], [ 0, %237 ]
  %253 = and i32 %251, 255
  %254 = mul nsw i32 %252, 10
  %255 = add nsw i32 %253, -48
  %256 = add i32 %255, %254
  %257 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %258 = tail call i32 @getc(%struct._IO_FILE* %257) #3
  %259 = shl i32 %258, 24
  %260 = add i32 %259, -788529153
  %261 = icmp ult i32 %260, 184549375
  br i1 %261, label %250, label %262, !llvm.loop !11

262:                                              ; preds = %250
  %263 = mul nsw i32 %256, %238
  %264 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %265 = tail call i32 @getc(%struct._IO_FILE* %264) #3
  %266 = shl i32 %265, 24
  %267 = add i32 %266, -805306368
  %268 = icmp ugt i32 %267, 150994944
  br i1 %268, label %272, label %269

269:                                              ; preds = %272, %262
  %270 = phi i32 [ 1, %262 ], [ %276, %272 ]
  %271 = phi i32 [ %265, %262 ], [ %278, %272 ]
  br label %282

272:                                              ; preds = %262, %272
  %273 = phi i32 [ %279, %272 ], [ %266, %262 ]
  %274 = phi i32 [ %276, %272 ], [ 1, %262 ]
  %275 = icmp eq i32 %273, 754974720
  %276 = select i1 %275, i32 -1, i32 %274
  %277 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %278 = tail call i32 @getc(%struct._IO_FILE* %277) #3
  %279 = shl i32 %278, 24
  %280 = add i32 %279, -805306368
  %281 = icmp ugt i32 %280, 150994944
  br i1 %281, label %272, label %269, !llvm.loop !9

282:                                              ; preds = %282, %269
  %283 = phi i32 [ %290, %282 ], [ %271, %269 ]
  %284 = phi i32 [ %288, %282 ], [ 0, %269 ]
  %285 = and i32 %283, 255
  %286 = mul nsw i32 %284, 10
  %287 = add nsw i32 %285, -48
  %288 = add i32 %287, %286
  %289 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %290 = tail call i32 @getc(%struct._IO_FILE* %289) #3
  %291 = shl i32 %290, 24
  %292 = add i32 %291, -788529153
  %293 = icmp ult i32 %292, 184549375
  br i1 %293, label %282, label %294, !llvm.loop !11

294:                                              ; preds = %282
  %295 = mul nsw i32 %288, %270
  %296 = sext i32 %263 to i64
  %297 = sext i32 %295 to i64
  %298 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @p, i64 0, i64 %296, i64 %297
  %299 = load i32, i32* %298, align 4, !tbaa !12
  %300 = add nsw i32 %231, -1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @p, i64 0, i64 %296, i64 %301
  %303 = load i32, i32* %302, align 4, !tbaa !12
  %304 = add nsw i32 %199, -1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @p, i64 0, i64 %305, i64 %297
  %307 = load i32, i32* %306, align 4, !tbaa !12
  %308 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @p, i64 0, i64 %305, i64 %301
  %309 = load i32, i32* %308, align 4, !tbaa !12
  %310 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @e, i64 0, i64 %296, i64 %297
  %311 = load i32, i32* %310, align 4, !tbaa !12
  %312 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @e, i64 0, i64 %296, i64 %301
  %313 = load i32, i32* %312, align 4, !tbaa !12
  %314 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @e, i64 0, i64 %305, i64 %297
  %315 = load i32, i32* %314, align 4, !tbaa !12
  %316 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @e, i64 0, i64 %305, i64 %301
  %317 = load i32, i32* %316, align 4, !tbaa !12
  %318 = sext i32 %199 to i64
  %319 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @hp, i64 0, i64 %318, i64 %297
  %320 = load i32, i32* %319, align 4, !tbaa !12
  %321 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @hp, i64 0, i64 %318, i64 %301
  %322 = load i32, i32* %321, align 4, !tbaa !12
  %323 = sext i32 %231 to i64
  %324 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @lp, i64 0, i64 %296, i64 %323
  %325 = load i32, i32* %324, align 4, !tbaa !12
  %326 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @lp, i64 0, i64 %305, i64 %323
  %327 = load i32, i32* %326, align 4, !tbaa !12
  %328 = add i32 %303, %307
  %329 = add i32 %299, %309
  %330 = add i32 %328, %311
  %331 = sub i32 %329, %330
  %332 = add i32 %331, %313
  %333 = add i32 %332, %315
  %334 = add i32 %333, %320
  %335 = add i32 %317, %322
  %336 = add i32 %334, %325
  %337 = add i32 %335, %327
  %338 = sub i32 %336, %337
  %339 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %338)
  %340 = icmp eq i32 %167, 0
  br i1 %340, label %341, label %165, !llvm.loop !17

341:                                              ; preds = %294, %99
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
