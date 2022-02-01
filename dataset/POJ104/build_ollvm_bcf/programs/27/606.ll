; ModuleID = 'source-C-CXX/27/606.c'
source_filename = "source-C-CXX/27/606.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [300 x i64], align 16
  %4 = alloca [300 x i64], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [300 x i64], [300 x i64]* %3, i64 0, i64 0
  store i64 0, i64* %12, align 16
  %13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %141, %0
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %7, align 4
  %19 = sub nsw i32 %18, 1
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %144

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %212

; <label>:30:                                     ; preds = %21, %212
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 32
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %212

; <label>:45:                                     ; preds = %30
  br i1 %36, label %46, label %63

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 32
  br i1 %53, label %54, label %63

; <label>:54:                                     ; preds = %46
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x i64], [300 x i64]* %3, i64 0, i64 %59
  store i64 %57, i64* %60, align 8
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %8, align 4
  br label %63

; <label>:63:                                     ; preds = %54, %46, %45
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %219

; <label>:72:                                     ; preds = %63, %219
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 32
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %219

; <label>:87:                                     ; preds = %72
  br i1 %78, label %88, label %140

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %226

; <label>:97:                                     ; preds = %88, %226
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 32
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %226

; <label>:113:                                    ; preds = %97
  br i1 %104, label %114, label %140

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %244

; <label>:123:                                    ; preds = %114, %244
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = load i32, i32* %9, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [300 x i64], [300 x i64]* %4, i64 0, i64 %127
  store i64 %125, i64* %128, align 8
  %129 = load i32, i32* %9, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %9, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %244

; <label>:139:                                    ; preds = %123
  br label %140

; <label>:140:                                    ; preds = %139, %113, %87
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %5, align 4
  br label %16

; <label>:144:                                    ; preds = %16
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %264

; <label>:153:                                    ; preds = %144, %264
  %154 = load i32, i32* %7, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [300 x i64], [300 x i64]* %4, i64 0, i64 %158
  store i64 %156, i64* %159, align 8
  store i32 0, i32* %6, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %264

; <label>:168:                                    ; preds = %153
  br label %169

; <label>:169:                                    ; preds = %207, %168
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %283

; <label>:178:                                    ; preds = %169, %283
  %179 = load i32, i32* %6, align 4
  %180 = load i32, i32* %9, align 4
  %181 = icmp sle i32 %179, %180
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %283

; <label>:190:                                    ; preds = %178
  br i1 %181, label %191, label %210

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [300 x i64], [300 x i64]* %4, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [300 x i64], [300 x i64]* %3, i64 0, i64 %197
  %199 = load i64, i64* %198, align 8
  %200 = sub nsw i64 %195, %199
  %201 = add nsw i64 %200, 1
  %202 = load i32, i32* %6, align 4
  %203 = load i32, i32* %9, align 4
  %204 = icmp ne i32 %202, %203
  %205 = select i1 %204, i32 44, i32 10
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %201, i32 %205)
  br label %207

; <label>:207:                                    ; preds = %191
  %208 = load i32, i32* %6, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %6, align 4
  br label %169

; <label>:210:                                    ; preds = %190
  %211 = load i32, i32* %1, align 4
  ret i32 %211

; <label>:212:                                    ; preds = %30, %21
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %217, 32
  br label %30

; <label>:219:                                    ; preds = %72, %63
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp ne i32 %224, 32
  br label %72

; <label>:226:                                    ; preds = %97, %88
  %227 = load i32, i32* %5, align 4
  %228 = shl i32 %227, 1
  %229 = shl i32 %227, 1
  %230 = sub i32 %227, 1
  %231 = mul i32 %230, 1
  %232 = sub i32 %227, 1
  %233 = mul i32 %232, 1
  %234 = shl i32 %227, 1
  %235 = shl i32 %227, 1
  %236 = sub i32 %227, 1
  %237 = mul i32 %236, 1
  %238 = add nsw i32 %227, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = sext i8 %241 to i32
  %243 = icmp eq i32 %242, 32
  br label %97

; <label>:244:                                    ; preds = %123, %114
  %245 = load i32, i32* %5, align 4
  %246 = sext i32 %245 to i64
  %247 = load i32, i32* %9, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [300 x i64], [300 x i64]* %4, i64 0, i64 %248
  store i64 %246, i64* %249, align 8
  %250 = load i32, i32* %9, align 4
  %251 = sub i32 0, %250
  %252 = add i32 %251, 1
  %253 = sub i32 0, %250
  %254 = add i32 %253, 1
  %255 = shl i32 %250, 1
  %256 = sub i32 %250, 1
  %257 = mul i32 %256, 1
  %258 = sub i32 %250, 1
  %259 = mul i32 %258, 1
  %260 = shl i32 %250, 1
  %261 = sub i32 %250, 1
  %262 = mul i32 %261, 1
  %263 = add nsw i32 %250, 1
  store i32 %263, i32* %9, align 4
  br label %123

; <label>:264:                                    ; preds = %153, %144
  %265 = load i32, i32* %7, align 4
  %266 = shl i32 %265, 1
  %267 = sub i32 %265, 1
  %268 = mul i32 %267, 1
  %269 = sub i32 0, %265
  %270 = add i32 %269, 1
  %271 = sub i32 0, %265
  %272 = add i32 %271, 1
  %273 = shl i32 %265, 1
  %274 = shl i32 %265, 1
  %275 = sub i32 0, %265
  %276 = add i32 %275, 1
  %277 = shl i32 %265, 1
  %278 = sub nsw i32 %265, 1
  %279 = sext i32 %278 to i64
  %280 = load i32, i32* %9, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [300 x i64], [300 x i64]* %4, i64 0, i64 %281
  store i64 %279, i64* %282, align 8
  store i32 0, i32* %6, align 4
  br label %153

; <label>:283:                                    ; preds = %178, %169
  %284 = load i32, i32* %6, align 4
  %285 = load i32, i32* %9, align 4
  %286 = icmp sle i32 %284, %285
  br label %178
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
