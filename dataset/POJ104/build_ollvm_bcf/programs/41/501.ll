; ModuleID = 'source-C-CXX/41/501.c'
source_filename = "source-C-CXX/41/501.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [100000 x i64], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %6, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i64 0, i64* %4, align 8
  br label %10

; <label>:10:                                     ; preds = %18, %0
  %11 = load i64, i64* %4, align 8
  %12 = load i64, i64* %2, align 8
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %21

; <label>:14:                                     ; preds = %10
  %15 = load i64, i64* %4, align 8
  %16 = getelementptr inbounds [100000 x i64], [100000 x i64]* %8, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %16)
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i64, i64* %4, align 8
  %20 = add nsw i64 %19, 1
  store i64 %20, i64* %4, align 8
  br label %10

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %228

; <label>:30:                                     ; preds = %21, %228
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %3)
  store i64 0, i64* %4, align 8
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %228

; <label>:40:                                     ; preds = %30
  br label %41

; <label>:41:                                     ; preds = %91, %40
  %42 = load i64, i64* %4, align 8
  %43 = load i64, i64* %2, align 8
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %45, label %94

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %230

; <label>:54:                                     ; preds = %45, %230
  %55 = load i64, i64* %4, align 8
  %56 = getelementptr inbounds [100000 x i64], [100000 x i64]* %8, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = load i64, i64* %3, align 8
  %59 = icmp eq i64 %57, %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %230

; <label>:68:                                     ; preds = %54
  br i1 %59, label %69, label %72

; <label>:69:                                     ; preds = %68
  %70 = load i64, i64* %6, align 8
  %71 = add nsw i64 %70, 1
  store i64 %71, i64* %6, align 8
  br label %72

; <label>:72:                                     ; preds = %69, %68
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %236

; <label>:81:                                     ; preds = %72, %236
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %236

; <label>:90:                                     ; preds = %81
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i64, i64* %4, align 8
  %93 = add nsw i64 %92, 1
  store i64 %93, i64* %4, align 8
  br label %41

; <label>:94:                                     ; preds = %41
  %95 = getelementptr inbounds [100000 x i64], [100000 x i64]* %8, i64 0, i64 0
  %96 = load i64, i64* %95, align 16
  %97 = load i64, i64* %3, align 8
  %98 = icmp eq i64 %96, %97
  br i1 %98, label %99, label %100

; <label>:99:                                     ; preds = %94
  br label %100

; <label>:100:                                    ; preds = %99, %94
  store i64 0, i64* %4, align 8
  br label %101

; <label>:101:                                    ; preds = %167, %100
  %102 = load i64, i64* %4, align 8
  %103 = load i64, i64* %2, align 8
  %104 = icmp slt i64 %102, %103
  br i1 %104, label %105, label %170

; <label>:105:                                    ; preds = %101
  %106 = load i64, i64* %4, align 8
  %107 = getelementptr inbounds [100000 x i64], [100000 x i64]* %8, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = load i64, i64* %3, align 8
  %110 = icmp eq i64 %108, %109
  br i1 %110, label %111, label %148

; <label>:111:                                    ; preds = %105
  store i64 0, i64* %5, align 8
  br label %112

; <label>:112:                                    ; preds = %146, %111
  %113 = load i64, i64* %5, align 8
  %114 = load i64, i64* %4, align 8
  %115 = icmp sle i64 %113, %114
  br i1 %115, label %116, label %147

; <label>:116:                                    ; preds = %112
  %117 = getelementptr inbounds [100000 x i64], [100000 x i64]* %8, i64 0, i64 0
  %118 = load i64, i64* %117, align 16
  store i64 %118, i64* %7, align 8
  %119 = load i64, i64* %5, align 8
  %120 = getelementptr inbounds [100000 x i64], [100000 x i64]* %8, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = getelementptr inbounds [100000 x i64], [100000 x i64]* %8, i64 0, i64 0
  store i64 %121, i64* %122, align 16
  %123 = load i64, i64* %7, align 8
  %124 = load i64, i64* %5, align 8
  %125 = getelementptr inbounds [100000 x i64], [100000 x i64]* %8, i64 0, i64 %124
  store i64 %123, i64* %125, align 8
  br label %126

; <label>:126:                                    ; preds = %116
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %237

