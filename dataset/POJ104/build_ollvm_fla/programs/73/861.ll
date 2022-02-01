; ModuleID = 'source-C-CXX/73/861.c'
source_filename = "source-C-CXX/73/861.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %13 = load i32, i32* %2, align 4
  store i32 %13, i32* %4, align 4
  %14 = alloca i32
  store i32 1995065290, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %216
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1995065290, label %18
    i32 -1532501693, label %23
    i32 1475413246, label %28
    i32 177889483, label %29
    i32 802796057, label %33
    i32 -1929410246, label %40
    i32 -941326843, label %42
    i32 -1401227362, label %43
    i32 1684960385, label %46
    i32 1854248273, label %47
    i32 -296253372, label %52
    i32 -568127294, label %71
    i32 1781136731, label %74
    i32 693302676, label %79
    i32 -128899531, label %80
    i32 -1815674473, label %85
    i32 2024424427, label %91
    i32 540760418, label %94
    i32 1372417371, label %95
    i32 1482156618, label %98
    i32 -1209550681, label %103
    i32 -1447156590, label %106
    i32 659527654, label %107
    i32 -1670986407, label %108
    i32 1289072493, label %109
    i32 -2057782182, label %112
    i32 537202950, label %115
    i32 -1311244741, label %120
    i32 1868767777, label %125
    i32 -745114903, label %126
    i32 -1942475136, label %130
    i32 -273617462, label %137
    i32 -375731609, label %139
    i32 -111662409, label %140
    i32 702436658, label %143
    i32 -846777696, label %144
    i32 1574455766, label %149
    i32 -413086609, label %168
    i32 2126398278, label %171
    i32 -1691117188, label %176
    i32 -350944889, label %177
    i32 770040541, label %182
    i32 1125693593, label %188
    i32 1421913455, label %191
    i32 1644451729, label %192
    i32 1972182926, label %195
    i32 445510187, label %200
    i32 -1426178614, label %203
    i32 753633715, label %204
    i32 1104967603, label %205
    i32 -916052213, label %206
    i32 -584298230, label %209
    i32 -295030521, label %213
    i32 1115147670, label %215
  ]

; <label>:17:                                     ; preds = %15
  br label %216

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -1532501693, i32 -2057782182
  store i32 %22, i32* %14
  br label %216

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  %24 = load i32, i32* %4, align 4
  %25 = srem i32 %24, 10
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 1475413246, i32 -1670986407
  store i32 %27, i32* %14
  br label %216

; <label>:28:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 177889483, i32* %14
  br label %216

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %5, align 4
  %31 = icmp sle i32 %30, 10000000
  %32 = select i1 %31, i32 802796057, i32 1684960385
  store i32 %32, i32* %14
  br label %216

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %5, align 4
  %36 = srem i32 %34, %35
  %37 = load i32, i32* %4, align 4
  %38 = icmp eq i32 %36, %37
  %39 = select i1 %38, i32 -1929410246, i32 -941326843
  store i32 %39, i32* %14
  br label %216

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %5, align 4
  store i32 %41, i32* %6, align 4
  store i32 10000001, i32* %5, align 4
  store i32 -941326843, i32* %14
  br label %216

; <label>:42:                                     ; preds = %15
  store i32 -1401227362, i32* %14
  br label %216

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %5, align 4
  %45 = mul nsw i32 %44, 10
  store i32 %45, i32* %5, align 4
  store i32 177889483, i32* %14
  br label %216

; <label>:46:                                     ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 1854248273, i32* %14
  br label %216

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %6, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -296253372, i32 1781136731
  store i32 %51, i32* %14
  br label %216

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %7, align 4
  %55 = mul nsw i32 10, %54
  %56 = srem i32 %53, %55
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %7, align 4
  %59 = srem i32 %57, %58
  %60 = sub nsw i32 %56, %59
  %61 = load i32, i32* %7, align 4
  %62 = sdiv i32 %60, %61
  store i32 %62, i32* %8, align 4
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %6, align 4
  %65 = mul nsw i32 %63, %64
  %66 = load i32, i32* %7, align 4
  %67 = mul nsw i32 10, %66
  %68 = sdiv i32 %65, %67
  %69 = load i32, i32* %9, align 4
  %70 = add nsw i32 %68, %69
  store i32 %70, i32* %9, align 4
  store i32 -568127294, i32* %14
  br label %216

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %7, align 4
  %73 = mul nsw i32 %72, 10
  store i32 %73, i32* %7, align 4
  store i32 1854248273, i32* %14
  br label %216

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* %4, align 4
  %77 = icmp eq i32 %75, %76
  %78 = select i1 %77, i32 693302676, i32 659527654
  store i32 %78, i32* %14
  br label %216

