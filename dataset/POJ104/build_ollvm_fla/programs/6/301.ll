; ModuleID = 'source-C-CXX/6/301.c'
source_filename = "source-C-CXX/6/301.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %7, align 4
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %8, align 4
  store i32 0, i32* %5, align 4
  %24 = alloca i32
  store i32 734846238, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %115
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 734846238, label %28
    i32 1463942248, label %33
    i32 1946918423, label %34
    i32 510138276, label %39
    i32 -1479208862, label %54
    i32 -469818525, label %57
    i32 1525218132, label %62
    i32 -1464997229, label %66
    i32 1940733720, label %68
    i32 285198855, label %73
    i32 -1591647286, label %80
    i32 -255311147, label %83
    i32 -1472013374, label %89
    i32 1210147014, label %90
    i32 -891221104, label %93
    i32 -288678676, label %94
    i32 -764931784, label %97
    i32 -1022291812, label %99
    i32 233789044, label %104
    i32 1808794967, label %111
    i32 -1081778688, label %114
  ]

; <label>:27:                                     ; preds = %25
  br label %115

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %7, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1463942248, i32 -764931784
  store i32 %32, i32* %24
  br label %115

; <label>:33:                                     ; preds = %25
  store i32 0, i32* %6, align 4
  store i32 1946918423, i32* %24
  br label %115

; <label>:34:                                     ; preds = %25
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %8, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 510138276, i32 -891221104
  store i32 %38, i32* %24
  br label %115

; <label>:39:                                     ; preds = %25
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %46, %51
  %53 = select i1 %52, i32 -1479208862, i32 -469818525
  store i32 %53, i32* %24
  br label %115

; <label>:54:                                     ; preds = %25
  %55 = load i32, i32* %9, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %9, align 4
  store i32 -469818525, i32* %24
  br label %115

; <label>:57:                                     ; preds = %25
  %58 = load i32, i32* %9, align 4
  %59 = load i32, i32* %8, align 4
  %60 = icmp eq i32 %58, %59
  %61 = select i1 %60, i32 1525218132, i32 -1472013374
  store i32 %61, i32* %24
  br label %115

; <label>:62:                                     ; preds = %25
  %63 = load i32, i32* %11, align 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 -1464997229, i32 -1472013374
  store i32 %65, i32* %24
  br label %115

; <label>:66:                                     ; preds = %25
  store i32 1, i32* %11, align 4
  %67 = load i32, i32* %10, align 4
  store i32 %67, i32* %6, align 4
  store i32 1940733720, i32* %24
  br label %115

; <label>:68:                                     ; preds = %25
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %5, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 285198855, i32 -255311147
  store i32 %72, i32* %24
  br label %115

; <label>:73:                                     ; preds = %25
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %78)
  store i32 -1591647286, i32* %24
  br label %115

; <label>:80:                                     ; preds = %25
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  store i32 1940733720, i32* %24
  br label %115

; <label>:83:                                     ; preds = %25
  %84 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %84)
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %86, %87
  store i32 %88, i32* %10, align 4
  store i32 -1472013374, i32* %24
  br label %115

; <label>:89:                                     ; preds = %25
  store i32 1210147014, i32* %24
  br label %115

; <label>:90:                                     ; preds = %25
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %6, align 4
  store i32 1946918423, i32* %24
  br label %115

; <label>:93:                                     ; preds = %25
  store i32 0, i32* %9, align 4
  store i32 -288678676, i32* %24
  br label %115

; <label>:94:                                     ; preds = %25
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  store i32 734846238, i32* %24
  br label %115

; <label>:97:                                     ; preds = %25
  %98 = load i32, i32* %10, align 4
  store i32 %98, i32* %6, align 4
  store i32 -1022291812, i32* %24
  br label %115

; <label>:99:                                     ; preds = %25
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %7, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 233789044, i32 -1081778688
  store i32 %103, i32* %24
  br label %115

; <label>:104:                                    ; preds = %25
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %109)
  store i32 1808794967, i32* %24
  br label %115

; <label>:111:                                    ; preds = %25
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %6, align 4
  store i32 -1022291812, i32* %24
  br label %115

; <label>:114:                                    ; preds = %25
  ret i32 0

; <label>:115:                                    ; preds = %111, %104, %99, %97, %94, %93, %90, %89, %83, %80, %73, %68, %66, %62, %57, %54, %39, %34, %33, %28, %27
  br label %25
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
