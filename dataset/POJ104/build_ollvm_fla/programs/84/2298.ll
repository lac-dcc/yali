; ModuleID = 'source-C-CXX/84/2298.c'
source_filename = "source-C-CXX/84/2298.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [300 x i8], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -1953846916, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %141
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1953846916, label %13
    i32 -1850559012, label %18
    i32 1247364538, label %29
    i32 701405902, label %35
    i32 -2117177049, label %41
    i32 -1497450351, label %47
    i32 -586080709, label %53
    i32 -152249952, label %54
    i32 1612821086, label %59
    i32 -1772716358, label %67
    i32 1224476818, label %75
    i32 757843269, label %83
    i32 988191329, label %91
    i32 213537417, label %99
    i32 -392269878, label %107
    i32 508009115, label %115
    i32 -341248792, label %117
    i32 57272788, label %120
    i32 48419073, label %121
    i32 -1503381756, label %124
    i32 627882768, label %125
    i32 697024164, label %128
    i32 719444052, label %132
    i32 -1518324761, label %134
    i32 -1925472650, label %136
    i32 803348808, label %137
    i32 -358229095, label %140
  ]

; <label>:12:                                     ; preds = %10
  br label %141

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1850559012, i32 -358229095
  store i32 %17, i32* %9
  br label %141

; <label>:18:                                     ; preds = %10
  %19 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %7, align 4
  %24 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 0
  %25 = load i8, i8* %24, align 16
  %26 = sext i8 %25 to i32
  %27 = icmp sge i32 %26, 65
  %28 = select i1 %27, i32 1247364538, i32 701405902
  store i32 %28, i32* %9
  br label %141

; <label>:29:                                     ; preds = %10
  %30 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 0
  %31 = load i8, i8* %30, align 16
  %32 = sext i8 %31 to i32
  %33 = icmp sle i32 %32, 90
  %34 = select i1 %33, i32 -586080709, i32 701405902
  store i32 %34, i32* %9
  br label %141

; <label>:35:                                     ; preds = %10
  %36 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 0
  %37 = load i8, i8* %36, align 16
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 95
  %40 = select i1 %39, i32 -586080709, i32 -2117177049
  store i32 %40, i32* %9
  br label %141

; <label>:41:                                     ; preds = %10
  %42 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 0
  %43 = load i8, i8* %42, align 16
  %44 = sext i8 %43 to i32
  %45 = icmp sge i32 %44, 97
  %46 = select i1 %45, i32 -1497450351, i32 627882768
  store i32 %46, i32* %9
  br label %141

; <label>:47:                                     ; preds = %10
  %48 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 0
  %49 = load i8, i8* %48, align 16
  %50 = sext i8 %49 to i32
  %51 = icmp sle i32 %50, 122
  %52 = select i1 %51, i32 -586080709, i32 627882768
  store i32 %52, i32* %9
  br label %141

; <label>:53:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 -152249952, i32* %9
  br label %141

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %7, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 1612821086, i32 -1503381756
  store i32 %58, i32* %9
  br label %141

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sge i32 %64, 65
  %66 = select i1 %65, i32 -1772716358, i32 1224476818
  store i32 %66, i32* %9
  br label %141

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sle i32 %72, 90
  %74 = select i1 %73, i32 508009115, i32 1224476818
  store i32 %74, i32* %9
  br label %141

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 95
  %82 = select i1 %81, i32 508009115, i32 757843269
  store i32 %82, i32* %9
  br label %141

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sge i32 %88, 97
  %90 = select i1 %89, i32 988191329, i32 213537417
  store i32 %90, i32* %9
  br label %141

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp sle i32 %96, 122
  %98 = select i1 %97, i32 508009115, i32 213537417
  store i32 %98, i32* %9
  br label %141

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp sge i32 %104, 48
  %106 = select i1 %105, i32 -392269878, i32 -341248792
  store i32 %106, i32* %9
  br label %141

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp sle i32 %112, 57
  %114 = select i1 %113, i32 508009115, i32 -341248792
  store i32 %114, i32* %9
  br label %141

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %5, align 4
  store i32 %116, i32* %5, align 4
  store i32 57272788, i32* %9
  br label %141

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %5, align 4
  store i32 57272788, i32* %9
  br label %141

; <label>:120:                                    ; preds = %10
  store i32 48419073, i32* %9
  br label %141

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %3, align 4
  store i32 -152249952, i32* %9
  br label %141

; <label>:124:                                    ; preds = %10
  store i32 697024164, i32* %9
  br label %141

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %5, align 4
  store i32 697024164, i32* %9
  br label %141

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %5, align 4
  %130 = icmp eq i32 %129, 0
  %131 = select i1 %130, i32 719444052, i32 -1518324761
  store i32 %131, i32* %9
  br label %141

; <label>:132:                                    ; preds = %10
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1925472650, i32* %9
  br label %141

; <label>:134:                                    ; preds = %10
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1925472650, i32* %9
  br label %141

; <label>:136:                                    ; preds = %10
  store i32 803348808, i32* %9
  br label %141

; <label>:137:                                    ; preds = %10
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %4, align 4
  store i32 -1953846916, i32* %9
  br label %141

; <label>:140:                                    ; preds = %10
  ret i32 0

; <label>:141:                                    ; preds = %137, %136, %134, %132, %128, %125, %124, %121, %120, %117, %115, %107, %99, %91, %83, %75, %67, %59, %54, %53, %47, %41, %35, %29, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
