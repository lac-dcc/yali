; ModuleID = 'source-C-CXX/19/1049.c'
source_filename = "source-C-CXX/19/1049.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca [4 x i8], align 1
  %4 = alloca [10 x i8], align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 -1043431550, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %111
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1043431550, label %13
    i32 -971188715, label %19
    i32 1664359979, label %26
    i32 657986041, label %31
    i32 -1795742363, label %42
    i32 2010254461, label %55
    i32 -1782325679, label %56
    i32 -1165179421, label %59
    i32 -636933633, label %60
    i32 70098989, label %65
    i32 485428104, label %72
    i32 753149015, label %75
    i32 -658864245, label %76
    i32 1975479309, label %80
    i32 -305251950, label %87
    i32 -1889864660, label %90
    i32 1725806528, label %93
    i32 -32094254, label %98
    i32 -983269007, label %105
    i32 -794526951, label %108
    i32 170147891, label %110
  ]

; <label>:12:                                     ; preds = %10
  br label %111

; <label>:13:                                     ; preds = %10
  %14 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %15 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %14, i8* %15)
  %17 = icmp ne i32 %16, -1
  %18 = select i1 %17, i32 -971188715, i32 170147891
  store i32 %18, i32* %9
  br label %111

; <label>:19:                                     ; preds = %10
  %20 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %6, align 4
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %25 = call i8* @strcpy(i8* %23, i8* %24) #5
  store i32 0, i32* %8, align 4
  store i32 1, i32* %7, align 4
  store i32 1664359979, i32* %9
  br label %111

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 657986041, i32 -1165179421
  store i32 %30, i32* %9
  br label %111

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sgt i32 %36, %39
  %41 = select i1 %40, i32 -1795742363, i32 2010254461
  store i32 %41, i32* %9
  br label %111

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %7, align 4
  store i32 %43, i32* %8, align 4
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  store i8 %47, i8* %5, align 1
  %48 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  %49 = load i8, i8* %48, align 1
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %51
  store i8 %49, i8* %52, align 1
  %53 = load i8, i8* %5, align 1
  %54 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  store i8 %53, i8* %54, align 1
  store i32 2010254461, i32* %9
  br label %111

; <label>:55:                                     ; preds = %10
  store i32 -1782325679, i32* %9
  br label %111

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %7, align 4
  store i32 1664359979, i32* %9
  br label %111

; <label>:59:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -636933633, i32* %9
  br label %111

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %8, align 4
  %63 = icmp sle i32 %61, %62
  %64 = select i1 %63, i32 70098989, i32 753149015
  store i32 %64, i32* %9
  br label %111

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %70)
  store i32 485428104, i32* %9
  br label %111

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %7, align 4
  store i32 -636933633, i32* %9
  br label %111

; <label>:75:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -658864245, i32* %9
  br label %111

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %7, align 4
  %78 = icmp slt i32 %77, 3
  %79 = select i1 %78, i32 1975479309, i32 -1889864660
  store i32 %79, i32* %9
  br label %111

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %85)
  store i32 -305251950, i32* %9
  br label %111

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %7, align 4
  store i32 -658864245, i32* %9
  br label %111

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %7, align 4
  store i32 1725806528, i32* %9
  br label %111

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %6, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 -32094254, i32 -794526951
  store i32 %97, i32* %9
  br label %111

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %103)
  store i32 -983269007, i32* %9
  br label %111

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %7, align 4
  store i32 1725806528, i32* %9
  br label %111

; <label>:108:                                    ; preds = %10
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1043431550, i32* %9
  br label %111

; <label>:110:                                    ; preds = %10
  ret i32 0

; <label>:111:                                    ; preds = %108, %105, %98, %93, %90, %87, %80, %76, %75, %72, %65, %60, %59, %56, %55, %42, %31, %26, %19, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
