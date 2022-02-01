; ModuleID = 'source-C-CXX/48/1117.c'
source_filename = "source-C-CXX/48/1117.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [500 x i8], align 16
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %5, align 4
  store i32 2, i32* %4, align 4
  %13 = alloca i32
  store i32 -1672083763, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %99
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1672083763, label %17
    i32 1624633373, label %22
    i32 1938752143, label %23
    i32 1964202, label %30
    i32 -185524399, label %32
    i32 1273695247, label %40
    i32 -847698069, label %59
    i32 -101704498, label %60
    i32 -1208002842, label %61
    i32 207808080, label %64
    i32 -1753654568, label %68
    i32 -1666259550, label %70
    i32 -1535622829, label %78
    i32 918194564, label %85
    i32 -441408085, label %88
    i32 -2015129621, label %90
    i32 -1030597175, label %91
    i32 -1276685319, label %94
    i32 -815046054, label %95
    i32 453452508, label %98
  ]

; <label>:16:                                     ; preds = %14
  br label %99

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 1624633373, i32 453452508
  store i32 %21, i32* %13
  br label %99

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 1938752143, i32* %13
  br label %99

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sub nsw i32 %25, %26
  %28 = icmp sle i32 %24, %27
  %29 = select i1 %28, i32 1964202, i32 -1276685319
  store i32 %29, i32* %13
  br label %99

; <label>:30:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  %31 = load i32, i32* %2, align 4
  store i32 %31, i32* %3, align 4
  store i32 -185524399, i32* %13
  br label %99

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sdiv i32 %35, 2
  %37 = add nsw i32 %34, %36
  %38 = icmp slt i32 %33, %37
  %39 = select i1 %38, i32 1273695247, i32 207808080
  store i32 %39, i32* %13
  br label %99

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = load i32, i32* %2, align 4
  %47 = mul nsw i32 2, %46
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %47, %48
  %50 = load i32, i32* %3, align 4
  %51 = sub nsw i32 %49, %50
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %45, %56
  %58 = select i1 %57, i32 -847698069, i32 -101704498
  store i32 %58, i32* %13
  br label %99

; <label>:59:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 207808080, i32* %13
  br label %99

; <label>:60:                                     ; preds = %14
  store i32 -1208002842, i32* %13
  br label %99

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  store i32 -185524399, i32* %13
  br label %99

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %6, align 4
  %66 = icmp eq i32 %65, 1
  %67 = select i1 %66, i32 -1753654568, i32 -2015129621
  store i32 %67, i32* %13
  br label %99

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %2, align 4
  store i32 %69, i32* %3, align 4
  store i32 -1666259550, i32* %13
  br label %99

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %72, %73
  %75 = sub nsw i32 %74, 1
  %76 = icmp sle i32 %71, %75
  %77 = select i1 %76, i32 -1535622829, i32 -441408085
  store i32 %77, i32* %13
  br label %99

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %83)
  store i32 918194564, i32* %13
  br label %99

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  store i32 -1666259550, i32* %13
  br label %99

; <label>:88:                                     ; preds = %14
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2015129621, i32* %13
  br label %99

; <label>:90:                                     ; preds = %14
  store i32 -1030597175, i32* %13
  br label %99

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %2, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %2, align 4
  store i32 1938752143, i32* %13
  br label %99

; <label>:94:                                     ; preds = %14
  store i32 -815046054, i32* %13
  br label %99

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  store i32 -1672083763, i32* %13
  br label %99

; <label>:98:                                     ; preds = %14
  ret i32 0

; <label>:99:                                     ; preds = %95, %94, %91, %90, %88, %85, %78, %70, %68, %64, %61, %60, %59, %40, %32, %30, %23, %22, %17, %16
  br label %14
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
