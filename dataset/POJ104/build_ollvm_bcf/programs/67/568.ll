; ModuleID = 'source-C-CXX/67/568.c'
source_filename = "source-C-CXX/67/568.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1
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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 6, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %210, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %214

; <label>:18:                                     ; preds = %9, %214
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %214

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %213

; <label>:31:                                     ; preds = %30
  store i32 3, i32* %4, align 4
  br label %32

; <label>:32:                                     ; preds = %208, %31
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sdiv i32 %34, 2
  %36 = icmp sle i32 %33, %35
  br i1 %36, label %37, label %209

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %4, align 4
  %40 = sub nsw i32 %38, %39
  store i32 %40, i32* %5, align 4
  store i32 3, i32* %6, align 4
  br label %41

; <label>:41:                                     ; preds = %75, %37
  %42 = load i32, i32* %6, align 4
  %43 = sitofp i32 %42 to double
  %44 = load i32, i32* %4, align 4
  %45 = sitofp i32 %44 to double
  %46 = call double @sqrt(double %45) #3
  %47 = fcmp olt double %43, %46
  br i1 %47, label %48, label %76

; <label>:48:                                     ; preds = %41
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %6, align 4
  %51 = srem i32 %49, %50
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %48
  br label %76

; <label>:54:                                     ; preds = %48
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %218

; <label>:64:                                     ; preds = %55, %218
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %218

; <label>:75:                                     ; preds = %64
  br label %41

; <label>:76:                                     ; preds = %53, %41
  store i32 3, i32* %7, align 4
  br label %77

; <label>:77:                                     ; preds = %145, %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %228

; <label>:86:                                     ; preds = %77, %228
  %87 = load i32, i32* %7, align 4
  %88 = sitofp i32 %87 to double
  %89 = load i32, i32* %5, align 4
  %90 = sitofp i32 %89 to double
  %91 = call double @sqrt(double %90) #3
  %92 = fcmp olt double %88, %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %228

; <label>:101:                                    ; preds = %86
  br i1 %92, label %102, label %148

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %235

; <label>:111:                                    ; preds = %102, %235
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %7, align 4
  %114 = srem i32 %112, %113
  %115 = icmp eq i32 %114, 0
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %235

; <label>:124:                                    ; preds = %111
  br i1 %115, label %125, label %126

; <label>:125:                                    ; preds = %124
  br label %148

; <label>:126:                                    ; preds = %124
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %255

; <label>:135:                                    ; preds = %126, %255
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %255

; <label>:144:                                    ; preds = %135
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %7, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %7, align 4
  br label %77

; <label>:148:                                    ; preds = %125, %101
  %149 = load i32, i32* %6, align 4
  %150 = load i32, i32* %4, align 4
  %151 = sitofp i32 %150 to double
  %152 = call double @sqrt(double %151) #3
  %153 = fptosi double %152 to i32
  %154 = add nsw i32 %153, 1
  %155 = icmp sge i32 %149, %154
  br i1 %155, label %156, label %169

; <label>:156:                                    ; preds = %148
  %157 = load i32, i32* %7, align 4
  %158 = load i32, i32* %5, align 4
  %159 = sitofp i32 %158 to double
  %160 = call double @sqrt(double %159) #3
  %161 = fptosi double %160 to i32
  %162 = add nsw i32 %161, 1
  %163 = icmp sge i32 %157, %162
  br i1 %163, label %164, label %169

; <label>:164:                                    ; preds = %156
  %165 = load i32, i32* %3, align 4
  %166 = load i32, i32* %4, align 4
  %167 = load i32, i32* %5, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i32 %165, i32 %166, i32 %167)
  br label %209

; <label>:169:                                    ; preds = %156, %148
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %256

; <label>:178:                                    ; preds = %169, %256
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %256

; <label>:187:                                    ; preds = %178
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %257

; <label>:197:                                    ; preds = %188, %257
  %198 = load i32, i32* %4, align 4
  %199 = add nsw i32 %198, 2
  store i32 %199, i32* %4, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %257

; <label>:208:                                    ; preds = %197
  br label %32

; <label>:209:                                    ; preds = %164, %32
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %3, align 4
  %212 = add nsw i32 %211, 2
  store i32 %212, i32* %3, align 4
  br label %9

; <label>:213:                                    ; preds = %30
  ret i32 0

; <label>:214:                                    ; preds = %18, %9
  %215 = load i32, i32* %3, align 4
  %216 = load i32, i32* %2, align 4
  %217 = icmp sle i32 %215, %216
  br label %18

; <label>:218:                                    ; preds = %64, %55
  %219 = load i32, i32* %6, align 4
  %220 = shl i32 %219, 1
  %221 = sub i32 0, %219
  %222 = add i32 %221, 1
  %223 = sub i32 0, %219
  %224 = add i32 %223, 1
  %225 = shl i32 %219, 1
  %226 = shl i32 %219, 1
  %227 = add nsw i32 %219, 1
  store i32 %227, i32* %6, align 4
  br label %64

; <label>:228:                                    ; preds = %86, %77
  %229 = load i32, i32* %7, align 4
  %230 = sitofp i32 %229 to double
  %231 = load i32, i32* %5, align 4
  %232 = sitofp i32 %231 to double
  %233 = call double @sqrt(double %232) #3
  %234 = fcmp olt double %230, %233
  br label %86

; <label>:235:                                    ; preds = %111, %102
  %236 = load i32, i32* %5, align 4
  %237 = load i32, i32* %7, align 4
  %238 = shl i32 %236, %237
  %239 = sub i32 %236, %237
  %240 = mul i32 %239, %237
  %241 = sub i32 %236, %237
  %242 = mul i32 %241, %237
  %243 = sub i32 0, %236
  %244 = add i32 %243, %237
  %245 = shl i32 %236, %237
  %246 = sub i32 0, %236
  %247 = add i32 %246, %237
  %248 = sub i32 %236, %237
  %249 = mul i32 %248, %237
  %250 = sub i32 %236, %237
  %251 = mul i32 %250, %237
  %252 = shl i32 %236, %237
  %253 = srem i32 %236, %237
  %254 = icmp eq i32 %253, 0
  br label %111

; <label>:255:                                    ; preds = %135, %126
  br label %135

; <label>:256:                                    ; preds = %178, %169
  br label %178

; <label>:257:                                    ; preds = %197, %188
  %258 = load i32, i32* %4, align 4
  %259 = sub i32 %258, 2
  %260 = mul i32 %259, 2
  %261 = shl i32 %258, 2
  %262 = shl i32 %258, 2
  %263 = sub i32 0, %258
  %264 = add i32 %263, 2
  %265 = sub i32 %258, 2
  %266 = mul i32 %265, 2
  %267 = shl i32 %258, 2
  %268 = sub i32 %258, 2
  %269 = mul i32 %268, 2
  %270 = shl i32 %258, 2
  %271 = add nsw i32 %258, 2
  store i32 %271, i32* %4, align 4
  br label %197
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
