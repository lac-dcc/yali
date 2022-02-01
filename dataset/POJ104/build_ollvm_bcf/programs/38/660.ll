; ModuleID = 'source-C-CXX/38/660.c'
source_filename = "source-C-CXX/38/660.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, [2 x i8], [2 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@a = common global [100 x %struct.stu] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %63, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %66

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %462

; <label>:21:                                     ; preds = %12, %462
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %24, i32 0, i32 0
  %26 = getelementptr inbounds [20 x i8], [20 x i8]* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %26)
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %30, i32 0, i32 1
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %34, i32 0, i32 2
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %31, i32* %35)
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %39, i32 0, i32 3
  %41 = getelementptr inbounds [2 x i8], [2 x i8]* %40, i32 0, i32 0
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %41)
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.stu, %struct.stu* %45, i32 0, i32 4
  %47 = getelementptr inbounds [2 x i8], [2 x i8]* %46, i32 0, i32 0
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %47)
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.stu, %struct.stu* %51, i32 0, i32 5
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %52)
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %462

; <label>:62:                                     ; preds = %21
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  br label %8

; <label>:66:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  br label %67

; <label>:67:                                     ; preds = %342, %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %495

; <label>:76:                                     ; preds = %67, %495
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %2, align 4
  %79 = icmp slt i32 %77, %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %495

; <label>:88:                                     ; preds = %76
  br i1 %79, label %89, label %345

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.stu, %struct.stu* %92, i32 0, i32 6
  store i32 0, i32* %93, align 4
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.stu, %struct.stu* %96, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = icmp sgt i32 %98, 80
  br i1 %99, label %100, label %136

; <label>:100:                                    ; preds = %89
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.stu, %struct.stu* %103, i32 0, i32 5
  %105 = load i32, i32* %104, align 8
  %106 = icmp sge i32 %105, 1
  br i1 %106, label %107, label %136

; <label>:107:                                    ; preds = %100
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %499

; <label>:116:                                    ; preds = %107, %499
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.stu, %struct.stu* %119, i32 0, i32 6
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %121, 8000
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.stu, %struct.stu* %125, i32 0, i32 6
  store i32 %122, i32* %126, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %499

; <label>:135:                                    ; preds = %116
  br label %136

; <label>:136:                                    ; preds = %135, %100, %89
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %515

; <label>:145:                                    ; preds = %136, %515
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.stu, %struct.stu* %148, i32 0, i32 1
  %150 = load i32, i32* %149, align 4
  %151 = icmp sgt i32 %150, 85
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %515

; <label>:160:                                    ; preds = %145
  br i1 %151, label %161, label %179

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.stu, %struct.stu* %164, i32 0, i32 2
  %166 = load i32, i32* %165, align 8
  %167 = icmp sgt i32 %166, 80
  br i1 %167, label %168, label %179

; <label>:168:                                    ; preds = %161
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.stu, %struct.stu* %171, i32 0, i32 6
  %173 = load i32, i32* %172, align 4
  %174 = add nsw i32 %173, 4000
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.stu, %struct.stu* %177, i32 0, i32 6
  store i32 %174, i32* %178, align 4
  br label %179

; <label>:179:                                    ; preds = %168, %161, %160
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.stu, %struct.stu* %182, i32 0, i32 1
  %184 = load i32, i32* %183, align 4
  %185 = icmp sgt i32 %184, 90
  br i1 %185, label %186, label %215

; <label>:186:                                    ; preds = %179
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %522

; <label>:195:                                    ; preds = %186, %522
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.stu, %struct.stu* %198, i32 0, i32 6
  %200 = load i32, i32* %199, align 4
  %201 = add nsw i32 %200, 2000
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %203
  %205 = getelementptr inbounds %struct.stu, %struct.stu* %204, i32 0, i32 6
  store i32 %201, i32* %205, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %522

; <label>:214:                                    ; preds = %195
  br label %215

; <label>:215:                                    ; preds = %214, %179
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %217
  %219 = getelementptr inbounds %struct.stu, %struct.stu* %218, i32 0, i32 1
  %220 = load i32, i32* %219, align 4
  %221 = icmp sgt i32 %220, 85
  br i1 %221, label %222, label %260

