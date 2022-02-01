; ModuleID = 'source-C-CXX/91/921.c'
source_filename = "source-C-CXX/91/921.c"
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
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [1000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = alloca i32
  store i32 1100823370, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %239
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1100823370, label %18
    i32 1172027536, label %22
    i32 -1277541056, label %27
    i32 -1495980285, label %32
    i32 -997315086, label %37
    i32 -1602280466, label %40
    i32 -404675730, label %41
    i32 -1591418847, label %46
    i32 -483313035, label %51
    i32 570150971, label %54
    i32 -1852616152, label %55
    i32 1459922431, label %61
    i32 648908489, label %63
    i32 1061130090, label %68
    i32 -913739648, label %79
    i32 1695716159, label %95
    i32 -1862554893, label %106
    i32 -1096413736, label %122
    i32 -190296844, label %123
    i32 -350933687, label %126
    i32 20388952, label %127
    i32 -1468872210, label %130
    i32 -939733565, label %131
    i32 -709614477, label %136
    i32 -1759680108, label %147
    i32 -1695566133, label %154
    i32 95002175, label %165
    i32 2011943761, label %172
    i32 -46920763, label %183
    i32 -1947914290, label %194
    i32 -1038394965, label %201
    i32 -1140164161, label %206
    i32 -1799491408, label %207
    i32 -1634923353, label %218
    i32 2038947437, label %225
    i32 524811453, label %226
    i32 -937669604, label %227
    i32 -1862663535, label %228
    i32 1169103761, label %229
    i32 -343900517, label %232
    i32 757421751, label %237
  ]

; <label>:17:                                     ; preds = %15
  br label %239

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 1172027536, i32 757421751
  store i32 %21, i32* %14
  br label %239

; <label>:22:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sub nsw i32 %23, 1
  store i32 %24, i32* %11, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sub nsw i32 %25, 1
  store i32 %26, i32* %12, align 4
  store i32 0, i32* %3, align 4
  store i32 -1277541056, i32* %14
  br label %239

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1495980285, i32 -1602280466
  store i32 %31, i32* %14
  br label %239

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  store i32 -997315086, i32* %14
  br label %239

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 -1277541056, i32* %14
  br label %239

; <label>:40:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -404675730, i32* %14
  br label %239

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -1591418847, i32 570150971
  store i32 %45, i32* %14
  br label %239

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %49)
  store i32 -483313035, i32* %14
  br label %239

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 -404675730, i32* %14
  br label %239

; <label>:54:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -1852616152, i32* %14
  br label %239

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %2, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp slt i32 %56, %58
  %60 = select i1 %59, i32 1459922431, i32 -1468872210
  store i32 %60, i32* %14
  br label %239

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %3, align 4
  store i32 %62, i32* %4, align 4
  store i32 648908489, i32* %14
  br label %239

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 1061130090, i32 -350933687
  store i32 %67, i32* %14
  br label %239

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %72, %76
  %78 = select i1 %77, i32 -913739648, i32 1695716159
  store i32 %78, i32* %14
  br label %239

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %5, align 4
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  store i32 1695716159, i32* %14
  br label %239

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp slt i32 %99, %103
  %105 = select i1 %104, i32 -1862554893, i32 -1096413736
  store i32 %105, i32* %14
  br label %239

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  store i32 %110, i32* %5, align 4
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %116
  store i32 %114, i32* %117, align 4
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %120
  store i32 %118, i32* %121, align 4
  store i32 -1096413736, i32* %14
  br label %239

; <label>:122:                                    ; preds = %15
  store i32 -190296844, i32* %14
  br label %239

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %4, align 4
  store i32 648908489, i32* %14
  br label %239

; <label>:126:                                    ; preds = %15
  store i32 20388952, i32* %14
  br label %239

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  store i32 -1852616152, i32* %14
  br label %239

