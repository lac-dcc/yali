; ModuleID = 'source-C-CXX/6/1094.c'
source_filename = "source-C-CXX/6/1094.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [257 x i8], align 16
  %13 = alloca [257 x i8], align 16
  %14 = alloca [257 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = getelementptr inbounds [257 x i8], [257 x i8]* %12, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [257 x i8], [257 x i8]* %13, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [257 x i8], [257 x i8]* %14, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [257 x i8], [257 x i8]* %12, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %9, align 4
  %24 = getelementptr inbounds [257 x i8], [257 x i8]* %13, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %10, align 4
  %27 = getelementptr inbounds [257 x i8], [257 x i8]* %14, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %11, align 4
  store i32 0, i32* %6, align 4
  %30 = alloca i32
  store i32 -1358409007, i32* %30
  br label %31

; <label>:31:                                     ; preds = %2, %142
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -1358409007, label %34
    i32 -287616229, label %41
    i32 1719737031, label %43
    i32 -2013298163, label %50
    i32 591540919, label %65
    i32 1697972585, label %68
    i32 -781137198, label %69
    i32 -2064805068, label %72
    i32 -1512620513, label %77
    i32 -397979462, label %78
    i32 -470814113, label %83
    i32 893452439, label %90
    i32 -1186250388, label %93
    i32 -2047313633, label %94
    i32 -691270807, label %99
    i32 262912272, label %106
    i32 2146498803, label %109
    i32 956806660, label %113
    i32 1956020509, label %118
    i32 210057174, label %125
    i32 -1098576759, label %128
    i32 1626590835, label %129
    i32 2069459587, label %130
    i32 -1071800529, label %133
    i32 1050358871, label %138
    i32 1928529729, label %141
  ]

; <label>:33:                                     ; preds = %31
  br label %142

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %9, align 4
  %37 = load i32, i32* %10, align 4
  %38 = sub nsw i32 %36, %37
  %39 = icmp sle i32 %35, %38
  %40 = select i1 %39, i32 -287616229, i32 -1071800529
  store i32 %40, i32* %30
  br label %142

; <label>:41:                                     ; preds = %31
  store i32 0, i32* %8, align 4
  %42 = load i32, i32* %6, align 4
  store i32 %42, i32* %7, align 4
  store i32 1719737031, i32* %30
  br label %142

; <label>:43:                                     ; preds = %31
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %10, align 4
  %47 = add nsw i32 %45, %46
  %48 = icmp slt i32 %44, %47
  %49 = select i1 %48, i32 -2013298163, i32 -2064805068
  store i32 %49, i32* %30
  br label %142

; <label>:50:                                     ; preds = %31
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %6, align 4
  %53 = sub nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [257 x i8], [257 x i8]* %13, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [257 x i8], [257 x i8]* %12, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %57, %62
  %64 = select i1 %63, i32 591540919, i32 1697972585
  store i32 %64, i32* %30
  br label %142

; <label>:65:                                     ; preds = %31
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %8, align 4
  store i32 1697972585, i32* %30
  br label %142

; <label>:68:                                     ; preds = %31
  store i32 -781137198, i32* %30
  br label %142

; <label>:69:                                     ; preds = %31
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %7, align 4
  store i32 1719737031, i32* %30
  br label %142

; <label>:72:                                     ; preds = %31
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %10, align 4
  %75 = icmp eq i32 %73, %74
  %76 = select i1 %75, i32 -1512620513, i32 1626590835
  store i32 %76, i32* %30
  br label %142

; <label>:77:                                     ; preds = %31
  store i32 0, i32* %7, align 4
  store i32 -397979462, i32* %30
  br label %142

; <label>:78:                                     ; preds = %31
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %6, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 -470814113, i32 -1186250388
  store i32 %82, i32* %30
  br label %142

; <label>:83:                                     ; preds = %31
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [257 x i8], [257 x i8]* %12, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %88)
  store i32 893452439, i32* %30
  br label %142

; <label>:90:                                     ; preds = %31
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %7, align 4
  store i32 -397979462, i32* %30
  br label %142

; <label>:93:                                     ; preds = %31
  store i32 0, i32* %7, align 4
  store i32 -2047313633, i32* %30
  br label %142

; <label>:94:                                     ; preds = %31
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %11, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 -691270807, i32 2146498803
  store i32 %98, i32* %30
  br label %142

; <label>:99:                                     ; preds = %31
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [257 x i8], [257 x i8]* %14, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %104)
  store i32 262912272, i32* %30
  br label %142

; <label>:106:                                    ; preds = %31
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %7, align 4
  store i32 -2047313633, i32* %30
  br label %142

; <label>:109:                                    ; preds = %31
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %10, align 4
  %112 = add nsw i32 %110, %111
  store i32 %112, i32* %7, align 4
  store i32 956806660, i32* %30
  br label %142

; <label>:113:                                    ; preds = %31
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %9, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 1956020509, i32 -1098576759
  store i32 %117, i32* %30
  br label %142

; <label>:118:                                    ; preds = %31
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [257 x i8], [257 x i8]* %12, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %123)
  store i32 210057174, i32* %30
  br label %142

; <label>:125:                                    ; preds = %31
  %126 = load i32, i32* %7, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %7, align 4
  store i32 956806660, i32* %30
  br label %142

; <label>:128:                                    ; preds = %31
  store i32 -1071800529, i32* %30
  br label %142

; <label>:129:                                    ; preds = %31
  store i32 2069459587, i32* %30
  br label %142

; <label>:130:                                    ; preds = %31
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %6, align 4
  store i32 -1358409007, i32* %30
  br label %142

; <label>:133:                                    ; preds = %31
  %134 = load i32, i32* %8, align 4
  %135 = load i32, i32* %10, align 4
  %136 = icmp ne i32 %134, %135
  %137 = select i1 %136, i32 1050358871, i32 1928529729
  store i32 %137, i32* %30
  br label %142

; <label>:138:                                    ; preds = %31
  %139 = getelementptr inbounds [257 x i8], [257 x i8]* %12, i32 0, i32 0
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %139)
  store i32 1928529729, i32* %30
  br label %142

; <label>:141:                                    ; preds = %31
  ret i32 0

; <label>:142:                                    ; preds = %138, %133, %130, %129, %128, %125, %118, %113, %109, %106, %99, %94, %93, %90, %83, %78, %77, %72, %69, %68, %65, %50, %43, %41, %34, %33
  br label %31
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
