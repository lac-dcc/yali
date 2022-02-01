; ModuleID = 'source-C-CXX/30/1252.c'
source_filename = "source-C-CXX/30/1252.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [500 x [100 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %1, align 4
  br label %4

; <label>:4:                                      ; preds = %22, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 500
  br i1 %6, label %7, label %29

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [500 x [100 x i8]], [500 x [100 x i8]]* %3, i64 0, i64 %9
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [500 x [100 x i8]], [500 x [100 x i8]]* %3, i64 0, i64 %14
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 0
  %17 = load i8, i8* %16, align 4
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 101
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %7
  br label %29

; <label>:21:                                     ; preds = %7
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = load i32, i32* %1, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 %23, 1
  store i32 %27, i32* %1, align 4
  br label %4

; <label>:29:                                     ; preds = %20, %4
  %30 = load i32, i32* %1, align 4
  %31 = add i32 %30, -349106346
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -349106346
  %34 = sub nsw i32 %30, 1
  store i32 %33, i32* %2, align 4
  %35 = load i32, i32* %2, align 4
  store i32 %35, i32* %1, align 4
  br label %36

; <label>:36:                                     ; preds = %45, %29
  %37 = load i32, i32* %1, align 4
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %51

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [500 x [100 x i8]], [500 x [100 x i8]]* %3, i64 0, i64 %41
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %42, i32 0, i32 0
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %43)
  br label %45

; <label>:45:                                     ; preds = %39
  %46 = load i32, i32* %1, align 4
  %47 = sub i32 %46, -1950111394
  %48 = add i32 %47, -1
  %49 = add i32 %48, -1950111394
  %50 = add nsw i32 %46, -1
  store i32 %49, i32* %1, align 4
  br label %36

; <label>:51:                                     ; preds = %36
  ret void
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
