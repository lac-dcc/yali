; ModuleID = 'source-C-CXX/83/1473.c'
source_filename = "source-C-CXX/83/1473.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 2, i32* %2, align 4
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %5, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %12 = load i32, i32* %4, align 4
  store i32 %12, i32* %6, align 4
  %13 = alloca i32
  store i32 -1072723929, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %96
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1072723929, label %17
    i32 188928652, label %22
    i32 1874573619, label %28
    i32 -96855647, label %33
    i32 2075929742, label %36
    i32 209629046, label %41
    i32 1704635785, label %44
    i32 1380787825, label %49
    i32 -1255389672, label %54
    i32 1456379737, label %57
    i32 1418283242, label %58
    i32 -679397222, label %63
    i32 -1275134340, label %66
    i32 62841957, label %71
    i32 -1891138665, label %76
    i32 1838738211, label %79
    i32 -1157551770, label %84
    i32 2021658157, label %88
    i32 907636366, label %89
    i32 1485209801, label %92
  ]

; <label>:16:                                     ; preds = %14
  br label %96

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 188928652, i32 1485209801
  store i32 %21, i32* %13
  br label %96

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp sge i32 %24, %25
  %27 = select i1 %26, i32 1874573619, i32 1418283242
  store i32 %27, i32* %13
  br label %96

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp sge i32 %29, %30
  %32 = select i1 %31, i32 -96855647, i32 2075929742
  store i32 %32, i32* %13
  br label %96

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %5, align 4
  store i32 %34, i32* %6, align 4
  %35 = load i32, i32* %4, align 4
  store i32 %35, i32* %5, align 4
  store i32 2075929742, i32* %13
  br label %96

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %6, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 209629046, i32 1704635785
  store i32 %40, i32* %13
  br label %96

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %5, align 4
  store i32 %42, i32* %5, align 4
  %43 = load i32, i32* %6, align 4
  store i32 %43, i32* %6, align 4
  store i32 1704635785, i32* %13
  br label %96

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 1380787825, i32 1456379737
  store i32 %48, i32* %13
  br label %96

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %6, align 4
  %52 = icmp sgt i32 %50, %51
  %53 = select i1 %52, i32 -1255389672, i32 1456379737
  store i32 %53, i32* %13
  br label %96

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %5, align 4
  store i32 %55, i32* %5, align 4
  %56 = load i32, i32* %4, align 4
  store i32 %56, i32* %6, align 4
  store i32 1456379737, i32* %13
  br label %96

; <label>:57:                                     ; preds = %14
  store i32 907636366, i32* %13
  br label %96

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %6, align 4
  %61 = icmp sge i32 %59, %60
  %62 = select i1 %61, i32 -679397222, i32 -1275134340
  store i32 %62, i32* %13
  br label %96

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %6, align 4
  store i32 %64, i32* %6, align 4
  %65 = load i32, i32* %4, align 4
  store i32 %65, i32* %5, align 4
  store i32 -1275134340, i32* %13
  br label %96

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %6, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 62841957, i32 1838738211
  store i32 %70, i32* %13
  br label %96

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %5, align 4
  %74 = icmp sgt i32 %72, %73
  %75 = select i1 %74, i32 -1891138665, i32 1838738211
  store i32 %75, i32* %13
  br label %96

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %6, align 4
  store i32 %77, i32* %5, align 4
  %78 = load i32, i32* %4, align 4
  store i32 %78, i32* %6, align 4
  store i32 1838738211, i32* %13
  br label %96

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %5, align 4
  %82 = icmp sle i32 %80, %81
  %83 = select i1 %82, i32 -1157551770, i32 2021658157
  store i32 %83, i32* %13
  br label %96

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %6, align 4
  store i32 %85, i32* %3, align 4
  %86 = load i32, i32* %5, align 4
  store i32 %86, i32* %6, align 4
  %87 = load i32, i32* %3, align 4
  store i32 %87, i32* %5, align 4
  store i32 2021658157, i32* %13
  br label %96

; <label>:88:                                     ; preds = %14
  store i32 907636366, i32* %13
  br label %96

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %2, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %2, align 4
  store i32 -1072723929, i32* %13
  br label %96

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %6, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %93, i32 %94)
  ret i32 0

; <label>:96:                                     ; preds = %89, %88, %84, %79, %76, %71, %66, %63, %58, %57, %54, %49, %44, %41, %36, %33, %28, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
