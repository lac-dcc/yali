; ModuleID = 'source-C-CXX/15/1178.c'
source_filename = "source-C-CXX/15/1178.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = icmp sgt i32 %10, 9999
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %0
  store i32 5, i32* %8, align 4
  br label %101

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %249

; <label>:22:                                     ; preds = %13, %249
  %23 = load i32, i32* %2, align 4
  %24 = icmp sgt i32 %23, 999
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %249

; <label>:33:                                     ; preds = %22
  br i1 %24, label %34, label %53

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %252

; <label>:43:                                     ; preds = %34, %252
  store i32 4, i32* %8, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %252

; <label>:52:                                     ; preds = %43
  br label %100

; <label>:53:                                     ; preds = %33
  %54 = load i32, i32* %2, align 4
  %55 = icmp sgt i32 %54, 99
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %53
  store i32 3, i32* %8, align 4
  br label %99

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %2, align 4
  %59 = icmp sgt i32 %58, 9
  br i1 %59, label %60, label %79

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %253

; <label>:69:                                     ; preds = %60, %253
  store i32 2, i32* %8, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %253

; <label>:78:                                     ; preds = %69
  br label %80

; <label>:79:                                     ; preds = %57
  store i32 1, i32* %8, align 4
  br label %80

; <label>:80:                                     ; preds = %79, %78
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %254

; <label>:89:                                     ; preds = %80, %254
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %254

; <label>:98:                                     ; preds = %89
  br label %99

; <label>:99:                                     ; preds = %98, %56
  br label %100

; <label>:100:                                    ; preds = %99, %52
  br label %101

; <label>:101:                                    ; preds = %100, %12
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %255

; <label>:110:                                    ; preds = %101, %255
  %111 = load i32, i32* %8, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %255

; <label>:120:                                    ; preds = %110
  switch i32 %111, label %248 [
    i32 5, label %121
    i32 4, label %167
    i32 3, label %198
    i32 2, label %217
    i32 1, label %245
  ]

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %2, align 4
  %123 = sdiv i32 %122, 10000
  store i32 %123, i32* %3, align 4
  %124 = load i32, i32* %2, align 4
  %125 = load i32, i32* %3, align 4
  %126 = mul nsw i32 %125, 10000
  %127 = sub nsw i32 %124, %126
  %128 = sdiv i32 %127, 1000
  store i32 %128, i32* %4, align 4
  %129 = load i32, i32* %2, align 4
  %130 = load i32, i32* %3, align 4
  %131 = mul nsw i32 %130, 10000
  %132 = sub nsw i32 %129, %131
  %133 = load i32, i32* %4, align 4
  %134 = mul nsw i32 %133, 1000
  %135 = sub nsw i32 %132, %134
  %136 = sdiv i32 %135, 100
  store i32 %136, i32* %5, align 4
  %137 = load i32, i32* %2, align 4
  %138 = load i32, i32* %3, align 4
  %139 = mul nsw i32 %138, 10000
  %140 = sub nsw i32 %137, %139
  %141 = load i32, i32* %4, align 4
  %142 = mul nsw i32 %141, 1000
  %143 = sub nsw i32 %140, %142
  %144 = load i32, i32* %5, align 4
  %145 = mul nsw i32 %144, 100
  %146 = sub nsw i32 %143, %145
  %147 = sdiv i32 %146, 10
  store i32 %147, i32* %6, align 4
  %148 = load i32, i32* %2, align 4
  %149 = load i32, i32* %3, align 4
  %150 = mul nsw i32 %149, 10000
  %151 = sub nsw i32 %148, %150
  %152 = load i32, i32* %4, align 4
  %153 = mul nsw i32 %152, 1000
  %154 = sub nsw i32 %151, %153
  %155 = load i32, i32* %5, align 4
  %156 = mul nsw i32 %155, 100
  %157 = sub nsw i32 %154, %156
  %158 = load i32, i32* %6, align 4
  %159 = mul nsw i32 %158, 10
  %160 = sub nsw i32 %157, %159
  store i32 %160, i32* %7, align 4
  %161 = load i32, i32* %7, align 4
  %162 = load i32, i32* %6, align 4
  %163 = load i32, i32* %5, align 4
  %164 = load i32, i32* %4, align 4
  %165 = load i32, i32* %3, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %161, i32 %162, i32 %163, i32 %164, i32 %165)
  br label %248