; <label>:79:                                     ; preds = %15
  store i32 2, i32* %10, align 4
  store i32 -128899531, i32* %14
  br label %216

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %10, align 4
  %82 = load i32, i32* %4, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 -1815674473, i32 1482156618
  store i32 %84, i32* %14
  br label %216

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %10, align 4
  %88 = srem i32 %86, %87
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 2024424427, i32 540760418
  store i32 %90, i32* %14
  br label %216

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %10, align 4
  store i32 540760418, i32* %14
  br label %216

; <label>:94:                                     ; preds = %15
  store i32 1372417371, i32* %14
  br label %216

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %10, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %10, align 4
  store i32 -128899531, i32* %14
  br label %216

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %10, align 4
  %100 = load i32, i32* %4, align 4
  %101 = icmp eq i32 %99, %100
  %102 = select i1 %101, i32 -1209550681, i32 -1447156590
  store i32 %102, i32* %14
  br label %216

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %4, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %104)
  store i32 1, i32* %11, align 4
  store i32 -2057782182, i32* %14
  br label %216

; <label>:106:                                    ; preds = %15
  store i32 659527654, i32* %14
  br label %216

; <label>:107:                                    ; preds = %15
  store i32 -1670986407, i32* %14
  br label %216

; <label>:108:                                    ; preds = %15
  store i32 1289072493, i32* %14
  br label %216

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  store i32 1995065290, i32* %14
  br label %216

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %4, align 4
  store i32 537202950, i32* %14
  br label %216

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %3, align 4
  %118 = icmp sle i32 %116, %117
  %119 = select i1 %118, i32 -1311244741, i32 -584298230
  store i32 %119, i32* %14
  br label %216

; <label>:120:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  %121 = load i32, i32* %4, align 4
  %122 = srem i32 %121, 10
  %123 = icmp ne i32 %122, 0
  %124 = select i1 %123, i32 1868767777, i32 1104967603
  store i32 %124, i32* %14
  br label %216

; <label>:125:                                    ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 -745114903, i32* %14
  br label %216

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %5, align 4
  %128 = icmp sle i32 %127, 10000000
  %129 = select i1 %128, i32 -1942475136, i32 702436658
  store i32 %129, i32* %14
  br label %216

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %5, align 4
  %133 = srem i32 %131, %132
  %134 = load i32, i32* %4, align 4
  %135 = icmp eq i32 %133, %134
  %136 = select i1 %135, i32 -273617462, i32 -375731609
  store i32 %136, i32* %14
  br label %216

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %5, align 4
  store i32 %138, i32* %6, align 4
  store i32 10000001, i32* %5, align 4
  store i32 -375731609, i32* %14
  br label %216

; <label>:139:                                    ; preds = %15
  store i32 -111662409, i32* %14
  br label %216

; <label>:140:                                    ; preds = %15
  %141 = load i32, i32* %5, align 4
  %142 = mul nsw i32 %141, 10
  store i32 %142, i32* %5, align 4
  store i32 -745114903, i32* %14
  br label %216

