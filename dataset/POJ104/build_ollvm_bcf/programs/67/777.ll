; ModuleID = 'source-C-CXX/67/777.c'
source_filename = "source-C-CXX/67/777.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @isprime(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp eq i64 %5, 3
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %1
  store i64 1, i64* %4, align 8
  br label %71

; <label>:8:                                      ; preds = %1
  store i64 2, i64* %3, align 8
  br label %9

; <label>:9:                                      ; preds = %41, %8
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %74

; <label>:18:                                     ; preds = %9, %74
  %19 = load i64, i64* %3, align 8
  %20 = sitofp i64 %19 to double
  %21 = load i64, i64* %2, align 8
  %22 = sitofp i64 %21 to double
  %23 = call double @sqrt(double %22) #3
  %24 = fcmp ole double %20, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %74

; <label>:33:                                     ; preds = %18
  br i1 %24, label %34, label %44

; <label>:34:                                     ; preds = %33
  %35 = load i64, i64* %2, align 8
  %36 = load i64, i64* %3, align 8
  %37 = srem i64 %35, %36
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %34
  store i64 0, i64* %4, align 8
  br label %44

; <label>:40:                                     ; preds = %34
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i64, i64* %3, align 8
  %43 = add nsw i64 %42, 1
  store i64 %43, i64* %3, align 8
  br label %9

; <label>:44:                                     ; preds = %39, %33
  %45 = load i64, i64* %3, align 8
  %46 = sitofp i64 %45 to double
  %47 = load i64, i64* %2, align 8
  %48 = sitofp i64 %47 to double
  %49 = call double @sqrt(double %48) #3
  %50 = fcmp ogt double %46, %49
  br i1 %50, label %51, label %70

; <label>:51:                                     ; preds = %44
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %81

; <label>:60:                                     ; preds = %51, %81
  store i64 1, i64* %4, align 8
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %81

; <label>:69:                                     ; preds = %60
  br label %70

; <label>:70:                                     ; preds = %69, %44
  br label %71

; <label>:71:                                     ; preds = %70, %7
  %72 = load i64, i64* %4, align 8
  %73 = trunc i64 %72 to i32
  ret i32 %73

; <label>:74:                                     ; preds = %18, %9
  %75 = load i64, i64* %3, align 8
  %76 = sitofp i64 %75 to double
  %77 = load i64, i64* %2, align 8
  %78 = sitofp i64 %77 to double
  %79 = call double @sqrt(double %78) #3
  %80 = fcmp ole double %76, %79
  br label %18

; <label>:81:                                     ; preds = %60, %51
  store i64 1, i64* %4, align 8
  br label %60
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %223

; <label>:9:                                      ; preds = %0, %223
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 6, i32* %11, align 4
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %223

; <label>:22:                                     ; preds = %9
  br label %23

; <label>:23:                                     ; preds = %203, %22
  %24 = load i32, i32* @x.2
  %25 = load i32, i32* @y.3
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %228

; <label>:32:                                     ; preds = %23, %228
  %33 = load i32, i32* %11, align 4
  %34 = load i32, i32* %10, align 4
  %35 = icmp sle i32 %33, %34
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %228

; <label>:44:                                     ; preds = %32
  br i1 %35, label %45, label %204

; <label>:45:                                     ; preds = %44
  store i32 3, i32* %12, align 4
  br label %46

; <label>:46:                                     ; preds = %163, %45
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %232

; <label>:55:                                     ; preds = %46, %232
  %56 = load i32, i32* %12, align 4
  %57 = load i32, i32* %11, align 4
  %58 = sdiv i32 %57, 2
  %59 = icmp sle i32 %56, %58
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %232

; <label>:68:                                     ; preds = %55
  br i1 %59, label %69, label %164

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %12, align 4
  %71 = sext i32 %70 to i64
  %72 = call i32 @isprime(i64 %71)
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %124

; <label>:74:                                     ; preds = %69
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %237

; <label>:83:                                     ; preds = %74, %237
  %84 = load i32, i32* %11, align 4
  %85 = load i32, i32* %12, align 4
  %86 = sub nsw i32 %84, %85
  %87 = sext i32 %86 to i64
  %88 = call i32 @isprime(i64 %87)
  %89 = icmp eq i32 %88, 1
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %237

; <label>:98:                                     ; preds = %83
  br i1 %89, label %99, label %124

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %253

; <label>:108:                                    ; preds = %99, %253
  %109 = load i32, i32* %11, align 4
  %110 = load i32, i32* %12, align 4
  %111 = load i32, i32* %11, align 4
  %112 = load i32, i32* %12, align 4
  %113 = sub nsw i32 %111, %112
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %109, i32 %110, i32 %113)
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %253

; <label>:123:                                    ; preds = %108
  br label %164

