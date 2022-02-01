; ModuleID = 'source-C-CXX/6/1081.c'
source_filename = "source-C-CXX/6/1081.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12, i8* %13)
  %15 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  %18 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %6, align 4
  %21 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %24 = alloca i32
  store i32 -58944213, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %120
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -58944213, label %28
    i32 -1653191485, label %34
    i32 1710825214, label %35
    i32 378918745, label %41
    i32 -208117411, label %56
    i32 2142705928, label %57
    i32 -47047237, label %58
    i32 -462037325, label %61
    i32 -1854707097, label %66
    i32 -1270000656, label %67
    i32 -1238592976, label %68
    i32 -85055447, label %71
    i32 847668684, label %76
    i32 690824247, label %79
    i32 848499432, label %80
    i32 1412548715, label %85
    i32 92770138, label %92
    i32 -2064083738, label %95
    i32 1137257631, label %101
    i32 1530383711, label %107
    i32 98316070, label %114
    i32 -2059518355, label %117
    i32 1388427864, label %118
  ]

; <label>:27:                                     ; preds = %25
  br label %120

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %5, align 4
  %31 = sub nsw i32 %30, 1
  %32 = icmp sle i32 %29, %31
  %33 = select i1 %32, i32 -1653191485, i32 -85055447
  store i32 %33, i32* %24
  br label %120

; <label>:34:                                     ; preds = %25
  store i32 0, i32* %9, align 4
  store i32 1710825214, i32* %24
  br label %120

; <label>:35:                                     ; preds = %25
  %36 = load i32, i32* %9, align 4
  %37 = load i32, i32* %6, align 4
  %38 = sub nsw i32 %37, 1
  %39 = icmp sle i32 %36, %38
  %40 = select i1 %39, i32 378918745, i32 -462037325
  store i32 %40, i32* %24
  br label %120

; <label>:41:                                     ; preds = %25
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %9, align 4
  %44 = add nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %48, %53
  %55 = select i1 %54, i32 -208117411, i32 2142705928
  store i32 %55, i32* %24
  br label %120

; <label>:56:                                     ; preds = %25
  store i32 -462037325, i32* %24
  br label %120

; <label>:57:                                     ; preds = %25
  store i32 -47047237, i32* %24
  br label %120

; <label>:58:                                     ; preds = %25
  %59 = load i32, i32* %9, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %9, align 4
  store i32 1710825214, i32* %24
  br label %120

; <label>:61:                                     ; preds = %25
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %6, align 4
  %64 = icmp eq i32 %62, %63
  %65 = select i1 %64, i32 -1854707097, i32 -1270000656
  store i32 %65, i32* %24
  br label %120

; <label>:66:                                     ; preds = %25
  store i32 -85055447, i32* %24
  br label %120

; <label>:67:                                     ; preds = %25
  store i32 -1238592976, i32* %24
  br label %120

; <label>:68:                                     ; preds = %25
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %8, align 4
  store i32 -58944213, i32* %24
  br label %120

; <label>:71:                                     ; preds = %25
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %5, align 4
  %74 = icmp sge i32 %72, %73
  %75 = select i1 %74, i32 847668684, i32 690824247
  store i32 %75, i32* %24
  br label %120

; <label>:76:                                     ; preds = %25
  %77 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %77)
  store i32 1388427864, i32* %24
  br label %120

; <label>:79:                                     ; preds = %25
  store i32 0, i32* %10, align 4
  store i32 848499432, i32* %24
  br label %120

; <label>:80:                                     ; preds = %25
  %81 = load i32, i32* %10, align 4
  %82 = load i32, i32* %8, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 1412548715, i32 -2064083738
  store i32 %84, i32* %24
  br label %120

; <label>:85:                                     ; preds = %25
  %86 = load i32, i32* %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %90)
  store i32 92770138, i32* %24
  br label %120

; <label>:92:                                     ; preds = %25
  %93 = load i32, i32* %10, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %10, align 4
  store i32 848499432, i32* %24
  br label %120

; <label>:95:                                     ; preds = %25
  %96 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %96)
  %98 = load i32, i32* %8, align 4
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %98, %99
  store i32 %100, i32* %10, align 4
  store i32 1137257631, i32* %24
  br label %120

; <label>:101:                                    ; preds = %25
  %102 = load i32, i32* %10, align 4
  %103 = load i32, i32* %5, align 4
  %104 = sub nsw i32 %103, 1
  %105 = icmp sle i32 %102, %104
  %106 = select i1 %105, i32 1530383711, i32 -2059518355
  store i32 %106, i32* %24
  br label %120

; <label>:107:                                    ; preds = %25
  %108 = load i32, i32* %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %112)
  store i32 98316070, i32* %24
  br label %120

; <label>:114:                                    ; preds = %25
  %115 = load i32, i32* %10, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %10, align 4
  store i32 1137257631, i32* %24
  br label %120

; <label>:117:                                    ; preds = %25
  store i32 1388427864, i32* %24
  br label %120

; <label>:118:                                    ; preds = %25
  %119 = load i32, i32* %1, align 4
  ret i32 %119

; <label>:120:                                    ; preds = %117, %114, %107, %101, %95, %92, %85, %80, %79, %76, %71, %68, %67, %66, %61, %58, %57, %56, %41, %35, %34, %28, %27
  br label %25
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
