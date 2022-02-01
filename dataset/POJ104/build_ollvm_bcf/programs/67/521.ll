; ModuleID = 'source-C-CXX/67/521.c'
source_filename = "source-C-CXX/67/521.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 6, i32* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %195, %0
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %198

; <label>:14:                                     ; preds = %10
  store i32 3, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %193, %14
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %194

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %2, align 4
  store i32 %20, i32* %3, align 4
  store i32 3, i32* %8, align 4
  br label %21

; <label>:21:                                     ; preds = %112, %19
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %217

; <label>:30:                                     ; preds = %21, %217
  %31 = load i32, i32* %8, align 4
  %32 = sitofp i32 %31 to double
  %33 = load i32, i32* %2, align 4
  %34 = sitofp i32 %33 to double
  %35 = call double @sqrt(double %34) #3
  %36 = fcmp ole double %32, %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %217

; <label>:45:                                     ; preds = %30
  br i1 %36, label %46, label %113

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %8, align 4
  %49 = srem i32 %47, %48
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %73

; <label>:51:                                     ; preds = %46
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %224

; <label>:60:                                     ; preds = %51, %224
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %8, align 4
  %63 = sdiv i32 %61, %62
  store i32 %63, i32* %2, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %224

; <label>:72:                                     ; preds = %60
  br label %73

; <label>:73:                                     ; preds = %72, %46
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %239

; <label>:82:                                     ; preds = %73, %239
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %239

; <label>:91:                                     ; preds = %82
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %240

; <label>:101:                                    ; preds = %92, %240
  %102 = load i32, i32* %8, align 4
  %103 = add nsw i32 %102, 2
  store i32 %103, i32* %8, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %240

; <label>:112:                                    ; preds = %101
  br label %21

; <label>:113:                                    ; preds = %45
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %247

; <label>:122:                                    ; preds = %113, %247
  %123 = load i32, i32* %2, align 4
  %124 = load i32, i32* %3, align 4
  %125 = icmp eq i32 %123, %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %247

; <label>:134:                                    ; preds = %122
  br i1 %125, label %135, label %190

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %7, align 4
  %137 = load i32, i32* %2, align 4
  %138 = sub nsw i32 %136, %137
  store i32 %138, i32* %5, align 4
  store i32 %138, i32* %4, align 4
  store i32 3, i32* %6, align 4
  br label %139

; <label>:139:                                    ; preds = %156, %135
  %140 = load i32, i32* %6, align 4
  %141 = sitofp i32 %140 to double
  %142 = load i32, i32* %4, align 4
  %143 = sitofp i32 %142 to double
  %144 = call double @sqrt(double %143) #3
  %145 = fcmp ole double %141, %144
  br i1 %145, label %146, label %159

; <label>:146:                                    ; preds = %139
  %147 = load i32, i32* %4, align 4
  %148 = load i32, i32* %6, align 4
  %149 = srem i32 %147, %148
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %155

; <label>:151:                                    ; preds = %146
  %152 = load i32, i32* %4, align 4
  %153 = load i32, i32* %6, align 4
  %154 = sdiv i32 %152, %153
  store i32 %154, i32* %4, align 4
  br label %155

; <label>:155:                                    ; preds = %151, %146
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %6, align 4
  %158 = add nsw i32 %157, 2
  store i32 %158, i32* %6, align 4
  br label %139

; <label>:159:                                    ; preds = %139
  %160 = load i32, i32* %4, align 4
  %161 = load i32, i32* %5, align 4
  %162 = icmp eq i32 %160, %161
  br i1 %162, label %163, label %168

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* %7, align 4
  %165 = load i32, i32* %2, align 4
  %166 = load i32, i32* %4, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %164, i32 %165, i32 %166)
  br label %194

; <label>:168:                                    ; preds = %159
  %169 = load i32, i32* %2, align 4
  %170 = add nsw i32 %169, 2
  store i32 %170, i32* %2, align 4
  br label %171

; <label>:171:                                    ; preds = %168
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %251

; <label>:180:                                    ; preds = %171, %251
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %251

; <label>:189:                                    ; preds = %180
  br label %193

; <label>:190:                                    ; preds = %134
  %191 = load i32, i32* %3, align 4
  %192 = add nsw i32 %191, 2
  store i32 %192, i32* %2, align 4
  br label %193

; <label>:193:                                    ; preds = %190, %189
  br label %15

; <label>:194:                                    ; preds = %163, %15
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %7, align 4
  %197 = add nsw i32 %196, 2
  store i32 %197, i32* %7, align 4
  br label %10

; <label>:198:                                    ; preds = %10
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %252

; <label>:207:                                    ; preds = %198, %252
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %252

; <label>:216:                                    ; preds = %207
  ret void

; <label>:217:                                    ; preds = %30, %21
  %218 = load i32, i32* %8, align 4
  %219 = sitofp i32 %218 to double
  %220 = load i32, i32* %2, align 4
  %221 = sitofp i32 %220 to double
  %222 = call double @sqrt(double %221) #3
  %223 = fcmp ole double %219, %222
  br label %30

; <label>:224:                                    ; preds = %60, %51
  %225 = load i32, i32* %2, align 4
  %226 = load i32, i32* %8, align 4
  %227 = sub i32 %225, %226
  %228 = mul i32 %227, %226
  %229 = sub i32 0, %225
  %230 = add i32 %229, %226
  %231 = sub i32 %225, %226
  %232 = mul i32 %231, %226
  %233 = sub i32 0, %225
  %234 = add i32 %233, %226
  %235 = sub i32 0, %225
  %236 = add i32 %235, %226
  %237 = shl i32 %225, %226
  %238 = sdiv i32 %225, %226
  store i32 %238, i32* %2, align 4
  br label %60

; <label>:239:                                    ; preds = %82, %73
  br label %82

; <label>:240:                                    ; preds = %101, %92
  %241 = load i32, i32* %8, align 4
  %242 = sub i32 0, %241
  %243 = add i32 %242, 2
  %244 = sub i32 0, %241
  %245 = add i32 %244, 2
  %246 = add nsw i32 %241, 2
  store i32 %246, i32* %8, align 4
  br label %101

; <label>:247:                                    ; preds = %122, %113
  %248 = load i32, i32* %2, align 4
  %249 = load i32, i32* %3, align 4
  %250 = icmp eq i32 %248, %249
  br label %122

; <label>:251:                                    ; preds = %180, %171
  br label %180

; <label>:252:                                    ; preds = %207, %198
  br label %207
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
