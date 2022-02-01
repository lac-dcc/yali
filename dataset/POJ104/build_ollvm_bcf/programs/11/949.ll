; ModuleID = 'source-C-CXX/11/949.c'
source_filename = "source-C-CXX/11/949.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [16 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [200 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %81, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %226

; <label>:19:                                     ; preds = %10, %226
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %20, 200
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %226

; <label>:30:                                     ; preds = %19
  br i1 %21, label %31, label %84

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %229

; <label>:40:                                     ; preds = %31, %229
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  %45 = load i32, i32* %8, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %8, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp slt i32 %50, 0
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %229

; <label>:60:                                     ; preds = %40
  br i1 %51, label %61, label %80

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %241

; <label>:70:                                     ; preds = %61, %241
  store i32 300, i32* %2, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %241

; <label>:79:                                     ; preds = %70
  br label %80

; <label>:80:                                     ; preds = %79, %60
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %2, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %2, align 4
  br label %10

; <label>:84:                                     ; preds = %30
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %242

; <label>:93:                                     ; preds = %84, %242
  store i32 0, i32* %2, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %242

; <label>:102:                                    ; preds = %93
  br label %103

; <label>:103:                                    ; preds = %220, %102
  %104 = load i32, i32* %2, align 4
  %105 = icmp slt i32 %104, 16
  br i1 %105, label %106, label %225

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %112
  store i32 %110, i32* %113, align 4
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %208

; <label>:119:                                    ; preds = %106
  store i32 0, i32* %6, align 4
  br label %120

; <label>:120:                                    ; preds = %186, %119
  %121 = load i32, i32* %6, align 4
  %122 = load i32, i32* %2, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %189

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %243

; <label>:133:                                    ; preds = %124, %243
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = mul nsw i32 2, %141
  %143 = icmp eq i32 %137, %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %243

; <label>:152:                                    ; preds = %133
  br i1 %143, label %164, label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = mul nsw i32 2, %161
  %163 = icmp eq i32 %157, %162
  br i1 %163, label %164, label %185

; <label>:164:                                    ; preds = %153, %152
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %260

; <label>:173:                                    ; preds = %164, %260
  %174 = load i32, i32* %4, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %4, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %260

; <label>:184:                                    ; preds = %173
  br label %185

; <label>:185:                                    ; preds = %184, %153
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %6, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %6, align 4
  br label %120

; <label>:189:                                    ; preds = %120
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %270

; <label>:198:                                    ; preds = %189, %270
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %270

; <label>:207:                                    ; preds = %198
  br label %219

; <label>:208:                                    ; preds = %106
  %209 = load i32, i32* %2, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %217

; <label>:214:                                    ; preds = %208
  store i32 -1, i32* %2, align 4
  %215 = load i32, i32* %4, align 4
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %215)
  store i32 0, i32* %4, align 4
  br label %218

; <label>:217:                                    ; preds = %208
  store i32 100, i32* %2, align 4
  br label %218

; <label>:218:                                    ; preds = %217, %214
  br label %219

; <label>:219:                                    ; preds = %218, %207
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %2, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %2, align 4
  %223 = load i32, i32* %9, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %9, align 4
  br label %103

; <label>:225:                                    ; preds = %103
  ret i32 0

; <label>:226:                                    ; preds = %19, %10
  %227 = load i32, i32* %2, align 4
  %228 = icmp slt i32 %227, 200
  br label %19

; <label>:229:                                    ; preds = %40, %31
  %230 = load i32, i32* %2, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %231
  %233 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %232)
  %234 = load i32, i32* %8, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %8, align 4
  %236 = load i32, i32* %2, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = icmp slt i32 %239, 0
  br label %40

; <label>:241:                                    ; preds = %70, %61
  store i32 300, i32* %2, align 4
  br label %70

; <label>:242:                                    ; preds = %93, %84
  store i32 0, i32* %2, align 4
  br label %93

; <label>:243:                                    ; preds = %133, %124
  %244 = load i32, i32* %2, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %6, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = sub i32 0, 2
  %253 = add i32 %252, %251
  %254 = sub i32 2, %251
  %255 = mul i32 %254, %251
  %256 = sub i32 0, 2
  %257 = add i32 %256, %251
  %258 = mul nsw i32 2, %251
  %259 = icmp eq i32 %247, %258
  br label %133

; <label>:260:                                    ; preds = %173, %164
  %261 = load i32, i32* %4, align 4
  %262 = sub i32 0, %261
  %263 = add i32 %262, 1
  %264 = sub i32 0, %261
  %265 = add i32 %264, 1
  %266 = sub i32 %261, 1
  %267 = mul i32 %266, 1
  %268 = shl i32 %261, 1
  %269 = add nsw i32 %261, 1
  store i32 %269, i32* %4, align 4
  br label %173

; <label>:270:                                    ; preds = %198, %189
  br label %198
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
