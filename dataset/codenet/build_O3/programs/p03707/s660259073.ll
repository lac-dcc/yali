; ModuleID = 'Project_CodeNet_C++1400/p03707/s660259073.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s660259073.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@sum_v = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@sum_l = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@sum_r = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@q = dso_local global i32 0, align 4
@s = dso_local global [2010 x [2010 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %7 = phi i32 [ %2, %0 ], [ %15, %9 ]
  %8 = phi i32 [ 1, %0 ], [ %13, %9 ]
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
  %20 = phi i32 [ %25, %19 ], [ 0, %6 ]
  %21 = phi i32 [ %27, %19 ], [ %7, %6 ]
  %22 = and i32 %21, 255
  %23 = mul nsw i32 %20, 10
  %24 = add nsw i32 %22, -48
  %25 = add i32 %24, %23
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %27 = tail call i32 @getc(%struct._IO_FILE* %26)
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !11

31:                                               ; preds = %19
  %32 = mul nsw i32 %25, %8
  ret i32 %32
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @q)
  %2 = load i32, i32* @n, align 4, !tbaa !12
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %65, label %16

4:                                                ; preds = %26
  %5 = icmp slt i32 %28, 1
  %6 = icmp slt i32 %20, 1
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %65, label %8

8:                                                ; preds = %4
  %9 = add nuw i32 %20, 1
  %10 = add nuw i32 %28, 1
  %11 = zext i32 %10 to i64
  %12 = load i32, i32* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_v, i64 0, i64 0, i64 0), align 16, !tbaa !12
  %13 = load i32, i32* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_l, i64 0, i64 0, i64 0), align 16, !tbaa !12
  %14 = load i32, i32* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_r, i64 0, i64 0, i64 0), align 16, !tbaa !12
  %15 = zext i32 %9 to i64
  br label %53

16:                                               ; preds = %0, %26
  %17 = phi i64 [ %27, %26 ], [ 1, %0 ]
  %18 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %17, i64 1
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %18)
  %20 = load i32, i32* @m, align 4, !tbaa !12
  %21 = add nsw i64 %17, -1
  %22 = icmp slt i32 %20, 1
  br i1 %22, label %26, label %23

23:                                               ; preds = %16
  %24 = add nuw i32 %20, 1
  %25 = zext i32 %24 to i64
  br label %31

26:                                               ; preds = %50, %16
  %27 = add nuw nsw i64 %17, 1
  %28 = load i32, i32* @n, align 4, !tbaa !12
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %17, %29
  br i1 %30, label %16, label %4, !llvm.loop !14

31:                                               ; preds = %23, %50
  %32 = phi i64 [ 1, %23 ], [ %51, %50 ]
  %33 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %17, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !15
  %35 = icmp eq i8 %34, 49
  br i1 %35, label %36, label %50

36:                                               ; preds = %31
  %37 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_v, i64 0, i64 %17, i64 %32
  store i32 1, i32* %37, align 4, !tbaa !12
  %38 = add nsw i64 %32, -1
  %39 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %17, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !15
  %41 = icmp eq i8 %40, 49
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_l, i64 0, i64 %17, i64 %32
  store i32 1, i32* %43, align 4, !tbaa !12
  br label %44

44:                                               ; preds = %42, %36
  %45 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %21, i64 %32
  %46 = load i8, i8* %45, align 1, !tbaa !15
  %47 = icmp eq i8 %46, 49
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_r, i64 0, i64 %17, i64 %32
  store i32 1, i32* %49, align 4, !tbaa !12
  br label %50

50:                                               ; preds = %31, %48, %44
  %51 = add nuw nsw i64 %32, 1
  %52 = icmp eq i64 %51, %25
  br i1 %52, label %26, label %31, !llvm.loop !16

