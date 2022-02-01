; ModuleID = 'source-C-CXX/13/718.c'
source_filename = "source-C-CXX/13/718.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [100000 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%s %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.student, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %4, align 4
  %13 = alloca i32
  store i32 -1936182239, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %108
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1936182239, label %17
    i32 -1454190365, label %22
    i32 564202252, label %37
    i32 -568568252, label %44
    i32 573366102, label %49
    i32 -617876942, label %55
    i32 -508744, label %60
    i32 668766862, label %65
    i32 -442020885, label %69
    i32 2025811434, label %74
    i32 -1622443004, label %77
    i32 1459987852, label %82
    i32 -1355959042, label %87
    i32 2130698602, label %90
    i32 367256475, label %91
    i32 -1228675285, label %92
    i32 9917550, label %93
    i32 707333146, label %94
    i32 -1228203641, label %95
    i32 -192568808, label %98
  ]

; <label>:16:                                     ; preds = %14
  br label %108

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -1454190365, i32 -192568808
  store i32 %21, i32* %13
  br label %108

; <label>:22:                                     ; preds = %14
  %23 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 0
  %24 = getelementptr inbounds [100000 x i8], [100000 x i8]* %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %26 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 2
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* %24, i32* %25, i32* %26)
  %28 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 2
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %29, %31
  store i32 %32, i32* %5, align 4
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %6, align 4
  %35 = icmp sgt i32 %33, %34
  %36 = select i1 %35, i32 564202252, i32 -568568252
  store i32 %36, i32* %13
  br label %108

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %7, align 4
  store i32 %38, i32* %8, align 4
  %39 = load i32, i32* %6, align 4
  store i32 %39, i32* %7, align 4
  %40 = load i32, i32* %5, align 4
  store i32 %40, i32* %6, align 4
  %41 = load i32, i32* %10, align 4
  store i32 %41, i32* %11, align 4
  %42 = load i32, i32* %9, align 4
  store i32 %42, i32* %10, align 4
  %43 = load i32, i32* %4, align 4
  store i32 %43, i32* %9, align 4
  store i32 707333146, i32* %13
  br label %108

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %6, align 4
  %47 = icmp eq i32 %45, %46
  %48 = select i1 %47, i32 573366102, i32 -617876942
  store i32 %48, i32* %13
  br label %108

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %7, align 4
  store i32 %50, i32* %8, align 4
  %51 = load i32, i32* %6, align 4
  store i32 %51, i32* %7, align 4
  %52 = load i32, i32* %6, align 4
  store i32 %52, i32* %6, align 4
  %53 = load i32, i32* %10, align 4
  store i32 %53, i32* %11, align 4
  %54 = load i32, i32* %4, align 4
  store i32 %54, i32* %10, align 4
  store i32 9917550, i32* %13
  br label %108

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -508744, i32 -442020885
  store i32 %59, i32* %13
  br label %108

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %7, align 4
  %63 = icmp sgt i32 %61, %62
  %64 = select i1 %63, i32 668766862, i32 -442020885
  store i32 %64, i32* %13
  br label %108

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %7, align 4
  store i32 %66, i32* %8, align 4
  %67 = load i32, i32* %5, align 4
  store i32 %67, i32* %7, align 4
  %68 = load i32, i32* %10, align 4
  store i32 %68, i32* %11, align 4
  store i32 -1228675285, i32* %13
  br label %108

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %7, align 4
  %72 = icmp eq i32 %70, %71
  %73 = select i1 %72, i32 2025811434, i32 -1622443004
  store i32 %73, i32* %13
  br label %108

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %7, align 4
  store i32 %75, i32* %8, align 4
  %76 = load i32, i32* %4, align 4
  store i32 %76, i32* %11, align 4
  store i32 367256475, i32* %13
  br label %108

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %7, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 1459987852, i32 2130698602
  store i32 %81, i32* %13
  br label %108

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %8, align 4
  %85 = icmp sgt i32 %83, %84
  %86 = select i1 %85, i32 -1355959042, i32 2130698602
  store i32 %86, i32* %13
  br label %108

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %5, align 4
  store i32 %88, i32* %8, align 4
  %89 = load i32, i32* %4, align 4
  store i32 %89, i32* %11, align 4
  store i32 2130698602, i32* %13
  br label %108

; <label>:90:                                     ; preds = %14
  store i32 367256475, i32* %13
  br label %108

; <label>:91:                                     ; preds = %14
  store i32 -1228675285, i32* %13
  br label %108

; <label>:92:                                     ; preds = %14
  store i32 9917550, i32* %13
  br label %108

; <label>:93:                                     ; preds = %14
  store i32 707333146, i32* %13
  br label %108

; <label>:94:                                     ; preds = %14
  store i32 -1228203641, i32* %13
  br label %108

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  store i32 -1936182239, i32* %13
  br label %108

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %9, align 4
  %100 = load i32, i32* %6, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %99, i32 %100)
  %102 = load i32, i32* %10, align 4
  %103 = load i32, i32* %7, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %102, i32 %103)
  %105 = load i32, i32* %11, align 4
  %106 = load i32, i32* %8, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %105, i32 %106)
  ret i32 0

; <label>:108:                                    ; preds = %95, %94, %93, %92, %91, %90, %87, %82, %77, %74, %69, %65, %60, %55, %49, %44, %37, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
