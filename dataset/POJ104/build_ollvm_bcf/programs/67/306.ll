; ModuleID = 'source-C-CXX/67/306.c'
source_filename = "source-C-CXX/67/306.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
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
  br i1 %8, label %9, label %218

; <label>:9:                                      ; preds = %0, %218
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %12, align 4
  store i32 6, i32* %18, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %218

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %210, %28
  %30 = load i32, i32* %12, align 4
  %31 = load i32, i32* %11, align 4
  %32 = sdiv i32 %31, 2
  %33 = sub nsw i32 %32, 2
  %34 = icmp sle i32 %30, %33
  br i1 %34, label %35, label %217

; <label>:35:                                     ; preds = %29
  store i32 3, i32* %13, align 4
  br label %36

; <label>:36:                                     ; preds = %180, %35
  store i32 1, i32* %16, align 4
  br label %37

; <label>:37:                                     ; preds = %88, %36
  %38 = load i32, i32* %16, align 4
  %39 = sitofp i32 %38 to double
  %40 = load i32, i32* %13, align 4
  %41 = sitofp i32 %40 to double
  %42 = call double @sqrt(double %41) #3
  %43 = fcmp ole double %39, %42
  br i1 %43, label %44, label %93

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %229

; <label>:53:                                     ; preds = %44, %229
  %54 = load i32, i32* %13, align 4
  %55 = load i32, i32* %16, align 4
  %56 = srem i32 %54, %55
  %57 = icmp eq i32 %56, 0
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %229

; <label>:66:                                     ; preds = %53
  br i1 %57, label %67, label %69

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %16, align 4
  store i32 %68, i32* %14, align 4
  br label %69

; <label>:69:                                     ; preds = %67, %66
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %241

; <label>:78:                                     ; preds = %69, %241
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %241

; <label>:87:                                     ; preds = %78
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %16, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %16, align 4
  %91 = load i32, i32* %16, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %16, align 4
  br label %37

; <label>:93:                                     ; preds = %37
  store i32 1, i32* %17, align 4
  br label %94

; <label>:94:                                     ; preds = %131, %93
  %95 = load i32, i32* %17, align 4
  %96 = sitofp i32 %95 to double
  %97 = load i32, i32* %18, align 4
  %98 = load i32, i32* %13, align 4
  %99 = sub nsw i32 %97, %98
  %100 = sitofp i32 %99 to double
  %101 = call double @sqrt(double %100) #3
  %102 = fcmp ole double %96, %101
  br i1 %102, label %103, label %136

; <label>:103:                                    ; preds = %94
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %242

; <label>:112:                                    ; preds = %103, %242
  %113 = load i32, i32* %18, align 4
  %114 = load i32, i32* %13, align 4
  %115 = sub nsw i32 %113, %114
  %116 = load i32, i32* %17, align 4
  %117 = srem i32 %115, %116
  %118 = icmp eq i32 %117, 0
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %242

; <label>:127:                                    ; preds = %112
  br i1 %118, label %128, label %130

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %17, align 4
  store i32 %129, i32* %15, align 4
  br label %130

; <label>:130:                                    ; preds = %128, %127
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %17, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %17, align 4
  %134 = load i32, i32* %17, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %17, align 4
  br label %94

; <label>:136:                                    ; preds = %94
  %137 = load i32, i32* %14, align 4
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %179

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %257

; <label>:148:                                    ; preds = %139, %257
  %149 = load i32, i32* %15, align 4
  %150 = icmp eq i32 %149, 1
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %257

; <label>:159:                                    ; preds = %148
  br i1 %150, label %160, label %179

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %260

; <label>:169:                                    ; preds = %160, %260
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %260

; <label>:178:                                    ; preds = %169
  br label %185

; <label>:179:                                    ; preds = %159, %136
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %13, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %13, align 4
  %183 = load i32, i32* %13, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %13, align 4
  br label %36

; <label>:185:                                    ; preds = %178
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %261

; <label>:194:                                    ; preds = %185, %261
  %195 = load i32, i32* %18, align 4
  %196 = load i32, i32* %13, align 4
  %197 = load i32, i32* %18, align 4
  %198 = load i32, i32* %13, align 4
  %199 = sub nsw i32 %197, %198
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %195, i32 %196, i32 %199)
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %261

; <label>:209:                                    ; preds = %194
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %12, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %12, align 4
  %213 = load i32, i32* %18, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %18, align 4
  %215 = load i32, i32* %18, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %18, align 4
  br label %29

; <label>:217:                                    ; preds = %29
  ret i32 0

; <label>:218:                                    ; preds = %9, %0
  %219 = alloca i32, align 4
  %220 = alloca i32, align 4
  %221 = alloca i32, align 4
  %222 = alloca i32, align 4
  %223 = alloca i32, align 4
  %224 = alloca i32, align 4
  %225 = alloca i32, align 4
  %226 = alloca i32, align 4
  %227 = alloca i32, align 4
  store i32 0, i32* %219, align 4
  %228 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %220)
  store i32 1, i32* %221, align 4
  store i32 6, i32* %227, align 4
  br label %9

; <label>:229:                                    ; preds = %53, %44
  %230 = load i32, i32* %13, align 4
  %231 = load i32, i32* %16, align 4
  %232 = sub i32 %230, %231
  %233 = mul i32 %232, %231
  %234 = shl i32 %230, %231
  %235 = sub i32 %230, %231
  %236 = mul i32 %235, %231
  %237 = sub i32 0, %230
  %238 = add i32 %237, %231
  %239 = srem i32 %230, %231
  %240 = icmp eq i32 %239, 0
  br label %53

; <label>:241:                                    ; preds = %78, %69
  br label %78

; <label>:242:                                    ; preds = %112, %103
  %243 = load i32, i32* %18, align 4
  %244 = load i32, i32* %13, align 4
  %245 = shl i32 %243, %244
  %246 = sub nsw i32 %243, %244
  %247 = load i32, i32* %17, align 4
  %248 = sub i32 0, %246
  %249 = add i32 %248, %247
  %250 = sub i32 %246, %247
  %251 = mul i32 %250, %247
  %252 = shl i32 %246, %247
  %253 = sub i32 %246, %247
  %254 = mul i32 %253, %247
  %255 = srem i32 %246, %247
  %256 = icmp eq i32 %255, 0
  br label %112

; <label>:257:                                    ; preds = %148, %139
  %258 = load i32, i32* %15, align 4
  %259 = icmp eq i32 %258, 1
  br label %148

; <label>:260:                                    ; preds = %169, %160
  br label %169

; <label>:261:                                    ; preds = %194, %185
  %262 = load i32, i32* %18, align 4
  %263 = load i32, i32* %13, align 4
  %264 = load i32, i32* %18, align 4
  %265 = load i32, i32* %13, align 4
  %266 = sub i32 0, %264
  %267 = add i32 %266, %265
  %268 = sub i32 %264, %265
  %269 = mul i32 %268, %265
  %270 = shl i32 %264, %265
  %271 = sub i32 0, %264
  %272 = add i32 %271, %265
  %273 = sub i32 %264, %265
  %274 = mul i32 %273, %265
  %275 = sub i32 %264, %265
  %276 = mul i32 %275, %265
  %277 = sub i32 0, %264
  %278 = add i32 %277, %265
  %279 = sub nsw i32 %264, %265
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %262, i32 %263, i32 %279)
  br label %194
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
