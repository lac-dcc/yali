; ModuleID = 'source-C-CXX/73/830.c'
source_filename = "source-C-CXX/73/830.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  %12 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %14 = alloca i32
  store i32 510249902, i32* %14
  %15 = alloca i1
  %16 = alloca i1
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %0, %168
  %19 = load i32, i32* %14
  switch i32 %19, label %20 [
    i32 510249902, label %21
    i32 -855839966, label %26
    i32 486175618, label %27
    i32 -2109415732, label %33
    i32 1567317030, label %36
    i32 -401655628, label %39
    i32 367358602, label %42
    i32 -1828590372, label %65
    i32 367659914, label %67
    i32 1596801653, label %72
    i32 -917108937, label %75
    i32 1603848830, label %78
    i32 47701790, label %84
    i32 1499627467, label %85
    i32 -1790531161, label %91
    i32 -58412391, label %96
    i32 -1693626632, label %97
    i32 1581910520, label %98
    i32 374029791, label %99
    i32 -611158911, label %102
    i32 467662254, label %106
    i32 -1384962571, label %109
    i32 -204637951, label %110
    i32 1366035903, label %115
    i32 647738789, label %118
    i32 -1102538610, label %121
    i32 -299660611, label %127
    i32 1968895875, label %128
    i32 1187613576, label %134
    i32 -705622789, label %137
    i32 -1953989168, label %138
    i32 -378362133, label %139
    i32 1221554205, label %140
    i32 -342117303, label %143
    i32 -2111084269, label %144
    i32 -313876726, label %145
    i32 1273623965, label %150
    i32 -139694716, label %154
    i32 -120385451, label %157
    i32 1497765727, label %158
    i32 245360720, label %161
    i32 -1690142418, label %165
    i32 313081417, label %167
  ]

; <label>:20:                                     ; preds = %18
  br label %168

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %1, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -855839966, i32 245360720
  store i32 %25, i32* %14
  br label %168

; <label>:26:                                     ; preds = %18
  store i32 1, i32* %7, align 4
  store i32 1, i32* %9, align 4
  store i32 486175618, i32* %14
  br label %168

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %1, align 4
  %29 = load i32, i32* %7, align 4
  %30 = sub nsw i32 %28, %29
  %31 = icmp sge i32 %30, 0
  %32 = select i1 %31, i32 -2109415732, i32 -401655628
  store i32 %32, i32* %14
  br label %168

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* %7, align 4
  %35 = mul nsw i32 10, %34
  store i32 %35, i32* %7, align 4
  store i32 1567317030, i32* %14
  br label %168

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %9, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %9, align 4
  store i32 486175618, i32* %14
  br label %168

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* %1, align 4
  store i32 %40, i32* %5, align 4
  %41 = load i32, i32* %1, align 4
  store i32 %41, i32* %6, align 4
  store i32 1, i32* %8, align 4
  store i32 367358602, i32* %14
  br label %168

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %5, align 4
  %44 = srem i32 %43, 10
  store i32 %44, i32* %3, align 4
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sub nsw i32 %45, %46
  %48 = sdiv i32 %47, 10
  store i32 %48, i32* %5, align 4
  %49 = load i32, i32* %7, align 4
  %50 = sdiv i32 %49, 10
  store i32 %50, i32* %7, align 4
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %7, align 4
  %53 = sdiv i32 %51, %52
  store i32 %53, i32* %4, align 4
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %7, align 4
  %57 = mul nsw i32 %55, %56
  %58 = sub nsw i32 %54, %57
  store i32 %58, i32* %6, align 4
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %8, align 4
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %9, align 4
  %63 = icmp eq i32 %61, %62
  %64 = select i1 %63, i32 -1828590372, i32 -2111084269
  store i32 %64, i32* %14
  br label %168

; <label>:65:                                     ; preds = %18
  %66 = load i32, i32* %1, align 4
  store i32 %66, i32* %11, align 4
  store i32 2, i32* %10, align 4
  store i32 367659914, i32* %14
  br label %168

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* %10, align 4
  %69 = load i32, i32* %11, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 1596801653, i32 -917108937
  store i32 %71, i32* %14
  store i1 false, i1* %15
  br label %168

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %12, align 4
  %74 = icmp eq i32 %73, 0
  store i32 -917108937, i32* %14
  store i1 %74, i1* %15
  br label %168

; <label>:75:                                     ; preds = %18
  %76 = load i1, i1* %15
  %77 = select i1 %76, i32 1603848830, i32 -611158911
  store i32 %77, i32* %14
  br label %168

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* %11, align 4
  %80 = load i32, i32* %10, align 4
  %81 = srem i32 %79, %80
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 47701790, i32 1499627467
  store i32 %83, i32* %14
  br label %168

; <label>:84:                                     ; preds = %18
  store i32 -611158911, i32* %14
  br label %168

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %10, align 4
  %87 = load i32, i32* %11, align 4
  %88 = sub nsw i32 %87, 1
  %89 = icmp eq i32 %86, %88
  %90 = select i1 %89, i32 -1790531161, i32 -58412391
  store i32 %90, i32* %14
  br label %168

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %11, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %92)
  %94 = load i32, i32* %12, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %12, align 4
  store i32 -1693626632, i32* %14
  br label %168