53:                                               ; preds = %8, %69
  %54 = phi i32 [ %14, %8 ], [ %64, %69 ]
  %55 = phi i32 [ %13, %8 ], [ %62, %69 ]
  %56 = phi i32 [ %12, %8 ], [ %60, %69 ]
  %57 = phi i64 [ 1, %8 ], [ %70, %69 ]
  %58 = add nsw i64 %57, -1
  %59 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_v, i64 0, i64 %57, i64 0
  %60 = load i32, i32* %59, align 8, !tbaa !12
  %61 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_l, i64 0, i64 %57, i64 0
  %62 = load i32, i32* %61, align 8, !tbaa !12
  %63 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_r, i64 0, i64 %57, i64 0
  %64 = load i32, i32* %63, align 8, !tbaa !12
  br label %72

65:                                               ; preds = %69, %0, %4
  %66 = load i32, i32* @q, align 4, !tbaa !12
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* @q, align 4, !tbaa !12
  %68 = icmp eq i32 %66, 0
  br i1 %68, label %279, label %103

69:                                               ; preds = %72
  %70 = add nuw nsw i64 %57, 1
  %71 = icmp eq i64 %70, %11
  br i1 %71, label %65, label %53, !llvm.loop !17

72:                                               ; preds = %53, %72
  %73 = phi i32 [ %54, %53 ], [ %95, %72 ]
  %74 = phi i32 [ %64, %53 ], [ %100, %72 ]
  %75 = phi i32 [ %55, %53 ], [ %88, %72 ]
  %76 = phi i32 [ %62, %53 ], [ %93, %72 ]
  %77 = phi i32 [ %56, %53 ], [ %81, %72 ]
  %78 = phi i32 [ %60, %53 ], [ %86, %72 ]
  %79 = phi i64 [ 1, %53 ], [ %101, %72 ]
  %80 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_v, i64 0, i64 %58, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !12
  %82 = add nsw i32 %78, %81
  %83 = sub i32 %82, %77
  %84 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_v, i64 0, i64 %57, i64 %79
  %85 = load i32, i32* %84, align 4, !tbaa !12
  %86 = add nsw i32 %83, %85
  store i32 %86, i32* %84, align 4, !tbaa !12
  %87 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_l, i64 0, i64 %58, i64 %79
  %88 = load i32, i32* %87, align 4, !tbaa !12
  %89 = add nsw i32 %76, %88
  %90 = sub i32 %89, %75
  %91 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_l, i64 0, i64 %57, i64 %79
  %92 = load i32, i32* %91, align 4, !tbaa !12
  %93 = add nsw i32 %90, %92
  store i32 %93, i32* %91, align 4, !tbaa !12
  %94 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_r, i64 0, i64 %58, i64 %79
  %95 = load i32, i32* %94, align 4, !tbaa !12
  %96 = add nsw i32 %74, %95
  %97 = sub i32 %96, %73
  %98 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_r, i64 0, i64 %57, i64 %79
  %99 = load i32, i32* %98, align 4, !tbaa !12
  %100 = add nsw i32 %97, %99
  store i32 %100, i32* %98, align 4, !tbaa !12
  %101 = add nuw nsw i64 %79, 1
  %102 = icmp eq i64 %101, %15
  br i1 %102, label %69, label %72, !llvm.loop !18

103:                                              ; preds = %65, %230
  %104 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %105 = tail call i32 @getc(%struct._IO_FILE* %104) #3
  %106 = shl i32 %105, 24
  %107 = add i32 %106, -805306368
  %108 = icmp ugt i32 %107, 150994944
  br i1 %108, label %112, label %109

109:                                              ; preds = %112, %103
  %110 = phi i32 [ %105, %103 ], [ %118, %112 ]
  %111 = phi i32 [ 1, %103 ], [ %116, %112 ]
  br label %122

112:                                              ; preds = %103, %112
  %113 = phi i32 [ %119, %112 ], [ %106, %103 ]
  %114 = phi i32 [ %116, %112 ], [ 1, %103 ]
  %115 = icmp eq i32 %113, 754974720
  %116 = select i1 %115, i32 -1, i32 %114
  %117 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %118 = tail call i32 @getc(%struct._IO_FILE* %117) #3
  %119 = shl i32 %118, 24
  %120 = add i32 %119, -805306368
  %121 = icmp ugt i32 %120, 150994944
  br i1 %121, label %112, label %109, !llvm.loop !9

