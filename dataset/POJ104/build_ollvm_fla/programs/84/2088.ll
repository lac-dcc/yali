; ModuleID = 'source-C-CXX/84/2088.c'
source_filename = "source-C-CXX/84/2088.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [21 x i8], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 740387219, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %157
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 740387219, label %12
    i32 -973100219, label %17
    i32 -1567368199, label %20
    i32 764639130, label %27
    i32 -970779826, label %31
    i32 1357021993, label %37
    i32 -85736951, label %43
    i32 -1647571407, label %49
    i32 142158070, label %55
    i32 579894223, label %61
    i32 744879625, label %67
    i32 16354044, label %73
    i32 923567471, label %76
    i32 1458799315, label %77
    i32 467778351, label %85
    i32 2003022280, label %93
    i32 2028640111, label %101
    i32 1231440409, label %109
    i32 -1888316929, label %117
    i32 1889494115, label %125
    i32 577759418, label %133
    i32 -1507188789, label %136
    i32 -104673408, label %137
    i32 894894853, label %138
    i32 958637545, label %141
    i32 -857145114, label %148
    i32 -323555566, label %150
    i32 -1229538281, label %152
    i32 -440371358, label %153
    i32 1436917237, label %156
  ]

; <label>:11:                                     ; preds = %9
  br label %157

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -973100219, i32 1436917237
  store i32 %16, i32* %8
  br label %157

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -1567368199, i32* %8
  br label %157

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = icmp ult i64 %22, %24
  %26 = select i1 %25, i32 764639130, i32 958637545
  store i32 %26, i32* %8
  br label %157

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %5, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -970779826, i32 1458799315
  store i32 %30, i32* %8
  br label %157

; <label>:31:                                     ; preds = %9
  %32 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %33 = load i8, i8* %32, align 16
  %34 = sext i8 %33 to i32
  %35 = icmp sge i32 %34, 97
  %36 = select i1 %35, i32 1357021993, i32 -85736951
  store i32 %36, i32* %8
  br label %157

; <label>:37:                                     ; preds = %9
  %38 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %39 = load i8, i8* %38, align 16
  %40 = sext i8 %39 to i32
  %41 = icmp sle i32 %40, 122
  %42 = select i1 %41, i32 16354044, i32 -85736951
  store i32 %42, i32* %8
  br label %157

; <label>:43:                                     ; preds = %9
  %44 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %45 = load i8, i8* %44, align 16
  %46 = sext i8 %45 to i32
  %47 = icmp sge i32 %46, 65
  %48 = select i1 %47, i32 -1647571407, i32 142158070
  store i32 %48, i32* %8
  br label %157

; <label>:49:                                     ; preds = %9
  %50 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %51 = load i8, i8* %50, align 16
  %52 = sext i8 %51 to i32
  %53 = icmp sle i32 %52, 90
  %54 = select i1 %53, i32 16354044, i32 142158070
  store i32 %54, i32* %8
  br label %157

; <label>:55:                                     ; preds = %9
  %56 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %57 = load i8, i8* %56, align 16
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 95
  %60 = select i1 %59, i32 579894223, i32 923567471
  store i32 %60, i32* %8
  br label %157

; <label>:61:                                     ; preds = %9
  %62 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %63 = load i8, i8* %62, align 16
  %64 = sext i8 %63 to i32
  %65 = icmp slt i32 %64, 48
  %66 = select i1 %65, i32 16354044, i32 744879625
  store i32 %66, i32* %8
  br label %157

; <label>:67:                                     ; preds = %9
  %68 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %69 = load i8, i8* %68, align 16
  %70 = sext i8 %69 to i32
  %71 = icmp sgt i32 %70, 57
  %72 = select i1 %71, i32 16354044, i32 923567471
  store i32 %72, i32* %8
  br label %157

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  store i32 923567471, i32* %8
  br label %157

; <label>:76:                                     ; preds = %9
  store i32 -104673408, i32* %8
  br label %157

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp sge i32 %82, 97
  %84 = select i1 %83, i32 467778351, i32 2003022280
  store i32 %84, i32* %8
  br label %157

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp sle i32 %90, 122
  %92 = select i1 %91, i32 577759418, i32 2003022280
  store i32 %92, i32* %8
  br label %157

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp sge i32 %98, 65
  %100 = select i1 %99, i32 2028640111, i32 1231440409
  store i32 %100, i32* %8
  br label %157

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp sle i32 %106, 90
  %108 = select i1 %107, i32 577759418, i32 1231440409
  store i32 %108, i32* %8
  br label %157

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 95
  %116 = select i1 %115, i32 577759418, i32 -1888316929
  store i32 %116, i32* %8
  br label %157

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp sge i32 %122, 48
  %124 = select i1 %123, i32 1889494115, i32 -1507188789
  store i32 %124, i32* %8
  br label %157

; <label>:125:                                    ; preds = %9
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp sle i32 %130, 57
  %132 = select i1 %131, i32 577759418, i32 -1507188789
  store i32 %132, i32* %8
  br label %157

; <label>:133:                                    ; preds = %9
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %4, align 4
  store i32 -1507188789, i32* %8
  br label %157

; <label>:136:                                    ; preds = %9
  store i32 -104673408, i32* %8
  br label %157

; <label>:137:                                    ; preds = %9
  store i32 894894853, i32* %8
  br label %157

; <label>:138:                                    ; preds = %9
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %5, align 4
  store i32 -1567368199, i32* %8
  br label %157

; <label>:141:                                    ; preds = %9
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i32 0, i32 0
  %145 = call i64 @strlen(i8* %144) #3
  %146 = icmp eq i64 %143, %145
  %147 = select i1 %146, i32 -857145114, i32 -323555566
  store i32 %147, i32* %8
  br label %157

; <label>:148:                                    ; preds = %9
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1229538281, i32* %8
  br label %157

; <label>:150:                                    ; preds = %9
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1229538281, i32* %8
  br label %157

; <label>:152:                                    ; preds = %9
  store i32 -440371358, i32* %8
  br label %157

; <label>:153:                                    ; preds = %9
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %3, align 4
  store i32 740387219, i32* %8
  br label %157

; <label>:156:                                    ; preds = %9
  ret i32 0

; <label>:157:                                    ; preds = %153, %152, %150, %148, %141, %138, %137, %136, %133, %125, %117, %109, %101, %93, %85, %77, %76, %73, %67, %61, %55, %49, %43, %37, %31, %27, %20, %17, %12, %11
  br label %9
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
