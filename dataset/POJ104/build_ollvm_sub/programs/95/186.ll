; ModuleID = 'source-C-CXX/95/186.c'
source_filename = "source-C-CXX/95/186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"0\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %27, %0
  %8 = load i32, i32* %4, align 4
  %9 = icmp sle i32 %8, 100
  br i1 %9, label %10, label %32

; <label>:10:                                     ; preds = %7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %6)
  %12 = load i8, i8* %6, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 10
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* %4, align 4
  store i32 %16, i32* %3, align 4
  br label %32

; <label>:17:                                     ; preds = %10
  %18 = load i8, i8* %6, align 1
  %19 = sext i8 %18 to i32
  %20 = sub i32 %19, -1846519527
  %21 = sub i32 %20, 48
  %22 = add i32 %21, -1846519527
  %23 = sub nsw i32 %19, 48
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %25
  store i32 %22, i32* %26, align 4
  br label %27

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %4, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  store i32 %30, i32* %4, align 4
  br label %7

; <label>:32:                                     ; preds = %15, %7
  %33 = load i32, i32* %3, align 4
  %34 = icmp sgt i32 %33, 2
  br i1 %34, label %35, label %109

; <label>:35:                                     ; preds = %32
  store i32 0, i32* %4, align 4
  br label %36

; <label>:36:                                     ; preds = %100, %35
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sub i32 0, 2
  %40 = add i32 %38, %39
  %41 = sub nsw i32 %38, 2
  %42 = icmp slt i32 %37, %40
  br i1 %42, label %43, label %106

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = mul nsw i32 %47, 100
  %49 = load i32, i32* %4, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %52 = add nsw i32 %49, 1
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = mul nsw i32 %55, 10
  %57 = sub i32 0, %56
  %58 = sub i32 %48, %57
  %59 = add nsw i32 %48, %56
  %60 = load i32, i32* %4, align 4
  %61 = add i32 %60, -1111233454
  %62 = add i32 %61, 2
  %63 = sub i32 %62, -1111233454
  %64 = add nsw i32 %60, 2
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sub i32 0, %58
  %69 = sub i32 0, %67
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %58, %67
  store i32 %71, i32* %5, align 4
  %73 = load i32, i32* %5, align 4
  %74 = sdiv i32 %73, 13
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %74)
  %76 = load i32, i32* %5, align 4
  %77 = srem i32 %76, 13
  store i32 %77, i32* %5, align 4
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %5, align 4
  %80 = srem i32 %79, 10
  %81 = sub i32 0, %80
  %82 = add i32 %78, %81
  %83 = sub nsw i32 %78, %80
  %84 = sdiv i32 %82, 10
  %85 = load i32, i32* %4, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %88 = add nsw i32 %85, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %89
  store i32 %84, i32* %90, align 4
  %91 = load i32, i32* %5, align 4
  %92 = srem i32 %91, 10
  %93 = load i32, i32* %4, align 4
  %94 = add i32 %93, 1779291823
  %95 = add i32 %94, 2
  %96 = sub i32 %95, 1779291823
  %97 = add nsw i32 %93, 2
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %98
  store i32 %92, i32* %99, align 4
  br label %100

; <label>:100:                                    ; preds = %43
  %101 = load i32, i32* %4, align 4
  %102 = sub i32 %101, -732011686
  %103 = add i32 %102, 1
  %104 = add i32 %103, -732011686
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %4, align 4
  br label %36

; <label>:106:                                    ; preds = %36
  %107 = load i32, i32* %5, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %107)
  br label %109

; <label>:109:                                    ; preds = %106, %32
  %110 = load i32, i32* %3, align 4
  %111 = icmp eq i32 %110, 2
  br i1 %111, label %112, label %127

; <label>:112:                                    ; preds = %109
  %113 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 0
  %114 = load i32, i32* %113, align 16
  %115 = mul nsw i32 10, %114
  %116 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 1
  %117 = load i32, i32* %116, align 4
  %118 = sub i32 %115, 834108353
  %119 = add i32 %118, %117
  %120 = add i32 %119, 834108353
  %121 = add nsw i32 %115, %117
  store i32 %120, i32* %5, align 4
  %122 = load i32, i32* %5, align 4
  %123 = sdiv i32 %122, 13
  %124 = load i32, i32* %5, align 4
  %125 = srem i32 %124, 13
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %123, i32 %125)
  br label %127

; <label>:127:                                    ; preds = %112, %109
  %128 = load i32, i32* %3, align 4
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %134

; <label>:130:                                    ; preds = %127
  %131 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 0
  %132 = load i32, i32* %131, align 16
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %132)
  br label %134

; <label>:134:                                    ; preds = %130, %127
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
