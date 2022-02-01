; ModuleID = 'source-C-CXX/38/1469.c'
source_filename = "source-C-CXX/38/1469.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [30 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c \00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [30 x i8], align 16
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 405552029, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %116
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 405552029, label %13
    i32 632210092, label %18
    i32 -162689965, label %36
    i32 -1191175845, label %41
    i32 -1651741184, label %44
    i32 1587504399, label %49
    i32 -1731067799, label %54
    i32 1035697681, label %57
    i32 411654966, label %62
    i32 -484285926, label %65
    i32 545253803, label %70
    i32 1614658562, label %76
    i32 -1122703382, label %79
    i32 -782779551, label %84
    i32 1406107696, label %90
    i32 1258850956, label %93
    i32 -1049796048, label %101
    i32 1012455130, label %107
    i32 -1142702781, label %108
    i32 597019253, label %111
  ]

; <label>:12:                                     ; preds = %10
  br label %116

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 632210092, i32 597019253
  store i32 %17, i32* %9
  br label %116

; <label>:18:                                     ; preds = %10
  %19 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %20 = getelementptr inbounds [30 x i8], [30 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  %22 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %22)
  %24 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 2
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %24)
  %26 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 3
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %26)
  %28 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 4
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %28)
  %30 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 5
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  store i32 0, i32* %6, align 4
  %32 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = icmp sgt i32 %33, 80
  %35 = select i1 %34, i32 -162689965, i32 -1651741184
  store i32 %35, i32* %9
  br label %116

; <label>:36:                                     ; preds = %10
  %37 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 5
  %38 = load i32, i32* %37, align 4
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 -1191175845, i32 -1651741184
  store i32 %40, i32* %9
  br label %116

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 8000
  store i32 %43, i32* %6, align 4
  store i32 -1651741184, i32* %9
  br label %116

; <label>:44:                                     ; preds = %10
  %45 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 1
  %46 = load i32, i32* %45, align 4
  %47 = icmp sgt i32 %46, 85
  %48 = select i1 %47, i32 1587504399, i32 1035697681
  store i32 %48, i32* %9
  br label %116

; <label>:49:                                     ; preds = %10
  %50 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 2
  %51 = load i32, i32* %50, align 4
  %52 = icmp sgt i32 %51, 80
  %53 = select i1 %52, i32 -1731067799, i32 1035697681
  store i32 %53, i32* %9
  br label %116

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 4000
  store i32 %56, i32* %6, align 4
  store i32 1035697681, i32* %9
  br label %116

; <label>:57:                                     ; preds = %10
  %58 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 1
  %59 = load i32, i32* %58, align 4
  %60 = icmp sgt i32 %59, 90
  %61 = select i1 %60, i32 411654966, i32 -484285926
  store i32 %61, i32* %9
  br label %116

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 2000
  store i32 %64, i32* %6, align 4
  store i32 -484285926, i32* %9
  br label %116

; <label>:65:                                     ; preds = %10
  %66 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 1
  %67 = load i32, i32* %66, align 4
  %68 = icmp sgt i32 %67, 85
  %69 = select i1 %68, i32 545253803, i32 -1122703382
  store i32 %69, i32* %9
  br label %116

; <label>:70:                                     ; preds = %10
  %71 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 4
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 89
  %75 = select i1 %74, i32 1614658562, i32 -1122703382
  store i32 %75, i32* %9
  br label %116

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1000
  store i32 %78, i32* %6, align 4
  store i32 -1122703382, i32* %9
  br label %116

; <label>:79:                                     ; preds = %10
  %80 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 2
  %81 = load i32, i32* %80, align 4
  %82 = icmp sgt i32 %81, 80
  %83 = select i1 %82, i32 -782779551, i32 1258850956
  store i32 %83, i32* %9
  br label %116

; <label>:84:                                     ; preds = %10
  %85 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 3
  %86 = load i8, i8* %85, align 4
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 89
  %89 = select i1 %88, i32 1406107696, i32 1258850956
  store i32 %89, i32* %9
  br label %116

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 850
  store i32 %92, i32* %6, align 4
  store i32 1258850956, i32* %9
  br label %116

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, %94
  store i32 %96, i32* %5, align 4
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %2, align 4
  %99 = icmp sgt i32 %97, %98
  %100 = select i1 %99, i32 -1049796048, i32 1012455130
  store i32 %100, i32* %9
  br label %116

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %6, align 4
  store i32 %102, i32* %2, align 4
  %103 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i32 0, i32 0
  %104 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %105 = getelementptr inbounds [30 x i8], [30 x i8]* %104, i32 0, i32 0
  %106 = call i8* @strcpy(i8* %103, i8* %105) #3
  store i32 1012455130, i32* %9
  br label %116

; <label>:107:                                    ; preds = %10
  store i32 -1142702781, i32* %9
  br label %116

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %4, align 4
  store i32 405552029, i32* %9
  br label %116

; <label>:111:                                    ; preds = %10
  %112 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i32 0, i32 0
  %113 = load i32, i32* %2, align 4
  %114 = load i32, i32* %5, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), i8* %112, i32 %113, i32 %114)
  ret void

; <label>:116:                                    ; preds = %108, %107, %101, %93, %90, %84, %79, %76, %70, %65, %62, %57, %54, %49, %44, %41, %36, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
