; ModuleID = 'source-C-CXX/13/770.c'
source_filename = "source-C-CXX/13/770.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ss = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.ss*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 16, %13
  %15 = call noalias i8* @malloc(i64 %14) #3
  %16 = bitcast i8* %15 to %struct.ss*
  store %struct.ss* %16, %struct.ss** %4, align 8
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %69, %0
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %72

; <label>:21:                                     ; preds = %17
  %22 = load %struct.ss*, %struct.ss** %4, align 8
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.ss, %struct.ss* %22, i64 %24
  %26 = getelementptr inbounds %struct.ss, %struct.ss* %25, i32 0, i32 0
  store i32 0, i32* %26, align 4
  %27 = load %struct.ss*, %struct.ss** %4, align 8
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.ss, %struct.ss* %27, i64 %29
  %31 = getelementptr inbounds %struct.ss, %struct.ss* %30, i32 0, i32 1
  store i32 0, i32* %31, align 4
  %32 = load %struct.ss*, %struct.ss** %4, align 8
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.ss, %struct.ss* %32, i64 %34
  %36 = getelementptr inbounds %struct.ss, %struct.ss* %35, i32 0, i32 2
  store i32 0, i32* %36, align 4
  %37 = load %struct.ss*, %struct.ss** %4, align 8
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.ss, %struct.ss* %37, i64 %39
  %41 = getelementptr inbounds %struct.ss, %struct.ss* %40, i32 0, i32 3
  store i32 0, i32* %41, align 4
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %43 = load i32, i32* %5, align 4
  %44 = load %struct.ss*, %struct.ss** %4, align 8
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.ss, %struct.ss* %44, i64 %46
  %48 = getelementptr inbounds %struct.ss, %struct.ss* %47, i32 0, i32 0
  store i32 %43, i32* %48, align 4
  %49 = load i32, i32* %6, align 4
  %50 = load %struct.ss*, %struct.ss** %4, align 8
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.ss, %struct.ss* %50, i64 %52
  %54 = getelementptr inbounds %struct.ss, %struct.ss* %53, i32 0, i32 1
  store i32 %49, i32* %54, align 4
  %55 = load i32, i32* %7, align 4
  %56 = load %struct.ss*, %struct.ss** %4, align 8
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.ss, %struct.ss* %56, i64 %58
  %60 = getelementptr inbounds %struct.ss, %struct.ss* %59, i32 0, i32 2
  store i32 %55, i32* %60, align 4
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %61, %62
  %64 = load %struct.ss*, %struct.ss** %4, align 8
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.ss, %struct.ss* %64, i64 %66
  %68 = getelementptr inbounds %struct.ss, %struct.ss* %67, i32 0, i32 3
  store i32 %63, i32* %68, align 4
  br label %69

; <label>:69:                                     ; preds = %21
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  br label %17

; <label>:72:                                     ; preds = %17
  store i32 1, i32* %3, align 4
  br label %73

; <label>:73:                                     ; preds = %129, %72
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %132

; <label>:77:                                     ; preds = %73
  %78 = load %struct.ss*, %struct.ss** %4, align 8
  %79 = getelementptr inbounds %struct.ss, %struct.ss* %78, i64 0
  %80 = getelementptr inbounds %struct.ss, %struct.ss* %79, i32 0, i32 3
  %81 = load i32, i32* %80, align 4
  %82 = load %struct.ss*, %struct.ss** %4, align 8
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.ss, %struct.ss* %82, i64 %84
  %86 = getelementptr inbounds %struct.ss, %struct.ss* %85, i32 0, i32 3
  %87 = load i32, i32* %86, align 4
  %88 = icmp slt i32 %81, %87
  br i1 %88, label %89, label %128