122:                                              ; preds = %122, %109
  %123 = phi i32 [ %128, %122 ], [ 0, %109 ]
  %124 = phi i32 [ %130, %122 ], [ %110, %109 ]
  %125 = and i32 %124, 255
  %126 = mul nsw i32 %123, 10
  %127 = add i32 %126, -48
  %128 = add i32 %127, %125
  %129 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %130 = tail call i32 @getc(%struct._IO_FILE* %129) #3
  %131 = shl i32 %130, 24
  %132 = add i32 %131, -788529153
  %133 = icmp ult i32 %132, 184549375
  br i1 %133, label %122, label %134, !llvm.loop !11

134:                                              ; preds = %122
  %135 = mul nsw i32 %128, %111
  %136 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %137 = tail call i32 @getc(%struct._IO_FILE* %136) #3
  %138 = shl i32 %137, 24
  %139 = add i32 %138, -805306368
  %140 = icmp ugt i32 %139, 150994944
  br i1 %140, label %144, label %141

141:                                              ; preds = %144, %134
  %142 = phi i32 [ %137, %134 ], [ %150, %144 ]
  %143 = phi i32 [ 1, %134 ], [ %148, %144 ]
  br label %154

144:                                              ; preds = %134, %144
  %145 = phi i32 [ %151, %144 ], [ %138, %134 ]
  %146 = phi i32 [ %148, %144 ], [ 1, %134 ]
  %147 = icmp eq i32 %145, 754974720
  %148 = select i1 %147, i32 -1, i32 %146
  %149 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %150 = tail call i32 @getc(%struct._IO_FILE* %149) #3
  %151 = shl i32 %150, 24
  %152 = add i32 %151, -805306368
  %153 = icmp ugt i32 %152, 150994944
  br i1 %153, label %144, label %141, !llvm.loop !9

154:                                              ; preds = %154, %141
  %155 = phi i32 [ %160, %154 ], [ 0, %141 ]
  %156 = phi i32 [ %162, %154 ], [ %142, %141 ]
  %157 = and i32 %156, 255
  %158 = mul nsw i32 %155, 10
  %159 = add i32 %158, -48
  %160 = add i32 %159, %157
  %161 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %162 = tail call i32 @getc(%struct._IO_FILE* %161) #3
  %163 = shl i32 %162, 24
  %164 = add i32 %163, -788529153
  %165 = icmp ult i32 %164, 184549375
  br i1 %165, label %154, label %166, !llvm.loop !11

166:                                              ; preds = %154
  %167 = mul nsw i32 %160, %143
  %168 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %169 = tail call i32 @getc(%struct._IO_FILE* %168) #3
  %170 = shl i32 %169, 24
  %171 = add i32 %170, -805306368
  %172 = icmp ugt i32 %171, 150994944
  br i1 %172, label %176, label %173

173:                                              ; preds = %176, %166
  %174 = phi i32 [ %169, %166 ], [ %182, %176 ]
  %175 = phi i32 [ 1, %166 ], [ %180, %176 ]
  br label %186

176:                                              ; preds = %166, %176
  %177 = phi i32 [ %183, %176 ], [ %170, %166 ]
  %178 = phi i32 [ %180, %176 ], [ 1, %166 ]
  %179 = icmp eq i32 %177, 754974720
  %180 = select i1 %179, i32 -1, i32 %178
  %181 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %182 = tail call i32 @getc(%struct._IO_FILE* %181) #3
  %183 = shl i32 %182, 24
  %184 = add i32 %183, -805306368
  %185 = icmp ugt i32 %184, 150994944
  br i1 %185, label %176, label %173, !llvm.loop !9

186:                                              ; preds = %186, %173
  %187 = phi i32 [ %192, %186 ], [ 0, %173 ]
  %188 = phi i32 [ %194, %186 ], [ %174, %173 ]
  %189 = and i32 %188, 255
  %190 = mul nsw i32 %187, 10
  %191 = add i32 %190, -48
  %192 = add i32 %191, %189
  %193 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %194 = tail call i32 @getc(%struct._IO_FILE* %193) #3
  %195 = shl i32 %194, 24
  %196 = add i32 %195, -788529153
  %197 = icmp ult i32 %196, 184549375
  br i1 %197, label %186, label %198, !llvm.loop !11

