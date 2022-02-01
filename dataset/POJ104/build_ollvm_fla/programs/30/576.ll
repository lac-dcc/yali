; ModuleID = 'source-C-CXX/30/576.c'
source_filename = "source-C-CXX/30/576.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { [10 x i8], [20 x i8], i8, i32, [20 x float], [20 x i8], %struct.Student* }

@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x %struct.Student], align 16
  %3 = alloca %struct.Student*, align 8
  %4 = alloca %struct.Student*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 1320988302, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %112
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1320988302, label %11
    i32 161358172, label %50
    i32 1163981152, label %52
    i32 1852433160, label %53
    i32 127080704, label %56
    i32 -1589150411, label %59
    i32 -619659612, label %63
    i32 647077716, label %79
    i32 1946282183, label %82
    i32 2070488853, label %83
    i32 1490455082, label %107
    i32 48955521, label %111
  ]

; <label>:10:                                     ; preds = %8
  br label %112

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* %2, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.Student, %struct.Student* %14, i32 0, i32 0
  %16 = getelementptr inbounds [10 x i8], [10 x i8]* %15, i32 0, i32 0
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.Student, %struct.Student* %19, i32 0, i32 1
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i32 0, i32 0
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* %2, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.Student, %struct.Student* %24, i32 0, i32 2
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* %2, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.Student, %struct.Student* %28, i32 0, i32 3
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* %2, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.Student, %struct.Student* %32, i32 0, i32 4
  %34 = getelementptr inbounds [20 x float], [20 x float]* %33, i32 0, i32 0
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* %2, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.Student, %struct.Student* %37, i32 0, i32 5
  %39 = getelementptr inbounds [20 x i8], [20 x i8]* %38, i32 0, i32 0
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %16, i8* %21, i8* %25, i32* %29, float* %34, i8* %39)
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* %2, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.Student, %struct.Student* %43, i32 0, i32 0
  %45 = getelementptr inbounds [10 x i8], [10 x i8]* %44, i64 0, i64 2
  %46 = load i8, i8* %45, align 2
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 100
  %49 = select i1 %48, i32 161358172, i32 1163981152
  store i32 %49, i32* %7
  br label %112

; <label>:50:                                     ; preds = %8
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 127080704, i32* %7
  br label %112

; <label>:52:                                     ; preds = %8
  store i32 1852433160, i32* %7
  br label %112

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  store i32 1320988302, i32* %7
  br label %112

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %5, align 4
  %58 = sub nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  store i32 -1589150411, i32* %7
  br label %112

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %6, align 4
  %61 = icmp sge i32 %60, 0
  %62 = select i1 %61, i32 -619659612, i32 1946282183
  store i32 %62, i32* %7
  br label %112

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %5, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* %2, i64 0, i64 %66
  store %struct.Student* %67, %struct.Student** %3, align 8
  %68 = load i32, i32* %6, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* %2, i64 0, i64 %70
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* %2, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.Student, %struct.Student* %74, i32 0, i32 6
  store %struct.Student* %71, %struct.Student** %75, align 8
  %76 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* %2, i64 0, i64 0
  %77 = getelementptr inbounds %struct.Student, %struct.Student* %76, i32 0, i32 6
  store %struct.Student* null, %struct.Student** %77, align 8
  %78 = load %struct.Student*, %struct.Student** %3, align 8
  store %struct.Student* %78, %struct.Student** %4, align 8
  store i32 647077716, i32* %7
  br label %112

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, -1
  store i32 %81, i32* %6, align 4
  store i32 -1589150411, i32* %7
  br label %112

; <label>:82:                                     ; preds = %8
  store i32 2070488853, i32* %7
  br label %112

; <label>:83:                                     ; preds = %8
  %84 = load %struct.Student*, %struct.Student** %4, align 8
  %85 = getelementptr inbounds %struct.Student, %struct.Student* %84, i32 0, i32 0
  %86 = getelementptr inbounds [10 x i8], [10 x i8]* %85, i32 0, i32 0
  %87 = load %struct.Student*, %struct.Student** %4, align 8
  %88 = getelementptr inbounds %struct.Student, %struct.Student* %87, i32 0, i32 1
  %89 = getelementptr inbounds [20 x i8], [20 x i8]* %88, i32 0, i32 0
  %90 = load %struct.Student*, %struct.Student** %4, align 8
  %91 = getelementptr inbounds %struct.Student, %struct.Student* %90, i32 0, i32 2
  %92 = load i8, i8* %91, align 2
  %93 = sext i8 %92 to i32
  %94 = load %struct.Student*, %struct.Student** %4, align 8
  %95 = getelementptr inbounds %struct.Student, %struct.Student* %94, i32 0, i32 3
  %96 = load i32, i32* %95, align 8
  %97 = load %struct.Student*, %struct.Student** %4, align 8
  %98 = getelementptr inbounds %struct.Student, %struct.Student* %97, i32 0, i32 4
  %99 = getelementptr inbounds [20 x float], [20 x float]* %98, i32 0, i32 0
  %100 = load %struct.Student*, %struct.Student** %4, align 8
  %101 = getelementptr inbounds %struct.Student, %struct.Student* %100, i32 0, i32 5
  %102 = getelementptr inbounds [20 x i8], [20 x i8]* %101, i32 0, i32 0
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %86, i8* %89, i32 %93, i32 %96, float* %99, i8* %102)
  %104 = load %struct.Student*, %struct.Student** %4, align 8
  %105 = getelementptr inbounds %struct.Student, %struct.Student* %104, i32 0, i32 6
  %106 = load %struct.Student*, %struct.Student** %105, align 8
  store %struct.Student* %106, %struct.Student** %4, align 8
  store i32 1490455082, i32* %7
  br label %112

; <label>:107:                                    ; preds = %8
  %108 = load %struct.Student*, %struct.Student** %4, align 8
  %109 = icmp ne %struct.Student* %108, null
  %110 = select i1 %109, i32 2070488853, i32 48955521
  store i32 %110, i32* %7
  br label %112

; <label>:111:                                    ; preds = %8
  ret i32 0

; <label>:112:                                    ; preds = %107, %83, %82, %79, %63, %59, %56, %53, %52, %50, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
