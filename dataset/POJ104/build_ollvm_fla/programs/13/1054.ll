; ModuleID = 'source-C-CXX/13/1054.c'
source_filename = "source-C-CXX/13/1054.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100000 x %struct.student], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %14, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %13, align 4
  %17 = alloca i32
  store i32 -95003340, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %104
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -95003340, label %21
    i32 -1946712039, label %26
    i32 -2038190284, label %55
    i32 -1957973905, label %58
    i32 -1174303483, label %63
    i32 -310854539, label %68
    i32 -673348152, label %73
    i32 -651887804, label %78
    i32 987502944, label %79
    i32 -1057309930, label %82
  ]

; <label>:20:                                     ; preds = %18
  br label %104

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %13, align 4
  %23 = load i32, i32* %12, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1946712039, i32 -1057309930
  store i32 %25, i32* %17
  br label %104

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %13, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %15, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 0
  %31 = load i32, i32* %13, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %15, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 1
  %35 = load i32, i32* %13, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %15, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 2
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %30, i32* %34, i32* %38)
  %40 = load i32, i32* %13, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %15, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %13, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %15, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 2
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %44, %49
  store i32 %50, i32* %14, align 4
  %51 = load i32, i32* %14, align 4
  %52 = load i32, i32* %8, align 4
  %53 = icmp sgt i32 %51, %52
  %54 = select i1 %53, i32 -2038190284, i32 -1957973905
  store i32 %54, i32* %17
  br label %104

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %14, align 4
  store i32 %56, i32* %8, align 4
  %57 = load i32, i32* %13, align 4
  store i32 %57, i32* %11, align 4
  store i32 -1957973905, i32* %17
  br label %104

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %14, align 4
  %60 = load i32, i32* %7, align 4
  %61 = icmp sgt i32 %59, %60
  %62 = select i1 %61, i32 -1174303483, i32 -310854539
  store i32 %62, i32* %17
  br label %104

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* %7, align 4
  store i32 %64, i32* %8, align 4
  %65 = load i32, i32* %10, align 4
  store i32 %65, i32* %11, align 4
  %66 = load i32, i32* %14, align 4
  store i32 %66, i32* %7, align 4
  %67 = load i32, i32* %13, align 4
  store i32 %67, i32* %10, align 4
  store i32 -310854539, i32* %17
  br label %104

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %14, align 4
  %70 = load i32, i32* %6, align 4
  %71 = icmp sgt i32 %69, %70
  %72 = select i1 %71, i32 -673348152, i32 -651887804
  store i32 %72, i32* %17
  br label %104

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %6, align 4
  store i32 %74, i32* %7, align 4
  %75 = load i32, i32* %9, align 4
  store i32 %75, i32* %10, align 4
  %76 = load i32, i32* %14, align 4
  store i32 %76, i32* %6, align 4
  %77 = load i32, i32* %13, align 4
  store i32 %77, i32* %9, align 4
  store i32 -651887804, i32* %17
  br label %104

; <label>:78:                                     ; preds = %18
  store i32 987502944, i32* %17
  br label %104

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* %13, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %13, align 4
  store i32 -95003340, i32* %17
  br label %104

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %15, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.student, %struct.student* %85, i32 0, i32 0
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %6, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %87, i32 %88)
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %15, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.student, %struct.student* %92, i32 0, i32 0
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %7, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %94, i32 %95)
  %97 = load i32, i32* %11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %15, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.student, %struct.student* %99, i32 0, i32 0
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %8, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %101, i32 %102)
  ret i32 0

; <label>:104:                                    ; preds = %79, %78, %73, %68, %63, %58, %55, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
