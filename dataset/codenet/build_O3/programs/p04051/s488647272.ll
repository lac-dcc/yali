; ModuleID = 'Project_CodeNet_C++1400/p04051/s488647272.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s488647272.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i64 0, align 8
@a = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [4040 x [4040 x i64]] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [8080 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [8080 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s488647272.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  store i64 1, i64* getelementptr inbounds ([8080 x i64], [8080 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([8080 x i64], [8080 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !5
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i64 [ 1, %0 ], [ %9, %1 ]
  %3 = phi i64 [ 1, %0 ], [ %11, %1 ]
  %4 = mul nsw i64 %2, %3
  %5 = srem i64 %4, 1000000007
  %6 = getelementptr inbounds [8080 x i64], [8080 x i64]* @fac, i64 0, i64 %3
  store i64 %5, i64* %6, align 8, !tbaa !5
  %7 = add nuw nsw i64 %3, 1
  %8 = mul nsw i64 %5, %7
  %9 = srem i64 %8, 1000000007
  %10 = getelementptr inbounds [8080 x i64], [8080 x i64]* @fac, i64 0, i64 %7
  store i64 %9, i64* %10, align 8, !tbaa !5
  %11 = add nuw nsw i64 %3, 2
  %12 = icmp eq i64 %11, 8041
  br i1 %12, label %13, label %1, !llvm.loop !9

13:                                               ; preds = %1, %13
  %14 = phi i64 [ %26, %13 ], [ 2, %1 ]
  %15 = trunc i64 %14 to i32
  %16 = udiv i32 1000000007, %15
  %17 = sub nuw nsw i32 1000000007, %16
  %18 = zext i32 %17 to i64
  %19 = urem i32 1000000007, %15
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [8080 x i64], [8080 x i64]* @inv, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8, !tbaa !5
  %23 = mul nsw i64 %22, %18
  %24 = srem i64 %23, 1000000007
  %25 = getelementptr inbounds [8080 x i64], [8080 x i64]* @inv, i64 0, i64 %14
  store i64 %24, i64* %25, align 8, !tbaa !5
  %26 = add nuw nsw i64 %14, 1
  %27 = icmp eq i64 %26, 8041
  br i1 %27, label %28, label %13, !llvm.loop !11

28:                                               ; preds = %13
  %29 = load i64, i64* getelementptr inbounds ([8080 x i64], [8080 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !5
  br label %81

30:                                               ; preds = %81
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %32 = tail call i32 @getc(%struct._IO_FILE* %31)
  %33 = shl i32 %32, 24
  %34 = ashr exact i32 %33, 24
  %35 = add nsw i32 %34, -48
  %36 = icmp ugt i32 %35, 9
  %37 = icmp ne i32 %33, 754974720
  %38 = and i1 %37, %36
  br i1 %38, label %39, label %48

39:                                               ; preds = %30, %39
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %41 = tail call i32 @getc(%struct._IO_FILE* %40)
  %42 = shl i32 %41, 24
  %43 = ashr exact i32 %42, 24
  %44 = add nsw i32 %43, -48
  %45 = icmp ugt i32 %44, 9
  %46 = icmp ne i32 %42, 754974720
  %47 = and i1 %46, %45
  br i1 %47, label %39, label %48, !llvm.loop !14

48:                                               ; preds = %39, %30
  %49 = phi i32 [ %32, %30 ], [ %41, %39 ]
  %50 = phi i32 [ %33, %30 ], [ %42, %39 ]
  %51 = icmp eq i32 %50, 754974720
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %54 = tail call i32 @getc(%struct._IO_FILE* %53)
  br label %55

55:                                               ; preds = %52, %48
  %56 = phi i64 [ -1, %52 ], [ 1, %48 ]
  %57 = phi i32 [ %54, %52 ], [ %49, %48 ]
  %58 = shl i32 %57, 24
  %59 = ashr exact i32 %58, 24
  %60 = add nsw i32 %59, -48
  %61 = icmp ult i32 %60, 10
  br i1 %61, label %62, label %77

62:                                               ; preds = %55, %62
  %63 = phi i32 [ %72, %62 ], [ %57, %55 ]
  %64 = phi i64 [ %70, %62 ], [ 0, %55 ]
  %65 = zext i32 %63 to i64
  %66 = mul nsw i64 %64, 10
  %67 = shl i64 %65, 56
  %68 = ashr exact i64 %67, 56
  %69 = add i64 %66, -48
  %70 = add i64 %69, %68
  %71 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %72 = tail call i32 @getc(%struct._IO_FILE* %71)
  %73 = shl i32 %72, 24
  %74 = ashr exact i32 %73, 24
  %75 = add nsw i32 %74, -48
  %76 = icmp ult i32 %75, 10
  br i1 %76, label %62, label %77, !llvm.loop !15

77:                                               ; preds = %62, %55
  %78 = phi i64 [ 0, %55 ], [ %70, %62 ]
  %79 = mul nsw i64 %78, %56
  store i64 %79, i64* @n, align 8, !tbaa !5
  %80 = icmp slt i64 %79, 1
  br i1 %80, label %90, label %92

81:                                               ; preds = %266, %28
  %82 = phi i64 [ %29, %28 ], [ %270, %266 ]
  %83 = phi i64 [ 2, %28 ], [ %271, %266 ]
  %84 = getelementptr inbounds [8080 x i64], [8080 x i64]* @inv, i64 0, i64 %83
  %85 = load i64, i64* %84, align 16, !tbaa !5
  %86 = mul nsw i64 %82, %85
  %87 = srem i64 %86, 1000000007
  store i64 %87, i64* %84, align 16, !tbaa !5
  %88 = or i64 %83, 1
  %89 = icmp eq i64 %88, 8041
  br i1 %89, label %30, label %266, !llvm.loop !16

90:                                               ; preds = %190, %77
  %91 = phi i64 [ %79, %77 ], [ %201, %190 ]
  br label %203

92:                                               ; preds = %77, %190
  %93 = phi i64 [ %200, %190 ], [ 1, %77 ]
  %94 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %95 = tail call i32 @getc(%struct._IO_FILE* %94)
  %96 = shl i32 %95, 24
  %97 = ashr exact i32 %96, 24
  %98 = add nsw i32 %97, -48
  %99 = icmp ugt i32 %98, 9
  %100 = icmp ne i32 %96, 754974720
  %101 = and i1 %100, %99
  br i1 %101, label %102, label %111

102:                                              ; preds = %92, %102
  %103 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %104 = tail call i32 @getc(%struct._IO_FILE* %103)
  %105 = shl i32 %104, 24
  %106 = ashr exact i32 %105, 24
  %107 = add nsw i32 %106, -48
  %108 = icmp ugt i32 %107, 9
  %109 = icmp ne i32 %105, 754974720
  %110 = and i1 %109, %108
  br i1 %110, label %102, label %111, !llvm.loop !14

111:                                              ; preds = %102, %92
  %112 = phi i32 [ %95, %92 ], [ %104, %102 ]
  %113 = phi i32 [ %96, %92 ], [ %105, %102 ]
  %114 = icmp eq i32 %113, 754974720
  br i1 %114, label %115, label %118

115:                                              ; preds = %111
  %116 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %117 = tail call i32 @getc(%struct._IO_FILE* %116)
  br label %118

118:                                              ; preds = %115, %111
  %119 = phi i64 [ -1, %115 ], [ 1, %111 ]
  %120 = phi i32 [ %117, %115 ], [ %112, %111 ]
  %121 = shl i32 %120, 24
  %122 = ashr exact i32 %121, 24
  %123 = add nsw i32 %122, -48
  %124 = icmp ult i32 %123, 10
  br i1 %124, label %125, label %140

125:                                              ; preds = %118, %125
  %126 = phi i32 [ %135, %125 ], [ %120, %118 ]
  %127 = phi i64 [ %133, %125 ], [ 0, %118 ]
  %128 = zext i32 %126 to i64
  %129 = mul nsw i64 %127, 10
  %130 = shl i64 %128, 56
  %131 = ashr exact i64 %130, 56
  %132 = add i64 %129, -48
  %133 = add i64 %132, %131
  %134 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %135 = tail call i32 @getc(%struct._IO_FILE* %134)
  %136 = shl i32 %135, 24
  %137 = ashr exact i32 %136, 24
  %138 = add nsw i32 %137, -48
  %139 = icmp ult i32 %138, 10
  br i1 %139, label %125, label %140, !llvm.loop !15

140:                                              ; preds = %125, %118
  %141 = phi i64 [ 0, %118 ], [ %133, %125 ]
  %142 = mul nsw i64 %141, %119
  %143 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %93
  store i64 %142, i64* %143, align 8, !tbaa !5
  %144 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %145 = tail call i32 @getc(%struct._IO_FILE* %144)
  %146 = shl i32 %145, 24
  %147 = ashr exact i32 %146, 24
  %148 = add nsw i32 %147, -48
  %149 = icmp ugt i32 %148, 9
  %150 = icmp ne i32 %146, 754974720
  %151 = and i1 %150, %149
  br i1 %151, label %152, label %161

152:                                              ; preds = %140, %152
  %153 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %154 = tail call i32 @getc(%struct._IO_FILE* %153)
  %155 = shl i32 %154, 24
  %156 = ashr exact i32 %155, 24
  %157 = add nsw i32 %156, -48
  %158 = icmp ugt i32 %157, 9
  %159 = icmp ne i32 %155, 754974720
  %160 = and i1 %159, %158
  br i1 %160, label %152, label %161, !llvm.loop !14

161:                                              ; preds = %152, %140
  %162 = phi i32 [ %145, %140 ], [ %154, %152 ]
  %163 = phi i32 [ %146, %140 ], [ %155, %152 ]
  %164 = icmp eq i32 %163, 754974720
  br i1 %164, label %165, label %168

165:                                              ; preds = %161
  %166 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %167 = tail call i32 @getc(%struct._IO_FILE* %166)
  br label %168

168:                                              ; preds = %165, %161
  %169 = phi i64 [ -1, %165 ], [ 1, %161 ]
  %170 = phi i32 [ %167, %165 ], [ %162, %161 ]
  %171 = shl i32 %170, 24
  %172 = ashr exact i32 %171, 24
  %173 = add nsw i32 %172, -48
  %174 = icmp ult i32 %173, 10
  br i1 %174, label %175, label %190

175:                                              ; preds = %168, %175
  %176 = phi i32 [ %185, %175 ], [ %170, %168 ]
  %177 = phi i64 [ %183, %175 ], [ 0, %168 ]
  %178 = zext i32 %176 to i64
  %179 = mul nsw i64 %177, 10
  %180 = shl i64 %178, 56
  %181 = ashr exact i64 %180, 56
  %182 = add i64 %179, -48
  %183 = add i64 %182, %181
  %184 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %185 = tail call i32 @getc(%struct._IO_FILE* %184)
  %186 = shl i32 %185, 24
  %187 = ashr exact i32 %186, 24
  %188 = add nsw i32 %187, -48
  %189 = icmp ult i32 %188, 10
  br i1 %189, label %175, label %190, !llvm.loop !15

190:                                              ; preds = %175, %168
  %191 = phi i64 [ 0, %168 ], [ %183, %175 ]
  %192 = mul nsw i64 %191, %169
  %193 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %93
  store i64 %192, i64* %193, align 8, !tbaa !5
  %194 = load i64, i64* %143, align 8, !tbaa !5
  %195 = sub nsw i64 2010, %194
  %196 = sub nsw i64 2010, %192
  %197 = getelementptr inbounds [4040 x [4040 x i64]], [4040 x [4040 x i64]]* @dp, i64 0, i64 %195, i64 %196
  %198 = load i64, i64* %197, align 8, !tbaa !5
  %199 = add nsw i64 %198, 1
  store i64 %199, i64* %197, align 8, !tbaa !5
  %200 = add nuw nsw i64 %93, 1
  %201 = load i64, i64* @n, align 8, !tbaa !5
  %202 = icmp slt i64 %93, %201
  br i1 %202, label %92, label %90, !llvm.loop !17

203:                                              ; preds = %90, %211
  %204 = phi i64 [ 1, %90 ], [ %212, %211 ]
  %205 = add nsw i64 %204, -1
  %206 = getelementptr inbounds [4040 x [4040 x i64]], [4040 x [4040 x i64]]* @dp, i64 0, i64 %204, i64 0
  %207 = load i64, i64* %206, align 16, !tbaa !5
  br label %214

208:                                              ; preds = %211
  %209 = icmp slt i64 %91, 1
  %210 = load i64, i64* @ans, align 8, !tbaa !5
  br i1 %209, label %228, label %234

211:                                              ; preds = %214
  %212 = add nuw nsw i64 %204, 1
  %213 = icmp eq i64 %212, 4023
  br i1 %213, label %208, label %203, !llvm.loop !18

214:                                              ; preds = %203, %214
  %215 = phi i64 [ %207, %203 ], [ %224, %214 ]
  %216 = phi i64 [ 1, %203 ], [ %225, %214 ]
  %217 = getelementptr inbounds [4040 x [4040 x i64]], [4040 x [4040 x i64]]* @dp, i64 0, i64 %204, i64 %216
  %218 = load i64, i64* %217, align 8, !tbaa !5
  %219 = add nsw i64 %215, %218
  %220 = srem i64 %219, 1000000007
  %221 = getelementptr inbounds [4040 x [4040 x i64]], [4040 x [4040 x i64]]* @dp, i64 0, i64 %205, i64 %216
  %222 = load i64, i64* %221, align 8, !tbaa !5
  %223 = add nsw i64 %220, %222
  %224 = srem i64 %223, 1000000007
  store i64 %224, i64* %217, align 8, !tbaa !5
  %225 = add nuw nsw i64 %216, 1
  %226 = icmp eq i64 %225, 4023
  br i1 %226, label %211, label %214, !llvm.loop !19

227:                                              ; preds = %234
  store i64 %263, i64* @ans, align 8, !tbaa !5
  br label %228

228:                                              ; preds = %208, %227
  %229 = phi i64 [ %263, %227 ], [ %210, %208 ]
  %230 = load i64, i64* getelementptr inbounds ([8080 x i64], [8080 x i64]* @inv, i64 0, i64 2), align 16, !tbaa !5
  %231 = mul nsw i64 %230, %229
  %232 = srem i64 %231, 1000000007
  %233 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %232)
  ret i32 0

234:                                              ; preds = %208, %234
  %235 = phi i64 [ %263, %234 ], [ %210, %208 ]
  %236 = phi i64 [ %264, %234 ], [ 1, %208 ]
  %237 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %236
  %238 = load i64, i64* %237, align 8, !tbaa !5
  %239 = add nsw i64 %238, 2010
  %240 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %236
  %241 = load i64, i64* %240, align 8, !tbaa !5
  %242 = add nsw i64 %241, 2010
  %243 = getelementptr inbounds [4040 x [4040 x i64]], [4040 x [4040 x i64]]* @dp, i64 0, i64 %239, i64 %242
  %244 = load i64, i64* %243, align 8, !tbaa !5
  %245 = add nsw i64 %235, %244
  %246 = srem i64 %245, 1000000007
  %247 = shl i64 %238, 1
  %248 = add nsw i64 %241, %238
  %249 = shl i64 %248, 1
  %250 = getelementptr inbounds [8080 x i64], [8080 x i64]* @fac, i64 0, i64 %249
  %251 = load i64, i64* %250, align 16, !tbaa !5
  %252 = getelementptr inbounds [8080 x i64], [8080 x i64]* @inv, i64 0, i64 %247
  %253 = load i64, i64* %252, align 16, !tbaa !5
  %254 = mul nsw i64 %253, %251
  %255 = srem i64 %254, 1000000007
  %256 = shl i64 %241, 1
  %257 = getelementptr inbounds [8080 x i64], [8080 x i64]* @inv, i64 0, i64 %256
  %258 = load i64, i64* %257, align 16, !tbaa !5
  %259 = mul nsw i64 %255, %258
  %260 = srem i64 %259, 1000000007
  %261 = add nsw i64 %246, 1000000007
  %262 = sub nsw i64 %261, %260
  %263 = srem i64 %262, 1000000007
  %264 = add nuw i64 %236, 1
  %265 = icmp eq i64 %236, %91
  br i1 %265, label %227, label %234, !llvm.loop !20

266:                                              ; preds = %81
  %267 = getelementptr inbounds [8080 x i64], [8080 x i64]* @inv, i64 0, i64 %88
  %268 = load i64, i64* %267, align 8, !tbaa !5
  %269 = mul nsw i64 %87, %268
  %270 = srem i64 %269, 1000000007
  store i64 %270, i64* %267, align 8, !tbaa !5
  %271 = add nuw nsw i64 %83, 2
  br label %81
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s488647272.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