; <label>:135:                                    ; preds = %126, %237
  %136 = load i64, i64* %5, align 8
  %137 = add nsw i64 %136, 1
  store i64 %137, i64* %5, align 8
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %237

; <label>:146:                                    ; preds = %135
  br label %112

; <label>:147:                                    ; preds = %112
  br label %148

; <label>:148:                                    ; preds = %147, %105
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %252

; <label>:157:                                    ; preds = %148, %252
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %252

; <label>:166:                                    ; preds = %157
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i64, i64* %4, align 8
  %169 = add nsw i64 %168, 1
  store i64 %169, i64* %4, align 8
  br label %101

; <label>:170:                                    ; preds = %101
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %253

; <label>:179:                                    ; preds = %170, %253
  %180 = load i64, i64* %6, align 8
  store i64 %180, i64* %4, align 8
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %253

; <label>:189:                                    ; preds = %179
  br label %190

; <label>:190:                                    ; preds = %218, %189
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %255

; <label>:199:                                    ; preds = %190, %255
  %200 = load i64, i64* %4, align 8
  %201 = load i64, i64* %2, align 8
  %202 = sub nsw i64 %201, 1
  %203 = icmp slt i64 %200, %202
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %255

; <label>:212:                                    ; preds = %199
  br i1 %203, label %213, label %221

; <label>:213:                                    ; preds = %212
  %214 = load i64, i64* %4, align 8
  %215 = getelementptr inbounds [100000 x i64], [100000 x i64]* %8, i64 0, i64 %214
  %216 = load i64, i64* %215, align 8
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %216)
  br label %218

; <label>:218:                                    ; preds = %213
  %219 = load i64, i64* %4, align 8
  %220 = add nsw i64 %219, 1
  store i64 %220, i64* %4, align 8
  br label %190

; <label>:221:                                    ; preds = %212
  %222 = load i64, i64* %2, align 8
  %223 = sub nsw i64 %222, 1
  %224 = getelementptr inbounds [100000 x i64], [100000 x i64]* %8, i64 0, i64 %223
  %225 = load i64, i64* %224, align 8
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %225)
  %227 = load i32, i32* %1, align 4
  ret i32 %227

; <label>:228:                                    ; preds = %30, %21
  %229 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %3)
  store i64 0, i64* %4, align 8
  br label %30

; <label>:230:                                    ; preds = %54, %45
  %231 = load i64, i64* %4, align 8
  %232 = getelementptr inbounds [100000 x i64], [100000 x i64]* %8, i64 0, i64 %231
  %233 = load i64, i64* %232, align 8
  %234 = load i64, i64* %3, align 8
  %235 = icmp eq i64 %233, %234
  br label %54

; <label>:236:                                    ; preds = %81, %72
  br label %81

; <label>:237:                                    ; preds = %135, %126
  %238 = load i64, i64* %5, align 8
  %239 = sub i64 0, %238
  %240 = add i64 %239, 1
  %241 = sub i64 0, %238
  %242 = add i64 %241, 1
  %243 = shl i64 %238, 1
  %244 = sub i64 %238, 1
  %245 = mul i64 %244, 1
  %246 = sub i64 %238, 1
  %247 = mul i64 %246, 1
  %248 = shl i64 %238, 1
  %249 = sub i64 0, %238
  %250 = add i64 %249, 1
  %251 = add nsw i64 %238, 1
  store i64 %251, i64* %5, align 8
  br label %135

; <label>:252:                                    ; preds = %157, %148
  br label %157

; <label>:253:                                    ; preds = %179, %170
  %254 = load i64, i64* %6, align 8
  store i64 %254, i64* %4, align 8
  br label %179

; <label>:255:                                    ; preds = %199, %190
  %256 = load i64, i64* %4, align 8
  %257 = load i64, i64* %2, align 8
  %258 = sub i64 %257, 1
  %259 = mul i64 %258, 1
  %260 = sub i64 0, %257
  %261 = add i64 %260, 1
  %262 = shl i64 %257, 1
  %263 = sub i64 0, %257
  %264 = add i64 %263, 1
  %265 = sub i64 %257, 1
  %266 = mul i64 %265, 1
  %267 = shl i64 %257, 1
  %268 = sub i64 0, %257
  %269 = add i64 %268, 1
  %270 = sub nsw i64 %257, 1
  %271 = icmp slt i64 %256, %270
  br label %199
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
