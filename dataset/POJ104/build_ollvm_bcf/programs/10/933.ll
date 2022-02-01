; ModuleID = 'source-C-CXX/10/933.c'
source_filename = "source-C-CXX/10/933.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @runnian(i32) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %77

; <label>:10:                                     ; preds = %1, %77
  %11 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %13 = load i32, i32* %11, align 4
  %14 = srem i32 %13, 4
  %15 = icmp eq i32 %14, 0
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %77

; <label>:24:                                     ; preds = %10
  br i1 %15, label %25, label %29

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* %11, align 4
  %27 = srem i32 %26, 100
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %37, label %29

; <label>:29:                                     ; preds = %25, %24
  %30 = load i32, i32* %11, align 4
  %31 = srem i32 %30, 100
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %56

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %11, align 4
  %35 = srem i32 %34, 400
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %56

; <label>:37:                                     ; preds = %33, %25
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %83

; <label>:46:                                     ; preds = %37, %83
  store i32 366, i32* %11, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %83

; <label>:55:                                     ; preds = %46
  br label %75

; <label>:56:                                     ; preds = %33, %29
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %84

; <label>:65:                                     ; preds = %56, %84
  store i32 365, i32* %11, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %84

; <label>:74:                                     ; preds = %65
  br label %75

; <label>:75:                                     ; preds = %74, %55
  %76 = load i32, i32* %11, align 4
  ret i32 %76

; <label>:77:                                     ; preds = %10, %1
  %78 = alloca i32, align 4
  store i32 %0, i32* %78, align 4
  %79 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %78)
  %80 = load i32, i32* %78, align 4
  %81 = srem i32 %80, 4
  %82 = icmp eq i32 %81, 0
  br label %10

; <label>:83:                                     ; preds = %46, %37
  store i32 366, i32* %11, align 4
  br label %46

; <label>:84:                                     ; preds = %65, %56
  store i32 365, i32* %11, align 4
  br label %65
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %4, i32* %5)
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %235, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %236

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %242

; <label>:21:                                     ; preds = %12, %242
  %22 = load i32, i32* %2, align 4
  %23 = icmp eq i32 %22, 1
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %242

; <label>:32:                                     ; preds = %21
  br i1 %23, label %90, label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %245

; <label>:42:                                     ; preds = %33, %245
  %43 = load i32, i32* %2, align 4
  %44 = icmp eq i32 %43, 3
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %245

; <label>:53:                                     ; preds = %42
  br i1 %44, label %90, label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %248

; <label>:63:                                     ; preds = %54, %248
  %64 = load i32, i32* %2, align 4
  %65 = icmp eq i32 %64, 5
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %248

; <label>:74:                                     ; preds = %63
  br i1 %65, label %90, label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %2, align 4
  %77 = icmp eq i32 %76, 7
  %78 = zext i1 %77 to i32
  %79 = load i32, i32* %2, align 4
  %80 = icmp eq i32 %79, 8
  %81 = zext i1 %80 to i32
  %82 = or i32 %78, %81
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %90, label %84

; <label>:84:                                     ; preds = %75
  %85 = load i32, i32* %2, align 4
  %86 = icmp eq i32 %85, 10
  br i1 %86, label %90, label %87

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %2, align 4
  %89 = icmp eq i32 %88, 12
  br i1 %89, label %90, label %93

; <label>:90:                                     ; preds = %87, %84, %75, %74, %53, %32
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 31
  store i32 %92, i32* %3, align 4
  br label %196

; <label>:93:                                     ; preds = %87
  %94 = load i32, i32* %2, align 4
  %95 = icmp eq i32 %94, 4
  br i1 %95, label %123, label %96

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %251

; <label>:105:                                    ; preds = %96, %251
  %106 = load i32, i32* %2, align 4
  %107 = icmp eq i32 %106, 6
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %251

; <label>:116:                                    ; preds = %105
  br i1 %107, label %123, label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %2, align 4
  %119 = icmp eq i32 %118, 9
  br i1 %119, label %123, label %120

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %2, align 4
  %122 = icmp eq i32 %121, 11
  br i1 %122, label %123, label %126

; <label>:123:                                    ; preds = %120, %117, %116, %93
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 30
  store i32 %125, i32* %3, align 4
  br label %195

