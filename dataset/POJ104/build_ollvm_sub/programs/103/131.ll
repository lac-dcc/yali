; ModuleID = 'source-C-CXX/103/131.c'
source_filename = "source-C-CXX/103/131.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20 x i32], align 16
  %6 = alloca [20 x i32], align 16
  %7 = alloca [20 x i32], align 16
  %8 = alloca [20 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %1, align 4
  br label %10

; <label>:10:                                     ; preds = %25, %0
  %11 = load i32, i32* %1, align 4
  %12 = icmp sle i32 %11, 20
  br i1 %12, label %13, label %32

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp sge i32 %14, 1
  br i1 %15, label %16, label %23

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %19
  store i32 %17, i32* %20, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sdiv i32 %21, 2
  store i32 %22, i32* %3, align 4
  br label %24

; <label>:23:                                     ; preds = %13
  br label %32

; <label>:24:                                     ; preds = %16
  br label %25

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* %1, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %26, 1
  store i32 %30, i32* %1, align 4
  br label %10

; <label>:32:                                     ; preds = %23, %10
  store i32 0, i32* %2, align 4
  br label %33

; <label>:33:                                     ; preds = %53, %32
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %1, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %58

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %1, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sub i32 0, %39
  %41 = add i32 %38, %40
  %42 = sub nsw i32 %38, %39
  %43 = add i32 %41, 851400445
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 851400445
  %46 = sub nsw i32 %41, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  br label %53

; <label>:53:                                     ; preds = %37
  %54 = load i32, i32* %2, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %57 = add nsw i32 %54, 1
  store i32 %56, i32* %2, align 4
  br label %33

; <label>:58:                                     ; preds = %33
  store i32 0, i32* %1, align 4
  br label %59

; <label>:59:                                     ; preds = %74, %58
  %60 = load i32, i32* %1, align 4
  %61 = icmp sle i32 %60, 20
  br i1 %61, label %62, label %80

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %4, align 4
  %64 = icmp sge i32 %63, 1
  br i1 %64, label %65, label %72

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %1, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %68
  store i32 %66, i32* %69, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sdiv i32 %70, 2
  store i32 %71, i32* %4, align 4
  br label %73

; <label>:72:                                     ; preds = %62
  br label %80

; <label>:73:                                     ; preds = %65
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %1, align 4
  %76 = sub i32 %75, 1998920731
  %77 = add i32 %76, 1
  %78 = add i32 %77, 1998920731
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %1, align 4
  br label %59

; <label>:80:                                     ; preds = %72, %59
  store i32 0, i32* %2, align 4
  br label %81

; <label>:81:                                     ; preds = %101, %80
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %1, align 4
  %84 = icmp sle i32 %82, %83
  br i1 %84, label %85, label %107

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %1, align 4
  %87 = load i32, i32* %2, align 4
  %88 = sub i32 0, %87
  %89 = add i32 %86, %88
  %90 = sub nsw i32 %86, %87
  %91 = sub i32 %89, -1105716589
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1105716589
  %94 = sub nsw i32 %89, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  br label %101

; <label>:101:                                    ; preds = %85
  %102 = load i32, i32* %2, align 4
  %103 = sub i32 %102, 1789589846
  %104 = add i32 %103, 1
  %105 = add i32 %104, 1789589846
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %2, align 4
  br label %81

; <label>:107:                                    ; preds = %81
  store i32 0, i32* %1, align 4
  br label %108

; <label>:108:                                    ; preds = %131, %107
  %109 = load i32, i32* %1, align 4
  %110 = icmp sle i32 %109, 20
  br i1 %110, label %111, label %137

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %1, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %1, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp ne i32 %115, %119
  br i1 %120, label %121, label %130

; <label>:121:                                    ; preds = %111
  %122 = load i32, i32* %1, align 4
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub nsw i32 %122, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %128)
  br label %137

; <label>:130:                                    ; preds = %111
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %1, align 4
  %133 = add i32 %132, -578475979
  %134 = add i32 %133, 1
  %135 = sub i32 %134, -578475979
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %1, align 4
  br label %108

; <label>:137:                                    ; preds = %121, %108
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
