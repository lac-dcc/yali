; ModuleID = 'source-C-CXX/43/953.c'
source_filename = "source-C-CXX/43/953.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  %4 = alloca i32
  store i32 1823273836, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %38
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1823273836, label %8
    i32 1207326086, label %12
    i32 134289781, label %18
    i32 -1400524512, label %21
    i32 390216103, label %22
    i32 -1530300465, label %26
    i32 2061905519, label %34
    i32 1862795540, label %37
  ]

; <label>:7:                                      ; preds = %5
  br label %38

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = icmp sle i32 %9, 6
  %11 = select i1 %10, i32 1207326086, i32 -1400524512
  store i32 %11, i32* %4
  br label %38

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %1, align 4
  %14 = sub nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  store i32 134289781, i32* %4
  br label %38

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* %1, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %1, align 4
  store i32 1823273836, i32* %4
  br label %38

; <label>:21:                                     ; preds = %5
  store i32 0, i32* %1, align 4
  store i32 390216103, i32* %4
  br label %38

; <label>:22:                                     ; preds = %5
  %23 = load i32, i32* %1, align 4
  %24 = icmp sle i32 %23, 5
  %25 = select i1 %24, i32 -1530300465, i32 1862795540
  store i32 %25, i32* %4
  br label %38

; <label>:26:                                     ; preds = %5
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = call i32 @reverse(i32 %30)
  store i32 %31, i32* %3, align 4
  %32 = load i32, i32* %3, align 4
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %32)
  store i32 2061905519, i32* %4
  br label %38

; <label>:34:                                     ; preds = %5
  %35 = load i32, i32* %1, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %1, align 4
  store i32 390216103, i32* %4
  br label %38

; <label>:37:                                     ; preds = %5
  ret void

; <label>:38:                                     ; preds = %34, %26, %22, %21, %18, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -1562540824, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %220
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1562540824, label %10
    i32 665061308, label %14
    i32 397921237, label %18
    i32 -100380164, label %20
    i32 2006987851, label %24
    i32 -1711965657, label %28
    i32 -1767881310, label %35
    i32 -1412096249, label %39
    i32 155155839, label %43
    i32 166597746, label %55
    i32 -444516534, label %59
    i32 1734479479, label %63
    i32 1765470923, label %80
    i32 -1849623305, label %84
    i32 -78697431, label %106
    i32 -562420749, label %110
    i32 199563483, label %114
    i32 -1697412929, label %124
    i32 -453723297, label %128
    i32 660348950, label %132
    i32 263832306, label %148
    i32 1846891371, label %152
    i32 -2130147126, label %156
    i32 1938978083, label %178
    i32 -1743068732, label %182
    i32 -871118970, label %210
    i32 -337313292, label %211
    i32 2065945655, label %212
    i32 -1383392272, label %213
    i32 -1411135535, label %214
    i32 92383575, label %215
    i32 -669210977, label %216
    i32 812553215, label %217
    i32 -653037400, label %218
  ]

; <label>:9:                                      ; preds = %7
  br label %220

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp sle i32 -9, %11
  %13 = select i1 %12, i32 665061308, i32 -100380164
  store i32 %13, i32* %6
  br label %220

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %15, 9
  %17 = select i1 %16, i32 397921237, i32 -100380164
  store i32 %17, i32* %6
  br label %220

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %3, align 4
  store i32 %19, i32* %4, align 4
  store i32 -653037400, i32* %6
  br label %220

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %3, align 4
  %22 = icmp sge i32 %21, 10
  %23 = select i1 %22, i32 2006987851, i32 -1767881310
  store i32 %23, i32* %6
  br label %220

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %25, 100
  %27 = select i1 %26, i32 -1711965657, i32 -1767881310
  store i32 %27, i32* %6
  br label %220

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %3, align 4
  %30 = srem i32 %29, 10
  %31 = mul nsw i32 %30, 10
  %32 = load i32, i32* %3, align 4
  %33 = sdiv i32 %32, 10
  %34 = add nsw i32 %31, %33
  store i32 %34, i32* %4, align 4
  store i32 812553215, i32* %6
  br label %220

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %3, align 4
  %37 = icmp sge i32 %36, 100
  %38 = select i1 %37, i32 -1412096249, i32 166597746
  store i32 %38, i32* %6
  br label %220

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %40, 1000
  %42 = select i1 %41, i32 155155839, i32 166597746
  store i32 %42, i32* %6
  br label %220

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %3, align 4
  %45 = srem i32 %44, 10
  %46 = mul nsw i32 %45, 100
  %47 = load i32, i32* %3, align 4
  %48 = sdiv i32 %47, 100
  %49 = add nsw i32 %46, %48
  %50 = load i32, i32* %3, align 4
  %51 = srem i32 %50, 100
  %52 = sdiv i32 %51, 10
  %53 = mul nsw i32 %52, 10
  %54 = add nsw i32 %49, %53
  store i32 %54, i32* %4, align 4
  store i32 -669210977, i32* %6
  br label %220

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* %3, align 4
  %57 = icmp sge i32 %56, 1000
  %58 = select i1 %57, i32 -444516534, i32 1765470923
  store i32 %58, i32* %6
  br label %220

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* %3, align 4
  %61 = icmp slt i32 %60, 10000
  %62 = select i1 %61, i32 1734479479, i32 1765470923
  store i32 %62, i32* %6
  br label %220

