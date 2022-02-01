; ModuleID = 'source-C-CXX/56/2244.c'
source_filename = "source-C-CXX/56/2244.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.zfc = type { [20 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %300

; <label>:9:                                      ; preds = %0, %300
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [50 x %struct.zfc], align 16
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %14, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %300

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %57, %24
  %26 = load i32, i32* %14, align 4
  %27 = load i32, i32* %11, align 4
  %28 = sub nsw i32 %27, 1
  %29 = icmp sle i32 %26, %28
  br i1 %29, label %30, label %58

; <label>:30:                                     ; preds = %25
  %31 = load i32, i32* %14, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %13, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.zfc, %struct.zfc* %33, i32 0, i32 0
  %35 = getelementptr inbounds [20 x i8], [20 x i8]* %34, i32 0, i32 0
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %35)
  br label %37

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %307

; <label>:46:                                     ; preds = %37, %307
  %47 = load i32, i32* %14, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %14, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %307

; <label>:57:                                     ; preds = %46
  br label %25

; <label>:58:                                     ; preds = %25
  store i32 0, i32* %14, align 4
  br label %59

; <label>:59:                                     ; preds = %296, %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %312

; <label>:68:                                     ; preds = %59, %312
  %69 = load i32, i32* %14, align 4
  %70 = load i32, i32* %11, align 4
  %71 = sub nsw i32 %70, 1
  %72 = icmp sle i32 %69, %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %312

; <label>:81:                                     ; preds = %68
  br i1 %72, label %82, label %299

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %318

; <label>:91:                                     ; preds = %82, %318
  %92 = load i32, i32* %14, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %13, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.zfc, %struct.zfc* %94, i32 0, i32 0
  %96 = getelementptr inbounds [20 x i8], [20 x i8]* %95, i32 0, i32 0
  %97 = call i64 @strlen(i8* %96) #3
  %98 = trunc i64 %97 to i32
  store i32 %98, i32* %12, align 4
  %99 = load i32, i32* %14, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %13, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.zfc, %struct.zfc* %101, i32 0, i32 0
  %103 = load i32, i32* %12, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [20 x i8], [20 x i8]* %102, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 114
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %318

; <label>:118:                                    ; preds = %91
  br i1 %109, label %119, label %154

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %14, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %13, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.zfc, %struct.zfc* %122, i32 0, i32 0
  %124 = load i32, i32* %12, align 4
  %125 = sub nsw i32 %124, 2
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [20 x i8], [20 x i8]* %123, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 101
  br i1 %130, label %131, label %154

; <label>:131:                                    ; preds = %119
  %132 = load i32, i32* %14, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %13, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.zfc, %struct.zfc* %134, i32 0, i32 0
  %136 = load i32, i32* %12, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [20 x i8], [20 x i8]* %135, i64 0, i64 %138
  store i8 0, i8* %139, align 1
  %140 = load i32, i32* %14, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %13, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.zfc, %struct.zfc* %142, i32 0, i32 0
  %144 = load i32, i32* %12, align 4
  %145 = sub nsw i32 %144, 2
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [20 x i8], [20 x i8]* %143, i64 0, i64 %146
  store i8 0, i8* %147, align 1
  %148 = load i32, i32* %14, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %13, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.zfc, %struct.zfc* %150, i32 0, i32 0
  %152 = getelementptr inbounds [20 x i8], [20 x i8]* %151, i32 0, i32 0
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %152)
  br label %295

; <label>:154:                                    ; preds = %119, %118
  %155 = load i32, i32* %14, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %13, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.zfc, %struct.zfc* %157, i32 0, i32 0
  %159 = load i32, i32* %12, align 4
  %160 = sub nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [20 x i8], [20 x i8]* %158, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 121
  br i1 %165, label %166, label %201

; <label>:166:                                    ; preds = %154
  %167 = load i32, i32* %14, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %13, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.zfc, %struct.zfc* %169, i32 0, i32 0
  %171 = load i32, i32* %12, align 4
  %172 = sub nsw i32 %171, 2
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [20 x i8], [20 x i8]* %170, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 108
  br i1 %177, label %178, label %201

