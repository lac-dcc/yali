; ModuleID = 'source-C-CXX/59/658.c'
source_filename = "source-C-CXX/59/658.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 974898376, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %105
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 974898376, label %14
    i32 -1401159403, label %18
    i32 -1177150122, label %20
    i32 -248551644, label %21
    i32 -12606446, label %26
    i32 1227693162, label %31
    i32 314988959, label %36
    i32 -40010791, label %42
    i32 -560792800, label %43
    i32 1702945955, label %44
    i32 263699623, label %47
    i32 -494754082, label %53
    i32 1328106324, label %59
    i32 -1942346560, label %64
    i32 1493893267, label %71
    i32 -395899209, label %72
    i32 2094452043, label %73
    i32 -721152943, label %76
    i32 1406300211, label %82
    i32 -264277315, label %88
    i32 1152460263, label %93
    i32 1075907444, label %94
    i32 -430284873, label %95
    i32 1597201424, label %96
    i32 -2036048525, label %99
    i32 750973616, label %100
  ]

; <label>:13:                                     ; preds = %11
  br label %105

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp slt i32 %15, 5
  %17 = select i1 %16, i32 -1401159403, i32 -1177150122
  store i32 %17, i32* %10
  br label %105

; <label>:18:                                     ; preds = %11
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 750973616, i32* %10
  br label %105

; <label>:20:                                     ; preds = %11
  store i32 3, i32* %3, align 4
  store i32 -248551644, i32* %10
  br label %105

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -12606446, i32 -2036048525
  store i32 %25, i32* %10
  br label %105

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %3, align 4
  %28 = sitofp i32 %27 to double
  %29 = call double @sqrt(double %28) #3
  %30 = fptosi double %29 to i32
  store i32 %30, i32* %4, align 4
  store i32 2, i32* %5, align 4
  store i32 1227693162, i32* %10
  br label %105

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 314988959, i32 263699623
  store i32 %35, i32* %10
  br label %105

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %5, align 4
  %39 = srem i32 %37, %38
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -40010791, i32 -560792800
  store i32 %41, i32* %10
  br label %105

; <label>:42:                                     ; preds = %11
  store i32 263699623, i32* %10
  br label %105

; <label>:43:                                     ; preds = %11
  store i32 1702945955, i32* %10
  br label %105

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 1227693162, i32* %10
  br label %105

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  %51 = icmp sge i32 %48, %50
  %52 = select i1 %51, i32 -494754082, i32 -430284873
  store i32 %52, i32* %10
  br label %105

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 2
  %56 = sitofp i32 %55 to double
  %57 = call double @sqrt(double %56) #3
  %58 = fptosi double %57 to i32
  store i32 %58, i32* %4, align 4
  store i32 2, i32* %5, align 4
  store i32 1328106324, i32* %10
  br label %105

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp sle i32 %60, %61
  %63 = select i1 %62, i32 -1942346560, i32 -721152943
  store i32 %63, i32* %10
  br label %105

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 2
  %67 = load i32, i32* %5, align 4
  %68 = srem i32 %66, %67
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 1493893267, i32 -395899209
  store i32 %70, i32* %10
  br label %105

; <label>:71:                                     ; preds = %11
  store i32 -721152943, i32* %10
  br label %105

; <label>:72:                                     ; preds = %11
  store i32 2094452043, i32* %10
  br label %105

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  store i32 1328106324, i32* %10
  br label %105

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  %80 = icmp sge i32 %77, %79
  %81 = select i1 %80, i32 1406300211, i32 1075907444
  store i32 %81, i32* %10
  br label %105

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 2
  %85 = load i32, i32* %7, align 4
  %86 = icmp sle i32 %84, %85
  %87 = select i1 %86, i32 -264277315, i32 1152460263
  store i32 %87, i32* %10
  br label %105

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 2
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %89, i32 %91)
  store i32 1152460263, i32* %10
  br label %105

; <label>:93:                                     ; preds = %11
  store i32 1075907444, i32* %10
  br label %105

; <label>:94:                                     ; preds = %11
  store i32 -430284873, i32* %10
  br label %105

; <label>:95:                                     ; preds = %11
  store i32 1597201424, i32* %10
  br label %105

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 2
  store i32 %98, i32* %3, align 4
  store i32 -248551644, i32* %10
  br label %105

; <label>:99:                                     ; preds = %11
  store i32 750973616, i32* %10
  br label %105

; <label>:100:                                    ; preds = %11
  %101 = call i32 @getchar()
  %102 = call i32 @getchar()
  %103 = call i32 @getchar()
  %104 = load i32, i32* %2, align 4
  ret i32 %104

; <label>:105:                                    ; preds = %99, %96, %95, %94, %93, %88, %82, %76, %73, %72, %71, %64, %59, %53, %47, %44, %43, %42, %36, %31, %26, %21, %20, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
