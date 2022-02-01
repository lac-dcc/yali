; ModuleID = 'source-C-CXX/30/397.c'
source_filename = "source-C-CXX/30/397.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [50 x i8], %struct.stu* }

@a = common global [500 x %struct.stu] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 1901993496, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %41
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1901993496, label %9
    i32 769234508, label %20
    i32 83633926, label %23
    i32 -1907580831, label %26
    i32 1195244866, label %30
    i32 -213844716, label %37
    i32 -2032957330, label %40
  ]

; <label>:8:                                      ; preds = %6
  br label %41

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* @a, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %12, i32 0, i32 0
  %14 = getelementptr inbounds [50 x i8], [50 x i8]* %13, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = sext i32 %15 to i64
  %17 = inttoptr i64 %16 to i8*
  %18 = icmp ne i8* %17, null
  %19 = select i1 %18, i32 769234508, i32 83633926
  store i32 %19, i32* %5
  br label %41

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  store i32 1901993496, i32* %5
  br label %41

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %3, align 4
  %25 = sub nsw i32 %24, 2
  store i32 %25, i32* %4, align 4
  store i32 -1907580831, i32* %5
  br label %41

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %4, align 4
  %28 = icmp sge i32 %27, 0
  %29 = select i1 %28, i32 1195244866, i32 -2032957330
  store i32 %29, i32* %5
  br label %41

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [500 x %struct.stu], [500 x %struct.stu]* @a, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %33, i32 0, i32 0
  %35 = getelementptr inbounds [50 x i8], [50 x i8]* %34, i32 0, i32 0
  %36 = call i32 @puts(i8* %35)
  store i32 -213844716, i32* %5
  br label %41

; <label>:37:                                     ; preds = %6
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, i32* %4, align 4
  store i32 -1907580831, i32* %5
  br label %41

; <label>:40:                                     ; preds = %6
  ret i32 0

; <label>:41:                                     ; preds = %37, %30, %26, %23, %20, %9, %8
  br label %6
}

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
