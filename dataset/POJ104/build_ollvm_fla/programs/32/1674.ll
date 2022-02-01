; ModuleID = 'source-C-CXX/32/1674.c'
source_filename = "source-C-CXX/32/1674.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@st = common global [1000 x [256 x i8]] zeroinitializer, align 16
@l = common global i32 0, align 4
@j = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* @i, align 4
  %3 = alloca i32
  store i32 250337585, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %94
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 250337585, label %7
    i32 1380873656, label %12
    i32 24559585, label %24
    i32 -979031546, label %29
    i32 495134759, label %40
    i32 -173646217, label %42
    i32 -1266739568, label %53
    i32 -1527631893, label %55
    i32 -1458983304, label %66
    i32 1698596897, label %68
    i32 1317178584, label %79
    i32 -1569292452, label %81
    i32 1091133045, label %82
    i32 -2112725180, label %83
    i32 -587233520, label %84
    i32 1286220803, label %85
    i32 -1183246423, label %88
    i32 -1149840202, label %90
    i32 -1643022678, label %93
  ]

; <label>:6:                                      ; preds = %4
  br label %94

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @i, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 1380873656, i32 -1643022678
  store i32 %11, i32* %3
  br label %94

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* @i, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* @st, i64 0, i64 %14
  %16 = getelementptr inbounds [256 x i8], [256 x i8]* %15, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = load i32, i32* @i, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* @st, i64 0, i64 %19
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* %20, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* @l, align 4
  store i32 0, i32* @j, align 4
  store i32 24559585, i32* %3
  br label %94

; <label>:24:                                     ; preds = %4
  %25 = load i32, i32* @j, align 4
  %26 = load i32, i32* @l, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 -979031546, i32 -1183246423
  store i32 %28, i32* %3
  br label %94

; <label>:29:                                     ; preds = %4
  %30 = load i32, i32* @i, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* @st, i64 0, i64 %31
  %33 = load i32, i32* @j, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [256 x i8], [256 x i8]* %32, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 65
  %39 = select i1 %38, i32 495134759, i32 -173646217
  store i32 %39, i32* %3
  br label %94

; <label>:40:                                     ; preds = %4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -587233520, i32* %3
  br label %94

; <label>:42:                                     ; preds = %4
  %43 = load i32, i32* @i, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* @st, i64 0, i64 %44
  %46 = load i32, i32* @j, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [256 x i8], [256 x i8]* %45, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 84
  %52 = select i1 %51, i32 -1266739568, i32 -1527631893
  store i32 %52, i32* %3
  br label %94

; <label>:53:                                     ; preds = %4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2112725180, i32* %3
  br label %94

; <label>:55:                                     ; preds = %4
  %56 = load i32, i32* @i, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* @st, i64 0, i64 %57
  %59 = load i32, i32* @j, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [256 x i8], [256 x i8]* %58, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 67
  %65 = select i1 %64, i32 -1458983304, i32 1698596897
  store i32 %65, i32* %3
  br label %94

; <label>:66:                                     ; preds = %4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1091133045, i32* %3
  br label %94

; <label>:68:                                     ; preds = %4
  %69 = load i32, i32* @i, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* @st, i64 0, i64 %70
  %72 = load i32, i32* @j, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [256 x i8], [256 x i8]* %71, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 71
  %78 = select i1 %77, i32 1317178584, i32 -1569292452
  store i32 %78, i32* %3
  br label %94

; <label>:79:                                     ; preds = %4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1569292452, i32* %3
  br label %94

; <label>:81:                                     ; preds = %4
  store i32 1091133045, i32* %3
  br label %94

; <label>:82:                                     ; preds = %4
  store i32 -2112725180, i32* %3
  br label %94

; <label>:83:                                     ; preds = %4
  store i32 -587233520, i32* %3
  br label %94

; <label>:84:                                     ; preds = %4
  store i32 1286220803, i32* %3
  br label %94

; <label>:85:                                     ; preds = %4
  %86 = load i32, i32* @j, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* @j, align 4
  store i32 24559585, i32* %3
  br label %94

; <label>:88:                                     ; preds = %4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1149840202, i32* %3
  br label %94

; <label>:90:                                     ; preds = %4
  %91 = load i32, i32* @i, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* @i, align 4
  store i32 250337585, i32* %3
  br label %94

; <label>:93:                                     ; preds = %4
  ret i32 0

; <label>:94:                                     ; preds = %90, %88, %85, %84, %83, %82, %81, %79, %68, %66, %55, %53, %42, %40, %29, %24, %12, %7, %6
  br label %4
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
