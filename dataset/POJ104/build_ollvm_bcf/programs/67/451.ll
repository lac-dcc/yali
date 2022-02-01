; ModuleID = 'source-C-CXX/67/451.c'
source_filename = "source-C-CXX/67/451.c"
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
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 6, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %221, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %223

; <label>:18:                                     ; preds = %9, %223
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 1
  %22 = icmp slt i32 %19, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %223

; <label>:31:                                     ; preds = %18
  br i1 %22, label %32, label %222

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %237

; <label>:41:                                     ; preds = %32, %237
  store i32 3, i32* %3, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %237

; <label>:50:                                     ; preds = %41
  br label %51

; <label>:51:                                     ; preds = %197, %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %238

; <label>:60:                                     ; preds = %51, %238
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %5, align 4
  %63 = icmp slt i32 %61, %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %238

; <label>:72:                                     ; preds = %60
  br i1 %63, label %73, label %200

; <label>:73:                                     ; preds = %72
  store i32 1, i32* %7, align 4
  store i32 3, i32* %6, align 4
  br label %74

; <label>:74:                                     ; preds = %106, %73
  %75 = load i32, i32* %6, align 4
  %76 = sitofp i32 %75 to double
  %77 = load i32, i32* %3, align 4
  %78 = sitofp i32 %77 to double
  %79 = call double @sqrt(double %78) #3
  %80 = fcmp ole double %76, %79
  br i1 %80, label %81, label %109

; <label>:81:                                     ; preds = %74
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %6, align 4
  %84 = srem i32 %82, %83
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %87

; <label>:86:                                     ; preds = %81
  store i32 0, i32* %7, align 4
  br label %109

; <label>:87:                                     ; preds = %81
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %242

; <label>:96:                                     ; preds = %87, %242
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %242

; <label>:105:                                    ; preds = %96
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 2
  store i32 %108, i32* %6, align 4
  br label %74

; <label>:109:                                    ; preds = %86, %74
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %243

; <label>:118:                                    ; preds = %109, %243
  %119 = load i32, i32* %7, align 4
  %120 = icmp eq i32 %119, 0
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %243

; <label>:129:                                    ; preds = %118
  br i1 %120, label %130, label %131

; <label>:130:                                    ; preds = %129
  br label %197

; <label>:131:                                    ; preds = %129
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %246

; <label>:140:                                    ; preds = %131, %246
  %141 = load i32, i32* %5, align 4
  %142 = load i32, i32* %3, align 4
  %143 = sub nsw i32 %141, %142
  store i32 %143, i32* %4, align 4
  store i32 3, i32* %6, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %246

; <label>:152:                                    ; preds = %140
  br label %153

; <label>:153:                                    ; preds = %167, %152
  %154 = load i32, i32* %6, align 4
  %155 = sitofp i32 %154 to double
  %156 = load i32, i32* %4, align 4
  %157 = sitofp i32 %156 to double
  %158 = call double @sqrt(double %157) #3
  %159 = fcmp ole double %155, %158
  br i1 %159, label %160, label %170

; <label>:160:                                    ; preds = %153
  %161 = load i32, i32* %4, align 4
  %162 = load i32, i32* %6, align 4
  %163 = srem i32 %161, %162
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %166

; <label>:165:                                    ; preds = %160
  store i32 0, i32* %7, align 4
  br label %170

; <label>:166:                                    ; preds = %160
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %6, align 4
  %169 = add nsw i32 %168, 2
  store i32 %169, i32* %6, align 4
  br label %153

; <label>:170:                                    ; preds = %165, %153
  %171 = load i32, i32* %7, align 4
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %196

; <label>:173:                                    ; preds = %170
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %258

; <label>:182:                                    ; preds = %173, %258
  %183 = load i32, i32* %5, align 4
  %184 = load i32, i32* %3, align 4
  %185 = load i32, i32* %4, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %183, i32 %184, i32 %185)
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %258

; <label>:195:                                    ; preds = %182
  br label %200

; <label>:196:                                    ; preds = %170
  br label %197

; <label>:197:                                    ; preds = %196, %130
  %198 = load i32, i32* %3, align 4
  %199 = add nsw i32 %198, 2
  store i32 %199, i32* %3, align 4
  br label %51

; <label>:200:                                    ; preds = %195, %72
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %263

; <label>:210:                                    ; preds = %201, %263
  %211 = load i32, i32* %5, align 4
  %212 = add nsw i32 %211, 2
  store i32 %212, i32* %5, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %263

; <label>:221:                                    ; preds = %210
  br label %9

; <label>:222:                                    ; preds = %31
  ret i32 0

; <label>:223:                                    ; preds = %18, %9
  %224 = load i32, i32* %5, align 4
  %225 = load i32, i32* %2, align 4
  %226 = sub i32 %225, 1
  %227 = mul i32 %226, 1
  %228 = sub i32 0, %225
  %229 = add i32 %228, 1
  %230 = sub i32 0, %225
  %231 = add i32 %230, 1
  %232 = shl i32 %225, 1
  %233 = sub i32 %225, 1
  %234 = mul i32 %233, 1
  %235 = add nsw i32 %225, 1
  %236 = icmp slt i32 %224, %235
  br label %18

; <label>:237:                                    ; preds = %41, %32
  store i32 3, i32* %3, align 4
  br label %41

; <label>:238:                                    ; preds = %60, %51
  %239 = load i32, i32* %3, align 4
  %240 = load i32, i32* %5, align 4
  %241 = icmp slt i32 %239, %240
  br label %60

; <label>:242:                                    ; preds = %96, %87
  br label %96

; <label>:243:                                    ; preds = %118, %109
  %244 = load i32, i32* %7, align 4
  %245 = icmp eq i32 %244, 0
  br label %118

; <label>:246:                                    ; preds = %140, %131
  %247 = load i32, i32* %5, align 4
  %248 = load i32, i32* %3, align 4
  %249 = sub i32 0, %247
  %250 = add i32 %249, %248
  %251 = sub i32 %247, %248
  %252 = mul i32 %251, %248
  %253 = sub i32 0, %247
  %254 = add i32 %253, %248
  %255 = sub i32 0, %247
  %256 = add i32 %255, %248
  %257 = sub nsw i32 %247, %248
  store i32 %257, i32* %4, align 4
  store i32 3, i32* %6, align 4
  br label %140

; <label>:258:                                    ; preds = %182, %173
  %259 = load i32, i32* %5, align 4
  %260 = load i32, i32* %3, align 4
  %261 = load i32, i32* %4, align 4
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %259, i32 %260, i32 %261)
  br label %182

; <label>:263:                                    ; preds = %210, %201
  %264 = load i32, i32* %5, align 4
  %265 = shl i32 %264, 2
  %266 = sub i32 %264, 2
  %267 = mul i32 %266, 2
  %268 = shl i32 %264, 2
  %269 = add nsw i32 %264, 2
  store i32 %269, i32* %5, align 4
  br label %210
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
