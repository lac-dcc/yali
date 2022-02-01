; ModuleID = 'source-C-CXX/41/93.c'
source_filename = "source-C-CXX/41/93.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100000 x i32], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 1154676440, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %103
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 1154676440, label %12
    i32 -349883802, label %17
    i32 -239187406, label %22
    i32 -1665389249, label %25
    i32 1338358586, label %27
    i32 -1613414056, label %32
    i32 715944485, label %33
    i32 1780807303, label %41
    i32 222188490, label %45
    i32 163419544, label %48
    i32 -143630011, label %51
    i32 1875618579, label %56
    i32 2061421389, label %65
    i32 -1988723382, label %68
    i32 766305059, label %71
    i32 987919778, label %72
    i32 648665568, label %75
    i32 -1794718229, label %76
    i32 -199956542, label %82
    i32 1873670606, label %88
    i32 -2123366837, label %91
    i32 -1766116815, label %95
    i32 -1553938177, label %102
  ]

; <label>:11:                                     ; preds = %9
  br label %103

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -349883802, i32 -1665389249
  store i32 %16, i32* %7
  br label %103

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %20)
  store i32 -239187406, i32* %7
  br label %103

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  store i32 1154676440, i32* %7
  br label %103

; <label>:25:                                     ; preds = %9
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  store i32 1338358586, i32* %7
  br label %103

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %1, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1613414056, i32 648665568
  store i32 %31, i32* %7
  br label %103

; <label>:32:                                     ; preds = %9
  store i32 715944485, i32* %7
  br label %103

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp eq i32 %37, %38
  %40 = select i1 %39, i32 1780807303, i32 222188490
  store i32 %40, i32* %7
  store i1 false, i1* %8
  br label %103

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %1, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp sgt i32 %42, %43
  store i32 222188490, i32* %7
  store i1 %44, i1* %8
  br label %103

; <label>:45:                                     ; preds = %9
  %46 = load i1, i1* %8
  %47 = select i1 %46, i32 163419544, i32 766305059
  store i32 %47, i32* %7
  br label %103

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 -143630011, i32* %7
  br label %103

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %1, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 1875618579, i32 -1988723382
  store i32 %55, i32* %7
  br label %103

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %3, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %63
  store i32 %60, i32* %64, align 4
  store i32 2061421389, i32* %7
  br label %103

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  store i32 -143630011, i32* %7
  br label %103

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %1, align 4
  %70 = sub nsw i32 %69, 1
  store i32 %70, i32* %1, align 4
  store i32 715944485, i32* %7
  br label %103

; <label>:71:                                     ; preds = %9
  store i32 987919778, i32* %7
  br label %103

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %2, align 4
  store i32 1338358586, i32* %7
  br label %103

; <label>:75:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -1794718229, i32* %7
  br label %103

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %1, align 4
  %79 = sub nsw i32 %78, 1
  %80 = icmp slt i32 %77, %79
  %81 = select i1 %80, i32 -199956542, i32 -2123366837
  store i32 %81, i32* %7
  br label %103

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %86)
  store i32 1873670606, i32* %7
  br label %103

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %2, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %2, align 4
  store i32 -1794718229, i32* %7
  br label %103

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %1, align 4
  %93 = icmp sge i32 %92, 0
  %94 = select i1 %93, i32 -1766116815, i32 -1553938177
  store i32 %94, i32* %7
  br label %103

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %1, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %100)
  store i32 -1553938177, i32* %7
  br label %103

; <label>:102:                                    ; preds = %9
  ret void

; <label>:103:                                    ; preds = %95, %91, %88, %82, %76, %75, %72, %71, %68, %65, %56, %51, %48, %45, %41, %33, %32, %27, %25, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
