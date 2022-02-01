; ModuleID = 'source-C-CXX/13/1291.c'
source_filename = "source-C-CXX/13/1291.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.xues = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d\0A%d %d\0A%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100000 x %struct.xues], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  %13 = alloca i32
  store i32 -1527084625, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %139
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1527084625, label %17
    i32 187001190, label %22
    i32 -313764359, label %50
    i32 -359156998, label %53
    i32 743130353, label %54
    i32 793056714, label %59
    i32 814039326, label %67
    i32 -75346642, label %81
    i32 -1657391332, label %89
    i32 -1507891723, label %103
    i32 1578594611, label %111
    i32 2127937967, label %125
    i32 -199978478, label %126
    i32 1672658702, label %127
    i32 -533073439, label %128
    i32 -937054076, label %131
  ]

; <label>:16:                                     ; preds = %14
  br label %139

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 187001190, i32 -359156998
  store i32 %21, i32* %13
  br label %139

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100000 x %struct.xues], [100000 x %struct.xues]* %7, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.xues, %struct.xues* %25, i32 0, i32 0
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100000 x %struct.xues], [100000 x %struct.xues]* %7, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.xues, %struct.xues* %29, i32 0, i32 1
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100000 x %struct.xues], [100000 x %struct.xues]* %7, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.xues, %struct.xues* %33, i32 0, i32 2
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %26, i32* %30, i32* %34)
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100000 x %struct.xues], [100000 x %struct.xues]* %7, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.xues, %struct.xues* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100000 x %struct.xues], [100000 x %struct.xues]* %7, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.xues, %struct.xues* %43, i32 0, i32 2
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %40, %45
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  store i32 -313764359, i32* %13
  br label %139

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %8, align 4
  store i32 -1527084625, i32* %13
  br label %139

; <label>:53:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %8, align 4
  store i32 743130353, i32* %13
  br label %139

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 793056714, i32 -937054076
  store i32 %58, i32* %13
  br label %139

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp slt i32 %60, %64
  %66 = select i1 %65, i32 814039326, i32 -75346642
  store i32 %66, i32* %13
  br label %139

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %10, align 4
  store i32 %68, i32* %11, align 4
  %69 = load i32, i32* %9, align 4
  store i32 %69, i32* %10, align 4
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %9, align 4
  %74 = load i32, i32* %5, align 4
  store i32 %74, i32* %6, align 4
  %75 = load i32, i32* %4, align 4
  store i32 %75, i32* %5, align 4
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100000 x %struct.xues], [100000 x %struct.xues]* %7, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.xues, %struct.xues* %78, i32 0, i32 0
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %4, align 4
  store i32 1672658702, i32* %13
  br label %139

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %10, align 4
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp slt i32 %82, %86
  %88 = select i1 %87, i32 -1657391332, i32 -1507891723
  store i32 %88, i32* %13
  br label %139

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %10, align 4
  store i32 %90, i32* %11, align 4
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %10, align 4
  %95 = load i32, i32* %9, align 4
  store i32 %95, i32* %9, align 4
  %96 = load i32, i32* %4, align 4
  store i32 %96, i32* %4, align 4
  %97 = load i32, i32* %5, align 4
  store i32 %97, i32* %6, align 4
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100000 x %struct.xues], [100000 x %struct.xues]* %7, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.xues, %struct.xues* %100, i32 0, i32 0
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %5, align 4
  store i32 -199978478, i32* %13
  br label %139

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %11, align 4
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp slt i32 %104, %108
  %110 = select i1 %109, i32 1578594611, i32 2127937967
  store i32 %110, i32* %13
  br label %139

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %9, align 4
  store i32 %112, i32* %9, align 4
  %113 = load i32, i32* %10, align 4
  store i32 %113, i32* %10, align 4
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* %11, align 4
  %118 = load i32, i32* %4, align 4
  store i32 %118, i32* %4, align 4
  %119 = load i32, i32* %5, align 4
  store i32 %119, i32* %5, align 4
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100000 x %struct.xues], [100000 x %struct.xues]* %7, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.xues, %struct.xues* %122, i32 0, i32 0
  %124 = load i32, i32* %123, align 4
  store i32 %124, i32* %6, align 4
  store i32 2127937967, i32* %13
  br label %139

; <label>:125:                                    ; preds = %14
  store i32 -199978478, i32* %13
  br label %139

; <label>:126:                                    ; preds = %14
  store i32 1672658702, i32* %13
  br label %139

; <label>:127:                                    ; preds = %14
  store i32 -533073439, i32* %13
  br label %139

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %8, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %8, align 4
  store i32 743130353, i32* %13
  br label %139

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %9, align 4
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %10, align 4
  %136 = load i32, i32* %6, align 4
  %137 = load i32, i32* %11, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 %132, i32 %133, i32 %134, i32 %135, i32 %136, i32 %137)
  ret i32 0

; <label>:139:                                    ; preds = %128, %127, %126, %125, %111, %103, %89, %81, %67, %59, %54, %53, %50, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
