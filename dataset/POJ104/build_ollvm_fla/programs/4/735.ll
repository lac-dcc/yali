; ModuleID = 'source-C-CXX/4/735.c'
source_filename = "source-C-CXX/4/735.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca [501 x i8], align 16
  %6 = alloca [501 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %4)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [501 x i8]* %5)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [501 x i8]* %6)
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %7, align 4
  %17 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %8, align 4
  %20 = load i32, i32* %7, align 4
  store i32 %20, i32* %2
  %21 = load i32, i32* %8, align 4
  store i32 %21, i32* %1
  %22 = alloca i32
  store i32 295198811, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %148
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 295198811, label %26
    i32 -1448460387, label %31
    i32 -656386226, label %33
    i32 1338338773, label %34
    i32 1190558959, label %39
    i32 1640743837, label %47
    i32 377527343, label %55
    i32 -67383877, label %63
    i32 25160749, label %71
    i32 -993782628, label %79
    i32 935434916, label %87
    i32 -434602023, label %95
    i32 -1054372826, label %103
    i32 1173614993, label %104
    i32 102909248, label %117
    i32 -1032376254, label %120
    i32 1216598891, label %121
    i32 -1159816115, label %122
    i32 799313320, label %125
    i32 1265690200, label %129
    i32 -1631585038, label %131
    i32 263886913, label %141
    i32 -796179903, label %143
    i32 1564355704, label %145
    i32 961973495, label %146
    i32 -534761059, label %147
  ]

; <label>:25:                                     ; preds = %23
  br label %148

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %2
  %28 = load volatile i32, i32* %1
  %29 = icmp ne i32 %27, %28
  %30 = select i1 %29, i32 -1448460387, i32 -656386226
  store i32 %30, i32* %22
  br label %148

; <label>:31:                                     ; preds = %23
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -534761059, i32* %22
  br label %148

; <label>:33:                                     ; preds = %23
  store i32 0, i32* %9, align 4
  store i32 1338338773, i32* %22
  br label %148

; <label>:34:                                     ; preds = %23
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %8, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 1190558959, i32 799313320
  store i32 %38, i32* %22
  br label %148

; <label>:39:                                     ; preds = %23
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 65
  %46 = select i1 %45, i32 1640743837, i32 25160749
  store i32 %46, i32* %22
  br label %148

; <label>:47:                                     ; preds = %23
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 71
  %54 = select i1 %53, i32 377527343, i32 25160749
  store i32 %54, i32* %22
  br label %148

; <label>:55:                                     ; preds = %23
  %56 = load i32, i32* %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 67
  %62 = select i1 %61, i32 -67383877, i32 25160749
  store i32 %62, i32* %22
  br label %148

; <label>:63:                                     ; preds = %23
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 84
  %70 = select i1 %69, i32 -1054372826, i32 25160749
  store i32 %70, i32* %22
  br label %148

; <label>:71:                                     ; preds = %23
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 65
  %78 = select i1 %77, i32 -993782628, i32 1173614993
  store i32 %78, i32* %22
  br label %148

; <label>:79:                                     ; preds = %23
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 71
  %86 = select i1 %85, i32 935434916, i32 1173614993
  store i32 %86, i32* %22
  br label %148

; <label>:87:                                     ; preds = %23
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %92, 67
  %94 = select i1 %93, i32 -434602023, i32 1173614993
  store i32 %94, i32* %22
  br label %148

; <label>:95:                                     ; preds = %23
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp ne i32 %100, 84
  %102 = select i1 %101, i32 -1054372826, i32 1173614993
  store i32 %102, i32* %22
  br label %148

; <label>:103:                                    ; preds = %23
  store i32 -1, i32* %10, align 4
  store i32 799313320, i32* %22
  br label %148

; <label>:104:                                    ; preds = %23
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %109, %114
  %116 = select i1 %115, i32 102909248, i32 -1032376254
  store i32 %116, i32* %22
  br label %148

; <label>:117:                                    ; preds = %23
  %118 = load i32, i32* %10, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %10, align 4
  store i32 -1032376254, i32* %22
  br label %148

; <label>:120:                                    ; preds = %23
  store i32 1216598891, i32* %22
  br label %148

; <label>:121:                                    ; preds = %23
  store i32 -1159816115, i32* %22
  br label %148

; <label>:122:                                    ; preds = %23
  %123 = load i32, i32* %9, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %9, align 4
  store i32 1338338773, i32* %22
  br label %148

; <label>:125:                                    ; preds = %23
  %126 = load i32, i32* %10, align 4
  %127 = icmp eq i32 %126, -1
  %128 = select i1 %127, i32 1265690200, i32 -1631585038
  store i32 %128, i32* %22
  br label %148

; <label>:129:                                    ; preds = %23
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 961973495, i32* %22
  br label %148

; <label>:131:                                    ; preds = %23
  %132 = load i32, i32* %10, align 4
  %133 = sitofp i32 %132 to double
  %134 = fmul double 1.000000e+00, %133
  %135 = load i32, i32* %8, align 4
  %136 = sitofp i32 %135 to double
  %137 = fdiv double %134, %136
  %138 = load double, double* %4, align 8
  %139 = fcmp ogt double %137, %138
  %140 = select i1 %139, i32 263886913, i32 -796179903
  store i32 %140, i32* %22
  br label %148

; <label>:141:                                    ; preds = %23
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1564355704, i32* %22
  br label %148

; <label>:143:                                    ; preds = %23
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1564355704, i32* %22
  br label %148

; <label>:145:                                    ; preds = %23
  store i32 961973495, i32* %22
  br label %148

; <label>:146:                                    ; preds = %23
  store i32 -534761059, i32* %22
  br label %148

; <label>:147:                                    ; preds = %23
  ret i32 0

; <label>:148:                                    ; preds = %146, %145, %143, %141, %131, %129, %125, %122, %121, %120, %117, %104, %103, %95, %87, %79, %71, %63, %55, %47, %39, %34, %33, %31, %26, %25
  br label %23
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
