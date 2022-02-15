; ModuleID = 'Project_CodeNet_C++1400/p03256/s025574057.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s025574057.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.edge = type { i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@e = dso_local local_unnamed_addr global [800040 x %struct.edge] zeroinitializer, align 16
@fir = dso_local local_unnamed_addr global [800040 x i32] zeroinitializer, align 16
@in = dso_local local_unnamed_addr global [800040 x i32] zeroinitializer, align 16
@q = dso_local local_unnamed_addr global [800040 x i32] zeroinitializer, align 16
@s = dso_local global [200010 x i8] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@tot = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %11, label %8

6:                                                ; preds = %11
  %7 = sext i8 %15 to i64
  br label %8

8:                                                ; preds = %6, %0
  %9 = phi i32 [ %17, %6 ], [ %2, %0 ]
  %10 = phi i64 [ %7, %6 ], [ 1, %0 ]
  br label %21

11:                                               ; preds = %0, %11
  %12 = phi i32 [ %18, %11 ], [ %3, %0 ]
  %13 = phi i8 [ %15, %11 ], [ 1, %0 ]
  %14 = icmp eq i32 %12, 754974720
  %15 = select i1 %14, i8 -1, i8 %13
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %17 = tail call i32 @getc(%struct._IO_FILE* %16)
  %18 = shl i32 %17, 24
  %19 = add i32 %18, -805306368
  %20 = icmp ugt i32 %19, 150994944
  br i1 %20, label %11, label %6, !llvm.loop !9

21:                                               ; preds = %21, %8
  %22 = phi i32 [ %31, %21 ], [ %9, %8 ]
  %23 = phi i64 [ %29, %21 ], [ 0, %8 ]
  %24 = zext i32 %22 to i64
  %25 = mul nsw i64 %23, 10
  %26 = shl i64 %24, 56
  %27 = ashr exact i64 %26, 56
  %28 = add i64 %25, -48
  %29 = add i64 %28, %27
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %31 = tail call i32 @getc(%struct._IO_FILE* %30)
  %32 = shl i32 %31, 24
  %33 = add i32 %32, -788529153
  %34 = icmp ult i32 %33, 184549375
  br i1 %34, label %21, label %35, !llvm.loop !11

35:                                               ; preds = %21
  %36 = mul nsw i64 %29, %10
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* @n, align 4, !tbaa !12
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %39 = tail call i32 @getc(%struct._IO_FILE* %38)
  %40 = shl i32 %39, 24
  %41 = add i32 %40, -805306368
  %42 = icmp ugt i32 %41, 150994944
  br i1 %42, label %48, label %45

43:                                               ; preds = %48
  %44 = sext i8 %52 to i64
  br label %45

45:                                               ; preds = %43, %35
  %46 = phi i32 [ %54, %43 ], [ %39, %35 ]
  %47 = phi i64 [ %44, %43 ], [ 1, %35 ]
  br label %58

48:                                               ; preds = %35, %48
  %49 = phi i32 [ %55, %48 ], [ %40, %35 ]
  %50 = phi i8 [ %52, %48 ], [ 1, %35 ]
  %51 = icmp eq i32 %49, 754974720
  %52 = select i1 %51, i8 -1, i8 %50
  %53 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %54 = tail call i32 @getc(%struct._IO_FILE* %53)
  %55 = shl i32 %54, 24
  %56 = add i32 %55, -805306368
  %57 = icmp ugt i32 %56, 150994944
  br i1 %57, label %48, label %43, !llvm.loop !9

58:                                               ; preds = %58, %45
  %59 = phi i32 [ %68, %58 ], [ %46, %45 ]
  %60 = phi i64 [ %66, %58 ], [ 0, %45 ]
  %61 = zext i32 %59 to i64
  %62 = mul nsw i64 %60, 10
  %63 = shl i64 %61, 56
  %64 = ashr exact i64 %63, 56
  %65 = add i64 %62, -48
  %66 = add i64 %65, %64
  %67 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %68 = tail call i32 @getc(%struct._IO_FILE* %67)
  %69 = shl i32 %68, 24
  %70 = add i32 %69, -788529153
  %71 = icmp ult i32 %70, 184549375
  br i1 %71, label %58, label %72, !llvm.loop !11

