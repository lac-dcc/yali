; ModuleID = 'source-C-CXX/54/830.c'
source_filename = "source-C-CXX/54/830.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i64 @poww(i64, i64) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %56

; <label>:11:                                     ; preds = %2, %56
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  store i64 1, i64* %15, align 8
  store i64 1, i64* %14, align 8
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %56

; <label>:24:                                     ; preds = %11
  br label %25

; <label>:25:                                     ; preds = %33, %24
  %26 = load i64, i64* %14, align 8
  %27 = load i64, i64* %13, align 8
  %28 = icmp ule i64 %26, %27
  br i1 %28, label %29, label %36

; <label>:29:                                     ; preds = %25
  %30 = load i64, i64* %15, align 8
  %31 = load i64, i64* %12, align 8
  %32 = mul i64 %30, %31
  store i64 %32, i64* %15, align 8
  br label %33

; <label>:33:                                     ; preds = %29
  %34 = load i64, i64* %14, align 8
  %35 = add i64 %34, 1
  store i64 %35, i64* %14, align 8
  br label %25

; <label>:36:                                     ; preds = %25
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %61

; <label>:45:                                     ; preds = %36, %61
  %46 = load i64, i64* %15, align 8
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %61

; <label>:55:                                     ; preds = %45
  ret i64 %46

; <label>:56:                                     ; preds = %11, %2
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  store i64 %0, i64* %57, align 8
  store i64 %1, i64* %58, align 8
  store i64 1, i64* %60, align 8
  store i64 1, i64* %59, align 8
  br label %11

; <label>:61:                                     ; preds = %45, %36
  %62 = load i64, i64* %15, align 8
  br label %45
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [100 x i8], align 16
  %12 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i64 9999, i64* %8, align 8
  store i64 0, i64* %10, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %2)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %3)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  store i64 %18, i64* %5, align 8
  store i64 0, i64* %4, align 8
  br label %19

; <label>:19:                                     ; preds = %82, %0
  %20 = load i64, i64* %4, align 8
  %21 = load i64, i64* %5, align 8
  %22 = icmp ule i64 %20, %21
  br i1 %22, label %23, label %85

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %253

; <label>:32:                                     ; preds = %23, %253
  %33 = load i64, i64* %4, align 8
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 97
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %253

; <label>:46:                                     ; preds = %32
  br i1 %37, label %47, label %63

; <label>:47:                                     ; preds = %46
  %48 = load i64, i64* %4, align 8
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sle i32 %51, 122
  br i1 %52, label %53, label %63

; <label>:53:                                     ; preds = %47
  %54 = load i64, i64* %4, align 8
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 %57, 97
  %59 = add nsw i32 %58, 65
  %60 = trunc i32 %59 to i8
  %61 = load i64, i64* %4, align 8
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %61
  store i8 %60, i8* %62, align 1
  br label %63

; <label>:63:                                     ; preds = %53, %47, %46
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %259

; <label>:72:                                     ; preds = %63, %259
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %259

; <label>:81:                                     ; preds = %72
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i64, i64* %4, align 8
  %84 = add i64 %83, 1
  store i64 %84, i64* %4, align 8
  br label %19

; <label>:85:                                     ; preds = %19
  store i64 0, i64* %4, align 8
  br label %86

; <label>:86:                                     ; preds = %152, %85
  %87 = load i64, i64* %4, align 8
  %88 = load i64, i64* %5, align 8
  %89 = icmp ult i64 %87, %88
  br i1 %89, label %90, label %155

; <label>:90:                                     ; preds = %86
  %91 = load i64, i64* %4, align 8
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp sge i32 %94, 48
  br i1 %95, label %96, label %117

; <label>:96:                                     ; preds = %90
  %97 = load i64, i64* %4, align 8
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp sle i32 %100, 57
  br i1 %101, label %102, label %117

