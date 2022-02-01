; ModuleID = 'source-C-CXX/32/2931.c'
source_filename = "source-C-CXX/32/2931.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %8, align 4
  %11 = alloca i32
  store i32 -1413503076, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %117
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1413503076, label %15
    i32 306475449, label %21
    i32 -1417116076, label %27
    i32 -914272997, label %33
    i32 -406457659, label %41
    i32 796810875, label %45
    i32 573796207, label %53
    i32 1021377615, label %57
    i32 1370733943, label %65
    i32 -40899633, label %69
    i32 -931053707, label %77
    i32 1954164854, label %81
    i32 275371454, label %82
    i32 -403910357, label %83
    i32 1619948614, label %84
    i32 -2035456336, label %85
    i32 1106565347, label %88
    i32 -1357388677, label %89
    i32 113423724, label %95
    i32 576532007, label %102
    i32 -37888871, label %105
    i32 776129374, label %113
    i32 1697615280, label %116
  ]

; <label>:14:                                     ; preds = %12
  br label %117

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %6, align 4
  %18 = add nsw i32 %17, 1
  %19 = icmp sle i32 %16, %18
  %20 = select i1 %19, i32 306475449, i32 1697615280
  store i32 %20, i32* %11
  br label %117

; <label>:21:                                     ; preds = %12
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  %24 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -1417116076, i32* %11
  br label %117

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %4, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp sle i32 %28, %30
  %32 = select i1 %31, i32 -914272997, i32 1106565347
  store i32 %32, i32* %11
  br label %117

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 65
  %40 = select i1 %39, i32 -406457659, i32 796810875
  store i32 %40, i32* %11
  br label %117

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %43
  store i8 84, i8* %44, align 1
  store i32 1619948614, i32* %11
  br label %117

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 84
  %52 = select i1 %51, i32 573796207, i32 1021377615
  store i32 %52, i32* %11
  br label %117

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %55
  store i8 65, i8* %56, align 1
  store i32 -403910357, i32* %11
  br label %117

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 67
  %64 = select i1 %63, i32 1370733943, i32 -40899633
  store i32 %64, i32* %11
  br label %117

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %67
  store i8 71, i8* %68, align 1
  store i32 275371454, i32* %11
  br label %117

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 71
  %76 = select i1 %75, i32 -931053707, i32 1954164854
  store i32 %76, i32* %11
  br label %117

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %79
  store i8 67, i8* %80, align 1
  store i32 1954164854, i32* %11
  br label %117

; <label>:81:                                     ; preds = %12
  store i32 275371454, i32* %11
  br label %117

; <label>:82:                                     ; preds = %12
  store i32 -403910357, i32* %11
  br label %117

; <label>:83:                                     ; preds = %12
  store i32 1619948614, i32* %11
  br label %117

; <label>:84:                                     ; preds = %12
  store i32 -2035456336, i32* %11
  br label %117

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  store i32 -1417116076, i32* %11
  br label %117

; <label>:88:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 -1357388677, i32* %11
  br label %117

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %9, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sub nsw i32 %91, 1
  %93 = icmp slt i32 %90, %92
  %94 = select i1 %93, i32 113423724, i32 -37888871
  store i32 %94, i32* %11
  br label %117

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %100)
  store i32 576532007, i32* %11
  br label %117

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %9, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %9, align 4
  store i32 -1357388677, i32* %11
  br label %117

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %4, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %111)
  store i32 776129374, i32* %11
  br label %117

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %8, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %8, align 4
  store i32 -1413503076, i32* %11
  br label %117

; <label>:116:                                    ; preds = %12
  ret i32 0

; <label>:117:                                    ; preds = %113, %105, %102, %95, %89, %88, %85, %84, %83, %82, %81, %77, %69, %65, %57, %53, %45, %41, %33, %27, %21, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
