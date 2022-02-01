; ModuleID = 'source-C-CXX/35/614.c'
source_filename = "source-C-CXX/35/614.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [20 x i8], align 16
  %9 = alloca [20 x i8], align 16
  store i32 0, i32* %3, align 4
  %10 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %11 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %10, i8* %11)
  %13 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %6, align 4
  %16 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %7, align 4
  %19 = load i32, i32* %6, align 4
  store i32 %19, i32* %2
  %20 = load i32, i32* %7, align 4
  store i32 %20, i32* %1
  %21 = alloca i32
  store i32 -1155488840, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %75
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1155488840, label %25
    i32 1092008349, label %30
    i32 -1754978486, label %31
    i32 -767937352, label %36
    i32 -846398926, label %37
    i32 752373633, label %42
    i32 622632285, label %55
    i32 181931216, label %59
    i32 1896540842, label %60
    i32 572521890, label %63
    i32 -1787311282, label %65
    i32 -985530472, label %66
    i32 -1525670217, label %69
    i32 -1224020645, label %71
    i32 386869123, label %72
    i32 1815905443, label %74
  ]

; <label>:24:                                     ; preds = %22
  br label %75

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %2
  %27 = load volatile i32, i32* %1
  %28 = icmp eq i32 %26, %27
  %29 = select i1 %28, i32 1092008349, i32 386869123
  store i32 %29, i32* %21
  br label %75

; <label>:30:                                     ; preds = %22
  store i32 0, i32* %4, align 4
  store i32 -1754978486, i32* %21
  br label %75

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %6, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -767937352, i32 -1525670217
  store i32 %35, i32* %21
  br label %75

; <label>:36:                                     ; preds = %22
  store i32 0, i32* %5, align 4
  store i32 -846398926, i32* %21
  br label %75

; <label>:37:                                     ; preds = %22
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 752373633, i32 572521890
  store i32 %41, i32* %21
  br label %75

; <label>:42:                                     ; preds = %22
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %47, %52
  %54 = select i1 %53, i32 622632285, i32 181931216
  store i32 %54, i32* %21
  br label %75

; <label>:55:                                     ; preds = %22
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %57
  store i8 0, i8* %58, align 1
  store i32 -1787311282, i32* %21
  br label %75

; <label>:59:                                     ; preds = %22
  store i32 1896540842, i32* %21
  br label %75

; <label>:60:                                     ; preds = %22
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  store i32 -846398926, i32* %21
  br label %75

; <label>:63:                                     ; preds = %22
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1224020645, i32* %21
  br label %75

; <label>:65:                                     ; preds = %22
  store i32 -985530472, i32* %21
  br label %75

; <label>:66:                                     ; preds = %22
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 -1754978486, i32* %21
  br label %75

; <label>:69:                                     ; preds = %22
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1224020645, i32* %21
  br label %75

; <label>:71:                                     ; preds = %22
  store i32 1815905443, i32* %21
  br label %75

; <label>:72:                                     ; preds = %22
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1815905443, i32* %21
  br label %75

; <label>:74:                                     ; preds = %22
  ret i32 0

; <label>:75:                                     ; preds = %72, %71, %69, %66, %65, %63, %60, %59, %55, %42, %37, %36, %31, %30, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
