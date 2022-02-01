; ModuleID = 'source-C-CXX/25/430.c'
source_filename = "source-C-CXX/25/430.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  store i32 1, i32* %3, align 4
  %7 = alloca i32
  store i32 -971528410, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %62
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -971528410, label %11
    i32 203129775, label %15
    i32 2070475921, label %23
    i32 358533778, label %32
    i32 1675581610, label %34
    i32 -1610675440, label %38
    i32 -1988304135, label %47
    i32 1863040790, label %50
    i32 1182153016, label %53
    i32 -1036739986, label %54
    i32 -60068405, label %57
  ]

; <label>:10:                                     ; preds = %8
  br label %62

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 100
  %14 = select i1 %13, i32 203129775, i32 -60068405
  store i32 %14, i32* %7
  br label %62

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 32
  %22 = select i1 %21, i32 2070475921, i32 1182153016
  store i32 %22, i32* %7
  br label %62

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %3, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 32
  %31 = select i1 %30, i32 358533778, i32 1182153016
  store i32 %31, i32* %7
  br label %62

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %3, align 4
  store i32 %33, i32* %4, align 4
  store i32 1675581610, i32* %7
  br label %62

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %35, 100
  %37 = select i1 %36, i32 -1610675440, i32 1863040790
  store i32 %37, i32* %7
  br label %62

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %45
  store i8 %43, i8* %46, align 1
  store i32 -1988304135, i32* %7
  br label %62

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 1675581610, i32* %7
  br label %62

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %3, align 4
  %52 = sub nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  store i32 1182153016, i32* %7
  br label %62

; <label>:53:                                     ; preds = %8
  store i32 -1036739986, i32* %7
  br label %62

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  store i32 -971528410, i32* %7
  br label %62

; <label>:57:                                     ; preds = %8
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %59 = call i32 @puts(i8* %58)
  %60 = call i32 @getchar()
  %61 = load i32, i32* %1, align 4
  ret i32 %61

; <label>:62:                                     ; preds = %54, %53, %50, %47, %38, %34, %32, %23, %15, %11, %10
  br label %8
}

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
