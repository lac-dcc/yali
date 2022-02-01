; ModuleID = 'source-C-CXX/55/1224.c'
source_filename = "source-C-CXX/55/1224.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = sdiv i32 %9, 10000
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %108

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* %2, align 4
  %14 = sdiv i32 %13, 10000
  store i32 %14, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = mul nsw i32 %16, 10000
  %18 = add i32 %15, 1310628585
  %19 = sub i32 %18, %17
  %20 = sub i32 %19, 1310628585
  %21 = sub nsw i32 %15, %17
  %22 = sdiv i32 %20, 1000
  store i32 %22, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %3, align 4
  %25 = mul nsw i32 %24, 10000
  %26 = add i32 %23, 1772819996
  %27 = sub i32 %26, %25
  %28 = sub i32 %27, 1772819996
  %29 = sub nsw i32 %23, %25
  %30 = load i32, i32* %4, align 4
  %31 = mul nsw i32 %30, 1000
  %32 = add i32 %28, 817270616
  %33 = sub i32 %32, %31
  %34 = sub i32 %33, 817270616
  %35 = sub nsw i32 %28, %31
  %36 = sdiv i32 %34, 100
  store i32 %36, i32* %5, align 4
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = mul nsw i32 %38, 10000
  %40 = sub i32 %37, 2128881751
  %41 = sub i32 %40, %39
  %42 = add i32 %41, 2128881751
  %43 = sub nsw i32 %37, %39
  %44 = load i32, i32* %4, align 4
  %45 = mul nsw i32 %44, 1000
  %46 = sub i32 %42, 322015390
  %47 = sub i32 %46, %45
  %48 = add i32 %47, 322015390
  %49 = sub nsw i32 %42, %45
  %50 = load i32, i32* %5, align 4
  %51 = mul nsw i32 %50, 100
  %52 = add i32 %48, -460657827
  %53 = sub i32 %52, %51
  %54 = sub i32 %53, -460657827
  %55 = sub nsw i32 %48, %51
  %56 = sdiv i32 %54, 10
  store i32 %56, i32* %6, align 4
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %3, align 4
  %59 = mul nsw i32 %58, 10000
  %60 = sub i32 0, %59
  %61 = add i32 %57, %60
  %62 = sub nsw i32 %57, %59
  %63 = load i32, i32* %4, align 4
  %64 = mul nsw i32 %63, 1000
  %65 = sub i32 %61, -1453916230
  %66 = sub i32 %65, %64
  %67 = add i32 %66, -1453916230
  %68 = sub nsw i32 %61, %64
  %69 = load i32, i32* %5, align 4
  %70 = mul nsw i32 %69, 100
  %71 = sub i32 0, %70
  %72 = add i32 %67, %71
  %73 = sub nsw i32 %67, %70
  %74 = load i32, i32* %6, align 4
  %75 = mul nsw i32 %74, 10
  %76 = add i32 %72, -973047643
  %77 = sub i32 %76, %75
  %78 = sub i32 %77, -973047643
  %79 = sub nsw i32 %72, %75
  store i32 %78, i32* %7, align 4
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %4, align 4
  %82 = mul nsw i32 %81, 10
  %83 = sub i32 %80, 1231155211
  %84 = add i32 %83, %82
  %85 = add i32 %84, 1231155211
  %86 = add nsw i32 %80, %82
  %87 = load i32, i32* %5, align 4
  %88 = mul nsw i32 %87, 100
  %89 = sub i32 0, %85
  %90 = sub i32 0, %88
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %85, %88
  %94 = load i32, i32* %6, align 4
  %95 = mul nsw i32 %94, 1000
  %96 = sub i32 %92, 1236698104
  %97 = add i32 %96, %95
  %98 = add i32 %97, 1236698104
  %99 = add nsw i32 %92, %95
  %100 = load i32, i32* %7, align 4
  %101 = mul nsw i32 %100, 10000
  %102 = sub i32 %98, -996714199
  %103 = add i32 %102, %101
  %104 = add i32 %103, -996714199
  %105 = add nsw i32 %98, %101
  store i32 %104, i32* %2, align 4
  %106 = load i32, i32* %2, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %106)
  br label %263

