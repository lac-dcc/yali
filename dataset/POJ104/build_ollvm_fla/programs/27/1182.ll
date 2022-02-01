; ModuleID = 'source-C-CXX/27/1182.c'
source_filename = "source-C-CXX/27/1182.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100000 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 314343226, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %97
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 314343226, label %14
    i32 789948168, label %18
    i32 1947432068, label %22
    i32 1390102079, label %25
    i32 -66977390, label %31
    i32 -316956721, label %36
    i32 -1338229830, label %44
    i32 1374911462, label %48
    i32 -1019648853, label %51
    i32 1919642374, label %52
    i32 -30761806, label %58
    i32 33729042, label %59
    i32 -1255718957, label %62
    i32 -2028214428, label %69
    i32 -1262743497, label %70
    i32 -2046560083, label %71
    i32 -1139932735, label %72
    i32 -686517010, label %79
    i32 1338492537, label %85
    i32 1360937888, label %88
  ]

; <label>:13:                                     ; preds = %11
  br label %97

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %15, 300
  %17 = select i1 %16, i32 789948168, i32 1390102079
  store i32 %17, i32* %10
  br label %97

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %20
  store i32 0, i32* %21, align 4
  store i32 1947432068, i32* %10
  br label %97

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  store i32 314343226, i32* %10
  br label %97

; <label>:25:                                     ; preds = %11
  %26 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i32 0, i32 0
  %27 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %26)
  %28 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %9, align 4
  store i32 0, i32* %4, align 4
  store i32 -66977390, i32* %10
  br label %97

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %9, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 -316956721, i32 -1255718957
  store i32 %35, i32* %10
  br label %97

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 32
  %43 = select i1 %42, i32 -1338229830, i32 1919642374
  store i32 %43, i32* %10
  br label %97

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %6, align 4
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 1374911462, i32 -1019648853
  store i32 %47, i32* %10
  br label %97

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %2, align 4
  store i32 0, i32* %6, align 4
  store i32 -1019648853, i32* %10
  br label %97

; <label>:51:                                     ; preds = %11
  store i32 -30761806, i32* %10
  br label %97

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %55, align 4
  store i32 1, i32* %6, align 4
  store i32 -30761806, i32* %10
  br label %97

; <label>:58:                                     ; preds = %11
  store i32 33729042, i32* %10
  br label %97

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 -66977390, i32* %10
  br label %97

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 -2028214428, i32 -1262743497
  store i32 %68, i32* %10
  br label %97

; <label>:69:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 -2046560083, i32* %10
  br label %97

; <label>:70:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -2046560083, i32* %10
  br label %97

; <label>:71:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1139932735, i32* %10
  br label %97

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %7, align 4
  %76 = sub nsw i32 %74, %75
  %77 = icmp slt i32 %73, %76
  %78 = select i1 %77, i32 -686517010, i32 1360937888
  store i32 %78, i32* %10
  br label %97

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %83)
  store i32 1338492537, i32* %10
  br label %97

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  store i32 -1139932735, i32* %10
  br label %97

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %7, align 4
  %91 = sub nsw i32 %89, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sub nsw i32 %94, 1
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %95)
  ret void

; <label>:97:                                     ; preds = %85, %79, %72, %71, %70, %69, %62, %59, %58, %52, %51, %48, %44, %36, %31, %25, %22, %18, %14, %13
  br label %11
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
