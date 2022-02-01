; ModuleID = 'source-C-CXX/5/1909.c'
source_filename = "source-C-CXX/5/1909.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [101 x [101 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %12

; <label>:12:                                     ; preds = %127, %0
  %13 = load i32, i32* %2, align 4
  %14 = sub i32 0, -1
  %15 = sub i32 %13, %14
  %16 = add nsw i32 %13, -1
  store i32 %15, i32* %2, align 4
  %17 = icmp ne i32 %13, 0
  br i1 %17, label %18, label %130

; <label>:18:                                     ; preds = %12
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %6, align 4
  br label %20

; <label>:20:                                     ; preds = %45, %18
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %51

; <label>:24:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  br label %25

; <label>:25:                                     ; preds = %37, %24
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %44

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %31
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [101 x i32], [101 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  br label %37

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %7, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  store i32 %42, i32* %7, align 4
  br label %25

; <label>:44:                                     ; preds = %25
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %6, align 4
  %47 = sub i32 %46, 407836199
  %48 = add i32 %47, 1
  %49 = add i32 %48, 407836199
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %6, align 4
  br label %20

; <label>:51:                                     ; preds = %20
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %52

; <label>:52:                                     ; preds = %81, %51
  %53 = load i32, i32* %9, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %87

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %59
  %61 = getelementptr inbounds [101 x i32], [101 x i32]* %60, i64 0, i64 0
  %62 = load i32, i32* %61, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 %57, %63
  %65 = add nsw i32 %57, %62
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %67
  %69 = load i32, i32* %4, align 4
  %70 = add i32 %69, -1478805000
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1478805000
  %73 = sub nsw i32 %69, 1
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [101 x i32], [101 x i32]* %68, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add i32 %64, 163822829
  %78 = add i32 %77, %76
  %79 = sub i32 %78, 163822829
  %80 = add nsw i32 %64, %76
  store i32 %79, i32* %8, align 4
  br label %81

; <label>:81:                                     ; preds = %56
  %82 = load i32, i32* %9, align 4
  %83 = add i32 %82, 691606672
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 691606672
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %9, align 4
  br label %52

; <label>:87:                                     ; preds = %52
  store i32 1, i32* %10, align 4
  br label %88

; <label>:88:                                     ; preds = %121, %87
  %89 = load i32, i32* %10, align 4
  %90 = load i32, i32* %4, align 4
  %91 = add i32 %90, -2043684388
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -2043684388
  %94 = sub nsw i32 %90, 1
  %95 = icmp slt i32 %89, %93
  br i1 %95, label %96, label %127

; <label>:96:                                     ; preds = %88
  %97 = load i32, i32* %8, align 4
  %98 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 0
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [101 x i32], [101 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sub i32 %97, 1741004004
  %104 = add i32 %103, %102
  %105 = add i32 %104, 1741004004
  %106 = add nsw i32 %97, %102
  %107 = load i32, i32* %3, align 4
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub nsw i32 %107, 1
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %111
  %113 = load i32, i32* %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [101 x i32], [101 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add i32 %105, 1990127467
  %118 = add i32 %117, %116
  %119 = sub i32 %118, 1990127467
  %120 = add nsw i32 %105, %116
  store i32 %119, i32* %8, align 4
  br label %121

; <label>:121:                                    ; preds = %96
  %122 = load i32, i32* %10, align 4
  %123 = sub i32 %122, -987784129
  %124 = add i32 %123, 1
  %125 = add i32 %124, -987784129
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %10, align 4
  br label %88

; <label>:127:                                    ; preds = %88
  %128 = load i32, i32* %8, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %128)
  br label %12

; <label>:130:                                    ; preds = %12
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
