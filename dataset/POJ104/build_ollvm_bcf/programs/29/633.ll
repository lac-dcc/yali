; ModuleID = 'source-C-CXX/29/633.c'
source_filename = "source-C-CXX/29/633.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %164, %0
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %186

; <label>:15:                                     ; preds = %6, %186
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %186

; <label>:27:                                     ; preds = %15
  br i1 %18, label %28, label %165

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %29, 70
  br i1 %30, label %31, label %66

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %190

; <label>:40:                                     ; preds = %31, %190
  %41 = load i32, i32* %3, align 4
  %42 = sub nsw i32 %41, 7
  %43 = srem i32 %42, 10
  %44 = icmp ne i32 %43, 0
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %190

; <label>:53:                                     ; preds = %40
  br i1 %44, label %54, label %66

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %3, align 4
  %56 = srem i32 %55, 7
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %66

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %3, align 4
  %62 = mul nsw i32 %60, %61
  %63 = add nsw i32 %59, %62
  store i32 %63, i32* %4, align 4
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  br label %164

; <label>:66:                                     ; preds = %54, %53, %28
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %197

; <label>:75:                                     ; preds = %66, %197
  %76 = load i32, i32* %3, align 4
  %77 = icmp sge i32 %76, 80
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %197

; <label>:86:                                     ; preds = %75
  br i1 %77, label %87, label %140

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %200

; <label>:96:                                     ; preds = %87, %200
  %97 = load i32, i32* %3, align 4
  %98 = sub nsw i32 %97, 7
  %99 = srem i32 %98, 10
  %100 = icmp ne i32 %99, 0
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %200

; <label>:109:                                    ; preds = %96
  br i1 %100, label %110, label %140

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %223

; <label>:119:                                    ; preds = %110, %223
  %120 = load i32, i32* %3, align 4
  %121 = srem i32 %120, 7
  %122 = icmp ne i32 %121, 0
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %223

; <label>:131:                                    ; preds = %119
  br i1 %122, label %132, label %140

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %4, align 4
  %134 = load i32, i32* %3, align 4
  %135 = load i32, i32* %3, align 4
  %136 = mul nsw i32 %134, %135
  %137 = add nsw i32 %133, %136
  store i32 %137, i32* %4, align 4
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %3, align 4
  br label %163

; <label>:140:                                    ; preds = %131, %109, %86
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %235

; <label>:149:                                    ; preds = %140, %235
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, 0
  store i32 %151, i32* %4, align 4
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %3, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %235

; <label>:162:                                    ; preds = %149
  br label %163

; <label>:163:                                    ; preds = %162, %132
  br label %164

; <label>:164:                                    ; preds = %163, %58
  br label %6

; <label>:165:                                    ; preds = %27
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %256

; <label>:174:                                    ; preds = %165, %256
  %175 = load i32, i32* %4, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %175)
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %256

; <label>:185:                                    ; preds = %174
  ret i32 0

; <label>:186:                                    ; preds = %15, %6
  %187 = load i32, i32* %3, align 4
  %188 = load i32, i32* %2, align 4
  %189 = icmp sle i32 %187, %188
  br label %15

; <label>:190:                                    ; preds = %40, %31
  %191 = load i32, i32* %3, align 4
  %192 = sub i32 0, %191
  %193 = add i32 %192, 7
  %194 = sub nsw i32 %191, 7
  %195 = srem i32 %194, 10
  %196 = icmp ne i32 %195, 0
  br label %40

; <label>:197:                                    ; preds = %75, %66
  %198 = load i32, i32* %3, align 4
  %199 = icmp sge i32 %198, 80
  br label %75

; <label>:200:                                    ; preds = %96, %87
  %201 = load i32, i32* %3, align 4
  %202 = sub i32 %201, 7
  %203 = mul i32 %202, 7
  %204 = sub i32 0, %201
  %205 = add i32 %204, 7
  %206 = sub i32 %201, 7
  %207 = mul i32 %206, 7
  %208 = sub i32 0, %201
  %209 = add i32 %208, 7
  %210 = shl i32 %201, 7
  %211 = shl i32 %201, 7
  %212 = sub nsw i32 %201, 7
  %213 = sub i32 0, %212
  %214 = add i32 %213, 10
  %215 = sub i32 0, %212
  %216 = add i32 %215, 10
  %217 = shl i32 %212, 10
  %218 = sub i32 0, %212
  %219 = add i32 %218, 10
  %220 = shl i32 %212, 10
  %221 = srem i32 %212, 10
  %222 = icmp ne i32 %221, 0
  br label %96

; <label>:223:                                    ; preds = %119, %110
  %224 = load i32, i32* %3, align 4
  %225 = sub i32 %224, 7
  %226 = mul i32 %225, 7
  %227 = sub i32 0, %224
  %228 = add i32 %227, 7
  %229 = shl i32 %224, 7
  %230 = shl i32 %224, 7
  %231 = sub i32 %224, 7
  %232 = mul i32 %231, 7
  %233 = srem i32 %224, 7
  %234 = icmp ne i32 %233, 0
  br label %119

; <label>:235:                                    ; preds = %149, %140
  %236 = load i32, i32* %4, align 4
  %237 = shl i32 %236, 0
  %238 = sub i32 %236, 0
  %239 = mul i32 %238, 0
  %240 = shl i32 %236, 0
  %241 = shl i32 %236, 0
  %242 = shl i32 %236, 0
  %243 = sub i32 %236, 0
  %244 = mul i32 %243, 0
  %245 = shl i32 %236, 0
  %246 = sub i32 0, %236
  %247 = add i32 %246, 0
  %248 = add nsw i32 %236, 0
  store i32 %248, i32* %4, align 4
  %249 = load i32, i32* %3, align 4
  %250 = sub i32 0, %249
  %251 = add i32 %250, 1
  %252 = sub i32 %249, 1
  %253 = mul i32 %252, 1
  %254 = shl i32 %249, 1
  %255 = add nsw i32 %249, 1
  store i32 %255, i32* %3, align 4
  br label %149

; <label>:256:                                    ; preds = %174, %165
  %257 = load i32, i32* %4, align 4
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %257)
  br label %174
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
