; ModuleID = 'source-C-CXX/61/3330.c'
source_filename = "source-C-CXX/61/3330.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 1961044226, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %36
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1961044226, label %7
    i32 -970810087, label %13
    i32 1363627170, label %21
    i32 -684730326, label %22
    i32 -705028393, label %28
    i32 24930651, label %29
    i32 1683825074, label %33
    i32 -360432272, label %34
    i32 -1681474400, label %35
  ]

; <label>:6:                                      ; preds = %4
  br label %36

; <label>:7:                                      ; preds = %4
  %8 = call i32 @getchar()
  %9 = trunc i32 %8 to i8
  store i8 %9, i8* %2, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, -1
  %12 = select i1 %11, i32 -970810087, i32 -1681474400
  store i32 %12, i32* %3
  br label %36

; <label>:13:                                     ; preds = %4
  %14 = load i8, i8* %2, align 1
  %15 = sext i8 %14 to i32
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %15)
  %17 = load i8, i8* %2, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 32
  %20 = select i1 %19, i32 1363627170, i32 -360432272
  store i32 %20, i32* %3
  br label %36

; <label>:21:                                     ; preds = %4
  store i32 -684730326, i32* %3
  br label %36

; <label>:22:                                     ; preds = %4
  %23 = call i32 @getchar()
  %24 = trunc i32 %23 to i8
  store i8 %24, i8* %2, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 32
  %27 = select i1 %26, i32 -705028393, i32 24930651
  store i32 %27, i32* %3
  br label %36

; <label>:28:                                     ; preds = %4
  store i32 -684730326, i32* %3
  br label %36

; <label>:29:                                     ; preds = %4
  %30 = load i8, i8* %2, align 1
  %31 = sext i8 %30 to i32
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %31)
  store i32 1683825074, i32* %3
  br label %36

; <label>:33:                                     ; preds = %4
  store i32 -360432272, i32* %3
  br label %36

; <label>:34:                                     ; preds = %4
  store i32 1961044226, i32* %3
  br label %36

; <label>:35:                                     ; preds = %4
  ret i32 0

; <label>:36:                                     ; preds = %34, %33, %29, %28, %22, %21, %13, %7, %6
  br label %4
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
