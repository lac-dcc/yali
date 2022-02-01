; ModuleID = 'source-C-CXX/61/2808.c'
source_filename = "source-C-CXX/61/2808.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 1196489437, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %60
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1196489437, label %12
    i32 -394314121, label %20
    i32 -421862342, label %26
    i32 1644861909, label %34
    i32 -609980366, label %43
    i32 -436511409, label %44
    i32 -1774862122, label %54
    i32 1212763694, label %55
    i32 -15147350, label %56
    i32 -1698368683, label %59
  ]

; <label>:11:                                     ; preds = %9
  br label %60

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -394314121, i32 -421862342
  store i32 %19, i32* %8
  br label %60

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %22
  store i8 0, i8* %23, align 1
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %25 = call i32 @puts(i8* %24)
  store i32 -1698368683, i32* %8
  br label %60

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 32
  %33 = select i1 %32, i32 1644861909, i32 -436511409
  store i32 %33, i32* %8
  br label %60

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 32
  %42 = select i1 %41, i32 -609980366, i32 -436511409
  store i32 %42, i32* %8
  br label %60

; <label>:43:                                     ; preds = %9
  store i32 -15147350, i32* %8
  br label %60

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %50
  store i8 %48, i8* %51, align 1
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 -1774862122, i32* %8
  br label %60

; <label>:54:                                     ; preds = %9
  store i32 1212763694, i32* %8
  br label %60

; <label>:55:                                     ; preds = %9
  store i32 -15147350, i32* %8
  br label %60

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %2, align 4
  store i32 1196489437, i32* %8
  br label %60

; <label>:59:                                     ; preds = %9
  ret i32 0

; <label>:60:                                     ; preds = %56, %55, %54, %44, %43, %34, %26, %20, %12, %11
  br label %9
}

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
