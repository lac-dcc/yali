; ModuleID = 'source-C-CXX/92/616.c'
source_filename = "source-C-CXX/92/616.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"n\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 3
  store i32 %9, i32* %4, align 4
  %10 = load i32, i32* %3, align 4
  %11 = srem i32 %10, 5
  store i32 %11, i32* %5, align 4
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 7
  store i32 %13, i32* %6, align 4
  %14 = load i32, i32* %4, align 4
  store i32 %14, i32* %1
  %15 = alloca i32
  store i32 -29839661, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %126
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -29839661, label %19
    i32 -1937016103, label %23
    i32 995106709, label %27
    i32 -407251410, label %31
    i32 -1726790463, label %33
    i32 439911354, label %37
    i32 744991187, label %41
    i32 814450690, label %45
    i32 -512827421, label %47
    i32 1955084455, label %51
    i32 645701056, label %55
    i32 357040504, label %59
    i32 -488989353, label %61
    i32 -1642990980, label %65
    i32 -1537976332, label %69
    i32 217138181, label %73
    i32 2106004816, label %75
    i32 2073640337, label %79
    i32 -595584869, label %83
    i32 -821780736, label %87
    i32 1559265008, label %89
    i32 2145285260, label %93
    i32 -1595317407, label %97
    i32 561991635, label %101
    i32 522818826, label %103
    i32 1357658020, label %107
    i32 -280183145, label %111
    i32 726991932, label %115
    i32 -2082904385, label %117
    i32 1097338417, label %119
    i32 1295382758, label %120
    i32 -516153954, label %121
    i32 1875856870, label %122
    i32 -499715796, label %123
    i32 -213870648, label %124
    i32 830897205, label %125
  ]

; <label>:18:                                     ; preds = %16
  br label %126

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %1
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -1937016103, i32 -1726790463
  store i32 %22, i32* %15
  br label %126

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %5, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 995106709, i32 -1726790463
  store i32 %26, i32* %15
  br label %126

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %6, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -407251410, i32 -1726790463
  store i32 %30, i32* %15
  br label %126

; <label>:31:                                     ; preds = %16
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 3, i32 5, i32 7)
  store i32 830897205, i32* %15
  br label %126

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %4, align 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 439911354, i32 -512827421
  store i32 %36, i32* %15
  br label %126

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %5, align 4
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 744991187, i32 -512827421
  store i32 %40, i32* %15
  br label %126

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %6, align 4
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 814450690, i32 -512827421
  store i32 %44, i32* %15
  br label %126

; <label>:45:                                     ; preds = %16
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 3)
  store i32 -213870648, i32* %15
  br label %126

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %5, align 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 1955084455, i32 -488989353
  store i32 %50, i32* %15
  br label %126

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %4, align 4
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 645701056, i32 -488989353
  store i32 %54, i32* %15
  br label %126

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %6, align 4
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 357040504, i32 -488989353
  store i32 %58, i32* %15
  br label %126

; <label>:59:                                     ; preds = %16
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 5)
  store i32 -499715796, i32* %15
  br label %126

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %6, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 -1642990980, i32 2106004816
  store i32 %64, i32* %15
  br label %126

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %5, align 4
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 -1537976332, i32 2106004816
  store i32 %68, i32* %15
  br label %126

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %4, align 4
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 217138181, i32 2106004816
  store i32 %72, i32* %15
  br label %126

; <label>:73:                                     ; preds = %16
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 7)
  store i32 1875856870, i32* %15
  br label %126

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %4, align 4
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 2073640337, i32 1559265008
  store i32 %78, i32* %15
  br label %126

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %5, align 4
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 -595584869, i32 1559265008
  store i32 %82, i32* %15
  br label %126

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %6, align 4
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 -821780736, i32 1559265008
  store i32 %86, i32* %15
  br label %126

; <label>:87:                                     ; preds = %16
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 3, i32 5)
  store i32 -516153954, i32* %15
  br label %126

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %4, align 4
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 2145285260, i32 522818826
  store i32 %92, i32* %15
  br label %126

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %5, align 4
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %95, i32 -1595317407, i32 522818826
  store i32 %96, i32* %15
  br label %126

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %6, align 4
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 561991635, i32 522818826
  store i32 %100, i32* %15
  br label %126

; <label>:101:                                    ; preds = %16
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 3, i32 7)
  store i32 1295382758, i32* %15
  br label %126

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %4, align 4
  %105 = icmp ne i32 %104, 0
  %106 = select i1 %105, i32 1357658020, i32 -2082904385
  store i32 %106, i32* %15
  br label %126

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %5, align 4
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 -280183145, i32 -2082904385
  store i32 %110, i32* %15
  br label %126

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* %6, align 4
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 726991932, i32 -2082904385
  store i32 %114, i32* %15
  br label %126

; <label>:115:                                    ; preds = %16
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 5, i32 7)
  store i32 1097338417, i32* %15
  br label %126

; <label>:117:                                    ; preds = %16
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1097338417, i32* %15
  br label %126

; <label>:119:                                    ; preds = %16
  store i32 1295382758, i32* %15
  br label %126

; <label>:120:                                    ; preds = %16
  store i32 -516153954, i32* %15
  br label %126

; <label>:121:                                    ; preds = %16
  store i32 1875856870, i32* %15
  br label %126

; <label>:122:                                    ; preds = %16
  store i32 -499715796, i32* %15
  br label %126

; <label>:123:                                    ; preds = %16
  store i32 -213870648, i32* %15
  br label %126

; <label>:124:                                    ; preds = %16
  store i32 830897205, i32* %15
  br label %126

; <label>:125:                                    ; preds = %16
  ret i32 0

; <label>:126:                                    ; preds = %124, %123, %122, %121, %120, %119, %117, %115, %111, %107, %103, %101, %97, %93, %89, %87, %83, %79, %75, %73, %69, %65, %61, %59, %55, %51, %47, %45, %41, %37, %33, %31, %27, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
