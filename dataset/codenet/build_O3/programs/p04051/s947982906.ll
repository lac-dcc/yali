; ModuleID = 'Project_CodeNet_C++1400/p04051/s947982906.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s947982906.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@n = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [8020 x i32] zeroinitializer, align 16
@ifac = dso_local local_unnamed_addr global [8020 x i32] zeroinitializer, align 16
@ret = dso_local local_unnamed_addr global i32 0, align 4
@tmp = dso_local local_unnamed_addr global i32 0, align 4
@f = dso_local local_unnamed_addr global [4010 x [4010 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4qpowii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %26, label %4

4:                                                ; preds = %2, %18
  %5 = phi i32 [ %20, %18 ], [ 1, %2 ]
  %6 = phi i32 [ %21, %18 ], [ %1, %2 ]
  %7 = phi i32 [ %24, %18 ], [ %0, %2 ]
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
  %21 = ashr i32 %6, 1
  %22 = mul nsw i64 %19, %19
  %23 = urem i64 %22, 1000000007
  %24 = trunc i64 %23 to i32
  %25 = icmp ult i32 %6, 2
  br i1 %25, label %26, label %4, !llvm.loop !5

26:                                               ; preds = %18, %2
  %27 = phi i32 [ 1, %2 ], [ %20, %18 ]
  ret i32 %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #1 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [8020 x i32], [8020 x i32]* @fac, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !7
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [8020 x i32], [8020 x i32]* @ifac, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !7
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %6
  %12 = srem i64 %11, 1000000007
  %13 = sub nsw i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8020 x i32], [8020 x i32]* @ifac, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !7
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  store i32 0, i32* @n, align 4, !tbaa !7
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i32 [ 1, %0 ], [ %14, %9 ]
  %8 = phi i32 [ %2, %0 ], [ %16, %9 ]
  br label %20

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %17, %9 ], [ %3, %0 ]
  %11 = phi i32 [ %14, %9 ], [ 1, %0 ]
  %12 = icmp eq i32 %10, 754974720
  %13 = sub nsw i32 0, %11
  %14 = select i1 %12, i32 %13, i32 %11
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %16 = tail call i32 @getc(%struct._IO_FILE* %15)
  %17 = shl i32 %16, 24
  %18 = add i32 %17, -805306368
  %19 = icmp ugt i32 %18, 150994944
  br i1 %19, label %9, label %6, !llvm.loop !13

20:                                               ; preds = %20, %6
  %21 = phi i32 [ %28, %20 ], [ %8, %6 ]
  %22 = and i32 %21, 255
  %23 = load i32, i32* @n, align 4, !tbaa !7
  %24 = mul nsw i32 %23, 10
  %25 = add nsw i32 %22, -48
  %26 = add i32 %25, %24
  store i32 %26, i32* @n, align 4, !tbaa !7
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %28 = tail call i32 @getc(%struct._IO_FILE* %27)
  %29 = shl i32 %28, 24
  %30 = add i32 %29, -788529153
  %31 = icmp ult i32 %30, 184549375
  br i1 %31, label %20, label %32, !llvm.loop !14

32:                                               ; preds = %20
  %33 = load i32, i32* @n, align 4, !tbaa !7
  %34 = mul nsw i32 %33, %7
  store i32 %34, i32* @n, align 4, !tbaa !7
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %36, label %38

