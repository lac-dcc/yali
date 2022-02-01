; ModuleID = 'source-C-CXX/15/643.c'
source_filename = "source-C-CXX/15/643.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
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
  br i1 %8, label %9, label %183

; <label>:9:                                      ; preds = %0, %183
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %17 = load i32, i32* %11, align 4
  %18 = srem i32 %17, 10
  store i32 %18, i32* %12, align 4
  %19 = load i32, i32* %11, align 4
  %20 = sdiv i32 %19, 10
  %21 = srem i32 %20, 10
  store i32 %21, i32* %13, align 4
  %22 = load i32, i32* %11, align 4
  %23 = sdiv i32 %22, 100
  %24 = srem i32 %23, 10
  store i32 %24, i32* %14, align 4
  %25 = load i32, i32* %11, align 4
  %26 = sdiv i32 %25, 1000
  %27 = srem i32 %26, 10
  store i32 %27, i32* %15, align 4
  %28 = load i32, i32* %11, align 4
  %29 = icmp sge i32 %28, 0
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %183

; <label>:38:                                     ; preds = %9
  br i1 %29, label %39, label %63

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %11, align 4
  %41 = icmp slt i32 %40, 10
  br i1 %41, label %42, label %63

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %270

; <label>:51:                                     ; preds = %42, %270
  %52 = load i32, i32* %11, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %52)
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %270

; <label>:62:                                     ; preds = %51
  br label %182

; <label>:63:                                     ; preds = %39, %38
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %273

; <label>:72:                                     ; preds = %63, %273
  %73 = load i32, i32* %11, align 4
  %74 = icmp sge i32 %73, 10
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %273

; <label>:83:                                     ; preds = %72
  br i1 %74, label %84, label %109

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %11, align 4
  %86 = icmp slt i32 %85, 100
  br i1 %86, label %87, label %109

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %276

; <label>:96:                                     ; preds = %87, %276
  %97 = load i32, i32* %12, align 4
  %98 = load i32, i32* %13, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %97, i32 %98)
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %276

; <label>:108:                                    ; preds = %96
  br label %163

; <label>:109:                                    ; preds = %84, %83
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %280

; <label>:118:                                    ; preds = %109, %280
  %119 = load i32, i32* %11, align 4
  %120 = icmp sge i32 %119, 100
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %280

; <label>:129:                                    ; preds = %118
  br i1 %120, label %130, label %156

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %283

; <label>:139:                                    ; preds = %130, %283
  %140 = load i32, i32* %11, align 4
  %141 = icmp slt i32 %140, 1000
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %283

; <label>:150:                                    ; preds = %139
  br i1 %141, label %151, label %156

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %12, align 4
  %153 = load i32, i32* %13, align 4
  %154 = load i32, i32* %14, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %152, i32 %153, i32 %154)
  br label %162

; <label>:156:                                    ; preds = %150, %129
  %157 = load i32, i32* %12, align 4
  %158 = load i32, i32* %13, align 4
  %159 = load i32, i32* %14, align 4
  %160 = load i32, i32* %15, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i32 %157, i32 %158, i32 %159, i32 %160)
  br label %162

; <label>:162:                                    ; preds = %156, %151
  br label %163

; <label>:163:                                    ; preds = %162, %108
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %286

; <label>:172:                                    ; preds = %163, %286
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %286

; <label>:181:                                    ; preds = %172
  br label %182

; <label>:182:                                    ; preds = %181, %62
  ret i32 0

