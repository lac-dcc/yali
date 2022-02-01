; ModuleID = 'source-C-CXX/13/1331.c'
source_filename = "source-C-CXX/13/1331.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca %struct.student, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 0, i32* %14, align 4
  %17 = alloca i32
  store i32 -544158566, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %103
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -544158566, label %21
    i32 1197129320, label %26
    i32 -164121718, label %40
    i32 -724196496, label %46
    i32 -650623845, label %51
    i32 852204450, label %59
    i32 -946091473, label %64
    i32 -1362058891, label %69
    i32 314406080, label %75
    i32 232760975, label %80
    i32 -496291728, label %85
    i32 85473560, label %89
    i32 -1611049331, label %90
    i32 -1883538847, label %93
  ]

; <label>:20:                                     ; preds = %18
  br label %103

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %14, align 4
  %23 = load i32, i32* %13, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1197129320, i32 -1883538847
  store i32 %25, i32* %17
  br label %103

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %15, align 4
  %27 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 0
  %28 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 1
  %29 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 2
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %27, i32* %28, i32* %29)
  %31 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 2
  %34 = load i32, i32* %33, align 4
  %35 = add nsw i32 %32, %34
  store i32 %35, i32* %15, align 4
  %36 = load i32, i32* %15, align 4
  %37 = load i32, i32* %8, align 4
  %38 = icmp eq i32 %36, %37
  %39 = select i1 %38, i32 -164121718, i32 -724196496
  store i32 %39, i32* %17
  br label %103

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %10, align 4
  store i32 %41, i32* %12, align 4
  %42 = load i32, i32* %9, align 4
  store i32 %42, i32* %11, align 4
  %43 = load i32, i32* %15, align 4
  store i32 %43, i32* %10, align 4
  %44 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 0
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %9, align 4
  store i32 -724196496, i32* %17
  br label %103

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %15, align 4
  %48 = load i32, i32* %8, align 4
  %49 = icmp sgt i32 %47, %48
  %50 = select i1 %49, i32 -650623845, i32 852204450
  store i32 %50, i32* %17
  br label %103

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %10, align 4
  store i32 %52, i32* %12, align 4
  %53 = load i32, i32* %9, align 4
  store i32 %53, i32* %11, align 4
  %54 = load i32, i32* %8, align 4
  store i32 %54, i32* %10, align 4
  %55 = load i32, i32* %7, align 4
  store i32 %55, i32* %9, align 4
  %56 = load i32, i32* %15, align 4
  store i32 %56, i32* %8, align 4
  %57 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 0
  %58 = load i32, i32* %57, align 4
  store i32 %58, i32* %7, align 4
  store i32 852204450, i32* %17
  br label %103

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %15, align 4
  %61 = load i32, i32* %8, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -946091473, i32 314406080
  store i32 %63, i32* %17
  br label %103

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %15, align 4
  %66 = load i32, i32* %10, align 4
  %67 = icmp sgt i32 %65, %66
  %68 = select i1 %67, i32 -1362058891, i32 314406080
  store i32 %68, i32* %17
  br label %103

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %10, align 4
  store i32 %70, i32* %12, align 4
  %71 = load i32, i32* %9, align 4
  store i32 %71, i32* %11, align 4
  %72 = load i32, i32* %15, align 4
  store i32 %72, i32* %10, align 4
  %73 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 0
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %9, align 4
  store i32 314406080, i32* %17
  br label %103

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* %15, align 4
  %77 = load i32, i32* %10, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 232760975, i32 85473560
  store i32 %79, i32* %17
  br label %103

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %15, align 4
  %82 = load i32, i32* %12, align 4
  %83 = icmp sgt i32 %81, %82
  %84 = select i1 %83, i32 -496291728, i32 85473560
  store i32 %84, i32* %17
  br label %103

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %15, align 4
  store i32 %86, i32* %12, align 4
  %87 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 0
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %11, align 4
  store i32 85473560, i32* %17
  br label %103

; <label>:89:                                     ; preds = %18
  store i32 -1611049331, i32* %17
  br label %103

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* %14, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %14, align 4
  store i32 -544158566, i32* %17
  br label %103

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %8, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %94, i32 %95)
  %97 = load i32, i32* %9, align 4
  %98 = load i32, i32* %10, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %97, i32 %98)
  %100 = load i32, i32* %11, align 4
  %101 = load i32, i32* %12, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %100, i32 %101)
  ret i32 0

; <label>:103:                                    ; preds = %90, %89, %85, %80, %75, %69, %64, %59, %51, %46, %40, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
