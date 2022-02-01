; ModuleID = 'source-C-CXX/95/53.c'
source_filename = "source-C-CXX/95/53.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1050 x i8], align 16
  %4 = alloca [1050 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1000, i32* %2, align 4
  %9 = getelementptr inbounds [1050 x i8], [1050 x i8]* %3, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [1050 x i8], [1050 x i8]* %3, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %5, align 4
  store i32 1001, i32* %6, align 4
  %14 = load i32, i32* %5, align 4
  %15 = sub nsw i32 %14, 1
  store i32 %15, i32* %7, align 4
  %16 = alloca i32
  store i32 -1534964613, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %109
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1534964613, label %20
    i32 -1671771977, label %24
    i32 -712336879, label %36
    i32 -564679893, label %39
    i32 -147022380, label %42
    i32 -1819434741, label %46
    i32 2010511852, label %69
    i32 1311335097, label %70
    i32 -151295845, label %77
    i32 -1118331123, label %80
    i32 237900572, label %84
    i32 1991587026, label %86
    i32 -683581990, label %88
    i32 -1636285811, label %92
    i32 -1089206108, label %99
    i32 2011185617, label %102
  ]

; <label>:19:                                     ; preds = %17
  br label %109

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = icmp sge i32 %21, 0
  %23 = select i1 %22, i32 -1671771977, i32 -564679893
  store i32 %23, i32* %16
  br label %109

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %6, align 4
  %26 = add nsw i32 %25, -1
  store i32 %26, i32* %6, align 4
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1050 x i8], [1050 x i8]* %3, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = sub nsw i32 %31, 48
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1050 x i32], [1050 x i32]* %4, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  store i32 -712336879, i32* %16
  br label %109

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %37, -1
  store i32 %38, i32* %7, align 4
  store i32 -1534964613, i32* %16
  br label %109

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %6, align 4
  store i32 %40, i32* %8, align 4
  %41 = getelementptr inbounds [1050 x i32], [1050 x i32]* %4, i64 0, i64 1001
  store i32 0, i32* %41, align 4
  store i32 -147022380, i32* %16
  br label %109

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %6, align 4
  %44 = icmp sle i32 %43, 1000
  %45 = select i1 %44, i32 -1819434741, i32 2010511852
  store i32 %45, i32* %16
  br label %109

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1050 x i32], [1050 x i32]* %4, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = srem i32 %50, 13
  %52 = mul nsw i32 %51, 10
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1050 x i32], [1050 x i32]* %4, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %57, %52
  store i32 %58, i32* %56, align 4
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1050 x i32], [1050 x i32]* %4, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sdiv i32 %62, 13
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1050 x i32], [1050 x i32]* %4, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  store i32 -147022380, i32* %16
  br label %109

; <label>:69:                                     ; preds = %17
  store i32 1311335097, i32* %16
  br label %109

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1050 x i32], [1050 x i32]* %4, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 -151295845, i32 -1118331123
  store i32 %76, i32* %16
  br label %109

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %8, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %8, align 4
  store i32 1311335097, i32* %16
  br label %109

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %8, align 4
  %82 = icmp sgt i32 %81, 1000
  %83 = select i1 %82, i32 237900572, i32 1991587026
  store i32 %83, i32* %16
  br label %109

; <label>:84:                                     ; preds = %17
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1991587026, i32* %16
  br label %109

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* %8, align 4
  store i32 %87, i32* %6, align 4
  store i32 -683581990, i32* %16
  br label %109

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %6, align 4
  %90 = icmp sle i32 %89, 1000
  %91 = select i1 %90, i32 -1636285811, i32 2011185617
  store i32 %91, i32* %16
  br label %109

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1050 x i32], [1050 x i32]* %4, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %96, 48
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %97)
  store i32 -1089206108, i32* %16
  br label %109

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %6, align 4
  store i32 -683581990, i32* %16
  br label %109

; <label>:102:                                    ; preds = %17
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %104 = getelementptr inbounds [1050 x i32], [1050 x i32]* %4, i64 0, i64 1001
  %105 = load i32, i32* %104, align 4
  %106 = sdiv i32 %105, 10
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %106)
  %108 = load i32, i32* %1, align 4
  ret i32 %108

; <label>:109:                                    ; preds = %99, %92, %88, %86, %84, %80, %77, %70, %69, %46, %42, %39, %36, %24, %20, %19
  br label %17
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
