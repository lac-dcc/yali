; ModuleID = 'source-C-CXX/65/155.c'
source_filename = "source-C-CXX/65/155.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i64* %1, i64* %2, i64* %3)
  %11 = load i64, i64* %1, align 8
  %12 = udiv i64 %11, 400
  store i64 %12, i64* %4, align 8
  %13 = load i64, i64* %1, align 8
  %14 = udiv i64 %13, 4
  store i64 %14, i64* %5, align 8
  %15 = load i64, i64* %1, align 8
  %16 = udiv i64 %15, 100
  store i64 %16, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %17 = load i64, i64* %1, align 8
  %18 = uitofp i64 %17 to double
  %19 = fcmp ogt double %18, 1.000000e+08
  br i1 %19, label %20, label %23

; <label>:20:                                     ; preds = %0
  %21 = load i64, i64* %1, align 8
  %22 = urem i64 %21, 2800
  store i64 %22, i64* %1, align 8
  br label %23

; <label>:23:                                     ; preds = %20, %0
  %24 = load i64, i64* %2, align 8
  switch i64 %24, label %133 [
    i64 12, label %25
    i64 11, label %46
    i64 10, label %49
    i64 9, label %52
    i64 8, label %73
    i64 7, label %76
    i64 6, label %79
    i64 5, label %82
    i64 4, label %85
    i64 3, label %106
    i64 2, label %109
    i64 1, label %112
  ]

; <label>:25:                                     ; preds = %23
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %223

; <label>:34:                                     ; preds = %25, %223
  %35 = load i64, i64* %7, align 8
  %36 = add i64 %35, 30
  store i64 %36, i64* %7, align 8
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %223

; <label>:45:                                     ; preds = %34
  br label %46

; <label>:46:                                     ; preds = %23, %45
  %47 = load i64, i64* %7, align 8
  %48 = add i64 %47, 31
  store i64 %48, i64* %7, align 8
  br label %49

; <label>:49:                                     ; preds = %23, %46
  %50 = load i64, i64* %7, align 8
  %51 = add i64 %50, 30
  store i64 %51, i64* %7, align 8
  br label %52

; <label>:52:                                     ; preds = %23, %49
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %235

; <label>:61:                                     ; preds = %52, %235
  %62 = load i64, i64* %7, align 8
  %63 = add i64 %62, 31
  store i64 %63, i64* %7, align 8
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %235

; <label>:72:                                     ; preds = %61
  br label %73

; <label>:73:                                     ; preds = %23, %72
  %74 = load i64, i64* %7, align 8
  %75 = add i64 %74, 31
  store i64 %75, i64* %7, align 8
  br label %76

; <label>:76:                                     ; preds = %23, %73
  %77 = load i64, i64* %7, align 8
  %78 = add i64 %77, 30
  store i64 %78, i64* %7, align 8
  br label %79

; <label>:79:                                     ; preds = %23, %76
  %80 = load i64, i64* %7, align 8
  %81 = add i64 %80, 31
  store i64 %81, i64* %7, align 8
  br label %82

; <label>:82:                                     ; preds = %23, %79
  %83 = load i64, i64* %7, align 8
  %84 = add i64 %83, 30
  store i64 %84, i64* %7, align 8
  br label %85

; <label>:85:                                     ; preds = %23, %82
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %240

; <label>:94:                                     ; preds = %85, %240
  %95 = load i64, i64* %7, align 8
  %96 = add i64 %95, 31
  store i64 %96, i64* %7, align 8
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %240

; <label>:105:                                    ; preds = %94
  br label %106

; <label>:106:                                    ; preds = %23, %105
  %107 = load i64, i64* %7, align 8
  %108 = add i64 %107, 28
  store i64 %108, i64* %7, align 8
  br label %109

; <label>:109:                                    ; preds = %23, %106
  %110 = load i64, i64* %7, align 8
  %111 = add i64 %110, 31
  store i64 %111, i64* %7, align 8
  br label %112

; <label>:112:                                    ; preds = %23, %109
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %254

; <label>:121:                                    ; preds = %112, %254
  %122 = load i64, i64* %7, align 8
  %123 = add i64 %122, 0
  store i64 %123, i64* %7, align 8
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %254

; <label>:132:                                    ; preds = %121
  br label %135

; <label>:133:                                    ; preds = %23
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  br label %135

; <label>:135:                                    ; preds = %133, %132
  %136 = load i64, i64* %1, align 8
  %137 = urem i64 %136, 4
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %143

; <label>:139:                                    ; preds = %135
  %140 = load i64, i64* %1, align 8
  %141 = urem i64 %140, 100
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %147, label %143

