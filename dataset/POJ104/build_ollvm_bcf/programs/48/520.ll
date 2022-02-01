; ModuleID = 'source-C-CXX/48/520.c'
source_filename = "source-C-CXX/48/520.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [102 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %7)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %36, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %230

; <label>:18:                                     ; preds = %9, %230
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %230

; <label>:33:                                     ; preds = %18
  br i1 %24, label %34, label %39

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %3, align 4
  store i32 %35, i32* %6, align 4
  br label %36

; <label>:36:                                     ; preds = %34
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  br label %9

; <label>:39:                                     ; preds = %33
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %237

; <label>:48:                                     ; preds = %39, %237
  %49 = load i32, i32* %3, align 4
  store i32 %49, i32* %6, align 4
  store i32 1, i32* %3, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %237

; <label>:58:                                     ; preds = %48
  br label %59

; <label>:59:                                     ; preds = %225, %58
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %6, align 4
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %63, label %228

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %239

; <label>:72:                                     ; preds = %63, %239
  store i32 0, i32* %4, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %239

; <label>:81:                                     ; preds = %72
  br label %82

; <label>:82:                                     ; preds = %221, %81
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %83, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %224

; <label>:91:                                     ; preds = %82
  %92 = load i32, i32* %4, align 4
  store i32 %92, i32* %5, align 4
  br label %93

; <label>:93:                                     ; preds = %154, %91
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %95, %96
  %98 = icmp sle i32 %94, %97
  br i1 %98, label %99, label %157

; <label>:99:                                     ; preds = %93
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %240

; <label>:108:                                    ; preds = %99, %240
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = load i32, i32* %4, align 4
  %115 = mul nsw i32 2, %114
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %115, %116
  %118 = load i32, i32* %5, align 4
  %119 = sub nsw i32 %117, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp ne i32 %113, %123
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %240

; <label>:133:                                    ; preds = %108
  br i1 %124, label %134, label %153

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %272

; <label>:143:                                    ; preds = %134, %272
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %272

; <label>:152:                                    ; preds = %143
  br label %157

; <label>:153:                                    ; preds = %133
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %5, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %5, align 4
  br label %93

; <label>:157:                                    ; preds = %152, %93
  %158 = load i32, i32* %5, align 4
  %159 = load i32, i32* %4, align 4
  %160 = load i32, i32* %3, align 4
  %161 = add nsw i32 %159, %160
  %162 = add nsw i32 %161, 1
  %163 = icmp eq i32 %158, %162
  br i1 %163, label %164, label %202

; <label>:164:                                    ; preds = %157
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %273

; <label>:173:                                    ; preds = %164, %273
  %174 = load i32, i32* %4, align 4
  store i32 %174, i32* %5, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %273

; <label>:183:                                    ; preds = %173
  br label %184

; <label>:184:                                    ; preds = %197, %183
  %185 = load i32, i32* %5, align 4
  %186 = load i32, i32* %4, align 4
  %187 = load i32, i32* %3, align 4
  %188 = add nsw i32 %186, %187
  %189 = icmp sle i32 %185, %188
  br i1 %189, label %190, label %200

; <label>:190:                                    ; preds = %184
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %195)
  br label %197

; <label>:197:                                    ; preds = %190
  %198 = load i32, i32* %5, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %5, align 4
  br label %184

; <label>:200:                                    ; preds = %184
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %202

; <label>:202:                                    ; preds = %200, %157
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %275

; <label>:211:                                    ; preds = %202, %275
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %275

; <label>:220:                                    ; preds = %211
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %4, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %4, align 4
  br label %82

; <label>:224:                                    ; preds = %82
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %3, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %3, align 4
  br label %59

; <label>:228:                                    ; preds = %59
  %229 = load i32, i32* %1, align 4
  ret i32 %229

; <label>:230:                                    ; preds = %18, %9
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = icmp ne i32 %235, 0
  br label %18

; <label>:237:                                    ; preds = %48, %39
  %238 = load i32, i32* %3, align 4
  store i32 %238, i32* %6, align 4
  store i32 1, i32* %3, align 4
  br label %48

; <label>:239:                                    ; preds = %72, %63
  store i32 0, i32* %4, align 4
  br label %72

; <label>:240:                                    ; preds = %108, %99
  %241 = load i32, i32* %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = load i32, i32* %4, align 4
  %247 = shl i32 2, %246
  %248 = shl i32 2, %246
  %249 = sub i32 0, 2
  %250 = add i32 %249, %246
  %251 = shl i32 2, %246
  %252 = shl i32 2, %246
  %253 = mul nsw i32 2, %246
  %254 = load i32, i32* %3, align 4
  %255 = sub i32 %253, %254
  %256 = mul i32 %255, %254
  %257 = add nsw i32 %253, %254
  %258 = load i32, i32* %5, align 4
  %259 = sub i32 0, %257
  %260 = add i32 %259, %258
  %261 = sub i32 %257, %258
  %262 = mul i32 %261, %258
  %263 = shl i32 %257, %258
  %264 = sub i32 0, %257
  %265 = add i32 %264, %258
  %266 = sub nsw i32 %257, %258
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %267
  %269 = load i8, i8* %268, align 1
  %270 = sext i8 %269 to i32
  %271 = icmp ne i32 %245, %270
  br label %108

; <label>:272:                                    ; preds = %143, %134
  br label %143

; <label>:273:                                    ; preds = %173, %164
  %274 = load i32, i32* %4, align 4
  store i32 %274, i32* %5, align 4
  br label %173

; <label>:275:                                    ; preds = %211, %202
  br label %211
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