; <label>:89:                                     ; preds = %77
  %90 = load %struct.ss*, %struct.ss** %4, align 8
  %91 = getelementptr inbounds %struct.ss, %struct.ss* %90, i64 0
  %92 = getelementptr inbounds %struct.ss, %struct.ss* %91, i32 0, i32 3
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %8, align 4
  %94 = load %struct.ss*, %struct.ss** %4, align 8
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.ss, %struct.ss* %94, i64 %96
  %98 = getelementptr inbounds %struct.ss, %struct.ss* %97, i32 0, i32 3
  %99 = load i32, i32* %98, align 4
  %100 = load %struct.ss*, %struct.ss** %4, align 8
  %101 = getelementptr inbounds %struct.ss, %struct.ss* %100, i64 0
  %102 = getelementptr inbounds %struct.ss, %struct.ss* %101, i32 0, i32 3
  store i32 %99, i32* %102, align 4
  %103 = load i32, i32* %8, align 4
  %104 = load %struct.ss*, %struct.ss** %4, align 8
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.ss, %struct.ss* %104, i64 %106
  %108 = getelementptr inbounds %struct.ss, %struct.ss* %107, i32 0, i32 3
  store i32 %103, i32* %108, align 4
  %109 = load %struct.ss*, %struct.ss** %4, align 8
  %110 = getelementptr inbounds %struct.ss, %struct.ss* %109, i64 0
  %111 = getelementptr inbounds %struct.ss, %struct.ss* %110, i32 0, i32 0
  %112 = load i32, i32* %111, align 4
  store i32 %112, i32* %8, align 4
  %113 = load %struct.ss*, %struct.ss** %4, align 8
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.ss, %struct.ss* %113, i64 %115
  %117 = getelementptr inbounds %struct.ss, %struct.ss* %116, i32 0, i32 0
  %118 = load i32, i32* %117, align 4
  %119 = load %struct.ss*, %struct.ss** %4, align 8
  %120 = getelementptr inbounds %struct.ss, %struct.ss* %119, i64 0
  %121 = getelementptr inbounds %struct.ss, %struct.ss* %120, i32 0, i32 0
  store i32 %118, i32* %121, align 4
  %122 = load i32, i32* %8, align 4
  %123 = load %struct.ss*, %struct.ss** %4, align 8
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.ss, %struct.ss* %123, i64 %125
  %127 = getelementptr inbounds %struct.ss, %struct.ss* %126, i32 0, i32 0
  store i32 %122, i32* %127, align 4
  br label %128

; <label>:128:                                    ; preds = %89, %77
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %3, align 4
  br label %73

; <label>:132:                                    ; preds = %73
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %420

; <label>:141:                                    ; preds = %132, %420
  store i32 2, i32* %3, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %420

; <label>:150:                                    ; preds = %141
  br label %151

; <label>:151:                                    ; preds = %243, %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %421

; <label>:160:                                    ; preds = %151, %421
  %161 = load i32, i32* %3, align 4
  %162 = load i32, i32* %2, align 4
  %163 = icmp slt i32 %161, %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %421

; <label>:172:                                    ; preds = %160
  br i1 %163, label %173, label %246

; <label>:173:                                    ; preds = %172
  %174 = load %struct.ss*, %struct.ss** %4, align 8
  %175 = getelementptr inbounds %struct.ss, %struct.ss* %174, i64 1
  %176 = getelementptr inbounds %struct.ss, %struct.ss* %175, i32 0, i32 3
  %177 = load i32, i32* %176, align 4
  %178 = load %struct.ss*, %struct.ss** %4, align 8
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %struct.ss, %struct.ss* %178, i64 %180
  %182 = getelementptr inbounds %struct.ss, %struct.ss* %181, i32 0, i32 3
  %183 = load i32, i32* %182, align 4
  %184 = icmp slt i32 %177, %183
  br i1 %184, label %185, label %224

; <label>:185:                                    ; preds = %173
  %186 = load %struct.ss*, %struct.ss** %4, align 8
  %187 = getelementptr inbounds %struct.ss, %struct.ss* %186, i64 1
  %188 = getelementptr inbounds %struct.ss, %struct.ss* %187, i32 0, i32 3
  %189 = load i32, i32* %188, align 4
  store i32 %189, i32* %9, align 4
  %190 = load %struct.ss*, %struct.ss** %4, align 8
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct.ss, %struct.ss* %190, i64 %192
  %194 = getelementptr inbounds %struct.ss, %struct.ss* %193, i32 0, i32 3
  %195 = load i32, i32* %194, align 4
  %196 = load %struct.ss*, %struct.ss** %4, align 8
  %197 = getelementptr inbounds %struct.ss, %struct.ss* %196, i64 1
  %198 = getelementptr inbounds %struct.ss, %struct.ss* %197, i32 0, i32 3
  store i32 %195, i32* %198, align 4
  %199 = load i32, i32* %9, align 4
  %200 = load %struct.ss*, %struct.ss** %4, align 8
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %struct.ss, %struct.ss* %200, i64 %202
  %204 = getelementptr inbounds %struct.ss, %struct.ss* %203, i32 0, i32 3
  store i32 %199, i32* %204, align 4
  %205 = load %struct.ss*, %struct.ss** %4, align 8
  %206 = getelementptr inbounds %struct.ss, %struct.ss* %205, i64 1
  %207 = getelementptr inbounds %struct.ss, %struct.ss* %206, i32 0, i32 0
  %208 = load i32, i32* %207, align 4
  store i32 %208, i32* %9, align 4
  %209 = load %struct.ss*, %struct.ss** %4, align 8
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %struct.ss, %struct.ss* %209, i64 %211
  %213 = getelementptr inbounds %struct.ss, %struct.ss* %212, i32 0, i32 0
  %214 = load i32, i32* %213, align 4
  %215 = load %struct.ss*, %struct.ss** %4, align 8
  %216 = getelementptr inbounds %struct.ss, %struct.ss* %215, i64 1
  %217 = getelementptr inbounds %struct.ss, %struct.ss* %216, i32 0, i32 0
  store i32 %214, i32* %217, align 4
  %218 = load i32, i32* %9, align 4
  %219 = load %struct.ss*, %struct.ss** %4, align 8
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds %struct.ss, %struct.ss* %219, i64 %221
  %223 = getelementptr inbounds %struct.ss, %struct.ss* %222, i32 0, i32 0
  store i32 %218, i32* %223, align 4
  br label %224