; <label>:108:                                    ; preds = %0
  %109 = load i32, i32* %2, align 4
  %110 = sdiv i32 %109, 10000
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %182

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* %2, align 4
  %114 = sdiv i32 %113, 1000
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %182

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %2, align 4
  %118 = sdiv i32 %117, 1000
  store i32 %118, i32* %3, align 4
  %119 = load i32, i32* %2, align 4
  %120 = load i32, i32* %3, align 4
  %121 = mul nsw i32 %120, 1000
  %122 = sub i32 0, %121
  %123 = add i32 %119, %122
  %124 = sub nsw i32 %119, %121
  %125 = sdiv i32 %123, 100
  store i32 %125, i32* %4, align 4
  %126 = load i32, i32* %2, align 4
  %127 = load i32, i32* %3, align 4
  %128 = mul nsw i32 %127, 1000
  %129 = sub i32 %126, 189491576
  %130 = sub i32 %129, %128
  %131 = add i32 %130, 189491576
  %132 = sub nsw i32 %126, %128
  %133 = load i32, i32* %4, align 4
  %134 = mul nsw i32 %133, 100
  %135 = sub i32 %131, 922713407
  %136 = sub i32 %135, %134
  %137 = add i32 %136, 922713407
  %138 = sub nsw i32 %131, %134
  %139 = sdiv i32 %137, 10
  store i32 %139, i32* %5, align 4
  %140 = load i32, i32* %2, align 4
  %141 = load i32, i32* %3, align 4
  %142 = mul nsw i32 %141, 1000
  %143 = sub i32 %140, 375883636
  %144 = sub i32 %143, %142
  %145 = add i32 %144, 375883636
  %146 = sub nsw i32 %140, %142
  %147 = load i32, i32* %4, align 4
  %148 = mul nsw i32 %147, 100
  %149 = add i32 %145, -490663916
  %150 = sub i32 %149, %148
  %151 = sub i32 %150, -490663916
  %152 = sub nsw i32 %145, %148
  %153 = load i32, i32* %5, align 4
  %154 = mul nsw i32 %153, 10
  %155 = add i32 %151, -1237960083
  %156 = sub i32 %155, %154
  %157 = sub i32 %156, -1237960083
  %158 = sub nsw i32 %151, %154
  %159 = sdiv i32 %157, 1
  store i32 %159, i32* %6, align 4
  %160 = load i32, i32* %3, align 4
  %161 = load i32, i32* %4, align 4
  %162 = mul nsw i32 %161, 10
  %163 = sub i32 0, %160
  %164 = sub i32 0, %162
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %160, %162
  %168 = load i32, i32* %5, align 4
  %169 = mul nsw i32 %168, 100
  %170 = add i32 %166, 1664171059
  %171 = add i32 %170, %169
  %172 = sub i32 %171, 1664171059
  %173 = add nsw i32 %166, %169
  %174 = load i32, i32* %6, align 4
  %175 = mul nsw i32 %174, 1000
  %176 = add i32 %172, -1032749447
  %177 = add i32 %176, %175
  %178 = sub i32 %177, -1032749447
  %179 = add nsw i32 %172, %175
  store i32 %178, i32* %2, align 4
  %180 = load i32, i32* %2, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %180)
  br label %262

; <label>:182:                                    ; preds = %112, %108
  %183 = load i32, i32* %2, align 4
  %184 = sdiv i32 %183, 1000
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %230

; <label>:186:                                    ; preds = %182
  %187 = load i32, i32* %2, align 4
  %188 = sdiv i32 %187, 100
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %190, label %230

; <label>:190:                                    ; preds = %186
  %191 = load i32, i32* %2, align 4
  %192 = sdiv i32 %191, 100
  store i32 %192, i32* %3, align 4
  %193 = load i32, i32* %2, align 4
  %194 = load i32, i32* %3, align 4
  %195 = mul nsw i32 %194, 100
  %196 = sub i32 %193, 1527122246
  %197 = sub i32 %196, %195
  %198 = add i32 %197, 1527122246
  %199 = sub nsw i32 %193, %195
  %200 = sdiv i32 %198, 10
  store i32 %200, i32* %4, align 4
  %201 = load i32, i32* %2, align 4
  %202 = load i32, i32* %3, align 4
  %203 = mul nsw i32 %202, 100
  %204 = sub i32 %201, 2001382895
  %205 = sub i32 %204, %203
  %206 = add i32 %205, 2001382895
  %207 = sub nsw i32 %201, %203
  %208 = load i32, i32* %4, align 4
  %209 = mul nsw i32 %208, 10
  %210 = sub i32 %206, 1039926972
  %211 = sub i32 %210, %209
  %212 = add i32 %211, 1039926972
  %213 = sub nsw i32 %206, %209
  %214 = sdiv i32 %212, 1
  store i32 %214, i32* %5, align 4
  %215 = load i32, i32* %3, align 4
  %216 = load i32, i32* %4, align 4
  %217 = mul nsw i32 %216, 10
  %218 = sub i32 %215, 520809865
  %219 = add i32 %218, %217
  %220 = add i32 %219, 520809865
  %221 = add nsw i32 %215, %217
  %222 = load i32, i32* %5, align 4
  %223 = mul nsw i32 %222, 100
  %224 = sub i32 %220, 107722020
  %225 = add i32 %224, %223
  %226 = add i32 %225, 107722020
  %227 = add nsw i32 %220, %223
  store i32 %226, i32* %2, align 4
  %228 = load i32, i32* %2, align 4
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %228)
  br label %261

; <label>:230:                                    ; preds = %186, %182
  %231 = load i32, i32* %2, align 4
  %232 = sdiv i32 %231, 100
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %257

; <label>:234:                                    ; preds = %230
  %235 = load i32, i32* %2, align 4
  %236 = sdiv i32 %235, 10
  %237 = icmp sgt i32 %236, 0
  br i1 %237, label %238, label %257

; <label>:238:                                    ; preds = %234
  %239 = load i32, i32* %2, align 4
  %240 = sdiv i32 %239, 10
  store i32 %240, i32* %3, align 4
  %241 = load i32, i32* %2, align 4
  %242 = load i32, i32* %3, align 4
  %243 = mul nsw i32 %242, 10
  %244 = add i32 %241, 1949383510
  %245 = sub i32 %244, %243
  %246 = sub i32 %245, 1949383510
  %247 = sub nsw i32 %241, %243
  %248 = sdiv i32 %246, 1
  store i32 %248, i32* %4, align 4
  %249 = load i32, i32* %3, align 4
  %250 = load i32, i32* %4, align 4
  %251 = mul nsw i32 %250, 10
  %252 = sub i32 0, %251
  %253 = sub i32 %249, %252
  %254 = add nsw i32 %249, %251
  store i32 %253, i32* %2, align 4
  %255 = load i32, i32* %2, align 4
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %255)
  br label %260

; <label>:257:                                    ; preds = %234, %230
  %258 = load i32, i32* %2, align 4
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %258)
  br label %260

; <label>:260:                                    ; preds = %257, %238
  br label %261

; <label>:261:                                    ; preds = %260, %190
  br label %262

; <label>:262:                                    ; preds = %261, %116
  br label %263

; <label>:263:                                    ; preds = %262, %12
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
