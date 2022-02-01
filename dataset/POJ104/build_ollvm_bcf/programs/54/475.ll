; ModuleID = 'source-C-CXX/54/475.c'
source_filename = "source-C-CXX/54/475.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [32 x i8], align 16
  %3 = alloca [32 x i32], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %9, align 8
  store i64 1, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %4, i8* %10, i64* %5)
  %12 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  store i64 %13, i64* %6, align 8
  %14 = load i64, i64* %6, align 8
  %15 = sub nsw i64 %14, 1
  store i64 %15, i64* %7, align 8
  br label %16

; <label>:16:                                     ; preds = %133, %0
  %17 = load i64, i64* %7, align 8
  %18 = icmp sge i64 %17, 0
  br i1 %18, label %19, label %139

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %229

; <label>:28:                                     ; preds = %19, %229
  %29 = load i64, i64* %7, align 8
  %30 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 65
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %229

; <label>:42:                                     ; preds = %28
  br i1 %33, label %43, label %61

; <label>:43:                                     ; preds = %42
  %44 = load i64, i64* %7, align 8
  %45 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sle i32 %47, 90
  br i1 %48, label %49, label %61

; <label>:49:                                     ; preds = %43
  %50 = load i64, i64* %9, align 8
  %51 = load i64, i64* %7, align 8
  %52 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = sub nsw i32 %54, 65
  %56 = add nsw i32 %55, 10
  %57 = sext i32 %56 to i64
  %58 = load i64, i64* %8, align 8
  %59 = mul nsw i64 %57, %58
  %60 = add nsw i64 %50, %59
  store i64 %60, i64* %9, align 8
  br label %133

; <label>:61:                                     ; preds = %43, %42
  %62 = load i64, i64* %7, align 8
  %63 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sge i32 %65, 97
  br i1 %66, label %67, label %85

; <label>:67:                                     ; preds = %61
  %68 = load i64, i64* %7, align 8
  %69 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp sle i32 %71, 122
  br i1 %72, label %73, label %85

; <label>:73:                                     ; preds = %67
  %74 = load i64, i64* %9, align 8
  %75 = load i64, i64* %7, align 8
  %76 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = sub nsw i32 %78, 97
  %80 = add nsw i32 %79, 10
  %81 = sext i32 %80 to i64
  %82 = load i64, i64* %8, align 8
  %83 = mul nsw i64 %81, %82
  %84 = add nsw i64 %74, %83
  store i64 %84, i64* %9, align 8
  br label %114

; <label>:85:                                     ; preds = %67, %61
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %235

; <label>:94:                                     ; preds = %85, %235
  %95 = load i64, i64* %9, align 8
  %96 = load i64, i64* %7, align 8
  %97 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = sub nsw i32 %99, 48
  %101 = sext i32 %100 to i64
  %102 = load i64, i64* %8, align 8
  %103 = mul nsw i64 %101, %102
  %104 = add nsw i64 %95, %103
  store i64 %104, i64* %9, align 8
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %235

; <label>:113:                                    ; preds = %94
  br label %114

; <label>:114:                                    ; preds = %113, %73
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %271

; <label>:123:                                    ; preds = %114, %271
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %271

; <label>:132:                                    ; preds = %123
  br label %133

; <label>:133:                                    ; preds = %132, %49
  %134 = load i64, i64* %7, align 8
  %135 = add nsw i64 %134, -1
  store i64 %135, i64* %7, align 8
  %136 = load i64, i64* %4, align 8
  %137 = load i64, i64* %8, align 8
  %138 = mul nsw i64 %137, %136
  store i64 %138, i64* %8, align 8
  br label %16

; <label>:139:                                    ; preds = %16
  %140 = load i64, i64* %9, align 8
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %144

; <label>:142:                                    ; preds = %139
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %227

; <label>:144:                                    ; preds = %139
  store i64 0, i64* %7, align 8
  br label %145

; <label>:145:                                    ; preds = %176, %144
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %272

; <label>:154:                                    ; preds = %145, %272
  %155 = load i64, i64* %9, align 8
  %156 = icmp sgt i64 %155, 0
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %272

; <label>:165:                                    ; preds = %154
  br i1 %156, label %166, label %179

