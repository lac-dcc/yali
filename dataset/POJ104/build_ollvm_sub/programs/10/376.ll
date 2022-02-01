; ModuleID = 'source-C-CXX/10/376.c'
source_filename = "source-C-CXX/10/376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %3, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %0
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %5, align 4
  br label %256

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* %3, align 4
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %21

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = sub i32 0, 31
  %17 = sub i32 0, %15
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %20 = add nsw i32 31, %15
  store i32 %19, i32* %5, align 4
  br label %255

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %2, align 4
  %23 = srem i32 %22, 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %29, label %25

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %2, align 4
  %27 = srem i32 %26, 100
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %145

; <label>:29:                                     ; preds = %25, %21
  %30 = load i32, i32* %2, align 4
  %31 = srem i32 %30, 400
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %145

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %34, 8
  br i1 %35, label %36, label %85

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %3, align 4
  %38 = srem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %60

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %3, align 4
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub nsw i32 %41, 1
  %45 = mul nsw i32 31, %43
  %46 = sub i32 0, 2
  %47 = add i32 %45, %46
  %48 = sub nsw i32 %45, 2
  %49 = load i32, i32* %3, align 4
  %50 = sdiv i32 %49, 2
  %51 = sub i32 %47, -1429326928
  %52 = sub i32 %51, %50
  %53 = add i32 %52, -1429326928
  %54 = sub nsw i32 %47, %50
  %55 = load i32, i32* %4, align 4
  %56 = add i32 %53, -1709788179
  %57 = add i32 %56, %55
  %58 = sub i32 %57, -1709788179
  %59 = add nsw i32 %53, %55
  store i32 %58, i32* %5, align 4
  br label %84

; <label>:60:                                     ; preds = %36
  %61 = load i32, i32* %3, align 4
  %62 = sub i32 %61, 335208587
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 335208587
  %65 = sub nsw i32 %61, 1
  %66 = mul nsw i32 31, %64
  %67 = sub i32 0, 2
  %68 = add i32 %66, %67
  %69 = sub nsw i32 %66, 2
  %70 = load i32, i32* %3, align 4
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub nsw i32 %70, 1
  %74 = sdiv i32 %72, 2
  %75 = add i32 %68, -416242025
  %76 = sub i32 %75, %74
  %77 = sub i32 %76, -416242025
  %78 = sub nsw i32 %68, %74
  %79 = load i32, i32* %4, align 4
  %80 = add i32 %77, -476015140
  %81 = add i32 %80, %79
  %82 = sub i32 %81, -476015140
  %83 = add nsw i32 %77, %79
  store i32 %82, i32* %5, align 4
  br label %84

; <label>:84:                                     ; preds = %60, %40
  br label %144

; <label>:85:                                     ; preds = %33
  %86 = load i32, i32* %3, align 4
  %87 = srem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %112

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %3, align 4
  %91 = sub i32 0, 8
  %92 = add i32 %90, %91
  %93 = sub nsw i32 %90, 8
  %94 = mul nsw i32 %92, 31
  %95 = sub i32 212, 422095970
  %96 = add i32 %95, %94
  %97 = add i32 %96, 422095970
  %98 = add nsw i32 212, %94
  %99 = load i32, i32* %3, align 4
  %100 = sdiv i32 %99, 2
  %101 = sub i32 0, 5
  %102 = add i32 %100, %101
  %103 = sub nsw i32 %100, 5
  %104 = sub i32 %97, -1523269636
  %105 = sub i32 %104, %102
  %106 = add i32 %105, -1523269636
  %107 = sub nsw i32 %97, %102
  %108 = load i32, i32* %4, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 %106, %109
  %111 = add nsw i32 %106, %108
  store i32 %110, i32* %5, align 4
  br label %143

; <label>:112:                                    ; preds = %85
  %113 = load i32, i32* %3, align 4
  %114 = add i32 %113, 2009979240
  %115 = sub i32 %114, 8
  %116 = sub i32 %115, 2009979240
  %117 = sub nsw i32 %113, 8
  %118 = mul nsw i32 %116, 31
  %119 = sub i32 212, -74882079
  %120 = add i32 %119, %118
  %121 = add i32 %120, -74882079
  %122 = add nsw i32 212, %118
  %123 = load i32, i32* %3, align 4
  %124 = add i32 %123, -87617441
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -87617441
  %127 = sub nsw i32 %123, 1
  %128 = sdiv i32 %126, 2
  %129 = sub i32 %128, -938930461
  %130 = sub i32 %129, 4
  %131 = add i32 %130, -938930461
  %132 = sub nsw i32 %128, 4
  %133 = add i32 %121, 300738655
  %134 = sub i32 %133, %131
  %135 = sub i32 %134, 300738655
  %136 = sub nsw i32 %121, %131
  %137 = load i32, i32* %4, align 4
  %138 = sub i32 0, %135
  %139 = sub i32 0, %137
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %135, %137
  store i32 %141, i32* %5, align 4
  br label %143

