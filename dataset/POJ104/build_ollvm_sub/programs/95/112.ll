; ModuleID = 'source-C-CXX/95/112.c'
source_filename = "source-C-CXX/95/112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %31, %0
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %36

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = sub i32 %23, -1230924795
  %25 = sub i32 %24, 48
  %26 = add i32 %25, -1230924795
  %27 = sub nsw i32 %23, 48
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %29
  store i32 %26, i32* %30, align 4
  br label %31

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %6, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  store i32 %34, i32* %6, align 4
  br label %14

; <label>:36:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  br label %37

; <label>:37:                                     ; preds = %44, %36
  %38 = load i32, i32* %6, align 4
  %39 = icmp slt i32 %38, 100
  br i1 %39, label %40, label %49

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %42
  store i32 0, i32* %43, align 4
  br label %44

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %6, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 1
  store i32 %47, i32* %6, align 4
  br label %37

; <label>:49:                                     ; preds = %37
  %50 = load i32, i32* %5, align 4
  %51 = icmp sgt i32 %50, 2
  br i1 %51, label %52, label %245

; <label>:52:                                     ; preds = %49
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %54 = load i32, i32* %53, align 16
  %55 = mul nsw i32 %54, 10
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %57 = load i32, i32* %56, align 4
  %58 = sub i32 0, %55
  %59 = sub i32 0, %57
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %55, %57
  %63 = icmp sge i32 %61, 13
  br i1 %63, label %64, label %146

; <label>:64:                                     ; preds = %52
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %66 = load i32, i32* %65, align 16
  %67 = mul nsw i32 %66, 10
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %69 = load i32, i32* %68, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 %67, %70
  %72 = add nsw i32 %67, %69
  %73 = sdiv i32 %71, 13
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32 %73, i32* %74, align 16
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %76 = load i32, i32* %75, align 16
  %77 = mul nsw i32 %76, 10
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %79 = load i32, i32* %78, align 4
  %80 = sub i32 0, %77
  %81 = sub i32 0, %79
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %77, %79
  %85 = srem i32 %83, 13
  store i32 %85, i32* %8, align 4
  store i32 2, i32* %6, align 4
  br label %86

; <label>:86:                                     ; preds = %117, %64
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %5, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %122

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %8, align 4
  %92 = mul nsw i32 %91, 10
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 %92, %97
  %99 = add nsw i32 %92, %96
  %100 = sdiv i32 %98, 13
  %101 = load i32, i32* %6, align 4
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub nsw i32 %101, 1
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %105
  store i32 %100, i32* %106, align 4
  %107 = load i32, i32* %8, align 4
  %108 = mul nsw i32 %107, 10
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 %108, %113
  %115 = add nsw i32 %108, %112
  %116 = srem i32 %114, 13
  store i32 %116, i32* %8, align 4
  br label %117

; <label>:117:                                    ; preds = %90
  %118 = load i32, i32* %6, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, 1
  store i32 %120, i32* %6, align 4
  br label %86

; <label>:122:                                    ; preds = %86
  store i32 0, i32* %6, align 4
  br label %123

; <label>:123:                                    ; preds = %137, %122
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %5, align 4
  %126 = sub i32 %125, 848767891
  %127 = sub i32 %126, 2
  %128 = add i32 %127, 848767891
  %129 = sub nsw i32 %125, 2
  %130 = icmp sle i32 %124, %128
  br i1 %130, label %131, label %142

; <label>:131:                                    ; preds = %123
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %135)
  br label %137

; <label>:137:                                    ; preds = %131
  %138 = load i32, i32* %6, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %141 = add nsw i32 %138, 1
  store i32 %140, i32* %6, align 4
  br label %123

; <label>:142:                                    ; preds = %123
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %144 = load i32, i32* %8, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %144)
  br label %244

; <label>:146:                                    ; preds = %52
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %148 = load i32, i32* %147, align 16
  %149 = mul nsw i32 %148, 100
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %151 = load i32, i32* %150, align 4
  %152 = mul nsw i32 %151, 10
  %153 = sub i32 0, %152
  %154 = sub i32 %149, %153
  %155 = add nsw i32 %149, %152
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 2
  %157 = load i32, i32* %156, align 8
  %158 = sub i32 0, %157
  %159 = sub i32 %154, %158
  %160 = add nsw i32 %154, %157
  %161 = sdiv i32 %159, 13
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32 %161, i32* %162, align 16
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %164 = load i32, i32* %163, align 16
  %165 = mul nsw i32 %164, 100
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %167 = load i32, i32* %166, align 4
  %168 = mul nsw i32 %167, 10
  %169 = add i32 %165, -932335606
  %170 = add i32 %169, %168
  %171 = sub i32 %170, -932335606
  %172 = add nsw i32 %165, %168
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 2
  %174 = load i32, i32* %173, align 8
  %175 = sub i32 0, %171
  %176 = sub i32 0, %174
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %171, %174
  %180 = srem i32 %178, 13
  store i32 %180, i32* %8, align 4
  store i32 3, i32* %6, align 4
  br label %181

