; ModuleID = 'source-C-CXX/49/2419.c'
source_filename = "source-C-CXX/49/2419.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 13, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %124, %0
  %8 = load i32, i32* %3, align 4
  %9 = icmp slt i32 %8, 12
  br i1 %9, label %10, label %130

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub nsw i32 %11, 1
  %15 = load i32, i32* %3, align 4
  %16 = sub i32 0, 3
  %17 = add i32 %15, %16
  %18 = sub nsw i32 %15, 3
  %19 = mul nsw i32 %13, %17
  %20 = load i32, i32* %3, align 4
  %21 = sub i32 0, 5
  %22 = add i32 %20, %21
  %23 = sub nsw i32 %20, 5
  %24 = mul nsw i32 %19, %22
  %25 = load i32, i32* %3, align 4
  %26 = sub i32 0, 7
  %27 = add i32 %25, %26
  %28 = sub nsw i32 %25, 7
  %29 = mul nsw i32 %24, %27
  %30 = load i32, i32* %3, align 4
  %31 = sub i32 %30, 514884783
  %32 = sub i32 %31, 8
  %33 = add i32 %32, 514884783
  %34 = sub nsw i32 %30, 8
  %35 = mul nsw i32 %29, %33
  %36 = load i32, i32* %3, align 4
  %37 = sub i32 %36, 1189168996
  %38 = sub i32 %37, 10
  %39 = add i32 %38, 1189168996
  %40 = sub nsw i32 %36, 10
  %41 = mul nsw i32 %35, %39
  %42 = load i32, i32* %3, align 4
  %43 = sub i32 %42, 1828289627
  %44 = sub i32 %43, 12
  %45 = add i32 %44, 1828289627
  %46 = sub nsw i32 %42, 12
  %47 = mul nsw i32 %41, %45
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %54

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %4, align 4
  %51 = sub i32 0, 31
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, 31
  store i32 %52, i32* %4, align 4
  br label %54

; <label>:54:                                     ; preds = %49, %10
  %55 = load i32, i32* %3, align 4
  %56 = add i32 %55, -1077664729
  %57 = sub i32 %56, 4
  %58 = sub i32 %57, -1077664729
  %59 = sub nsw i32 %55, 4
  %60 = load i32, i32* %3, align 4
  %61 = add i32 %60, -721603181
  %62 = sub i32 %61, 6
  %63 = sub i32 %62, -721603181
  %64 = sub nsw i32 %60, 6
  %65 = mul nsw i32 %58, %63
  %66 = load i32, i32* %3, align 4
  %67 = sub i32 0, 9
  %68 = add i32 %66, %67
  %69 = sub nsw i32 %66, 9
  %70 = mul nsw i32 %65, %68
  %71 = load i32, i32* %3, align 4
  %72 = sub i32 %71, -1695505872
  %73 = sub i32 %72, 11
  %74 = add i32 %73, -1695505872
  %75 = sub nsw i32 %71, 11
  %76 = mul nsw i32 %70, %74
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %84

; <label>:78:                                     ; preds = %54
  %79 = load i32, i32* %4, align 4
  %80 = add i32 %79, 1192421116
  %81 = add i32 %80, 30
  %82 = sub i32 %81, 1192421116
  %83 = add nsw i32 %79, 30
  store i32 %82, i32* %4, align 4
  br label %84

; <label>:84:                                     ; preds = %78, %54
  %85 = load i32, i32* %3, align 4
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %87, label %94

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %4, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 28
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, 28
  store i32 %92, i32* %4, align 4
  br label %94

; <label>:94:                                     ; preds = %87, %84
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %2, align 4
  %97 = sub i32 0, %95
  %98 = sub i32 0, %96
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %95, %96
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub nsw i32 %100, 1
  %105 = srem i32 %103, 7
  %106 = icmp eq i32 %105, 5
  br i1 %106, label %107, label %123

; <label>:107:                                    ; preds = %94
  %108 = load i32, i32* %5, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %112

; <label>:110:                                    ; preds = %107
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %112

; <label>:112:                                    ; preds = %110, %107
  %113 = load i32, i32* %5, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %116 = add nsw i32 %113, 1
  store i32 %115, i32* %5, align 4
  %117 = load i32, i32* %3, align 4
  %118 = add i32 %117, -1876479019
  %119 = add i32 %118, 1
  %120 = sub i32 %119, -1876479019
  %121 = add nsw i32 %117, 1
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %120)
  br label %123

; <label>:123:                                    ; preds = %112, %94
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %3, align 4
  %126 = add i32 %125, 500507240
  %127 = add i32 %126, 1
  %128 = sub i32 %127, 500507240
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %3, align 4
  br label %7

; <label>:130:                                    ; preds = %7
  %131 = load i32, i32* %1, align 4
  ret i32 %131
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