; <label>:63:                                     ; preds = %7
  %64 = load i32, i32* %3, align 4
  %65 = srem i32 %64, 10
  %66 = mul nsw i32 %65, 1000
  %67 = load i32, i32* %3, align 4
  %68 = sdiv i32 %67, 1000
  %69 = add nsw i32 %66, %68
  %70 = load i32, i32* %3, align 4
  %71 = srem i32 %70, 100
  %72 = sdiv i32 %71, 10
  %73 = mul nsw i32 %72, 100
  %74 = add nsw i32 %69, %73
  %75 = load i32, i32* %3, align 4
  %76 = srem i32 %75, 1000
  %77 = sdiv i32 %76, 100
  %78 = mul nsw i32 %77, 10
  %79 = add nsw i32 %74, %78
  store i32 %79, i32* %4, align 4
  store i32 92383575, i32* %6
  br label %220

; <label>:80:                                     ; preds = %7
  %81 = load i32, i32* %3, align 4
  %82 = icmp sge i32 %81, 10000
  %83 = select i1 %82, i32 -1849623305, i32 -78697431
  store i32 %83, i32* %6
  br label %220

; <label>:84:                                     ; preds = %7
  %85 = load i32, i32* %3, align 4
  %86 = srem i32 %85, 10
  %87 = mul nsw i32 %86, 10000
  %88 = load i32, i32* %3, align 4
  %89 = sdiv i32 %88, 10000
  %90 = add nsw i32 %87, %89
  %91 = load i32, i32* %3, align 4
  %92 = srem i32 %91, 100
  %93 = sdiv i32 %92, 10
  %94 = mul nsw i32 %93, 1000
  %95 = add nsw i32 %90, %94
  %96 = load i32, i32* %3, align 4
  %97 = srem i32 %96, 1000
  %98 = sdiv i32 %97, 100
  %99 = mul nsw i32 %98, 100
  %100 = add nsw i32 %95, %99
  %101 = load i32, i32* %3, align 4
  %102 = srem i32 %101, 10000
  %103 = sdiv i32 %102, 1000
  %104 = mul nsw i32 %103, 10
  %105 = add nsw i32 %100, %104
  store i32 %105, i32* %4, align 4
  store i32 -1411135535, i32* %6
  br label %220

; <label>:106:                                    ; preds = %7
  %107 = load i32, i32* %3, align 4
  %108 = icmp sle i32 %107, -10
  %109 = select i1 %108, i32 -562420749, i32 -1697412929
  store i32 %109, i32* %6
  br label %220

; <label>:110:                                    ; preds = %7
  %111 = load i32, i32* %3, align 4
  %112 = icmp sgt i32 %111, -100
  %113 = select i1 %112, i32 199563483, i32 -1697412929
  store i32 %113, i32* %6
  br label %220

; <label>:114:                                    ; preds = %7
  %115 = load i32, i32* %3, align 4
  %116 = sub nsw i32 0, %115
  %117 = srem i32 %116, 10
  %118 = mul nsw i32 %117, 10
  %119 = load i32, i32* %3, align 4
  %120 = sub nsw i32 0, %119
  %121 = sdiv i32 %120, 10
  %122 = add nsw i32 %118, %121
  %123 = sub nsw i32 0, %122
  store i32 %123, i32* %4, align 4
  store i32 -1383392272, i32* %6
  br label %220

; <label>:124:                                    ; preds = %7
  %125 = load i32, i32* %3, align 4
  %126 = icmp sle i32 %125, -100
  %127 = select i1 %126, i32 -453723297, i32 263832306
  store i32 %127, i32* %6
  br label %220

; <label>:128:                                    ; preds = %7
  %129 = load i32, i32* %3, align 4
  %130 = icmp sgt i32 %129, -1000
  %131 = select i1 %130, i32 660348950, i32 263832306
  store i32 %131, i32* %6
  br label %220

; <label>:132:                                    ; preds = %7
  %133 = load i32, i32* %3, align 4
  %134 = sub nsw i32 0, %133
  %135 = srem i32 %134, 10
  %136 = mul nsw i32 %135, 100
  %137 = load i32, i32* %3, align 4
  %138 = sub nsw i32 0, %137
  %139 = sdiv i32 %138, 100
  %140 = add nsw i32 %136, %139
  %141 = load i32, i32* %3, align 4
  %142 = sub nsw i32 0, %141
  %143 = srem i32 %142, 100
  %144 = sdiv i32 %143, 10
  %145 = mul nsw i32 %144, 10
  %146 = add nsw i32 %140, %145
  %147 = sub nsw i32 0, %146
  store i32 %147, i32* %4, align 4
  store i32 2065945655, i32* %6
  br label %220

