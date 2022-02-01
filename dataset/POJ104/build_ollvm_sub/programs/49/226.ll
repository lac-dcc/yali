; ModuleID = 'source-C-CXX/49/226.c'
source_filename = "source-C-CXX/49/226.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mounth = type { i32, i32 }

@M = global [12 x %struct.mounth] [%struct.mounth { i32 1, i32 31 }, %struct.mounth { i32 2, i32 28 }, %struct.mounth { i32 3, i32 31 }, %struct.mounth { i32 4, i32 30 }, %struct.mounth { i32 5, i32 31 }, %struct.mounth { i32 6, i32 30 }, %struct.mounth { i32 7, i32 31 }, %struct.mounth { i32 8, i32 31 }, %struct.mounth { i32 9, i32 30 }, %struct.mounth { i32 10, i32 31 }, %struct.mounth { i32 11, i32 30 }, %struct.mounth { i32 12, i32 31 }], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 12, i32* %3, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %5 = load i32, i32* %1, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sub i32 0, %5
  %8 = sub i32 0, %6
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %11 = add nsw i32 %5, %6
  %12 = srem i32 %10, 7
  %13 = icmp eq i32 %12, 5
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %0
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %16

; <label>:16:                                     ; preds = %14, %0
  store i32 0, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %47, %16
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %18, 11
  br i1 %19, label %20, label %53

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [12 x %struct.mounth], [12 x %struct.mounth]* @M, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.mounth, %struct.mounth* %24, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = sub i32 %21, -1006216327
  %28 = add i32 %27, %26
  %29 = add i32 %28, -1006216327
  %30 = add nsw i32 %21, %26
  store i32 %29, i32* %3, align 4
  %31 = load i32, i32* %1, align 4
  %32 = load i32, i32* %3, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 %31, %33
  %35 = add nsw i32 %31, %32
  %36 = srem i32 %34, 7
  %37 = icmp eq i32 %36, 5
  br i1 %37, label %38, label %46

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* %2, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 2
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 2
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %43)
  br label %46

; <label>:46:                                     ; preds = %38, %20
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %2, align 4
  %49 = add i32 %48, -1506656742
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -1506656742
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %2, align 4
  br label %17

; <label>:53:                                     ; preds = %17
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
