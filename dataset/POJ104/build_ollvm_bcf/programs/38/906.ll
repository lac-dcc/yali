; ModuleID = 'source-C-CXX/38/906.c'
source_filename = "source-C-CXX/38/906.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ren = type { [21 x i8], i8, i8, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@a = common global [102 x %struct.ren] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%ld\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  store i64 0, i64* %4, align 8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %42, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %45

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.ren, %struct.ren* %13, i32 0, i32 0
  %15 = getelementptr inbounds [21 x i8], [21 x i8]* %14, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.ren, %struct.ren* %19, i32 0, i32 3
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.ren, %struct.ren* %24, i32 0, i32 4
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.ren, %struct.ren* %29, i32 0, i32 1
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %30)
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.ren, %struct.ren* %34, i32 0, i32 2
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %35)
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.ren, %struct.ren* %39, i32 0, i32 5
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %40)
  br label %42

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  br label %6

; <label>:45:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  br label %46

; <label>:46:                                     ; preds = %73, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %411

; <label>:55:                                     ; preds = %46, %411
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %1, align 4
  %58 = icmp slt i32 %56, %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %411

; <label>:67:                                     ; preds = %55
  br i1 %58, label %68, label %76

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.ren, %struct.ren* %71, i32 0, i32 6
  store i32 0, i32* %72, align 4
  br label %73

; <label>:73:                                     ; preds = %68
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %2, align 4
  br label %46

; <label>:76:                                     ; preds = %67
  store i32 0, i32* %2, align 4
  br label %77

; <label>:77:                                     ; preds = %256, %76
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %1, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %259

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %415

; <label>:90:                                     ; preds = %81, %415
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.ren, %struct.ren* %93, i32 0, i32 3
  %95 = load i32, i32* %94, align 8
  %96 = icmp sgt i32 %95, 80
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %415

; <label>:105:                                    ; preds = %90
  br i1 %96, label %106, label %124

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.ren, %struct.ren* %109, i32 0, i32 5
  %111 = load i32, i32* %110, align 8
  %112 = icmp sge i32 %111, 1
  br i1 %112, label %113, label %124

; <label>:113:                                    ; preds = %106
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.ren, %struct.ren* %116, i32 0, i32 6
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %118, 8000
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.ren, %struct.ren* %122, i32 0, i32 6
  store i32 %119, i32* %123, align 4
  br label %124

; <label>:124:                                    ; preds = %113, %106, %105
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.ren, %struct.ren* %127, i32 0, i32 3
  %129 = load i32, i32* %128, align 8
  %130 = icmp sgt i32 %129, 85
  br i1 %130, label %131, label %149

; <label>:131:                                    ; preds = %124
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.ren, %struct.ren* %134, i32 0, i32 4
  %136 = load i32, i32* %135, align 4
  %137 = icmp sgt i32 %136, 80
  br i1 %137, label %138, label %149

; <label>:138:                                    ; preds = %131
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.ren, %struct.ren* %141, i32 0, i32 6
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %143, 4000
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.ren, %struct.ren* %147, i32 0, i32 6
  store i32 %144, i32* %148, align 4
  br label %149

; <label>:149:                                    ; preds = %138, %131, %124
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.ren, %struct.ren* %152, i32 0, i32 3
  %154 = load i32, i32* %153, align 8
  %155 = icmp sgt i32 %154, 90
  br i1 %155, label %156, label %167

; <label>:156:                                    ; preds = %149
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.ren, %struct.ren* %159, i32 0, i32 6
  %161 = load i32, i32* %160, align 4
  %162 = add nsw i32 %161, 2000
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.ren, %struct.ren* %165, i32 0, i32 6
  store i32 %162, i32* %166, align 4
  br label %167

; <label>:167:                                    ; preds = %156, %149
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.ren, %struct.ren* %170, i32 0, i32 3
  %172 = load i32, i32* %171, align 8
  %173 = icmp sgt i32 %172, 85
  br i1 %173, label %174, label %211

; <label>:174:                                    ; preds = %167
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %422

