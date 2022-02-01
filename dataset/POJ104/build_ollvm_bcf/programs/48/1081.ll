; ModuleID = 'source-C-CXX/48/1081.c'
source_filename = "source-C-CXX/48/1081.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [502 x i8], align 16
  %3 = alloca [502 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %8, align 4
  store i32 1, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %223, %0
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %228

; <label>:25:                                     ; preds = %16, %228
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %8, align 4
  %28 = sub nsw i32 %27, 1
  %29 = icmp sle i32 %26, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %228

; <label>:38:                                     ; preds = %25
  br i1 %29, label %39, label %226

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %239

; <label>:48:                                     ; preds = %39, %239
  store i32 0, i32* %4, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %239

; <label>:57:                                     ; preds = %48
  br label %58

; <label>:58:                                     ; preds = %219, %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %240

; <label>:67:                                     ; preds = %58, %240
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %6, align 4
  %71 = sub nsw i32 %69, %70
  %72 = sub nsw i32 %71, 1
  %73 = icmp sle i32 %68, %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %240

; <label>:82:                                     ; preds = %67
  br i1 %73, label %83, label %222

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %84, %85
  %87 = load i32, i32* %8, align 4
  %88 = sub nsw i32 %87, 1
  %89 = icmp sgt i32 %86, %88
  br i1 %89, label %90, label %109

; <label>:90:                                     ; preds = %83
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %265

; <label>:99:                                     ; preds = %90, %265
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %265

; <label>:108:                                    ; preds = %99
  br label %222

; <label>:109:                                    ; preds = %83
  store i32 1, i32* %9, align 4
  %110 = load i32, i32* %4, align 4
  store i32 %110, i32* %5, align 4
  br label %111

; <label>:111:                                    ; preds = %149, %109
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %266

; <label>:120:                                    ; preds = %111, %266
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* %4, align 4
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %122, %123
  %125 = icmp sle i32 %121, %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %266

; <label>:134:                                    ; preds = %120
  br i1 %125, label %135, label %152

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = load i32, i32* %4, align 4
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %140, %141
  %143 = load i32, i32* %5, align 4
  %144 = load i32, i32* %4, align 4
  %145 = sub nsw i32 %143, %144
  %146 = sub nsw i32 %142, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 %147
  store i8 %139, i8* %148, align 1
  br label %149

; <label>:149:                                    ; preds = %135
  %150 = load i32, i32* %5, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %5, align 4
  br label %111

; <label>:152:                                    ; preds = %134
  %153 = load i32, i32* %4, align 4
  store i32 %153, i32* %5, align 4
  br label %154

; <label>:154:                                    ; preds = %174, %152
  %155 = load i32, i32* %5, align 4
  %156 = load i32, i32* %4, align 4
  %157 = load i32, i32* %6, align 4
  %158 = add nsw i32 %156, %157
  %159 = icmp sle i32 %155, %158
  br i1 %159, label %160, label %177

; <label>:160:                                    ; preds = %154
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp ne i32 %165, %170
  br i1 %171, label %172, label %173

; <label>:172:                                    ; preds = %160
  store i32 0, i32* %9, align 4
  br label %177

; <label>:173:                                    ; preds = %160
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %5, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %5, align 4
  br label %154

; <label>:177:                                    ; preds = %172, %154
  %178 = load i32, i32* %9, align 4
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %180, label %218

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* %4, align 4
  store i32 %181, i32* %5, align 4
  br label %182

; <label>:182:                                    ; preds = %215, %180
  %183 = load i32, i32* %5, align 4
  %184 = load i32, i32* %4, align 4
  %185 = load i32, i32* %6, align 4
  %186 = add nsw i32 %184, %185
  %187 = icmp sle i32 %183, %186
  br i1 %187, label %188, label %216

; <label>:188:                                    ; preds = %182
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %193)
  br label %195

; <label>:195:                                    ; preds = %188
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %282

; <label>:204:                                    ; preds = %195, %282
  %205 = load i32, i32* %5, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %5, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %282

; <label>:215:                                    ; preds = %204
  br label %182

; <label>:216:                                    ; preds = %182
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %218

; <label>:218:                                    ; preds = %216, %177
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %4, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %4, align 4
  br label %58

; <label>:222:                                    ; preds = %108, %82
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %6, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %6, align 4
  br label %16

; <label>:226:                                    ; preds = %38
  %227 = load i32, i32* %1, align 4
  ret i32 %227

; <label>:228:                                    ; preds = %25, %16
  %229 = load i32, i32* %6, align 4
  %230 = load i32, i32* %8, align 4
  %231 = sub i32 %230, 1
  %232 = mul i32 %231, 1
  %233 = sub i32 0, %230
  %234 = add i32 %233, 1
  %235 = shl i32 %230, 1
  %236 = shl i32 %230, 1
  %237 = sub nsw i32 %230, 1
  %238 = icmp sle i32 %229, %237
  br label %25

; <label>:239:                                    ; preds = %48, %39
  store i32 0, i32* %4, align 4
  br label %48

; <label>:240:                                    ; preds = %67, %58
  %241 = load i32, i32* %4, align 4
  %242 = load i32, i32* %8, align 4
  %243 = load i32, i32* %6, align 4
  %244 = sub i32 0, %242
  %245 = add i32 %244, %243
  %246 = shl i32 %242, %243
  %247 = shl i32 %242, %243
  %248 = sub i32 0, %242
  %249 = add i32 %248, %243
  %250 = sub i32 %242, %243
  %251 = mul i32 %250, %243
  %252 = sub i32 %242, %243
  %253 = mul i32 %252, %243
  %254 = sub i32 %242, %243
  %255 = mul i32 %254, %243
  %256 = shl i32 %242, %243
  %257 = sub i32 %242, %243
  %258 = mul i32 %257, %243
  %259 = sub nsw i32 %242, %243
  %260 = sub i32 0, %259
  %261 = add i32 %260, 1
  %262 = shl i32 %259, 1
  %263 = sub nsw i32 %259, 1
  %264 = icmp sle i32 %241, %263
  br label %67

; <label>:265:                                    ; preds = %99, %90
  br label %99

; <label>:266:                                    ; preds = %120, %111
  %267 = load i32, i32* %5, align 4
  %268 = load i32, i32* %4, align 4
  %269 = load i32, i32* %6, align 4
  %270 = sub i32 0, %268
  %271 = add i32 %270, %269
  %272 = sub i32 0, %268
  %273 = add i32 %272, %269
  %274 = sub i32 0, %268
  %275 = add i32 %274, %269
  %276 = shl i32 %268, %269
  %277 = shl i32 %268, %269
  %278 = sub i32 0, %268
  %279 = add i32 %278, %269
  %280 = add nsw i32 %268, %269
  %281 = icmp sle i32 %267, %280
  br label %120

; <label>:282:                                    ; preds = %204, %195
  %283 = load i32, i32* %5, align 4
  %284 = sub i32 %283, 1
  %285 = mul i32 %284, 1
  %286 = add nsw i32 %283, 1
  store i32 %286, i32* %5, align 4
  br label %204
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