72:                                               ; preds = %58
  %73 = mul nsw i64 %66, %47
  %74 = trunc i64 %73 to i32
  store i32 %74, i32* @m, align 4, !tbaa !12
  %75 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([200010 x i8], [200010 x i8]* @s, i64 0, i64 1))
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3200160) bitcast ([800040 x i32]* @fir to i8*), i8 -1, i64 3200160, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3200160) bitcast ([800040 x i32]* @in to i8*), i8 0, i64 3200160, i1 false)
  %76 = load i32, i32* @m, align 4, !tbaa !12
  %77 = icmp slt i32 %76, 1
  br i1 %77, label %78, label %91

78:                                               ; preds = %72
  %79 = load i32, i32* @n, align 4, !tbaa !12
  br label %80

80:                                               ; preds = %296, %78
  %81 = phi i32 [ %79, %78 ], [ %297, %296 ]
  %82 = shl i32 %81, 2
  %83 = icmp slt i32 %81, 1
  br i1 %83, label %370, label %84

84:                                               ; preds = %80
  %85 = call i32 @llvm.smax.i32(i32 %82, i32 1)
  %86 = zext i32 %85 to i64
  %87 = and i64 %86, 1
  %88 = icmp slt i32 %82, 2
  br i1 %88, label %301, label %89

89:                                               ; preds = %84
  %90 = and i64 %86, 2147483644
  br label %318

91:                                               ; preds = %72, %296
  %92 = phi i32 [ %298, %296 ], [ 1, %72 ]
  %93 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %94 = tail call i32 @getc(%struct._IO_FILE* %93)
  %95 = shl i32 %94, 24
  %96 = add i32 %95, -805306368
  %97 = icmp ugt i32 %96, 150994944
  br i1 %97, label %103, label %100

98:                                               ; preds = %103
  %99 = sext i8 %107 to i64
  br label %100

100:                                              ; preds = %98, %91
  %101 = phi i32 [ %109, %98 ], [ %94, %91 ]
  %102 = phi i64 [ %99, %98 ], [ 1, %91 ]
  br label %113

103:                                              ; preds = %91, %103
  %104 = phi i32 [ %110, %103 ], [ %95, %91 ]
  %105 = phi i8 [ %107, %103 ], [ 1, %91 ]
  %106 = icmp eq i32 %104, 754974720
  %107 = select i1 %106, i8 -1, i8 %105
  %108 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %109 = tail call i32 @getc(%struct._IO_FILE* %108)
  %110 = shl i32 %109, 24
  %111 = add i32 %110, -805306368
  %112 = icmp ugt i32 %111, 150994944
  br i1 %112, label %103, label %98, !llvm.loop !9

113:                                              ; preds = %113, %100
  %114 = phi i32 [ %123, %113 ], [ %101, %100 ]
  %115 = phi i64 [ %121, %113 ], [ 0, %100 ]
  %116 = zext i32 %114 to i64
  %117 = mul nsw i64 %115, 10
  %118 = shl i64 %116, 56
  %119 = ashr exact i64 %118, 56
  %120 = add i64 %117, -48
  %121 = add i64 %120, %119
  %122 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %123 = tail call i32 @getc(%struct._IO_FILE* %122)
  %124 = shl i32 %123, 24
  %125 = add i32 %124, -788529153
  %126 = icmp ult i32 %125, 184549375
  br i1 %126, label %113, label %127, !llvm.loop !11

127:                                              ; preds = %113
  %128 = mul nsw i64 %121, %102
  %129 = trunc i64 %128 to i32
  %130 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %131 = tail call i32 @getc(%struct._IO_FILE* %130)
  %132 = shl i32 %131, 24
  %133 = add i32 %132, -805306368
  %134 = icmp ugt i32 %133, 150994944
  br i1 %134, label %140, label %137

135:                                              ; preds = %140
  %136 = sext i8 %144 to i64
  br label %137

137:                                              ; preds = %135, %127
  %138 = phi i32 [ %146, %135 ], [ %131, %127 ]
  %139 = phi i64 [ %136, %135 ], [ 1, %127 ]
  br label %150

