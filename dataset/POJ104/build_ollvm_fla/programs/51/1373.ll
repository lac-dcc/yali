; ModuleID = 'source-C-CXX/51/1373.c'
source_filename = "source-C-CXX/51/1373.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %10)
  store i32 1, i32* %4, align 4
  %12 = alloca i32
  store i32 1446894633, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %134
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1446894633, label %16
    i32 533159286, label %22
    i32 -1885660766, label %27
    i32 678522454, label %30
    i32 1473003486, label %34
    i32 249101967, label %42
    i32 -1372844235, label %48
    i32 -168911304, label %54
    i32 2102962103, label %57
    i32 -1218583781, label %59
    i32 -1924882034, label %64
    i32 1036686703, label %68
    i32 1362081878, label %74
    i32 -1507079614, label %80
    i32 970737356, label %83
    i32 1667271648, label %85
    i32 467845984, label %97
    i32 -1787955446, label %103
    i32 -485962798, label %109
    i32 -1215821112, label %112
    i32 49537180, label %113
    i32 -833902632, label %121
    i32 296135295, label %127
    i32 1080429115, label %130
    i32 1414646786, label %131
    i32 -625266083, label %132
  ]

; <label>:15:                                     ; preds = %13
  br label %134

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %1, align 4
  %19 = sub nsw i32 %18, 1
  %20 = icmp sle i32 %17, %19
  %21 = select i1 %20, i32 533159286, i32 678522454
  store i32 %21, i32* %12
  br label %134

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %25)
  store i32 -1885660766, i32* %12
  br label %134

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  store i32 1446894633, i32* %12
  br label %134

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %2, align 4
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %32, i32 1473003486, i32 -1218583781
  store i32 %33, i32* %12
  br label %134

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %1, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sub nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %40)
  store i32 0, i32* %7, align 4
  store i32 249101967, i32* %12
  br label %134

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %1, align 4
  %45 = sub nsw i32 %44, 2
  %46 = icmp sle i32 %43, %45
  %47 = select i1 %46, i32 -1372844235, i32 2102962103
  store i32 %47, i32* %12
  br label %134

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %52)
  store i32 -168911304, i32* %12
  br label %134

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %7, align 4
  store i32 249101967, i32* %12
  br label %134

; <label>:57:                                     ; preds = %13
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -625266083, i32* %12
  br label %134

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %1, align 4
  %62 = icmp eq i32 %60, %61
  %63 = select i1 %62, i32 -1924882034, i32 1667271648
  store i32 %63, i32* %12
  br label %134

; <label>:64:                                     ; preds = %13
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %66 = load i32, i32* %65, align 16
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %66)
  store i32 1, i32* %5, align 4
  store i32 1036686703, i32* %12
  br label %134

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %1, align 4
  %71 = sub nsw i32 %70, 1
  %72 = icmp sle i32 %69, %71
  %73 = select i1 %72, i32 1362081878, i32 970737356
  store i32 %73, i32* %12
  br label %134

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %78)
  store i32 -1507079614, i32* %12
  br label %134

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  store i32 1036686703, i32* %12
  br label %134

; <label>:83:                                     ; preds = %13
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1414646786, i32* %12
  br label %134

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %1, align 4
  %87 = load i32, i32* %2, align 4
  %88 = sub nsw i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %91)
  %93 = load i32, i32* %1, align 4
  %94 = load i32, i32* %2, align 4
  %95 = sub nsw i32 %93, %94
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %8, align 4
  store i32 467845984, i32* %12
  br label %134

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %8, align 4
  %99 = load i32, i32* %1, align 4
  %100 = sub nsw i32 %99, 1
  %101 = icmp sle i32 %98, %100
  %102 = select i1 %101, i32 -1787955446, i32 -1215821112
  store i32 %102, i32* %12
  br label %134

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %107)
  store i32 -485962798, i32* %12
  br label %134

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %8, align 4
  store i32 467845984, i32* %12
  br label %134

; <label>:112:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 49537180, i32* %12
  br label %134

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %1, align 4
  %116 = load i32, i32* %2, align 4
  %117 = sub nsw i32 %115, %116
  %118 = sub nsw i32 %117, 1
  %119 = icmp sle i32 %114, %118
  %120 = select i1 %119, i32 -833902632, i32 1080429115
  store i32 %120, i32* %12
  br label %134

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %125)
  store i32 296135295, i32* %12
  br label %134

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %6, align 4
  store i32 49537180, i32* %12
  br label %134

; <label>:130:                                    ; preds = %13
  store i32 1414646786, i32* %12
  br label %134

; <label>:131:                                    ; preds = %13
  store i32 -625266083, i32* %12
  br label %134

; <label>:132:                                    ; preds = %13
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void

; <label>:134:                                    ; preds = %131, %130, %127, %121, %113, %112, %109, %103, %97, %85, %83, %80, %74, %68, %64, %59, %57, %54, %48, %42, %34, %30, %27, %22, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
