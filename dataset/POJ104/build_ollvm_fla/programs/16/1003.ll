; ModuleID = 'source-C-CXX/16/1003.c'
source_filename = "source-C-CXX/16/1003.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [101 x i8], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %5, align 4
  %8 = alloca i32
  store i32 -344261036, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %113
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -344261036, label %12
    i32 -1198360566, label %17
    i32 -1917901880, label %26
    i32 1029177368, label %30
    i32 499187311, label %38
    i32 -172003095, label %41
    i32 -1825051239, label %48
    i32 1209334523, label %56
    i32 1398328205, label %63
    i32 -555570175, label %64
    i32 -793640003, label %67
    i32 1089129318, label %68
    i32 1526399682, label %69
    i32 1070103085, label %72
    i32 -582595263, label %73
    i32 -1169969409, label %80
    i32 -478294932, label %88
    i32 1584313764, label %90
    i32 -1792561680, label %98
    i32 559117318, label %100
    i32 -518570158, label %102
    i32 1002397293, label %103
    i32 251705813, label %104
    i32 1296310872, label %107
    i32 855550692, label %109
    i32 1641104463, label %112
  ]

; <label>:11:                                     ; preds = %9
  br label %113

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -1198360566, i32 1641104463
  store i32 %16, i32* %8
  br label %113

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %20)
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = sub i64 %23, 2
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %3, align 4
  store i32 -1917901880, i32* %8
  br label %113

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %3, align 4
  %28 = icmp sge i32 %27, 0
  %29 = select i1 %28, i32 1029177368, i32 1070103085
  store i32 %29, i32* %8
  br label %113

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 40
  %37 = select i1 %36, i32 499187311, i32 1089129318
  store i32 %37, i32* %8
  br label %113

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 -172003095, i32* %8
  br label %113

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %45 = call i64 @strlen(i8* %44) #3
  %46 = icmp ult i64 %43, %45
  %47 = select i1 %46, i32 -1825051239, i32 -793640003
  store i32 %47, i32* %8
  br label %113

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 41
  %55 = select i1 %54, i32 1209334523, i32 1398328205
  store i32 %55, i32* %8
  br label %113

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %58
  store i8 32, i8* %59, align 1
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %61
  store i8 32, i8* %62, align 1
  store i32 -793640003, i32* %8
  br label %113

; <label>:63:                                     ; preds = %9
  store i32 -555570175, i32* %8
  br label %113

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  store i32 -172003095, i32* %8
  br label %113

; <label>:67:                                     ; preds = %9
  store i32 1089129318, i32* %8
  br label %113

; <label>:68:                                     ; preds = %9
  store i32 1526399682, i32* %8
  br label %113

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, i32* %3, align 4
  store i32 -1917901880, i32* %8
  br label %113

; <label>:72:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -582595263, i32* %8
  br label %113

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %77 = call i64 @strlen(i8* %76) #3
  %78 = icmp ult i64 %75, %77
  %79 = select i1 %78, i32 -1169969409, i32 1296310872
  store i32 %79, i32* %8
  br label %113

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 40
  %87 = select i1 %86, i32 -478294932, i32 1584313764
  store i32 %87, i32* %8
  br label %113

; <label>:88:                                     ; preds = %9
  %89 = call i32 @putchar(i32 36)
  store i32 1002397293, i32* %8
  br label %113

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 41
  %97 = select i1 %96, i32 -1792561680, i32 559117318
  store i32 %97, i32* %8
  br label %113

; <label>:98:                                     ; preds = %9
  %99 = call i32 @putchar(i32 63)
  store i32 -518570158, i32* %8
  br label %113

; <label>:100:                                    ; preds = %9
  %101 = call i32 @putchar(i32 32)
  store i32 -518570158, i32* %8
  br label %113

; <label>:102:                                    ; preds = %9
  store i32 1002397293, i32* %8
  br label %113

; <label>:103:                                    ; preds = %9
  store i32 251705813, i32* %8
  br label %113

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %3, align 4
  store i32 -582595263, i32* %8
  br label %113

; <label>:107:                                    ; preds = %9
  %108 = call i32 @putchar(i32 10)
  store i32 855550692, i32* %8
  br label %113

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %5, align 4
  store i32 -344261036, i32* %8
  br label %113

; <label>:112:                                    ; preds = %9
  ret i32 0

; <label>:113:                                    ; preds = %109, %107, %104, %103, %102, %100, %98, %90, %88, %80, %73, %72, %69, %68, %67, %64, %63, %56, %48, %41, %38, %30, %26, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