140:                                              ; preds = %127, %140
  %141 = phi i32 [ %147, %140 ], [ %132, %127 ]
  %142 = phi i8 [ %144, %140 ], [ 1, %127 ]
  %143 = icmp eq i32 %141, 754974720
  %144 = select i1 %143, i8 -1, i8 %142
  %145 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %146 = tail call i32 @getc(%struct._IO_FILE* %145)
  %147 = shl i32 %146, 24
  %148 = add i32 %147, -805306368
  %149 = icmp ugt i32 %148, 150994944
  br i1 %149, label %140, label %135, !llvm.loop !9

150:                                              ; preds = %150, %137
  %151 = phi i32 [ %160, %150 ], [ %138, %137 ]
  %152 = phi i64 [ %158, %150 ], [ 0, %137 ]
  %153 = zext i32 %151 to i64
  %154 = mul nsw i64 %152, 10
  %155 = shl i64 %153, 56
  %156 = ashr exact i64 %155, 56
  %157 = add i64 %154, -48
  %158 = add i64 %157, %156
  %159 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %160 = tail call i32 @getc(%struct._IO_FILE* %159)
  %161 = shl i32 %160, 24
  %162 = add i32 %161, -788529153
  %163 = icmp ult i32 %162, 184549375
  br i1 %163, label %150, label %164, !llvm.loop !11

164:                                              ; preds = %150
  %165 = mul nsw i64 %158, %139
  %166 = trunc i64 %165 to i32
  %167 = shl i64 %128, 32
  %168 = ashr exact i64 %167, 32
  %169 = getelementptr inbounds [200010 x i8], [200010 x i8]* @s, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1, !tbaa !14
  switch i8 %170, label %171 [
    i8 65, label %174
    i8 66, label %206
  ]

171:                                              ; preds = %164
  %172 = shl i64 %165, 32
  %173 = ashr exact i64 %172, 32
  br label %242

174:                                              ; preds = %164
  %175 = shl i64 %165, 32
  %176 = ashr exact i64 %175, 32
  %177 = getelementptr inbounds [200010 x i8], [200010 x i8]* @s, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1, !tbaa !14
  %179 = icmp eq i8 %178, 65
  br i1 %179, label %180, label %242

180:                                              ; preds = %174
  %181 = load i32, i32* @n, align 4, !tbaa !12
  %182 = mul nsw i32 %181, 3
  %183 = add nsw i32 %182, %129
  %184 = getelementptr inbounds [800040 x i32], [800040 x i32]* @in, i64 0, i64 %176
  %185 = load i32, i32* %184, align 4, !tbaa !12
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %184, align 4, !tbaa !12
  %187 = load i32, i32* @tot, align 4, !tbaa !12
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [800040 x %struct.edge], [800040 x %struct.edge]* @e, i64 0, i64 %188, i32 0
  store i32 %166, i32* %189, align 8, !tbaa !15
  %190 = sext i32 %183 to i64
  %191 = getelementptr inbounds [800040 x i32], [800040 x i32]* @fir, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !12
  %193 = getelementptr inbounds [800040 x %struct.edge], [800040 x %struct.edge]* @e, i64 0, i64 %188, i32 1
  store i32 %192, i32* %193, align 4, !tbaa !17
  %194 = add nsw i32 %187, 1
  store i32 %187, i32* %191, align 4, !tbaa !12
  %195 = add nsw i32 %182, %166
  %196 = getelementptr inbounds [800040 x i32], [800040 x i32]* @in, i64 0, i64 %168
  %197 = load i32, i32* %196, align 4, !tbaa !12
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %196, align 4, !tbaa !12
  %199 = sext i32 %194 to i64
  %200 = getelementptr inbounds [800040 x %struct.edge], [800040 x %struct.edge]* @e, i64 0, i64 %199, i32 0
  store i32 %129, i32* %200, align 8, !tbaa !15
  %201 = sext i32 %195 to i64
  %202 = getelementptr inbounds [800040 x i32], [800040 x i32]* @fir, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !12
  %204 = getelementptr inbounds [800040 x %struct.edge], [800040 x %struct.edge]* @e, i64 0, i64 %199, i32 1
  store i32 %203, i32* %204, align 4, !tbaa !17
  %205 = add nsw i32 %187, 2
  store i32 %205, i32* @tot, align 4, !tbaa !12
  store i32 %194, i32* %202, align 4, !tbaa !12
  br label %296

