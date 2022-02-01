; ModuleID = 'source-C-CXX/25/548.c'
source_filename = "source-C-CXX/25/548.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = alloca i32
  store i32 735855731, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %39
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 735855731, label %7
    i32 -1181894590, label %13
    i32 -299851891, label %17
    i32 1268066270, label %21
    i32 -2018920024, label %22
    i32 -651085574, label %23
    i32 1777397430, label %24
    i32 -107737748, label %28
    i32 1282017595, label %32
    i32 1258825574, label %33
    i32 -462065027, label %38
  ]

; <label>:6:                                      ; preds = %4
  br label %39

; <label>:7:                                      ; preds = %4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %1)
  %9 = load i8, i8* %1, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 32
  %12 = select i1 %11, i32 -1181894590, i32 -651085574
  store i32 %12, i32* %3
  br label %39

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* %2, align 4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 -299851891, i32 1268066270
  store i32 %16, i32* %3
  br label %39

; <label>:17:                                     ; preds = %4
  store i32 1, i32* %2, align 4
  %18 = load i8, i8* %1, align 1
  %19 = sext i8 %18 to i32
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %19)
  store i32 -2018920024, i32* %3
  br label %39

; <label>:21:                                     ; preds = %4
  store i32 1, i32* %2, align 4
  store i32 -2018920024, i32* %3
  br label %39

; <label>:22:                                     ; preds = %4
  store i32 1777397430, i32* %3
  br label %39

; <label>:23:                                     ; preds = %4
  store i32 0, i32* %2, align 4
  store i32 1777397430, i32* %3
  br label %39

; <label>:24:                                     ; preds = %4
  %25 = load i32, i32* %2, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -107737748, i32 1282017595
  store i32 %27, i32* %3
  br label %39

; <label>:28:                                     ; preds = %4
  %29 = load i8, i8* %1, align 1
  %30 = sext i8 %29 to i32
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %30)
  store i32 1282017595, i32* %3
  br label %39

; <label>:32:                                     ; preds = %4
  store i32 1258825574, i32* %3
  br label %39

; <label>:33:                                     ; preds = %4
  %34 = load i8, i8* %1, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 10
  %37 = select i1 %36, i32 735855731, i32 -462065027
  store i32 %37, i32* %3
  br label %39

; <label>:38:                                     ; preds = %4
  ret void

; <label>:39:                                     ; preds = %33, %32, %28, %24, %23, %22, %21, %17, %13, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