; <label>:224:                                    ; preds = %185, %173
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %425

; <label>:233:                                    ; preds = %224, %425
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %425

; <label>:242:                                    ; preds = %233
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %3, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %3, align 4
  br label %151

; <label>:246:                                    ; preds = %172
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %426

; <label>:255:                                    ; preds = %246, %426
  store i32 3, i32* %3, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %426

; <label>:264:                                    ; preds = %255
  br label %265

; <label>:265:                                    ; preds = %359, %264
  %266 = load i32, i32* %3, align 4
  %267 = load i32, i32* %2, align 4
  %268 = icmp slt i32 %266, %267
  br i1 %268, label %269, label %360

; <label>:269:                                    ; preds = %265
  %270 = load %struct.ss*, %struct.ss** %4, align 8
  %271 = getelementptr inbounds %struct.ss, %struct.ss* %270, i64 2
  %272 = getelementptr inbounds %struct.ss, %struct.ss* %271, i32 0, i32 3
  %273 = load i32, i32* %272, align 4
  %274 = load %struct.ss*, %struct.ss** %4, align 8
  %275 = load i32, i32* %3, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds %struct.ss, %struct.ss* %274, i64 %276
  %278 = getelementptr inbounds %struct.ss, %struct.ss* %277, i32 0, i32 3
  %279 = load i32, i32* %278, align 4
  %280 = icmp slt i32 %273, %279
  br i1 %280, label %281, label %320

; <label>:281:                                    ; preds = %269
  %282 = load %struct.ss*, %struct.ss** %4, align 8
  %283 = getelementptr inbounds %struct.ss, %struct.ss* %282, i64 2
  %284 = getelementptr inbounds %struct.ss, %struct.ss* %283, i32 0, i32 3
  %285 = load i32, i32* %284, align 4
  store i32 %285, i32* %10, align 4
  %286 = load %struct.ss*, %struct.ss** %4, align 8
  %287 = load i32, i32* %3, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds %struct.ss, %struct.ss* %286, i64 %288
  %290 = getelementptr inbounds %struct.ss, %struct.ss* %289, i32 0, i32 3
  %291 = load i32, i32* %290, align 4
  %292 = load %struct.ss*, %struct.ss** %4, align 8
  %293 = getelementptr inbounds %struct.ss, %struct.ss* %292, i64 2
  %294 = getelementptr inbounds %struct.ss, %struct.ss* %293, i32 0, i32 3
  store i32 %291, i32* %294, align 4
  %295 = load i32, i32* %10, align 4
  %296 = load %struct.ss*, %struct.ss** %4, align 8
  %297 = load i32, i32* %3, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds %struct.ss, %struct.ss* %296, i64 %298
  %300 = getelementptr inbounds %struct.ss, %struct.ss* %299, i32 0, i32 3
  store i32 %295, i32* %300, align 4
  %301 = load %struct.ss*, %struct.ss** %4, align 8
  %302 = getelementptr inbounds %struct.ss, %struct.ss* %301, i64 2
  %303 = getelementptr inbounds %struct.ss, %struct.ss* %302, i32 0, i32 0
  %304 = load i32, i32* %303, align 4
  store i32 %304, i32* %10, align 4
  %305 = load %struct.ss*, %struct.ss** %4, align 8
  %306 = load i32, i32* %3, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds %struct.ss, %struct.ss* %305, i64 %307
  %309 = getelementptr inbounds %struct.ss, %struct.ss* %308, i32 0, i32 0
  %310 = load i32, i32* %309, align 4
  %311 = load %struct.ss*, %struct.ss** %4, align 8
  %312 = getelementptr inbounds %struct.ss, %struct.ss* %311, i64 2
  %313 = getelementptr inbounds %struct.ss, %struct.ss* %312, i32 0, i32 0
  store i32 %310, i32* %313, align 4
  %314 = load i32, i32* %10, align 4
  %315 = load %struct.ss*, %struct.ss** %4, align 8
  %316 = load i32, i32* %3, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds %struct.ss, %struct.ss* %315, i64 %317
  %319 = getelementptr inbounds %struct.ss, %struct.ss* %318, i32 0, i32 0
  store i32 %314, i32* %319, align 4
  br label %320

