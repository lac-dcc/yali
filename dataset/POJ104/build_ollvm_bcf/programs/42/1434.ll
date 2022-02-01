; ModuleID = 'source-C-CXX/42/1434.c'
source_filename = "source-C-CXX/42/1434.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 3, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %192, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %1, align 4
  %11 = sdiv i32 %10, 2
  %12 = icmp sle i32 %9, %11
  br i1 %12, label %13, label %195

; <label>:13:                                     ; preds = %8
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %196

; <label>:22:                                     ; preds = %13, %196
  %23 = load i32, i32* %3, align 4
  %24 = sitofp i32 %23 to double
  %25 = call double @sqrt(double %24) #3
  %26 = fptosi double %25 to i32
  store i32 %26, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 3, i32* %2, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %196

; <label>:35:                                     ; preds = %22
  br label %36

; <label>:36:                                     ; preds = %65, %35
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %68

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %201

; <label>:49:                                     ; preds = %40, %201
  store i32 0, i32* %6, align 4
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %2, align 4
  %52 = srem i32 %50, %51
  %53 = icmp eq i32 %52, 0
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %201

; <label>:62:                                     ; preds = %49
  br i1 %53, label %63, label %64

; <label>:63:                                     ; preds = %62
  store i32 1, i32* %6, align 4
  br label %68

; <label>:64:                                     ; preds = %62
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, 2
  store i32 %67, i32* %2, align 4
  br label %36

; <label>:68:                                     ; preds = %63, %36
  %69 = load i32, i32* %6, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %191

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %218

; <label>:80:                                     ; preds = %71, %218
  %81 = load i32, i32* %1, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sub nsw i32 %81, %82
  store i32 %83, i32* %4, align 4
  %84 = load i32, i32* %4, align 4
  %85 = sitofp i32 %84 to double
  %86 = call double @sqrt(double %85) #3
  %87 = fptosi double %86 to i32
  store i32 %87, i32* %5, align 4
  store i32 3, i32* %2, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %218

; <label>:96:                                     ; preds = %80
  br label %97

; <label>:97:                                     ; preds = %164, %96
  %98 = load i32, i32* %2, align 4
  %99 = load i32, i32* %5, align 4
  %100 = icmp sle i32 %98, %99
  br i1 %100, label %101, label %165

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %237

; <label>:110:                                    ; preds = %101, %237
  store i32 0, i32* %6, align 4
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %2, align 4
  %113 = srem i32 %111, %112
  %114 = icmp eq i32 %113, 0
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %237

; <label>:123:                                    ; preds = %110
  br i1 %114, label %124, label %125

; <label>:124:                                    ; preds = %123
  store i32 1, i32* %6, align 4
  br label %165

; <label>:125:                                    ; preds = %123
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %246

; <label>:134:                                    ; preds = %125, %246
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %246

; <label>:143:                                    ; preds = %134
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %247

; <label>:153:                                    ; preds = %144, %247
  %154 = load i32, i32* %2, align 4
  %155 = add nsw i32 %154, 2
  store i32 %155, i32* %2, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %247

; <label>:164:                                    ; preds = %153
  br label %97

; <label>:165:                                    ; preds = %124, %97
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %258

; <label>:174:                                    ; preds = %165, %258
  %175 = load i32, i32* %6, align 4
  %176 = icmp eq i32 %175, 0
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %258

; <label>:185:                                    ; preds = %174
  br i1 %176, label %186, label %190

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %3, align 4
  %188 = load i32, i32* %4, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %187, i32 %188)
  br label %190

; <label>:190:                                    ; preds = %186, %185
  br label %191

; <label>:191:                                    ; preds = %190, %68
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %3, align 4
  %194 = add nsw i32 %193, 2
  store i32 %194, i32* %3, align 4
  br label %8

; <label>:195:                                    ; preds = %8
  ret void

; <label>:196:                                    ; preds = %22, %13
  %197 = load i32, i32* %3, align 4
  %198 = sitofp i32 %197 to double
  %199 = call double @sqrt(double %198) #3
  %200 = fptosi double %199 to i32
  store i32 %200, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 3, i32* %2, align 4
  br label %22

; <label>:201:                                    ; preds = %49, %40
  store i32 0, i32* %6, align 4
  %202 = load i32, i32* %3, align 4
  %203 = load i32, i32* %2, align 4
  %204 = shl i32 %202, %203
  %205 = sub i32 %202, %203
  %206 = mul i32 %205, %203
  %207 = sub i32 %202, %203
  %208 = mul i32 %207, %203
  %209 = sub i32 %202, %203
  %210 = mul i32 %209, %203
  %211 = sub i32 %202, %203
  %212 = mul i32 %211, %203
  %213 = sub i32 %202, %203
  %214 = mul i32 %213, %203
  %215 = shl i32 %202, %203
  %216 = srem i32 %202, %203
  %217 = icmp eq i32 %216, 0
  br label %49

; <label>:218:                                    ; preds = %80, %71
  %219 = load i32, i32* %1, align 4
  %220 = load i32, i32* %3, align 4
  %221 = sub i32 %219, %220
  %222 = mul i32 %221, %220
  %223 = shl i32 %219, %220
  %224 = shl i32 %219, %220
  %225 = shl i32 %219, %220
  %226 = sub i32 %219, %220
  %227 = mul i32 %226, %220
  %228 = sub i32 %219, %220
  %229 = mul i32 %228, %220
  %230 = sub i32 0, %219
  %231 = add i32 %230, %220
  %232 = sub nsw i32 %219, %220
  store i32 %232, i32* %4, align 4
  %233 = load i32, i32* %4, align 4
  %234 = sitofp i32 %233 to double
  %235 = call double @sqrt(double %234) #3
  %236 = fptosi double %235 to i32
  store i32 %236, i32* %5, align 4
  store i32 3, i32* %2, align 4
  br label %80

; <label>:237:                                    ; preds = %110, %101
  store i32 0, i32* %6, align 4
  %238 = load i32, i32* %4, align 4
  %239 = load i32, i32* %2, align 4
  %240 = sub i32 0, %238
  %241 = add i32 %240, %239
  %242 = sub i32 0, %238
  %243 = add i32 %242, %239
  %244 = srem i32 %238, %239
  %245 = icmp eq i32 %244, 0
  br label %110

; <label>:246:                                    ; preds = %134, %125
  br label %134

; <label>:247:                                    ; preds = %153, %144
  %248 = load i32, i32* %2, align 4
  %249 = sub i32 %248, 2
  %250 = mul i32 %249, 2
  %251 = sub i32 %248, 2
  %252 = mul i32 %251, 2
  %253 = sub i32 %248, 2
  %254 = mul i32 %253, 2
  %255 = sub i32 0, %248
  %256 = add i32 %255, 2
  %257 = add nsw i32 %248, 2
  store i32 %257, i32* %2, align 4
  br label %153

; <label>:258:                                    ; preds = %174, %165
  %259 = load i32, i32* %6, align 4
  %260 = icmp eq i32 %259, 0
  br label %174
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