; <label>:148:                                    ; preds = %7
  %149 = load i32, i32* %3, align 4
  %150 = icmp sle i32 %149, -1000
  %151 = select i1 %150, i32 1846891371, i32 1938978083
  store i32 %151, i32* %6
  br label %220

; <label>:152:                                    ; preds = %7
  %153 = load i32, i32* %3, align 4
  %154 = icmp sgt i32 %153, -10000
  %155 = select i1 %154, i32 -2130147126, i32 1938978083
  store i32 %155, i32* %6
  br label %220

; <label>:156:                                    ; preds = %7
  %157 = load i32, i32* %3, align 4
  %158 = sub nsw i32 0, %157
  %159 = srem i32 %158, 10
  %160 = mul nsw i32 %159, 1000
  %161 = load i32, i32* %3, align 4
  %162 = sub nsw i32 0, %161
  %163 = sdiv i32 %162, 1000
  %164 = add nsw i32 %160, %163
  %165 = load i32, i32* %3, align 4
  %166 = sub nsw i32 0, %165
  %167 = srem i32 %166, 100
  %168 = sdiv i32 %167, 10
  %169 = mul nsw i32 %168, 100
  %170 = add nsw i32 %164, %169
  %171 = load i32, i32* %3, align 4
  %172 = sub nsw i32 0, %171
  %173 = srem i32 %172, 1000
  %174 = sdiv i32 %173, 100
  %175 = mul nsw i32 %174, 10
  %176 = add nsw i32 %170, %175
  %177 = sub nsw i32 0, %176
  store i32 %177, i32* %4, align 4
  store i32 -337313292, i32* %6
  br label %220

; <label>:178:                                    ; preds = %7
  %179 = load i32, i32* %3, align 4
  %180 = icmp sle i32 %179, -10000
  %181 = select i1 %180, i32 -1743068732, i32 -871118970
  store i32 %181, i32* %6
  br label %220

; <label>:182:                                    ; preds = %7
  %183 = load i32, i32* %3, align 4
  %184 = sub nsw i32 0, %183
  %185 = srem i32 %184, 10
  %186 = mul nsw i32 %185, 10000
  %187 = load i32, i32* %3, align 4
  %188 = sub nsw i32 0, %187
  %189 = sdiv i32 %188, 10000
  %190 = add nsw i32 %186, %189
  %191 = load i32, i32* %3, align 4
  %192 = sub nsw i32 0, %191
  %193 = srem i32 %192, 100
  %194 = sdiv i32 %193, 10
  %195 = mul nsw i32 %194, 1000
  %196 = add nsw i32 %190, %195
  %197 = load i32, i32* %3, align 4
  %198 = sub nsw i32 0, %197
  %199 = srem i32 %198, 1000
  %200 = sdiv i32 %199, 100
  %201 = mul nsw i32 %200, 100
  %202 = add nsw i32 %196, %201
  %203 = load i32, i32* %3, align 4
  %204 = sub nsw i32 0, %203
  %205 = srem i32 %204, 10000
  %206 = sdiv i32 %205, 1000
  %207 = mul nsw i32 %206, 10
  %208 = add nsw i32 %202, %207
  %209 = sub nsw i32 0, %208
  store i32 %209, i32* %4, align 4
  store i32 -871118970, i32* %6
  br label %220

; <label>:210:                                    ; preds = %7
  store i32 -337313292, i32* %6
  br label %220

; <label>:211:                                    ; preds = %7
  store i32 2065945655, i32* %6
  br label %220

; <label>:212:                                    ; preds = %7
  store i32 -1383392272, i32* %6
  br label %220

; <label>:213:                                    ; preds = %7
  store i32 -1411135535, i32* %6
  br label %220

; <label>:214:                                    ; preds = %7
  store i32 92383575, i32* %6
  br label %220

; <label>:215:                                    ; preds = %7
  store i32 -669210977, i32* %6
  br label %220

; <label>:216:                                    ; preds = %7
  store i32 812553215, i32* %6
  br label %220

; <label>:217:                                    ; preds = %7
  store i32 -653037400, i32* %6
  br label %220

; <label>:218:                                    ; preds = %7
  %219 = load i32, i32* %4, align 4
  ret i32 %219

; <label>:220:                                    ; preds = %217, %216, %215, %214, %213, %212, %211, %210, %182, %178, %156, %152, %148, %132, %128, %124, %114, %110, %106, %84, %80, %63, %59, %55, %43, %39, %35, %28, %24, %20, %18, %14, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