; <label>:222:                                    ; preds = %215
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %549

; <label>:231:                                    ; preds = %222, %549
  %232 = load i32, i32* %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %233
  %235 = getelementptr inbounds %struct.stu, %struct.stu* %234, i32 0, i32 4
  %236 = getelementptr inbounds [2 x i8], [2 x i8]* %235, i64 0, i64 0
  %237 = load i8, i8* %236, align 2
  %238 = sext i8 %237 to i32
  %239 = icmp eq i32 %238, 89
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %549

; <label>:248:                                    ; preds = %231
  br i1 %239, label %249, label %260

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %251
  %253 = getelementptr inbounds %struct.stu, %struct.stu* %252, i32 0, i32 6
  %254 = load i32, i32* %253, align 4
  %255 = add nsw i32 %254, 1000
  %256 = load i32, i32* %3, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %257
  %259 = getelementptr inbounds %struct.stu, %struct.stu* %258, i32 0, i32 6
  store i32 %255, i32* %259, align 4
  br label %260

; <label>:260:                                    ; preds = %249, %248, %215
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %558

; <label>:269:                                    ; preds = %260, %558
  %270 = load i32, i32* %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %271
  %273 = getelementptr inbounds %struct.stu, %struct.stu* %272, i32 0, i32 2
  %274 = load i32, i32* %273, align 8
  %275 = icmp sgt i32 %274, 80
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %558

; <label>:284:                                    ; preds = %269
  br i1 %275, label %285, label %323

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %3, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %287
  %289 = getelementptr inbounds %struct.stu, %struct.stu* %288, i32 0, i32 3
  %290 = getelementptr inbounds [2 x i8], [2 x i8]* %289, i64 0, i64 0
  %291 = load i8, i8* %290, align 4
  %292 = sext i8 %291 to i32
  %293 = icmp eq i32 %292, 89
  br i1 %293, label %294, label %323

; <label>:294:                                    ; preds = %285
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %565

; <label>:303:                                    ; preds = %294, %565
  %304 = load i32, i32* %3, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %305
  %307 = getelementptr inbounds %struct.stu, %struct.stu* %306, i32 0, i32 6
  %308 = load i32, i32* %307, align 4
  %309 = add nsw i32 %308, 850
  %310 = load i32, i32* %3, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %311
  %313 = getelementptr inbounds %struct.stu, %struct.stu* %312, i32 0, i32 6
  store i32 %309, i32* %313, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %565

; <label>:322:                                    ; preds = %303
  br label %323

; <label>:323:                                    ; preds = %322, %285, %284
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %583

; <label>:332:                                    ; preds = %323, %583
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %583

; <label>:341:                                    ; preds = %332
  br label %342

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* %3, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %3, align 4
  br label %67

; <label>:345:                                    ; preds = %88
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %584

; <label>:354:                                    ; preds = %345, %584
  %355 = load i32, i32* getelementptr inbounds ([100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 0, i32 6), align 4
  store i32 %355, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %584

; <label>:364:                                    ; preds = %354
  br label %365

; <label>:365:                                    ; preds = %428, %364
  %366 = load i32, i32* %3, align 4
  %367 = load i32, i32* %2, align 4
  %368 = icmp slt i32 %366, %367
  br i1 %368, label %369, label %431

; <label>:369:                                    ; preds = %365
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %586

; <label>:378:                                    ; preds = %369, %586
  %379 = load i32, i32* %4, align 4
  %380 = load i32, i32* %3, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %381
  %383 = getelementptr inbounds %struct.stu, %struct.stu* %382, i32 0, i32 6
  %384 = load i32, i32* %383, align 4
  %385 = icmp slt i32 %379, %384
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %586

; <label>:394:                                    ; preds = %378
  br i1 %385, label %395, label %420

; <label>:395:                                    ; preds = %394
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %594

; <label>:404:                                    ; preds = %395, %594
  %405 = load i32, i32* %3, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %406
  %408 = getelementptr inbounds %struct.stu, %struct.stu* %407, i32 0, i32 6
  %409 = load i32, i32* %408, align 4
  store i32 %409, i32* %4, align 4
  %410 = load i32, i32* %3, align 4
  store i32 %410, i32* %5, align 4
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %594

; <label>:419:                                    ; preds = %404
  br label %420

; <label>:420:                                    ; preds = %419, %394
  %421 = load i32, i32* %6, align 4
  %422 = load i32, i32* %3, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %423
  %425 = getelementptr inbounds %struct.stu, %struct.stu* %424, i32 0, i32 6
  %426 = load i32, i32* %425, align 4
  %427 = add nsw i32 %421, %426
  store i32 %427, i32* %6, align 4
  br label %428

; <label>:428:                                    ; preds = %420
  %429 = load i32, i32* %3, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, i32* %3, align 4
  br label %365

; <label>:431:                                    ; preds = %365
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %601

; <label>:440:                                    ; preds = %431, %601
  %441 = load i32, i32* %5, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %442
  %444 = getelementptr inbounds %struct.stu, %struct.stu* %443, i32 0, i32 0
  %445 = getelementptr inbounds [20 x i8], [20 x i8]* %444, i32 0, i32 0
  %446 = load i32, i32* %5, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %447
  %449 = getelementptr inbounds %struct.stu, %struct.stu* %448, i32 0, i32 6
  %450 = load i32, i32* %449, align 4
  %451 = load i32, i32* %6, align 4
  %452 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i8* %445, i32 %450, i32 %451)
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %601