206:                                              ; preds = %164
  %207 = shl i64 %165, 32
  %208 = ashr exact i64 %207, 32
  %209 = getelementptr inbounds [200010 x i8], [200010 x i8]* @s, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1, !tbaa !14
  %211 = icmp eq i8 %210, 66
  br i1 %211, label %212, label %242

212:                                              ; preds = %206
  %213 = load i32, i32* @n, align 4, !tbaa !12
  %214 = add nsw i32 %213, %129
  %215 = shl nsw i32 %213, 1
  %216 = add nsw i32 %215, %166
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [800040 x i32], [800040 x i32]* @in, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !12
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %218, align 4, !tbaa !12
  %221 = load i32, i32* @tot, align 4, !tbaa !12
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [800040 x %struct.edge], [800040 x %struct.edge]* @e, i64 0, i64 %222, i32 0
  store i32 %216, i32* %223, align 8, !tbaa !15
  %224 = sext i32 %214 to i64
  %225 = getelementptr inbounds [800040 x i32], [800040 x i32]* @fir, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !12
  %227 = getelementptr inbounds [800040 x %struct.edge], [800040 x %struct.edge]* @e, i64 0, i64 %222, i32 1
  store i32 %226, i32* %227, align 4, !tbaa !17
  %228 = add nsw i32 %221, 1
  store i32 %221, i32* %225, align 4, !tbaa !12
  %229 = add nsw i32 %213, %166
  %230 = add nsw i32 %215, %129
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [800040 x i32], [800040 x i32]* @in, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !12
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %232, align 4, !tbaa !12
  %235 = sext i32 %228 to i64
  %236 = getelementptr inbounds [800040 x %struct.edge], [800040 x %struct.edge]* @e, i64 0, i64 %235, i32 0
  store i32 %230, i32* %236, align 8, !tbaa !15
  %237 = sext i32 %229 to i64
  %238 = getelementptr inbounds [800040 x i32], [800040 x i32]* @fir, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4, !tbaa !12
  %240 = getelementptr inbounds [800040 x %struct.edge], [800040 x %struct.edge]* @e, i64 0, i64 %235, i32 1
  store i32 %239, i32* %240, align 4, !tbaa !17
  %241 = add nsw i32 %221, 2
  store i32 %241, i32* @tot, align 4, !tbaa !12
  store i32 %228, i32* %238, align 4, !tbaa !12
  br label %296

