; ModuleID = 'source-C-CXX/48/1237.c'
source_filename = "source-C-CXX/48/1237.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 264043010, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %107
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 264043010, label %14
    i32 -1299903522, label %21
    i32 -124037358, label %24
    i32 -1311689953, label %25
    i32 -1602729226, label %30
    i32 -1547163242, label %31
    i32 1251308998, label %39
    i32 1451706945, label %41
    i32 1227648805, label %48
    i32 965584319, label %67
    i32 521616934, label %68
    i32 142393392, label %69
    i32 -1424521032, label %72
    i32 -905644532, label %77
    i32 483968494, label %79
    i32 -677885641, label %86
    i32 -1251015982, label %93
    i32 647091381, label %96
    i32 -1700120386, label %98
    i32 796697331, label %99
    i32 -213840514, label %102
    i32 -1750107457, label %103
    i32 38242696, label %106
  ]

; <label>:13:                                     ; preds = %11
  br label %107

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = icmp ne i8 %18, 0
  %20 = select i1 %19, i32 -1299903522, i32 -124037358
  store i32 %20, i32* %10
  br label %107

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  store i32 264043010, i32* %10
  br label %107

; <label>:24:                                     ; preds = %11
  store i32 2, i32* %4, align 4
  store i32 2, i32* %4, align 4
  store i32 -1311689953, i32* %10
  br label %107

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 -1602729226, i32 38242696
  store i32 %29, i32* %10
  br label %107

; <label>:30:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 0, i32* %5, align 4
  store i32 -1547163242, i32* %10
  br label %107

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %4, align 4
  %35 = sub nsw i32 %33, %34
  %36 = add nsw i32 %35, 1
  %37 = icmp slt i32 %32, %36
  %38 = select i1 %37, i32 1251308998, i32 -213840514
  store i32 %38, i32* %10
  br label %107

; <label>:39:                                     ; preds = %11
  store i8 121, i8* %7, align 1
  %40 = load i32, i32* %5, align 4
  store i32 %40, i32* %6, align 4
  store i32 1451706945, i32* %10
  br label %107

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %43, %44
  %46 = icmp slt i32 %42, %45
  %47 = select i1 %46, i32 1227648805, i32 -1424521032
  store i32 %47, i32* %10
  br label %107

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %5, align 4
  %56 = mul nsw i32 2, %55
  %57 = add nsw i32 %54, %56
  %58 = sub nsw i32 %57, 1
  %59 = load i32, i32* %6, align 4
  %60 = sub nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %53, %64
  %66 = select i1 %65, i32 965584319, i32 521616934
  store i32 %66, i32* %10
  br label %107

; <label>:67:                                     ; preds = %11
  store i8 110, i8* %7, align 1
  store i32 521616934, i32* %10
  br label %107

; <label>:68:                                     ; preds = %11
  store i32 142393392, i32* %10
  br label %107

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  store i32 1451706945, i32* %10
  br label %107

; <label>:72:                                     ; preds = %11
  %73 = load i8, i8* %7, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 121
  %76 = select i1 %75, i32 -905644532, i32 -1700120386
  store i32 %76, i32* %10
  br label %107

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %5, align 4
  store i32 %78, i32* %6, align 4
  store i32 483968494, i32* %10
  br label %107

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %81, %82
  %84 = icmp slt i32 %80, %83
  %85 = select i1 %84, i32 -677885641, i32 647091381
  store i32 %85, i32* %10
  br label %107

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %91)
  store i32 -1251015982, i32* %10
  br label %107

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  store i32 483968494, i32* %10
  br label %107

; <label>:96:                                     ; preds = %11
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1700120386, i32* %10
  br label %107

; <label>:98:                                     ; preds = %11
  store i32 796697331, i32* %10
  br label %107

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %5, align 4
  store i32 -1547163242, i32* %10
  br label %107

; <label>:102:                                    ; preds = %11
  store i32 -1750107457, i32* %10
  br label %107

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %4, align 4
  store i32 -1311689953, i32* %10
  br label %107

; <label>:106:                                    ; preds = %11
  ret i32 0

; <label>:107:                                    ; preds = %103, %102, %99, %98, %96, %93, %86, %79, %77, %72, %69, %68, %67, %48, %41, %39, %31, %30, %25, %24, %21, %14, %13
  br label %11
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