; <label>:102:                                    ; preds = %96
  %103 = load i64, i64* %10, align 8
  %104 = load i64, i64* %4, align 8
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i64
  %108 = sub i64 %107, 48
  %109 = load i64, i64* %2, align 8
  %110 = load i64, i64* %5, align 8
  %111 = load i64, i64* %4, align 8
  %112 = sub i64 %110, %111
  %113 = sub i64 %112, 1
  %114 = call i64 @poww(i64 %109, i64 %113)
  %115 = mul i64 %108, %114
  %116 = add i64 %103, %115
  store i64 %116, i64* %10, align 8
  br label %151

; <label>:117:                                    ; preds = %96, %90
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %260

; <label>:126:                                    ; preds = %117, %260
  %127 = load i64, i64* %10, align 8
  %128 = load i64, i64* %4, align 8
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i64
  %132 = add i64 10, %131
  %133 = sub i64 %132, 65
  %134 = load i64, i64* %2, align 8
  %135 = load i64, i64* %5, align 8
  %136 = load i64, i64* %4, align 8
  %137 = sub i64 %135, %136
  %138 = sub i64 %137, 1
  %139 = call i64 @poww(i64 %134, i64 %138)
  %140 = mul i64 %133, %139
  %141 = add i64 %127, %140
  store i64 %141, i64* %10, align 8
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %260

; <label>:150:                                    ; preds = %126
  br label %151

; <label>:151:                                    ; preds = %150, %102
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i64, i64* %4, align 8
  %154 = add i64 %153, 1
  store i64 %154, i64* %4, align 8
  br label %86

; <label>:155:                                    ; preds = %86
  store i64 1, i64* %6, align 8
  br label %156

; <label>:156:                                    ; preds = %167, %155
  %157 = load i64, i64* %8, align 8
  %158 = load i64, i64* %3, align 8
  %159 = icmp uge i64 %157, %158
  br i1 %159, label %160, label %170

; <label>:160:                                    ; preds = %156
  %161 = load i64, i64* %10, align 8
  %162 = load i64, i64* %3, align 8
  %163 = load i64, i64* %6, align 8
  %164 = sub i64 %163, 1
  %165 = call i64 @poww(i64 %162, i64 %164)
  %166 = udiv i64 %161, %165
  store i64 %166, i64* %8, align 8
  br label %167

; <label>:167:                                    ; preds = %160
  %168 = load i64, i64* %6, align 8
  %169 = add i64 %168, 1
  store i64 %169, i64* %6, align 8
  br label %156

; <label>:170:                                    ; preds = %156
  %171 = load i64, i64* %6, align 8
  %172 = add i64 %171, -1
  store i64 %172, i64* %6, align 8
  %173 = load i64, i64* %10, align 8
  store i64 %173, i64* %9, align 8
  store i64 0, i64* %4, align 8
  br label %174

; <label>:174:                                    ; preds = %247, %170
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %314

; <label>:183:                                    ; preds = %174, %314
  %184 = load i64, i64* %4, align 8
  %185 = load i64, i64* %6, align 8
  %186 = icmp ult i64 %184, %185
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %314

; <label>:195:                                    ; preds = %183
  br i1 %186, label %196, label %250

; <label>:196:                                    ; preds = %195
  %197 = load i64, i64* %9, align 8
  %198 = load i64, i64* %3, align 8
  %199 = load i64, i64* %6, align 8
  %200 = load i64, i64* %4, align 8
  %201 = sub i64 %199, %200
  %202 = sub i64 %201, 1
  %203 = call i64 @poww(i64 %198, i64 %202)
  %204 = udiv i64 %197, %203
  store i64 %204, i64* %7, align 8
  %205 = load i64, i64* %9, align 8
  %206 = load i64, i64* %7, align 8
  %207 = load i64, i64* %3, align 8
  %208 = load i64, i64* %6, align 8
  %209 = load i64, i64* %4, align 8
  %210 = sub i64 %208, %209
  %211 = sub i64 %210, 1
  %212 = call i64 @poww(i64 %207, i64 %211)
  %213 = mul i64 %206, %212
  %214 = sub i64 %205, %213
  store i64 %214, i64* %9, align 8
  %215 = load i64, i64* %7, align 8
  %216 = icmp ule i64 %215, 9
  br i1 %216, label %217, label %220

