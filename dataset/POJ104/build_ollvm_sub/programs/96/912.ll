; ModuleID = 'source-C-CXX/96/912.c'
source_filename = "source-C-CXX/96/912.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = icmp sgt i32 %10, 1000
  br i1 %11, label %15, label %12

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 0
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %12, %0
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %123

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %2, align 4
  %19 = sdiv i32 %18, 100
  store i32 %19, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sdiv i32 %20, 50
  %22 = load i32, i32* %3, align 4
  %23 = mul nsw i32 %22, 2
  %24 = sub i32 0, %23
  %25 = add i32 %21, %24
  %26 = sub nsw i32 %21, %23
  store i32 %25, i32* %4, align 4
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %3, align 4
  %29 = mul nsw i32 %28, 100
  %30 = add i32 %27, -689772413
  %31 = sub i32 %30, %29
  %32 = sub i32 %31, -689772413
  %33 = sub nsw i32 %27, %29
  %34 = load i32, i32* %4, align 4
  %35 = mul nsw i32 %34, 50
  %36 = add i32 %32, 1197483440
  %37 = sub i32 %36, %35
  %38 = sub i32 %37, 1197483440
  %39 = sub nsw i32 %32, %35
  %40 = sdiv i32 %38, 20
  store i32 %40, i32* %5, align 4
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %3, align 4
  %43 = mul nsw i32 %42, 100
  %44 = sub i32 %41, -1389891073
  %45 = sub i32 %44, %43
  %46 = add i32 %45, -1389891073
  %47 = sub nsw i32 %41, %43
  %48 = load i32, i32* %4, align 4
  %49 = mul nsw i32 %48, 50
  %50 = sub i32 0, %49
  %51 = add i32 %46, %50
  %52 = sub nsw i32 %46, %49
  %53 = load i32, i32* %5, align 4
  %54 = mul nsw i32 %53, 20
  %55 = sub i32 %51, 1348012910
  %56 = sub i32 %55, %54
  %57 = add i32 %56, 1348012910
  %58 = sub nsw i32 %51, %54
  %59 = sdiv i32 %57, 10
  store i32 %59, i32* %6, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %3, align 4
  %62 = mul nsw i32 %61, 100
  %63 = add i32 %60, -1194471430
  %64 = sub i32 %63, %62
  %65 = sub i32 %64, -1194471430
  %66 = sub nsw i32 %60, %62
  %67 = load i32, i32* %4, align 4
  %68 = mul nsw i32 %67, 50
  %69 = add i32 %65, 113058258
  %70 = sub i32 %69, %68
  %71 = sub i32 %70, 113058258
  %72 = sub nsw i32 %65, %68
  %73 = load i32, i32* %5, align 4
  %74 = mul nsw i32 %73, 20
  %75 = sub i32 %71, -1878591104
  %76 = sub i32 %75, %74
  %77 = add i32 %76, -1878591104
  %78 = sub nsw i32 %71, %74
  %79 = load i32, i32* %6, align 4
  %80 = mul nsw i32 %79, 10
  %81 = add i32 %77, 586101191
  %82 = sub i32 %81, %80
  %83 = sub i32 %82, 586101191
  %84 = sub nsw i32 %77, %80
  %85 = sdiv i32 %83, 5
  store i32 %85, i32* %7, align 4
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %3, align 4
  %88 = mul nsw i32 %87, 100
  %89 = add i32 %86, -734187257
  %90 = sub i32 %89, %88
  %91 = sub i32 %90, -734187257
  %92 = sub nsw i32 %86, %88
  %93 = load i32, i32* %4, align 4
  %94 = mul nsw i32 %93, 50
  %95 = add i32 %91, 566502060
  %96 = sub i32 %95, %94
  %97 = sub i32 %96, 566502060
  %98 = sub nsw i32 %91, %94
  %99 = load i32, i32* %5, align 4
  %100 = mul nsw i32 %99, 20
  %101 = sub i32 %97, -2070321413
  %102 = sub i32 %101, %100
  %103 = add i32 %102, -2070321413
  %104 = sub nsw i32 %97, %100
  %105 = load i32, i32* %6, align 4
  %106 = mul nsw i32 %105, 10
  %107 = sub i32 0, %106
  %108 = add i32 %103, %107
  %109 = sub nsw i32 %103, %106
  %110 = load i32, i32* %7, align 4
  %111 = mul nsw i32 %110, 5
  %112 = sub i32 0, %111
  %113 = add i32 %108, %112
  %114 = sub nsw i32 %108, %111
  %115 = sdiv i32 %113, 1
  store i32 %115, i32* %8, align 4
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %7, align 4
  %121 = load i32, i32* %8, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 %116, i32 %117, i32 %118, i32 %119, i32 %120, i32 %121)
  br label %123

; <label>:123:                                    ; preds = %17, %15
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
