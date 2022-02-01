; ModuleID = 'source-C-CXX/29/2210.c'
source_filename = "source-C-CXX/29/2210.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %9 = alloca i32
  store i32 1624689475, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %153
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1624689475, label %13
    i32 368886287, label %18
    i32 -1996915815, label %24
    i32 -100589517, label %27
    i32 1619752750, label %28
    i32 -1263954150, label %33
    i32 1892327012, label %38
    i32 -1769267752, label %44
    i32 -741214090, label %45
    i32 1807936146, label %48
    i32 173812899, label %49
    i32 -767192238, label %54
    i32 -559578434, label %59
    i32 -411612077, label %65
    i32 1888911653, label %66
    i32 -1174820207, label %69
    i32 287491374, label %70
    i32 -1716563314, label %75
    i32 735084415, label %80
    i32 -570973663, label %86
    i32 -26412243, label %87
    i32 -1435301090, label %90
    i32 1651358668, label %94
    i32 -42445273, label %97
    i32 2003617561, label %107
    i32 -639965287, label %117
    i32 -1295671278, label %121
    i32 -1846808602, label %133
    i32 424125697, label %137
    i32 1316330601, label %141
    i32 1776731084, label %152
  ]

; <label>:12:                                     ; preds = %10
  br label %153

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 368886287, i32 -100589517
  store i32 %17, i32* %9
  br label %153

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %3, align 4
  %21 = mul nsw i32 %19, %20
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, %21
  store i32 %23, i32* %4, align 4
  store i32 -1996915815, i32* %9
  br label %153

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 1624689475, i32* %9
  br label %153

; <label>:27:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 1619752750, i32* %9
  br label %153

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -1263954150, i32 1807936146
  store i32 %32, i32* %9
  br label %153

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %3, align 4
  %35 = srem i32 %34, 7
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 1892327012, i32 -1769267752
  store i32 %37, i32* %9
  br label %153

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %3, align 4
  %41 = mul nsw i32 %39, %40
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* %5, align 4
  store i32 -1769267752, i32* %9
  br label %153

; <label>:44:                                     ; preds = %10
  store i32 -741214090, i32* %9
  br label %153

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 1619752750, i32* %9
  br label %153

; <label>:48:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 173812899, i32* %9
  br label %153

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp sle i32 %50, %51
  %53 = select i1 %52, i32 -767192238, i32 -1174820207
  store i32 %53, i32* %9
  br label %153

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %3, align 4
  %56 = sdiv i32 %55, 10
  %57 = icmp eq i32 %56, 7
  %58 = select i1 %57, i32 -559578434, i32 -411612077
  store i32 %58, i32* %9
  br label %153

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %3, align 4
  %62 = mul nsw i32 %60, %61
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, %62
  store i32 %64, i32* %6, align 4
  store i32 -411612077, i32* %9
  br label %153

; <label>:65:                                     ; preds = %10
  store i32 1888911653, i32* %9
  br label %153

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  store i32 173812899, i32* %9
  br label %153

; <label>:69:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 287491374, i32* %9
  br label %153

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp sle i32 %71, %72
  %74 = select i1 %73, i32 -1716563314, i32 -1435301090
  store i32 %74, i32* %9
  br label %153

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %3, align 4
  %77 = srem i32 %76, 10
  %78 = icmp eq i32 %77, 7
  %79 = select i1 %78, i32 735084415, i32 -570973663
  store i32 %79, i32* %9
  br label %153

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %3, align 4
  %83 = mul nsw i32 %81, %82
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, %83
  store i32 %85, i32* %7, align 4
  store i32 -570973663, i32* %9
  br label %153

; <label>:86:                                     ; preds = %10
  store i32 -26412243, i32* %9
  br label %153

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  store i32 287491374, i32* %9
  br label %153

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %2, align 4
  %92 = icmp slt i32 %91, 7
  %93 = select i1 %92, i32 1651358668, i32 -42445273
  store i32 %93, i32* %9
  br label %153

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %4, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %95)
  store i32 -42445273, i32* %9
  br label %153

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %2, align 4
  %99 = icmp slt i32 %98, 70
  %100 = zext i1 %99 to i32
  %101 = load i32, i32* %2, align 4
  %102 = icmp sge i32 %101, 7
  %103 = zext i1 %102 to i32
  %104 = and i32 %100, %103
  %105 = icmp ne i32 %104, 0
  %106 = select i1 %105, i32 2003617561, i32 -639965287
  store i32 %106, i32* %9
  br label %153

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %5, align 4
  %110 = sub nsw i32 %108, %109
  %111 = load i32, i32* %6, align 4
  %112 = sub nsw i32 %110, %111
  %113 = load i32, i32* %7, align 4
  %114 = sub nsw i32 %112, %113
  %115 = add nsw i32 %114, 49
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %115)
  store i32 -639965287, i32* %9
  br label %153

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %2, align 4
  %119 = icmp sge i32 %118, 77
  %120 = select i1 %119, i32 -1295671278, i32 -1846808602
  store i32 %120, i32* %9
  br label %153

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %4, align 4
  %123 = load i32, i32* %5, align 4
  %124 = sub nsw i32 %122, %123
  %125 = load i32, i32* %6, align 4
  %126 = sub nsw i32 %124, %125
  %127 = load i32, i32* %7, align 4
  %128 = sub nsw i32 %126, %127
  %129 = add nsw i32 %128, 49
  %130 = add nsw i32 %129, 4900
  %131 = add nsw i32 %130, 11858
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %131)
  store i32 -1846808602, i32* %9
  br label %153

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* %2, align 4
  %135 = icmp sge i32 %134, 70
  %136 = select i1 %135, i32 424125697, i32 1776731084
  store i32 %136, i32* %9
  br label %153

; <label>:137:                                    ; preds = %10
  %138 = load i32, i32* %2, align 4
  %139 = icmp slt i32 %138, 77
  %140 = select i1 %139, i32 1316330601, i32 1776731084
  store i32 %140, i32* %9
  br label %153

; <label>:141:                                    ; preds = %10
  %142 = load i32, i32* %4, align 4
  %143 = load i32, i32* %5, align 4
  %144 = sub nsw i32 %142, %143
  %145 = load i32, i32* %6, align 4
  %146 = sub nsw i32 %144, %145
  %147 = load i32, i32* %7, align 4
  %148 = sub nsw i32 %146, %147
  %149 = add nsw i32 %148, 49
  %150 = add nsw i32 %149, 4900
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %150)
  store i32 1776731084, i32* %9
  br label %153

; <label>:152:                                    ; preds = %10
  ret i32 0

; <label>:153:                                    ; preds = %141, %137, %133, %121, %117, %107, %97, %94, %90, %87, %86, %80, %75, %70, %69, %66, %65, %59, %54, %49, %48, %45, %44, %38, %33, %28, %27, %24, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
