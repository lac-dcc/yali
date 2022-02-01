; ModuleID = 'source-C-CXX/27/1344.c'
source_filename = "source-C-CXX/27/1344.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100000 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %5 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i32 0, i32 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  %7 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 0
  %8 = load i8, i8* %7, align 16
  %9 = sext i8 %8 to i32
  %10 = icmp ne i32 %9, 32
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %0
  store i32 1, i32* %3, align 4
  store i32 1, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %11, %0
  store i32 1, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %63, %12
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %69

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 32
  br i1 %26, label %27, label %42

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %2, align 4
  %29 = sub i32 %28, -1074566336
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1074566336
  %32 = sub nsw i32 %28, 1
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 32
  br i1 %37, label %38, label %41

; <label>:38:                                     ; preds = %27
  %39 = load i32, i32* %3, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %39)
  br label %41

; <label>:41:                                     ; preds = %38, %27
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %62

; <label>:42:                                     ; preds = %20
  %43 = load i32, i32* %4, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %51

; <label>:45:                                     ; preds = %42
  store i32 1, i32* %4, align 4
  %46 = load i32, i32* %3, align 4
  %47 = add i32 %46, -164435944
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -164435944
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %3, align 4
  br label %61

; <label>:51:                                     ; preds = %42
  %52 = load i32, i32* %4, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %60

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %3, align 4
  %56 = add i32 %55, -1566922911
  %57 = add i32 %56, 1
  %58 = sub i32 %57, -1566922911
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %3, align 4
  br label %60

; <label>:60:                                     ; preds = %54, %51
  br label %61

; <label>:61:                                     ; preds = %60, %45
  br label %62

; <label>:62:                                     ; preds = %61, %41
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %2, align 4
  %65 = add i32 %64, 477771863
  %66 = add i32 %65, 1
  %67 = sub i32 %66, 477771863
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %2, align 4
  br label %13

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %3, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %70)
  ret void
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
