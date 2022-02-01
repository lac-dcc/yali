; ModuleID = 'source-C-CXX/15/178.c'
source_filename = "source-C-CXX/15/178.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 -872424310, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %109
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -872424310, label %14
    i32 -1706993945, label %18
    i32 -239483841, label %22
    i32 -410342809, label %25
    i32 1324851613, label %29
    i32 1933192557, label %33
    i32 188077311, label %42
    i32 -352813074, label %46
    i32 1123845915, label %50
    i32 -1878548672, label %69
    i32 -1717296174, label %73
    i32 1898885106, label %77
    i32 -1693063473, label %108
  ]

; <label>:13:                                     ; preds = %11
  br label %109

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp sge i32 %15, 1
  %17 = select i1 %16, i32 -1706993945, i32 -410342809
  store i32 %17, i32* %10
  br label %109

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %7, align 4
  %20 = icmp sle i32 %19, 9
  %21 = select i1 %20, i32 -239483841, i32 -410342809
  store i32 %21, i32* %10
  br label %109

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %7, align 4
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %23)
  store i32 -410342809, i32* %10
  br label %109

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %7, align 4
  %27 = icmp sle i32 10, %26
  %28 = select i1 %27, i32 1324851613, i32 188077311
  store i32 %28, i32* %10
  br label %109

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %7, align 4
  %31 = icmp sle i32 %30, 99
  %32 = select i1 %31, i32 1933192557, i32 188077311
  store i32 %32, i32* %10
  br label %109

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %7, align 4
  %35 = sdiv i32 %34, 10
  store i32 %35, i32* %3, align 4
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sub nsw i32 %36, %37
  store i32 %38, i32* %4, align 4
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %3, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %39, i32 %40)
  store i32 188077311, i32* %10
  br label %109

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %7, align 4
  %44 = icmp sle i32 100, %43
  %45 = select i1 %44, i32 -352813074, i32 -1878548672
  store i32 %45, i32* %10
  br label %109

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %7, align 4
  %48 = icmp sle i32 %47, 999
  %49 = select i1 %48, i32 1123845915, i32 -1878548672
  store i32 %49, i32* %10
  br label %109

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %7, align 4
  %52 = sdiv i32 %51, 100
  store i32 %52, i32* %3, align 4
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %3, align 4
  %55 = mul nsw i32 100, %54
  %56 = sub nsw i32 %53, %55
  %57 = sdiv i32 %56, 10
  store i32 %57, i32* %4, align 4
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %3, align 4
  %60 = mul nsw i32 %59, 100
  %61 = sub nsw i32 %58, %60
  %62 = load i32, i32* %4, align 4
  %63 = mul nsw i32 %62, 10
  %64 = sub nsw i32 %61, %63
  store i32 %64, i32* %5, align 4
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %3, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %65, i32 %66, i32 %67)
  store i32 -1878548672, i32* %10
  br label %109

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %7, align 4
  %71 = icmp sle i32 1000, %70
  %72 = select i1 %71, i32 -1717296174, i32 -1693063473
  store i32 %72, i32* %10
  br label %109

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %7, align 4
  %75 = icmp sle i32 %74, 9999
  %76 = select i1 %75, i32 1898885106, i32 -1693063473
  store i32 %76, i32* %10
  br label %109

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %7, align 4
  %79 = sdiv i32 %78, 1000
  store i32 %79, i32* %3, align 4
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %3, align 4
  %82 = mul nsw i32 1000, %81
  %83 = sub nsw i32 %80, %82
  %84 = sdiv i32 %83, 100
  store i32 %84, i32* %4, align 4
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %3, align 4
  %87 = mul nsw i32 1000, %86
  %88 = sub nsw i32 %85, %87
  %89 = load i32, i32* %4, align 4
  %90 = mul nsw i32 %89, 100
  %91 = sub nsw i32 %88, %90
  %92 = sdiv i32 %91, 10
  store i32 %92, i32* %5, align 4
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %3, align 4
  %95 = mul nsw i32 %94, 1000
  %96 = sub nsw i32 %93, %95
  %97 = load i32, i32* %4, align 4
  %98 = mul nsw i32 %97, 100
  %99 = sub nsw i32 %96, %98
  %100 = load i32, i32* %5, align 4
  %101 = mul nsw i32 %100, 10
  %102 = sub nsw i32 %99, %101
  store i32 %102, i32* %6, align 4
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %3, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %103, i32 %104, i32 %105, i32 %106)
  store i32 -1693063473, i32* %10
  br label %109

; <label>:108:                                    ; preds = %11
  ret i32 0

; <label>:109:                                    ; preds = %77, %73, %69, %50, %46, %42, %33, %29, %25, %22, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
