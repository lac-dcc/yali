; ModuleID = 'source-C-CXX/96/915.c'
source_filename = "source-C-CXX/96/915.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
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
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %13 = load i32, i32* %3, align 4
  %14 = sdiv i32 %13, 10
  store i32 %14, i32* %10, align 4
  %15 = load i32, i32* %10, align 4
  %16 = sdiv i32 %15, 10
  store i32 %16, i32* %11, align 4
  %17 = load i32, i32* %11, align 4
  store i32 %17, i32* %4, align 4
  %18 = load i32, i32* %10, align 4
  %19 = load i32, i32* %11, align 4
  %20 = mul nsw i32 10, %19
  %21 = sub nsw i32 %18, %20
  store i32 %21, i32* %1
  %22 = alloca i32
  store i32 -2112152956, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %191
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -2112152956, label %26
    i32 132618766, label %30
    i32 1272867120, label %31
    i32 399598308, label %38
    i32 2118599949, label %39
    i32 1834599889, label %46
    i32 994502070, label %47
    i32 -223460676, label %54
    i32 -1939826040, label %55
    i32 -1792835415, label %62
    i32 650479964, label %63
    i32 631339849, label %70
    i32 715554384, label %71
    i32 -1087841111, label %78
    i32 1825995493, label %79
    i32 -1817380163, label %86
    i32 1070272857, label %87
    i32 369675075, label %94
    i32 -1968732487, label %95
    i32 -1325748758, label %102
    i32 -222511256, label %103
    i32 -1590410179, label %110
    i32 992798455, label %111
    i32 -2106374553, label %118
    i32 -1950970704, label %119
    i32 1164825331, label %126
    i32 786823772, label %127
    i32 -506942539, label %134
    i32 -681973713, label %135
    i32 -445943381, label %142
    i32 -176119696, label %143
    i32 -1006401235, label %150
    i32 -1604270790, label %151
    i32 1657909935, label %158
    i32 -1283760610, label %159
    i32 1717475365, label %166
    i32 -788626374, label %167
    i32 626766948, label %174
    i32 -2029661302, label %175
    i32 -946040282, label %182
    i32 -392786134, label %183
  ]

; <label>:25:                                     ; preds = %23
  br label %191

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %1
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 132618766, i32 1272867120
  store i32 %29, i32* %22
  br label %191

; <label>:30:                                     ; preds = %23
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1272867120, i32* %22
  br label %191

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %10, align 4
  %33 = load i32, i32* %11, align 4
  %34 = mul nsw i32 10, %33
  %35 = sub nsw i32 %32, %34
  %36 = icmp eq i32 %35, 1
  %37 = select i1 %36, i32 399598308, i32 2118599949
  store i32 %37, i32* %22
  br label %191

; <label>:38:                                     ; preds = %23
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 2118599949, i32* %22
  br label %191

; <label>:39:                                     ; preds = %23
  %40 = load i32, i32* %10, align 4
  %41 = load i32, i32* %11, align 4
  %42 = mul nsw i32 10, %41
  %43 = sub nsw i32 %40, %42
  %44 = icmp eq i32 %43, 2
  %45 = select i1 %44, i32 1834599889, i32 994502070
  store i32 %45, i32* %22
  br label %191

; <label>:46:                                     ; preds = %23
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 994502070, i32* %22
  br label %191

; <label>:47:                                     ; preds = %23
  %48 = load i32, i32* %10, align 4
  %49 = load i32, i32* %11, align 4
  %50 = mul nsw i32 10, %49
  %51 = sub nsw i32 %48, %50
  %52 = icmp eq i32 %51, 3
  %53 = select i1 %52, i32 -223460676, i32 -1939826040
  store i32 %53, i32* %22
  br label %191

; <label>:54:                                     ; preds = %23
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 -1939826040, i32* %22
  br label %191

; <label>:55:                                     ; preds = %23
  %56 = load i32, i32* %10, align 4
  %57 = load i32, i32* %11, align 4
  %58 = mul nsw i32 10, %57
  %59 = sub nsw i32 %56, %58
  %60 = icmp eq i32 %59, 4
  %61 = select i1 %60, i32 -1792835415, i32 650479964
  store i32 %61, i32* %22
  br label %191

; <label>:62:                                     ; preds = %23
  store i32 0, i32* %5, align 4
  store i32 2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 650479964, i32* %22
  br label %191