242:                                              ; preds = %171, %174, %206
  %243 = phi i64 [ %173, %171 ], [ %176, %174 ], [ %208, %206 ]
  %244 = load i32, i32* @n, align 4, !tbaa !12
  %245 = add nsw i32 %244, %166
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [800040 x i32], [800040 x i32]* @in, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4, !tbaa !12
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %247, align 4, !tbaa !12
  %250 = load i32, i32* @tot, align 4, !tbaa !12
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [800040 x %struct.edge], [800040 x %struct.edge]* @e, i64 0, i64 %251, i32 0
  store i32 %245, i32* %252, align 8, !tbaa !15
  %253 = getelementptr inbounds [800040 x i32], [800040 x i32]* @fir, i64 0, i64 %168
  %254 = load i32, i32* %253, align 4, !tbaa !12
  %255 = getelementptr inbounds [800040 x %struct.edge], [800040 x %struct.edge]* @e, i64 0, i64 %251, i32 1
  store i32 %254, i32* %255, align 4, !tbaa !17
  %256 = add nsw i32 %250, 1
  store i32 %250, i32* %253, align 4, !tbaa !12
  %257 = add nsw i32 %244, %129
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [800040 x i32], [800040 x i32]* @in, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4, !tbaa !12
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %259, align 4, !tbaa !12
  %262 = sext i32 %256 to i64
  %263 = getelementptr inbounds [800040 x %struct.edge], [800040 x %struct.edge]* @e, i64 0, i64 %262, i32 0
  store i32 %257, i32* %263, align 8, !tbaa !15
  %264 = getelementptr inbounds [800040 x i32], [800040 x i32]* @fir, i64 0, i64 %243
  %265 = load i32, i32* %264, align 4, !tbaa !12
  %266 = getelementptr inbounds [800040 x %struct.edge], [800040 x %struct.edge]* @e, i64 0, i64 %262, i32 1
  store i32 %265, i32* %266, align 4, !tbaa !17
  %267 = add nsw i32 %250, 2
  store i32 %256, i32* %264, align 4, !tbaa !12
  %268 = shl nsw i32 %244, 1
  %269 = add nsw i32 %268, %129
  %270 = mul nsw i32 %244, 3
  %271 = add nsw i32 %270, %166
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [800040 x i32], [800040 x i32]* @in, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4, !tbaa !12
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %273, align 4, !tbaa !12
  %276 = sext i32 %267 to i64
  %277 = getelementptr inbounds [800040 x %struct.edge], [800040 x %struct.edge]* @e, i64 0, i64 %276, i32 0
  store i32 %271, i32* %277, align 8, !tbaa !15
  %278 = sext i32 %269 to i64
  %279 = getelementptr inbounds [800040 x i32], [800040 x i32]* @fir, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4, !tbaa !12
  %281 = getelementptr inbounds [800040 x %struct.edge], [800040 x %struct.edge]* @e, i64 0, i64 %276, i32 1
  store i32 %280, i32* %281, align 4, !tbaa !17
  %282 = add nsw i32 %250, 3
  store i32 %267, i32* %279, align 4, !tbaa !12
  %283 = add nsw i32 %268, %166
  %284 = add nsw i32 %270, %129
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [800040 x i32], [800040 x i32]* @in, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4, !tbaa !12
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %286, align 4, !tbaa !12
  %289 = sext i32 %282 to i64
  %290 = getelementptr inbounds [800040 x %struct.edge], [800040 x %struct.edge]* @e, i64 0, i64 %289, i32 0
  store i32 %284, i32* %290, align 8, !tbaa !15
  %291 = sext i32 %283 to i64
  %292 = getelementptr inbounds [800040 x i32], [800040 x i32]* @fir, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4, !tbaa !12
  %294 = getelementptr inbounds [800040 x %struct.edge], [800040 x %struct.edge]* @e, i64 0, i64 %289, i32 1
  store i32 %293, i32* %294, align 4, !tbaa !17
  %295 = add nsw i32 %250, 4
  store i32 %295, i32* @tot, align 4, !tbaa !12
  store i32 %282, i32* %292, align 4, !tbaa !12
  br label %296

296:                                              ; preds = %212, %242, %180
  %297 = phi i32 [ %213, %212 ], [ %244, %242 ], [ %181, %180 ]
  %298 = add nuw nsw i32 %92, 1
  %299 = load i32, i32* @m, align 4, !tbaa !12
  %300 = icmp slt i32 %92, %299
  br i1 %300, label %91, label %80, !llvm.loop !18

301:                                              ; preds = %380, %84
  %302 = phi i32 [ undef, %84 ], [ %381, %380 ]
  %303 = phi i64 [ 1, %84 ], [ %382, %380 ]
  %304 = phi i32 [ 0, %84 ], [ %381, %380 ]
  %305 = icmp eq i64 %87, 0
  br i1 %305, label %315, label %306

306:                                              ; preds = %301
  %307 = getelementptr inbounds [800040 x i32], [800040 x i32]* @in, i64 0, i64 %303
  %308 = load i32, i32* %307, align 4, !tbaa !12
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %315

310:                                              ; preds = %306
  %311 = add nsw i32 %304, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [800040 x i32], [800040 x i32]* @q, i64 0, i64 %312
  %314 = trunc i64 %303 to i32
  store i32 %314, i32* %313, align 4, !tbaa !12
  br label %315

315:                                              ; preds = %310, %306, %301
  %316 = phi i32 [ %302, %301 ], [ %304, %306 ], [ %311, %310 ]
  %317 = icmp slt i32 %316, 1
  br i1 %317, label %370, label %340

318:                                              ; preds = %380, %89
  %319 = phi i64 [ 1, %89 ], [ %382, %380 ]
  %320 = phi i32 [ 0, %89 ], [ %381, %380 ]
  %321 = phi i64 [ %90, %89 ], [ %383, %380 ]
  %322 = getelementptr inbounds [800040 x i32], [800040 x i32]* @in, i64 0, i64 %319
  %323 = load i32, i32* %322, align 4, !tbaa !12
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %330

