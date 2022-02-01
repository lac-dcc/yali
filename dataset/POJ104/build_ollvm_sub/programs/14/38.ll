; ModuleID = 'source-C-CXX/14/38.c'
source_filename = "source-C-CXX/14/38.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %8, align 4
  br label %16

; <label>:16:                                     ; preds = %59, %2
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %6, align 4
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub nsw i32 %18, 1
  %22 = icmp sle i32 %17, %20
  br i1 %22, label %23, label %65

; <label>:23:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  br label %24

; <label>:24:                                     ; preds = %51, %23
  %25 = load i32, i32* %9, align 4
  %26 = load i32, i32* %6, align 4
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub nsw i32 %26, 1
  %30 = icmp sle i32 %25, %28
  br i1 %30, label %31, label %58

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %33
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %34, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %40
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %41, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %50

; <label>:47:                                     ; preds = %31
  %48 = load i32, i32* %8, align 4
  store i32 %48, i32* %12, align 4
  %49 = load i32, i32* %9, align 4
  store i32 %49, i32* %13, align 4
  br label %50

; <label>:50:                                     ; preds = %47, %31
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %9, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 1
  store i32 %56, i32* %9, align 4
  br label %24

; <label>:58:                                     ; preds = %24
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %8, align 4
  %61 = sub i32 %60, 452187622
  %62 = add i32 %61, 1
  %63 = add i32 %62, 452187622
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %8, align 4
  br label %16

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %6, align 4
  %67 = add i32 %66, -431920771
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -431920771
  %70 = sub nsw i32 %66, 1
  store i32 %69, i32* %8, align 4
  br label %71

; <label>:71:                                     ; preds = %104, %65
  %72 = load i32, i32* %8, align 4
  %73 = icmp sge i32 %72, 0
  br i1 %73, label %74, label %110

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %6, align 4
  %76 = sub i32 %75, 569201792
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 569201792
  %79 = sub nsw i32 %75, 1
  store i32 %78, i32* %9, align 4
  br label %80

; <label>:80:                                     ; preds = %96, %74
  %81 = load i32, i32* %9, align 4
  %82 = icmp sge i32 %81, 0
  br i1 %82, label %83, label %103

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %85
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %95

; <label>:92:                                     ; preds = %83
  %93 = load i32, i32* %8, align 4
  store i32 %93, i32* %10, align 4
  %94 = load i32, i32* %9, align 4
  store i32 %94, i32* %11, align 4
  br label %95

; <label>:95:                                     ; preds = %92, %83
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %9, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, -1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %97, -1
  store i32 %101, i32* %9, align 4
  br label %80

; <label>:103:                                    ; preds = %80
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %8, align 4
  %106 = sub i32 %105, 655677611
  %107 = add i32 %106, -1
  %108 = add i32 %107, 655677611
  %109 = add nsw i32 %105, -1
  store i32 %108, i32* %8, align 4
  br label %71

; <label>:110:                                    ; preds = %71
  %111 = load i32, i32* %12, align 4
  %112 = load i32, i32* %10, align 4
  %113 = sub i32 0, %112
  %114 = add i32 %111, %113
  %115 = sub nsw i32 %111, %112
  %116 = sub i32 0, 1
  %117 = sub i32 %114, %116
  %118 = add nsw i32 %114, 1
  %119 = load i32, i32* %13, align 4
  %120 = load i32, i32* %11, align 4
  %121 = add i32 %119, 1438773905
  %122 = sub i32 %121, %120
  %123 = sub i32 %122, 1438773905
  %124 = sub nsw i32 %119, %120
  %125 = sub i32 0, %123
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %123, 1
  %130 = mul nsw i32 %117, %128
  %131 = load i32, i32* %12, align 4
  %132 = load i32, i32* %10, align 4
  %133 = add i32 %131, 792741781
  %134 = sub i32 %133, %132
  %135 = sub i32 %134, 792741781
  %136 = sub nsw i32 %131, %132
  %137 = load i32, i32* %13, align 4
  %138 = sub i32 0, %135
  %139 = sub i32 0, %137
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %135, %137
  %143 = load i32, i32* %11, align 4
  %144 = add i32 %141, 1967898368
  %145 = sub i32 %144, %143
  %146 = sub i32 %145, 1967898368
  %147 = sub nsw i32 %141, %143
  %148 = mul nsw i32 %146, 2
  %149 = sub i32 0, %148
  %150 = add i32 %130, %149
  %151 = sub nsw i32 %130, %148
  store i32 %150, i32* %14, align 4
  %152 = load i32, i32* %14, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %152)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