; <label>:217:                                    ; preds = %196
  %218 = load i64, i64* %7, align 8
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %218)
  br label %228

; <label>:220:                                    ; preds = %196
  %221 = load i64, i64* %7, align 8
  %222 = add i64 65, %221
  %223 = sub i64 %222, 10
  %224 = trunc i64 %223 to i8
  store i8 %224, i8* %12, align 1
  %225 = load i8, i8* %12, align 1
  %226 = sext i8 %225 to i32
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %226)
  br label %228

; <label>:228:                                    ; preds = %220, %217
  %229 = load i32, i32* @x.3
  %230 = load i32, i32* @y.4
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %318

; <label>:237:                                    ; preds = %228, %318
  %238 = load i32, i32* @x.3
  %239 = load i32, i32* @y.4
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %318

; <label>:246:                                    ; preds = %237
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i64, i64* %4, align 8
  %249 = add i64 %248, 1
  store i64 %249, i64* %4, align 8
  br label %174

; <label>:250:                                    ; preds = %195
  %251 = call i32 @getchar()
  %252 = call i32 @getchar()
  ret i32 0

; <label>:253:                                    ; preds = %32, %23
  %254 = load i64, i64* %4, align 8
  %255 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %254
  %256 = load i8, i8* %255, align 1
  %257 = sext i8 %256 to i32
  %258 = icmp sge i32 %257, 97
  br label %32

; <label>:259:                                    ; preds = %72, %63
  br label %72

; <label>:260:                                    ; preds = %126, %117
  %261 = load i64, i64* %10, align 8
  %262 = load i64, i64* %4, align 8
  %263 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %262
  %264 = load i8, i8* %263, align 1
  %265 = sext i8 %264 to i64
  %266 = shl i64 10, %265
  %267 = sub i64 10, %265
  %268 = mul i64 %267, %265
  %269 = add i64 10, %265
  %270 = sub i64 0, %269
  %271 = add i64 %270, 65
  %272 = sub i64 0, %269
  %273 = add i64 %272, 65
  %274 = sub i64 %269, 65
  %275 = load i64, i64* %2, align 8
  %276 = load i64, i64* %5, align 8
  %277 = load i64, i64* %4, align 8
  %278 = sub i64 %276, %277
  %279 = mul i64 %278, %277
  %280 = shl i64 %276, %277
  %281 = sub i64 0, %276
  %282 = add i64 %281, %277
  %283 = sub i64 %276, %277
  %284 = mul i64 %283, %277
  %285 = sub i64 0, %276
  %286 = add i64 %285, %277
  %287 = sub i64 %276, %277
  %288 = shl i64 %287, 1
  %289 = sub i64 0, %287
  %290 = add i64 %289, 1
  %291 = sub i64 %287, 1
  %292 = call i64 @poww(i64 %275, i64 %291)
  %293 = shl i64 %274, %292
  %294 = sub i64 0, %274
  %295 = add i64 %294, %292
  %296 = shl i64 %274, %292
  %297 = sub i64 0, %274
  %298 = add i64 %297, %292
  %299 = sub i64 0, %274
  %300 = add i64 %299, %292
  %301 = mul i64 %274, %292
  %302 = sub i64 0, %261
  %303 = add i64 %302, %301
  %304 = sub i64 %261, %301
  %305 = mul i64 %304, %301
  %306 = sub i64 %261, %301
  %307 = mul i64 %306, %301
  %308 = sub i64 0, %261
  %309 = add i64 %308, %301
  %310 = sub i64 0, %261
  %311 = add i64 %310, %301
  %312 = shl i64 %261, %301
  %313 = add i64 %261, %301
  store i64 %313, i64* %10, align 8
  br label %126

; <label>:314:                                    ; preds = %183, %174
  %315 = load i64, i64* %4, align 8
  %316 = load i64, i64* %6, align 8
  %317 = icmp ult i64 %315, %316
  br label %183

; <label>:318:                                    ; preds = %237, %228
  br label %237
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