198:                                              ; preds = %186
  %199 = mul nsw i32 %192, %175
  %200 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %201 = tail call i32 @getc(%struct._IO_FILE* %200) #3
  %202 = shl i32 %201, 24
  %203 = add i32 %202, -805306368
  %204 = icmp ugt i32 %203, 150994944
  br i1 %204, label %208, label %205

205:                                              ; preds = %208, %198
  %206 = phi i32 [ %201, %198 ], [ %214, %208 ]
  %207 = phi i32 [ 1, %198 ], [ %212, %208 ]
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
  %219 = phi i32 [ %224, %218 ], [ 0, %205 ]
  %220 = phi i32 [ %226, %218 ], [ %206, %205 ]
  %221 = and i32 %220, 255
  %222 = mul nsw i32 %219, 10
  %223 = add i32 %222, -48
  %224 = add i32 %223, %221
  %225 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %226 = tail call i32 @getc(%struct._IO_FILE* %225) #3
  %227 = shl i32 %226, 24
  %228 = add i32 %227, -788529153
  %229 = icmp ult i32 %228, 184549375
  br i1 %229, label %218, label %230, !llvm.loop !11

230:                                              ; preds = %218
  %231 = mul nsw i32 %224, %207
  %232 = sext i32 %199 to i64
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_v, i64 0, i64 %232, i64 %233
  %235 = load i32, i32* %234, align 4, !tbaa !12
  %236 = add nsw i32 %135, -1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_v, i64 0, i64 %237, i64 %233
  %239 = load i32, i32* %238, align 4, !tbaa !12
  %240 = add nsw i32 %167, -1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_v, i64 0, i64 %232, i64 %241
  %243 = load i32, i32* %242, align 4, !tbaa !12
  %244 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_v, i64 0, i64 %237, i64 %241
  %245 = load i32, i32* %244, align 4, !tbaa !12
  %246 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_l, i64 0, i64 %232, i64 %233
  %247 = load i32, i32* %246, align 4, !tbaa !12
  %248 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_l, i64 0, i64 %237, i64 %233
  %249 = load i32, i32* %248, align 4, !tbaa !12
  %250 = sext i32 %167 to i64
  %251 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_l, i64 0, i64 %232, i64 %250
  %252 = load i32, i32* %251, align 4, !tbaa !12
  %253 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_l, i64 0, i64 %237, i64 %250
  %254 = load i32, i32* %253, align 4, !tbaa !12
  %255 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_r, i64 0, i64 %232, i64 %233
  %256 = load i32, i32* %255, align 4, !tbaa !12
  %257 = sext i32 %135 to i64
  %258 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_r, i64 0, i64 %257, i64 %233
  %259 = load i32, i32* %258, align 4, !tbaa !12
  %260 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_r, i64 0, i64 %232, i64 %241
  %261 = load i32, i32* %260, align 4, !tbaa !12
  %262 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_r, i64 0, i64 %257, i64 %241
  %263 = load i32, i32* %262, align 4, !tbaa !12
  %264 = add i32 %239, %243
  %265 = add i32 %235, %245
  %266 = add i32 %264, %247
  %267 = sub i32 %265, %266
  %268 = add i32 %267, %249
  %269 = add i32 %268, %252
  %270 = add i32 %254, %256
  %271 = sub i32 %269, %270
  %272 = add i32 %271, %259
  %273 = add i32 %272, %261
  %274 = sub i32 %273, %263
  %275 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %274)
  %276 = load i32, i32* @q, align 4, !tbaa !12
  %277 = add nsw i32 %276, -1
  store i32 %277, i32* @q, align 4, !tbaa !12
  %278 = icmp eq i32 %276, 0
  br i1 %278, label %279, label %103, !llvm.loop !19

279:                                              ; preds = %230, %65
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
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
