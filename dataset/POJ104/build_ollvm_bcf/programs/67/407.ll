; ModuleID = 'source-C-CXX/67/407.c'
source_filename = "source-C-CXX/67/407.c"
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
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 6, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %208, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp ule i32 %9, %10
  br i1 %11, label %12, label %211

; <label>:12:                                     ; preds = %8
  store i32 3, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %188, %12
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = udiv i32 %15, 2
  %17 = icmp ule i32 %14, %16
  br i1 %17, label %18, label %189

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = sub i32 %19, %20
  store i32 %21, i32* %5, align 4
  store i32 3, i32* %6, align 4
  br label %22

; <label>:22:                                     ; preds = %54, %18
  %23 = load i32, i32* %6, align 4
  %24 = uitofp i32 %23 to double
  %25 = load i32, i32* %4, align 4
  %26 = uitofp i32 %25 to double
  %27 = call double @sqrt(double %26) #3
  %28 = fcmp ole double %24, %27
  br i1 %28, label %29, label %57

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %231

; <label>:38:                                     ; preds = %29, %231
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %6, align 4
  %41 = urem i32 %39, %40
  %42 = icmp eq i32 %41, 0
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %231

; <label>:51:                                     ; preds = %38
  br i1 %42, label %52, label %53

; <label>:52:                                     ; preds = %51
  br label %57

; <label>:53:                                     ; preds = %51
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %6, align 4
  %56 = add i32 %55, 2
  store i32 %56, i32* %6, align 4
  br label %22

; <label>:57:                                     ; preds = %52, %22
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %242

; <label>:66:                                     ; preds = %57, %242
  %67 = load i32, i32* %6, align 4
  %68 = uitofp i32 %67 to double
  %69 = load i32, i32* %4, align 4
  %70 = uitofp i32 %69 to double
  %71 = call double @sqrt(double %70) #3
  %72 = fcmp ogt double %68, %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %242

; <label>:81:                                     ; preds = %66
  br i1 %72, label %82, label %167

; <label>:82:                                     ; preds = %81
  store i32 3, i32* %6, align 4
  br label %83

; <label>:83:                                     ; preds = %115, %82
  %84 = load i32, i32* %6, align 4
  %85 = uitofp i32 %84 to double
  %86 = load i32, i32* %5, align 4
  %87 = uitofp i32 %86 to double
  %88 = call double @sqrt(double %87) #3
  %89 = fcmp ole double %85, %88
  br i1 %89, label %90, label %118

; <label>:90:                                     ; preds = %83
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %249

; <label>:99:                                     ; preds = %90, %249
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %6, align 4
  %102 = urem i32 %100, %101
  %103 = icmp eq i32 %102, 0
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %249

; <label>:112:                                    ; preds = %99
  br i1 %103, label %113, label %114

; <label>:113:                                    ; preds = %112
  br label %118

; <label>:114:                                    ; preds = %112
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %6, align 4
  %117 = add i32 %116, 2
  store i32 %117, i32* %6, align 4
  br label %83

; <label>:118:                                    ; preds = %113, %83
  %119 = load i32, i32* %6, align 4
  %120 = uitofp i32 %119 to double
  %121 = load i32, i32* %5, align 4
  %122 = uitofp i32 %121 to double
  %123 = call double @sqrt(double %122) #3
  %124 = fcmp ogt double %120, %123
  br i1 %124, label %125, label %148

; <label>:125:                                    ; preds = %118
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %267

; <label>:134:                                    ; preds = %125, %267
  %135 = load i32, i32* %3, align 4
  %136 = load i32, i32* %4, align 4
  %137 = load i32, i32* %5, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %135, i32 %136, i32 %137)
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %267

; <label>:147:                                    ; preds = %134
  br label %189

; <label>:148:                                    ; preds = %118
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %272

; <label>:157:                                    ; preds = %148, %272
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %272

; <label>:166:                                    ; preds = %157
  br label %167

; <label>:167:                                    ; preds = %166, %81
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %273

; <label>:177:                                    ; preds = %168, %273
  %178 = load i32, i32* %4, align 4
  %179 = add i32 %178, 2
  store i32 %179, i32* %4, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %273

; <label>:188:                                    ; preds = %177
  br label %13

; <label>:189:                                    ; preds = %147, %13
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %283

; <label>:198:                                    ; preds = %189, %283
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %283

; <label>:207:                                    ; preds = %198
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %3, align 4
  %210 = add i32 %209, 2
  store i32 %210, i32* %3, align 4
  br label %8

; <label>:211:                                    ; preds = %8
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %284

; <label>:220:                                    ; preds = %211, %284
  %221 = load i32, i32* %1, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %284

; <label>:230:                                    ; preds = %220
  ret i32 %221

; <label>:231:                                    ; preds = %38, %29
  %232 = load i32, i32* %4, align 4
  %233 = load i32, i32* %6, align 4
  %234 = sub i32 0, %232
  %235 = add i32 %234, %233
  %236 = sub i32 %232, %233
  %237 = mul i32 %236, %233
  %238 = sub i32 0, %232
  %239 = add i32 %238, %233
  %240 = urem i32 %232, %233
  %241 = icmp eq i32 %240, 0
  br label %38

; <label>:242:                                    ; preds = %66, %57
  %243 = load i32, i32* %6, align 4
  %244 = uitofp i32 %243 to double
  %245 = load i32, i32* %4, align 4
  %246 = uitofp i32 %245 to double
  %247 = call double @sqrt(double %246) #3
  %248 = fcmp ogt double %244, %247
  br label %66

; <label>:249:                                    ; preds = %99, %90
  %250 = load i32, i32* %5, align 4
  %251 = load i32, i32* %6, align 4
  %252 = sub i32 %250, %251
  %253 = mul i32 %252, %251
  %254 = sub i32 0, %250
  %255 = add i32 %254, %251
  %256 = shl i32 %250, %251
  %257 = sub i32 0, %250
  %258 = add i32 %257, %251
  %259 = shl i32 %250, %251
  %260 = sub i32 0, %250
  %261 = add i32 %260, %251
  %262 = shl i32 %250, %251
  %263 = sub i32 %250, %251
  %264 = mul i32 %263, %251
  %265 = urem i32 %250, %251
  %266 = icmp eq i32 %265, 0
  br label %99

; <label>:267:                                    ; preds = %134, %125
  %268 = load i32, i32* %3, align 4
  %269 = load i32, i32* %4, align 4
  %270 = load i32, i32* %5, align 4
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %268, i32 %269, i32 %270)
  br label %134

; <label>:272:                                    ; preds = %157, %148
  br label %157

; <label>:273:                                    ; preds = %177, %168
  %274 = load i32, i32* %4, align 4
  %275 = sub i32 0, %274
  %276 = add i32 %275, 2
  %277 = shl i32 %274, 2
  %278 = sub i32 %274, 2
  %279 = mul i32 %278, 2
  %280 = sub i32 %274, 2
  %281 = mul i32 %280, 2
  %282 = add i32 %274, 2
  store i32 %282, i32* %4, align 4
  br label %177

; <label>:283:                                    ; preds = %198, %189
  br label %198

; <label>:284:                                    ; preds = %220, %211
  %285 = load i32, i32* %1, align 4
  br label %220
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
