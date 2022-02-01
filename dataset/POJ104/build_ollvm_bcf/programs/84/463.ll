; ModuleID = 'source-C-CXX/84/463.c'
source_filename = "source-C-CXX/84/463.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 1, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %239, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %261

; <label>:17:                                     ; preds = %8, %261
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %1, align 4
  %20 = icmp slt i32 %18, %19
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %261

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %242

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %265

; <label>:39:                                     ; preds = %30, %265
  store i32 1, i32* %5, align 4
  %40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %40)
  %42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %43 = call i64 @strlen(i8* %42) #3
  %44 = trunc i64 %43 to i32
  store i32 %44, i32* %6, align 4
  %45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %46 = load i8, i8* %45, align 16
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 95
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %265

; <label>:57:                                     ; preds = %39
  br i1 %48, label %58, label %97

; <label>:58:                                     ; preds = %57
  %59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %60 = load i8, i8* %59, align 16
  %61 = sext i8 %60 to i32
  %62 = icmp sle i32 %61, 64
  br i1 %62, label %78, label %63

; <label>:63:                                     ; preds = %58
  %64 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %65 = load i8, i8* %64, align 16
  %66 = sext i8 %65 to i32
  %67 = icmp sge i32 %66, 123
  br i1 %67, label %78, label %68

; <label>:68:                                     ; preds = %63
  %69 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %70 = load i8, i8* %69, align 16
  %71 = sext i8 %70 to i32
  %72 = icmp sle i32 %71, 96
  br i1 %72, label %73, label %97

; <label>:73:                                     ; preds = %68
  %74 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %75 = load i8, i8* %74, align 16
  %76 = sext i8 %75 to i32
  %77 = icmp sge i32 %76, 91
  br i1 %77, label %78, label %97

; <label>:78:                                     ; preds = %73, %63, %58
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %275

; <label>:87:                                     ; preds = %78, %275
  store i32 0, i32* %5, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %275

; <label>:96:                                     ; preds = %87
  br label %97

; <label>:97:                                     ; preds = %96, %73, %68, %57
  %98 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %99 = load i8, i8* %98, align 16
  %100 = sext i8 %99 to i32
  %101 = icmp sgt i32 %100, 64
  br i1 %101, label %102, label %125

; <label>:102:                                    ; preds = %97
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %276

; <label>:111:                                    ; preds = %102, %276
  %112 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %113 = load i8, i8* %112, align 16
  %114 = sext i8 %113 to i32
  %115 = icmp slt i32 %114, 91
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %276

; <label>:124:                                    ; preds = %111
  br i1 %115, label %135, label %125

; <label>:125:                                    ; preds = %124, %97
  %126 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %127 = load i8, i8* %126, align 16
  %128 = sext i8 %127 to i32
  %129 = icmp sgt i32 %128, 96
  br i1 %129, label %130, label %213

; <label>:130:                                    ; preds = %125
  %131 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %132 = load i8, i8* %131, align 16
  %133 = sext i8 %132 to i32
  %134 = icmp slt i32 %133, 123
  br i1 %134, label %135, label %213

; <label>:135:                                    ; preds = %130, %124
  store i32 1, i32* %4, align 4
  br label %136

; <label>:136:                                    ; preds = %209, %135
  %137 = load i32, i32* %4, align 4
  %138 = load i32, i32* %6, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %212

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp ne i32 %145, 95
  br i1 %146, label %147, label %208

; <label>:147:                                    ; preds = %140
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp slt i32 %152, 48
  br i1 %153, label %161, label %154

; <label>:154:                                    ; preds = %147
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp sgt i32 %159, 57
  br i1 %160, label %161, label %208

; <label>:161:                                    ; preds = %154, %147
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp sle i32 %166, 64
  br i1 %167, label %189, label %168

; <label>:168:                                    ; preds = %161
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp sge i32 %173, 123
  br i1 %174, label %189, label %175

; <label>:175:                                    ; preds = %168
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp sle i32 %180, 96
  br i1 %181, label %182, label %208

; <label>:182:                                    ; preds = %175
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp sge i32 %187, 91
  br i1 %188, label %189, label %208

; <label>:189:                                    ; preds = %182, %168, %161
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %281

; <label>:198:                                    ; preds = %189, %281
  store i32 0, i32* %5, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %281

; <label>:207:                                    ; preds = %198
  br label %212

; <label>:208:                                    ; preds = %182, %175, %154, %140
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %4, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %4, align 4
  br label %136

; <label>:212:                                    ; preds = %207, %136
  br label %213

; <label>:213:                                    ; preds = %212, %130, %125
  %214 = load i32, i32* %5, align 4
  %215 = icmp eq i32 %214, 1
  br i1 %215, label %216, label %236

; <label>:216:                                    ; preds = %213
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %282

; <label>:225:                                    ; preds = %216, %282
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %282

; <label>:235:                                    ; preds = %225
  br label %238

; <label>:236:                                    ; preds = %213
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %238

; <label>:238:                                    ; preds = %236, %235
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %3, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %3, align 4
  br label %8

; <label>:242:                                    ; preds = %29
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %284

; <label>:251:                                    ; preds = %242, %284
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %284

; <label>:260:                                    ; preds = %251
  ret void

; <label>:261:                                    ; preds = %17, %8
  %262 = load i32, i32* %3, align 4
  %263 = load i32, i32* %1, align 4
  %264 = icmp slt i32 %262, %263
  br label %17

; <label>:265:                                    ; preds = %39, %30
  store i32 1, i32* %5, align 4
  %266 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %267 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %266)
  %268 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %269 = call i64 @strlen(i8* %268) #3
  %270 = trunc i64 %269 to i32
  store i32 %270, i32* %6, align 4
  %271 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %272 = load i8, i8* %271, align 16
  %273 = sext i8 %272 to i32
  %274 = icmp ne i32 %273, 95
  br label %39

; <label>:275:                                    ; preds = %87, %78
  store i32 0, i32* %5, align 4
  br label %87

; <label>:276:                                    ; preds = %111, %102
  %277 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %278 = load i8, i8* %277, align 16
  %279 = sext i8 %278 to i32
  %280 = icmp slt i32 %279, 91
  br label %111

; <label>:281:                                    ; preds = %198, %189
  store i32 0, i32* %5, align 4
  br label %198

; <label>:282:                                    ; preds = %225, %216
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %225

; <label>:284:                                    ; preds = %251, %242
  br label %251
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