; <label>:126:                                    ; preds = %120
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %254

; <label>:135:                                    ; preds = %126, %254
  %136 = load i32, i32* %2, align 4
  %137 = icmp eq i32 %136, 2
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %254

; <label>:146:                                    ; preds = %135
  br i1 %137, label %147, label %194

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %257

; <label>:156:                                    ; preds = %147, %257
  %157 = load i32, i32* %6, align 4
  %158 = call i32 @runnian(i32 %157)
  %159 = icmp eq i32 %158, 366
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %257

; <label>:168:                                    ; preds = %156
  br i1 %159, label %169, label %172

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %3, align 4
  %171 = add nsw i32 %170, 29
  store i32 %171, i32* %3, align 4
  br label %193

; <label>:172:                                    ; preds = %168
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %261

; <label>:181:                                    ; preds = %172, %261
  %182 = load i32, i32* %3, align 4
  %183 = add nsw i32 %182, 28
  store i32 %183, i32* %3, align 4
  %184 = load i32, i32* @x.3
  %185 = load i32, i32* @y.4
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %261

; <label>:192:                                    ; preds = %181
  br label %193

; <label>:193:                                    ; preds = %192, %169
  br label %194

; <label>:194:                                    ; preds = %193, %146
  br label %195

; <label>:195:                                    ; preds = %194, %123
  br label %196

; <label>:196:                                    ; preds = %195, %90
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %270

; <label>:205:                                    ; preds = %196, %270
  %206 = load i32, i32* @x.3
  %207 = load i32, i32* @y.4
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %270

; <label>:214:                                    ; preds = %205
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* @x.3
  %217 = load i32, i32* @y.4
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %271

; <label>:224:                                    ; preds = %215, %271
  %225 = load i32, i32* %2, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %2, align 4
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %271

; <label>:235:                                    ; preds = %224
  br label %8

; <label>:236:                                    ; preds = %8
  %237 = load i32, i32* %5, align 4
  %238 = load i32, i32* %3, align 4
  %239 = add nsw i32 %238, %237
  store i32 %239, i32* %3, align 4
  %240 = load i32, i32* %3, align 4
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %240)
  ret i32 0

; <label>:242:                                    ; preds = %21, %12
  %243 = load i32, i32* %2, align 4
  %244 = icmp eq i32 %243, 1
  br label %21

; <label>:245:                                    ; preds = %42, %33
  %246 = load i32, i32* %2, align 4
  %247 = icmp eq i32 %246, 3
  br label %42

; <label>:248:                                    ; preds = %63, %54
  %249 = load i32, i32* %2, align 4
  %250 = icmp eq i32 %249, 5
  br label %63

; <label>:251:                                    ; preds = %105, %96
  %252 = load i32, i32* %2, align 4
  %253 = icmp eq i32 %252, 6
  br label %105

; <label>:254:                                    ; preds = %135, %126
  %255 = load i32, i32* %2, align 4
  %256 = icmp eq i32 %255, 2
  br label %135

; <label>:257:                                    ; preds = %156, %147
  %258 = load i32, i32* %6, align 4
  %259 = call i32 @runnian(i32 %258)
  %260 = icmp eq i32 %259, 366
  br label %156

; <label>:261:                                    ; preds = %181, %172
  %262 = load i32, i32* %3, align 4
  %263 = sub i32 0, %262
  %264 = add i32 %263, 28
  %265 = sub i32 %262, 28
  %266 = mul i32 %265, 28
  %267 = sub i32 0, %262
  %268 = add i32 %267, 28
  %269 = add nsw i32 %262, 28
  store i32 %269, i32* %3, align 4
  br label %181

; <label>:270:                                    ; preds = %205, %196
  br label %205

; <label>:271:                                    ; preds = %224, %215
  %272 = load i32, i32* %2, align 4
  %273 = shl i32 %272, 1
  %274 = shl i32 %272, 1
  %275 = sub i32 %272, 1
  %276 = mul i32 %275, 1
  %277 = sub i32 0, %272
  %278 = add i32 %277, 1
  %279 = sub i32 %272, 1
  %280 = mul i32 %279, 1
  %281 = add nsw i32 %272, 1
  store i32 %281, i32* %2, align 4
  br label %224
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
