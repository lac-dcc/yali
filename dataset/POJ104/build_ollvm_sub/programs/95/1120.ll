; ModuleID = 'source-C-CXX/95/1120.c'
source_filename = "source-C-CXX/95/1120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

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
  store i32 %13, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %30, %0
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %8, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %37

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = sub i32 0, 48
  %25 = add i32 %23, %24
  %26 = sub nsw i32 %23, 48
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %28
  store i32 %25, i32* %29, align 4
  br label %30

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %6, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  store i32 %35, i32* %6, align 4
  br label %14

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %8, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %44

; <label>:40:                                     ; preds = %37
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %42 = load i32, i32* %41, align 16
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %42)
  br label %274

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* %8, align 4
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %69

; <label>:47:                                     ; preds = %44
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %49 = load i32, i32* %48, align 16
  %50 = mul nsw i32 %49, 10
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %52 = load i32, i32* %51, align 4
  %53 = add i32 %50, 1426413345
  %54 = add i32 %53, %52
  %55 = sub i32 %54, 1426413345
  %56 = add nsw i32 %50, %52
  %57 = icmp slt i32 %55, 13
  br i1 %57, label %58, label %69

; <label>:58:                                     ; preds = %47
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %60 = load i32, i32* %59, align 16
  %61 = mul nsw i32 %60, 10
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %63 = load i32, i32* %62, align 4
  %64 = add i32 %61, -568748288
  %65 = add i32 %64, %63
  %66 = sub i32 %65, -568748288
  %67 = add nsw i32 %61, %63
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %66)
  br label %273

; <label>:69:                                     ; preds = %47, %44
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %71 = load i32, i32* %70, align 16
  %72 = mul nsw i32 10, %71
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %74 = load i32, i32* %73, align 4
  %75 = add i32 %72, -631096205
  %76 = add i32 %75, %74
  %77 = sub i32 %76, -631096205
  %78 = add nsw i32 %72, %74
  %79 = sdiv i32 %77, 13
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32 %79, i32* %80, align 16
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %82 = load i32, i32* %81, align 16
  %83 = mul nsw i32 10, %82
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %85 = load i32, i32* %84, align 4
  %86 = add i32 %83, 379795181
  %87 = add i32 %86, %85
  %88 = sub i32 %87, 379795181
  %89 = add nsw i32 %83, %85
  %90 = srem i32 %88, 13
  store i32 %90, i32* %5, align 4
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %92 = load i32, i32* %91, align 16
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %163

; <label>:94:                                     ; preds = %69
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %96 = load i32, i32* %95, align 16
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %96)
  store i32 2, i32* %6, align 4
  br label %98

; <label>:98:                                     ; preds = %133, %94
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %8, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %138

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %5, align 4
  %104 = mul nsw i32 %103, 10
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sub i32 0, %104
  %110 = sub i32 0, %108
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %104, %108
  %114 = sdiv i32 %112, 13
  %115 = load i32, i32* %6, align 4
  %116 = add i32 %115, -22491969
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -22491969
  %119 = sub nsw i32 %115, 1
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %120
  store i32 %114, i32* %121, align 4
  %122 = load i32, i32* %5, align 4
  %123 = mul nsw i32 %122, 10
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sub i32 %123, 1268801042
  %129 = add i32 %128, %127
  %130 = add i32 %129, 1268801042
  %131 = add nsw i32 %123, %127
  %132 = srem i32 %130, 13
  store i32 %132, i32* %5, align 4
  br label %133

; <label>:133:                                    ; preds = %102
  %134 = load i32, i32* %6, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %137 = add nsw i32 %134, 1
  store i32 %136, i32* %6, align 4
  br label %98

; <label>:138:                                    ; preds = %98
  store i32 1, i32* %6, align 4
  br label %139

; <label>:139:                                    ; preds = %153, %138
  %140 = load i32, i32* %6, align 4
  %141 = load i32, i32* %8, align 4
  %142 = add i32 %141, 1179067783
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1179067783
  %145 = sub nsw i32 %141, 1
  %146 = icmp slt i32 %140, %144
  br i1 %146, label %147, label %160

; <label>:147:                                    ; preds = %139
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %151)
  br label %153

; <label>:153:                                    ; preds = %147
  %154 = load i32, i32* %6, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %154, 1
  store i32 %158, i32* %6, align 4
  br label %139

