; ModuleID = 'source-C-CXX/15/100.c'
source_filename = "source-C-CXX/15/100.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = icmp sge i32 %8, 1000
  br i1 %9, label %10, label %58

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %2, align 4
  %12 = sdiv i32 %11, 1000
  store i32 %12, i32* %6, align 4
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %6, align 4
  %15 = mul nsw i32 %14, 1000
  %16 = sub i32 %13, -2137430147
  %17 = sub i32 %16, %15
  %18 = add i32 %17, -2137430147
  %19 = sub nsw i32 %13, %15
  %20 = sdiv i32 %18, 100
  store i32 %20, i32* %5, align 4
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %6, align 4
  %23 = mul nsw i32 %22, 1000
  %24 = add i32 %21, -1293473844
  %25 = sub i32 %24, %23
  %26 = sub i32 %25, -1293473844
  %27 = sub nsw i32 %21, %23
  %28 = load i32, i32* %5, align 4
  %29 = mul nsw i32 %28, 100
  %30 = sub i32 %26, -1443345120
  %31 = sub i32 %30, %29
  %32 = add i32 %31, -1443345120
  %33 = sub nsw i32 %26, %29
  %34 = sdiv i32 %32, 10
  store i32 %34, i32* %4, align 4
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %6, align 4
  %37 = mul nsw i32 %36, 1000
  %38 = sub i32 %35, -1505474387
  %39 = sub i32 %38, %37
  %40 = add i32 %39, -1505474387
  %41 = sub nsw i32 %35, %37
  %42 = load i32, i32* %5, align 4
  %43 = mul nsw i32 %42, 100
  %44 = sub i32 0, %43
  %45 = add i32 %40, %44
  %46 = sub nsw i32 %40, %43
  %47 = load i32, i32* %4, align 4
  %48 = mul nsw i32 %47, 10
  %49 = add i32 %45, 1937201039
  %50 = sub i32 %49, %48
  %51 = sub i32 %50, 1937201039
  %52 = sub nsw i32 %45, %48
  store i32 %51, i32* %3, align 4
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %6, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %53, i32 %54, i32 %55, i32 %56)
  br label %58

; <label>:58:                                     ; preds = %10, %0
  %59 = load i32, i32* %2, align 4
  %60 = icmp sge i32 %59, 100
  br i1 %60, label %61, label %91

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %2, align 4
  %63 = icmp slt i32 %62, 1000
  br i1 %63, label %64, label %91

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %2, align 4
  %66 = sdiv i32 %65, 100
  store i32 %66, i32* %5, align 4
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %5, align 4
  %69 = mul nsw i32 %68, 100
  %70 = sub i32 %67, 947124785
  %71 = sub i32 %70, %69
  %72 = add i32 %71, 947124785
  %73 = sub nsw i32 %67, %69
  %74 = sdiv i32 %72, 10
  store i32 %74, i32* %4, align 4
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %5, align 4
  %77 = mul nsw i32 %76, 100
  %78 = sub i32 0, %77
  %79 = add i32 %75, %78
  %80 = sub nsw i32 %75, %77
  %81 = load i32, i32* %4, align 4
  %82 = mul nsw i32 %81, 10
  %83 = add i32 %79, 535314736
  %84 = sub i32 %83, %82
  %85 = sub i32 %84, 535314736
  %86 = sub nsw i32 %79, %82
  store i32 %85, i32* %3, align 4
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %5, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %87, i32 %88, i32 %89)
  br label %91

; <label>:91:                                     ; preds = %64, %61, %58
  %92 = load i32, i32* %2, align 4
  %93 = icmp sge i32 %92, 10
  br i1 %93, label %94, label %110

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %2, align 4
  %96 = icmp slt i32 %95, 100
  br i1 %96, label %97, label %110

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %2, align 4
  %99 = sdiv i32 %98, 10
  store i32 %99, i32* %4, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32, i32* %4, align 4
  %102 = mul nsw i32 %101, 10
  %103 = sub i32 %100, 568354398
  %104 = sub i32 %103, %102
  %105 = add i32 %104, 568354398
  %106 = sub nsw i32 %100, %102
  store i32 %105, i32* %3, align 4
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %4, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %107, i32 %108)
  br label %110

; <label>:110:                                    ; preds = %97, %94, %91
  %111 = load i32, i32* %2, align 4
  %112 = icmp slt i32 %111, 10
  br i1 %112, label %113, label %116

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %2, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %114)
  br label %116

; <label>:116:                                    ; preds = %113, %110
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
