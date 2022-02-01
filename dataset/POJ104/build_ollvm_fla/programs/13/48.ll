; ModuleID = 'source-C-CXX/13/48.c'
source_filename = "source-C-CXX/13/48.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100000 x %struct.stu], align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 -780011882, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %113
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -780011882, label %12
    i32 -214193529, label %17
    i32 937818307, label %31
    i32 763601503, label %34
    i32 1642875674, label %35
    i32 -559443482, label %40
    i32 838749252, label %56
    i32 1425236402, label %59
    i32 -1012744664, label %60
    i32 -940193236, label %64
    i32 -910975187, label %68
    i32 -1404687413, label %73
    i32 -41767956, label %82
    i32 1877539439, label %89
    i32 -1726554832, label %90
    i32 979265361, label %93
    i32 1987084980, label %109
    i32 -172453106, label %112
  ]

; <label>:11:                                     ; preds = %9
  br label %113

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -214193529, i32 763601503
  store i32 %16, i32* %8
  br label %113

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %6, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %20, i32 0, i32 0
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %6, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %24, i32 0, i32 1
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %6, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 2
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %25, i32* %29)
  store i32 937818307, i32* %8
  br label %113

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 -780011882, i32* %8
  br label %113

; <label>:34:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 1642875674, i32* %8
  br label %113

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %1, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -559443482, i32 1425236402
  store i32 %39, i32* %8
  br label %113

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %6, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.stu, %struct.stu* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %6, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.stu, %struct.stu* %48, i32 0, i32 2
  %50 = load i32, i32* %49, align 8
  %51 = add nsw i32 %45, %50
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %6, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.stu, %struct.stu* %54, i32 0, i32 3
  store i32 %51, i32* %55, align 4
  store i32 838749252, i32* %8
  br label %113

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %2, align 4
  store i32 1642875674, i32* %8
  br label %113

; <label>:59:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1012744664, i32* %8
  br label %113

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %5, align 4
  %62 = icmp slt i32 %61, 3
  %63 = select i1 %62, i32 -940193236, i32 -172453106
  store i32 %63, i32* %8
  br label %113

; <label>:64:                                     ; preds = %9
  %65 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %6, i64 0, i64 0
  %66 = getelementptr inbounds %struct.stu, %struct.stu* %65, i32 0, i32 3
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %4, align 4
  store i32 0, i32* %2, align 4
  store i32 -910975187, i32* %8
  br label %113

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %1, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -1404687413, i32 979265361
  store i32 %72, i32* %8
  br label %113

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %6, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.stu, %struct.stu* %76, i32 0, i32 3
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %4, align 4
  %80 = icmp sgt i32 %78, %79
  %81 = select i1 %80, i32 -41767956, i32 1877539439
  store i32 %81, i32* %8
  br label %113

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %6, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.stu, %struct.stu* %85, i32 0, i32 3
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %4, align 4
  %88 = load i32, i32* %2, align 4
  store i32 %88, i32* %3, align 4
  store i32 1877539439, i32* %8
  br label %113

; <label>:89:                                     ; preds = %9
  store i32 -1726554832, i32* %8
  br label %113

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %2, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %2, align 4
  store i32 -910975187, i32* %8
  br label %113

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %6, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.stu, %struct.stu* %96, i32 0, i32 0
  %98 = load i32, i32* %97, align 16
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %6, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.stu, %struct.stu* %101, i32 0, i32 3
  %103 = load i32, i32* %102, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %98, i32 %103)
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %6, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.stu, %struct.stu* %107, i32 0, i32 3
  store i32 0, i32* %108, align 4
  store i32 1987084980, i32* %8
  br label %113

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %5, align 4
  store i32 -1012744664, i32* %8
  br label %113

; <label>:112:                                    ; preds = %9
  ret void

; <label>:113:                                    ; preds = %109, %93, %90, %89, %82, %73, %68, %64, %60, %59, %56, %40, %35, %34, %31, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
