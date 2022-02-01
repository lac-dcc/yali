; ModuleID = 'source-C-CXX/65/1046.c'
source_filename = "source-C-CXX/65/1046.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [12 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@year = common global i32 0, align 4
@month = common global i32 0, align 4
@day = common global i32 0, align 4
@d2 = common global i32 0, align 4
@d1 = common global i32 0, align 4
@week = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @pd(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 400
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %15, label %7

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11, %1
  store i32 1, i32* %2, align 4
  br label %17

; <label>:16:                                     ; preds = %11, %7
  store i32 0, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %16, %15
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %37

; <label>:26:                                     ; preds = %17, %37
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %26
  ret i32 %27

; <label>:37:                                     ; preds = %26, %17
  %38 = load i32, i32* %2, align 4
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @year, i32* @month, i32* @day)
  br label %4

; <label>:4:                                      ; preds = %27, %0
  %5 = load i32, i32* @year, align 4
  %6 = icmp sgt i32 %5, 1600
  br i1 %6, label %7, label %28

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @x.8
  %9 = load i32, i32* @y.9
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %238

; <label>:16:                                     ; preds = %7, %238
  %17 = load i32, i32* @year, align 4
  %18 = sub nsw i32 %17, 1600
  store i32 %18, i32* @year, align 4
  %19 = load i32, i32* @x.8
  %20 = load i32, i32* @y.9
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %238

; <label>:27:                                     ; preds = %16
  br label %4

; <label>:28:                                     ; preds = %4
  %29 = load i32, i32* @x.8
  %30 = load i32, i32* @y.9
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %249

; <label>:37:                                     ; preds = %28, %249
  %38 = load i32, i32* @year, align 4
  %39 = call i32 @pd(i32 %38)
  %40 = icmp ne i32 %39, 0
  %41 = load i32, i32* @x.8
  %42 = load i32, i32* @y.9
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %249

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %71

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x.8
  %52 = load i32, i32* @y.9
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %253

; <label>:59:                                     ; preds = %50, %253
  %60 = load i32, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @a, i64 0, i64 2), align 8
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @a, i64 0, i64 2), align 8
  %62 = load i32, i32* @x.8
  %63 = load i32, i32* @y.9
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %253

; <label>:70:                                     ; preds = %59
  br label %71

; <label>:71:                                     ; preds = %70, %49
  %72 = load i32, i32* @x.8
  %73 = load i32, i32* @y.9
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %262

; <label>:80:                                     ; preds = %71, %262
  store i32 1, i32* %2, align 4
  store i32 0, i32* @d2, align 4
  %81 = load i32, i32* @x.8
  %82 = load i32, i32* @y.9
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %262

; <label>:89:                                     ; preds = %80
  br label %90

; <label>:90:                                     ; preds = %123, %89
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* @year, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %124

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %2, align 4
  %96 = call i32 @pd(i32 %95)
  %97 = icmp ne i32 %96, 0
  %98 = select i1 %97, i32 366, i32 365
  %99 = load i32, i32* @d2, align 4
  %100 = add nsw i32 %99, %98
  store i32 %100, i32* @d2, align 4
  %101 = load i32, i32* @d2, align 4
  %102 = srem i32 %101, 7
  store i32 %102, i32* @d2, align 4
  br label %103

; <label>:103:                                    ; preds = %94
  %104 = load i32, i32* @x.8
  %105 = load i32, i32* @y.9
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %263

; <label>:112:                                    ; preds = %103, %263
  %113 = load i32, i32* %2, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %2, align 4
  %115 = load i32, i32* @x.8
  %116 = load i32, i32* @y.9
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %263

; <label>:123:                                    ; preds = %112
  br label %90

; <label>:124:                                    ; preds = %90
  %125 = load i32, i32* @x.8
  %126 = load i32, i32* @y.9
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %274

; <label>:133:                                    ; preds = %124, %274
  store i32 1, i32* %2, align 4
  store i32 0, i32* @d1, align 4
  %134 = load i32, i32* @x.8
  %135 = load i32, i32* @y.9
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %274

; <label>:142:                                    ; preds = %133
  br label %143

; <label>:143:                                    ; preds = %174, %142
  %144 = load i32, i32* %2, align 4
  %145 = load i32, i32* @month, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %177

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* @x.8
  %149 = load i32, i32* @y.9
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %275

; <label>:156:                                    ; preds = %147, %275
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [12 x i32], [12 x i32]* @a, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* @d1, align 4
  %162 = add nsw i32 %161, %160
  store i32 %162, i32* @d1, align 4
  %163 = load i32, i32* @d1, align 4
  %164 = srem i32 %163, 7
  store i32 %164, i32* @d1, align 4
  %165 = load i32, i32* @x.8
  %166 = load i32, i32* @y.9
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %275

