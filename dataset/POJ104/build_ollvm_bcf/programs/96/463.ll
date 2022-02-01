; ModuleID = 'source-C-CXX/96/463.c'
source_filename = "source-C-CXX/96/463.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\00", align 1
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 100
  %17 = sub nsw i32 %14, %16
  %18 = sdiv i32 %17, 100
  store i32 %18, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = srem i32 %19, 100
  store i32 %20, i32* %10, align 4
  %21 = load i32, i32* %10, align 4
  %22 = load i32, i32* %10, align 4
  %23 = srem i32 %22, 10
  %24 = sub nsw i32 %21, %23
  %25 = sdiv i32 %24, 10
  store i32 %25, i32* %11, align 4
  %26 = load i32, i32* %11, align 4
  %27 = icmp sge i32 %26, 5
  br i1 %27, label %28, label %49

; <label>:28:                                     ; preds = %0
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %221

; <label>:37:                                     ; preds = %28, %221
  store i32 1, i32* %5, align 4
  %38 = load i32, i32* %11, align 4
  %39 = sub nsw i32 %38, 5
  store i32 %39, i32* %3, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %221

; <label>:48:                                     ; preds = %37
  br label %49

; <label>:49:                                     ; preds = %48, %0
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %226

; <label>:58:                                     ; preds = %49, %226
  %59 = load i32, i32* %11, align 4
  %60 = icmp slt i32 %59, 5
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %226

; <label>:69:                                     ; preds = %58
  br i1 %60, label %70, label %72

; <label>:70:                                     ; preds = %69
  store i32 0, i32* %5, align 4
  %71 = load i32, i32* %11, align 4
  store i32 %71, i32* %3, align 4
  br label %72

; <label>:72:                                     ; preds = %70, %69
  %73 = load i32, i32* %3, align 4
  %74 = icmp eq i32 %73, 4
  br i1 %74, label %75, label %94

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %229

; <label>:84:                                     ; preds = %75, %229
  store i32 2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %229

; <label>:93:                                     ; preds = %84
  br label %94

; <label>:94:                                     ; preds = %93, %72
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %230

; <label>:103:                                    ; preds = %94, %230
  %104 = load i32, i32* %3, align 4
  %105 = icmp eq i32 %104, 3
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %230

; <label>:114:                                    ; preds = %103
  br i1 %105, label %115, label %134

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %233

; <label>:124:                                    ; preds = %115, %233
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %233

; <label>:133:                                    ; preds = %124
  br label %134

; <label>:134:                                    ; preds = %133, %114
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %234

; <label>:143:                                    ; preds = %134, %234
  %144 = load i32, i32* %3, align 4
  %145 = icmp eq i32 %144, 2
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %234

; <label>:154:                                    ; preds = %143
  br i1 %145, label %155, label %156

; <label>:155:                                    ; preds = %154
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %156

; <label>:156:                                    ; preds = %155, %154
  %157 = load i32, i32* %3, align 4
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %160

; <label>:159:                                    ; preds = %156
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %160

; <label>:160:                                    ; preds = %159, %156
  %161 = load i32, i32* %3, align 4
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %164

; <label>:163:                                    ; preds = %160
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %164

; <label>:164:                                    ; preds = %163, %160
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %237

; <label>:173:                                    ; preds = %164, %237
  %174 = load i32, i32* %10, align 4
  %175 = srem i32 %174, 10
  store i32 %175, i32* %12, align 4
  %176 = load i32, i32* %12, align 4
  %177 = icmp sge i32 %176, 5
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %237

; <label>:186:                                    ; preds = %173
  br i1 %177, label %187, label %190

; <label>:187:                                    ; preds = %186
  store i32 1, i32* %8, align 4
  %188 = load i32, i32* %12, align 4
  %189 = sub nsw i32 %188, 5
  store i32 %189, i32* %9, align 4
  br label %190

; <label>:190:                                    ; preds = %187, %186
  %191 = load i32, i32* %12, align 4
  %192 = icmp slt i32 %191, 5
  br i1 %192, label %193, label %213

; <label>:193:                                    ; preds = %190
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %251

; <label>:202:                                    ; preds = %193, %251
  store i32 0, i32* %8, align 4
  %203 = load i32, i32* %12, align 4
  store i32 %203, i32* %9, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %251

; <label>:212:                                    ; preds = %202
  br label %213

; <label>:213:                                    ; preds = %212, %190
  %214 = load i32, i32* %4, align 4
  %215 = load i32, i32* %5, align 4
  %216 = load i32, i32* %6, align 4
  %217 = load i32, i32* %7, align 4
  %218 = load i32, i32* %8, align 4
  %219 = load i32, i32* %9, align 4
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 %214, i32 %215, i32 %216, i32 %217, i32 %218, i32 %219)
  ret i32 0

; <label>:221:                                    ; preds = %37, %28
  store i32 1, i32* %5, align 4
  %222 = load i32, i32* %11, align 4
  %223 = sub i32 %222, 5
  %224 = mul i32 %223, 5
  %225 = sub nsw i32 %222, 5
  store i32 %225, i32* %3, align 4
  br label %37

; <label>:226:                                    ; preds = %58, %49
  %227 = load i32, i32* %11, align 4
  %228 = icmp slt i32 %227, 5
  br label %58

; <label>:229:                                    ; preds = %84, %75
  store i32 2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %84

; <label>:230:                                    ; preds = %103, %94
  %231 = load i32, i32* %3, align 4
  %232 = icmp eq i32 %231, 3
  br label %103

; <label>:233:                                    ; preds = %124, %115
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %124

; <label>:234:                                    ; preds = %143, %134
  %235 = load i32, i32* %3, align 4
  %236 = icmp eq i32 %235, 2
  br label %143

; <label>:237:                                    ; preds = %173, %164
  %238 = load i32, i32* %10, align 4
  %239 = sub i32 %238, 10
  %240 = mul i32 %239, 10
  %241 = sub i32 %238, 10
  %242 = mul i32 %241, 10
  %243 = sub i32 %238, 10
  %244 = mul i32 %243, 10
  %245 = shl i32 %238, 10
  %246 = sub i32 0, %238
  %247 = add i32 %246, 10
  %248 = srem i32 %238, 10
  store i32 %248, i32* %12, align 4
  %249 = load i32, i32* %12, align 4
  %250 = icmp sge i32 %249, 5
  br label %173

; <label>:251:                                    ; preds = %202, %193
  store i32 0, i32* %8, align 4
  %252 = load i32, i32* %12, align 4
  store i32 %252, i32* %9, align 4
  br label %202
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