; <label>:160:                                    ; preds = %139
  %161 = load i32, i32* %5, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %161)
  br label %163

; <label>:163:                                    ; preds = %160, %69
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %165 = load i32, i32* %164, align 16
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %272

; <label>:167:                                    ; preds = %163
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %169 = load i32, i32* %168, align 16
  %170 = mul nsw i32 100, %169
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %172 = load i32, i32* %171, align 4
  %173 = mul nsw i32 10, %172
  %174 = add i32 %170, 1476824203
  %175 = add i32 %174, %173
  %176 = sub i32 %175, 1476824203
  %177 = add nsw i32 %170, %173
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 2
  %179 = load i32, i32* %178, align 8
  %180 = sub i32 0, %179
  %181 = sub i32 %176, %180
  %182 = add nsw i32 %176, %179
  %183 = sdiv i32 %181, 13
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32 %183, i32* %184, align 16
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %186 = load i32, i32* %185, align 16
  %187 = mul nsw i32 100, %186
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %189 = load i32, i32* %188, align 4
  %190 = mul nsw i32 10, %189
  %191 = sub i32 0, %187
  %192 = sub i32 0, %190
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %195 = add nsw i32 %187, %190
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 2
  %197 = load i32, i32* %196, align 8
  %198 = sub i32 0, %194
  %199 = sub i32 0, %197
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %202 = add nsw i32 %194, %197
  %203 = srem i32 %201, 13
  store i32 %203, i32* %5, align 4
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %205 = load i32, i32* %204, align 16
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %205)
  store i32 3, i32* %6, align 4
  br label %207

; <label>:207:                                    ; preds = %241, %167
  %208 = load i32, i32* %6, align 4
  %209 = load i32, i32* %8, align 4
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %248

; <label>:211:                                    ; preds = %207
  %212 = load i32, i32* %5, align 4
  %213 = mul nsw i32 %212, 10
  %214 = load i32, i32* %6, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = sub i32 0, %213
  %219 = sub i32 0, %217
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %222 = add nsw i32 %213, %217
  %223 = sdiv i32 %221, 13
  %224 = load i32, i32* %6, align 4
  %225 = sub i32 0, 2
  %226 = add i32 %224, %225
  %227 = sub nsw i32 %224, 2
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %228
  store i32 %223, i32* %229, align 4
  %230 = load i32, i32* %5, align 4
  %231 = mul nsw i32 %230, 10
  %232 = load i32, i32* %6, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = add i32 %231, 881661126
  %237 = add i32 %236, %235
  %238 = sub i32 %237, 881661126
  %239 = add nsw i32 %231, %235
  %240 = srem i32 %238, 13
  store i32 %240, i32* %5, align 4
  br label %241

; <label>:241:                                    ; preds = %211
  %242 = load i32, i32* %6, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %247 = add nsw i32 %242, 1
  store i32 %246, i32* %6, align 4
  br label %207

; <label>:248:                                    ; preds = %207
  store i32 1, i32* %6, align 4
  br label %249

; <label>:249:                                    ; preds = %263, %248
  %250 = load i32, i32* %6, align 4
  %251 = load i32, i32* %8, align 4
  %252 = add i32 %251, -520570427
  %253 = sub i32 %252, 2
  %254 = sub i32 %253, -520570427
  %255 = sub nsw i32 %251, 2
  %256 = icmp slt i32 %250, %254
  br i1 %256, label %257, label %269

; <label>:257:                                    ; preds = %249
  %258 = load i32, i32* %6, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %261)
  br label %263

; <label>:263:                                    ; preds = %257
  %264 = load i32, i32* %6, align 4
  %265 = add i32 %264, -2050288113
  %266 = add i32 %265, 1
  %267 = sub i32 %266, -2050288113
  %268 = add nsw i32 %264, 1
  store i32 %267, i32* %6, align 4
  br label %249

; <label>:269:                                    ; preds = %249
  %270 = load i32, i32* %5, align 4
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %270)
  br label %272

; <label>:272:                                    ; preds = %269, %163
  br label %273

; <label>:273:                                    ; preds = %272, %58
  br label %274

; <label>:274:                                    ; preds = %273, %40
  ret i32 0
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
