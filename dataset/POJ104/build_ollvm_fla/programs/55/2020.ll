; ModuleID = 'source-C-CXX/55/2020.c'
source_filename = "source-C-CXX/55/2020.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = load i32, i32* %3, align 4
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 -233282913, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %130
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -233282913, label %15
    i32 1053800292, label %19
    i32 -1607840547, label %23
    i32 -1779773395, label %26
    i32 731096177, label %30
    i32 -231723952, label %34
    i32 -1454041030, label %41
    i32 2039216859, label %45
    i32 -1610105418, label %49
    i32 1108213339, label %56
    i32 2106664766, label %60
    i32 525351960, label %64
    i32 1783135969, label %71
    i32 1385370595, label %75
    i32 -1469867468, label %79
    i32 167651680, label %86
    i32 -664087525, label %91
    i32 1945337203, label %98
    i32 -970724006, label %102
    i32 1060248510, label %108
    i32 -580000160, label %112
    i32 -458789462, label %117
    i32 1579637017, label %121
    i32 1063902409, label %125
    i32 182599011, label %126
    i32 45216181, label %127
    i32 -1492752524, label %128
  ]

; <label>:14:                                     ; preds = %12
  br label %130

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp slt i32 %16, 10
  %18 = select i1 %17, i32 1053800292, i32 -1779773395
  store i32 %18, i32* %11
  br label %130

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %3, align 4
  %21 = icmp sge i32 %20, 0
  %22 = select i1 %21, i32 -1607840547, i32 -1779773395
  store i32 %22, i32* %11
  br label %130

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %8, align 4
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %24)
  store i32 -1779773395, i32* %11
  br label %130

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %27, 100000
  %29 = select i1 %28, i32 731096177, i32 -1454041030
  store i32 %29, i32* %11
  br label %130

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %3, align 4
  %32 = icmp sge i32 %31, 10000
  %33 = select i1 %32, i32 -231723952, i32 -1454041030
  store i32 %33, i32* %11
  br label %130

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %3, align 4
  %36 = sdiv i32 %35, 10000
  store i32 %36, i32* %4, align 4
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = mul nsw i32 %38, 10000
  %40 = sub nsw i32 %37, %39
  store i32 %40, i32* %3, align 4
  store i32 -1454041030, i32* %11
  br label %130

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %42, 10000
  %44 = select i1 %43, i32 2039216859, i32 1108213339
  store i32 %44, i32* %11
  br label %130

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %3, align 4
  %47 = icmp sge i32 %46, 1000
  %48 = select i1 %47, i32 -1610105418, i32 1108213339
  store i32 %48, i32* %11
  br label %130

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %3, align 4
  %51 = sdiv i32 %50, 1000
  store i32 %51, i32* %5, align 4
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %5, align 4
  %54 = mul nsw i32 %53, 1000
  %55 = sub nsw i32 %52, %54
  store i32 %55, i32* %3, align 4
  store i32 1108213339, i32* %11
  br label %130

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %3, align 4
  %58 = icmp slt i32 %57, 1000
  %59 = select i1 %58, i32 2106664766, i32 1783135969
  store i32 %59, i32* %11
  br label %130

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %3, align 4
  %62 = icmp sge i32 %61, 100
  %63 = select i1 %62, i32 525351960, i32 1783135969
  store i32 %63, i32* %11
  br label %130

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %3, align 4
  %66 = sdiv i32 %65, 100
  store i32 %66, i32* %6, align 4
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %6, align 4
  %69 = mul nsw i32 %68, 100
  %70 = sub nsw i32 %67, %69
  store i32 %70, i32* %3, align 4
  store i32 1783135969, i32* %11
  br label %130

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %3, align 4
  %73 = icmp slt i32 %72, 100
  %74 = select i1 %73, i32 1385370595, i32 167651680
  store i32 %74, i32* %11
  br label %130

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %3, align 4
  %77 = icmp sge i32 %76, 10
  %78 = select i1 %77, i32 -1469867468, i32 167651680
  store i32 %78, i32* %11
  br label %130

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %3, align 4
  %81 = sdiv i32 %80, 10
  store i32 %81, i32* %7, align 4
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %7, align 4
  %84 = mul nsw i32 %83, 10
  %85 = sub nsw i32 %82, %84
  store i32 %85, i32* %3, align 4
  store i32 167651680, i32* %11
  br label %130

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %3, align 4
  store i32 %87, i32* %8, align 4
  %88 = load i32, i32* %4, align 4
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i32 -664087525, i32 1945337203
  store i32 %90, i32* %11
  br label %130

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %8, align 4
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %4, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %92, i32 %93, i32 %94, i32 %95, i32 %96)
  store i32 -1492752524, i32* %11
  br label %130

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %5, align 4
  %100 = icmp ne i32 %99, 0
  %101 = select i1 %100, i32 -970724006, i32 1060248510
  store i32 %101, i32* %11
  br label %130

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %8, align 4
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %5, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %103, i32 %104, i32 %105, i32 %106)
  store i32 45216181, i32* %11
  br label %130

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %6, align 4
  %110 = icmp ne i32 %109, 0
  %111 = select i1 %110, i32 -580000160, i32 -458789462
  store i32 %111, i32* %11
  br label %130

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %6, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %113, i32 %114, i32 %115)
  store i32 182599011, i32* %11
  br label %130

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %7, align 4
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, i32 1579637017, i32 1063902409
  store i32 %120, i32* %11
  br label %130

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %8, align 4
  %123 = load i32, i32* %7, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %122, i32 %123)
  store i32 1063902409, i32* %11
  br label %130

; <label>:125:                                    ; preds = %12
  store i32 182599011, i32* %11
  br label %130

; <label>:126:                                    ; preds = %12
  store i32 45216181, i32* %11
  br label %130

; <label>:127:                                    ; preds = %12
  store i32 -1492752524, i32* %11
  br label %130

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %2, align 4
  ret i32 %129

; <label>:130:                                    ; preds = %127, %126, %125, %121, %117, %112, %108, %102, %98, %91, %86, %79, %75, %71, %64, %60, %56, %49, %45, %41, %34, %30, %26, %23, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
