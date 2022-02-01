; ModuleID = 'source-C-CXX/42/1475.c'
source_filename = "source-C-CXX/42/1475.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 2, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %206, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = sdiv i32 %11, 2
  %13 = icmp sle i32 %10, %12
  br i1 %13, label %14, label %209

; <label>:14:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 2, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %47, %14
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sdiv i32 %17, 2
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %48

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %4, align 4
  %23 = srem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  br label %26

; <label>:26:                                     ; preds = %25, %20
  br label %27

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %213

; <label>:36:                                     ; preds = %27, %213
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %213

; <label>:47:                                     ; preds = %36
  br label %15

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %5, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %187

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sub nsw i32 %52, %53
  store i32 %54, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 2, i32* %4, align 4
  br label %55

; <label>:55:                                     ; preds = %124, %51
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %224

; <label>:64:                                     ; preds = %55, %224
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %6, align 4
  %67 = sdiv i32 %66, 2
  %68 = add nsw i32 %67, 1
  %69 = icmp slt i32 %65, %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %224

; <label>:78:                                     ; preds = %64
  br i1 %69, label %79, label %125

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %4, align 4
  %82 = srem i32 %80, %81
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %85

; <label>:84:                                     ; preds = %79
  store i32 0, i32* %7, align 4
  br label %85

; <label>:85:                                     ; preds = %84, %79
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %248

; <label>:94:                                     ; preds = %85, %248
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %248

; <label>:103:                                    ; preds = %94
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %249

; <label>:113:                                    ; preds = %104, %249
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %4, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %249

; <label>:124:                                    ; preds = %113
  br label %55

; <label>:125:                                    ; preds = %78
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %258

; <label>:134:                                    ; preds = %125, %258
  %135 = load i32, i32* %7, align 4
  %136 = icmp eq i32 %135, 1
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %258

; <label>:145:                                    ; preds = %134
  br i1 %136, label %146, label %168

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %261

; <label>:155:                                    ; preds = %146, %261
  %156 = load i32, i32* %3, align 4
  %157 = load i32, i32* %6, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %156, i32 %157)
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %261

; <label>:167:                                    ; preds = %155
  br label %168

; <label>:168:                                    ; preds = %167, %145
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %265

; <label>:177:                                    ; preds = %168, %265
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %265

; <label>:186:                                    ; preds = %177
  br label %187

; <label>:187:                                    ; preds = %186, %48
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %266

; <label>:196:                                    ; preds = %187, %266
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %266

; <label>:205:                                    ; preds = %196
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %3, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %3, align 4
  br label %9

; <label>:209:                                    ; preds = %9
  %210 = call i32 @getchar()
  %211 = call i32 @getchar()
  %212 = load i32, i32* %1, align 4
  ret i32 %212

; <label>:213:                                    ; preds = %36, %27
  %214 = load i32, i32* %4, align 4
  %215 = shl i32 %214, 1
  %216 = sub i32 %214, 1
  %217 = mul i32 %216, 1
  %218 = shl i32 %214, 1
  %219 = shl i32 %214, 1
  %220 = shl i32 %214, 1
  %221 = sub i32 0, %214
  %222 = add i32 %221, 1
  %223 = add nsw i32 %214, 1
  store i32 %223, i32* %4, align 4
  br label %36

; <label>:224:                                    ; preds = %64, %55
  %225 = load i32, i32* %4, align 4
  %226 = load i32, i32* %6, align 4
  %227 = sub i32 0, %226
  %228 = add i32 %227, 2
  %229 = sub i32 0, %226
  %230 = add i32 %229, 2
  %231 = shl i32 %226, 2
  %232 = sub i32 0, %226
  %233 = add i32 %232, 2
  %234 = shl i32 %226, 2
  %235 = shl i32 %226, 2
  %236 = sdiv i32 %226, 2
  %237 = sub i32 0, %236
  %238 = add i32 %237, 1
  %239 = sub i32 %236, 1
  %240 = mul i32 %239, 1
  %241 = sub i32 0, %236
  %242 = add i32 %241, 1
  %243 = shl i32 %236, 1
  %244 = sub i32 %236, 1
  %245 = mul i32 %244, 1
  %246 = add nsw i32 %236, 1
  %247 = icmp slt i32 %225, %246
  br label %64

; <label>:248:                                    ; preds = %94, %85
  br label %94

; <label>:249:                                    ; preds = %113, %104
  %250 = load i32, i32* %4, align 4
  %251 = sub i32 0, %250
  %252 = add i32 %251, 1
  %253 = shl i32 %250, 1
  %254 = shl i32 %250, 1
  %255 = sub i32 %250, 1
  %256 = mul i32 %255, 1
  %257 = add nsw i32 %250, 1
  store i32 %257, i32* %4, align 4
  br label %113

; <label>:258:                                    ; preds = %134, %125
  %259 = load i32, i32* %7, align 4
  %260 = icmp eq i32 %259, 1
  br label %134

; <label>:261:                                    ; preds = %155, %146
  %262 = load i32, i32* %3, align 4
  %263 = load i32, i32* %6, align 4
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %262, i32 %263)
  br label %155

; <label>:265:                                    ; preds = %177, %168
  br label %177

; <label>:266:                                    ; preds = %196, %187
  br label %196
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