; <label>:181:                                    ; preds = %213, %146
  %182 = load i32, i32* %6, align 4
  %183 = load i32, i32* %5, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %219

; <label>:185:                                    ; preds = %181
  %186 = load i32, i32* %8, align 4
  %187 = mul nsw i32 %186, 10
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = add i32 %187, -1829551060
  %193 = add i32 %192, %191
  %194 = sub i32 %193, -1829551060
  %195 = add nsw i32 %187, %191
  %196 = sdiv i32 %194, 13
  %197 = load i32, i32* %6, align 4
  %198 = sub i32 0, 2
  %199 = add i32 %197, %198
  %200 = sub nsw i32 %197, 2
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %201
  store i32 %196, i32* %202, align 4
  %203 = load i32, i32* %8, align 4
  %204 = mul nsw i32 %203, 10
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 %204, %209
  %211 = add nsw i32 %204, %208
  %212 = srem i32 %210, 13
  store i32 %212, i32* %8, align 4
  br label %213

; <label>:213:                                    ; preds = %185
  %214 = load i32, i32* %6, align 4
  %215 = sub i32 %214, 1944639337
  %216 = add i32 %215, 1
  %217 = add i32 %216, 1944639337
  %218 = add nsw i32 %214, 1
  store i32 %217, i32* %6, align 4
  br label %181

; <label>:219:                                    ; preds = %181
  store i32 0, i32* %6, align 4
  br label %220

; <label>:220:                                    ; preds = %234, %219
  %221 = load i32, i32* %6, align 4
  %222 = load i32, i32* %5, align 4
  %223 = add i32 %222, -2118964725
  %224 = sub i32 %223, 3
  %225 = sub i32 %224, -2118964725
  %226 = sub nsw i32 %222, 3
  %227 = icmp sle i32 %221, %225
  br i1 %227, label %228, label %240

; <label>:228:                                    ; preds = %220
  %229 = load i32, i32* %6, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %232)
  br label %234

; <label>:234:                                    ; preds = %228
  %235 = load i32, i32* %6, align 4
  %236 = sub i32 %235, -464723007
  %237 = add i32 %236, 1
  %238 = add i32 %237, -464723007
  %239 = add nsw i32 %235, 1
  store i32 %238, i32* %6, align 4
  br label %220

; <label>:240:                                    ; preds = %220
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %242 = load i32, i32* %8, align 4
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %242)
  br label %244

; <label>:244:                                    ; preds = %240, %142
  br label %245

; <label>:245:                                    ; preds = %244, %49
  %246 = load i32, i32* %5, align 4
  %247 = icmp eq i32 %246, 2
  br i1 %247, label %248, label %274

; <label>:248:                                    ; preds = %245
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %250 = load i32, i32* %249, align 16
  %251 = mul nsw i32 %250, 10
  %252 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %253 = load i32, i32* %252, align 4
  %254 = add i32 %251, 366684322
  %255 = add i32 %254, %253
  %256 = sub i32 %255, 366684322
  %257 = add nsw i32 %251, %253
  %258 = sdiv i32 %256, 13
  %259 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32 %258, i32* %259, align 16
  %260 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %261 = load i32, i32* %260, align 16
  %262 = mul nsw i32 %261, 10
  %263 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %264 = load i32, i32* %263, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 %262, %265
  %267 = add nsw i32 %262, %264
  %268 = srem i32 %266, 13
  store i32 %268, i32* %8, align 4
  %269 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %270 = load i32, i32* %269, align 16
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %270)
  %272 = load i32, i32* %8, align 4
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %272)
  br label %274

; <label>:274:                                    ; preds = %248, %245
  %275 = load i32, i32* %5, align 4
  %276 = icmp eq i32 %275, 1
  br i1 %276, label %277, label %290

; <label>:277:                                    ; preds = %274
  %278 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %279 = load i32, i32* %278, align 16
  %280 = sdiv i32 %279, 13
  %281 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32 %280, i32* %281, align 16
  %282 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %283 = load i32, i32* %282, align 16
  %284 = srem i32 %283, 13
  store i32 %284, i32* %8, align 4
  %285 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %286 = load i32, i32* %285, align 16
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %286)
  %288 = load i32, i32* %8, align 4
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %288)
  br label %290

; <label>:290:                                    ; preds = %277, %274
  %291 = call i32 @getchar()
  %292 = call i32 @getchar()
  %293 = load i32, i32* %1, align 4
  ret i32 %293
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