325:                                              ; preds = %318
  %326 = add nsw i32 %320, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [800040 x i32], [800040 x i32]* @q, i64 0, i64 %327
  %329 = trunc i64 %319 to i32
  store i32 %329, i32* %328, align 4, !tbaa !12
  br label %330

330:                                              ; preds = %318, %325
  %331 = phi i32 [ %320, %318 ], [ %326, %325 ]
  %332 = add nuw nsw i64 %319, 1
  %333 = getelementptr inbounds [800040 x i32], [800040 x i32]* @in, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4, !tbaa !12
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %375, label %380

336:                                              ; preds = %365, %340
  %337 = phi i32 [ %342, %340 ], [ %366, %365 ]
  %338 = sext i32 %337 to i64
  %339 = icmp slt i64 %341, %338
  br i1 %339, label %340, label %370, !llvm.loop !19

340:                                              ; preds = %315, %336
  %341 = phi i64 [ %343, %336 ], [ 1, %315 ]
  %342 = phi i32 [ %337, %336 ], [ %316, %315 ]
  %343 = add nuw nsw i64 %341, 1
  %344 = getelementptr inbounds [800040 x i32], [800040 x i32]* @q, i64 0, i64 %341
  %345 = load i32, i32* %344, align 4, !tbaa !12
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [800040 x i32], [800040 x i32]* @fir, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4, !tbaa !12
  %349 = icmp eq i32 %348, -1
  br i1 %349, label %336, label %350

350:                                              ; preds = %340, %365
  %351 = phi i32 [ %368, %365 ], [ %348, %340 ]
  %352 = phi i32 [ %366, %365 ], [ %342, %340 ]
  %353 = sext i32 %351 to i64
  %354 = getelementptr inbounds [800040 x %struct.edge], [800040 x %struct.edge]* @e, i64 0, i64 %353, i32 0
  %355 = load i32, i32* %354, align 8, !tbaa !15
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [800040 x i32], [800040 x i32]* @in, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4, !tbaa !12
  %359 = add nsw i32 %358, -1
  store i32 %359, i32* %357, align 4, !tbaa !12
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %365

361:                                              ; preds = %350
  %362 = add nsw i32 %352, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [800040 x i32], [800040 x i32]* @q, i64 0, i64 %363
  store i32 %355, i32* %364, align 4, !tbaa !12
  br label %365

365:                                              ; preds = %350, %361
  %366 = phi i32 [ %352, %350 ], [ %362, %361 ]
  %367 = getelementptr inbounds [800040 x %struct.edge], [800040 x %struct.edge]* @e, i64 0, i64 %353, i32 1
  %368 = load i32, i32* %367, align 4, !tbaa !12
  %369 = icmp eq i32 %368, -1
  br i1 %369, label %336, label %350, !llvm.loop !20

370:                                              ; preds = %336, %80, %315
  %371 = phi i32 [ %316, %315 ], [ 0, %80 ], [ %337, %336 ]
  %372 = icmp eq i32 %371, %82
  %373 = select i1 %372, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %374 = tail call i32 @puts(i8* nonnull dereferenceable(1) %373)
  ret i32 0

375:                                              ; preds = %330
  %376 = add nsw i32 %331, 1
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [800040 x i32], [800040 x i32]* @q, i64 0, i64 %377
  %379 = trunc i64 %332 to i32
  store i32 %379, i32* %378, align 4, !tbaa !12
  br label %380

380:                                              ; preds = %375, %330
  %381 = phi i32 [ %331, %330 ], [ %376, %375 ]
  %382 = add nuw nsw i64 %319, 2
  %383 = add i64 %321, -2
  %384 = icmp eq i64 %383, 0
  br i1 %384, label %301, label %318, !llvm.loop !21
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }

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
!14 = !{!7, !7, i64 0}
!15 = !{!16, !13, i64 0}
!16 = !{!"_ZTS4edge", !13, i64 0, !13, i64 4}
!17 = !{!16, !13, i64 4}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
