; ModuleID = 'source-C-CXX/56/200.c'
source_filename = "source-C-CXX/56/200.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.string = type { [20 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [50 x %struct.string], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %1, align 4
  br label %7

; <label>:7:                                      ; preds = %29, %0
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %32

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [50 x %struct.string], [50 x %struct.string]* %5, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.string, %struct.string* %14, i32 0, i32 0
  %16 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [50 x %struct.string], [50 x %struct.string]* %5, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.string, %struct.string* %20, i32 0, i32 0
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %21, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [50 x %struct.string], [50 x %struct.string]* %5, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.string, %struct.string* %27, i32 0, i32 1
  store i32 %24, i32* %28, align 4
  br label %29

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %1, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %1, align 4
  br label %7

; <label>:32:                                     ; preds = %7
  store i32 0, i32* %1, align 4
  br label %33

; <label>:33:                                     ; preds = %217, %32
  %34 = load i32, i32* %1, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %220

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %1, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [50 x %struct.string], [50 x %struct.string]* %5, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.string, %struct.string* %40, i32 0, i32 1
  %42 = load i32, i32* %41, align 4
  %43 = sub nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  %44 = load i32, i32* %1, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [50 x %struct.string], [50 x %struct.string]* %5, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.string, %struct.string* %46, i32 0, i32 0
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [20 x i8], [20 x i8]* %47, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 114
  br i1 %53, label %54, label %82

; <label>:54:                                     ; preds = %37
  %55 = load i32, i32* %1, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [50 x %struct.string], [50 x %struct.string]* %5, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.string, %struct.string* %57, i32 0, i32 0
  %59 = load i32, i32* %3, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [20 x i8], [20 x i8]* %58, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 101
  br i1 %65, label %66, label %82

; <label>:66:                                     ; preds = %54
  %67 = load i32, i32* %1, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [50 x %struct.string], [50 x %struct.string]* %5, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.string, %struct.string* %69, i32 0, i32 0
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [20 x i8], [20 x i8]* %70, i64 0, i64 %72
  store i8 0, i8* %73, align 1
  %74 = load i32, i32* %1, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50 x %struct.string], [50 x %struct.string]* %5, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.string, %struct.string* %76, i32 0, i32 0
  %78 = load i32, i32* %3, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [20 x i8], [20 x i8]* %77, i64 0, i64 %80
  store i8 0, i8* %81, align 1
  br label %82

; <label>:82:                                     ; preds = %66, %54, %37
  %83 = load i32, i32* %1, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50 x %struct.string], [50 x %struct.string]* %5, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.string, %struct.string* %85, i32 0, i32 0
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [20 x i8], [20 x i8]* %86, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 121
  br i1 %92, label %93, label %139

; <label>:93:                                     ; preds = %82
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %254

; <label>:102:                                    ; preds = %93, %254
  %103 = load i32, i32* %1, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [50 x %struct.string], [50 x %struct.string]* %5, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.string, %struct.string* %105, i32 0, i32 0
  %107 = load i32, i32* %3, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [20 x i8], [20 x i8]* %106, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 108
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %254

; <label>:122:                                    ; preds = %102
  br i1 %113, label %123, label %139

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %1, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [50 x %struct.string], [50 x %struct.string]* %5, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.string, %struct.string* %126, i32 0, i32 0
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [20 x i8], [20 x i8]* %127, i64 0, i64 %129
  store i8 0, i8* %130, align 1
  %131 = load i32, i32* %1, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [50 x %struct.string], [50 x %struct.string]* %5, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.string, %struct.string* %133, i32 0, i32 0
  %135 = load i32, i32* %3, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [20 x i8], [20 x i8]* %134, i64 0, i64 %137
  store i8 0, i8* %138, align 1
  br label %139

; <label>:139:                                    ; preds = %123, %122, %82
  %140 = load i32, i32* %1, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [50 x %struct.string], [50 x %struct.string]* %5, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.string, %struct.string* %142, i32 0, i32 0
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [20 x i8], [20 x i8]* %143, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 103
  br i1 %149, label %150, label %216

; <label>:150:                                    ; preds = %139
  %151 = load i32, i32* %1, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [50 x %struct.string], [50 x %struct.string]* %5, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.string, %struct.string* %153, i32 0, i32 0
  %155 = load i32, i32* %3, align 4
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [20 x i8], [20 x i8]* %154, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 110
  br i1 %161, label %162, label %216

; <label>:162:                                    ; preds = %150
  %163 = load i32, i32* %1, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [50 x %struct.string], [50 x %struct.string]* %5, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.string, %struct.string* %165, i32 0, i32 0
  %167 = load i32, i32* %3, align 4
  %168 = sub nsw i32 %167, 2
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [20 x i8], [20 x i8]* %166, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 105
  br i1 %173, label %174, label %216

; <label>:174:                                    ; preds = %162
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %281