; <label>:178:                                    ; preds = %166
  %179 = load i32, i32* %14, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %13, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.zfc, %struct.zfc* %181, i32 0, i32 0
  %183 = load i32, i32* %12, align 4
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [20 x i8], [20 x i8]* %182, i64 0, i64 %185
  store i8 0, i8* %186, align 1
  %187 = load i32, i32* %14, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %13, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.zfc, %struct.zfc* %189, i32 0, i32 0
  %191 = load i32, i32* %12, align 4
  %192 = sub nsw i32 %191, 2
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [20 x i8], [20 x i8]* %190, i64 0, i64 %193
  store i8 0, i8* %194, align 1
  %195 = load i32, i32* %14, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %13, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.zfc, %struct.zfc* %197, i32 0, i32 0
  %199 = getelementptr inbounds [20 x i8], [20 x i8]* %198, i32 0, i32 0
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %199)
  br label %294

; <label>:201:                                    ; preds = %166, %154
  %202 = load i32, i32* %14, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %13, i64 0, i64 %203
  %205 = getelementptr inbounds %struct.zfc, %struct.zfc* %204, i32 0, i32 0
  %206 = load i32, i32* %12, align 4
  %207 = sub nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [20 x i8], [20 x i8]* %205, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 %211, 103
  br i1 %212, label %213, label %286

; <label>:213:                                    ; preds = %201
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %353

; <label>:222:                                    ; preds = %213, %353
  %223 = load i32, i32* %14, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %13, i64 0, i64 %224
  %226 = getelementptr inbounds %struct.zfc, %struct.zfc* %225, i32 0, i32 0
  %227 = load i32, i32* %12, align 4
  %228 = sub nsw i32 %227, 2
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [20 x i8], [20 x i8]* %226, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = icmp eq i32 %232, 110
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %353

; <label>:242:                                    ; preds = %222
  br i1 %233, label %243, label %286

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %14, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %13, i64 0, i64 %245
  %247 = getelementptr inbounds %struct.zfc, %struct.zfc* %246, i32 0, i32 0
  %248 = load i32, i32* %12, align 4
  %249 = sub nsw i32 %248, 3
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [20 x i8], [20 x i8]* %247, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = sext i8 %252 to i32
  %254 = icmp eq i32 %253, 105
  br i1 %254, label %255, label %286

; <label>:255:                                    ; preds = %243
  %256 = load i32, i32* %14, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %13, i64 0, i64 %257
  %259 = getelementptr inbounds %struct.zfc, %struct.zfc* %258, i32 0, i32 0
  %260 = load i32, i32* %12, align 4
  %261 = sub nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [20 x i8], [20 x i8]* %259, i64 0, i64 %262
  store i8 0, i8* %263, align 1
  %264 = load i32, i32* %14, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %13, i64 0, i64 %265
  %267 = getelementptr inbounds %struct.zfc, %struct.zfc* %266, i32 0, i32 0
  %268 = load i32, i32* %12, align 4
  %269 = sub nsw i32 %268, 2
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [20 x i8], [20 x i8]* %267, i64 0, i64 %270
  store i8 0, i8* %271, align 1
  %272 = load i32, i32* %14, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %13, i64 0, i64 %273
  %275 = getelementptr inbounds %struct.zfc, %struct.zfc* %274, i32 0, i32 0
  %276 = load i32, i32* %12, align 4
  %277 = sub nsw i32 %276, 3
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [20 x i8], [20 x i8]* %275, i64 0, i64 %278
  store i8 0, i8* %279, align 1
  %280 = load i32, i32* %14, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %13, i64 0, i64 %281
  %283 = getelementptr inbounds %struct.zfc, %struct.zfc* %282, i32 0, i32 0
  %284 = getelementptr inbounds [20 x i8], [20 x i8]* %283, i32 0, i32 0
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %284)
  br label %293