; <label>:124:                                    ; preds = %98, %69
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %262

; <label>:133:                                    ; preds = %124, %262
  %134 = load i32, i32* @x.2
  %135 = load i32, i32* @y.3
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %262

; <label>:142:                                    ; preds = %133
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* @x.2
  %145 = load i32, i32* @y.3
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %263

; <label>:152:                                    ; preds = %143, %263
  %153 = load i32, i32* %12, align 4
  %154 = add nsw i32 %153, 2
  store i32 %154, i32* %12, align 4
  %155 = load i32, i32* @x.2
  %156 = load i32, i32* @y.3
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %263

; <label>:163:                                    ; preds = %152
  br label %46

; <label>:164:                                    ; preds = %123, %68
  %165 = load i32, i32* @x.2
  %166 = load i32, i32* @y.3
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %271

; <label>:173:                                    ; preds = %164, %271
  %174 = load i32, i32* @x.2
  %175 = load i32, i32* @y.3
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %271

; <label>:182:                                    ; preds = %173
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* @x.2
  %185 = load i32, i32* @y.3
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %272

; <label>:192:                                    ; preds = %183, %272
  %193 = load i32, i32* %11, align 4
  %194 = add nsw i32 %193, 2
  store i32 %194, i32* %11, align 4
  %195 = load i32, i32* @x.2
  %196 = load i32, i32* @y.3
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %272

; <label>:203:                                    ; preds = %192
  br label %23

; <label>:204:                                    ; preds = %44
  %205 = load i32, i32* @x.2
  %206 = load i32, i32* @y.3
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %284

; <label>:213:                                    ; preds = %204, %284
  %214 = load i32, i32* @x.2
  %215 = load i32, i32* @y.3
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %284

; <label>:222:                                    ; preds = %213
  ret void

; <label>:223:                                    ; preds = %9, %0
  %224 = alloca i32, align 4
  %225 = alloca i32, align 4
  %226 = alloca i32, align 4
  %227 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %224)
  store i32 6, i32* %225, align 4
  br label %9

; <label>:228:                                    ; preds = %32, %23
  %229 = load i32, i32* %11, align 4
  %230 = load i32, i32* %10, align 4
  %231 = icmp sle i32 %229, %230
  br label %32

; <label>:232:                                    ; preds = %55, %46
  %233 = load i32, i32* %12, align 4
  %234 = load i32, i32* %11, align 4
  %235 = sdiv i32 %234, 2
  %236 = icmp sle i32 %233, %235
  br label %55

; <label>:237:                                    ; preds = %83, %74
  %238 = load i32, i32* %11, align 4
  %239 = load i32, i32* %12, align 4
  %240 = sub i32 %238, %239
  %241 = mul i32 %240, %239
  %242 = sub i32 0, %238
  %243 = add i32 %242, %239
  %244 = sub i32 0, %238
  %245 = add i32 %244, %239
  %246 = sub i32 0, %238
  %247 = add i32 %246, %239
  %248 = shl i32 %238, %239
  %249 = sub nsw i32 %238, %239
  %250 = sext i32 %249 to i64
  %251 = call i32 @isprime(i64 %250)
  %252 = icmp eq i32 %251, 1
  br label %83

; <label>:253:                                    ; preds = %108, %99
  %254 = load i32, i32* %11, align 4
  %255 = load i32, i32* %12, align 4
  %256 = load i32, i32* %11, align 4
  %257 = load i32, i32* %12, align 4
  %258 = shl i32 %256, %257
  %259 = shl i32 %256, %257
  %260 = sub nsw i32 %256, %257
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %254, i32 %255, i32 %260)
  br label %108

; <label>:262:                                    ; preds = %133, %124
  br label %133

; <label>:263:                                    ; preds = %152, %143
  %264 = load i32, i32* %12, align 4
  %265 = sub i32 %264, 2
  %266 = mul i32 %265, 2
  %267 = sub i32 %264, 2
  %268 = mul i32 %267, 2
  %269 = shl i32 %264, 2
  %270 = add nsw i32 %264, 2
  store i32 %270, i32* %12, align 4
  br label %152

; <label>:271:                                    ; preds = %173, %164
  br label %173

; <label>:272:                                    ; preds = %192, %183
  %273 = load i32, i32* %11, align 4
  %274 = shl i32 %273, 2
  %275 = shl i32 %273, 2
  %276 = shl i32 %273, 2
  %277 = sub i32 %273, 2
  %278 = mul i32 %277, 2
  %279 = sub i32 0, %273
  %280 = add i32 %279, 2
  %281 = sub i32 0, %273
  %282 = add i32 %281, 2
  %283 = add nsw i32 %273, 2
  store i32 %283, i32* %11, align 4
  br label %192

; <label>:284:                                    ; preds = %213, %204
  br label %213
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