; <label>:461:                                    ; preds = %440
  ret i32 0

; <label>:462:                                    ; preds = %21, %12
  %463 = load i32, i32* %3, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %464
  %466 = getelementptr inbounds %struct.stu, %struct.stu* %465, i32 0, i32 0
  %467 = getelementptr inbounds [20 x i8], [20 x i8]* %466, i32 0, i32 0
  %468 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %467)
  %469 = load i32, i32* %3, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %470
  %472 = getelementptr inbounds %struct.stu, %struct.stu* %471, i32 0, i32 1
  %473 = load i32, i32* %3, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %474
  %476 = getelementptr inbounds %struct.stu, %struct.stu* %475, i32 0, i32 2
  %477 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %472, i32* %476)
  %478 = load i32, i32* %3, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %479
  %481 = getelementptr inbounds %struct.stu, %struct.stu* %480, i32 0, i32 3
  %482 = getelementptr inbounds [2 x i8], [2 x i8]* %481, i32 0, i32 0
  %483 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %482)
  %484 = load i32, i32* %3, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %485
  %487 = getelementptr inbounds %struct.stu, %struct.stu* %486, i32 0, i32 4
  %488 = getelementptr inbounds [2 x i8], [2 x i8]* %487, i32 0, i32 0
  %489 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %488)
  %490 = load i32, i32* %3, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %491
  %493 = getelementptr inbounds %struct.stu, %struct.stu* %492, i32 0, i32 5
  %494 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %493)
  br label %21

; <label>:495:                                    ; preds = %76, %67
  %496 = load i32, i32* %3, align 4
  %497 = load i32, i32* %2, align 4
  %498 = icmp slt i32 %496, %497
  br label %76

; <label>:499:                                    ; preds = %116, %107
  %500 = load i32, i32* %3, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %501
  %503 = getelementptr inbounds %struct.stu, %struct.stu* %502, i32 0, i32 6
  %504 = load i32, i32* %503, align 4
  %505 = sub i32 %504, 8000
  %506 = mul i32 %505, 8000
  %507 = sub i32 0, %504
  %508 = add i32 %507, 8000
  %509 = shl i32 %504, 8000
  %510 = add nsw i32 %504, 8000
  %511 = load i32, i32* %3, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %512
  %514 = getelementptr inbounds %struct.stu, %struct.stu* %513, i32 0, i32 6
  store i32 %510, i32* %514, align 4
  br label %116

; <label>:515:                                    ; preds = %145, %136
  %516 = load i32, i32* %3, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %517
  %519 = getelementptr inbounds %struct.stu, %struct.stu* %518, i32 0, i32 1
  %520 = load i32, i32* %519, align 4
  %521 = icmp sgt i32 %520, 85
  br label %145