; <label>:143:                                    ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 -846777696, i32* %14
  br label %216

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %7, align 4
  %146 = load i32, i32* %6, align 4
  %147 = icmp slt i32 %145, %146
  %148 = select i1 %147, i32 1574455766, i32 2126398278
  store i32 %148, i32* %14
  br label %216

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %4, align 4
  %151 = load i32, i32* %7, align 4
  %152 = mul nsw i32 10, %151
  %153 = srem i32 %150, %152
  %154 = load i32, i32* %4, align 4
  %155 = load i32, i32* %7, align 4
  %156 = srem i32 %154, %155
  %157 = sub nsw i32 %153, %156
  %158 = load i32, i32* %7, align 4
  %159 = sdiv i32 %157, %158
  store i32 %159, i32* %8, align 4
  %160 = load i32, i32* %8, align 4
  %161 = load i32, i32* %6, align 4
  %162 = mul nsw i32 %160, %161
  %163 = load i32, i32* %7, align 4
  %164 = mul nsw i32 10, %163
  %165 = sdiv i32 %162, %164
  %166 = load i32, i32* %9, align 4
  %167 = add nsw i32 %165, %166
  store i32 %167, i32* %9, align 4
  store i32 -413086609, i32* %14
  br label %216

; <label>:168:                                    ; preds = %15
  %169 = load i32, i32* %7, align 4
  %170 = mul nsw i32 %169, 10
  store i32 %170, i32* %7, align 4
  store i32 -846777696, i32* %14
  br label %216

; <label>:171:                                    ; preds = %15
  %172 = load i32, i32* %9, align 4
  %173 = load i32, i32* %4, align 4
  %174 = icmp eq i32 %172, %173
  %175 = select i1 %174, i32 -1691117188, i32 753633715
  store i32 %175, i32* %14
  br label %216

; <label>:176:                                    ; preds = %15
  store i32 2, i32* %10, align 4
  store i32 -350944889, i32* %14
  br label %216

; <label>:177:                                    ; preds = %15
  %178 = load i32, i32* %10, align 4
  %179 = load i32, i32* %4, align 4
  %180 = icmp slt i32 %178, %179
  %181 = select i1 %180, i32 770040541, i32 1972182926
  store i32 %181, i32* %14
  br label %216

; <label>:182:                                    ; preds = %15
  %183 = load i32, i32* %4, align 4
  %184 = load i32, i32* %10, align 4
  %185 = srem i32 %183, %184
  %186 = icmp eq i32 %185, 0
  %187 = select i1 %186, i32 1125693593, i32 1421913455
  store i32 %187, i32* %14
  br label %216

; <label>:188:                                    ; preds = %15
  %189 = load i32, i32* %4, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %10, align 4
  store i32 1421913455, i32* %14
  br label %216

; <label>:191:                                    ; preds = %15
  store i32 1644451729, i32* %14
  br label %216

; <label>:192:                                    ; preds = %15
  %193 = load i32, i32* %10, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %10, align 4
  store i32 -350944889, i32* %14
  br label %216

; <label>:195:                                    ; preds = %15
  %196 = load i32, i32* %10, align 4
  %197 = load i32, i32* %4, align 4
  %198 = icmp eq i32 %196, %197
  %199 = select i1 %198, i32 445510187, i32 -1426178614
  store i32 %199, i32* %14
  br label %216

; <label>:200:                                    ; preds = %15
  %201 = load i32, i32* %4, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %201)
  store i32 -1426178614, i32* %14
  br label %216

; <label>:203:                                    ; preds = %15
  store i32 753633715, i32* %14
  br label %216

; <label>:204:                                    ; preds = %15
  store i32 1104967603, i32* %14
  br label %216

; <label>:205:                                    ; preds = %15
  store i32 -916052213, i32* %14
  br label %216

; <label>:206:                                    ; preds = %15
  %207 = load i32, i32* %4, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %4, align 4
  store i32 537202950, i32* %14
  br label %216

; <label>:209:                                    ; preds = %15
  %210 = load i32, i32* %11, align 4
  %211 = icmp eq i32 %210, 0
  %212 = select i1 %211, i32 -295030521, i32 1115147670
  store i32 %212, i32* %14
  br label %216

; <label>:213:                                    ; preds = %15
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1115147670, i32* %14
  br label %216

; <label>:215:                                    ; preds = %15
  ret void

; <label>:216:                                    ; preds = %213, %209, %206, %205, %204, %203, %200, %195, %192, %191, %188, %182, %177, %176, %171, %168, %149, %144, %143, %140, %139, %137, %130, %126, %125, %120, %115, %112, %109, %108, %107, %106, %103, %98, %95, %94, %91, %85, %80, %79, %74, %71, %52, %47, %46, %43, %42, %40, %33, %29, %28, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