; <label>:286:                                    ; preds = %243, %242, %201
  %287 = load i32, i32* %14, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %13, i64 0, i64 %288
  %290 = getelementptr inbounds %struct.zfc, %struct.zfc* %289, i32 0, i32 0
  %291 = getelementptr inbounds [20 x i8], [20 x i8]* %290, i32 0, i32 0
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %291)
  br label %293

; <label>:293:                                    ; preds = %286, %255
  br label %294

; <label>:294:                                    ; preds = %293, %178
  br label %295

; <label>:295:                                    ; preds = %294, %131
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %14, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %14, align 4
  br label %59

; <label>:299:                                    ; preds = %81
  ret i32 0

; <label>:300:                                    ; preds = %9, %0
  %301 = alloca i32, align 4
  %302 = alloca i32, align 4
  %303 = alloca i32, align 4
  %304 = alloca [50 x %struct.zfc], align 16
  %305 = alloca i32, align 4
  store i32 0, i32* %301, align 4
  %306 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %302)
  store i32 0, i32* %305, align 4
  br label %9

; <label>:307:                                    ; preds = %46, %37
  %308 = load i32, i32* %14, align 4
  %309 = sub i32 %308, 1
  %310 = mul i32 %309, 1
  %311 = add nsw i32 %308, 1
  store i32 %311, i32* %14, align 4
  br label %46

; <label>:312:                                    ; preds = %68, %59
  %313 = load i32, i32* %14, align 4
  %314 = load i32, i32* %11, align 4
  %315 = shl i32 %314, 1
  %316 = sub nsw i32 %314, 1
  %317 = icmp sle i32 %313, %316
  br label %68

; <label>:318:                                    ; preds = %91, %82
  %319 = load i32, i32* %14, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %13, i64 0, i64 %320
  %322 = getelementptr inbounds %struct.zfc, %struct.zfc* %321, i32 0, i32 0
  %323 = getelementptr inbounds [20 x i8], [20 x i8]* %322, i32 0, i32 0
  %324 = call i64 @strlen(i8* %323) #3
  %325 = trunc i64 %324 to i32
  store i32 %325, i32* %12, align 4
  %326 = load i32, i32* %14, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %13, i64 0, i64 %327
  %329 = getelementptr inbounds %struct.zfc, %struct.zfc* %328, i32 0, i32 0
  %330 = load i32, i32* %12, align 4
  %331 = shl i32 %330, 1
  %332 = shl i32 %330, 1
  %333 = sub i32 0, %330
  %334 = add i32 %333, 1
  %335 = sub i32 0, %330
  %336 = add i32 %335, 1
  %337 = sub i32 0, %330
  %338 = add i32 %337, 1
  %339 = shl i32 %330, 1
  %340 = sub i32 0, %330
  %341 = add i32 %340, 1
  %342 = sub i32 0, %330
  %343 = add i32 %342, 1
  %344 = sub i32 %330, 1
  %345 = mul i32 %344, 1
  %346 = shl i32 %330, 1
  %347 = sub nsw i32 %330, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [20 x i8], [20 x i8]* %329, i64 0, i64 %348
  %350 = load i8, i8* %349, align 1
  %351 = sext i8 %350 to i32
  %352 = icmp eq i32 %351, 114
  br label %91

; <label>:353:                                    ; preds = %222, %213
  %354 = load i32, i32* %14, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %13, i64 0, i64 %355
  %357 = getelementptr inbounds %struct.zfc, %struct.zfc* %356, i32 0, i32 0
  %358 = load i32, i32* %12, align 4
  %359 = sub i32 %358, 2
  %360 = mul i32 %359, 2
  %361 = sub i32 %358, 2
  %362 = mul i32 %361, 2
  %363 = sub i32 %358, 2
  %364 = mul i32 %363, 2
  %365 = sub nsw i32 %358, 2
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [20 x i8], [20 x i8]* %357, i64 0, i64 %366
  %368 = load i8, i8* %367, align 1
  %369 = sext i8 %368 to i32
  %370 = icmp eq i32 %369, 110
  br label %222
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
