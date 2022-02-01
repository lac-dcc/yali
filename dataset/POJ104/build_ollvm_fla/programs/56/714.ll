; ModuleID = 'source-C-CXX/56/714.c'
source_filename = "source-C-CXX/56/714.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [50 x i8], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 -1655076029, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %108
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1655076029, label %13
    i32 1654553544, label %18
    i32 1646808552, label %32
    i32 -427324053, label %41
    i32 -1550417563, label %50
    i32 977158401, label %51
    i32 -936677146, label %57
    i32 -712657789, label %69
    i32 -1004003711, label %71
    i32 -1287733313, label %72
    i32 -1739088718, label %75
    i32 -272055746, label %76
    i32 -1936977288, label %77
    i32 -652244054, label %83
    i32 -678774289, label %95
    i32 -260163816, label %97
    i32 -1708911504, label %98
    i32 -1719710589, label %101
    i32 821289455, label %102
    i32 -1099219786, label %103
    i32 -1582062807, label %106
  ]

; <label>:12:                                     ; preds = %10
  br label %108

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 1654553544, i32 -1582062807
  store i32 %17, i32* %9
  br label %108

; <label>:18:                                     ; preds = %10
  %19 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* %5, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 103
  %31 = select i1 %30, i32 1646808552, i32 -272055746
  store i32 %31, i32* %9
  br label %108

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %5, align 4
  %34 = sub nsw i32 %33, 2
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 110
  %40 = select i1 %39, i32 -427324053, i32 -272055746
  store i32 %40, i32* %9
  br label %108

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %5, align 4
  %43 = sub nsw i32 %42, 3
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 105
  %49 = select i1 %48, i32 -1550417563, i32 -272055746
  store i32 %49, i32* %9
  br label %108

; <label>:50:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 977158401, i32* %9
  br label %108

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sub nsw i32 %53, 3
  %55 = icmp slt i32 %52, %54
  %56 = select i1 %55, i32 -936677146, i32 -1739088718
  store i32 %56, i32* %9
  br label %108

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %62)
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %5, align 4
  %66 = sub nsw i32 %65, 4
  %67 = icmp eq i32 %64, %66
  %68 = select i1 %67, i32 -712657789, i32 -1004003711
  store i32 %68, i32* %9
  br label %108

; <label>:69:                                     ; preds = %10
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1004003711, i32* %9
  br label %108

; <label>:71:                                     ; preds = %10
  store i32 -1287733313, i32* %9
  br label %108

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  store i32 977158401, i32* %9
  br label %108

; <label>:75:                                     ; preds = %10
  store i32 821289455, i32* %9
  br label %108

; <label>:76:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1936977288, i32* %9
  br label %108

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %5, align 4
  %80 = sub nsw i32 %79, 2
  %81 = icmp slt i32 %78, %80
  %82 = select i1 %81, i32 -652244054, i32 -1719710589
  store i32 %82, i32* %9
  br label %108

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %88)
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %5, align 4
  %92 = sub nsw i32 %91, 3
  %93 = icmp eq i32 %90, %92
  %94 = select i1 %93, i32 -678774289, i32 -260163816
  store i32 %94, i32* %9
  br label %108

; <label>:95:                                     ; preds = %10
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -260163816, i32* %9
  br label %108

; <label>:97:                                     ; preds = %10
  store i32 -1708911504, i32* %9
  br label %108

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  store i32 -1936977288, i32* %9
  br label %108

; <label>:101:                                    ; preds = %10
  store i32 821289455, i32* %9
  br label %108

; <label>:102:                                    ; preds = %10
  store i32 -1099219786, i32* %9
  br label %108

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %2, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %2, align 4
  store i32 -1655076029, i32* %9
  br label %108

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %1, align 4
  ret i32 %107

; <label>:108:                                    ; preds = %103, %102, %101, %98, %97, %95, %83, %77, %76, %75, %72, %71, %69, %57, %51, %50, %41, %32, %18, %13, %12
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