; <label>:173:                                    ; preds = %156
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %2, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %2, align 4
  br label %143

; <label>:177:                                    ; preds = %143
  %178 = load i32, i32* @d1, align 4
  %179 = load i32, i32* @d2, align 4
  %180 = add nsw i32 %178, %179
  %181 = load i32, i32* @day, align 4
  %182 = add nsw i32 %180, %181
  %183 = srem i32 %182, 7
  store i32 %183, i32* @week, align 4
  %184 = load i32, i32* @week, align 4
  switch i32 %184, label %235 [
    i32 1, label %185
    i32 2, label %187
    i32 3, label %207
    i32 4, label %209
    i32 5, label %229
    i32 6, label %231
    i32 0, label %233
  ]

; <label>:185:                                    ; preds = %177
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %235

; <label>:187:                                    ; preds = %177
  %188 = load i32, i32* @x.8
  %189 = load i32, i32* @y.9
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %292

; <label>:196:                                    ; preds = %187, %292
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %198 = load i32, i32* @x.8
  %199 = load i32, i32* @y.9
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %292

; <label>:206:                                    ; preds = %196
  br label %235

; <label>:207:                                    ; preds = %177
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %235

; <label>:209:                                    ; preds = %177
  %210 = load i32, i32* @x.8
  %211 = load i32, i32* @y.9
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %294

; <label>:218:                                    ; preds = %209, %294
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %220 = load i32, i32* @x.8
  %221 = load i32, i32* @y.9
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %294

; <label>:228:                                    ; preds = %218
  br label %235

; <label>:229:                                    ; preds = %177
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %235

; <label>:231:                                    ; preds = %177
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %235

; <label>:233:                                    ; preds = %177
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %235

; <label>:235:                                    ; preds = %177, %233, %231, %229, %228, %207, %206, %185
  %236 = call i32 @getchar()
  %237 = call i32 @getchar()
  ret i32 0

; <label>:238:                                    ; preds = %16, %7
  %239 = load i32, i32* @year, align 4
  %240 = shl i32 %239, 1600
  %241 = sub i32 0, %239
  %242 = add i32 %241, 1600
  %243 = sub i32 0, %239
  %244 = add i32 %243, 1600
  %245 = shl i32 %239, 1600
  %246 = sub i32 %239, 1600
  %247 = mul i32 %246, 1600
  %248 = sub nsw i32 %239, 1600
  store i32 %248, i32* @year, align 4
  br label %16

; <label>:249:                                    ; preds = %37, %28
  %250 = load i32, i32* @year, align 4
  %251 = call i32 @pd(i32 %250)
  %252 = icmp ne i32 %251, 0
  br label %37

; <label>:253:                                    ; preds = %59, %50
  %254 = load i32, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @a, i64 0, i64 2), align 8
  %255 = sub i32 %254, 1
  %256 = mul i32 %255, 1
  %257 = shl i32 %254, 1
  %258 = shl i32 %254, 1
  %259 = sub i32 %254, 1
  %260 = mul i32 %259, 1
  %261 = add nsw i32 %254, 1
  store i32 %261, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @a, i64 0, i64 2), align 8
  br label %59

; <label>:262:                                    ; preds = %80, %71
  store i32 1, i32* %2, align 4
  store i32 0, i32* @d2, align 4
  br label %80

; <label>:263:                                    ; preds = %112, %103
  %264 = load i32, i32* %2, align 4
  %265 = sub i32 %264, 1
  %266 = mul i32 %265, 1
  %267 = sub i32 %264, 1
  %268 = mul i32 %267, 1
  %269 = sub i32 0, %264
  %270 = add i32 %269, 1
  %271 = sub i32 0, %264
  %272 = add i32 %271, 1
  %273 = add nsw i32 %264, 1
  store i32 %273, i32* %2, align 4
  br label %112

; <label>:274:                                    ; preds = %133, %124
  store i32 1, i32* %2, align 4
  store i32 0, i32* @d1, align 4
  br label %133

; <label>:275:                                    ; preds = %156, %147
  %276 = load i32, i32* %2, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [12 x i32], [12 x i32]* @a, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* @d1, align 4
  %281 = sub i32 %280, %279
  %282 = mul i32 %281, %279
  %283 = shl i32 %280, %279
  %284 = shl i32 %280, %279
  %285 = sub i32 0, %280
  %286 = add i32 %285, %279
  %287 = add nsw i32 %280, %279
  store i32 %287, i32* @d1, align 4
  %288 = load i32, i32* @d1, align 4
  %289 = sub i32 %288, 7
  %290 = mul i32 %289, 7
  %291 = srem i32 %288, 7
  store i32 %291, i32* @d1, align 4
  br label %156

; <label>:292:                                    ; preds = %196, %187
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %196

; <label>:294:                                    ; preds = %218, %209
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %218
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