; <label>:63:                                     ; preds = %23
  %64 = load i32, i32* %10, align 4
  %65 = load i32, i32* %11, align 4
  %66 = mul nsw i32 10, %65
  %67 = sub nsw i32 %64, %66
  %68 = icmp eq i32 %67, 5
  %69 = select i1 %68, i32 631339849, i32 715554384
  store i32 %69, i32* %22
  br label %191

; <label>:70:                                     ; preds = %23
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 715554384, i32* %22
  br label %191

; <label>:71:                                     ; preds = %23
  %72 = load i32, i32* %10, align 4
  %73 = load i32, i32* %11, align 4
  %74 = mul nsw i32 10, %73
  %75 = sub nsw i32 %72, %74
  %76 = icmp eq i32 %75, 6
  %77 = select i1 %76, i32 -1087841111, i32 1825995493
  store i32 %77, i32* %22
  br label %191

; <label>:78:                                     ; preds = %23
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 1825995493, i32* %22
  br label %191

; <label>:79:                                     ; preds = %23
  %80 = load i32, i32* %10, align 4
  %81 = load i32, i32* %11, align 4
  %82 = mul nsw i32 10, %81
  %83 = sub nsw i32 %80, %82
  %84 = icmp eq i32 %83, 7
  %85 = select i1 %84, i32 -1817380163, i32 1070272857
  store i32 %85, i32* %22
  br label %191

; <label>:86:                                     ; preds = %23
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1070272857, i32* %22
  br label %191

; <label>:87:                                     ; preds = %23
  %88 = load i32, i32* %10, align 4
  %89 = load i32, i32* %11, align 4
  %90 = mul nsw i32 10, %89
  %91 = sub nsw i32 %88, %90
  %92 = icmp eq i32 %91, 8
  %93 = select i1 %92, i32 369675075, i32 -1968732487
  store i32 %93, i32* %22
  br label %191

; <label>:94:                                     ; preds = %23
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 -1968732487, i32* %22
  br label %191

; <label>:95:                                     ; preds = %23
  %96 = load i32, i32* %10, align 4
  %97 = load i32, i32* %11, align 4
  %98 = mul nsw i32 10, %97
  %99 = sub nsw i32 %96, %98
  %100 = icmp eq i32 %99, 9
  %101 = select i1 %100, i32 -1325748758, i32 -222511256
  store i32 %101, i32* %22
  br label %191

; <label>:102:                                    ; preds = %23
  store i32 1, i32* %5, align 4
  store i32 2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -222511256, i32* %22
  br label %191

; <label>:103:                                    ; preds = %23
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %10, align 4
  %106 = mul nsw i32 %105, 10
  %107 = sub nsw i32 %104, %106
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 -1590410179, i32 992798455
  store i32 %109, i32* %22
  br label %191

; <label>:110:                                    ; preds = %23
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 992798455, i32* %22
  br label %191

; <label>:111:                                    ; preds = %23
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %10, align 4
  %114 = mul nsw i32 %113, 10
  %115 = sub nsw i32 %112, %114
  %116 = icmp eq i32 %115, 1
  %117 = select i1 %116, i32 -2106374553, i32 -1950970704
  store i32 %117, i32* %22
  br label %191

; <label>:118:                                    ; preds = %23
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 -1950970704, i32* %22
  br label %191

; <label>:119:                                    ; preds = %23
  %120 = load i32, i32* %3, align 4
  %121 = load i32, i32* %10, align 4
  %122 = mul nsw i32 %121, 10
  %123 = sub nsw i32 %120, %122
  %124 = icmp eq i32 %123, 2
  %125 = select i1 %124, i32 1164825331, i32 786823772
  store i32 %125, i32* %22
  br label %191

; <label>:126:                                    ; preds = %23
  store i32 0, i32* %8, align 4
  store i32 2, i32* %9, align 4
  store i32 786823772, i32* %22
  br label %191

; <label>:127:                                    ; preds = %23
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* %10, align 4
  %130 = mul nsw i32 %129, 10
  %131 = sub nsw i32 %128, %130
  %132 = icmp eq i32 %131, 3
  %133 = select i1 %132, i32 -506942539, i32 -681973713
  store i32 %133, i32* %22
  br label %191

