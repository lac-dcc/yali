; ModuleID = 'source-C-CXX/13/1261.c'
source_filename = "source-C-CXX/13/1261.c"
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
  %6 = alloca i32, align 4
  %7 = alloca %struct.student, align 4
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
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %17 = alloca i32
  store i32 70117193, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %127
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 70117193, label %21
    i32 -431160992, label %26
    i32 -1731207320, label %40
    i32 -2035834369, label %48
    i32 795867522, label %53
    i32 -1705256183, label %58
    i32 1065684244, label %64
    i32 -368223198, label %69
    i32 1423012621, label %73
    i32 1815776969, label %74
    i32 1306631319, label %75
    i32 -1756832143, label %80
    i32 -1851235399, label %86
    i32 476543212, label %91
    i32 -292300723, label %96
    i32 -259100590, label %100
    i32 -344528397, label %101
    i32 -837374441, label %106
    i32 1288940086, label %110
    i32 -1026190378, label %111
    i32 -761692717, label %112
    i32 680049666, label %113
    i32 1806273241, label %114
    i32 1769774834, label %117
  ]

; <label>:20:                                     ; preds = %18
  br label %127

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %9, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -431160992, i32 1769774834
  store i32 %25, i32* %17
  br label %127

; <label>:26:                                     ; preds = %18
  %27 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 0
  %28 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 1
  %29 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 2
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %27, i32* %28, i32* %29)
  %31 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 2
  %34 = load i32, i32* %33, align 4
  %35 = add nsw i32 %32, %34
  store i32 %35, i32* %8, align 4
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %11, align 4
  %38 = icmp sgt i32 %36, %37
  %39 = select i1 %38, i32 -1731207320, i32 -2035834369
  store i32 %39, i32* %17
  br label %127

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %12, align 4
  store i32 %41, i32* %14, align 4
  %42 = load i32, i32* %13, align 4
  store i32 %42, i32* %15, align 4
  %43 = load i32, i32* %10, align 4
  store i32 %43, i32* %12, align 4
  %44 = load i32, i32* %11, align 4
  store i32 %44, i32* %13, align 4
  %45 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 0
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %10, align 4
  %47 = load i32, i32* %8, align 4
  store i32 %47, i32* %11, align 4
  store i32 1806273241, i32* %17
  br label %127

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %11, align 4
  %51 = icmp eq i32 %49, %50
  %52 = select i1 %51, i32 795867522, i32 1306631319
  store i32 %52, i32* %17
  br label %127

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %13, align 4
  %56 = icmp sgt i32 %54, %55
  %57 = select i1 %56, i32 -1705256183, i32 1065684244
  store i32 %57, i32* %17
  br label %127

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %12, align 4
  store i32 %59, i32* %14, align 4
  %60 = load i32, i32* %13, align 4
  store i32 %60, i32* %15, align 4
  %61 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 0
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %12, align 4
  %63 = load i32, i32* %8, align 4
  store i32 %63, i32* %13, align 4
  store i32 1815776969, i32* %17
  br label %127

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %15, align 4
  %67 = icmp sgt i32 %65, %66
  %68 = select i1 %67, i32 -368223198, i32 1423012621
  store i32 %68, i32* %17
  br label %127

; <label>:69:                                     ; preds = %18
  %70 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 0
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %14, align 4
  %72 = load i32, i32* %8, align 4
  store i32 %72, i32* %15, align 4
  store i32 1423012621, i32* %17
  br label %127

; <label>:73:                                     ; preds = %18
  store i32 1815776969, i32* %17
  br label %127

; <label>:74:                                     ; preds = %18
  store i32 680049666, i32* %17
  br label %127

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %13, align 4
  %78 = icmp sgt i32 %76, %77
  %79 = select i1 %78, i32 -1756832143, i32 -1851235399
  store i32 %79, i32* %17
  br label %127

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %12, align 4
  store i32 %81, i32* %14, align 4
  %82 = load i32, i32* %13, align 4
  store i32 %82, i32* %15, align 4
  %83 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 0
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %12, align 4
  %85 = load i32, i32* %8, align 4
  store i32 %85, i32* %13, align 4
  store i32 -761692717, i32* %17
  br label %127

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* %13, align 4
  %89 = icmp eq i32 %87, %88
  %90 = select i1 %89, i32 476543212, i32 -344528397
  store i32 %90, i32* %17
  br label %127

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %8, align 4
  %93 = load i32, i32* %15, align 4
  %94 = icmp sgt i32 %92, %93
  %95 = select i1 %94, i32 -292300723, i32 -259100590
  store i32 %95, i32* %17
  br label %127

; <label>:96:                                     ; preds = %18
  %97 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 0
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %14, align 4
  %99 = load i32, i32* %8, align 4
  store i32 %99, i32* %15, align 4
  store i32 -259100590, i32* %17
  br label %127

; <label>:100:                                    ; preds = %18
  store i32 -1026190378, i32* %17
  br label %127

; <label>:101:                                    ; preds = %18
  %102 = load i32, i32* %8, align 4
  %103 = load i32, i32* %15, align 4
  %104 = icmp sgt i32 %102, %103
  %105 = select i1 %104, i32 -837374441, i32 1288940086
  store i32 %105, i32* %17
  br label %127

; <label>:106:                                    ; preds = %18
  %107 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 0
  %108 = load i32, i32* %107, align 4
  store i32 %108, i32* %14, align 4
  %109 = load i32, i32* %8, align 4
  store i32 %109, i32* %15, align 4
  store i32 1288940086, i32* %17
  br label %127

; <label>:110:                                    ; preds = %18
  store i32 -1026190378, i32* %17
  br label %127

; <label>:111:                                    ; preds = %18
  store i32 -761692717, i32* %17
  br label %127

; <label>:112:                                    ; preds = %18
  store i32 680049666, i32* %17
  br label %127

; <label>:113:                                    ; preds = %18
  store i32 1806273241, i32* %17
  br label %127

; <label>:114:                                    ; preds = %18
  %115 = load i32, i32* %9, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %9, align 4
  store i32 70117193, i32* %17
  br label %127

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* %10, align 4
  %119 = load i32, i32* %11, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %118, i32 %119)
  %121 = load i32, i32* %12, align 4
  %122 = load i32, i32* %13, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %121, i32 %122)
  %124 = load i32, i32* %14, align 4
  %125 = load i32, i32* %15, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %124, i32 %125)
  ret i32 0

; <label>:127:                                    ; preds = %114, %113, %112, %111, %110, %106, %101, %100, %96, %91, %86, %80, %75, %74, %73, %69, %64, %58, %53, %48, %40, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
