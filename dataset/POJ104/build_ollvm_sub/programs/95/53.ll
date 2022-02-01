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
  %15 = sub i32 %14, -184032291
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -184032291
  %18 = sub nsw i32 %14, 1
  store i32 %17, i32* %7, align 4
  br label %19

; <label>:19:                                     ; preds = %40, %0
  %20 = load i32, i32* %7, align 4
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %46

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %6, align 4
  %24 = add i32 %23, -861473694
  %25 = add i32 %24, -1
  %26 = sub i32 %25, -861473694
  %27 = add nsw i32 %23, -1
  store i32 %26, i32* %6, align 4
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1050 x i8], [1050 x i8]* %3, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = sub i32 %32, -1107394875
  %34 = sub i32 %33, 48
  %35 = add i32 %34, -1107394875
  %36 = sub nsw i32 %32, 48
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1050 x i32], [1050 x i32]* %4, i64 0, i64 %38
  store i32 %35, i32* %39, align 4
  br label %40

; <label>:40:                                     ; preds = %22
  %41 = load i32, i32* %7, align 4
  %42 = add i32 %41, -921531976
  %43 = add i32 %42, -1
  %44 = sub i32 %43, -921531976
  %45 = add nsw i32 %41, -1
  store i32 %44, i32* %7, align 4
  br label %19

; <label>:46:                                     ; preds = %19
  %47 = load i32, i32* %6, align 4
  store i32 %47, i32* %8, align 4
  %48 = getelementptr inbounds [1050 x i32], [1050 x i32]* %4, i64 0, i64 1001
  store i32 0, i32* %48, align 4
  br label %49

; <label>:49:                                     ; preds = %52, %46
  %50 = load i32, i32* %6, align 4
  %51 = icmp sle i32 %50, 1000
  br i1 %51, label %52, label %83

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1050 x i32], [1050 x i32]* %4, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = srem i32 %56, 13
  %58 = mul nsw i32 %57, 10
  %59 = load i32, i32* %6, align 4
  %60 = add i32 %59, -1971486604
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -1971486604
  %63 = add nsw i32 %59, 1
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [1050 x i32], [1050 x i32]* %4, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sub i32 %66, 1428420843
  %68 = add i32 %67, %58
  %69 = add i32 %68, 1428420843
  %70 = add nsw i32 %66, %58
  store i32 %69, i32* %65, align 4
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1050 x i32], [1050 x i32]* %4, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sdiv i32 %74, 13
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1050 x i32], [1050 x i32]* %4, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  %79 = load i32, i32* %6, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, 1
  store i32 %81, i32* %6, align 4
  br label %49

; <label>:83:                                     ; preds = %49
  br label %84

; <label>:84:                                     ; preds = %90, %83
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1050 x i32], [1050 x i32]* %4, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %96

; <label>:90:                                     ; preds = %84
  %91 = load i32, i32* %8, align 4
  %92 = sub i32 %91, 1784328800
  %93 = add i32 %92, 1
  %94 = add i32 %93, 1784328800
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %8, align 4
  br label %84

; <label>:96:                                     ; preds = %84
  %97 = load i32, i32* %8, align 4
  %98 = icmp sgt i32 %97, 1000
  br i1 %98, label %99, label %101

; <label>:99:                                     ; preds = %96
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %101

; <label>:101:                                    ; preds = %99, %96
  %102 = load i32, i32* %8, align 4
  store i32 %102, i32* %6, align 4
  br label %103

; <label>:103:                                    ; preds = %117, %101
  %104 = load i32, i32* %6, align 4
  %105 = icmp sle i32 %104, 1000
  br i1 %105, label %106, label %123

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1050 x i32], [1050 x i32]* %4, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 48
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %110, 48
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %114)
  br label %117

; <label>:117:                                    ; preds = %106
  %118 = load i32, i32* %6, align 4
  %119 = sub i32 %118, -1663491955
  %120 = add i32 %119, 1
  %121 = add i32 %120, -1663491955
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %6, align 4
  br label %103

; <label>:123:                                    ; preds = %103
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %125 = getelementptr inbounds [1050 x i32], [1050 x i32]* %4, i64 0, i64 1001
  %126 = load i32, i32* %125, align 4
  %127 = sdiv i32 %126, 10
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %127)
  %129 = load i32, i32* %1, align 4
  ret i32 %129
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
