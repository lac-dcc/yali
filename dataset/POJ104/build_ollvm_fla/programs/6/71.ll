; ModuleID = 'source-C-CXX/6/71.c'
source_filename = "source-C-CXX/6/71.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

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
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %8, align 4
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %9, align 4
  store i32 0, i32* %5, align 4
  %22 = alloca i32
  store i32 1025052938, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %131
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1025052938, label %26
    i32 510295424, label %33
    i32 -284352251, label %34
    i32 251093356, label %39
    i32 1673405578, label %54
    i32 1231141900, label %55
    i32 1676996538, label %56
    i32 -720664160, label %59
    i32 -1342365058, label %64
    i32 1314149521, label %65
    i32 -965939414, label %70
    i32 -398084254, label %76
    i32 1595140697, label %79
    i32 1339806697, label %84
    i32 -1584999946, label %85
    i32 752713764, label %88
    i32 -1611950428, label %89
    i32 142119890, label %94
    i32 -1973718267, label %102
    i32 1962546972, label %103
    i32 1209071706, label %111
    i32 963922794, label %114
    i32 -1907389124, label %119
    i32 694459434, label %126
    i32 -654350239, label %127
    i32 -831032154, label %130
  ]

; <label>:25:                                     ; preds = %23
  br label %131

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %9, align 4
  %30 = sub nsw i32 %28, %29
  %31 = icmp sle i32 %27, %30
  %32 = select i1 %31, i32 510295424, i32 752713764
  store i32 %32, i32* %22
  br label %131

; <label>:33:                                     ; preds = %23
  store i32 0, i32* %6, align 4
  store i32 -284352251, i32* %22
  br label %131

; <label>:34:                                     ; preds = %23
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %9, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 251093356, i32 -720664160
  store i32 %38, i32* %22
  br label %131

; <label>:39:                                     ; preds = %23
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
  %52 = icmp ne i32 %46, %51
  %53 = select i1 %52, i32 1673405578, i32 1231141900
  store i32 %53, i32* %22
  br label %131

; <label>:54:                                     ; preds = %23
  store i32 -720664160, i32* %22
  br label %131

; <label>:55:                                     ; preds = %23
  store i32 1676996538, i32* %22
  br label %131

; <label>:56:                                     ; preds = %23
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  store i32 -284352251, i32* %22
  br label %131

; <label>:59:                                     ; preds = %23
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %9, align 4
  %62 = icmp eq i32 %60, %61
  %63 = select i1 %62, i32 -1342365058, i32 1339806697
  store i32 %63, i32* %22
  br label %131

; <label>:64:                                     ; preds = %23
  store i32 0, i32* %7, align 4
  store i32 1314149521, i32* %22
  br label %131

; <label>:65:                                     ; preds = %23
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %6, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 -965939414, i32 1595140697
  store i32 %69, i32* %22
  br label %131

; <label>:70:                                     ; preds = %23
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %74
  store i8 64, i8* %75, align 1
  store i32 -398084254, i32* %22
  br label %131

; <label>:76:                                     ; preds = %23
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %7, align 4
  store i32 1314149521, i32* %22
  br label %131

; <label>:79:                                     ; preds = %23
  %80 = load i32, i32* %6, align 4
  %81 = sub nsw i32 %80, 1
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* %5, align 4
  store i32 752713764, i32* %22
  br label %131

; <label>:84:                                     ; preds = %23
  store i32 -1584999946, i32* %22
  br label %131

; <label>:85:                                     ; preds = %23
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  store i32 1025052938, i32* %22
  br label %131

; <label>:88:                                     ; preds = %23
  store i32 0, i32* %5, align 4
  store i32 -1611950428, i32* %22
  br label %131

; <label>:89:                                     ; preds = %23
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %8, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 142119890, i32 -831032154
  store i32 %93, i32* %22
  br label %131

; <label>:94:                                     ; preds = %23
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 64
  %101 = select i1 %100, i32 -1973718267, i32 -1907389124
  store i32 %101, i32* %22
  br label %131

; <label>:102:                                    ; preds = %23
  store i32 1962546972, i32* %22
  br label %131

; <label>:103:                                    ; preds = %23
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 64
  %110 = select i1 %109, i32 1209071706, i32 963922794
  store i32 %110, i32* %22
  br label %131

; <label>:111:                                    ; preds = %23
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %5, align 4
  store i32 1962546972, i32* %22
  br label %131

; <label>:114:                                    ; preds = %23
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, i32* %5, align 4
  %117 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %117)
  store i32 694459434, i32* %22
  br label %131

; <label>:119:                                    ; preds = %23
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %124)
  store i32 694459434, i32* %22
  br label %131

; <label>:126:                                    ; preds = %23
  store i32 -654350239, i32* %22
  br label %131

; <label>:127:                                    ; preds = %23
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %5, align 4
  store i32 -1611950428, i32* %22
  br label %131

; <label>:130:                                    ; preds = %23
  ret i32 0

; <label>:131:                                    ; preds = %127, %126, %119, %114, %111, %103, %102, %94, %89, %88, %85, %84, %79, %76, %70, %65, %64, %59, %56, %55, %54, %39, %34, %33, %26, %25
  br label %23
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
