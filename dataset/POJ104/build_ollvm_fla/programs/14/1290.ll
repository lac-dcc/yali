; ModuleID = 'source-C-CXX/14/1290.c'
source_filename = "source-C-CXX/14/1290.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x [1000 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 -1112625389, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %132
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1112625389, label %18
    i32 -1492502096, label %23
    i32 -1154458103, label %24
    i32 536381361, label %29
    i32 -1825305226, label %37
    i32 273706478, label %40
    i32 1473854194, label %41
    i32 1304104780, label %44
    i32 548574816, label %45
    i32 1174867103, label %50
    i32 763749326, label %51
    i32 -744179117, label %56
    i32 -1511519794, label %66
    i32 -1220758735, label %70
    i32 830922681, label %73
    i32 16486615, label %74
    i32 -869600965, label %77
    i32 -502973819, label %78
    i32 -1857624921, label %81
    i32 283692642, label %84
    i32 1655811099, label %88
    i32 1133331904, label %91
    i32 2050042872, label %95
    i32 1042202539, label %105
    i32 43494016, label %109
    i32 -270585299, label %112
    i32 767545683, label %113
    i32 -1732648911, label %116
    i32 1808354535, label %117
    i32 1942709051, label %120
  ]

; <label>:17:                                     ; preds = %15
  br label %132

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1492502096, i32 1304104780
  store i32 %22, i32* %14
  br label %132

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -1154458103, i32* %14
  br label %132

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 536381361, i32 273706478
  store i32 %28, i32* %14
  br label %132

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %31
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  store i32 -1825305226, i32* %14
  br label %132

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 -1154458103, i32* %14
  br label %132

; <label>:40:                                     ; preds = %15
  store i32 1473854194, i32* %14
  br label %132

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 -1112625389, i32* %14
  br label %132

; <label>:44:                                     ; preds = %15
  store i32 -1, i32* %10, align 4
  store i32 0, i32* %4, align 4
  store i32 548574816, i32* %14
  br label %132

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 1174867103, i32 -1857624921
  store i32 %49, i32* %14
  br label %132

; <label>:50:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 763749326, i32* %14
  br label %132

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -744179117, i32 -869600965
  store i32 %55, i32* %14
  br label %132

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %58
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 -1511519794, i32 830922681
  store i32 %65, i32* %14
  br label %132

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %10, align 4
  %68 = icmp eq i32 %67, -1
  %69 = select i1 %68, i32 -1220758735, i32 830922681
  store i32 %69, i32* %14
  br label %132

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %4, align 4
  store i32 %71, i32* %6, align 4
  %72 = load i32, i32* %5, align 4
  store i32 %72, i32* %7, align 4
  store i32 1, i32* %10, align 4
  store i32 830922681, i32* %14
  br label %132

; <label>:73:                                     ; preds = %15
  store i32 16486615, i32* %14
  br label %132

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  store i32 763749326, i32* %14
  br label %132

; <label>:77:                                     ; preds = %15
  store i32 -502973819, i32* %14
  br label %132

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 548574816, i32* %14
  br label %132

; <label>:81:                                     ; preds = %15
  store i32 -1, i32* %11, align 4
  %82 = load i32, i32* %2, align 4
  %83 = sub nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 283692642, i32* %14
  br label %132

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %4, align 4
  %86 = icmp sge i32 %85, 0
  %87 = select i1 %86, i32 1655811099, i32 1942709051
  store i32 %87, i32* %14
  br label %132

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %2, align 4
  %90 = sub nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  store i32 1133331904, i32* %14
  br label %132

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %5, align 4
  %93 = icmp sge i32 %92, 0
  %94 = select i1 %93, i32 2050042872, i32 -1732648911
  store i32 %94, i32* %14
  br label %132

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %97
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 1042202539, i32 -270585299
  store i32 %104, i32* %14
  br label %132

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %11, align 4
  %107 = icmp eq i32 %106, -1
  %108 = select i1 %107, i32 43494016, i32 -270585299
  store i32 %108, i32* %14
  br label %132

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %4, align 4
  store i32 %110, i32* %8, align 4
  %111 = load i32, i32* %5, align 4
  store i32 %111, i32* %9, align 4
  store i32 1, i32* %11, align 4
  store i32 -270585299, i32* %14
  br label %132

; <label>:112:                                    ; preds = %15
  store i32 767545683, i32* %14
  br label %132

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, -1
  store i32 %115, i32* %5, align 4
  store i32 1133331904, i32* %14
  br label %132

; <label>:116:                                    ; preds = %15
  store i32 1808354535, i32* %14
  br label %132

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, -1
  store i32 %119, i32* %4, align 4
  store i32 283692642, i32* %14
  br label %132

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %8, align 4
  %122 = load i32, i32* %6, align 4
  %123 = sub nsw i32 %121, %122
  %124 = sub nsw i32 %123, 1
  %125 = load i32, i32* %9, align 4
  %126 = load i32, i32* %7, align 4
  %127 = sub nsw i32 %125, %126
  %128 = sub nsw i32 %127, 1
  %129 = mul nsw i32 %124, %128
  store i32 %129, i32* %12, align 4
  %130 = load i32, i32* %12, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %130)
  ret i32 0

; <label>:132:                                    ; preds = %117, %116, %113, %112, %109, %105, %95, %91, %88, %84, %81, %78, %77, %74, %73, %70, %66, %56, %51, %50, %45, %44, %41, %40, %37, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
