; ModuleID = 'source-C-CXX/97/894.c'
source_filename = "source-C-CXX/97/894.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [40 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -486838141, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %76
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -486838141, label %11
    i32 -1482250805, label %16
    i32 -1193406610, label %22
    i32 -880305749, label %25
    i32 1559341047, label %33
    i32 40934451, label %38
    i32 -1048364066, label %52
    i32 -1445746366, label %58
    i32 -1203070446, label %70
    i32 -474649252, label %71
    i32 -501239683, label %74
  ]

; <label>:10:                                     ; preds = %8
  br label %76

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1482250805, i32 -880305749
  store i32 %15, i32* %7
  br label %76

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds [40 x i8], [40 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  store i32 -1193406610, i32* %7
  br label %76

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 -486838141, i32* %7
  br label %76

; <label>:25:                                     ; preds = %8
  %26 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %2, i64 0, i64 0
  %27 = getelementptr inbounds [40 x i8], [40 x i8]* %26, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %5, align 4
  %30 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %2, i64 0, i64 0
  %31 = getelementptr inbounds [40 x i8], [40 x i8]* %30, i32 0, i32 0
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %31)
  store i32 1, i32* %3, align 4
  store i32 1559341047, i32* %7
  br label %76

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 40934451, i32 -501239683
  store i32 %37, i32* %7
  br label %76

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %2, i64 0, i64 %42
  %44 = getelementptr inbounds [40 x i8], [40 x i8]* %43, i32 0, i32 0
  %45 = call i64 @strlen(i8* %44) #3
  %46 = add i64 %40, %45
  %47 = add i64 %46, 1
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %5, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp sle i32 %49, 80
  %51 = select i1 %50, i32 -1048364066, i32 -1445746366
  store i32 %51, i32* %7
  br label %76

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %2, i64 0, i64 %54
  %56 = getelementptr inbounds [40 x i8], [40 x i8]* %55, i32 0, i32 0
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %56)
  store i32 -1203070446, i32* %7
  br label %76

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %2, i64 0, i64 %60
  %62 = getelementptr inbounds [40 x i8], [40 x i8]* %61, i32 0, i32 0
  %63 = call i64 @strlen(i8* %62) #3
  %64 = trunc i64 %63 to i32
  store i32 %64, i32* %5, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %2, i64 0, i64 %66
  %68 = getelementptr inbounds [40 x i8], [40 x i8]* %67, i32 0, i32 0
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %68)
  store i32 -1203070446, i32* %7
  br label %76

; <label>:70:                                     ; preds = %8
  store i32 -474649252, i32* %7
  br label %76

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  store i32 1559341047, i32* %7
  br label %76

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %1, align 4
  ret i32 %75

; <label>:76:                                     ; preds = %71, %70, %58, %52, %38, %33, %25, %22, %16, %11, %10
  br label %8
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