; <label>:522:                                    ; preds = %195, %186
  %523 = load i32, i32* %3, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %524
  %526 = getelementptr inbounds %struct.stu, %struct.stu* %525, i32 0, i32 6
  %527 = load i32, i32* %526, align 4
  %528 = sub i32 %527, 2000
  %529 = mul i32 %528, 2000
  %530 = sub i32 %527, 2000
  %531 = mul i32 %530, 2000
  %532 = sub i32 0, %527
  %533 = add i32 %532, 2000
  %534 = sub i32 0, %527
  %535 = add i32 %534, 2000
  %536 = sub i32 %527, 2000
  %537 = mul i32 %536, 2000
  %538 = sub i32 %527, 2000
  %539 = mul i32 %538, 2000
  %540 = sub i32 %527, 2000
  %541 = mul i32 %540, 2000
  %542 = sub i32 %527, 2000
  %543 = mul i32 %542, 2000
  %544 = add nsw i32 %527, 2000
  %545 = load i32, i32* %3, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %546
  %548 = getelementptr inbounds %struct.stu, %struct.stu* %547, i32 0, i32 6
  store i32 %544, i32* %548, align 4
  br label %195

; <label>:549:                                    ; preds = %231, %222
  %550 = load i32, i32* %3, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %551
  %553 = getelementptr inbounds %struct.stu, %struct.stu* %552, i32 0, i32 4
  %554 = getelementptr inbounds [2 x i8], [2 x i8]* %553, i64 0, i64 0
  %555 = load i8, i8* %554, align 2
  %556 = sext i8 %555 to i32
  %557 = icmp eq i32 %556, 89
  br label %231

; <label>:558:                                    ; preds = %269, %260
  %559 = load i32, i32* %3, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %560
  %562 = getelementptr inbounds %struct.stu, %struct.stu* %561, i32 0, i32 2
  %563 = load i32, i32* %562, align 8
  %564 = icmp sgt i32 %563, 80
  br label %269

; <label>:565:                                    ; preds = %303, %294
  %566 = load i32, i32* %3, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %567
  %569 = getelementptr inbounds %struct.stu, %struct.stu* %568, i32 0, i32 6
  %570 = load i32, i32* %569, align 4
  %571 = shl i32 %570, 850
  %572 = sub i32 0, %570
  %573 = add i32 %572, 850
  %574 = shl i32 %570, 850
  %575 = shl i32 %570, 850
  %576 = sub i32 0, %570
  %577 = add i32 %576, 850
  %578 = add nsw i32 %570, 850
  %579 = load i32, i32* %3, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %580
  %582 = getelementptr inbounds %struct.stu, %struct.stu* %581, i32 0, i32 6
  store i32 %578, i32* %582, align 4
  br label %303

; <label>:583:                                    ; preds = %332, %323
  br label %332

; <label>:584:                                    ; preds = %354, %345
  %585 = load i32, i32* getelementptr inbounds ([100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 0, i32 6), align 4
  store i32 %585, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %354

; <label>:586:                                    ; preds = %378, %369
  %587 = load i32, i32* %4, align 4
  %588 = load i32, i32* %3, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %589
  %591 = getelementptr inbounds %struct.stu, %struct.stu* %590, i32 0, i32 6
  %592 = load i32, i32* %591, align 4
  %593 = icmp slt i32 %587, %592
  br label %378

; <label>:594:                                    ; preds = %404, %395
  %595 = load i32, i32* %3, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %596
  %598 = getelementptr inbounds %struct.stu, %struct.stu* %597, i32 0, i32 6
  %599 = load i32, i32* %598, align 4
  store i32 %599, i32* %4, align 4
  %600 = load i32, i32* %3, align 4
  store i32 %600, i32* %5, align 4
  br label %404

; <label>:601:                                    ; preds = %440, %431
  %602 = load i32, i32* %5, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %603
  %605 = getelementptr inbounds %struct.stu, %struct.stu* %604, i32 0, i32 0
  %606 = getelementptr inbounds [20 x i8], [20 x i8]* %605, i32 0, i32 0
  %607 = load i32, i32* %5, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %608
  %610 = getelementptr inbounds %struct.stu, %struct.stu* %609, i32 0, i32 6
  %611 = load i32, i32* %610, align 4
  %612 = load i32, i32* %6, align 4
  %613 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i8* %606, i32 %611, i32 %612)
  br label %440
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