; <label>:183:                                    ; preds = %174, %281
  %184 = load i32, i32* %1, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [50 x %struct.string], [50 x %struct.string]* %5, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.string, %struct.string* %186, i32 0, i32 0
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [20 x i8], [20 x i8]* %187, i64 0, i64 %189
  store i8 0, i8* %190, align 1
  %191 = load i32, i32* %1, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [50 x %struct.string], [50 x %struct.string]* %5, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.string, %struct.string* %193, i32 0, i32 0
  %195 = load i32, i32* %3, align 4
  %196 = sub nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [20 x i8], [20 x i8]* %194, i64 0, i64 %197
  store i8 0, i8* %198, align 1
  %199 = load i32, i32* %1, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [50 x %struct.string], [50 x %struct.string]* %5, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.string, %struct.string* %201, i32 0, i32 0
  %203 = load i32, i32* %3, align 4
  %204 = sub nsw i32 %203, 2
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [20 x i8], [20 x i8]* %202, i64 0, i64 %205
  store i8 0, i8* %206, align 1
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %281

; <label>:215:                                    ; preds = %183
  br label %216

; <label>:216:                                    ; preds = %215, %162, %150, %139
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %1, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %1, align 4
  br label %33

; <label>:220:                                    ; preds = %33
  store i32 0, i32* %1, align 4
  br label %221

; <label>:221:                                    ; preds = %232, %220
  %222 = load i32, i32* %1, align 4
  %223 = load i32, i32* %2, align 4
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %225, label %235

; <label>:225:                                    ; preds = %221
  %226 = load i32, i32* %1, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [50 x %struct.string], [50 x %struct.string]* %5, i64 0, i64 %227
  %229 = getelementptr inbounds %struct.string, %struct.string* %228, i32 0, i32 0
  %230 = getelementptr inbounds [20 x i8], [20 x i8]* %229, i32 0, i32 0
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %230)
  br label %232

; <label>:232:                                    ; preds = %225
  %233 = load i32, i32* %1, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %1, align 4
  br label %221

; <label>:235:                                    ; preds = %221
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %325

; <label>:244:                                    ; preds = %235, %325
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %325

; <label>:253:                                    ; preds = %244
  ret void

; <label>:254:                                    ; preds = %102, %93
  %255 = load i32, i32* %1, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [50 x %struct.string], [50 x %struct.string]* %5, i64 0, i64 %256
  %258 = getelementptr inbounds %struct.string, %struct.string* %257, i32 0, i32 0
  %259 = load i32, i32* %3, align 4
  %260 = sub i32 0, %259
  %261 = add i32 %260, 1
  %262 = shl i32 %259, 1
  %263 = sub i32 0, %259
  %264 = add i32 %263, 1
  %265 = sub i32 0, %259
  %266 = add i32 %265, 1
  %267 = sub i32 0, %259
  %268 = add i32 %267, 1
  %269 = sub i32 %259, 1
  %270 = mul i32 %269, 1
  %271 = sub i32 0, %259
  %272 = add i32 %271, 1
  %273 = sub i32 0, %259
  %274 = add i32 %273, 1
  %275 = sub nsw i32 %259, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [20 x i8], [20 x i8]* %258, i64 0, i64 %276
  %278 = load i8, i8* %277, align 1
  %279 = sext i8 %278 to i32
  %280 = icmp eq i32 %279, 108
  br label %102

; <label>:281:                                    ; preds = %183, %174
  %282 = load i32, i32* %1, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [50 x %struct.string], [50 x %struct.string]* %5, i64 0, i64 %283
  %285 = getelementptr inbounds %struct.string, %struct.string* %284, i32 0, i32 0
  %286 = load i32, i32* %3, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [20 x i8], [20 x i8]* %285, i64 0, i64 %287
  store i8 0, i8* %288, align 1
  %289 = load i32, i32* %1, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [50 x %struct.string], [50 x %struct.string]* %5, i64 0, i64 %290
  %292 = getelementptr inbounds %struct.string, %struct.string* %291, i32 0, i32 0
  %293 = load i32, i32* %3, align 4
  %294 = sub i32 %293, 1
  %295 = mul i32 %294, 1
  %296 = sub i32 0, %293
  %297 = add i32 %296, 1
  %298 = sub i32 0, %293
  %299 = add i32 %298, 1
  %300 = shl i32 %293, 1
  %301 = sub i32 0, %293
  %302 = add i32 %301, 1
  %303 = shl i32 %293, 1
  %304 = sub i32 0, %293
  %305 = add i32 %304, 1
  %306 = sub i32 %293, 1
  %307 = mul i32 %306, 1
  %308 = sub i32 0, %293
  %309 = add i32 %308, 1
  %310 = sub nsw i32 %293, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [20 x i8], [20 x i8]* %292, i64 0, i64 %311
  store i8 0, i8* %312, align 1
  %313 = load i32, i32* %1, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [50 x %struct.string], [50 x %struct.string]* %5, i64 0, i64 %314
  %316 = getelementptr inbounds %struct.string, %struct.string* %315, i32 0, i32 0
  %317 = load i32, i32* %3, align 4
  %318 = shl i32 %317, 2
  %319 = shl i32 %317, 2
  %320 = sub i32 %317, 2
  %321 = mul i32 %320, 2
  %322 = sub nsw i32 %317, 2
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [20 x i8], [20 x i8]* %316, i64 0, i64 %323
  store i8 0, i8* %324, align 1
  br label %183

; <label>:325:                                    ; preds = %244, %235
  br label %244
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
