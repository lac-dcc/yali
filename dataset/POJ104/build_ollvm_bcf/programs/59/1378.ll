; ModuleID = 'source-C-CXX/59/1378.c'
source_filename = "source-C-CXX/59/1378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %226

; <label>:9:                                      ; preds = %0, %226
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %18 = load i32, i32* %11, align 4
  %19 = icmp slt i32 %18, 5
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %226

; <label>:28:                                     ; preds = %9
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %31

; <label>:31:                                     ; preds = %29, %28
  store i32 3, i32* %14, align 4
  br label %32

; <label>:32:                                     ; preds = %224, %31
  %33 = load i32, i32* %14, align 4
  %34 = load i32, i32* %11, align 4
  %35 = sub nsw i32 %34, 2
  %36 = icmp sle i32 %33, %35
  br i1 %36, label %37, label %225

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %237

; <label>:46:                                     ; preds = %37, %237
  store i32 2, i32* %15, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %237

; <label>:55:                                     ; preds = %46
  br label %56

; <label>:56:                                     ; preds = %106, %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %238

; <label>:65:                                     ; preds = %56, %238
  %66 = load i32, i32* %15, align 4
  %67 = sitofp i32 %66 to double
  %68 = load i32, i32* %14, align 4
  %69 = sitofp i32 %68 to double
  %70 = call double @sqrt(double %69) #3
  %71 = fcmp ole double %67, %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %238

; <label>:80:                                     ; preds = %65
  br i1 %71, label %81, label %109

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %245

; <label>:90:                                     ; preds = %81, %245
  %91 = load i32, i32* %14, align 4
  %92 = load i32, i32* %15, align 4
  %93 = srem i32 %91, %92
  %94 = icmp eq i32 %93, 0
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %245

; <label>:103:                                    ; preds = %90
  br i1 %94, label %104, label %105

; <label>:104:                                    ; preds = %103
  br label %109

; <label>:105:                                    ; preds = %103
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %15, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %15, align 4
  br label %56

; <label>:109:                                    ; preds = %104, %80
  %110 = load i32, i32* %15, align 4
  %111 = sitofp i32 %110 to double
  %112 = load i32, i32* %14, align 4
  %113 = sitofp i32 %112 to double
  %114 = call double @sqrt(double %113) #3
  %115 = fcmp ogt double %111, %114
  br i1 %115, label %116, label %203

; <label>:116:                                    ; preds = %109
  %117 = load i32, i32* %14, align 4
  store i32 %117, i32* %12, align 4
  %118 = load i32, i32* %12, align 4
  %119 = add nsw i32 %118, 2
  store i32 %119, i32* %13, align 4
  store i32 2, i32* %16, align 4
  br label %120

; <label>:120:                                    ; preds = %170, %116
  %121 = load i32, i32* %16, align 4
  %122 = sitofp i32 %121 to double
  %123 = load i32, i32* %13, align 4
  %124 = sitofp i32 %123 to double
  %125 = call double @sqrt(double %124) #3
  %126 = fcmp ole double %122, %125
  br i1 %126, label %127, label %173

; <label>:127:                                    ; preds = %120
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %260

; <label>:136:                                    ; preds = %127, %260
  %137 = load i32, i32* %13, align 4
  %138 = load i32, i32* %16, align 4
  %139 = srem i32 %137, %138
  %140 = icmp eq i32 %139, 0
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %260

; <label>:149:                                    ; preds = %136
  br i1 %140, label %150, label %151

; <label>:150:                                    ; preds = %149
  br label %173

; <label>:151:                                    ; preds = %149
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %269

; <label>:160:                                    ; preds = %151, %269
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %269

; <label>:169:                                    ; preds = %160
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %16, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %16, align 4
  br label %120

; <label>:173:                                    ; preds = %150, %120
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %270

; <label>:182:                                    ; preds = %173, %270
  %183 = load i32, i32* %16, align 4
  %184 = sitofp i32 %183 to double
  %185 = load i32, i32* %13, align 4
  %186 = sitofp i32 %185 to double
  %187 = call double @sqrt(double %186) #3
  %188 = fcmp ogt double %184, %187
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %270

; <label>:197:                                    ; preds = %182
  br i1 %188, label %198, label %202

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %12, align 4
  %200 = load i32, i32* %13, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %199, i32 %200)
  br label %202

; <label>:202:                                    ; preds = %198, %197
  br label %203

; <label>:203:                                    ; preds = %202, %109
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %277

; <label>:213:                                    ; preds = %204, %277
  %214 = load i32, i32* %14, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %14, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %277

; <label>:224:                                    ; preds = %213
  br label %32

; <label>:225:                                    ; preds = %32
  ret i32 0

; <label>:226:                                    ; preds = %9, %0
  %227 = alloca i32, align 4
  %228 = alloca i32, align 4
  %229 = alloca i32, align 4
  %230 = alloca i32, align 4
  %231 = alloca i32, align 4
  %232 = alloca i32, align 4
  %233 = alloca i32, align 4
  store i32 0, i32* %227, align 4
  %234 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %228)
  %235 = load i32, i32* %228, align 4
  %236 = icmp slt i32 %235, 5
  br label %9

; <label>:237:                                    ; preds = %46, %37
  store i32 2, i32* %15, align 4
  br label %46

; <label>:238:                                    ; preds = %65, %56
  %239 = load i32, i32* %15, align 4
  %240 = sitofp i32 %239 to double
  %241 = load i32, i32* %14, align 4
  %242 = sitofp i32 %241 to double
  %243 = call double @sqrt(double %242) #3
  %244 = fcmp ole double %240, %243
  br label %65

; <label>:245:                                    ; preds = %90, %81
  %246 = load i32, i32* %14, align 4
  %247 = load i32, i32* %15, align 4
  %248 = sub i32 %246, %247
  %249 = mul i32 %248, %247
  %250 = sub i32 0, %246
  %251 = add i32 %250, %247
  %252 = sub i32 0, %246
  %253 = add i32 %252, %247
  %254 = sub i32 %246, %247
  %255 = mul i32 %254, %247
  %256 = sub i32 %246, %247
  %257 = mul i32 %256, %247
  %258 = srem i32 %246, %247
  %259 = icmp eq i32 %258, 0
  br label %90

; <label>:260:                                    ; preds = %136, %127
  %261 = load i32, i32* %13, align 4
  %262 = load i32, i32* %16, align 4
  %263 = sub i32 0, %261
  %264 = add i32 %263, %262
  %265 = sub i32 %261, %262
  %266 = mul i32 %265, %262
  %267 = srem i32 %261, %262
  %268 = icmp eq i32 %267, 0
  br label %136

; <label>:269:                                    ; preds = %160, %151
  br label %160

; <label>:270:                                    ; preds = %182, %173
  %271 = load i32, i32* %16, align 4
  %272 = sitofp i32 %271 to double
  %273 = load i32, i32* %13, align 4
  %274 = sitofp i32 %273 to double
  %275 = call double @sqrt(double %274) #3
  %276 = fcmp ogt double %272, %275
  br label %182

; <label>:277:                                    ; preds = %213, %204
  %278 = load i32, i32* %14, align 4
  %279 = sub i32 %278, 1
  %280 = mul i32 %279, 1
  %281 = sub i32 0, %278
  %282 = add i32 %281, 1
  %283 = sub i32 %278, 1
  %284 = mul i32 %283, 1
  %285 = shl i32 %278, 1
  %286 = add nsw i32 %278, 1
  store i32 %286, i32* %14, align 4
  br label %213
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
