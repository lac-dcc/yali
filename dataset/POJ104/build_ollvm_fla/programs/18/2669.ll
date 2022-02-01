; ModuleID = 'source-C-CXX/18/2669.c'
source_filename = "source-C-CXX/18/2669.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 -774106805, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %76
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -774106805, label %12
    i32 2057043209, label %20
    i32 258779732, label %28
    i32 -867321858, label %29
    i32 -833452167, label %30
    i32 592263363, label %40
    i32 898571919, label %44
    i32 -1961946621, label %47
    i32 1531541190, label %48
    i32 1899326007, label %53
    i32 -1282782689, label %62
    i32 -1542946235, label %68
    i32 1555819766, label %71
    i32 1540530607, label %72
    i32 304412227, label %75
  ]

; <label>:11:                                     ; preds = %9
  br label %76

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %14
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  %18 = icmp ne i32 %17, -1
  %19 = select i1 %18, i32 2057043209, i32 -833452167
  store i32 %19, i32* %8
  br label %76

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %5, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %6)
  %24 = load i8, i8* %6, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 10
  %27 = select i1 %26, i32 258779732, i32 -867321858
  store i32 %27, i32* %8
  br label %76

; <label>:28:                                     ; preds = %9
  store i32 -833452167, i32* %8
  br label %76

; <label>:29:                                     ; preds = %9
  store i32 -774106805, i32* %8
  br label %76

; <label>:30:                                     ; preds = %9
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i8* %31, i8* %32)
  store i32 0, i32* %7, align 4
  %34 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %34, i32 0, i32 0
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %37 = call i32 @strcmp(i8* %35, i8* %36) #3
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 592263363, i32 898571919
  store i32 %39, i32* %8
  br label %76

; <label>:40:                                     ; preds = %9
  %41 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %41, i32 0, i32 0
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %42)
  store i32 -1961946621, i32* %8
  br label %76

; <label>:44:                                     ; preds = %9
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %45)
  store i32 -1961946621, i32* %8
  br label %76

; <label>:47:                                     ; preds = %9
  store i32 1, i32* %7, align 4
  store i32 1531541190, i32* %8
  br label %76

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 1899326007, i32 304412227
  store i32 %52, i32* %8
  br label %76

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %55
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %56, i32 0, i32 0
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %59 = call i32 @strcmp(i8* %57, i8* %58) #3
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 -1282782689, i32 -1542946235
  store i32 %61, i32* %8
  br label %76

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %65, i32 0, i32 0
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %66)
  store i32 1555819766, i32* %8
  br label %76

; <label>:68:                                     ; preds = %9
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %69)
  store i32 1555819766, i32* %8
  br label %76

; <label>:71:                                     ; preds = %9
  store i32 1540530607, i32* %8
  br label %76

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %7, align 4
  store i32 1531541190, i32* %8
  br label %76

; <label>:75:                                     ; preds = %9
  ret i32 0

; <label>:76:                                     ; preds = %72, %71, %68, %62, %53, %48, %47, %44, %40, %30, %29, %28, %20, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
