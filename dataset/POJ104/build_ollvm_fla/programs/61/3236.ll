; ModuleID = 'source-C-CXX/61/3236.c'
source_filename = "source-C-CXX/61/3236.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@j = global i32 1, align 4
@il = common global [100 x i8] zeroinitializer, align 16
@ol = common global [100 x i8] zeroinitializer, align 16
@i = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @il, i32 0, i32 0))
  %3 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @il, i64 0, i64 0), align 16
  store i8 %3, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @ol, i64 0, i64 0), align 16
  store i32 1, i32* @i, align 4
  %4 = alloca i32
  store i32 -2113819801, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %52
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -2113819801, label %8
    i32 1385776122, label %16
    i32 -853565222, label %25
    i32 569617277, label %33
    i32 -1914895279, label %43
    i32 -1666741977, label %44
    i32 2033702813, label %47
  ]

; <label>:7:                                      ; preds = %5
  br label %52

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @i, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* @il, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 1385776122, i32 2033702813
  store i32 %15, i32* %4
  br label %52

; <label>:16:                                     ; preds = %5
  %17 = load i32, i32* @i, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* @il, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 32
  %24 = select i1 %23, i32 569617277, i32 -853565222
  store i32 %24, i32* %4
  br label %52

; <label>:25:                                     ; preds = %5
  %26 = load i32, i32* @i, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* @il, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 32
  %32 = select i1 %31, i32 569617277, i32 -1914895279
  store i32 %32, i32* %4
  br label %52

; <label>:33:                                     ; preds = %5
  %34 = load i32, i32* @i, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* @il, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = load i32, i32* @j, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* @ol, i64 0, i64 %39
  store i8 %37, i8* %40, align 1
  %41 = load i32, i32* @j, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* @j, align 4
  store i32 -1914895279, i32* %4
  br label %52

; <label>:43:                                     ; preds = %5
  store i32 -1666741977, i32* %4
  br label %52

; <label>:44:                                     ; preds = %5
  %45 = load i32, i32* @i, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* @i, align 4
  store i32 -2113819801, i32* %4
  br label %52

; <label>:47:                                     ; preds = %5
  %48 = load i32, i32* @j, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* @ol, i64 0, i64 %49
  store i8 0, i8* %50, align 1
  %51 = call i32 @puts(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @ol, i32 0, i32 0))
  ret i32 0

; <label>:52:                                     ; preds = %44, %43, %33, %25, %16, %8, %7
  br label %5
}

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
