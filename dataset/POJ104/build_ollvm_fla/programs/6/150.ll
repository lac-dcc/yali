; ModuleID = 'source-C-CXX/6/150.c'
source_filename = "source-C-CXX/6/150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s\0A%s\0A%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i8], align 16
  %7 = alloca [20 x i8], align 16
  %8 = alloca [20 x i8], align 16
  %9 = alloca [20 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %13 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %14 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %12, i8* %13, i8* %14)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = sub i64 %17, %19
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %5, align 4
  store i32 0, i32* %2, align 4
  %22 = alloca i32
  store i32 237013634, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %125
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 237013634, label %26
    i32 705685046, label %31
    i32 -2044640409, label %42
    i32 -613207936, label %46
    i32 -819998540, label %51
    i32 1974264552, label %65
    i32 1715078939, label %68
    i32 667523210, label %75
    i32 -753049832, label %76
    i32 -1181416826, label %81
    i32 -358670053, label %88
    i32 -1167141224, label %91
    i32 1414862529, label %97
    i32 -1451478994, label %104
    i32 -1019283311, label %111
    i32 607769826, label %114
    i32 -2069082222, label %115
    i32 1460901786, label %116
    i32 -1756220864, label %117
    i32 -1250515621, label %120
    i32 1808434128, label %123
  ]

; <label>:25:                                     ; preds = %23
  br label %125

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 705685046, i32 -1250515621
  store i32 %30, i32* %22
  br label %125

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 0
  %38 = load i8, i8* %37, align 16
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %36, %39
  %41 = select i1 %40, i32 -2044640409, i32 1460901786
  store i32 %41, i32* %22
  br label %125

; <label>:42:                                     ; preds = %23
  %43 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %44 = call i64 @strlen(i8* %43) #3
  %45 = trunc i64 %44 to i32
  store i32 %45, i32* %10, align 4
  store i32 0, i32* %3, align 4
  store i32 -613207936, i32* %22
  br label %125

; <label>:46:                                     ; preds = %23
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %10, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -819998540, i32 1715078939
  store i32 %50, i32* %22
  br label %125

; <label>:51:                                     ; preds = %23
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %59
  store i8 %57, i8* %60, align 1
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %63
  store i8 0, i8* %64, align 1
  store i32 1974264552, i32* %22
  br label %125

; <label>:65:                                     ; preds = %23
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  store i32 -613207936, i32* %22
  br label %125

; <label>:68:                                     ; preds = %23
  %69 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i32 0, i32 0
  %70 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %71 = call i32 @strcmp(i8* %69, i8* %70) #3
  store i32 %71, i32* %11, align 4
  %72 = load i32, i32* %11, align 4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 667523210, i32 -2069082222
  store i32 %74, i32* %22
  br label %125

; <label>:75:                                     ; preds = %23
  store i32 0, i32* %4, align 4
  store i32 -753049832, i32* %22
  br label %125

; <label>:76:                                     ; preds = %23
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %2, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 -1181416826, i32 -1167141224
  store i32 %80, i32* %22
  br label %125

; <label>:81:                                     ; preds = %23
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %86)
  store i32 -358670053, i32* %22
  br label %125

; <label>:88:                                     ; preds = %23
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  store i32 -753049832, i32* %22
  br label %125

; <label>:91:                                     ; preds = %23
  %92 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %92)
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %10, align 4
  %96 = add nsw i32 %94, %95
  store i32 %96, i32* %4, align 4
  store i32 1414862529, i32* %22
  br label %125

; <label>:97:                                     ; preds = %23
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %101 = call i64 @strlen(i8* %100) #3
  %102 = icmp ult i64 %99, %101
  %103 = select i1 %102, i32 -1451478994, i32 607769826
  store i32 %103, i32* %22
  br label %125

; <label>:104:                                    ; preds = %23
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %109)
  store i32 -1019283311, i32* %22
  br label %125

; <label>:111:                                    ; preds = %23
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %4, align 4
  store i32 1414862529, i32* %22
  br label %125

; <label>:114:                                    ; preds = %23
  store i32 0, i32* %1, align 4
  store i32 1808434128, i32* %22
  br label %125

; <label>:115:                                    ; preds = %23
  store i32 1460901786, i32* %22
  br label %125

; <label>:116:                                    ; preds = %23
  store i32 -1756220864, i32* %22
  br label %125

; <label>:117:                                    ; preds = %23
  %118 = load i32, i32* %2, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %2, align 4
  store i32 237013634, i32* %22
  br label %125

; <label>:120:                                    ; preds = %23
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %121)
  store i32 0, i32* %1, align 4
  store i32 1808434128, i32* %22
  br label %125

; <label>:123:                                    ; preds = %23
  %124 = load i32, i32* %1, align 4
  ret i32 %124

; <label>:125:                                    ; preds = %120, %117, %116, %115, %114, %111, %104, %97, %91, %88, %81, %76, %75, %68, %65, %51, %46, %42, %31, %26, %25
  br label %23
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
