; ModuleID = 'source-C-CXX/65/183.c'
source_filename = "source-C-CXX/65/183.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 0, i64* %5, align 8
  store i64 1, i64* %4, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %1, i64* %2, i64* %3)
  %7 = load i64, i64* %1, align 8
  %8 = load i64, i64* %1, align 8
  %9 = add i64 %8, 3977017318953152027
  %10 = sub i64 %9, 1
  %11 = sub i64 %10, 3977017318953152027
  %12 = sub nsw i64 %8, 1
  %13 = sdiv i64 %11, 400
  %14 = mul nsw i64 %13, 400
  %15 = sub i64 0, %14
  %16 = add i64 %7, %15
  %17 = sub nsw i64 %7, %14
  store i64 %16, i64* %1, align 8
  br label %18

; <label>:18:                                     ; preds = %47, %0
  %19 = load i64, i64* %4, align 8
  %20 = load i64, i64* %1, align 8
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %54

; <label>:22:                                     ; preds = %18
  %23 = load i64, i64* %4, align 8
  %24 = srem i64 %23, 4
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %34, label %26

; <label>:26:                                     ; preds = %22
  %27 = load i64, i64* %4, align 8
  %28 = srem i64 %27, 100
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %40

; <label>:30:                                     ; preds = %26
  %31 = load i64, i64* %4, align 8
  %32 = srem i64 %31, 400
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %40

; <label>:34:                                     ; preds = %30, %22
  %35 = load i64, i64* %5, align 8
  %36 = sub i64 %35, -921701465029953588
  %37 = add i64 %36, 1
  %38 = add i64 %37, -921701465029953588
  %39 = add nsw i64 %35, 1
  store i64 %38, i64* %5, align 8
  br label %47

; <label>:40:                                     ; preds = %30, %26
  %41 = load i64, i64* %5, align 8
  %42 = sub i64 0, %41
  %43 = sub i64 0, 2
  %44 = add i64 %42, %43
  %45 = sub i64 0, %44
  %46 = add nsw i64 %41, 2
  store i64 %45, i64* %5, align 8
  br label %47

; <label>:47:                                     ; preds = %40, %34
  %48 = load i64, i64* %4, align 8
  %49 = sub i64 0, %48
  %50 = sub i64 0, 1
  %51 = add i64 %49, %50
  %52 = sub i64 0, %51
  %53 = add nsw i64 %48, 1
  store i64 %52, i64* %4, align 8
  br label %18

; <label>:54:                                     ; preds = %18
  store i64 1, i64* %4, align 8
  br label %55

; <label>:55:                                     ; preds = %122, %54
  %56 = load i64, i64* %4, align 8
  %57 = load i64, i64* %2, align 8
  %58 = icmp slt i64 %56, %57
  br i1 %58, label %59, label %128

; <label>:59:                                     ; preds = %55
  %60 = load i64, i64* %4, align 8
  %61 = icmp eq i64 %60, 1
  br i1 %61, label %80, label %62

; <label>:62:                                     ; preds = %59
  %63 = load i64, i64* %4, align 8
  %64 = icmp eq i64 %63, 3
  br i1 %64, label %80, label %65

; <label>:65:                                     ; preds = %62
  %66 = load i64, i64* %4, align 8
  %67 = icmp eq i64 %66, 5
  br i1 %67, label %80, label %68

; <label>:68:                                     ; preds = %65
  %69 = load i64, i64* %4, align 8
  %70 = icmp eq i64 %69, 7
  br i1 %70, label %80, label %71

; <label>:71:                                     ; preds = %68
  %72 = load i64, i64* %4, align 8
  %73 = icmp eq i64 %72, 8
  br i1 %73, label %80, label %74

; <label>:74:                                     ; preds = %71
  %75 = load i64, i64* %4, align 8
  %76 = icmp eq i64 %75, 10
  br i1 %76, label %80, label %77

