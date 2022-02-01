; ModuleID = 'source-C-CXX/30/518.c'
source_filename = "source-C-CXX/30/518.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [20 x i8], [30 x i8], i8, i32, [10 x i8], [20 x i8], %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x %struct.stu], align 16
  %3 = alloca %struct.stu*, align 8
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %5 = getelementptr inbounds [10000 x %struct.stu], [10000 x %struct.stu]* %2, i64 0, i64 0
  %6 = getelementptr inbounds %struct.stu, %struct.stu* %5, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %6, align 8
  %7 = alloca i32
  store i32 498347110, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %105
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 498347110, label %11
    i32 -2013560399, label %27
    i32 -2029370544, label %28
    i32 268163074, label %56
    i32 -2073561163, label %66
    i32 -436535767, label %71
    i32 -1643469772, label %74
    i32 452721864, label %75
    i32 -40728972, label %79
    i32 -1481131447, label %103
  ]

; <label>:10:                                     ; preds = %8
  br label %105

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [10000 x %struct.stu], [10000 x %struct.stu]* %2, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %14, i32 0, i32 0
  %16 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10000 x %struct.stu], [10000 x %struct.stu]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %20, i32 0, i32 0
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %21, i64 0, i64 0
  %23 = load i8, i8* %22, align 16
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 101
  %26 = select i1 %25, i32 -2013560399, i32 -2029370544
  store i32 %26, i32* %7
  br label %105

; <label>:27:                                     ; preds = %8
  store i32 -1643469772, i32* %7
  br label %105

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10000 x %struct.stu], [10000 x %struct.stu]* %2, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %31, i32 0, i32 1
  %33 = getelementptr inbounds [30 x i8], [30 x i8]* %32, i32 0, i32 0
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10000 x %struct.stu], [10000 x %struct.stu]* %2, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %36, i32 0, i32 2
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10000 x %struct.stu], [10000 x %struct.stu]* %2, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.stu, %struct.stu* %40, i32 0, i32 3
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10000 x %struct.stu], [10000 x %struct.stu]* %2, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %44, i32 0, i32 4
  %46 = getelementptr inbounds [10 x i8], [10 x i8]* %45, i32 0, i32 0
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10000 x %struct.stu], [10000 x %struct.stu]* %2, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.stu, %struct.stu* %49, i32 0, i32 5
  %51 = getelementptr inbounds [20 x i8], [20 x i8]* %50, i32 0, i32 0
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %33, i8* %37, i32* %41, i8* %46, i8* %51)
  %53 = load i32, i32* %4, align 4
  %54 = icmp sgt i32 %53, 0
  %55 = select i1 %54, i32 268163074, i32 -2073561163
  store i32 %55, i32* %7
  br label %105

; <label>:56:                                     ; preds = %8
  %57 = getelementptr inbounds [10000 x %struct.stu], [10000 x %struct.stu]* %2, i32 0, i32 0
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.stu, %struct.stu* %57, i64 %59
  %61 = getelementptr inbounds %struct.stu, %struct.stu* %60, i64 -1
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10000 x %struct.stu], [10000 x %struct.stu]* %2, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.stu, %struct.stu* %64, i32 0, i32 6
  store %struct.stu* %61, %struct.stu** %65, align 8
  store i32 -2073561163, i32* %7
  br label %105

; <label>:66:                                     ; preds = %8
  %67 = getelementptr inbounds [10000 x %struct.stu], [10000 x %struct.stu]* %2, i32 0, i32 0
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.stu, %struct.stu* %67, i64 %69
  store %struct.stu* %70, %struct.stu** %3, align 8
  store i32 -436535767, i32* %7
  br label %105

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  store i32 498347110, i32* %7
  br label %105

; <label>:74:                                     ; preds = %8
  store i32 452721864, i32* %7
  br label %105

; <label>:75:                                     ; preds = %8
  %76 = load %struct.stu*, %struct.stu** %3, align 8
  %77 = icmp ne %struct.stu* %76, null
  %78 = select i1 %77, i32 -40728972, i32 -1481131447
  store i32 %78, i32* %7
  br label %105

; <label>:79:                                     ; preds = %8
  %80 = load %struct.stu*, %struct.stu** %3, align 8
  %81 = getelementptr inbounds %struct.stu, %struct.stu* %80, i32 0, i32 0
  %82 = getelementptr inbounds [20 x i8], [20 x i8]* %81, i32 0, i32 0
  %83 = load %struct.stu*, %struct.stu** %3, align 8
  %84 = getelementptr inbounds %struct.stu, %struct.stu* %83, i32 0, i32 1
  %85 = getelementptr inbounds [30 x i8], [30 x i8]* %84, i32 0, i32 0
  %86 = load %struct.stu*, %struct.stu** %3, align 8
  %87 = getelementptr inbounds %struct.stu, %struct.stu* %86, i32 0, i32 2
  %88 = load i8, i8* %87, align 2
  %89 = sext i8 %88 to i32
  %90 = load %struct.stu*, %struct.stu** %3, align 8
  %91 = getelementptr inbounds %struct.stu, %struct.stu* %90, i32 0, i32 3
  %92 = load i32, i32* %91, align 4
  %93 = load %struct.stu*, %struct.stu** %3, align 8
  %94 = getelementptr inbounds %struct.stu, %struct.stu* %93, i32 0, i32 4
  %95 = getelementptr inbounds [10 x i8], [10 x i8]* %94, i32 0, i32 0
  %96 = load %struct.stu*, %struct.stu** %3, align 8
  %97 = getelementptr inbounds %struct.stu, %struct.stu* %96, i32 0, i32 5
  %98 = getelementptr inbounds [20 x i8], [20 x i8]* %97, i32 0, i32 0
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %82, i8* %85, i32 %89, i32 %92, i8* %95, i8* %98)
  %100 = load %struct.stu*, %struct.stu** %3, align 8
  %101 = getelementptr inbounds %struct.stu, %struct.stu* %100, i32 0, i32 6
  %102 = load %struct.stu*, %struct.stu** %101, align 8
  store %struct.stu* %102, %struct.stu** %3, align 8
  store i32 452721864, i32* %7
  br label %105

; <label>:103:                                    ; preds = %8
  %104 = load i32, i32* %1, align 4
  ret i32 %104

; <label>:105:                                    ; preds = %79, %75, %74, %71, %66, %56, %28, %27, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
