; ModuleID = 'source-C-CXX/30/1087.c'
source_filename = "source-C-CXX/30/1087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { [10 x i8], [100 x i8], i8, [10 x i8], [10 x i8], [20 x i8] }

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@stu = common global [1000 x %struct.Student] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [16 x i8] c"%s %c %s %s %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %s %s %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 -2016537702, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %102
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -2016537702, label %8
    i32 1017789701, label %24
    i32 -783204311, label %25
    i32 -540289914, label %53
    i32 389129940, label %54
    i32 1512747498, label %57
    i32 -1046933229, label %60
    i32 1978414971, label %64
    i32 424512077, label %97
    i32 1600456941, label %100
  ]

; <label>:7:                                      ; preds = %5
  br label %102

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* @stu, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.Student, %struct.Student* %11, i32 0, i32 0
  %13 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* @stu, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.Student, %struct.Student* %17, i32 0, i32 0
  %19 = getelementptr inbounds [10 x i8], [10 x i8]* %18, i64 0, i64 0
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 101
  %23 = select i1 %22, i32 1017789701, i32 -783204311
  store i32 %23, i32* %4
  br label %102

; <label>:24:                                     ; preds = %5
  store i32 1512747498, i32* %4
  br label %102

; <label>:25:                                     ; preds = %5
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* @stu, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.Student, %struct.Student* %28, i32 0, i32 1
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %29, i32 0, i32 0
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* @stu, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.Student, %struct.Student* %33, i32 0, i32 2
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* @stu, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.Student, %struct.Student* %37, i32 0, i32 3
  %39 = getelementptr inbounds [10 x i8], [10 x i8]* %38, i32 0, i32 0
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* @stu, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.Student, %struct.Student* %42, i32 0, i32 4
  %44 = getelementptr inbounds [10 x i8], [10 x i8]* %43, i32 0, i32 0
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* @stu, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.Student, %struct.Student* %47, i32 0, i32 5
  %49 = getelementptr inbounds [20 x i8], [20 x i8]* %48, i32 0, i32 0
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i8* %30, i8* %34, i8* %39, i8* %44, i8* %49)
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  store i32 -540289914, i32* %4
  br label %102

; <label>:53:                                     ; preds = %5
  store i32 389129940, i32* %4
  br label %102

; <label>:54:                                     ; preds = %5
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %2, align 4
  store i32 -2016537702, i32* %4
  br label %102

; <label>:57:                                     ; preds = %5
  %58 = load i32, i32* %3, align 4
  %59 = sub nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  store i32 -1046933229, i32* %4
  br label %102

; <label>:60:                                     ; preds = %5
  %61 = load i32, i32* %2, align 4
  %62 = icmp sge i32 %61, 0
  %63 = select i1 %62, i32 1978414971, i32 1600456941
  store i32 %63, i32* %4
  br label %102

; <label>:64:                                     ; preds = %5
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* @stu, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.Student, %struct.Student* %67, i32 0, i32 0
  %69 = getelementptr inbounds [10 x i8], [10 x i8]* %68, i32 0, i32 0
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* @stu, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.Student, %struct.Student* %72, i32 0, i32 1
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %73, i32 0, i32 0
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* @stu, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.Student, %struct.Student* %77, i32 0, i32 2
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* @stu, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.Student, %struct.Student* %83, i32 0, i32 3
  %85 = getelementptr inbounds [10 x i8], [10 x i8]* %84, i32 0, i32 0
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* @stu, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.Student, %struct.Student* %88, i32 0, i32 4
  %90 = getelementptr inbounds [10 x i8], [10 x i8]* %89, i32 0, i32 0
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* @stu, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.Student, %struct.Student* %93, i32 0, i32 5
  %95 = getelementptr inbounds [20 x i8], [20 x i8]* %94, i32 0, i32 0
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %69, i8* %74, i32 %80, i8* %85, i8* %90, i8* %95)
  store i32 424512077, i32* %4
  br label %102

; <label>:97:                                     ; preds = %5
  %98 = load i32, i32* %2, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, i32* %2, align 4
  store i32 -1046933229, i32* %4
  br label %102

; <label>:100:                                    ; preds = %5
  %101 = load i32, i32* %1, align 4
  ret i32 %101

; <label>:102:                                    ; preds = %97, %64, %60, %57, %54, %53, %25, %24, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
