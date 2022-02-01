; ModuleID = 'source-C-CXX/97/40.c'
source_filename = "source-C-CXX/97/40.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [8000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [8000 x [40 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -1889944689, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %109
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1889944689, label %15
    i32 1211506099, label %20
    i32 -111813458, label %34
    i32 -206755399, label %37
    i32 1250427749, label %38
    i32 1007370894, label %44
    i32 -273196058, label %54
    i32 812835949, label %60
    i32 361590046, label %71
    i32 -1684238815, label %75
    i32 -733675704, label %79
    i32 1487540384, label %81
    i32 1217405729, label %82
    i32 1626274072, label %85
    i32 -1064787991, label %89
    i32 10435604, label %96
    i32 195387086, label %100
    i32 506259558, label %108
  ]

; <label>:14:                                     ; preds = %12
  br label %109

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1211506099, i32 -206755399
  store i32 %19, i32* %11
  br label %109

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8000 x [40 x i8]], [8000 x [40 x i8]]* %9, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [40 x i8]* %23)
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8000 x [40 x i8]], [8000 x [40 x i8]]* %9, i64 0, i64 %26
  %28 = getelementptr inbounds [40 x i8], [40 x i8]* %27, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = trunc i64 %29 to i32
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8000 x i32], [8000 x i32]* %6, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  store i32 -111813458, i32* %11
  br label %109

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 -1889944689, i32* %11
  br label %109

; <label>:37:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1250427749, i32* %11
  br label %109

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp slt i32 %39, %41
  %43 = select i1 %42, i32 1007370894, i32 1626274072
  store i32 %43, i32* %11
  br label %109

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8000 x i32], [8000 x i32]* %6, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %45, %49
  store i32 %50, i32* %7, align 4
  %51 = load i32, i32* %7, align 4
  %52 = icmp sle i32 %51, 80
  %53 = select i1 %52, i32 -273196058, i32 812835949
  store i32 %53, i32* %11
  br label %109

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8000 x [40 x i8]], [8000 x [40 x i8]]* %9, i64 0, i64 %56
  %58 = getelementptr inbounds [40 x i8], [40 x i8]* %57, i32 0, i32 0
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %58)
  store i32 812835949, i32* %11
  br label %109

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8000 x i32], [8000 x i32]* %6, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %61, %66
  store i32 %67, i32* %8, align 4
  %68 = load i32, i32* %8, align 4
  %69 = icmp slt i32 %68, 80
  %70 = select i1 %69, i32 361590046, i32 -1684238815
  store i32 %70, i32* %11
  br label %109

; <label>:71:                                     ; preds = %12
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %7, align 4
  store i32 -1684238815, i32* %11
  br label %109

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %8, align 4
  %77 = icmp sge i32 %76, 80
  %78 = select i1 %77, i32 -733675704, i32 1487540384
  store i32 %78, i32* %11
  br label %109

; <label>:79:                                     ; preds = %12
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  store i32 1487540384, i32* %11
  br label %109

; <label>:81:                                     ; preds = %12
  store i32 1217405729, i32* %11
  br label %109

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  store i32 1250427749, i32* %11
  br label %109

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %8, align 4
  %87 = icmp sle i32 %86, 80
  %88 = select i1 %87, i32 -1064787991, i32 10435604
  store i32 %88, i32* %11
  br label %109

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %2, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [8000 x [40 x i8]], [8000 x [40 x i8]]* %9, i64 0, i64 %92
  %94 = getelementptr inbounds [40 x i8], [40 x i8]* %93, i32 0, i32 0
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %94)
  store i32 10435604, i32* %11
  br label %109

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %8, align 4
  %98 = icmp sgt i32 %97, 80
  %99 = select i1 %98, i32 195387086, i32 506259558
  store i32 %99, i32* %11
  br label %109

; <label>:100:                                    ; preds = %12
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %102 = load i32, i32* %2, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [8000 x [40 x i8]], [8000 x [40 x i8]]* %9, i64 0, i64 %104
  %106 = getelementptr inbounds [40 x i8], [40 x i8]* %105, i32 0, i32 0
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %106)
  store i32 506259558, i32* %11
  br label %109

; <label>:108:                                    ; preds = %12
  ret i32 0

; <label>:109:                                    ; preds = %100, %96, %89, %85, %82, %81, %79, %75, %71, %60, %54, %44, %38, %37, %34, %20, %15, %14
  br label %12
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
