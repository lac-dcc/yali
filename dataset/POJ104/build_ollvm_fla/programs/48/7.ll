; ModuleID = 'source-C-CXX/48/7.c'
source_filename = "source-C-CXX/48/7.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i8], align 16
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %1, align 4
  store i32 1, i32* %3, align 4
  %12 = alloca i32
  store i32 1260819382, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %124
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1260819382, label %16
    i32 424567289, label %22
    i32 -1910105832, label %23
    i32 2100849246, label %29
    i32 -1496656375, label %30
    i32 1294720411, label %36
    i32 -1133462797, label %55
    i32 976259683, label %56
    i32 -2119205506, label %75
    i32 1255340500, label %81
    i32 1922711760, label %82
    i32 1067908737, label %84
    i32 650161326, label %91
    i32 1948262872, label %98
    i32 -767839819, label %101
    i32 325853696, label %110
    i32 217199819, label %111
    i32 1929925776, label %112
    i32 -815573173, label %115
    i32 1483774559, label %116
    i32 445409116, label %119
    i32 -817406951, label %120
    i32 915151982, label %123
  ]

; <label>:15:                                     ; preds = %13
  br label %124

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %1, align 4
  %19 = sub nsw i32 %18, 1
  %20 = icmp sle i32 %17, %19
  %21 = select i1 %20, i32 424567289, i32 915151982
  store i32 %21, i32* %12
  br label %124

; <label>:22:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1910105832, i32* %12
  br label %124

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %1, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp slt i32 %24, %26
  %28 = select i1 %27, i32 2100849246, i32 445409116
  store i32 %28, i32* %12
  br label %124

; <label>:29:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -1496656375, i32* %12
  br label %124

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %3, align 4
  %33 = sdiv i32 %32, 2
  %34 = icmp sle i32 %31, %33
  %35 = select i1 %34, i32 1294720411, i32 -815573173
  store i32 %35, i32* %12
  br label %124

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %44, %45
  %47 = load i32, i32* %2, align 4
  %48 = sub nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %43, %52
  %54 = select i1 %53, i32 -1133462797, i32 976259683
  store i32 %54, i32* %12
  br label %124

; <label>:55:                                     ; preds = %13
  store i32 -815573173, i32* %12
  br label %124

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %64, %65
  %67 = load i32, i32* %2, align 4
  %68 = sub nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %63, %72
  %74 = select i1 %73, i32 -2119205506, i32 1922711760
  store i32 %74, i32* %12
  br label %124

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %3, align 4
  %78 = sdiv i32 %77, 2
  %79 = icmp slt i32 %76, %78
  %80 = select i1 %79, i32 1255340500, i32 1922711760
  store i32 %80, i32* %12
  br label %124

; <label>:81:                                     ; preds = %13
  store i32 1929925776, i32* %12
  br label %124

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %4, align 4
  store i32 %83, i32* %5, align 4
  store i32 1067908737, i32* %12
  br label %124

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %86, %87
  %89 = icmp slt i32 %85, %88
  %90 = select i1 %89, i32 650161326, i32 -767839819
  store i32 %90, i32* %12
  br label %124

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %96)
  store i32 1948262872, i32* %12
  br label %124

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  store i32 1067908737, i32* %12
  br label %124

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %102, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %108)
  store i32 325853696, i32* %12
  br label %124

; <label>:110:                                    ; preds = %13
  store i32 217199819, i32* %12
  br label %124

; <label>:111:                                    ; preds = %13
  store i32 1929925776, i32* %12
  br label %124

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %2, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %2, align 4
  store i32 -1496656375, i32* %12
  br label %124

; <label>:115:                                    ; preds = %13
  store i32 1483774559, i32* %12
  br label %124

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %4, align 4
  store i32 -1910105832, i32* %12
  br label %124

; <label>:119:                                    ; preds = %13
  store i32 -817406951, i32* %12
  br label %124

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %3, align 4
  store i32 1260819382, i32* %12
  br label %124

; <label>:123:                                    ; preds = %13
  ret void

; <label>:124:                                    ; preds = %120, %119, %116, %115, %112, %111, %110, %101, %98, %91, %84, %82, %81, %75, %56, %55, %36, %30, %29, %23, %22, %16, %15
  br label %13
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
