; ModuleID = 'source-C-CXX/55/1983.c'
source_filename = "source-C-CXX/55/1983.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %66, %0
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %10, 5
  br i1 %11, label %12, label %69

; <label>:12:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 1, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %40, %12
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %41

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %5, align 4
  %19 = mul nsw i32 %18, 10
  store i32 %19, i32* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %211

; <label>:29:                                     ; preds = %20, %211
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %211

; <label>:40:                                     ; preds = %29
  br label %13

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %1, align 4
  %43 = load i32, i32* %5, align 4
  %44 = sdiv i32 %42, %43
  %45 = icmp sge i32 %44, 10
  br i1 %45, label %46, label %65

; <label>:46:                                     ; preds = %41
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %217

; <label>:55:                                     ; preds = %46, %217
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %217

; <label>:64:                                     ; preds = %55
  br label %66

; <label>:65:                                     ; preds = %41
  br label %69

; <label>:66:                                     ; preds = %64
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %2, align 4
  br label %9

; <label>:69:                                     ; preds = %65, %9
  store i32 1, i32* %3, align 4
  br label %70

; <label>:70:                                     ; preds = %152, %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %218

; <label>:79:                                     ; preds = %70, %218
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %2, align 4
  %82 = icmp sle i32 %80, %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %218

; <label>:91:                                     ; preds = %79
  br i1 %82, label %92, label %155

; <label>:92:                                     ; preds = %91
  store i32 1, i32* %6, align 4
  store i32 1, i32* %4, align 4
  br label %93

; <label>:93:                                     ; preds = %138, %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %222

; <label>:102:                                    ; preds = %93, %222
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %3, align 4
  %105 = icmp sle i32 %103, %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %222

; <label>:114:                                    ; preds = %102
  br i1 %105, label %115, label %139

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %6, align 4
  %117 = mul nsw i32 %116, 10
  store i32 %117, i32* %6, align 4
  br label %118

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %226

; <label>:127:                                    ; preds = %118, %226
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %4, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %226

; <label>:138:                                    ; preds = %127
  br label %93

; <label>:139:                                    ; preds = %114
  %140 = load i32, i32* %1, align 4
  %141 = load i32, i32* %6, align 4
  %142 = srem i32 %140, %141
  %143 = load i32, i32* %1, align 4
  %144 = load i32, i32* %6, align 4
  %145 = sdiv i32 %144, 10
  %146 = srem i32 %143, %145
  %147 = sub nsw i32 %142, %146
  %148 = load i32, i32* %6, align 4
  %149 = sdiv i32 %148, 10
  %150 = sdiv i32 %147, %149
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %150)
  br label %152

; <label>:152:                                    ; preds = %139
  %153 = load i32, i32* %3, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %3, align 4
  br label %70

; <label>:155:                                    ; preds = %91
  %156 = load i32, i32* %1, align 4
  %157 = icmp sge i32 %156, 10
  br i1 %157, label %158, label %210

; <label>:158:                                    ; preds = %155
  store i32 1, i32* %7, align 4
  store i32 1, i32* %4, align 4
  br label %159

; <label>:159:                                    ; preds = %184, %158
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %239

; <label>:168:                                    ; preds = %159, %239
  %169 = load i32, i32* %4, align 4
  %170 = load i32, i32* %2, align 4
  %171 = icmp sle i32 %169, %170
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %239

; <label>:180:                                    ; preds = %168
  br i1 %171, label %181, label %187

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %7, align 4
  %183 = mul nsw i32 %182, 10
  store i32 %183, i32* %7, align 4
  br label %184

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* %4, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %4, align 4
  br label %159

; <label>:187:                                    ; preds = %180
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %243

; <label>:196:                                    ; preds = %187, %243
  %197 = load i32, i32* %1, align 4
  %198 = load i32, i32* %7, align 4
  %199 = sdiv i32 %197, %198
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %199)
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %243

; <label>:209:                                    ; preds = %196
  br label %210

; <label>:210:                                    ; preds = %209, %155
  ret void

; <label>:211:                                    ; preds = %29, %20
  %212 = load i32, i32* %4, align 4
  %213 = sub i32 0, %212
  %214 = add i32 %213, 1
  %215 = shl i32 %212, 1
  %216 = add nsw i32 %212, 1
  store i32 %216, i32* %4, align 4
  br label %29

; <label>:217:                                    ; preds = %55, %46
  br label %55

; <label>:218:                                    ; preds = %79, %70
  %219 = load i32, i32* %3, align 4
  %220 = load i32, i32* %2, align 4
  %221 = icmp sle i32 %219, %220
  br label %79

; <label>:222:                                    ; preds = %102, %93
  %223 = load i32, i32* %4, align 4
  %224 = load i32, i32* %3, align 4
  %225 = icmp sle i32 %223, %224
  br label %102

; <label>:226:                                    ; preds = %127, %118
  %227 = load i32, i32* %4, align 4
  %228 = sub i32 %227, 1
  %229 = mul i32 %228, 1
  %230 = sub i32 %227, 1
  %231 = mul i32 %230, 1
  %232 = sub i32 %227, 1
  %233 = mul i32 %232, 1
  %234 = shl i32 %227, 1
  %235 = sub i32 %227, 1
  %236 = mul i32 %235, 1
  %237 = shl i32 %227, 1
  %238 = add nsw i32 %227, 1
  store i32 %238, i32* %4, align 4
  br label %127

; <label>:239:                                    ; preds = %168, %159
  %240 = load i32, i32* %4, align 4
  %241 = load i32, i32* %2, align 4
  %242 = icmp sle i32 %240, %241
  br label %168

; <label>:243:                                    ; preds = %196, %187
  %244 = load i32, i32* %1, align 4
  %245 = load i32, i32* %7, align 4
  %246 = sub i32 0, %244
  %247 = add i32 %246, %245
  %248 = sub i32 0, %244
  %249 = add i32 %248, %245
  %250 = sub i32 %244, %245
  %251 = mul i32 %250, %245
  %252 = sub i32 %244, %245
  %253 = mul i32 %252, %245
  %254 = sdiv i32 %244, %245
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %254)
  br label %196
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
