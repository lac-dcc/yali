; ModuleID = 'source-C-CXX/25/444.c'
source_filename = "source-C-CXX/25/444.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 -207984406, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %36
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -207984406, label %8
    i32 -1844938768, label %14
    i32 -1960597475, label %19
    i32 1081011246, label %23
    i32 1564176561, label %29
    i32 -1517789208, label %30
    i32 1399646536, label %34
    i32 1221442160, label %35
  ]

; <label>:7:                                      ; preds = %5
  br label %36

; <label>:8:                                      ; preds = %5
  %9 = call i32 @getchar()
  %10 = trunc i32 %9 to i8
  store i8 %10, i8* %3, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 10
  %13 = select i1 %12, i32 -1844938768, i32 1221442160
  store i32 %13, i32* %4
  br label %36

; <label>:14:                                     ; preds = %5
  %15 = load i8, i8* %3, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 32
  %18 = select i1 %17, i32 -1960597475, i32 -1517789208
  store i32 %18, i32* %4
  br label %36

; <label>:19:                                     ; preds = %5
  %20 = load i32, i32* %2, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 1081011246, i32 1564176561
  store i32 %22, i32* %4
  br label %36

; <label>:23:                                     ; preds = %5
  %24 = load i8, i8* %3, align 1
  %25 = sext i8 %24 to i32
  %26 = call i32 @putchar(i32 %25)
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  store i32 1564176561, i32* %4
  br label %36

; <label>:29:                                     ; preds = %5
  store i32 1399646536, i32* %4
  br label %36

; <label>:30:                                     ; preds = %5
  %31 = load i8, i8* %3, align 1
  %32 = sext i8 %31 to i32
  %33 = call i32 @putchar(i32 %32)
  store i32 0, i32* %2, align 4
  store i32 1399646536, i32* %4
  br label %36

; <label>:34:                                     ; preds = %5
  store i32 -207984406, i32* %4
  br label %36

; <label>:35:                                     ; preds = %5
  ret i32 0

; <label>:36:                                     ; preds = %34, %30, %29, %23, %19, %14, %8, %7
  br label %5
}

declare i32 @getchar() #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
