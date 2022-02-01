; ModuleID = 'source-C-CXX/59/542.c'
source_filename = "source-C-CXX/59/542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1
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
  %9 = alloca i32, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 3, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %211, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %220

; <label>:20:                                     ; preds = %11, %220
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %1, align 4
  %23 = icmp sle i32 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %220

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %214

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %224

; <label>:42:                                     ; preds = %33, %224
  %43 = load i32, i32* %2, align 4
  %44 = srem i32 %43, 2
  %45 = icmp ne i32 %44, 0
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %224

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %192

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %2, align 4
  %57 = sitofp i32 %56 to double
  %58 = call double @sqrt(double %57) #3
  %59 = fptosi double %58 to i32
  store i32 %59, i32* %6, align 4
  store i32 3, i32* %3, align 4
  br label %60

; <label>:60:                                     ; preds = %190, %55
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 2
  %64 = icmp sle i32 %61, %63
  br i1 %64, label %65, label %191

; <label>:65:                                     ; preds = %60
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  %69 = icmp sge i32 %66, %68
  br i1 %69, label %70, label %127

; <label>:70:                                     ; preds = %65
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %231

; <label>:79:                                     ; preds = %70, %231
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %80, 2
  store i32 %81, i32* %8, align 4
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %1, align 4
  %84 = icmp sle i32 %82, %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %231

; <label>:93:                                     ; preds = %79
  br i1 %84, label %94, label %126

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %8, align 4
  %96 = sitofp i32 %95 to double
  %97 = call double @sqrt(double %96) #3
  %98 = fptosi double %97 to i32
  store i32 %98, i32* %9, align 4
  store i32 3, i32* %4, align 4
  br label %99

; <label>:99:                                     ; preds = %122, %94
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 2
  %103 = icmp sle i32 %100, %102
  br i1 %103, label %104, label %125

; <label>:104:                                    ; preds = %99
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %9, align 4
  %107 = add nsw i32 %106, 1
  %108 = icmp sge i32 %105, %107
  br i1 %108, label %109, label %115

; <label>:109:                                    ; preds = %104
  %110 = load i32, i32* %2, align 4
  %111 = load i32, i32* %8, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %110, i32 %111)
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %7, align 4
  br label %115

; <label>:115:                                    ; preds = %109, %104
  %116 = load i32, i32* %8, align 4
  %117 = load i32, i32* %4, align 4
  %118 = srem i32 %116, %117
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %121

; <label>:120:                                    ; preds = %115
  br label %125

; <label>:121:                                    ; preds = %115
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 2
  store i32 %124, i32* %4, align 4
  br label %99

; <label>:125:                                    ; preds = %120, %99
  br label %126

; <label>:126:                                    ; preds = %125, %93
  br label %127

; <label>:127:                                    ; preds = %126, %65
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %248

; <label>:136:                                    ; preds = %127, %248
  %137 = load i32, i32* %2, align 4
  %138 = load i32, i32* %3, align 4
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
  br i1 %148, label %149, label %248

; <label>:149:                                    ; preds = %136
  br i1 %140, label %150, label %169

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %264

; <label>:159:                                    ; preds = %150, %264
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %264

; <label>:168:                                    ; preds = %159
  br label %191

; <label>:169:                                    ; preds = %149
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %265

; <label>:179:                                    ; preds = %170, %265
  %180 = load i32, i32* %3, align 4
  %181 = add nsw i32 %180, 2
  store i32 %181, i32* %3, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %265

; <label>:190:                                    ; preds = %179
  br label %60

; <label>:191:                                    ; preds = %168, %60
  br label %192

; <label>:192:                                    ; preds = %191, %54
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %276

; <label>:201:                                    ; preds = %192, %276
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %276

; <label>:210:                                    ; preds = %201
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %2, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %2, align 4
  br label %11

; <label>:214:                                    ; preds = %32
  %215 = load i32, i32* %7, align 4
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %219

; <label>:217:                                    ; preds = %214
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  br label %219

; <label>:219:                                    ; preds = %217, %214
  ret void

; <label>:220:                                    ; preds = %20, %11
  %221 = load i32, i32* %2, align 4
  %222 = load i32, i32* %1, align 4
  %223 = icmp sle i32 %221, %222
  br label %20

; <label>:224:                                    ; preds = %42, %33
  %225 = load i32, i32* %2, align 4
  %226 = sub i32 0, %225
  %227 = add i32 %226, 2
  %228 = shl i32 %225, 2
  %229 = srem i32 %225, 2
  %230 = icmp ne i32 %229, 0
  br label %42

; <label>:231:                                    ; preds = %79, %70
  %232 = load i32, i32* %2, align 4
  %233 = sub i32 %232, 2
  %234 = mul i32 %233, 2
  %235 = sub i32 0, %232
  %236 = add i32 %235, 2
  %237 = sub i32 %232, 2
  %238 = mul i32 %237, 2
  %239 = sub i32 %232, 2
  %240 = mul i32 %239, 2
  %241 = shl i32 %232, 2
  %242 = sub i32 %232, 2
  %243 = mul i32 %242, 2
  %244 = add nsw i32 %232, 2
  store i32 %244, i32* %8, align 4
  %245 = load i32, i32* %8, align 4
  %246 = load i32, i32* %1, align 4
  %247 = icmp sle i32 %245, %246
  br label %79

; <label>:248:                                    ; preds = %136, %127
  %249 = load i32, i32* %2, align 4
  %250 = load i32, i32* %3, align 4
  %251 = sub i32 0, %249
  %252 = add i32 %251, %250
  %253 = sub i32 0, %249
  %254 = add i32 %253, %250
  %255 = shl i32 %249, %250
  %256 = sub i32 %249, %250
  %257 = mul i32 %256, %250
  %258 = sub i32 %249, %250
  %259 = mul i32 %258, %250
  %260 = sub i32 0, %249
  %261 = add i32 %260, %250
  %262 = srem i32 %249, %250
  %263 = icmp eq i32 %262, 0
  br label %136

; <label>:264:                                    ; preds = %159, %150
  br label %159

; <label>:265:                                    ; preds = %179, %170
  %266 = load i32, i32* %3, align 4
  %267 = sub i32 0, %266
  %268 = add i32 %267, 2
  %269 = sub i32 0, %266
  %270 = add i32 %269, 2
  %271 = sub i32 0, %266
  %272 = add i32 %271, 2
  %273 = sub i32 %266, 2
  %274 = mul i32 %273, 2
  %275 = add nsw i32 %266, 2
  store i32 %275, i32* %3, align 4
  br label %179

; <label>:276:                                    ; preds = %201, %192
  br label %201
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