; <label>:183:                                    ; preds = %174, %422
  %184 = load i32, i32* %2, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.ren, %struct.ren* %186, i32 0, i32 2
  %188 = load i8, i8* %187, align 2
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %189, 89
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %422

; <label>:199:                                    ; preds = %183
  br i1 %190, label %200, label %211

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %2, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.ren, %struct.ren* %203, i32 0, i32 6
  %205 = load i32, i32* %204, align 4
  %206 = add nsw i32 %205, 1000
  %207 = load i32, i32* %2, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %208
  %210 = getelementptr inbounds %struct.ren, %struct.ren* %209, i32 0, i32 6
  store i32 %206, i32* %210, align 4
  br label %211

; <label>:211:                                    ; preds = %200, %199, %167
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %430

; <label>:220:                                    ; preds = %211, %430
  %221 = load i32, i32* %2, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %222
  %224 = getelementptr inbounds %struct.ren, %struct.ren* %223, i32 0, i32 4
  %225 = load i32, i32* %224, align 4
  %226 = icmp sgt i32 %225, 80
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %430

; <label>:235:                                    ; preds = %220
  br i1 %226, label %236, label %255

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %2, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %238
  %240 = getelementptr inbounds %struct.ren, %struct.ren* %239, i32 0, i32 1
  %241 = load i8, i8* %240, align 1
  %242 = sext i8 %241 to i32
  %243 = icmp eq i32 %242, 89
  br i1 %243, label %244, label %255

; <label>:244:                                    ; preds = %236
  %245 = load i32, i32* %2, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %246
  %248 = getelementptr inbounds %struct.ren, %struct.ren* %247, i32 0, i32 6
  %249 = load i32, i32* %248, align 4
  %250 = add nsw i32 %249, 850
  %251 = load i32, i32* %2, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %252
  %254 = getelementptr inbounds %struct.ren, %struct.ren* %253, i32 0, i32 6
  store i32 %250, i32* %254, align 4
  br label %255

; <label>:255:                                    ; preds = %244, %236, %235
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %2, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %2, align 4
  br label %77

; <label>:259:                                    ; preds = %77
  store i32 0, i32* %2, align 4
  br label %260

; <label>:260:                                    ; preds = %343, %259
  %261 = load i32, i32* %2, align 4
  %262 = load i32, i32* %1, align 4
  %263 = icmp slt i32 %261, %262
  br i1 %263, label %264, label %344

; <label>:264:                                    ; preds = %260
  %265 = load i64, i64* %4, align 8
  %266 = load i32, i32* %2, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %267
  %269 = getelementptr inbounds %struct.ren, %struct.ren* %268, i32 0, i32 6
  %270 = load i32, i32* %269, align 4
  %271 = sext i32 %270 to i64
  %272 = add nsw i64 %265, %271
  store i64 %272, i64* %4, align 8
  %273 = load i32, i32* %3, align 4
  %274 = load i32, i32* %2, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %275
  %277 = getelementptr inbounds %struct.ren, %struct.ren* %276, i32 0, i32 6
  %278 = load i32, i32* %277, align 4
  %279 = icmp slt i32 %273, %278
  br i1 %279, label %280, label %304

; <label>:280:                                    ; preds = %264
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %437

; <label>:289:                                    ; preds = %280, %437
  %290 = load i32, i32* %2, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %291
  %293 = getelementptr inbounds %struct.ren, %struct.ren* %292, i32 0, i32 6
  %294 = load i32, i32* %293, align 4
  store i32 %294, i32* %3, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %437

; <label>:303:                                    ; preds = %289
  br label %304

; <label>:304:                                    ; preds = %303, %264
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %443

; <label>:313:                                    ; preds = %304, %443
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %443

; <label>:322:                                    ; preds = %313
  br label %323

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %444

; <label>:332:                                    ; preds = %323, %444
  %333 = load i32, i32* %2, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %2, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %444

; <label>:343:                                    ; preds = %332
  br label %260

; <label>:344:                                    ; preds = %260
  store i32 0, i32* %2, align 4
  br label %345

; <label>:345:                                    ; preds = %407, %344
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %461