; <label>:143:                                    ; preds = %139, %135
  %144 = load i64, i64* %1, align 8
  %145 = urem i64 %144, 400
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %171

; <label>:147:                                    ; preds = %143, %139
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %268

; <label>:156:                                    ; preds = %147, %268
  %157 = load i64, i64* %2, align 8
  %158 = icmp ule i64 %157, 2
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %268

; <label>:167:                                    ; preds = %156
  br i1 %158, label %168, label %171

; <label>:168:                                    ; preds = %167
  %169 = load i64, i64* %5, align 8
  %170 = sub i64 %169, 1
  store i64 %170, i64* %5, align 8
  br label %171

; <label>:171:                                    ; preds = %168, %167, %143
  %172 = load i64, i64* %1, align 8
  %173 = sub i64 %172, 1
  %174 = mul i64 365, %173
  %175 = load i64, i64* %7, align 8
  %176 = add i64 %174, %175
  %177 = load i64, i64* %3, align 8
  %178 = add i64 %176, %177
  %179 = load i64, i64* %5, align 8
  %180 = add i64 %178, %179
  %181 = load i64, i64* %6, align 8
  %182 = sub i64 %180, %181
  %183 = load i64, i64* %4, align 8
  %184 = add i64 %182, %183
  store i64 %184, i64* %9, align 8
  %185 = load i64, i64* %9, align 8
  %186 = urem i64 %185, 7
  store i64 %186, i64* %8, align 8
  %187 = load i64, i64* %8, align 8
  switch i64 %187, label %202 [
    i64 1, label %188
    i64 2, label %190
    i64 3, label %192
    i64 4, label %194
    i64 5, label %196
    i64 6, label %198
    i64 0, label %200
  ]

; <label>:188:                                    ; preds = %171
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %222

; <label>:190:                                    ; preds = %171
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %222

; <label>:192:                                    ; preds = %171
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %222

; <label>:194:                                    ; preds = %171
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %222

; <label>:196:                                    ; preds = %171
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %222

; <label>:198:                                    ; preds = %171
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %222

; <label>:200:                                    ; preds = %171
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0))
  br label %222

; <label>:202:                                    ; preds = %171
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %271

; <label>:211:                                    ; preds = %202, %271
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %271

; <label>:221:                                    ; preds = %211
  br label %222

; <label>:222:                                    ; preds = %221, %200, %198, %196, %194, %192, %190, %188
  ret void

; <label>:223:                                    ; preds = %34, %25
  %224 = load i64, i64* %7, align 8
  %225 = sub i64 %224, 30
  %226 = mul i64 %225, 30
  %227 = sub i64 0, %224
  %228 = add i64 %227, 30
  %229 = sub i64 0, %224
  %230 = add i64 %229, 30
  %231 = shl i64 %224, 30
  %232 = sub i64 %224, 30
  %233 = mul i64 %232, 30
  %234 = add i64 %224, 30
  store i64 %234, i64* %7, align 8
  br label %34

; <label>:235:                                    ; preds = %61, %52
  %236 = load i64, i64* %7, align 8
  %237 = sub i64 %236, 31
  %238 = mul i64 %237, 31
  %239 = add i64 %236, 31
  store i64 %239, i64* %7, align 8
  br label %61

; <label>:240:                                    ; preds = %94, %85
  %241 = load i64, i64* %7, align 8
  %242 = sub i64 0, %241
  %243 = add i64 %242, 31
  %244 = sub i64 0, %241
  %245 = add i64 %244, 31
  %246 = shl i64 %241, 31
  %247 = sub i64 %241, 31
  %248 = mul i64 %247, 31
  %249 = shl i64 %241, 31
  %250 = shl i64 %241, 31
  %251 = sub i64 %241, 31
  %252 = mul i64 %251, 31
  %253 = add i64 %241, 31
  store i64 %253, i64* %7, align 8
  br label %94

; <label>:254:                                    ; preds = %121, %112
  %255 = load i64, i64* %7, align 8
  %256 = sub i64 0, %255
  %257 = add i64 %256, 0
  %258 = sub i64 %255, 0
  %259 = mul i64 %258, 0
  %260 = shl i64 %255, 0
  %261 = sub i64 %255, 0
  %262 = mul i64 %261, 0
  %263 = sub i64 0, %255
  %264 = add i64 %263, 0
  %265 = sub i64 %255, 0
  %266 = mul i64 %265, 0
  %267 = add i64 %255, 0
  store i64 %267, i64* %7, align 8
  br label %121

; <label>:268:                                    ; preds = %156, %147
  %269 = load i64, i64* %2, align 8
  %270 = icmp ule i64 %269, 2
  br label %156

; <label>:271:                                    ; preds = %211, %202
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  br label %211
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
