; ModuleID = 'source-C-CXX/6/18.c'
source_filename = "source-C-CXX/6/18.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

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
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %11 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %10, i8* %11, i8* %12)
  %14 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %8, align 4
  %17 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %9, align 4
  store i32 0, i32* %5, align 4
  %20 = alloca i32
  store i32 1475220108, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %107
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1475220108, label %24
    i32 -1218301170, label %31
    i32 -940307740, label %32
    i32 855985613, label %37
    i32 -1604521832, label %52
    i32 704828226, label %59
    i32 2127109193, label %60
    i32 -898348893, label %61
    i32 1505165790, label %62
    i32 -659245904, label %63
    i32 1824304017, label %66
    i32 -826594340, label %71
    i32 2103571234, label %72
    i32 -607089518, label %73
    i32 1455712022, label %76
    i32 -1684372105, label %81
    i32 1366821293, label %82
    i32 -266709740, label %87
    i32 -1768516196, label %97
    i32 -61555785, label %100
    i32 824087326, label %103
    i32 -1180469817, label %106
  ]

; <label>:23:                                     ; preds = %21
  br label %107

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %9, align 4
  %28 = sub nsw i32 %26, %27
  %29 = icmp sle i32 %25, %28
  %30 = select i1 %29, i32 -1218301170, i32 1455712022
  store i32 %30, i32* %20
  br label %107

; <label>:31:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 -940307740, i32* %20
  br label %107

; <label>:32:                                     ; preds = %21
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %9, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 855985613, i32 1824304017
  store i32 %36, i32* %20
  br label %107

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %42, %49
  %51 = select i1 %50, i32 -1604521832, i32 -898348893
  store i32 %51, i32* %20
  br label %107

; <label>:52:                                     ; preds = %21
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %9, align 4
  %57 = icmp eq i32 %55, %56
  %58 = select i1 %57, i32 704828226, i32 2127109193
  store i32 %58, i32* %20
  br label %107

; <label>:59:                                     ; preds = %21
  store i32 1824304017, i32* %20
  br label %107

; <label>:60:                                     ; preds = %21
  store i32 1505165790, i32* %20
  br label %107

; <label>:61:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 1824304017, i32* %20
  br label %107

; <label>:62:                                     ; preds = %21
  store i32 -659245904, i32* %20
  br label %107

; <label>:63:                                     ; preds = %21
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  store i32 -940307740, i32* %20
  br label %107

; <label>:66:                                     ; preds = %21
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %9, align 4
  %69 = icmp eq i32 %67, %68
  %70 = select i1 %69, i32 -826594340, i32 2103571234
  store i32 %70, i32* %20
  br label %107

; <label>:71:                                     ; preds = %21
  store i32 1455712022, i32* %20
  br label %107

; <label>:72:                                     ; preds = %21
  store i32 -607089518, i32* %20
  br label %107

; <label>:73:                                     ; preds = %21
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  store i32 1475220108, i32* %20
  br label %107

; <label>:76:                                     ; preds = %21
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %9, align 4
  %79 = icmp eq i32 %77, %78
  %80 = select i1 %79, i32 -1684372105, i32 824087326
  store i32 %80, i32* %20
  br label %107

; <label>:81:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 1366821293, i32* %20
  br label %107

; <label>:82:                                     ; preds = %21
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %9, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 -266709740, i32 -61555785
  store i32 %86, i32* %20
  br label %107

; <label>:87:                                     ; preds = %21
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %95
  store i8 %91, i8* %96, align 1
  store i32 -1768516196, i32* %20
  br label %107

; <label>:97:                                     ; preds = %21
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %6, align 4
  store i32 1366821293, i32* %20
  br label %107

; <label>:100:                                    ; preds = %21
  %101 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %101)
  store i32 -1180469817, i32* %20
  br label %107

; <label>:103:                                    ; preds = %21
  %104 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %104)
  store i32 -1180469817, i32* %20
  br label %107

; <label>:106:                                    ; preds = %21
  ret i32 0

; <label>:107:                                    ; preds = %103, %100, %97, %87, %82, %81, %76, %73, %72, %71, %66, %63, %62, %61, %60, %59, %52, %37, %32, %31, %24, %23
  br label %21
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