; <label>:166:                                    ; preds = %165
  %167 = load i64, i64* %9, align 8
  %168 = load i64, i64* %5, align 8
  %169 = srem i64 %167, %168
  %170 = trunc i64 %169 to i32
  %171 = load i64, i64* %7, align 8
  %172 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %171
  store i32 %170, i32* %172, align 4
  %173 = load i64, i64* %5, align 8
  %174 = load i64, i64* %9, align 8
  %175 = sdiv i64 %174, %173
  store i64 %175, i64* %9, align 8
  br label %176

; <label>:176:                                    ; preds = %166
  %177 = load i64, i64* %7, align 8
  %178 = add nsw i64 %177, 1
  store i64 %178, i64* %7, align 8
  br label %145

; <label>:179:                                    ; preds = %165
  %180 = load i64, i64* %7, align 8
  store i64 %180, i64* %6, align 8
  %181 = load i64, i64* %6, align 8
  %182 = sub nsw i64 %181, 1
  store i64 %182, i64* %7, align 8
  br label %183

; <label>:183:                                    ; preds = %222, %179
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %275

; <label>:192:                                    ; preds = %183, %275
  %193 = load i64, i64* %7, align 8
  %194 = icmp sge i64 %193, 0
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %275

; <label>:203:                                    ; preds = %192
  br i1 %194, label %204, label %225

; <label>:204:                                    ; preds = %203
  %205 = load i64, i64* %7, align 8
  %206 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = icmp sge i32 %207, 10
  br i1 %208, label %209, label %216

; <label>:209:                                    ; preds = %204
  %210 = load i64, i64* %7, align 8
  %211 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = sub nsw i32 %212, 10
  %214 = add nsw i32 %213, 65
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %214)
  br label %221

; <label>:216:                                    ; preds = %204
  %217 = load i64, i64* %7, align 8
  %218 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %219)
  br label %221

; <label>:221:                                    ; preds = %216, %209
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i64, i64* %7, align 8
  %224 = add nsw i64 %223, -1
  store i64 %224, i64* %7, align 8
  br label %183

; <label>:225:                                    ; preds = %203
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %227

; <label>:227:                                    ; preds = %225, %142
  %228 = load i32, i32* %1, align 4
  ret i32 %228

; <label>:229:                                    ; preds = %28, %19
  %230 = load i64, i64* %7, align 8
  %231 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp sge i32 %233, 65
  br label %28

; <label>:235:                                    ; preds = %94, %85
  %236 = load i64, i64* %9, align 8
  %237 = load i64, i64* %7, align 8
  %238 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = shl i32 %240, 48
  %242 = sub i32 %240, 48
  %243 = mul i32 %242, 48
  %244 = shl i32 %240, 48
  %245 = shl i32 %240, 48
  %246 = shl i32 %240, 48
  %247 = sub i32 0, %240
  %248 = add i32 %247, 48
  %249 = sub i32 0, %240
  %250 = add i32 %249, 48
  %251 = sub i32 0, %240
  %252 = add i32 %251, 48
  %253 = sub nsw i32 %240, 48
  %254 = sext i32 %253 to i64
  %255 = load i64, i64* %8, align 8
  %256 = shl i64 %254, %255
  %257 = sub i64 %254, %255
  %258 = mul i64 %257, %255
  %259 = sub i64 0, %254
  %260 = add i64 %259, %255
  %261 = sub i64 0, %254
  %262 = add i64 %261, %255
  %263 = mul nsw i64 %254, %255
  %264 = sub i64 %236, %263
  %265 = mul i64 %264, %263
  %266 = sub i64 0, %236
  %267 = add i64 %266, %263
  %268 = sub i64 0, %236
  %269 = add i64 %268, %263
  %270 = add nsw i64 %236, %263
  store i64 %270, i64* %9, align 8
  br label %94

; <label>:271:                                    ; preds = %123, %114
  br label %123

; <label>:272:                                    ; preds = %154, %145
  %273 = load i64, i64* %9, align 8
  %274 = icmp sgt i64 %273, 0
  br label %154

; <label>:275:                                    ; preds = %192, %183
  %276 = load i64, i64* %7, align 8
  %277 = icmp sge i64 %276, 0
  br label %192
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
