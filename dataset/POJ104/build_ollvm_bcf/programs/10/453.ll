; ModuleID = 'source-C-CXX/10/453.c'
source_filename = "source-C-CXX/10/453.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %3, align 4
  switch i32 %7, label %186 [
    i32 1, label %8
    i32 2, label %10
    i32 3, label %13
    i32 4, label %87
    i32 5, label %108
    i32 6, label %129
    i32 7, label %132
    i32 8, label %135
    i32 9, label %138
    i32 10, label %141
    i32 11, label %162
    i32 12, label %183
  ]

; <label>:8:                                      ; preds = %0
  %9 = load i32, i32* %4, align 4
  store i32 %9, i32* %5, align 4
  br label %186

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %4, align 4
  %12 = add nsw i32 31, %11
  store i32 %12, i32* %5, align 4
  br label %186

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %189

; <label>:22:                                     ; preds = %13, %189
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 59, %23
  store i32 %24, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = srem i32 %25, 4
  %27 = icmp eq i32 %26, 0
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %189

; <label>:36:                                     ; preds = %22
  br i1 %27, label %37, label %59

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %201

; <label>:46:                                     ; preds = %37, %201
  %47 = load i32, i32* %2, align 4
  %48 = srem i32 %47, 100
  %49 = icmp ne i32 %48, 0
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %201

; <label>:58:                                     ; preds = %46
  br i1 %49, label %81, label %59

; <label>:59:                                     ; preds = %58, %36
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %208

; <label>:68:                                     ; preds = %59, %208
  %69 = load i32, i32* %2, align 4
  %70 = srem i32 %69, 400
  %71 = icmp eq i32 %70, 0
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %208

; <label>:80:                                     ; preds = %68
  br i1 %71, label %81, label %84

; <label>:81:                                     ; preds = %80, %58
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  br label %86

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %5, align 4
  store i32 %85, i32* %5, align 4
  br label %86

; <label>:86:                                     ; preds = %84, %81
  br label %186

; <label>:87:                                     ; preds = %0
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %228

; <label>:96:                                     ; preds = %87, %228
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 90, %97
  store i32 %98, i32* %5, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %228

; <label>:107:                                    ; preds = %96
  br label %186

; <label>:108:                                    ; preds = %0
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %231

; <label>:117:                                    ; preds = %108, %231
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 120, %118
  store i32 %119, i32* %5, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %231

; <label>:128:                                    ; preds = %117
  br label %186

; <label>:129:                                    ; preds = %0
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 151, %130
  store i32 %131, i32* %5, align 4
  br label %186

; <label>:132:                                    ; preds = %0
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 181, %133
  store i32 %134, i32* %5, align 4
  br label %186

; <label>:135:                                    ; preds = %0
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 212, %136
  store i32 %137, i32* %5, align 4
  br label %186

; <label>:138:                                    ; preds = %0
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 243, %139
  store i32 %140, i32* %5, align 4
  br label %186

; <label>:141:                                    ; preds = %0
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %239

; <label>:150:                                    ; preds = %141, %239
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 273, %151
  store i32 %152, i32* %5, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %239

; <label>:161:                                    ; preds = %150
  br label %186

; <label>:162:                                    ; preds = %0
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %244

; <label>:171:                                    ; preds = %162, %244
  %172 = load i32, i32* %4, align 4
  %173 = add nsw i32 304, %172
  store i32 %173, i32* %5, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %244

; <label>:182:                                    ; preds = %171
  br label %186

; <label>:183:                                    ; preds = %0
  %184 = load i32, i32* %4, align 4
  %185 = add nsw i32 334, %184
  store i32 %185, i32* %5, align 4
  br label %186

; <label>:186:                                    ; preds = %0, %183, %182, %161, %138, %135, %132, %129, %128, %107, %86, %10, %8
  %187 = load i32, i32* %5, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %187)
  ret i32 0

; <label>:189:                                    ; preds = %22, %13
  %190 = load i32, i32* %4, align 4
  %191 = sub i32 0, 59
  %192 = add i32 %191, %190
  %193 = add nsw i32 59, %190
  store i32 %193, i32* %5, align 4
  %194 = load i32, i32* %2, align 4
  %195 = sub i32 0, %194
  %196 = add i32 %195, 4
  %197 = sub i32 0, %194
  %198 = add i32 %197, 4
  %199 = srem i32 %194, 4
  %200 = icmp eq i32 %199, 0
  br label %22

; <label>:201:                                    ; preds = %46, %37
  %202 = load i32, i32* %2, align 4
  %203 = sub i32 0, %202
  %204 = add i32 %203, 100
  %205 = shl i32 %202, 100
  %206 = srem i32 %202, 100
  %207 = icmp ne i32 %206, 0
  br label %46

; <label>:208:                                    ; preds = %68, %59
  %209 = load i32, i32* %2, align 4
  %210 = sub i32 0, %209
  %211 = add i32 %210, 400
  %212 = sub i32 %209, 400
  %213 = mul i32 %212, 400
  %214 = sub i32 0, %209
  %215 = add i32 %214, 400
  %216 = sub i32 0, %209
  %217 = add i32 %216, 400
  %218 = sub i32 %209, 400
  %219 = mul i32 %218, 400
  %220 = sub i32 %209, 400
  %221 = mul i32 %220, 400
  %222 = sub i32 %209, 400
  %223 = mul i32 %222, 400
  %224 = shl i32 %209, 400
  %225 = shl i32 %209, 400
  %226 = srem i32 %209, 400
  %227 = icmp eq i32 %226, 0
  br label %68

; <label>:228:                                    ; preds = %96, %87
  %229 = load i32, i32* %4, align 4
  %230 = add nsw i32 90, %229
  store i32 %230, i32* %5, align 4
  br label %96

; <label>:231:                                    ; preds = %117, %108
  %232 = load i32, i32* %4, align 4
  %233 = shl i32 120, %232
  %234 = sub i32 0, 120
  %235 = add i32 %234, %232
  %236 = sub i32 120, %232
  %237 = mul i32 %236, %232
  %238 = add nsw i32 120, %232
  store i32 %238, i32* %5, align 4
  br label %117

; <label>:239:                                    ; preds = %150, %141
  %240 = load i32, i32* %4, align 4
  %241 = sub i32 0, 273
  %242 = add i32 %241, %240
  %243 = add nsw i32 273, %240
  store i32 %243, i32* %5, align 4
  br label %150

; <label>:244:                                    ; preds = %171, %162
  %245 = load i32, i32* %4, align 4
  %246 = sub i32 0, 304
  %247 = add i32 %246, %245
  %248 = shl i32 304, %245
  %249 = sub i32 0, 304
  %250 = add i32 %249, %245
  %251 = sub i32 0, 304
  %252 = add i32 %251, %245
  %253 = add nsw i32 304, %245
  store i32 %253, i32* %5, align 4
  br label %171
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