36:                                               ; preds = %107, %32
  %37 = phi i32 [ %34, %32 ], [ %111, %107 ]
  store i32 1, i32* getelementptr inbounds ([8020 x i32], [8020 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !7
  br label %139

38:                                               ; preds = %32, %107
  %39 = phi i64 [ %110, %107 ], [ 1, %32 ]
  %40 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %39
  store i32 0, i32* %40, align 4, !tbaa !7
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %42 = tail call i32 @getc(%struct._IO_FILE* %41)
  %43 = shl i32 %42, 24
  %44 = add i32 %43, -805306368
  %45 = icmp ugt i32 %44, 150994944
  br i1 %45, label %49, label %46

46:                                               ; preds = %49, %38
  %47 = phi i32 [ 1, %38 ], [ %54, %49 ]
  %48 = phi i32 [ %42, %38 ], [ %56, %49 ]
  br label %60

49:                                               ; preds = %38, %49
  %50 = phi i32 [ %57, %49 ], [ %43, %38 ]
  %51 = phi i32 [ %54, %49 ], [ 1, %38 ]
  %52 = icmp eq i32 %50, 754974720
  %53 = sub nsw i32 0, %51
  %54 = select i1 %52, i32 %53, i32 %51
  %55 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %56 = tail call i32 @getc(%struct._IO_FILE* %55)
  %57 = shl i32 %56, 24
  %58 = add i32 %57, -805306368
  %59 = icmp ugt i32 %58, 150994944
  br i1 %59, label %49, label %46, !llvm.loop !13

60:                                               ; preds = %60, %46
  %61 = phi i32 [ %68, %60 ], [ %48, %46 ]
  %62 = and i32 %61, 255
  %63 = load i32, i32* %40, align 4, !tbaa !7
  %64 = mul nsw i32 %63, 10
  %65 = add nsw i32 %62, -48
  %66 = add i32 %65, %64
  store i32 %66, i32* %40, align 4, !tbaa !7
  %67 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %68 = tail call i32 @getc(%struct._IO_FILE* %67)
  %69 = shl i32 %68, 24
  %70 = add i32 %69, -788529153
  %71 = icmp ult i32 %70, 184549375
  br i1 %71, label %60, label %72, !llvm.loop !14

72:                                               ; preds = %60
  %73 = load i32, i32* %40, align 4, !tbaa !7
  %74 = mul nsw i32 %73, %47
  store i32 %74, i32* %40, align 4, !tbaa !7
  %75 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %39
  store i32 0, i32* %75, align 4, !tbaa !7
  %76 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %77 = tail call i32 @getc(%struct._IO_FILE* %76)
  %78 = shl i32 %77, 24
  %79 = add i32 %78, -805306368
  %80 = icmp ugt i32 %79, 150994944
  br i1 %80, label %84, label %81

81:                                               ; preds = %84, %72
  %82 = phi i32 [ 1, %72 ], [ %89, %84 ]
  %83 = phi i32 [ %77, %72 ], [ %91, %84 ]
  br label %95

84:                                               ; preds = %72, %84
  %85 = phi i32 [ %92, %84 ], [ %78, %72 ]
  %86 = phi i32 [ %89, %84 ], [ 1, %72 ]
  %87 = icmp eq i32 %85, 754974720
  %88 = sub nsw i32 0, %86
  %89 = select i1 %87, i32 %88, i32 %86
  %90 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %91 = tail call i32 @getc(%struct._IO_FILE* %90)
  %92 = shl i32 %91, 24
  %93 = add i32 %92, -805306368
  %94 = icmp ugt i32 %93, 150994944
  br i1 %94, label %84, label %81, !llvm.loop !13

95:                                               ; preds = %95, %81
  %96 = phi i32 [ %103, %95 ], [ %83, %81 ]
  %97 = and i32 %96, 255
  %98 = load i32, i32* %75, align 4, !tbaa !7
  %99 = mul nsw i32 %98, 10
  %100 = add nsw i32 %97, -48
  %101 = add i32 %100, %99
  store i32 %101, i32* %75, align 4, !tbaa !7
  %102 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %103 = tail call i32 @getc(%struct._IO_FILE* %102)
  %104 = shl i32 %103, 24
  %105 = add i32 %104, -788529153
  %106 = icmp ult i32 %105, 184549375
  br i1 %106, label %95, label %107, !llvm.loop !14

107:                                              ; preds = %95
  %108 = load i32, i32* %75, align 4, !tbaa !7
  %109 = mul nsw i32 %108, %82
  store i32 %109, i32* %75, align 4, !tbaa !7
  %110 = add nuw nsw i64 %39, 1
  %111 = load i32, i32* @n, align 4, !tbaa !7
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %39, %112
  br i1 %113, label %38, label %36, !llvm.loop !15

114:                                              ; preds = %139
  %115 = load i32, i32* getelementptr inbounds ([8020 x i32], [8020 x i32]* @fac, i64 0, i64 8000), align 16, !tbaa !7
  br label %116

116:                                              ; preds = %130, %114
  %117 = phi i32 [ %132, %130 ], [ 1, %114 ]
  %118 = phi i32 [ %133, %130 ], [ 1000000005, %114 ]
  %119 = phi i32 [ %136, %130 ], [ %115, %114 ]
  %120 = and i32 %118, 1
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %116
  %123 = sext i32 %119 to i64
  br label %130

124:                                              ; preds = %116
  %125 = sext i32 %117 to i64
  %126 = sext i32 %119 to i64
  %127 = mul nsw i64 %126, %125
  %128 = srem i64 %127, 1000000007
  %129 = trunc i64 %128 to i32
  br label %130

130:                                              ; preds = %124, %122
  %131 = phi i64 [ %123, %122 ], [ %126, %124 ]
  %132 = phi i32 [ %117, %122 ], [ %129, %124 ]
  %133 = lshr i32 %118, 1
  %134 = mul nsw i64 %131, %131
  %135 = urem i64 %134, 1000000007
  %136 = trunc i64 %135 to i32
  %137 = icmp ult i32 %118, 2
  br i1 %137, label %138, label %116, !llvm.loop !5

138:                                              ; preds = %130
  store i32 %132, i32* getelementptr inbounds ([8020 x i32], [8020 x i32]* @ifac, i64 0, i64 8000), align 16, !tbaa !7
  br label %159

139:                                              ; preds = %139, %36
  %140 = phi i64 [ 1, %36 ], [ %148, %139 ]
  %141 = phi i64 [ 1, %36 ], [ %151, %139 ]
  %142 = mul nsw i64 %140, %141
  %143 = srem i64 %142, 1000000007
  %144 = trunc i64 %143 to i32
  %145 = getelementptr inbounds [8020 x i32], [8020 x i32]* @fac, i64 0, i64 %141
  store i32 %144, i32* %145, align 4, !tbaa !7
  %146 = add nuw nsw i64 %141, 1
  %147 = mul nsw i64 %143, %146
  %148 = srem i64 %147, 1000000007
  %149 = trunc i64 %148 to i32
  %150 = getelementptr inbounds [8020 x i32], [8020 x i32]* @fac, i64 0, i64 %146
  store i32 %149, i32* %150, align 4, !tbaa !7
  %151 = add nuw nsw i64 %141, 2
  %152 = icmp eq i64 %151, 8001
  br i1 %152, label %114, label %139, !llvm.loop !16

153:                                              ; preds = %159
  %154 = icmp slt i32 %37, 1
  br i1 %154, label %227, label %155

155:                                              ; preds = %153
  %156 = load i32, i32* @tmp, align 4, !tbaa !7
  %157 = add nuw i32 %37, 1
  %158 = zext i32 %157 to i64
  br label %178

159:                                              ; preds = %159, %138
  %160 = phi i32 [ %132, %138 ], [ %170, %159 ]
  %161 = phi i64 [ 8000, %138 ], [ %171, %159 ]
  %162 = sext i32 %160 to i64
  %163 = mul nsw i64 %161, %162
  %164 = srem i64 %163, 1000000007
  %165 = trunc i64 %164 to i32
  %166 = add nsw i64 %161, -1
  %167 = getelementptr inbounds [8020 x i32], [8020 x i32]* @ifac, i64 0, i64 %166
  store i32 %165, i32* %167, align 4, !tbaa !7
  %168 = mul nsw i64 %166, %164
  %169 = srem i64 %168, 1000000007
  %170 = trunc i64 %169 to i32
  %171 = add nsw i64 %161, -2
  %172 = getelementptr inbounds [8020 x i32], [8020 x i32]* @ifac, i64 0, i64 %171
  store i32 %170, i32* %172, align 8, !tbaa !7
  %173 = icmp eq i64 %166, 1
  br i1 %173, label %153, label %159, !llvm.loop !17

174:                                              ; preds = %178
  store i32 %209, i32* @tmp, align 4, !tbaa !7
  br i1 %154, label %227, label %175

175:                                              ; preds = %174
  %176 = add nuw i32 %37, 1
  %177 = zext i32 %176 to i64
  br label %212

178:                                              ; preds = %155, %178
  %179 = phi i64 [ 1, %155 ], [ %210, %178 ]
  %180 = phi i32 [ %156, %155 ], [ %209, %178 ]
  %181 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %179
  %182 = load i32, i32* %181, align 4, !tbaa !7
  %183 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %179
  %184 = load i32, i32* %183, align 4, !tbaa !7
  %185 = add nsw i32 %184, %182
  %186 = shl nsw i32 %185, 1
  %187 = shl nsw i32 %182, 1
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [8020 x i32], [8020 x i32]* @fac, i64 0, i64 %188
  %190 = load i32, i32* %189, align 8, !tbaa !7
  %191 = sext i32 %190 to i64
  %192 = sext i32 %187 to i64
  %193 = getelementptr inbounds [8020 x i32], [8020 x i32]* @ifac, i64 0, i64 %192
  %194 = load i32, i32* %193, align 8, !tbaa !7
  %195 = sext i32 %194 to i64
  %196 = mul nsw i64 %195, %191
  %197 = srem i64 %196, 1000000007
  %198 = shl i32 %184, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [8020 x i32], [8020 x i32]* @ifac, i64 0, i64 %199
  %201 = load i32, i32* %200, align 8, !tbaa !7
  %202 = sext i32 %201 to i64
  %203 = mul nsw i64 %197, %202
  %204 = srem i64 %203, 1000000007
  %205 = trunc i64 %204 to i32
  %206 = add nsw i32 %180, %205
  %207 = icmp sgt i32 %206, 1000000006
  %208 = add nsw i32 %206, -1000000007
  %209 = select i1 %207, i32 %208, i32 %206
  %210 = add nuw nsw i64 %179, 1
  %211 = icmp eq i64 %210, %158
  br i1 %211, label %174, label %178, !llvm.loop !18

212:                                              ; preds = %175, %212
  %213 = phi i64 [ 1, %175 ], [ %225, %212 ]
  %214 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !7
  %216 = sub nsw i32 2000, %215
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %213
  %219 = load i32, i32* %218, align 4, !tbaa !7
  %220 = sub nsw i32 2000, %219
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %217, i64 %221
  %223 = load i32, i32* %222, align 4, !tbaa !7
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %222, align 4, !tbaa !7
  %225 = add nuw nsw i64 %213, 1
  %226 = icmp eq i64 %225, %177
  br i1 %226, label %227, label %212, !llvm.loop !19

227:                                              ; preds = %212, %153, %174
  br label %228

228:                                              ; preds = %227, %266
  %229 = phi i64 [ %267, %266 ], [ 0, %227 ]
  %230 = icmp eq i64 %229, 0
  %231 = add nsw i64 %229, -1
  br i1 %230, label %232, label %234

232:                                              ; preds = %228
  %233 = load i32, i32* getelementptr inbounds ([4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 0, i64 0), align 16
  br label %243

234:                                              ; preds = %228
  %235 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %229, i64 0
  %236 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %231, i64 0
  %237 = load i32, i32* %236, align 8, !tbaa !7
  %238 = load i32, i32* %235, align 8, !tbaa !7
  %239 = add nsw i32 %238, %237
  %240 = icmp sgt i32 %239, 1000000006
  %241 = add nsw i32 %239, -1000000007
  %242 = select i1 %240, i32 %241, i32 %239
  store i32 %242, i32* %235, align 8, !tbaa !7
  br label %269

243:                                              ; preds = %243, %232
  %244 = phi i32 [ %233, %232 ], [ %258, %243 ]
  %245 = phi i64 [ 1, %232 ], [ %259, %243 ]
  %246 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4, !tbaa !7
  %248 = add nsw i32 %247, %244
  %249 = icmp sgt i32 %248, 1000000006
  %250 = add nsw i32 %248, -1000000007
  %251 = select i1 %249, i32 %250, i32 %248
  store i32 %251, i32* %246, align 4, !tbaa !7
  %252 = add nuw nsw i64 %245, 1
  %253 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4, !tbaa !7
  %255 = add nsw i32 %254, %251
  %256 = icmp sgt i32 %255, 1000000006
  %257 = add nsw i32 %255, -1000000007
  %258 = select i1 %256, i32 %257, i32 %255
  store i32 %258, i32* %253, align 4, !tbaa !7
  %259 = add nuw nsw i64 %245, 2
  %260 = icmp eq i64 %259, 4001
  br i1 %260, label %266, label %243, !llvm.loop !20

261:                                              ; preds = %266
  %262 = load i32, i32* @ret, align 4, !tbaa !7
  br i1 %154, label %287, label %263

263:                                              ; preds = %261
  %264 = add nuw i32 %37, 1
  %265 = zext i32 %264 to i64
  br label %300

266:                                              ; preds = %269, %243
  %267 = add nuw nsw i64 %229, 1
  %268 = icmp eq i64 %267, 4001
  br i1 %268, label %261, label %228, !llvm.loop !22

269:                                              ; preds = %234, %269
  %270 = phi i32 [ %242, %234 ], [ %283, %269 ]
  %271 = phi i64 [ 1, %234 ], [ %284, %269 ]
  %272 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %229, i64 %271
  %273 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %231, i64 %271
  %274 = load i32, i32* %273, align 4, !tbaa !7
  %275 = load i32, i32* %272, align 4, !tbaa !7
  %276 = add nsw i32 %275, %274
  %277 = icmp sgt i32 %276, 1000000006
  %278 = add nsw i32 %276, -1000000007
  %279 = select i1 %277, i32 %278, i32 %276
  %280 = add nsw i32 %279, %270
  %281 = icmp sgt i32 %280, 1000000006
  %282 = add nsw i32 %280, -1000000007
  %283 = select i1 %281, i32 %282, i32 %280
  store i32 %283, i32* %272, align 4, !tbaa !7
  %284 = add nuw nsw i64 %271, 1
  %285 = icmp eq i64 %284, 4001
  br i1 %285, label %266, label %269, !llvm.loop !23

286:                                              ; preds = %300
  store i32 %316, i32* @ret, align 4, !tbaa !7
  br label %287

287:                                              ; preds = %261, %286
  %288 = phi i32 [ %316, %286 ], [ %262, %261 ]
  %289 = load i32, i32* @tmp, align 4, !tbaa !7
  %290 = sub nsw i32 1000000007, %289
  %291 = add nsw i32 %290, %288
  %292 = icmp sgt i32 %291, 1000000006
  %293 = add nsw i32 %291, -1000000007
  %294 = select i1 %292, i32 %293, i32 %291
  %295 = sext i32 %294 to i64
  %296 = mul nsw i64 %295, 500000004
  %297 = srem i64 %296, 1000000007
  %298 = trunc i64 %297 to i32
  %299 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %298)
  ret i32 0

300:                                              ; preds = %263, %300
  %301 = phi i64 [ 1, %263 ], [ %317, %300 ]
  %302 = phi i32 [ %262, %263 ], [ %316, %300 ]
  %303 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %301
  %304 = load i32, i32* %303, align 4, !tbaa !7
  %305 = add nsw i32 %304, 2000
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %301
  %308 = load i32, i32* %307, align 4, !tbaa !7
  %309 = add nsw i32 %308, 2000
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %306, i64 %310
  %312 = load i32, i32* %311, align 4, !tbaa !7
  %313 = add nsw i32 %302, %312
  %314 = icmp sgt i32 %313, 1000000006
  %315 = add nsw i32 %313, -1000000007
  %316 = select i1 %314, i32 %315, i32 %313
  %317 = add nuw nsw i64 %301, 1
  %318 = icmp eq i64 %317, %265
  br i1 %318, label %286, label %300, !llvm.loop !24
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!20 = distinct !{!20, !6, !21}
!21 = !{!"llvm.loop.peeled.count", i32 1}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6, !21}
!24 = distinct !{!24, !6}
