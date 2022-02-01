; ModuleID = 'source-C-CXX/48/1070.c'
source_filename = "source-C-CXX/48/1070.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %5, align 4
  store i32 1, i32* %3, align 4
  %14 = alloca i32
  store i32 1827829760, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %108
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1827829760, label %18
    i32 -1491343191, label %23
    i32 -882737941, label %24
    i32 1276668863, label %29
    i32 -1610021241, label %38
    i32 2083095142, label %39
    i32 -1512406541, label %45
    i32 870853152, label %50
    i32 2137879220, label %68
    i32 -1107052842, label %69
    i32 1332892964, label %70
    i32 -522564302, label %73
    i32 -1720082363, label %77
    i32 -1061706148, label %79
    i32 -776473069, label %86
    i32 -1996407459, label %93
    i32 -1530953224, label %96
    i32 288063257, label %98
    i32 430583268, label %99
    i32 2102574344, label %102
    i32 -140237651, label %103
    i32 858684322, label %106
  ]

; <label>:17:                                     ; preds = %15
  br label %108

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1491343191, i32 858684322
  store i32 %22, i32* %14
  br label %108

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -882737941, i32* %14
  br label %108

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1276668863, i32 2102574344
  store i32 %28, i32* %14
  br label %108

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %30, %31
  store i32 %32, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %5, align 4
  %35 = sub nsw i32 %34, 1
  %36 = icmp sgt i32 %33, %35
  %37 = select i1 %36, i32 -1610021241, i32 2083095142
  store i32 %37, i32* %14
  br label %108

; <label>:38:                                     ; preds = %15
  store i32 2102574344, i32* %14
  br label %108

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %40, %41
  %43 = sdiv i32 %42, 2
  store i32 %43, i32* %7, align 4
  %44 = load i32, i32* %4, align 4
  store i32 %44, i32* %6, align 4
  store i32 -1512406541, i32* %14
  br label %108

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %7, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 870853152, i32 -522564302
  store i32 %49, i32* %14
  br label %108

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i32, i32* %4, align 4
  %57 = mul nsw i32 2, %56
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %57, %58
  %60 = load i32, i32* %6, align 4
  %61 = sub nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %55, %65
  %67 = select i1 %66, i32 2137879220, i32 -1107052842
  store i32 %67, i32* %14
  br label %108

; <label>:68:                                     ; preds = %15
  store i32 1, i32* %8, align 4
  store i32 -522564302, i32* %14
  br label %108

; <label>:69:                                     ; preds = %15
  store i32 1332892964, i32* %14
  br label %108

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  store i32 -1512406541, i32* %14
  br label %108

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %8, align 4
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 -1720082363, i32 288063257
  store i32 %76, i32* %14
  br label %108

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %4, align 4
  store i32 %78, i32* %6, align 4
  store i32 -1061706148, i32* %14
  br label %108

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %81, %82
  %84 = icmp sle i32 %80, %83
  %85 = select i1 %84, i32 -776473069, i32 -1530953224
  store i32 %85, i32* %14
  br label %108

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %91)
  store i32 -1996407459, i32* %14
  br label %108

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  store i32 -1061706148, i32* %14
  br label %108

; <label>:96:                                     ; preds = %15
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 288063257, i32* %14
  br label %108

; <label>:98:                                     ; preds = %15
  store i32 430583268, i32* %14
  br label %108

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  store i32 -882737941, i32* %14
  br label %108

; <label>:102:                                    ; preds = %15
  store i32 -140237651, i32* %14
  br label %108

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %3, align 4
  store i32 1827829760, i32* %14
  br label %108

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %1, align 4
  ret i32 %107

; <label>:108:                                    ; preds = %103, %102, %99, %98, %96, %93, %86, %79, %77, %73, %70, %69, %68, %50, %45, %39, %38, %29, %24, %23, %18, %17
  br label %15
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
