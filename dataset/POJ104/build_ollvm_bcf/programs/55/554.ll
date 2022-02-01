; ModuleID = 'source-C-CXX/55/554.c'
source_filename = "source-C-CXX/55/554.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"I don't know!\00", align 1
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
  %9 = load i32, i32* %2, align 4
  %10 = sdiv i32 %9, 10000
  store i32 %10, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = mul nsw i32 10000, %12
  %14 = sub nsw i32 %11, %13
  %15 = sdiv i32 %14, 1000
  store i32 %15, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = mul nsw i32 10000, %17
  %19 = sub nsw i32 %16, %18
  %20 = load i32, i32* %4, align 4
  %21 = mul nsw i32 1000, %20
  %22 = sub nsw i32 %19, %21
  %23 = sdiv i32 %22, 100
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  %26 = mul nsw i32 10000, %25
  %27 = sub nsw i32 %24, %26
  %28 = load i32, i32* %4, align 4
  %29 = mul nsw i32 1000, %28
  %30 = sub nsw i32 %27, %29
  %31 = load i32, i32* %5, align 4
  %32 = mul nsw i32 100, %31
  %33 = sub nsw i32 %30, %32
  %34 = sdiv i32 %33, 10
  store i32 %34, i32* %6, align 4
  %35 = load i32, i32* %2, align 4
  %36 = srem i32 %35, 10
  store i32 %36, i32* %7, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %75

; <label>:39:                                     ; preds = %0
  %40 = load i32, i32* %4, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %75

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %251

; <label>:51:                                     ; preds = %42, %251
  %52 = load i32, i32* %5, align 4
  %53 = icmp ne i32 %52, 0
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %251

; <label>:62:                                     ; preds = %51
  br i1 %53, label %63, label %75

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %6, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %75

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %7, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %75

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %4, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %70, i32 %71, i32 %72, i32 %73)
  br label %250

; <label>:75:                                     ; preds = %66, %63, %62, %39, %0
  %76 = load i32, i32* %3, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %113

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %4, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %113

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %5, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %113

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %6, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %113

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %254

; <label>:96:                                     ; preds = %87, %254
  %97 = load i32, i32* %7, align 4
  %98 = icmp ne i32 %97, 0
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %254

; <label>:107:                                    ; preds = %96
  br i1 %98, label %108, label %113

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %7, align 4
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %5, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %109, i32 %110, i32 %111)
  br label %249

; <label>:113:                                    ; preds = %107, %84, %81, %78, %75
  %114 = load i32, i32* %3, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %150

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %4, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %150

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %5, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %150

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* %6, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %150

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %257

; <label>:134:                                    ; preds = %125, %257
  %135 = load i32, i32* %7, align 4
  %136 = icmp ne i32 %135, 0
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %257

; <label>:145:                                    ; preds = %134
  br i1 %136, label %146, label %150

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %7, align 4
  %148 = load i32, i32* %6, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %147, i32 %148)
  br label %248

; <label>:150:                                    ; preds = %145, %122, %119, %116, %113
  %151 = load i32, i32* %3, align 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %186

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* %4, align 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %186

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* %5, align 4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %186

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* %6, align 4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %186

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* %7, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %186

; <label>:165:                                    ; preds = %162
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %260

; <label>:174:                                    ; preds = %165, %260
  %175 = load i32, i32* %7, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %175)
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %260

; <label>:185:                                    ; preds = %174
  br label %247

; <label>:186:                                    ; preds = %162, %159, %156, %153, %150
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %263

; <label>:195:                                    ; preds = %186, %263
  %196 = load i32, i32* %3, align 4
  %197 = icmp ne i32 %196, 0
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %263

; <label>:206:                                    ; preds = %195
  br i1 %197, label %207, label %244

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %4, align 4
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %244

; <label>:210:                                    ; preds = %207
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %266

; <label>:219:                                    ; preds = %210, %266
  %220 = load i32, i32* %5, align 4
  %221 = icmp ne i32 %220, 0
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %266

; <label>:230:                                    ; preds = %219
  br i1 %221, label %231, label %244

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %6, align 4
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %244

; <label>:234:                                    ; preds = %231
  %235 = load i32, i32* %7, align 4
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %244

; <label>:237:                                    ; preds = %234
  %238 = load i32, i32* %7, align 4
  %239 = load i32, i32* %6, align 4
  %240 = load i32, i32* %5, align 4
  %241 = load i32, i32* %4, align 4
  %242 = load i32, i32* %3, align 4
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), i32 %238, i32 %239, i32 %240, i32 %241, i32 %242)
  br label %246

; <label>:244:                                    ; preds = %234, %231, %230, %207, %206
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0))
  br label %246

; <label>:246:                                    ; preds = %244, %237
  br label %247

; <label>:247:                                    ; preds = %246, %185
  br label %248

; <label>:248:                                    ; preds = %247, %146
  br label %249

; <label>:249:                                    ; preds = %248, %108
  br label %250

; <label>:250:                                    ; preds = %249, %69
  ret i32 0

; <label>:251:                                    ; preds = %51, %42
  %252 = load i32, i32* %5, align 4
  %253 = icmp ne i32 %252, 0
  br label %51

; <label>:254:                                    ; preds = %96, %87
  %255 = load i32, i32* %7, align 4
  %256 = icmp ne i32 %255, 0
  br label %96

; <label>:257:                                    ; preds = %134, %125
  %258 = load i32, i32* %7, align 4
  %259 = icmp ne i32 %258, 0
  br label %134

; <label>:260:                                    ; preds = %174, %165
  %261 = load i32, i32* %7, align 4
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %261)
  br label %174

; <label>:263:                                    ; preds = %195, %186
  %264 = load i32, i32* %3, align 4
  %265 = icmp ne i32 %264, 0
  br label %195

; <label>:266:                                    ; preds = %219, %210
  %267 = load i32, i32* %5, align 4
  %268 = icmp ne i32 %267, 0
  br label %219
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