; <label>:143:                                    ; preds = %112, %89
  br label %144

; <label>:144:                                    ; preds = %143, %84
  br label %254

; <label>:145:                                    ; preds = %29, %25
  %146 = load i32, i32* %3, align 4
  %147 = icmp slt i32 %146, 8
  br i1 %147, label %148, label %196

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* %3, align 4
  %150 = srem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %173

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* %3, align 4
  %154 = sub i32 %153, 1087888373
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1087888373
  %157 = sub nsw i32 %153, 1
  %158 = mul nsw i32 31, %156
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub nsw i32 %158, 1
  %162 = load i32, i32* %3, align 4
  %163 = sdiv i32 %162, 2
  %164 = sub i32 0, %163
  %165 = add i32 %160, %164
  %166 = sub nsw i32 %160, %163
  %167 = load i32, i32* %4, align 4
  %168 = sub i32 0, %165
  %169 = sub i32 0, %167
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add nsw i32 %165, %167
  store i32 %171, i32* %5, align 4
  br label %195

; <label>:173:                                    ; preds = %148
  %174 = load i32, i32* %3, align 4
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub nsw i32 %174, 1
  %178 = mul nsw i32 31, %176
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub nsw i32 %178, 1
  %182 = load i32, i32* %3, align 4
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub nsw i32 %182, 1
  %186 = sdiv i32 %184, 2
  %187 = sub i32 0, %186
  %188 = add i32 %180, %187
  %189 = sub nsw i32 %180, %186
  %190 = load i32, i32* %4, align 4
  %191 = sub i32 %188, -1126116115
  %192 = add i32 %191, %190
  %193 = add i32 %192, -1126116115
  %194 = add nsw i32 %188, %190
  store i32 %193, i32* %5, align 4
  br label %195

; <label>:195:                                    ; preds = %173, %152
  br label %253

; <label>:196:                                    ; preds = %145
  %197 = load i32, i32* %3, align 4
  %198 = srem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %225

; <label>:200:                                    ; preds = %196
  %201 = load i32, i32* %3, align 4
  %202 = add i32 %201, 1562574282
  %203 = sub i32 %202, 8
  %204 = sub i32 %203, 1562574282
  %205 = sub nsw i32 %201, 8
  %206 = mul nsw i32 %204, 31
  %207 = sub i32 213, -1531674878
  %208 = add i32 %207, %206
  %209 = add i32 %208, -1531674878
  %210 = add nsw i32 213, %206
  %211 = load i32, i32* %3, align 4
  %212 = sdiv i32 %211, 2
  %213 = sub i32 0, 5
  %214 = add i32 %212, %213
  %215 = sub nsw i32 %212, 5
  %216 = sub i32 %209, 807827483
  %217 = sub i32 %216, %214
  %218 = add i32 %217, 807827483
  %219 = sub nsw i32 %209, %214
  %220 = load i32, i32* %4, align 4
  %221 = add i32 %218, 50702056
  %222 = add i32 %221, %220
  %223 = sub i32 %222, 50702056
  %224 = add nsw i32 %218, %220
  store i32 %223, i32* %5, align 4
  br label %252

; <label>:225:                                    ; preds = %196
  %226 = load i32, i32* %3, align 4
  %227 = sub i32 %226, 2134309250
  %228 = sub i32 %227, 8
  %229 = add i32 %228, 2134309250
  %230 = sub nsw i32 %226, 8
  %231 = mul nsw i32 %229, 31
  %232 = sub i32 0, %231
  %233 = sub i32 213, %232
  %234 = add nsw i32 213, %231
  %235 = load i32, i32* %3, align 4
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub nsw i32 %235, 1
  %239 = sdiv i32 %237, 2
  %240 = sub i32 0, 4
  %241 = add i32 %239, %240
  %242 = sub nsw i32 %239, 4
  %243 = add i32 %233, 318784203
  %244 = sub i32 %243, %241
  %245 = sub i32 %244, 318784203
  %246 = sub nsw i32 %233, %241
  %247 = load i32, i32* %4, align 4
  %248 = sub i32 %245, -219823109
  %249 = add i32 %248, %247
  %250 = add i32 %249, -219823109
  %251 = add nsw i32 %245, %247
  store i32 %250, i32* %5, align 4
  br label %252

; <label>:252:                                    ; preds = %225, %200
  br label %253

; <label>:253:                                    ; preds = %252, %195
  br label %254

; <label>:254:                                    ; preds = %253, %144
  br label %255

; <label>:255:                                    ; preds = %254, %14
  br label %256

; <label>:256:                                    ; preds = %255, %9
  %257 = load i32, i32* %5, align 4
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %257)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
