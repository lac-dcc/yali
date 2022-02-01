; ModuleID = 'source-C-CXX/48/888.c'
source_filename = "source-C-CXX/48/888.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [500 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %7, align 4
  %9 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %3, align 4
  store i32 2, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %119, %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %125

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %2, align 4
  %20 = sdiv i32 %19, 2
  store i32 %20, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %112, %18
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = add i32 %23, -1695192208
  %26 = sub i32 %25, %24
  %27 = sub i32 %26, -1695192208
  %28 = sub nsw i32 %23, %24
  %29 = icmp sle i32 %22, %27
  br i1 %29, label %30, label %118

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %4, align 4
  store i32 %31, i32* %6, align 4
  br label %32

; <label>:32:                                     ; preds = %74, %30
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %5, align 4
  %36 = sub i32 %34, -636328074
  %37 = add i32 %36, %35
  %38 = add i32 %37, -636328074
  %39 = add nsw i32 %34, %35
  %40 = sub i32 %38, -196953987
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -196953987
  %43 = sub nsw i32 %38, 1
  %44 = icmp sle i32 %33, %42
  br i1 %44, label %45, label %80

; <label>:45:                                     ; preds = %32
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %4, align 4
  %53 = mul nsw i32 2, %52
  %54 = sub i32 0, %51
  %55 = sub i32 0, %53
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %51, %53
  %59 = sub i32 %57, -446821574
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -446821574
  %62 = sub nsw i32 %57, 1
  %63 = load i32, i32* %6, align 4
  %64 = sub i32 0, %63
  %65 = add i32 %61, %64
  %66 = sub nsw i32 %61, %63
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %50, %70
  br i1 %71, label %72, label %73

; <label>:72:                                     ; preds = %45
  store i32 0, i32* %7, align 4
  br label %80

; <label>:73:                                     ; preds = %45
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %6, align 4
  %76 = sub i32 %75, -1597218166
  %77 = add i32 %76, 1
  %78 = add i32 %77, -1597218166
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %6, align 4
  br label %32

; <label>:80:                                     ; preds = %72, %32
  %81 = load i32, i32* %7, align 4
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %111

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %4, align 4
  store i32 %84, i32* %6, align 4
  br label %85

; <label>:85:                                     ; preds = %104, %83
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %4, align 4
  %89 = add i32 %87, -1169720726
  %90 = add i32 %89, %88
  %91 = sub i32 %90, -1169720726
  %92 = add nsw i32 %87, %88
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub nsw i32 %91, 1
  %96 = icmp sle i32 %86, %94
  br i1 %96, label %97, label %109

; <label>:97:                                     ; preds = %85
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %102)
  br label %104

; <label>:104:                                    ; preds = %97
  %105 = load i32, i32* %6, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %108 = add nsw i32 %105, 1
  store i32 %107, i32* %6, align 4
  br label %85

; <label>:109:                                    ; preds = %85
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %111

; <label>:111:                                    ; preds = %109, %80
  store i32 1, i32* %7, align 4
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %4, align 4
  %114 = add i32 %113, -1326764996
  %115 = add i32 %114, 1
  %116 = sub i32 %115, -1326764996
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %4, align 4
  br label %21

; <label>:118:                                    ; preds = %21
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %2, align 4
  %121 = add i32 %120, 120943084
  %122 = add i32 %121, 1
  %123 = sub i32 %122, 120943084
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %2, align 4
  br label %14

; <label>:125:                                    ; preds = %14
  ret i32 0
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
