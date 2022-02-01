; ModuleID = 'source-C-CXX/67/318.c'
source_filename = "source-C-CXX/67/318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
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
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 6, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %242, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %244

; <label>:18:                                     ; preds = %9, %244
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %19, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %244

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %243

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %248

; <label>:40:                                     ; preds = %31, %248
  store i32 3, i32* %4, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %248

; <label>:49:                                     ; preds = %40
  br label %50

; <label>:50:                                     ; preds = %218, %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %249

; <label>:59:                                     ; preds = %50, %249
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %2, align 4
  %62 = sdiv i32 %61, 2
  %63 = icmp sle i32 %60, %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %249

; <label>:72:                                     ; preds = %59
  br i1 %63, label %73, label %221

; <label>:73:                                     ; preds = %72
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 3, i32* %5, align 4
  br label %74

; <label>:74:                                     ; preds = %124, %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %260

; <label>:83:                                     ; preds = %74, %260
  %84 = load i32, i32* %5, align 4
  %85 = sitofp i32 %84 to double
  %86 = load i32, i32* %4, align 4
  %87 = sitofp i32 %86 to double
  %88 = call double @sqrt(double %87) #3
  %89 = fcmp ole double %85, %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %260

; <label>:98:                                     ; preds = %83
  br i1 %89, label %99, label %127

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %5, align 4
  %102 = srem i32 %100, %101
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %123

; <label>:104:                                    ; preds = %99
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %267

; <label>:113:                                    ; preds = %104, %267
  store i32 1, i32* %6, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %267

; <label>:122:                                    ; preds = %113
  br label %123

; <label>:123:                                    ; preds = %122, %99
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, 2
  store i32 %126, i32* %5, align 4
  br label %74

; <label>:127:                                    ; preds = %98
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %268

; <label>:136:                                    ; preds = %127, %268
  %137 = load i32, i32* %6, align 4
  %138 = icmp eq i32 %137, 0
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %268

; <label>:147:                                    ; preds = %136
  br i1 %138, label %148, label %217

; <label>:148:                                    ; preds = %147
  store i32 3, i32* %5, align 4
  br label %149

; <label>:149:                                    ; preds = %167, %148
  %150 = load i32, i32* %5, align 4
  %151 = sitofp i32 %150 to double
  %152 = load i32, i32* %2, align 4
  %153 = load i32, i32* %4, align 4
  %154 = sub nsw i32 %152, %153
  %155 = sitofp i32 %154 to double
  %156 = call double @sqrt(double %155) #3
  %157 = fcmp ole double %151, %156
  br i1 %157, label %158, label %170

; <label>:158:                                    ; preds = %149
  %159 = load i32, i32* %2, align 4
  %160 = load i32, i32* %4, align 4
  %161 = sub nsw i32 %159, %160
  %162 = load i32, i32* %5, align 4
  %163 = srem i32 %161, %162
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %166

; <label>:165:                                    ; preds = %158
  store i32 1, i32* %7, align 4
  br label %166

; <label>:166:                                    ; preds = %165, %158
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %5, align 4
  %169 = add nsw i32 %168, 2
  store i32 %169, i32* %5, align 4
  br label %149

; <label>:170:                                    ; preds = %149
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %271

; <label>:179:                                    ; preds = %170, %271
  %180 = load i32, i32* %7, align 4
  %181 = icmp eq i32 %180, 0
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %271

; <label>:190:                                    ; preds = %179
  br i1 %181, label %191, label %198

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %2, align 4
  %193 = load i32, i32* %4, align 4
  %194 = load i32, i32* %2, align 4
  %195 = load i32, i32* %4, align 4
  %196 = sub nsw i32 %194, %195
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %192, i32 %193, i32 %196)
  br label %221

; <label>:198:                                    ; preds = %190
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %274

; <label>:207:                                    ; preds = %198, %274
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %274

; <label>:216:                                    ; preds = %207
  br label %217

; <label>:217:                                    ; preds = %216, %147
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %4, align 4
  %220 = add nsw i32 %219, 2
  store i32 %220, i32* %4, align 4
  br label %50

; <label>:221:                                    ; preds = %191, %72
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %275

; <label>:231:                                    ; preds = %222, %275
  %232 = load i32, i32* %2, align 4
  %233 = add nsw i32 %232, 2
  store i32 %233, i32* %2, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %275

; <label>:242:                                    ; preds = %231
  br label %9

; <label>:243:                                    ; preds = %30
  ret i32 0

; <label>:244:                                    ; preds = %18, %9
  %245 = load i32, i32* %2, align 4
  %246 = load i32, i32* %3, align 4
  %247 = icmp sle i32 %245, %246
  br label %18

; <label>:248:                                    ; preds = %40, %31
  store i32 3, i32* %4, align 4
  br label %40

; <label>:249:                                    ; preds = %59, %50
  %250 = load i32, i32* %4, align 4
  %251 = load i32, i32* %2, align 4
  %252 = sub i32 0, %251
  %253 = add i32 %252, 2
  %254 = shl i32 %251, 2
  %255 = sub i32 0, %251
  %256 = add i32 %255, 2
  %257 = shl i32 %251, 2
  %258 = sdiv i32 %251, 2
  %259 = icmp sle i32 %250, %258
  br label %59

; <label>:260:                                    ; preds = %83, %74
  %261 = load i32, i32* %5, align 4
  %262 = sitofp i32 %261 to double
  %263 = load i32, i32* %4, align 4
  %264 = sitofp i32 %263 to double
  %265 = call double @sqrt(double %264) #3
  %266 = fcmp ole double %262, %265
  br label %83

; <label>:267:                                    ; preds = %113, %104
  store i32 1, i32* %6, align 4
  br label %113

; <label>:268:                                    ; preds = %136, %127
  %269 = load i32, i32* %6, align 4
  %270 = icmp eq i32 %269, 0
  br label %136

; <label>:271:                                    ; preds = %179, %170
  %272 = load i32, i32* %7, align 4
  %273 = icmp eq i32 %272, 0
  br label %179

; <label>:274:                                    ; preds = %207, %198
  br label %207

; <label>:275:                                    ; preds = %231, %222
  %276 = load i32, i32* %2, align 4
  %277 = shl i32 %276, 2
  %278 = shl i32 %276, 2
  %279 = shl i32 %276, 2
  %280 = add nsw i32 %276, 2
  store i32 %280, i32* %2, align 4
  br label %231
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
