; ModuleID = 'source-C-CXX/94/1299.c'
source_filename = "source-C-CXX/94/1299.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [80 x i8], align 16
  %3 = alloca [80 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i8 0, i8* %4, align 1
  %7 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i8
  store i8 %13, i8* %5, align 1
  store i8 0, i8* %6, align 1
  %14 = alloca i32
  store i32 -491442998, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %129
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -491442998, label %18
    i32 -1162295575, label %26
    i32 660610928, label %34
    i32 2090917336, label %42
    i32 -999167535, label %53
    i32 -384411287, label %61
    i32 -1906221620, label %69
    i32 890818276, label %80
    i32 -948364656, label %93
    i32 1770595367, label %98
    i32 1634034544, label %111
    i32 -1895753382, label %113
    i32 -246883350, label %115
    i32 728612934, label %116
    i32 -882592943, label %119
    i32 1298612692, label %126
    i32 1752008202, label %128
  ]

; <label>:17:                                     ; preds = %15
  br label %129

; <label>:18:                                     ; preds = %15
  %19 = load i8, i8* %6, align 1
  %20 = sext i8 %19 to i32
  %21 = load i8, i8* %5, align 1
  %22 = sext i8 %21 to i32
  %23 = sub nsw i32 %22, 1
  %24 = icmp sle i32 %20, %23
  %25 = select i1 %24, i32 -1162295575, i32 -882592943
  store i32 %25, i32* %14
  br label %129

; <label>:26:                                     ; preds = %15
  %27 = load i8, i8* %6, align 1
  %28 = sext i8 %27 to i64
  %29 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sge i32 %31, 65
  %33 = select i1 %32, i32 660610928, i32 -999167535
  store i32 %33, i32* %14
  br label %129

; <label>:34:                                     ; preds = %15
  %35 = load i8, i8* %6, align 1
  %36 = sext i8 %35 to i64
  %37 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sle i32 %39, 90
  %41 = select i1 %40, i32 2090917336, i32 -999167535
  store i32 %41, i32* %14
  br label %129

; <label>:42:                                     ; preds = %15
  %43 = load i8, i8* %6, align 1
  %44 = sext i8 %43 to i64
  %45 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = add nsw i32 %47, 32
  %49 = trunc i32 %48 to i8
  %50 = load i8, i8* %6, align 1
  %51 = sext i8 %50 to i64
  %52 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %51
  store i8 %49, i8* %52, align 1
  store i32 -999167535, i32* %14
  br label %129

; <label>:53:                                     ; preds = %15
  %54 = load i8, i8* %6, align 1
  %55 = sext i8 %54 to i64
  %56 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sge i32 %58, 65
  %60 = select i1 %59, i32 -384411287, i32 890818276
  store i32 %60, i32* %14
  br label %129

; <label>:61:                                     ; preds = %15
  %62 = load i8, i8* %6, align 1
  %63 = sext i8 %62 to i64
  %64 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sle i32 %66, 90
  %68 = select i1 %67, i32 -1906221620, i32 890818276
  store i32 %68, i32* %14
  br label %129

; <label>:69:                                     ; preds = %15
  %70 = load i8, i8* %6, align 1
  %71 = sext i8 %70 to i64
  %72 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = add nsw i32 %74, 32
  %76 = trunc i32 %75 to i8
  %77 = load i8, i8* %6, align 1
  %78 = sext i8 %77 to i64
  %79 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %78
  store i8 %76, i8* %79, align 1
  store i32 890818276, i32* %14
  br label %129

; <label>:80:                                     ; preds = %15
  %81 = load i8, i8* %6, align 1
  %82 = sext i8 %81 to i64
  %83 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = load i8, i8* %6, align 1
  %87 = sext i8 %86 to i64
  %88 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %85, %90
  %92 = select i1 %91, i32 -948364656, i32 1770595367
  store i32 %92, i32* %14
  br label %129

; <label>:93:                                     ; preds = %15
  %94 = load i8, i8* %4, align 1
  %95 = sext i8 %94 to i32
  %96 = add nsw i32 %95, 1
  %97 = trunc i32 %96 to i8
  store i8 %97, i8* %4, align 1
  store i32 -246883350, i32* %14
  br label %129

; <label>:98:                                     ; preds = %15
  %99 = load i8, i8* %6, align 1
  %100 = sext i8 %99 to i64
  %101 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = load i8, i8* %6, align 1
  %105 = sext i8 %104 to i64
  %106 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp sgt i32 %103, %108
  %110 = select i1 %109, i32 1634034544, i32 -1895753382
  store i32 %110, i32* %14
  br label %129

; <label>:111:                                    ; preds = %15
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -882592943, i32* %14
  br label %129

; <label>:113:                                    ; preds = %15
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -882592943, i32* %14
  br label %129

; <label>:115:                                    ; preds = %15
  store i32 728612934, i32* %14
  br label %129

; <label>:116:                                    ; preds = %15
  %117 = load i8, i8* %6, align 1
  %118 = add i8 %117, 1
  store i8 %118, i8* %6, align 1
  store i32 -491442998, i32* %14
  br label %129

; <label>:119:                                    ; preds = %15
  %120 = load i8, i8* %4, align 1
  %121 = sext i8 %120 to i32
  %122 = load i8, i8* %5, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %121, %123
  %125 = select i1 %124, i32 1298612692, i32 1752008202
  store i32 %125, i32* %14
  br label %129

; <label>:126:                                    ; preds = %15
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1752008202, i32* %14
  br label %129

; <label>:128:                                    ; preds = %15
  ret i32 0

; <label>:129:                                    ; preds = %126, %119, %116, %115, %113, %111, %98, %93, %80, %69, %61, %53, %42, %34, %26, %18, %17
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
