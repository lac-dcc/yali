; ModuleID = 'source-C-CXX/85/1576.c'
source_filename = "source-C-CXX/85/1576.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %255, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %261

; <label>:13:                                     ; preds = %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %15 = load i32, i32* %5, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

; <label>:17:                                     ; preds = %13
  store i32 60, i32* %7, align 4
  %18 = load i32, i32* %7, align 4
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %18)
  br label %255

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %30, %20
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %36

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  br label %30

; <label>:30:                                     ; preds = %25
  %31 = load i32, i32* %3, align 4
  %32 = sub i32 %31, -444492036
  %33 = add i32 %32, 1
  %34 = add i32 %33, -444492036
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %3, align 4
  br label %21

; <label>:36:                                     ; preds = %21
  %37 = load i32, i32* %5, align 4
  %38 = sub i32 %37, -870206371
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -870206371
  %41 = sub nsw i32 %37, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %5, align 4
  %46 = mul nsw i32 %45, 3
  %47 = sub i32 %44, 317200538
  %48 = add i32 %47, %46
  %49 = add i32 %48, 317200538
  %50 = add nsw i32 %44, %46
  %51 = icmp sle i32 %49, 60
  br i1 %51, label %52, label %82

; <label>:52:                                     ; preds = %36
  %53 = load i32, i32* %5, align 4
  %54 = sub i32 %53, 622204398
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 622204398
  %57 = sub nsw i32 %53, 1
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub nsw i32 %61, 1
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sub i32 0, %67
  %69 = add i32 60, %68
  %70 = sub nsw i32 60, %67
  %71 = load i32, i32* %5, align 4
  %72 = mul nsw i32 3, %71
  %73 = add i32 %69, -841910004
  %74 = sub i32 %73, %72
  %75 = sub i32 %74, -841910004
  %76 = sub nsw i32 %69, %72
  %77 = sub i32 0, %60
  %78 = sub i32 0, %75
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %60, %75
  store i32 %80, i32* %7, align 4
  br label %251

; <label>:82:                                     ; preds = %36
  %83 = load i32, i32* %5, align 4
  %84 = sub i32 %83, 1530109811
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1530109811
  %87 = sub nsw i32 %83, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %5, align 4
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub nsw i32 %91, 1
  %95 = mul nsw i32 %93, 3
  %96 = sub i32 0, %90
  %97 = sub i32 0, %95
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %90, %95
  %101 = add i32 60, 611142207
  %102 = sub i32 %101, %99
  %103 = sub i32 %102, 611142207
  %104 = sub nsw i32 60, %99
  %105 = icmp slt i32 %103, 3
  br i1 %105, label %106, label %138

; <label>:106:                                    ; preds = %82
  %107 = load i32, i32* %5, align 4
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub nsw i32 %107, 1
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %5, align 4
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub nsw i32 %114, 1
  %118 = mul nsw i32 %116, 3
  %119 = sub i32 0, %113
  %120 = sub i32 0, %118
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %113, %118
  %124 = add i32 60, 585010788
  %125 = sub i32 %124, %122
  %126 = sub i32 %125, 585010788
  %127 = sub nsw i32 60, %122
  %128 = icmp sge i32 %126, 0
  br i1 %128, label %129, label %138

; <label>:129:                                    ; preds = %106
  %130 = load i32, i32* %5, align 4
  %131 = add i32 %130, 696949293
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 696949293
  %134 = sub nsw i32 %130, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  store i32 %137, i32* %7, align 4
  br label %250

; <label>:138:                                    ; preds = %106, %82
  %139 = load i32, i32* %5, align 4
  %140 = sub i32 0, 2
  %141 = add i32 %139, %140
  %142 = sub nsw i32 %139, 2
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %5, align 4
  %147 = sub i32 %146, 1524790660
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1524790660
  %150 = sub nsw i32 %146, 1
  %151 = mul nsw i32 %149, 3
  %152 = sub i32 0, %145
  %153 = sub i32 0, %151
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %145, %151
  %157 = icmp sle i32 %155, 60
  br i1 %157, label %158, label %192

