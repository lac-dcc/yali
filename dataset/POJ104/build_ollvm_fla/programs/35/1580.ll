; ModuleID = 'source-C-CXX/35/1580.c'
source_filename = "source-C-CXX/35/1580.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %12, i8* %13)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %7, align 4
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %8, align 4
  %21 = load i32, i32* %7, align 4
  store i32 %21, i32* %2
  %22 = load i32, i32* %8, align 4
  store i32 %22, i32* %1
  %23 = alloca i32
  store i32 801225740, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %103
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 801225740, label %27
    i32 -405210653, label %32
    i32 2012471001, label %34
    i32 314441065, label %35
    i32 -1358267894, label %40
    i32 1230509200, label %41
    i32 722975614, label %48
    i32 -238081187, label %61
    i32 374559247, label %63
    i32 -235764526, label %70
    i32 1595945059, label %79
    i32 -1814241969, label %82
    i32 532862251, label %83
    i32 -2020518107, label %84
    i32 -1825171942, label %87
    i32 -590228227, label %88
    i32 -1915618208, label %91
    i32 622199265, label %96
    i32 -1133712132, label %98
    i32 1784365672, label %100
    i32 -1473499061, label %102
  ]

; <label>:26:                                     ; preds = %24
  br label %103

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %2
  %29 = load volatile i32, i32* %1
  %30 = icmp ne i32 %28, %29
  %31 = select i1 %30, i32 -405210653, i32 2012471001
  store i32 %31, i32* %23
  br label %103

; <label>:32:                                     ; preds = %24
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1473499061, i32* %23
  br label %103

; <label>:34:                                     ; preds = %24
  store i32 0, i32* %9, align 4
  store i32 314441065, i32* %23
  br label %103

; <label>:35:                                     ; preds = %24
  %36 = load i32, i32* %9, align 4
  %37 = load i32, i32* %7, align 4
  %38 = icmp ult i32 %36, %37
  %39 = select i1 %38, i32 -1358267894, i32 -1915618208
  store i32 %39, i32* %23
  br label %103

; <label>:40:                                     ; preds = %24
  store i32 0, i32* %10, align 4
  store i32 1230509200, i32* %23
  br label %103

; <label>:41:                                     ; preds = %24
  %42 = load i32, i32* %10, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %45 = call i64 @strlen(i8* %44) #3
  %46 = icmp ult i64 %43, %45
  %47 = select i1 %46, i32 722975614, i32 -1825171942
  store i32 %47, i32* %23
  br label %103

; <label>:48:                                     ; preds = %24
  %49 = load i32, i32* %10, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = load i32, i32* %9, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %53, %58
  %60 = select i1 %59, i32 -238081187, i32 532862251
  store i32 %60, i32* %23
  br label %103

; <label>:61:                                     ; preds = %24
  %62 = load i32, i32* %10, align 4
  store i32 %62, i32* %11, align 4
  store i32 374559247, i32* %23
  br label %103

; <label>:63:                                     ; preds = %24
  %64 = load i32, i32* %11, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %67 = call i64 @strlen(i8* %66) #3
  %68 = icmp ule i64 %65, %67
  %69 = select i1 %68, i32 -235764526, i32 -1814241969
  store i32 %69, i32* %23
  br label %103

; <label>:70:                                     ; preds = %24
  %71 = load i32, i32* %11, align 4
  %72 = add i32 %71, 1
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = load i32, i32* %11, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %77
  store i8 %75, i8* %78, align 1
  store i32 1595945059, i32* %23
  br label %103

; <label>:79:                                     ; preds = %24
  %80 = load i32, i32* %11, align 4
  %81 = add i32 %80, 1
  store i32 %81, i32* %11, align 4
  store i32 374559247, i32* %23
  br label %103

; <label>:82:                                     ; preds = %24
  store i32 532862251, i32* %23
  br label %103

; <label>:83:                                     ; preds = %24
  store i32 -2020518107, i32* %23
  br label %103

; <label>:84:                                     ; preds = %24
  %85 = load i32, i32* %10, align 4
  %86 = add i32 %85, 1
  store i32 %86, i32* %10, align 4
  store i32 1230509200, i32* %23
  br label %103

; <label>:87:                                     ; preds = %24
  store i32 -590228227, i32* %23
  br label %103

; <label>:88:                                     ; preds = %24
  %89 = load i32, i32* %9, align 4
  %90 = add i32 %89, 1
  store i32 %90, i32* %9, align 4
  store i32 314441065, i32* %23
  br label %103

; <label>:91:                                     ; preds = %24
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %93 = call i64 @strlen(i8* %92) #3
  %94 = icmp ne i64 %93, 0
  %95 = select i1 %94, i32 -1133712132, i32 622199265
  store i32 %95, i32* %23
  br label %103

; <label>:96:                                     ; preds = %24
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1784365672, i32* %23
  br label %103

; <label>:98:                                     ; preds = %24
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1784365672, i32* %23
  br label %103

; <label>:100:                                    ; preds = %24
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1473499061, i32* %23
  br label %103

; <label>:102:                                    ; preds = %24
  ret i32 0

; <label>:103:                                    ; preds = %100, %98, %96, %91, %88, %87, %84, %83, %82, %79, %70, %63, %61, %48, %41, %40, %35, %34, %32, %27, %26
  br label %24
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
