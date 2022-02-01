; ModuleID = 'source-C-CXX/68/1176.c'
source_filename = "source-C-CXX/68/1176.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@an1 = global [110 x i32] zeroinitializer, align 16
@an2 = global [110 x i32] zeroinitializer, align 16
@szLine1 = global [110 x i8] zeroinitializer, align 16
@szLine2 = global [110 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@a = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @szLine1, i32 0, i32 0))
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @szLine2, i32 0, i32 0))
  %8 = call i64 @strlen(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @szLine1, i32 0, i32 0)) #3
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %4, align 4
  %10 = call i64 @strlen(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @szLine2, i32 0, i32 0)) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %12 = load i32, i32* %4, align 4
  %13 = sub nsw i32 %12, 1
  store i32 %13, i32* %2, align 4
  %14 = alloca i32
  store i32 -1034429624, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %129
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1034429624, label %18
    i32 478981390, label %22
    i32 -326223953, label %33
    i32 -387657022, label %36
    i32 1294474004, label %39
    i32 -1688566635, label %43
    i32 -1294724706, label %54
    i32 1950990484, label %57
    i32 1419407495, label %58
    i32 -1814167775, label %62
    i32 2118410070, label %78
    i32 -1042185732, label %90
    i32 -1391119699, label %91
    i32 -1176851016, label %94
    i32 536355808, label %95
    i32 -460337277, label %99
    i32 -1940106624, label %106
    i32 -457628183, label %108
    i32 55328105, label %109
    i32 -741539302, label %112
    i32 1876079218, label %114
    i32 -576879161, label %118
    i32 1461504531, label %124
    i32 816165677, label %127
  ]

; <label>:17:                                     ; preds = %15
  br label %129

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = icmp sge i32 %19, 0
  %21 = select i1 %20, i32 478981390, i32 -387657022
  store i32 %21, i32* %14
  br label %129

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [110 x i8], [110 x i8]* @szLine1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = sub nsw i32 %27, 48
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %31
  store i32 %28, i32* %32, align 4
  store i32 -326223953, i32* %14
  br label %129

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, i32* %2, align 4
  store i32 -1034429624, i32* %14
  br label %129

; <label>:36:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  %37 = load i32, i32* %5, align 4
  %38 = sub nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  store i32 1294474004, i32* %14
  br label %129

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %2, align 4
  %41 = icmp sge i32 %40, 0
  %42 = select i1 %41, i32 -1688566635, i32 1950990484
  store i32 %42, i32* %14
  br label %129

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [110 x i8], [110 x i8]* @szLine2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = sub nsw i32 %48, 48
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [110 x i32], [110 x i32]* @an2, i64 0, i64 %52
  store i32 %49, i32* %53, align 4
  store i32 -1294724706, i32* %14
  br label %129

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, i32* %2, align 4
  store i32 1294474004, i32* %14
  br label %129

; <label>:57:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 1419407495, i32* %14
  br label %129

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %2, align 4
  %60 = icmp slt i32 %59, 100
  %61 = select i1 %60, i32 -1814167775, i32 -1176851016
  store i32 %61, i32* %14
  br label %129

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [110 x i32], [110 x i32]* @an2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %70, %66
  store i32 %71, i32* %69, align 4
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sge i32 %75, 10
  %77 = select i1 %76, i32 2118410070, i32 -1042185732
  store i32 %77, i32* %14
  br label %129

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sub nsw i32 %82, 10
  store i32 %83, i32* %81, align 4
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %87, align 4
  store i32 -1042185732, i32* %14
  br label %129

; <label>:90:                                     ; preds = %15
  store i32 -1391119699, i32* %14
  br label %129

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %2, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %2, align 4
  store i32 1419407495, i32* %14
  br label %129

; <label>:94:                                     ; preds = %15
  store i32 100, i32* %2, align 4
  store i32 536355808, i32* %14
  br label %129

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %2, align 4
  %97 = icmp sge i32 %96, 0
  %98 = select i1 %97, i32 -460337277, i32 -741539302
  store i32 %98, i32* %14
  br label %129

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp ne i32 %103, 0
  %105 = select i1 %104, i32 -1940106624, i32 -457628183
  store i32 %105, i32* %14
  br label %129

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %2, align 4
  store i32 %107, i32* @a, align 4
  store i32 -741539302, i32* %14
  br label %129

; <label>:108:                                    ; preds = %15
  store i32 55328105, i32* %14
  br label %129

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %2, align 4
  %111 = add nsw i32 %110, -1
  store i32 %111, i32* %2, align 4
  store i32 536355808, i32* %14
  br label %129

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* @a, align 4
  store i32 %113, i32* %2, align 4
  store i32 1876079218, i32* %14
  br label %129

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %2, align 4
  %116 = icmp sge i32 %115, 0
  %117 = select i1 %116, i32 -576879161, i32 816165677
  store i32 %117, i32* %14
  br label %129

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %122)
  store i32 1461504531, i32* %14
  br label %129

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %2, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, i32* %2, align 4
  store i32 1876079218, i32* %14
  br label %129

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %1, align 4
  ret i32 %128

; <label>:129:                                    ; preds = %124, %118, %114, %112, %109, %108, %106, %99, %95, %94, %91, %90, %78, %62, %58, %57, %54, %43, %39, %36, %33, %22, %18, %17
  br label %15
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
