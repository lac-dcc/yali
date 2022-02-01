; ModuleID = 'source-C-CXX/6/342.c'
source_filename = "source-C-CXX/6/342.c"
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
  %12 = alloca [300 x i8], align 16
  %13 = alloca [300 x i8], align 16
  %14 = alloca [300 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %11, align 4
  %15 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %6, align 4
  %24 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %27 = alloca i32
  store i32 -27954191, i32* %27
  br label %28

; <label>:28:                                     ; preds = %2, %132
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -27954191, label %31
    i32 1686230883, label %38
    i32 478712118, label %40
    i32 488405817, label %47
    i32 926051045, label %62
    i32 1677057316, label %63
    i32 -286784670, label %71
    i32 1415040178, label %73
    i32 1868658691, label %74
    i32 2085475130, label %77
    i32 883882896, label %81
    i32 1393515152, label %82
    i32 669150923, label %83
    i32 -1375535791, label %86
    i32 605680464, label %90
    i32 1505106949, label %91
    i32 -385731155, label %96
    i32 -277018453, label %103
    i32 922785430, label %106
    i32 1966886393, label %112
    i32 126633882, label %117
    i32 1305561303, label %124
    i32 -1300889338, label %127
    i32 -1632177126, label %128
    i32 1689766828, label %131
  ]

; <label>:30:                                     ; preds = %28
  br label %132

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %7, align 4
  %35 = sub nsw i32 %33, %34
  %36 = icmp sle i32 %32, %35
  %37 = select i1 %36, i32 1686230883, i32 -1375535791
  store i32 %37, i32* %27
  br label %132

; <label>:38:                                     ; preds = %28
  %39 = load i32, i32* %8, align 4
  store i32 %39, i32* %9, align 4
  store i32 478712118, i32* %27
  br label %132

; <label>:40:                                     ; preds = %28
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %42, %43
  %45 = icmp slt i32 %41, %44
  %46 = select i1 %45, i32 488405817, i32 2085475130
  store i32 %46, i32* %27
  br label %132

; <label>:47:                                     ; preds = %28
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = load i32, i32* %9, align 4
  %54 = load i32, i32* %8, align 4
  %55 = sub nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %52, %59
  %61 = select i1 %60, i32 926051045, i32 1677057316
  store i32 %61, i32* %27
  br label %132

; <label>:62:                                     ; preds = %28
  store i32 2085475130, i32* %27
  br label %132

; <label>:63:                                     ; preds = %28
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %65, %66
  %68 = sub nsw i32 %67, 1
  %69 = icmp eq i32 %64, %68
  %70 = select i1 %69, i32 -286784670, i32 1415040178
  store i32 %70, i32* %27
  br label %132

; <label>:71:                                     ; preds = %28
  store i32 1, i32* %11, align 4
  %72 = load i32, i32* %8, align 4
  store i32 %72, i32* %10, align 4
  store i32 1415040178, i32* %27
  br label %132

; <label>:73:                                     ; preds = %28
  store i32 1868658691, i32* %27
  br label %132

; <label>:74:                                     ; preds = %28
  %75 = load i32, i32* %9, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %9, align 4
  store i32 478712118, i32* %27
  br label %132

; <label>:77:                                     ; preds = %28
  %78 = load i32, i32* %11, align 4
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 883882896, i32 1393515152
  store i32 %80, i32* %27
  br label %132

; <label>:81:                                     ; preds = %28
  store i32 -1375535791, i32* %27
  br label %132

; <label>:82:                                     ; preds = %28
  store i32 669150923, i32* %27
  br label %132

; <label>:83:                                     ; preds = %28
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %8, align 4
  store i32 -27954191, i32* %27
  br label %132

; <label>:86:                                     ; preds = %28
  %87 = load i32, i32* %11, align 4
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %88, i32 605680464, i32 -1632177126
  store i32 %89, i32* %27
  br label %132

; <label>:90:                                     ; preds = %28
  store i32 0, i32* %8, align 4
  store i32 1505106949, i32* %27
  br label %132

; <label>:91:                                     ; preds = %28
  %92 = load i32, i32* %8, align 4
  %93 = load i32, i32* %10, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 -385731155, i32 922785430
  store i32 %95, i32* %27
  br label %132

; <label>:96:                                     ; preds = %28
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %101)
  store i32 -277018453, i32* %27
  br label %132

; <label>:103:                                    ; preds = %28
  %104 = load i32, i32* %8, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %8, align 4
  store i32 1505106949, i32* %27
  br label %132

; <label>:106:                                    ; preds = %28
  %107 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i32 0, i32 0
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %107)
  %109 = load i32, i32* %10, align 4
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %109, %110
  store i32 %111, i32* %8, align 4
  store i32 1966886393, i32* %27
  br label %132

; <label>:112:                                    ; preds = %28
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %6, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 126633882, i32 -1300889338
  store i32 %116, i32* %27
  br label %132

; <label>:117:                                    ; preds = %28
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %122)
  store i32 1305561303, i32* %27
  br label %132

; <label>:124:                                    ; preds = %28
  %125 = load i32, i32* %8, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %8, align 4
  store i32 1966886393, i32* %27
  br label %132

; <label>:127:                                    ; preds = %28
  store i32 1689766828, i32* %27
  br label %132

; <label>:128:                                    ; preds = %28
  %129 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i32 0, i32 0
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %129)
  store i32 1689766828, i32* %27
  br label %132

; <label>:131:                                    ; preds = %28
  ret i32 0

; <label>:132:                                    ; preds = %128, %127, %124, %117, %112, %106, %103, %96, %91, %90, %86, %83, %82, %81, %77, %74, %73, %71, %63, %62, %47, %40, %38, %31, %30
  br label %28
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
