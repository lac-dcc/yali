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
  br label %4

; <label>:4:                                      ; preds = %43, %0
  %5 = load i32, i32* @i, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* @il, i64 0, i64 %6
  %8 = load i8, i8* %7, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %49

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* @i, align 4
  %13 = sub i32 %12, 1799775268
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1799775268
  %16 = sub nsw i32 %12, 1
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* @il, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 32
  br i1 %21, label %29, label %22

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* @i, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* @il, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 32
  br i1 %28, label %29, label %42

; <label>:29:                                     ; preds = %22, %11
  %30 = load i32, i32* @i, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* @il, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = load i32, i32* @j, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* @ol, i64 0, i64 %35
  store i8 %33, i8* %36, align 1
  %37 = load i32, i32* @j, align 4
  %38 = sub i32 %37, -1693307412
  %39 = add i32 %38, 1
  %40 = add i32 %39, -1693307412
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* @j, align 4
  br label %42

; <label>:42:                                     ; preds = %29, %22
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @i, align 4
  %45 = sub i32 %44, -1894186930
  %46 = add i32 %45, 1
  %47 = add i32 %46, -1894186930
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* @i, align 4
  br label %4

; <label>:49:                                     ; preds = %4
  %50 = load i32, i32* @j, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* @ol, i64 0, i64 %51
  store i8 0, i8* %52, align 1
  %53 = call i32 @puts(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @ol, i32 0, i32 0))
  ret i32 0
}

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