; <label>:77:                                     ; preds = %74
  %78 = load i64, i64* %4, align 8
  %79 = icmp eq i64 %78, 12
  br i1 %79, label %80, label %87

; <label>:80:                                     ; preds = %77, %74, %71, %68, %65, %62, %59
  %81 = load i64, i64* %5, align 8
  %82 = sub i64 0, %81
  %83 = sub i64 0, 3
  %84 = add i64 %82, %83
  %85 = sub i64 0, %84
  %86 = add nsw i64 %81, 3
  store i64 %85, i64* %5, align 8
  br label %122

; <label>:87:                                     ; preds = %77
  %88 = load i64, i64* %4, align 8
  %89 = icmp eq i64 %88, 2
  br i1 %89, label %90, label %115

; <label>:90:                                     ; preds = %87
  %91 = load i64, i64* %1, align 8
  %92 = srem i64 %91, 4
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %102, label %94

; <label>:94:                                     ; preds = %90
  %95 = load i64, i64* %1, align 8
  %96 = srem i64 %95, 100
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %108

; <label>:98:                                     ; preds = %94
  %99 = load i64, i64* %1, align 8
  %100 = srem i64 %99, 400
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %108

; <label>:102:                                    ; preds = %98, %90
  %103 = load i64, i64* %5, align 8
  %104 = add i64 %103, 7113212255643866836
  %105 = add i64 %104, 0
  %106 = sub i64 %105, 7113212255643866836
  %107 = add nsw i64 %103, 0
  store i64 %106, i64* %5, align 8
  br label %114

; <label>:108:                                    ; preds = %98, %94
  %109 = load i64, i64* %5, align 8
  %110 = sub i64 %109, -7645208634804766790
  %111 = add i64 %110, 1
  %112 = add i64 %111, -7645208634804766790
  %113 = add nsw i64 %109, 1
  store i64 %112, i64* %5, align 8
  br label %114

; <label>:114:                                    ; preds = %108, %102
  br label %121

; <label>:115:                                    ; preds = %87
  %116 = load i64, i64* %5, align 8
  %117 = sub i64 %116, -6682546305513976427
  %118 = add i64 %117, 2
  %119 = add i64 %118, -6682546305513976427
  %120 = add nsw i64 %116, 2
  store i64 %119, i64* %5, align 8
  br label %121

; <label>:121:                                    ; preds = %115, %114
  br label %122

; <label>:122:                                    ; preds = %121, %80
  %123 = load i64, i64* %4, align 8
  %124 = add i64 %123, -6998829306279822499
  %125 = add i64 %124, 1
  %126 = sub i64 %125, -6998829306279822499
  %127 = add nsw i64 %123, 1
  store i64 %126, i64* %4, align 8
  br label %55

; <label>:128:                                    ; preds = %55
  %129 = load i64, i64* %5, align 8
  %130 = load i64, i64* %3, align 8
  %131 = sub i64 0, %130
  %132 = sub i64 %129, %131
  %133 = add nsw i64 %129, %130
  store i64 %132, i64* %5, align 8
  %134 = load i64, i64* %5, align 8
  %135 = srem i64 %134, 7
  store i64 %135, i64* %5, align 8
  %136 = load i64, i64* %5, align 8
  switch i64 %136, label %151 [
    i64 1, label %137
    i64 2, label %139
    i64 3, label %141
    i64 4, label %143
    i64 5, label %145
    i64 6, label %147
    i64 0, label %149
  ]

; <label>:137:                                    ; preds = %128
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %151

; <label>:139:                                    ; preds = %128
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %151

; <label>:141:                                    ; preds = %128
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %151

; <label>:143:                                    ; preds = %128
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %151

; <label>:145:                                    ; preds = %128
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %151

; <label>:147:                                    ; preds = %128
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %151

; <label>:149:                                    ; preds = %128
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %151

; <label>:151:                                    ; preds = %149, %128, %147, %145, %143, %141, %139, %137
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