; <label>:96:                                     ; preds = %18
  store i32 374029791, i32* %14
  br label %168

; <label>:97:                                     ; preds = %18
  store i32 1581910520, i32* %14
  br label %168

; <label>:98:                                     ; preds = %18
  store i32 374029791, i32* %14
  br label %168

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* %10, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %10, align 4
  store i32 367659914, i32* %14
  br label %168

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* %12, align 4
  %104 = icmp eq i32 %103, 1
  %105 = select i1 %104, i32 467662254, i32 -1384962571
  store i32 %105, i32* %14
  br label %168

; <label>:106:                                    ; preds = %18
  %107 = load i32, i32* %12, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %12, align 4
  store i32 -313876726, i32* %14
  br label %168

; <label>:109:                                    ; preds = %18
  store i32 2, i32* %10, align 4
  store i32 -204637951, i32* %14
  br label %168

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* %10, align 4
  %112 = load i32, i32* %11, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 1366035903, i32 647738789
  store i32 %114, i32* %14
  store i1 false, i1* %16
  br label %168

; <label>:115:                                    ; preds = %18
  %116 = load i32, i32* %12, align 4
  %117 = icmp sgt i32 %116, 1
  store i32 647738789, i32* %14
  store i1 %117, i1* %16
  br label %168

; <label>:118:                                    ; preds = %18
  %119 = load i1, i1* %16
  %120 = select i1 %119, i32 -1102538610, i32 -342117303
  store i32 %120, i32* %14
  br label %168

; <label>:121:                                    ; preds = %18
  %122 = load i32, i32* %11, align 4
  %123 = load i32, i32* %10, align 4
  %124 = srem i32 %122, %123
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %125, i32 -299660611, i32 1968895875
  store i32 %126, i32* %14
  br label %168

; <label>:127:                                    ; preds = %18
  store i32 -342117303, i32* %14
  br label %168

; <label>:128:                                    ; preds = %18
  %129 = load i32, i32* %10, align 4
  %130 = load i32, i32* %11, align 4
  %131 = sub nsw i32 %130, 1
  %132 = icmp eq i32 %129, %131
  %133 = select i1 %132, i32 1187613576, i32 -705622789
  store i32 %133, i32* %14
  br label %168

; <label>:134:                                    ; preds = %18
  %135 = load i32, i32* %11, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %135)
  store i32 -1953989168, i32* %14
  br label %168

; <label>:137:                                    ; preds = %18
  store i32 1221554205, i32* %14
  br label %168

; <label>:138:                                    ; preds = %18
  store i32 -378362133, i32* %14
  br label %168

; <label>:139:                                    ; preds = %18
  store i32 1221554205, i32* %14
  br label %168

; <label>:140:                                    ; preds = %18
  %141 = load i32, i32* %10, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %10, align 4
  store i32 -204637951, i32* %14
  br label %168

; <label>:143:                                    ; preds = %18
  store i32 -2111084269, i32* %14
  br label %168

; <label>:144:                                    ; preds = %18
  store i32 -313876726, i32* %14
  br label %168

; <label>:145:                                    ; preds = %18
  %146 = load i32, i32* %3, align 4
  %147 = load i32, i32* %4, align 4
  %148 = icmp eq i32 %146, %147
  %149 = select i1 %148, i32 1273623965, i32 -139694716
  store i32 %149, i32* %14
  store i1 false, i1* %17
  br label %168

; <label>:150:                                    ; preds = %18
  %151 = load i32, i32* %8, align 4
  %152 = load i32, i32* %9, align 4
  %153 = icmp slt i32 %151, %152
  store i32 -139694716, i32* %14
  store i1 %153, i1* %17
  br label %168

; <label>:154:                                    ; preds = %18
  %155 = load i1, i1* %17
  %156 = select i1 %155, i32 367358602, i32 -120385451
  store i32 %156, i32* %14
  br label %168

; <label>:157:                                    ; preds = %18
  store i32 1497765727, i32* %14
  br label %168

; <label>:158:                                    ; preds = %18
  %159 = load i32, i32* %1, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %1, align 4
  store i32 510249902, i32* %14
  br label %168

; <label>:161:                                    ; preds = %18
  %162 = load i32, i32* %12, align 4
  %163 = icmp eq i32 %162, 0
  %164 = select i1 %163, i32 -1690142418, i32 313081417
  store i32 %164, i32* %14
  br label %168

; <label>:165:                                    ; preds = %18
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 313081417, i32* %14
  br label %168

; <label>:167:                                    ; preds = %18
  ret void

; <label>:168:                                    ; preds = %165, %161, %158, %157, %154, %150, %145, %144, %143, %140, %139, %138, %137, %134, %128, %127, %121, %118, %115, %110, %109, %106, %102, %99, %98, %97, %96, %91, %85, %84, %78, %75, %72, %67, %65, %42, %39, %36, %33, %27, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