; <label>:130:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -939733565, i32* %14
  br label %239

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %3, align 4
  %133 = load i32, i32* %2, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 -709614477, i32 -343900517
  store i32 %135, i32* %14
  br label %239

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp sgt i32 %140, %144
  %146 = select i1 %145, i32 -1759680108, i32 -1695566133
  store i32 %146, i32* %14
  br label %239

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %8, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %8, align 4
  %150 = load i32, i32* %9, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %9, align 4
  %152 = load i32, i32* %10, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %10, align 4
  store i32 -1862663535, i32* %14
  br label %239

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* %11, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %12, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp sgt i32 %158, %162
  %164 = select i1 %163, i32 95002175, i32 2011943761
  store i32 %164, i32* %14
  br label %239

; <label>:165:                                    ; preds = %15
  %166 = load i32, i32* %8, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %8, align 4
  %168 = load i32, i32* %11, align 4
  %169 = add nsw i32 %168, -1
  store i32 %169, i32* %11, align 4
  %170 = load i32, i32* %12, align 4
  %171 = add nsw i32 %170, -1
  store i32 %171, i32* %12, align 4
  store i32 -937669604, i32* %14
  br label %239

; <label>:172:                                    ; preds = %15
  %173 = load i32, i32* %9, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %10, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp sle i32 %176, %180
  %182 = select i1 %181, i32 -46920763, i32 -1799491408
  store i32 %182, i32* %14
  br label %239

; <label>:183:                                    ; preds = %15
  %184 = load i32, i32* %11, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %10, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp slt i32 %187, %191
  %193 = select i1 %192, i32 -1947914290, i32 -1038394965
  store i32 %193, i32* %14
  br label %239

; <label>:194:                                    ; preds = %15
  %195 = load i32, i32* %8, align 4
  %196 = add nsw i32 %195, -1
  store i32 %196, i32* %8, align 4
  %197 = load i32, i32* %11, align 4
  %198 = add nsw i32 %197, -1
  store i32 %198, i32* %11, align 4
  %199 = load i32, i32* %10, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %10, align 4
  store i32 -1140164161, i32* %14
  br label %239

; <label>:201:                                    ; preds = %15
  %202 = load i32, i32* %11, align 4
  %203 = add nsw i32 %202, -1
  store i32 %203, i32* %11, align 4
  %204 = load i32, i32* %10, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %10, align 4
  store i32 -1140164161, i32* %14
  br label %239

; <label>:206:                                    ; preds = %15
  store i32 524811453, i32* %14
  br label %239

; <label>:207:                                    ; preds = %15
  %208 = load i32, i32* %11, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %12, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp sle i32 %211, %215
  %217 = select i1 %216, i32 -1634923353, i32 2038947437
  store i32 %217, i32* %14
  br label %239

; <label>:218:                                    ; preds = %15
  %219 = load i32, i32* %8, align 4
  %220 = add nsw i32 %219, -1
  store i32 %220, i32* %8, align 4
  %221 = load i32, i32* %11, align 4
  %222 = add nsw i32 %221, -1
  store i32 %222, i32* %11, align 4
  %223 = load i32, i32* %10, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %10, align 4
  store i32 2038947437, i32* %14
  br label %239

; <label>:225:                                    ; preds = %15
  store i32 524811453, i32* %14
  br label %239

; <label>:226:                                    ; preds = %15
  store i32 -937669604, i32* %14
  br label %239

; <label>:227:                                    ; preds = %15
  store i32 -1862663535, i32* %14
  br label %239

; <label>:228:                                    ; preds = %15
  store i32 1169103761, i32* %14
  br label %239

; <label>:229:                                    ; preds = %15
  %230 = load i32, i32* %3, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %3, align 4
  store i32 -939733565, i32* %14
  br label %239

; <label>:232:                                    ; preds = %15
  %233 = load i32, i32* %8, align 4
  %234 = mul nsw i32 %233, 200
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %234)
  %236 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  store i32 1100823370, i32* %14
  br label %239

; <label>:237:                                    ; preds = %15
  %238 = load i32, i32* %1, align 4
  ret i32 %238

; <label>:239:                                    ; preds = %232, %229, %228, %227, %226, %225, %218, %207, %206, %201, %194, %183, %172, %165, %154, %147, %136, %131, %130, %127, %126, %123, %122, %106, %95, %79, %68, %63, %61, %55, %54, %51, %46, %41, %40, %37, %32, %27, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
