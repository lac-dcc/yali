; ModuleID = 'source-C-CXX/59/1433.c'
source_filename = "source-C-CXX/59/1433.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %8, 5
  br i1 %9, label %10, label %12

; <label>:10:                                     ; preds = %0
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %12

; <label>:12:                                     ; preds = %10, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %211

; <label>:21:                                     ; preds = %12, %211
  store i32 3, i32* %3, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %211

; <label>:30:                                     ; preds = %21
  br label %31

; <label>:31:                                     ; preds = %209, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %212

; <label>:40:                                     ; preds = %31, %212
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp slt i32 %41, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %212

; <label>:53:                                     ; preds = %40
  br i1 %44, label %54, label %210

; <label>:54:                                     ; preds = %53
  store i32 0, i32* %5, align 4
  store i32 3, i32* %4, align 4
  br label %55

; <label>:55:                                     ; preds = %84, %54
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %87

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %228

; <label>:68:                                     ; preds = %59, %228
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %4, align 4
  %71 = srem i32 %69, %70
  %72 = icmp eq i32 %71, 0
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %228

; <label>:81:                                     ; preds = %68
  br i1 %72, label %82, label %83

; <label>:82:                                     ; preds = %81
  store i32 1, i32* %5, align 4
  br label %87

; <label>:83:                                     ; preds = %81
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 2
  store i32 %86, i32* %4, align 4
  br label %55

; <label>:87:                                     ; preds = %82, %55
  %88 = load i32, i32* %5, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %180

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 2
  store i32 %92, i32* %6, align 4
  store i32 3, i32* %4, align 4
  br label %93

; <label>:93:                                     ; preds = %178, %90
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %244

; <label>:102:                                    ; preds = %93, %244
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %6, align 4
  %105 = icmp slt i32 %103, %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %244

; <label>:114:                                    ; preds = %102
  br i1 %105, label %115, label %179

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* %4, align 4
  %118 = srem i32 %116, %117
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %139

; <label>:120:                                    ; preds = %115
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %248

; <label>:129:                                    ; preds = %120, %248
  store i32 1, i32* %5, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %248

; <label>:138:                                    ; preds = %129
  br label %179

; <label>:139:                                    ; preds = %115
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %249

; <label>:148:                                    ; preds = %139, %249
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %249

; <label>:157:                                    ; preds = %148
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %250

; <label>:167:                                    ; preds = %158, %250
  %168 = load i32, i32* %4, align 4
  %169 = add nsw i32 %168, 2
  store i32 %169, i32* %4, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %250

; <label>:178:                                    ; preds = %167
  br label %93

; <label>:179:                                    ; preds = %138, %114
  br label %180

; <label>:180:                                    ; preds = %179, %87
  %181 = load i32, i32* %5, align 4
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %188

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* %3, align 4
  %185 = load i32, i32* %3, align 4
  %186 = add nsw i32 %185, 2
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %184, i32 %186)
  br label %188

; <label>:188:                                    ; preds = %183, %180
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %258

; <label>:198:                                    ; preds = %189, %258
  %199 = load i32, i32* %3, align 4
  %200 = add nsw i32 %199, 2
  store i32 %200, i32* %3, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %258

; <label>:209:                                    ; preds = %198
  br label %31

; <label>:210:                                    ; preds = %53
  ret i32 0

; <label>:211:                                    ; preds = %21, %12
  store i32 3, i32* %3, align 4
  br label %21

; <label>:212:                                    ; preds = %40, %31
  %213 = load i32, i32* %3, align 4
  %214 = load i32, i32* %2, align 4
  %215 = sub i32 %214, 1
  %216 = mul i32 %215, 1
  %217 = sub i32 %214, 1
  %218 = mul i32 %217, 1
  %219 = shl i32 %214, 1
  %220 = sub i32 %214, 1
  %221 = mul i32 %220, 1
  %222 = sub i32 0, %214
  %223 = add i32 %222, 1
  %224 = sub i32 %214, 1
  %225 = mul i32 %224, 1
  %226 = sub nsw i32 %214, 1
  %227 = icmp slt i32 %213, %226
  br label %40

; <label>:228:                                    ; preds = %68, %59
  %229 = load i32, i32* %3, align 4
  %230 = load i32, i32* %4, align 4
  %231 = sub i32 0, %229
  %232 = add i32 %231, %230
  %233 = sub i32 %229, %230
  %234 = mul i32 %233, %230
  %235 = sub i32 0, %229
  %236 = add i32 %235, %230
  %237 = sub i32 0, %229
  %238 = add i32 %237, %230
  %239 = shl i32 %229, %230
  %240 = sub i32 0, %229
  %241 = add i32 %240, %230
  %242 = srem i32 %229, %230
  %243 = icmp eq i32 %242, 0
  br label %68

; <label>:244:                                    ; preds = %102, %93
  %245 = load i32, i32* %4, align 4
  %246 = load i32, i32* %6, align 4
  %247 = icmp slt i32 %245, %246
  br label %102

; <label>:248:                                    ; preds = %129, %120
  store i32 1, i32* %5, align 4
  br label %129

; <label>:249:                                    ; preds = %148, %139
  br label %148

; <label>:250:                                    ; preds = %167, %158
  %251 = load i32, i32* %4, align 4
  %252 = sub i32 %251, 2
  %253 = mul i32 %252, 2
  %254 = shl i32 %251, 2
  %255 = shl i32 %251, 2
  %256 = shl i32 %251, 2
  %257 = add nsw i32 %251, 2
  store i32 %257, i32* %4, align 4
  br label %167

; <label>:258:                                    ; preds = %198, %189
  %259 = load i32, i32* %3, align 4
  %260 = sub i32 0, %259
  %261 = add i32 %260, 2
  %262 = sub i32 0, %259
  %263 = add i32 %262, 2
  %264 = add nsw i32 %259, 2
  store i32 %264, i32* %3, align 4
  br label %198
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
