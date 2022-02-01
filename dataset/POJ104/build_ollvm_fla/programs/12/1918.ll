; ModuleID = 'source-C-CXX/12/1918.c'
source_filename = "source-C-CXX/12/1918.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [20001 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = load i32, i32* %3, align 4
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 1193595127, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %104
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1193595127, label %15
    i32 -755633890, label %19
    i32 1153079476, label %23
    i32 791537657, label %24
    i32 -480080220, label %29
    i32 -254724067, label %40
    i32 1466892821, label %47
    i32 1944274004, label %52
    i32 1849829433, label %53
    i32 -332092671, label %54
    i32 1504790923, label %57
    i32 -1729702479, label %61
    i32 1052565455, label %66
    i32 -1025310657, label %67
    i32 1943168788, label %72
    i32 1884967925, label %83
    i32 -788149582, label %84
    i32 -15637258, label %85
    i32 -1561457899, label %88
    i32 -1596631873, label %92
    i32 -1906344868, label %98
    i32 992800684, label %99
    i32 748364127, label %102
    i32 -817361058, label %103
  ]

; <label>:14:                                     ; preds = %12
  br label %104

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp sge i32 %16, 1
  %18 = select i1 %17, i32 -755633890, i32 -817361058
  store i32 %18, i32* %11
  br label %104

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %20, 20000
  %22 = select i1 %21, i32 1153079476, i32 -817361058
  store i32 %22, i32* %11
  br label %104

; <label>:23:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 791537657, i32* %11
  br label %104

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -480080220, i32 1504790923
  store i32 %28, i32* %11
  br label %104

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [20001 x i32], [20001 x i32]* %4, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [20001 x i32], [20001 x i32]* %4, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp slt i32 %37, 10
  %39 = select i1 %38, i32 1466892821, i32 -254724067
  store i32 %39, i32* %11
  br label %104

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [20001 x i32], [20001 x i32]* %4, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp sge i32 %44, 100
  %46 = select i1 %45, i32 1466892821, i32 1944274004
  store i32 %46, i32* %11
  br label %104

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [20001 x i32], [20001 x i32]* %4, i64 0, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %50)
  store i32 1849829433, i32* %11
  br label %104

; <label>:52:                                     ; preds = %12
  store i32 -332092671, i32* %11
  br label %104

; <label>:53:                                     ; preds = %12
  store i32 -332092671, i32* %11
  br label %104

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  store i32 791537657, i32* %11
  br label %104

; <label>:57:                                     ; preds = %12
  %58 = getelementptr inbounds [20001 x i32], [20001 x i32]* %4, i64 0, i64 0
  %59 = load i32, i32* %58, align 16
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %59)
  store i32 1, i32* %6, align 4
  store i32 -1729702479, i32* %11
  br label %104

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 1052565455, i32 748364127
  store i32 %65, i32* %11
  br label %104

; <label>:66:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -1025310657, i32* %11
  br label %104

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %6, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 1943168788, i32 -1561457899
  store i32 %71, i32* %11
  br label %104

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [20001 x i32], [20001 x i32]* %4, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [20001 x i32], [20001 x i32]* %4, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %76, %80
  %82 = select i1 %81, i32 1884967925, i32 -788149582
  store i32 %82, i32* %11
  br label %104

; <label>:83:                                     ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 -1561457899, i32* %11
  br label %104

; <label>:84:                                     ; preds = %12
  store i32 -15637258, i32* %11
  br label %104

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %7, align 4
  store i32 -1025310657, i32* %11
  br label %104

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %8, align 4
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 -1596631873, i32 -1906344868
  store i32 %91, i32* %11
  br label %104

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [20001 x i32], [20001 x i32]* %4, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %96)
  store i32 -1906344868, i32* %11
  br label %104

; <label>:98:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 992800684, i32* %11
  br label %104

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %6, align 4
  store i32 -1729702479, i32* %11
  br label %104

; <label>:102:                                    ; preds = %12
  store i32 -817361058, i32* %11
  br label %104

; <label>:103:                                    ; preds = %12
  ret i32 0

; <label>:104:                                    ; preds = %102, %99, %98, %92, %88, %85, %84, %83, %72, %67, %66, %61, %57, %54, %53, %52, %47, %40, %29, %24, %23, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