; <label>:183:                                    ; preds = %9, %0
  %184 = alloca i32, align 4
  %185 = alloca i32, align 4
  %186 = alloca i32, align 4
  %187 = alloca i32, align 4
  %188 = alloca i32, align 4
  %189 = alloca i32, align 4
  store i32 0, i32* %184, align 4
  %190 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %185)
  %191 = load i32, i32* %185, align 4
  %192 = sub i32 %191, 10
  %193 = mul i32 %192, 10
  %194 = sub i32 %191, 10
  %195 = mul i32 %194, 10
  %196 = shl i32 %191, 10
  %197 = sub i32 %191, 10
  %198 = mul i32 %197, 10
  %199 = srem i32 %191, 10
  store i32 %199, i32* %186, align 4
  %200 = load i32, i32* %185, align 4
  %201 = sub i32 0, %200
  %202 = add i32 %201, 10
  %203 = shl i32 %200, 10
  %204 = shl i32 %200, 10
  %205 = sub i32 0, %200
  %206 = add i32 %205, 10
  %207 = sub i32 0, %200
  %208 = add i32 %207, 10
  %209 = sub i32 %200, 10
  %210 = mul i32 %209, 10
  %211 = sdiv i32 %200, 10
  %212 = sub i32 %211, 10
  %213 = mul i32 %212, 10
  %214 = sub i32 %211, 10
  %215 = mul i32 %214, 10
  %216 = shl i32 %211, 10
  %217 = sub i32 0, %211
  %218 = add i32 %217, 10
  %219 = srem i32 %211, 10
  store i32 %219, i32* %187, align 4
  %220 = load i32, i32* %185, align 4
  %221 = sub i32 0, %220
  %222 = add i32 %221, 100
  %223 = shl i32 %220, 100
  %224 = shl i32 %220, 100
  %225 = sub i32 %220, 100
  %226 = mul i32 %225, 100
  %227 = sdiv i32 %220, 100
  %228 = sub i32 0, %227
  %229 = add i32 %228, 10
  %230 = sub i32 %227, 10
  %231 = mul i32 %230, 10
  %232 = sub i32 %227, 10
  %233 = mul i32 %232, 10
  %234 = shl i32 %227, 10
  %235 = sub i32 %227, 10
  %236 = mul i32 %235, 10
  %237 = sub i32 %227, 10
  %238 = mul i32 %237, 10
  %239 = sub i32 0, %227
  %240 = add i32 %239, 10
  %241 = srem i32 %227, 10
  store i32 %241, i32* %188, align 4
  %242 = load i32, i32* %185, align 4
  %243 = sub i32 0, %242
  %244 = add i32 %243, 1000
  %245 = sub i32 0, %242
  %246 = add i32 %245, 1000
  %247 = shl i32 %242, 1000
  %248 = shl i32 %242, 1000
  %249 = sub i32 0, %242
  %250 = add i32 %249, 1000
  %251 = sub i32 0, %242
  %252 = add i32 %251, 1000
  %253 = sub i32 %242, 1000
  %254 = mul i32 %253, 1000
  %255 = sdiv i32 %242, 1000
  %256 = shl i32 %255, 10
  %257 = sub i32 0, %255
  %258 = add i32 %257, 10
  %259 = sub i32 %255, 10
  %260 = mul i32 %259, 10
  %261 = sub i32 %255, 10
  %262 = mul i32 %261, 10
  %263 = shl i32 %255, 10
  %264 = sub i32 0, %255
  %265 = add i32 %264, 10
  %266 = shl i32 %255, 10
  %267 = srem i32 %255, 10
  store i32 %267, i32* %189, align 4
  %268 = load i32, i32* %185, align 4
  %269 = icmp sge i32 %268, 0
  br label %9

; <label>:270:                                    ; preds = %51, %42
  %271 = load i32, i32* %11, align 4
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %271)
  br label %51

; <label>:273:                                    ; preds = %72, %63
  %274 = load i32, i32* %11, align 4
  %275 = icmp sge i32 %274, 10
  br label %72

; <label>:276:                                    ; preds = %96, %87
  %277 = load i32, i32* %12, align 4
  %278 = load i32, i32* %13, align 4
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %277, i32 %278)
  br label %96

; <label>:280:                                    ; preds = %118, %109
  %281 = load i32, i32* %11, align 4
  %282 = icmp sge i32 %281, 100
  br label %118

; <label>:283:                                    ; preds = %139, %130
  %284 = load i32, i32* %11, align 4
  %285 = icmp slt i32 %284, 1000
  br label %139

; <label>:286:                                    ; preds = %172, %163
  br label %172
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