; <label>:158:                                    ; preds = %138
  %159 = load i32, i32* %5, align 4
  %160 = add i32 %159, 523481560
  %161 = sub i32 %160, 2
  %162 = sub i32 %161, 523481560
  %163 = sub nsw i32 %159, 2
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %5, align 4
  %168 = sub i32 %167, -552966407
  %169 = sub i32 %168, 2
  %170 = add i32 %169, -552966407
  %171 = sub nsw i32 %167, 2
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sub i32 60, -2111112420
  %176 = sub i32 %175, %174
  %177 = add i32 %176, -2111112420
  %178 = sub nsw i32 60, %174
  %179 = load i32, i32* %5, align 4
  %180 = sub i32 %179, -1309848746
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1309848746
  %183 = sub nsw i32 %179, 1
  %184 = mul nsw i32 3, %182
  %185 = sub i32 %177, -710843427
  %186 = sub i32 %185, %184
  %187 = add i32 %186, -710843427
  %188 = sub nsw i32 %177, %184
  %189 = sub i32 0, %187
  %190 = sub i32 %166, %189
  %191 = add nsw i32 %166, %187
  store i32 %190, i32* %7, align 4
  br label %249

; <label>:192:                                    ; preds = %138
  %193 = load i32, i32* %5, align 4
  %194 = add i32 %193, -1171896079
  %195 = sub i32 %194, 2
  %196 = sub i32 %195, -1171896079
  %197 = sub nsw i32 %193, 2
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %5, align 4
  %202 = sub i32 %201, 1557463459
  %203 = sub i32 %202, 2
  %204 = add i32 %203, 1557463459
  %205 = sub nsw i32 %201, 2
  %206 = mul nsw i32 %204, 3
  %207 = sub i32 0, %206
  %208 = sub i32 %200, %207
  %209 = add nsw i32 %200, %206
  %210 = add i32 60, 1230912545
  %211 = sub i32 %210, %208
  %212 = sub i32 %211, 1230912545
  %213 = sub nsw i32 60, %208
  %214 = icmp slt i32 %212, 3
  br i1 %214, label %215, label %248

; <label>:215:                                    ; preds = %192
  %216 = load i32, i32* %5, align 4
  %217 = add i32 %216, 274867585
  %218 = sub i32 %217, 2
  %219 = sub i32 %218, 274867585
  %220 = sub nsw i32 %216, 2
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %5, align 4
  %225 = add i32 %224, 976215557
  %226 = sub i32 %225, 2
  %227 = sub i32 %226, 976215557
  %228 = sub nsw i32 %224, 2
  %229 = mul nsw i32 %227, 3
  %230 = add i32 %223, -1006304101
  %231 = add i32 %230, %229
  %232 = sub i32 %231, -1006304101
  %233 = add nsw i32 %223, %229
  %234 = sub i32 60, 331686215
  %235 = sub i32 %234, %232
  %236 = add i32 %235, 331686215
  %237 = sub nsw i32 60, %232
  %238 = icmp sge i32 %236, 0
  br i1 %238, label %239, label %248

; <label>:239:                                    ; preds = %215
  %240 = load i32, i32* %5, align 4
  %241 = add i32 %240, 1623959975
  %242 = sub i32 %241, 2
  %243 = sub i32 %242, 1623959975
  %244 = sub nsw i32 %240, 2
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  store i32 %247, i32* %7, align 4
  br label %248

; <label>:248:                                    ; preds = %239, %215, %192
  br label %249

; <label>:249:                                    ; preds = %248, %158
  br label %250

; <label>:250:                                    ; preds = %249, %129
  br label %251

; <label>:251:                                    ; preds = %250, %52
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %7, align 4
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %253)
  br label %255

; <label>:255:                                    ; preds = %252, %17
  %256 = load i32, i32* %2, align 4
  %257 = sub i32 %256, 2067705568
  %258 = add i32 %257, 1
  %259 = add i32 %258, 2067705568
  %260 = add nsw i32 %256, 1
  store i32 %259, i32* %2, align 4
  br label %9

; <label>:261:                                    ; preds = %9
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
