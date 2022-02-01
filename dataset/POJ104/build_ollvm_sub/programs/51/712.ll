; ModuleID = 'source-C-CXX/51/712.c'
source_filename = "source-C-CXX/51/712.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %18, %0
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %24

; <label>:12:                                     ; preds = %8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %6)
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %16
  store i32 %14, i32* %17, align 4
  br label %18

; <label>:18:                                     ; preds = %12
  %19 = load i32, i32* %5, align 4
  %20 = sub i32 %19, 1511277660
  %21 = add i32 %20, 1
  %22 = add i32 %21, 1511277660
  %23 = add nsw i32 %19, 1
  store i32 %22, i32* %5, align 4
  br label %8

; <label>:24:                                     ; preds = %8
  store i32 100, i32* %5, align 4
  br label %25

; <label>:25:                                     ; preds = %60, %24
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sub i32 100, -410412316
  %29 = add i32 %28, %27
  %30 = add i32 %29, -410412316
  %31 = add nsw i32 100, %27
  %32 = icmp slt i32 %26, %30
  br i1 %32, label %33, label %67

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sub i32 %34, 1580718936
  %37 = sub i32 %36, %35
  %38 = add i32 %37, 1580718936
  %39 = sub nsw i32 %34, %35
  %40 = load i32, i32* %5, align 4
  %41 = sub i32 %38, -308552027
  %42 = add i32 %41, %40
  %43 = add i32 %42, -308552027
  %44 = add nsw i32 %38, %40
  %45 = sub i32 %43, 1894021308
  %46 = sub i32 %45, 100
  %47 = add i32 %46, 1894021308
  %48 = sub nsw i32 %43, 100
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %58)
  br label %60

; <label>:60:                                     ; preds = %33
  %61 = load i32, i32* %5, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %61, 1
  store i32 %65, i32* %5, align 4
  br label %25

; <label>:67:                                     ; preds = %25
  store i32 100, i32* %5, align 4
  br label %68

; <label>:68:                                     ; preds = %112, %67
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %3, align 4
  %71 = add i32 100, -2114889444
  %72 = add i32 %71, %70
  %73 = sub i32 %72, -2114889444
  %74 = add nsw i32 100, %70
  %75 = load i32, i32* %4, align 4
  %76 = sub i32 %73, -103494012
  %77 = sub i32 %76, %75
  %78 = add i32 %77, -103494012
  %79 = sub nsw i32 %73, %75
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub nsw i32 %78, 1
  %83 = icmp slt i32 %69, %81
  br i1 %83, label %84, label %118

; <label>:84:                                     ; preds = %68
  %85 = load i32, i32* %5, align 4
  %86 = add i32 %85, 2062893052
  %87 = sub i32 %86, 100
  %88 = sub i32 %87, 2062893052
  %89 = sub nsw i32 %85, 100
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %5, align 4
  %95 = sub i32 0, %93
  %96 = sub i32 0, %94
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %93, %94
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %100
  store i32 %92, i32* %101, align 4
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %5, align 4
  %104 = add i32 %102, 1020486104
  %105 = add i32 %104, %103
  %106 = sub i32 %105, 1020486104
  %107 = add nsw i32 %102, %103
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %110)
  br label %112

; <label>:112:                                    ; preds = %84
  %113 = load i32, i32* %5, align 4
  %114 = sub i32 %113, 329972917
  %115 = add i32 %114, 1
  %116 = add i32 %115, 329972917
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %5, align 4
  br label %68

; <label>:118:                                    ; preds = %68
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %4, align 4
  %121 = add i32 %119, -442062621
  %122 = sub i32 %121, %120
  %123 = sub i32 %122, -442062621
  %124 = sub nsw i32 %119, %120
  %125 = sub i32 %123, -16767719
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -16767719
  %128 = sub nsw i32 %123, 1
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %131)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
