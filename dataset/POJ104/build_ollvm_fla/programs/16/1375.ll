; ModuleID = 'source-C-CXX/16/1375.c'
source_filename = "source-C-CXX/16/1375.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [105 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [105 x i8], align 16
  %10 = alloca [105 x i8], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 648967406, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %111
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 648967406, label %16
    i32 1225088843, label %21
    i32 -761056794, label %27
    i32 -1677654946, label %32
    i32 228237355, label %36
    i32 -1826008651, label %39
    i32 388839838, label %43
    i32 -358948960, label %48
    i32 449623852, label %56
    i32 830009025, label %68
    i32 -1849877831, label %76
    i32 1320128899, label %80
    i32 1174868765, label %91
    i32 1821611649, label %95
    i32 -1335768587, label %96
    i32 533485771, label %97
    i32 -701013967, label %100
    i32 -2023186891, label %107
    i32 -1679967384, label %110
  ]

; <label>:15:                                     ; preds = %13
  br label %111

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1225088843, i32 -1679967384
  store i32 %20, i32* %12
  br label %111

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %22 = getelementptr inbounds [105 x i8], [105 x i8]* %9, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  %24 = getelementptr inbounds [105 x i8], [105 x i8]* %9, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 -761056794, i32* %12
  br label %111

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %8, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1677654946, i32 -1826008651
  store i32 %31, i32* %12
  br label %111

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [105 x i8], [105 x i8]* %10, i64 0, i64 %34
  store i8 32, i8* %35, align 1
  store i32 228237355, i32* %12
  br label %111

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %7, align 4
  store i32 -761056794, i32* %12
  br label %111

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [105 x i8], [105 x i8]* %10, i64 0, i64 %41
  store i8 0, i8* %42, align 1
  store i32 0, i32* %7, align 4
  store i32 388839838, i32* %12
  br label %111

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %8, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -358948960, i32 -701013967
  store i32 %47, i32* %12
  br label %111

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [105 x i8], [105 x i8]* %9, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 40
  %55 = select i1 %54, i32 449623852, i32 830009025
  store i32 %55, i32* %12
  br label %111

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [105 x i8], [105 x i8]* %10, i64 0, i64 %58
  store i8 36, i8* %59, align 1
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [105 x i32], [105 x i32]* %5, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  store i32 830009025, i32* %12
  br label %111

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [105 x i8], [105 x i8]* %9, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 41
  %75 = select i1 %74, i32 -1849877831, i32 -1335768587
  store i32 %75, i32* %12
  br label %111

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %4, align 4
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 1320128899, i32 1174868765
  store i32 %79, i32* %12
  br label %111

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, i32* %6, align 4
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [105 x i32], [105 x i32]* %5, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [105 x i8], [105 x i8]* %10, i64 0, i64 %87
  store i8 32, i8* %88, align 1
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, -1
  store i32 %90, i32* %4, align 4
  store i32 1821611649, i32* %12
  br label %111

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [105 x i8], [105 x i8]* %10, i64 0, i64 %93
  store i8 63, i8* %94, align 1
  store i32 1821611649, i32* %12
  br label %111

; <label>:95:                                     ; preds = %13
  store i32 -1335768587, i32* %12
  br label %111

; <label>:96:                                     ; preds = %13
  store i32 533485771, i32* %12
  br label %111

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %7, align 4
  store i32 388839838, i32* %12
  br label %111

; <label>:100:                                    ; preds = %13
  %101 = getelementptr inbounds [105 x i8], [105 x i8]* %9, i32 0, i32 0
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %101)
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %104 = getelementptr inbounds [105 x i8], [105 x i8]* %10, i32 0, i32 0
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %104)
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2023186891, i32* %12
  br label %111

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  store i32 648967406, i32* %12
  br label %111

; <label>:110:                                    ; preds = %13
  ret i32 0

; <label>:111:                                    ; preds = %107, %100, %97, %96, %95, %91, %80, %76, %68, %56, %48, %43, %39, %36, %32, %27, %21, %16, %15
  br label %13
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