; <label>:167:                                    ; preds = %120
  %168 = load i32, i32* %2, align 4
  %169 = sdiv i32 %168, 1000
  store i32 %169, i32* %4, align 4
  %170 = load i32, i32* %2, align 4
  %171 = load i32, i32* %4, align 4
  %172 = mul nsw i32 %171, 1000
  %173 = sub nsw i32 %170, %172
  %174 = sdiv i32 %173, 100
  store i32 %174, i32* %5, align 4
  %175 = load i32, i32* %2, align 4
  %176 = load i32, i32* %4, align 4
  %177 = mul nsw i32 %176, 1000
  %178 = sub nsw i32 %175, %177
  %179 = load i32, i32* %5, align 4
  %180 = mul nsw i32 %179, 100
  %181 = sub nsw i32 %178, %180
  %182 = sdiv i32 %181, 10
  store i32 %182, i32* %6, align 4
  %183 = load i32, i32* %2, align 4
  %184 = load i32, i32* %4, align 4
  %185 = mul nsw i32 %184, 1000
  %186 = sub nsw i32 %183, %185
  %187 = load i32, i32* %5, align 4
  %188 = mul nsw i32 %187, 100
  %189 = sub nsw i32 %186, %188
  %190 = load i32, i32* %6, align 4
  %191 = mul nsw i32 %190, 10
  %192 = sub nsw i32 %189, %191
  store i32 %192, i32* %7, align 4
  %193 = load i32, i32* %7, align 4
  %194 = load i32, i32* %6, align 4
  %195 = load i32, i32* %5, align 4
  %196 = load i32, i32* %4, align 4
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %193, i32 %194, i32 %195, i32 %196)
  br label %248

; <label>:198:                                    ; preds = %120
  %199 = load i32, i32* %2, align 4
  %200 = sdiv i32 %199, 100
  store i32 %200, i32* %5, align 4
  %201 = load i32, i32* %2, align 4
  %202 = load i32, i32* %5, align 4
  %203 = mul nsw i32 %202, 100
  %204 = sub nsw i32 %201, %203
  %205 = sdiv i32 %204, 10
  store i32 %205, i32* %6, align 4
  %206 = load i32, i32* %2, align 4
  %207 = load i32, i32* %5, align 4
  %208 = mul nsw i32 %207, 100
  %209 = sub nsw i32 %206, %208
  %210 = load i32, i32* %6, align 4
  %211 = mul nsw i32 %210, 10
  %212 = sub nsw i32 %209, %211
  store i32 %212, i32* %7, align 4
  %213 = load i32, i32* %7, align 4
  %214 = load i32, i32* %6, align 4
  %215 = load i32, i32* %5, align 4
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %213, i32 %214, i32 %215)
  br label %248

; <label>:217:                                    ; preds = %120
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %257

; <label>:226:                                    ; preds = %217, %257
  %227 = load i32, i32* %2, align 4
  %228 = sdiv i32 %227, 10
  store i32 %228, i32* %6, align 4
  %229 = load i32, i32* %2, align 4
  %230 = load i32, i32* %6, align 4
  %231 = mul nsw i32 %230, 10
  %232 = sub nsw i32 %229, %231
  store i32 %232, i32* %7, align 4
  %233 = load i32, i32* %7, align 4
  %234 = load i32, i32* %6, align 4
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %233, i32 %234)
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %257

; <label>:244:                                    ; preds = %226
  br label %248

; <label>:245:                                    ; preds = %120
  %246 = load i32, i32* %2, align 4
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %246)
  br label %248

; <label>:248:                                    ; preds = %245, %120, %244, %198, %167, %121
  ret i32 0

; <label>:249:                                    ; preds = %22, %13
  %250 = load i32, i32* %2, align 4
  %251 = icmp sgt i32 %250, 999
  br label %22

; <label>:252:                                    ; preds = %43, %34
  store i32 4, i32* %8, align 4
  br label %43

; <label>:253:                                    ; preds = %69, %60
  store i32 2, i32* %8, align 4
  br label %69

; <label>:254:                                    ; preds = %89, %80
  br label %89

; <label>:255:                                    ; preds = %110, %101
  %256 = load i32, i32* %8, align 4
  br label %110

; <label>:257:                                    ; preds = %226, %217
  %258 = load i32, i32* %2, align 4
  %259 = shl i32 %258, 10
  %260 = sdiv i32 %258, 10
  store i32 %260, i32* %6, align 4
  %261 = load i32, i32* %2, align 4
  %262 = load i32, i32* %6, align 4
  %263 = sub i32 0, %262
  %264 = add i32 %263, 10
  %265 = sub i32 0, %262
  %266 = add i32 %265, 10
  %267 = sub i32 0, %262
  %268 = add i32 %267, 10
  %269 = mul nsw i32 %262, 10
  %270 = shl i32 %261, %269
  %271 = shl i32 %261, %269
  %272 = sub i32 %261, %269
  %273 = mul i32 %272, %269
  %274 = sub i32 %261, %269
  %275 = mul i32 %274, %269
  %276 = sub nsw i32 %261, %269
  store i32 %276, i32* %7, align 4
  %277 = load i32, i32* %7, align 4
  %278 = load i32, i32* %6, align 4
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %277, i32 %278)
  br label %226
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
