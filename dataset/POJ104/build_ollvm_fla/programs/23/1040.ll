; ModuleID = 'source-C-CXX/23/1040.c'
source_filename = "source-C-CXX/23/1040.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 50, i32* %8, align 4
  store i32 0, i32* %10, align 4
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %19 = alloca i32
  store i32 -1050874339, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %123
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1050874339, label %23
    i32 295308692, label %28
    i32 780653729, label %36
    i32 1784368063, label %44
    i32 2030054924, label %52
    i32 1339773065, label %54
    i32 -1759501958, label %59
    i32 867291051, label %69
    i32 -666511235, label %72
    i32 1467491711, label %77
    i32 1989421688, label %82
    i32 -1095156297, label %86
    i32 -329919905, label %88
    i32 2082773555, label %93
    i32 1280171321, label %103
    i32 -628743835, label %106
    i32 -542550761, label %111
    i32 -1309861286, label %114
    i32 -1563266704, label %115
    i32 -789519644, label %118
  ]

; <label>:22:                                     ; preds = %20
  br label %123

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 295308692, i32 -789519644
  store i32 %27, i32* %19
  br label %123

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 32
  %35 = select i1 %34, i32 1784368063, i32 780653729
  store i32 %35, i32* %19
  br label %123

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 1784368063, i32 -1309861286
  store i32 %43, i32* %19
  br label %123

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %10, align 4
  %47 = sub nsw i32 %45, %46
  store i32 %47, i32* %9, align 4
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %7, align 4
  %50 = icmp sgt i32 %48, %49
  %51 = select i1 %50, i32 2030054924, i32 1467491711
  store i32 %51, i32* %19
  br label %123

; <label>:52:                                     ; preds = %20
  store i32 0, i32* %12, align 4
  %53 = load i32, i32* %10, align 4
  store i32 %53, i32* %11, align 4
  store i32 1339773065, i32* %19
  br label %123

; <label>:54:                                     ; preds = %20
  %55 = load i32, i32* %11, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -1759501958, i32 -666511235
  store i32 %58, i32* %19
  br label %123

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* %11, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = load i32, i32* %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %65
  store i8 %63, i8* %66, align 1
  %67 = load i32, i32* %12, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %12, align 4
  store i32 867291051, i32* %19
  br label %123

; <label>:69:                                     ; preds = %20
  %70 = load i32, i32* %11, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %11, align 4
  store i32 1339773065, i32* %19
  br label %123

; <label>:72:                                     ; preds = %20
  %73 = load i32, i32* %12, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %74
  store i8 0, i8* %75, align 1
  %76 = load i32, i32* %9, align 4
  store i32 %76, i32* %7, align 4
  store i32 1467491711, i32* %19
  br label %123

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* %9, align 4
  %79 = load i32, i32* %8, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 1989421688, i32 -542550761
  store i32 %81, i32* %19
  br label %123

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* %9, align 4
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 -1095156297, i32 -542550761
  store i32 %85, i32* %19
  br label %123

; <label>:86:                                     ; preds = %20
  store i32 0, i32* %13, align 4
  %87 = load i32, i32* %10, align 4
  store i32 %87, i32* %11, align 4
  store i32 -329919905, i32* %19
  br label %123

; <label>:88:                                     ; preds = %20
  %89 = load i32, i32* %11, align 4
  %90 = load i32, i32* %5, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 2082773555, i32 -628743835
  store i32 %92, i32* %19
  br label %123

; <label>:93:                                     ; preds = %20
  %94 = load i32, i32* %11, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = load i32, i32* %13, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %99
  store i8 %97, i8* %100, align 1
  %101 = load i32, i32* %13, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %13, align 4
  store i32 1280171321, i32* %19
  br label %123

; <label>:103:                                    ; preds = %20
  %104 = load i32, i32* %11, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %11, align 4
  store i32 -329919905, i32* %19
  br label %123

; <label>:106:                                    ; preds = %20
  %107 = load i32, i32* %13, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %108
  store i8 0, i8* %109, align 1
  %110 = load i32, i32* %9, align 4
  store i32 %110, i32* %8, align 4
  store i32 -542550761, i32* %19
  br label %123

; <label>:111:                                    ; preds = %20
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %10, align 4
  store i32 -1309861286, i32* %19
  br label %123

; <label>:114:                                    ; preds = %20
  store i32 -1563266704, i32* %19
  br label %123

; <label>:115:                                    ; preds = %20
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %5, align 4
  store i32 -1050874339, i32* %19
  br label %123

; <label>:118:                                    ; preds = %20
  %119 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %119)
  %121 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %121)
  ret i32 0

; <label>:123:                                    ; preds = %115, %114, %111, %106, %103, %93, %88, %86, %82, %77, %72, %69, %59, %54, %52, %44, %36, %28, %23, %22
  br label %20
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
