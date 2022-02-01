; ModuleID = 'source-C-CXX/79/266.c'
source_filename = "source-C-CXX/79/266.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %7, align 4
  %12 = call i32 @god(i32 %9, i32 %10, i32 %11)
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %4, align 4
  %16 = call i32 @god(i32 %13, i32 %14, i32 %15)
  %17 = sub nsw i32 %12, %16
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %17)
  %19 = call i32 @getchar()
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @god(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %9

; <label>:9:                                      ; preds = %68, %3
  %10 = load i32, i32* %8, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %71

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %8, align 4
  %15 = srem i32 %14, 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %8, align 4
  %19 = srem i32 %18, 100
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %43, label %21

; <label>:21:                                     ; preds = %17, %13
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %219

; <label>:30:                                     ; preds = %21, %219
  %31 = load i32, i32* %8, align 4
  %32 = srem i32 %31, 400
  %33 = icmp eq i32 %32, 0
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %219

; <label>:42:                                     ; preds = %30
  br i1 %33, label %43, label %46

; <label>:43:                                     ; preds = %42, %17
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 366
  store i32 %45, i32* %7, align 4
  br label %49

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 365
  store i32 %48, i32* %7, align 4
  br label %49

; <label>:49:                                     ; preds = %46, %43
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %225

; <label>:58:                                     ; preds = %49, %225
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %225

; <label>:67:                                     ; preds = %58
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %8, align 4
  br label %9

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %5, align 4
  switch i32 %72, label %213 [
    i32 12, label %73
    i32 11, label %94
    i32 10, label %97
    i32 9, label %100
    i32 8, label %103
    i32 7, label %106
    i32 6, label %109
    i32 5, label %112
    i32 4, label %115
    i32 3, label %118
    i32 2, label %209
    i32 1, label %212
  ]

; <label>:73:                                     ; preds = %71
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %226

; <label>:82:                                     ; preds = %73, %226
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 30
  store i32 %84, i32* %7, align 4
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %226

; <label>:93:                                     ; preds = %82
  br label %94

; <label>:94:                                     ; preds = %71, %93
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, 31
  store i32 %96, i32* %7, align 4
  br label %97

; <label>:97:                                     ; preds = %71, %94
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, 30
  store i32 %99, i32* %7, align 4
  br label %100

; <label>:100:                                    ; preds = %71, %97
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 31
  store i32 %102, i32* %7, align 4
  br label %103

; <label>:103:                                    ; preds = %71, %100
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, 31
  store i32 %105, i32* %7, align 4
  br label %106

; <label>:106:                                    ; preds = %71, %103
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %107, 30
  store i32 %108, i32* %7, align 4
  br label %109

; <label>:109:                                    ; preds = %71, %106
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %110, 31
  store i32 %111, i32* %7, align 4
  br label %112

; <label>:112:                                    ; preds = %71, %109
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, 30
  store i32 %114, i32* %7, align 4
  br label %115

; <label>:115:                                    ; preds = %71, %112
  %116 = load i32, i32* %7, align 4
  %117 = add nsw i32 %116, 31
  store i32 %117, i32* %7, align 4
  br label %118

; <label>:118:                                    ; preds = %71, %115
  %119 = load i32, i32* %4, align 4
  %120 = srem i32 %119, 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %126

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* %4, align 4
  %124 = srem i32 %123, 100
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %148, label %126

; <label>:126:                                    ; preds = %122, %118
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %239

; <label>:135:                                    ; preds = %126, %239
  %136 = load i32, i32* %4, align 4
  %137 = srem i32 %136, 400
  %138 = icmp eq i32 %137, 0
  %139 = load i32, i32* @x.2
  %140 = load i32, i32* @y.3
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %239

; <label>:147:                                    ; preds = %135
  br i1 %138, label %148, label %169

; <label>:148:                                    ; preds = %147, %122
  %149 = load i32, i32* @x.2
  %150 = load i32, i32* @y.3
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %245

; <label>:157:                                    ; preds = %148, %245
  %158 = load i32, i32* %7, align 4
  %159 = add nsw i32 %158, 29
  store i32 %159, i32* %7, align 4
  %160 = load i32, i32* @x.2
  %161 = load i32, i32* @y.3
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %245

; <label>:168:                                    ; preds = %157
  br label %190

; <label>:169:                                    ; preds = %147
  %170 = load i32, i32* @x.2
  %171 = load i32, i32* @y.3
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %255

; <label>:178:                                    ; preds = %169, %255
  %179 = load i32, i32* %7, align 4
  %180 = add nsw i32 %179, 28
  store i32 %180, i32* %7, align 4
  %181 = load i32, i32* @x.2
  %182 = load i32, i32* @y.3
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %255

; <label>:189:                                    ; preds = %178
  br label %190

; <label>:190:                                    ; preds = %189, %168
  %191 = load i32, i32* @x.2
  %192 = load i32, i32* @y.3
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %265

; <label>:199:                                    ; preds = %190, %265
  %200 = load i32, i32* @x.2
  %201 = load i32, i32* @y.3
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %265

; <label>:208:                                    ; preds = %199
  br label %209

; <label>:209:                                    ; preds = %71, %208
  %210 = load i32, i32* %7, align 4
  %211 = add nsw i32 %210, 31
  store i32 %211, i32* %7, align 4
  br label %212

; <label>:212:                                    ; preds = %71, %209
  br label %213

; <label>:213:                                    ; preds = %71, %212
  %214 = load i32, i32* %6, align 4
  %215 = load i32, i32* %7, align 4
  %216 = add nsw i32 %215, %214
  store i32 %216, i32* %7, align 4
  br label %217

; <label>:217:                                    ; preds = %213
  %218 = load i32, i32* %7, align 4
  ret i32 %218

; <label>:219:                                    ; preds = %30, %21
  %220 = load i32, i32* %8, align 4
  %221 = sub i32 %220, 400
  %222 = mul i32 %221, 400
  %223 = srem i32 %220, 400
  %224 = icmp eq i32 %223, 0
  br label %30

; <label>:225:                                    ; preds = %58, %49
  br label %58

; <label>:226:                                    ; preds = %82, %73
  %227 = load i32, i32* %7, align 4
  %228 = sub i32 %227, 30
  %229 = mul i32 %228, 30
  %230 = sub i32 0, %227
  %231 = add i32 %230, 30
  %232 = sub i32 0, %227
  %233 = add i32 %232, 30
  %234 = sub i32 0, %227
  %235 = add i32 %234, 30
  %236 = sub i32 0, %227
  %237 = add i32 %236, 30
  %238 = add nsw i32 %227, 30
  store i32 %238, i32* %7, align 4
  br label %82

; <label>:239:                                    ; preds = %135, %126
  %240 = load i32, i32* %4, align 4
  %241 = sub i32 %240, 400
  %242 = mul i32 %241, 400
  %243 = srem i32 %240, 400
  %244 = icmp eq i32 %243, 0
  br label %135

; <label>:245:                                    ; preds = %157, %148
  %246 = load i32, i32* %7, align 4
  %247 = shl i32 %246, 29
  %248 = sub i32 %246, 29
  %249 = mul i32 %248, 29
  %250 = sub i32 0, %246
  %251 = add i32 %250, 29
  %252 = shl i32 %246, 29
  %253 = shl i32 %246, 29
  %254 = add nsw i32 %246, 29
  store i32 %254, i32* %7, align 4
  br label %157

; <label>:255:                                    ; preds = %178, %169
  %256 = load i32, i32* %7, align 4
  %257 = sub i32 0, %256
  %258 = add i32 %257, 28
  %259 = shl i32 %256, 28
  %260 = sub i32 %256, 28
  %261 = mul i32 %260, 28
  %262 = sub i32 %256, 28
  %263 = mul i32 %262, 28
  %264 = add nsw i32 %256, 28
  store i32 %264, i32* %7, align 4
  br label %178

; <label>:265:                                    ; preds = %199, %190
  br label %199
}

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