; <label>:134:                                    ; preds = %23
  store i32 0, i32* %8, align 4
  store i32 3, i32* %9, align 4
  store i32 -681973713, i32* %22
  br label %191

; <label>:135:                                    ; preds = %23
  %136 = load i32, i32* %3, align 4
  %137 = load i32, i32* %10, align 4
  %138 = mul nsw i32 %137, 10
  %139 = sub nsw i32 %136, %138
  %140 = icmp eq i32 %139, 4
  %141 = select i1 %140, i32 -445943381, i32 -176119696
  store i32 %141, i32* %22
  br label %191

; <label>:142:                                    ; preds = %23
  store i32 0, i32* %8, align 4
  store i32 4, i32* %9, align 4
  store i32 -176119696, i32* %22
  br label %191

; <label>:143:                                    ; preds = %23
  %144 = load i32, i32* %3, align 4
  %145 = load i32, i32* %10, align 4
  %146 = mul nsw i32 %145, 10
  %147 = sub nsw i32 %144, %146
  %148 = icmp eq i32 %147, 5
  %149 = select i1 %148, i32 -1006401235, i32 -1604270790
  store i32 %149, i32* %22
  br label %191

; <label>:150:                                    ; preds = %23
  store i32 1, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 -1604270790, i32* %22
  br label %191

; <label>:151:                                    ; preds = %23
  %152 = load i32, i32* %3, align 4
  %153 = load i32, i32* %10, align 4
  %154 = mul nsw i32 %153, 10
  %155 = sub nsw i32 %152, %154
  %156 = icmp eq i32 %155, 6
  %157 = select i1 %156, i32 1657909935, i32 -1283760610
  store i32 %157, i32* %22
  br label %191

; <label>:158:                                    ; preds = %23
  store i32 1, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 -1283760610, i32* %22
  br label %191

; <label>:159:                                    ; preds = %23
  %160 = load i32, i32* %3, align 4
  %161 = load i32, i32* %10, align 4
  %162 = mul nsw i32 %161, 10
  %163 = sub nsw i32 %160, %162
  %164 = icmp eq i32 %163, 7
  %165 = select i1 %164, i32 1717475365, i32 -788626374
  store i32 %165, i32* %22
  br label %191

; <label>:166:                                    ; preds = %23
  store i32 1, i32* %8, align 4
  store i32 2, i32* %9, align 4
  store i32 -788626374, i32* %22
  br label %191

; <label>:167:                                    ; preds = %23
  %168 = load i32, i32* %3, align 4
  %169 = load i32, i32* %10, align 4
  %170 = mul nsw i32 %169, 10
  %171 = sub nsw i32 %168, %170
  %172 = icmp eq i32 %171, 8
  %173 = select i1 %172, i32 626766948, i32 -2029661302
  store i32 %173, i32* %22
  br label %191

; <label>:174:                                    ; preds = %23
  store i32 1, i32* %8, align 4
  store i32 3, i32* %9, align 4
  store i32 -2029661302, i32* %22
  br label %191

; <label>:175:                                    ; preds = %23
  %176 = load i32, i32* %3, align 4
  %177 = load i32, i32* %10, align 4
  %178 = mul nsw i32 %177, 10
  %179 = sub nsw i32 %176, %178
  %180 = icmp eq i32 %179, 9
  %181 = select i1 %180, i32 -946040282, i32 -392786134
  store i32 %181, i32* %22
  br label %191

; <label>:182:                                    ; preds = %23
  store i32 1, i32* %8, align 4
  store i32 4, i32* %9, align 4
  store i32 -392786134, i32* %22
  br label %191

; <label>:183:                                    ; preds = %23
  %184 = load i32, i32* %4, align 4
  %185 = load i32, i32* %5, align 4
  %186 = load i32, i32* %6, align 4
  %187 = load i32, i32* %7, align 4
  %188 = load i32, i32* %8, align 4
  %189 = load i32, i32* %9, align 4
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 %184, i32 %185, i32 %186, i32 %187, i32 %188, i32 %189)
  ret i32 0

; <label>:191:                                    ; preds = %182, %175, %174, %167, %166, %159, %158, %151, %150, %143, %142, %135, %134, %127, %126, %119, %118, %111, %110, %103, %102, %95, %94, %87, %86, %79, %78, %71, %70, %63, %62, %55, %54, %47, %46, %39, %38, %31, %30, %26, %25
  br label %23
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
