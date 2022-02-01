; ModuleID = 'source-C-CXX/96/1589.c'
source_filename = "source-C-CXX/96/1589.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %16 = load i32, i32* %6, align 4
  %17 = sdiv i32 %16, 100
  store i32 %17, i32* %9, align 4
  %18 = load i32, i32* %6, align 4
  %19 = srem i32 %18, 100
  store i32 %19, i32* %6, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp sge i32 %20, 50
  br i1 %21, label %22, label %43

; <label>:22:                                     ; preds = %2
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %229

; <label>:31:                                     ; preds = %22, %229
  store i32 1, i32* %10, align 4
  %32 = load i32, i32* %6, align 4
  %33 = sub nsw i32 %32, 50
  store i32 %33, i32* %7, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %229

; <label>:42:                                     ; preds = %31
  br label %103

; <label>:43:                                     ; preds = %2
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %235

; <label>:52:                                     ; preds = %43, %235
  %53 = load i32, i32* %6, align 4
  %54 = icmp slt i32 %53, 50
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %235

; <label>:63:                                     ; preds = %52
  br i1 %54, label %64, label %84

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %238

; <label>:73:                                     ; preds = %64, %238
  store i32 0, i32* %10, align 4
  %74 = load i32, i32* %6, align 4
  store i32 %74, i32* %7, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %238

; <label>:83:                                     ; preds = %73
  br label %84

; <label>:84:                                     ; preds = %83, %63
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %240

; <label>:93:                                     ; preds = %84, %240
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %240

; <label>:102:                                    ; preds = %93
  br label %103

; <label>:103:                                    ; preds = %102, %42
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %241

; <label>:112:                                    ; preds = %103, %241
  %113 = load i32, i32* %7, align 4
  %114 = sdiv i32 %113, 20
  store i32 %114, i32* %11, align 4
  %115 = load i32, i32* %7, align 4
  %116 = srem i32 %115, 20
  store i32 %116, i32* %7, align 4
  %117 = load i32, i32* %7, align 4
  %118 = icmp sge i32 %117, 10
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %241

; <label>:127:                                    ; preds = %112
  br i1 %118, label %128, label %131

; <label>:128:                                    ; preds = %127
  store i32 1, i32* %12, align 4
  %129 = load i32, i32* %7, align 4
  %130 = sub nsw i32 %129, 10
  store i32 %130, i32* %8, align 4
  br label %155

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* %7, align 4
  %133 = icmp slt i32 %132, 10
  br i1 %133, label %134, label %154

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %257

; <label>:143:                                    ; preds = %134, %257
  store i32 0, i32* %12, align 4
  %144 = load i32, i32* %7, align 4
  store i32 %144, i32* %8, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %257

; <label>:153:                                    ; preds = %143
  br label %154

; <label>:154:                                    ; preds = %153, %131
  br label %155

; <label>:155:                                    ; preds = %154, %128
  %156 = load i32, i32* %8, align 4
  %157 = icmp sge i32 %156, 5
  br i1 %157, label %158, label %161

; <label>:158:                                    ; preds = %155
  store i32 1, i32* %13, align 4
  %159 = load i32, i32* %8, align 4
  %160 = sub nsw i32 %159, 5
  store i32 %160, i32* %14, align 4
  br label %203

; <label>:161:                                    ; preds = %155
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %259

; <label>:170:                                    ; preds = %161, %259
  %171 = load i32, i32* %8, align 4
  %172 = icmp slt i32 %171, 5
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %259

; <label>:181:                                    ; preds = %170
  br i1 %172, label %182, label %184

; <label>:182:                                    ; preds = %181
  store i32 0, i32* %13, align 4
  %183 = load i32, i32* %8, align 4
  store i32 %183, i32* %14, align 4
  br label %184

; <label>:184:                                    ; preds = %182, %181
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %262

; <label>:193:                                    ; preds = %184, %262
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %262

; <label>:202:                                    ; preds = %193
  br label %203

; <label>:203:                                    ; preds = %202, %158
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %263

; <label>:212:                                    ; preds = %203, %263
  %213 = load i32, i32* %9, align 4
  %214 = load i32, i32* %10, align 4
  %215 = load i32, i32* %11, align 4
  %216 = load i32, i32* %12, align 4
  %217 = load i32, i32* %13, align 4
  %218 = load i32, i32* %14, align 4
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %213, i32 %214, i32 %215, i32 %216, i32 %217, i32 %218)
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %263

; <label>:228:                                    ; preds = %212
  ret i32 0

; <label>:229:                                    ; preds = %31, %22
  store i32 1, i32* %10, align 4
  %230 = load i32, i32* %6, align 4
  %231 = shl i32 %230, 50
  %232 = sub i32 %230, 50
  %233 = mul i32 %232, 50
  %234 = sub nsw i32 %230, 50
  store i32 %234, i32* %7, align 4
  br label %31

; <label>:235:                                    ; preds = %52, %43
  %236 = load i32, i32* %6, align 4
  %237 = icmp slt i32 %236, 50
  br label %52

; <label>:238:                                    ; preds = %73, %64
  store i32 0, i32* %10, align 4
  %239 = load i32, i32* %6, align 4
  store i32 %239, i32* %7, align 4
  br label %73

; <label>:240:                                    ; preds = %93, %84
  br label %93

; <label>:241:                                    ; preds = %112, %103
  %242 = load i32, i32* %7, align 4
  %243 = shl i32 %242, 20
  %244 = sdiv i32 %242, 20
  store i32 %244, i32* %11, align 4
  %245 = load i32, i32* %7, align 4
  %246 = sub i32 0, %245
  %247 = add i32 %246, 20
  %248 = sub i32 %245, 20
  %249 = mul i32 %248, 20
  %250 = shl i32 %245, 20
  %251 = sub i32 0, %245
  %252 = add i32 %251, 20
  %253 = shl i32 %245, 20
  %254 = srem i32 %245, 20
  store i32 %254, i32* %7, align 4
  %255 = load i32, i32* %7, align 4
  %256 = icmp sge i32 %255, 10
  br label %112

; <label>:257:                                    ; preds = %143, %134
  store i32 0, i32* %12, align 4
  %258 = load i32, i32* %7, align 4
  store i32 %258, i32* %8, align 4
  br label %143

; <label>:259:                                    ; preds = %170, %161
  %260 = load i32, i32* %8, align 4
  %261 = icmp slt i32 %260, 5
  br label %170

; <label>:262:                                    ; preds = %193, %184
  br label %193

; <label>:263:                                    ; preds = %212, %203
  %264 = load i32, i32* %9, align 4
  %265 = load i32, i32* %10, align 4
  %266 = load i32, i32* %11, align 4
  %267 = load i32, i32* %12, align 4
  %268 = load i32, i32* %13, align 4
  %269 = load i32, i32* %14, align 4
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %264, i32 %265, i32 %266, i32 %267, i32 %268, i32 %269)
  br label %212
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
