; ModuleID = 'source-C-CXX/38/908.c'
source_filename = "source-C-CXX/38/908.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.s = type { [20 x i8], i8, i8, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"%d%d %c %c%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca [101 x %struct.s], align 16
  %8 = alloca %struct.s, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %266, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %267

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %7, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.s, %struct.s* %17, i32 0, i32 0
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  %21 = call i32 @getchar()
  %22 = trunc i32 %21 to i8
  store i8 %22, i8* %6, align 1
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %7, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.s, %struct.s* %25, i32 0, i32 3
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %7, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.s, %struct.s* %29, i32 0, i32 4
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %7, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.s, %struct.s* %33, i32 0, i32 1
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %7, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.s, %struct.s* %37, i32 0, i32 2
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %7, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.s, %struct.s* %41, i32 0, i32 5
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), i32* %26, i32* %30, i8* %34, i8* %38, i32* %42)
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %7, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.s, %struct.s* %46, i32 0, i32 6
  store i32 0, i32* %47, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %7, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.s, %struct.s* %50, i32 0, i32 3
  %52 = load i32, i32* %51, align 8
  %53 = icmp sgt i32 %52, 80
  br i1 %53, label %54, label %86

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %7, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.s, %struct.s* %57, i32 0, i32 5
  %59 = load i32, i32* %58, align 8
  %60 = icmp sge i32 %59, 1
  br i1 %60, label %61, label %86

; <label>:61:                                     ; preds = %54
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %273

; <label>:70:                                     ; preds = %61, %273
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %7, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.s, %struct.s* %73, i32 0, i32 6
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %75, 8000
  store i32 %76, i32* %74, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %273

; <label>:85:                                     ; preds = %70
  br label %86

; <label>:86:                                     ; preds = %85, %54, %14
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %280

; <label>:95:                                     ; preds = %86, %280
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %7, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.s, %struct.s* %98, i32 0, i32 3
  %100 = load i32, i32* %99, align 8
  %101 = icmp sgt i32 %100, 85
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %280

; <label>:110:                                    ; preds = %95
  br i1 %101, label %111, label %161

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %287

; <label>:120:                                    ; preds = %111, %287
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %7, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.s, %struct.s* %123, i32 0, i32 4
  %125 = load i32, i32* %124, align 4
  %126 = icmp sgt i32 %125, 80
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %287

; <label>:135:                                    ; preds = %120
  br i1 %126, label %136, label %161

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %294

; <label>:145:                                    ; preds = %136, %294
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %7, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.s, %struct.s* %148, i32 0, i32 6
  %150 = load i32, i32* %149, align 4
  %151 = add nsw i32 %150, 4000
  store i32 %151, i32* %149, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %294

; <label>:160:                                    ; preds = %145
  br label %161

; <label>:161:                                    ; preds = %160, %135, %110
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %7, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.s, %struct.s* %164, i32 0, i32 3
  %166 = load i32, i32* %165, align 8
  %167 = icmp sgt i32 %166, 90
  br i1 %167, label %168, label %175

; <label>:168:                                    ; preds = %161
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %7, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.s, %struct.s* %171, i32 0, i32 6
  %173 = load i32, i32* %172, align 4
  %174 = add nsw i32 %173, 2000
  store i32 %174, i32* %172, align 4
  br label %175

; <label>:175:                                    ; preds = %168, %161
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %7, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.s, %struct.s* %178, i32 0, i32 3
  %180 = load i32, i32* %179, align 8
  %181 = icmp sgt i32 %180, 85
  br i1 %181, label %182, label %197

; <label>:182:                                    ; preds = %175
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %7, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.s, %struct.s* %185, i32 0, i32 2
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp eq i32 %188, 89
  br i1 %189, label %190, label %197

; <label>:190:                                    ; preds = %182
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %7, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.s, %struct.s* %193, i32 0, i32 6
  %195 = load i32, i32* %194, align 4
  %196 = add nsw i32 %195, 1000
  store i32 %196, i32* %194, align 4
  br label %197

; <label>:197:                                    ; preds = %190, %182, %175
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %7, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.s, %struct.s* %200, i32 0, i32 4
  %202 = load i32, i32* %201, align 4
  %203 = icmp sgt i32 %202, 80
  br i1 %203, label %204, label %219

