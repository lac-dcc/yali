; ModuleID = 'source-C-CXX/14/301.c'
source_filename = "source-C-CXX/14/301.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %49, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %7, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %55

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %31, %14
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %7, align 4
  %18 = sub i32 %17, -1288452322
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1288452322
  %21 = sub nsw i32 %17, 1
  %22 = icmp slt i32 %16, %20
  br i1 %22, label %23, label %37

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %25
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  br label %31

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %4, align 4
  %33 = sub i32 %32, 686928444
  %34 = add i32 %33, 1
  %35 = add i32 %34, 686928444
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %4, align 4
  br label %15

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %39
  %41 = load i32, i32* %7, align 4
  %42 = add i32 %41, 1912577230
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1912577230
  %45 = sub nsw i32 %41, 1
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %40, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %47)
  br label %49

; <label>:49:                                     ; preds = %37
  %50 = load i32, i32* %3, align 4
  %51 = sub i32 %50, -812926480
  %52 = add i32 %51, 1
  %53 = add i32 %52, -812926480
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %3, align 4
  br label %10

; <label>:55:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %56

; <label>:56:                                     ; preds = %89, %55
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %7, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %95

; <label>:60:                                     ; preds = %56
  store i32 0, i32* %4, align 4
  br label %61

; <label>:61:                                     ; preds = %81, %60
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %7, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %88

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %67
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %80

; <label>:74:                                     ; preds = %65
  %75 = load i32, i32* %6, align 4
  %76 = sub i32 %75, 1619626876
  %77 = add i32 %76, 1
  %78 = add i32 %77, 1619626876
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %6, align 4
  br label %88

; <label>:80:                                     ; preds = %65
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %4, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %82, 1
  store i32 %86, i32* %4, align 4
  br label %61

; <label>:88:                                     ; preds = %74, %61
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %3, align 4
  %91 = add i32 %90, -1912982812
  %92 = add i32 %91, 1
  %93 = sub i32 %92, -1912982812
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %3, align 4
  br label %56

; <label>:95:                                     ; preds = %56
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %96

; <label>:96:                                     ; preds = %129, %95
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %7, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %135

; <label>:100:                                    ; preds = %96
  store i32 0, i32* %3, align 4
  br label %101

; <label>:101:                                    ; preds = %122, %100
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %7, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %128

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %107
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %121

; <label>:114:                                    ; preds = %105
  %115 = load i32, i32* %5, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, 1
  store i32 %119, i32* %5, align 4
  br label %128

; <label>:121:                                    ; preds = %105
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %3, align 4
  %124 = add i32 %123, -282149651
  %125 = add i32 %124, 1
  %126 = sub i32 %125, -282149651
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %3, align 4
  br label %101

; <label>:128:                                    ; preds = %114, %101
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %4, align 4
  %131 = add i32 %130, -1570150287
  %132 = add i32 %131, 1
  %133 = sub i32 %132, -1570150287
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %4, align 4
  br label %96

; <label>:135:                                    ; preds = %96
  %136 = load i32, i32* %5, align 4
  %137 = add i32 %136, -56942654
  %138 = sub i32 %137, 2
  %139 = sub i32 %138, -56942654
  %140 = sub nsw i32 %136, 2
  %141 = load i32, i32* %6, align 4
  %142 = add i32 %141, 1769573473
  %143 = sub i32 %142, 2
  %144 = sub i32 %143, 1769573473
  %145 = sub nsw i32 %141, 2
  %146 = mul nsw i32 %139, %144
  store i32 %146, i32* %8, align 4
  %147 = load i32, i32* %8, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %147)
  %149 = load i32, i32* %1, align 4
  ret i32 %149
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