; <label>:354:                                    ; preds = %345, %461
  %355 = load i32, i32* %2, align 4
  %356 = load i32, i32* %1, align 4
  %357 = icmp slt i32 %355, %356
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %461

; <label>:366:                                    ; preds = %354
  br i1 %357, label %367, label %410

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* %2, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %369
  %371 = getelementptr inbounds %struct.ren, %struct.ren* %370, i32 0, i32 6
  %372 = load i32, i32* %371, align 4
  %373 = load i32, i32* %3, align 4
  %374 = icmp eq i32 %372, %373
  br i1 %374, label %375, label %388

; <label>:375:                                    ; preds = %367
  %376 = load i32, i32* %2, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %377
  %379 = getelementptr inbounds %struct.ren, %struct.ren* %378, i32 0, i32 0
  %380 = getelementptr inbounds [21 x i8], [21 x i8]* %379, i32 0, i32 0
  %381 = load i32, i32* %2, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %382
  %384 = getelementptr inbounds %struct.ren, %struct.ren* %383, i32 0, i32 6
  %385 = load i32, i32* %384, align 4
  %386 = load i64, i64* %4, align 8
  %387 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i8* %380, i32 %385, i64 %386)
  br label %410

; <label>:388:                                    ; preds = %367
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %465

; <label>:397:                                    ; preds = %388, %465
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %465

; <label>:406:                                    ; preds = %397
  br label %407

; <label>:407:                                    ; preds = %406
  %408 = load i32, i32* %2, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* %2, align 4
  br label %345

; <label>:410:                                    ; preds = %375, %366
  ret void

; <label>:411:                                    ; preds = %55, %46
  %412 = load i32, i32* %2, align 4
  %413 = load i32, i32* %1, align 4
  %414 = icmp slt i32 %412, %413
  br label %55

; <label>:415:                                    ; preds = %90, %81
  %416 = load i32, i32* %2, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %417
  %419 = getelementptr inbounds %struct.ren, %struct.ren* %418, i32 0, i32 3
  %420 = load i32, i32* %419, align 8
  %421 = icmp sgt i32 %420, 80
  br label %90

; <label>:422:                                    ; preds = %183, %174
  %423 = load i32, i32* %2, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %424
  %426 = getelementptr inbounds %struct.ren, %struct.ren* %425, i32 0, i32 2
  %427 = load i8, i8* %426, align 2
  %428 = sext i8 %427 to i32
  %429 = icmp eq i32 %428, 89
  br label %183

; <label>:430:                                    ; preds = %220, %211
  %431 = load i32, i32* %2, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %432
  %434 = getelementptr inbounds %struct.ren, %struct.ren* %433, i32 0, i32 4
  %435 = load i32, i32* %434, align 4
  %436 = icmp sgt i32 %435, 80
  br label %220

; <label>:437:                                    ; preds = %289, %280
  %438 = load i32, i32* %2, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %439
  %441 = getelementptr inbounds %struct.ren, %struct.ren* %440, i32 0, i32 6
  %442 = load i32, i32* %441, align 4
  store i32 %442, i32* %3, align 4
  br label %289

; <label>:443:                                    ; preds = %313, %304
  br label %313

; <label>:444:                                    ; preds = %332, %323
  %445 = load i32, i32* %2, align 4
  %446 = sub i32 %445, 1
  %447 = mul i32 %446, 1
  %448 = shl i32 %445, 1
  %449 = sub i32 0, %445
  %450 = add i32 %449, 1
  %451 = shl i32 %445, 1
  %452 = sub i32 0, %445
  %453 = add i32 %452, 1
  %454 = sub i32 0, %445
  %455 = add i32 %454, 1
  %456 = shl i32 %445, 1
  %457 = shl i32 %445, 1
  %458 = sub i32 0, %445
  %459 = add i32 %458, 1
  %460 = add nsw i32 %445, 1
  store i32 %460, i32* %2, align 4
  br label %332

; <label>:461:                                    ; preds = %354, %345
  %462 = load i32, i32* %2, align 4
  %463 = load i32, i32* %1, align 4
  %464 = icmp slt i32 %462, %463
  br label %354

; <label>:465:                                    ; preds = %397, %388
  br label %397
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