; <label>:204:                                    ; preds = %197
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %7, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.s, %struct.s* %207, i32 0, i32 1
  %209 = load i8, i8* %208, align 4
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %210, 89
  br i1 %211, label %212, label %219

; <label>:212:                                    ; preds = %204
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %7, i64 0, i64 %214
  %216 = getelementptr inbounds %struct.s, %struct.s* %215, i32 0, i32 6
  %217 = load i32, i32* %216, align 4
  %218 = add nsw i32 %217, 850
  store i32 %218, i32* %216, align 4
  br label %219

; <label>:219:                                    ; preds = %212, %204, %197
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %7, i64 0, i64 %221
  %223 = getelementptr inbounds %struct.s, %struct.s* %222, i32 0, i32 6
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %5, align 4
  %226 = add nsw i32 %225, %224
  store i32 %226, i32* %5, align 4
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %7, i64 0, i64 %228
  %230 = getelementptr inbounds %struct.s, %struct.s* %229, i32 0, i32 6
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %4, align 4
  %233 = icmp sgt i32 %231, %232
  br i1 %233, label %234, label %245

; <label>:234:                                    ; preds = %219
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %7, i64 0, i64 %236
  %238 = getelementptr inbounds %struct.s, %struct.s* %237, i32 0, i32 6
  %239 = load i32, i32* %238, align 4
  store i32 %239, i32* %4, align 4
  %240 = load i32, i32* %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %7, i64 0, i64 %241
  %243 = bitcast %struct.s* %8 to i8*
  %244 = bitcast %struct.s* %242 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %243, i8* %244, i64 40, i32 4, i1 false)
  br label %245

; <label>:245:                                    ; preds = %234, %219
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %302

; <label>:255:                                    ; preds = %246, %302
  %256 = load i32, i32* %3, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %3, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %302

; <label>:266:                                    ; preds = %255
  br label %10

; <label>:267:                                    ; preds = %10
  %268 = getelementptr inbounds %struct.s, %struct.s* %8, i32 0, i32 0
  %269 = getelementptr inbounds [20 x i8], [20 x i8]* %268, i32 0, i32 0
  %270 = load i32, i32* %4, align 4
  %271 = load i32, i32* %5, align 4
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i8* %269, i32 %270, i32 %271)
  ret i32 0

; <label>:273:                                    ; preds = %70, %61
  %274 = load i32, i32* %3, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %7, i64 0, i64 %275
  %277 = getelementptr inbounds %struct.s, %struct.s* %276, i32 0, i32 6
  %278 = load i32, i32* %277, align 4
  %279 = add nsw i32 %278, 8000
  store i32 %279, i32* %277, align 4
  br label %70

; <label>:280:                                    ; preds = %95, %86
  %281 = load i32, i32* %3, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %7, i64 0, i64 %282
  %284 = getelementptr inbounds %struct.s, %struct.s* %283, i32 0, i32 3
  %285 = load i32, i32* %284, align 8
  %286 = icmp sgt i32 %285, 85
  br label %95

; <label>:287:                                    ; preds = %120, %111
  %288 = load i32, i32* %3, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %7, i64 0, i64 %289
  %291 = getelementptr inbounds %struct.s, %struct.s* %290, i32 0, i32 4
  %292 = load i32, i32* %291, align 4
  %293 = icmp sgt i32 %292, 80
  br label %120

; <label>:294:                                    ; preds = %145, %136
  %295 = load i32, i32* %3, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %7, i64 0, i64 %296
  %298 = getelementptr inbounds %struct.s, %struct.s* %297, i32 0, i32 6
  %299 = load i32, i32* %298, align 4
  %300 = shl i32 %299, 4000
  %301 = add nsw i32 %299, 4000
  store i32 %301, i32* %298, align 4
  br label %145

; <label>:302:                                    ; preds = %255, %246
  %303 = load i32, i32* %3, align 4
  %304 = shl i32 %303, 1
  %305 = sub i32 0, %303
  %306 = add i32 %305, 1
  %307 = sub i32 %303, 1
  %308 = mul i32 %307, 1
  %309 = shl i32 %303, 1
  %310 = shl i32 %303, 1
  %311 = sub i32 %303, 1
  %312 = mul i32 %311, 1
  %313 = add nsw i32 %303, 1
  store i32 %313, i32* %3, align 4
  br label %255
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