; <label>:320:                                    ; preds = %281, %269
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %427

; <label>:329:                                    ; preds = %320, %427
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %427

; <label>:338:                                    ; preds = %329
  br label %339

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %428

; <label>:348:                                    ; preds = %339, %428
  %349 = load i32, i32* %3, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %3, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %428

; <label>:359:                                    ; preds = %348
  br label %265

; <label>:360:                                    ; preds = %265
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %439

; <label>:369:                                    ; preds = %360, %439
  store i32 0, i32* %3, align 4
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %439

; <label>:378:                                    ; preds = %369
  br label %379

; <label>:379:                                    ; preds = %416, %378
  %380 = load i32, i32* %3, align 4
  %381 = icmp slt i32 %380, 3
  br i1 %381, label %382, label %417

; <label>:382:                                    ; preds = %379
  %383 = load %struct.ss*, %struct.ss** %4, align 8
  %384 = load i32, i32* %3, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds %struct.ss, %struct.ss* %383, i64 %385
  %387 = getelementptr inbounds %struct.ss, %struct.ss* %386, i32 0, i32 0
  %388 = load i32, i32* %387, align 4
  %389 = load %struct.ss*, %struct.ss** %4, align 8
  %390 = load i32, i32* %3, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds %struct.ss, %struct.ss* %389, i64 %391
  %393 = getelementptr inbounds %struct.ss, %struct.ss* %392, i32 0, i32 3
  %394 = load i32, i32* %393, align 4
  %395 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %388, i32 %394)
  br label %396

; <label>:396:                                    ; preds = %382
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %440

; <label>:405:                                    ; preds = %396, %440
  %406 = load i32, i32* %3, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, i32* %3, align 4
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %440

; <label>:416:                                    ; preds = %405
  br label %379

; <label>:417:                                    ; preds = %379
  %418 = load %struct.ss*, %struct.ss** %4, align 8
  %419 = bitcast %struct.ss* %418 to i8*
  call void @free(i8* %419) #3
  ret i32 0

; <label>:420:                                    ; preds = %141, %132
  store i32 2, i32* %3, align 4
  br label %141

; <label>:421:                                    ; preds = %160, %151
  %422 = load i32, i32* %3, align 4
  %423 = load i32, i32* %2, align 4
  %424 = icmp slt i32 %422, %423
  br label %160

; <label>:425:                                    ; preds = %233, %224
  br label %233

; <label>:426:                                    ; preds = %255, %246
  store i32 3, i32* %3, align 4
  br label %255

; <label>:427:                                    ; preds = %329, %320
  br label %329

; <label>:428:                                    ; preds = %348, %339
  %429 = load i32, i32* %3, align 4
  %430 = shl i32 %429, 1
  %431 = sub i32 0, %429
  %432 = add i32 %431, 1
  %433 = sub i32 0, %429
  %434 = add i32 %433, 1
  %435 = sub i32 %429, 1
  %436 = mul i32 %435, 1
  %437 = shl i32 %429, 1
  %438 = add nsw i32 %429, 1
  store i32 %438, i32* %3, align 4
  br label %348

; <label>:439:                                    ; preds = %369, %360
  store i32 0, i32* %3, align 4
  br label %369

; <label>:440:                                    ; preds = %405, %396
  %441 = load i32, i32* %3, align 4
  %442 = shl i32 %441, 1
  %443 = sub i32 %441, 1
  %444 = mul i32 %443, 1
  %445 = sub i32 %441, 1
  %446 = mul i32 %445, 1
  %447 = sub i32 0, %441
  %448 = add i32 %447, 1
  %449 = add nsw i32 %441, 1
  store i32 %449, i32* %3, align 4
  br label %405
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
