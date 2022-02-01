; ModuleID = 'source-C-CXX/19/470.c'
source_filename = "source-C-CXX/19/470.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [12 x i8], align 1
  %4 = alloca [5 x i8], align 1
  %5 = alloca [20 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32
  store i32 -177735453, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %122
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -177735453, label %13
    i32 -1005541163, label %19
    i32 410730215, label %25
    i32 461304649, label %31
    i32 -163699870, label %41
    i32 -848743456, label %47
    i32 1388929714, label %48
    i32 -765977078, label %51
    i32 1448350642, label %52
    i32 746998688, label %57
    i32 1214272620, label %67
    i32 1703819099, label %70
    i32 -801151468, label %71
    i32 25544037, label %79
    i32 -177929567, label %89
    i32 -55618510, label %92
    i32 -1781561470, label %95
    i32 650851793, label %101
    i32 -1563385213, label %111
    i32 1661548447, label %114
    i32 217439738, label %121
  ]

; <label>:12:                                     ; preds = %10
  br label %122

; <label>:13:                                     ; preds = %10
  %14 = getelementptr inbounds [12 x i8], [12 x i8]* %3, i32 0, i32 0
  %15 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %14, i8* %15)
  %17 = icmp ne i32 %16, -1
  %18 = select i1 %17, i32 -1005541163, i32 217439738
  store i32 %18, i32* %9
  br label %122

; <label>:19:                                     ; preds = %10
  %20 = getelementptr inbounds [12 x i8], [12 x i8]* %3, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %1, align 4
  %23 = getelementptr inbounds [12 x i8], [12 x i8]* %3, i64 0, i64 0
  %24 = load i8, i8* %23, align 1
  store i8 %24, i8* %8, align 1
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %7, align 4
  store i32 410730215, i32* %9
  br label %122

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %1, align 4
  %28 = sub nsw i32 %27, 1
  %29 = icmp sle i32 %26, %28
  %30 = select i1 %29, i32 461304649, i32 -765977078
  store i32 %30, i32* %9
  br label %122

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [12 x i8], [12 x i8]* %3, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = load i8, i8* %8, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sgt i32 %36, %38
  %40 = select i1 %39, i32 -163699870, i32 -848743456
  store i32 %40, i32* %9
  br label %122

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [12 x i8], [12 x i8]* %3, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  store i8 %45, i8* %8, align 1
  %46 = load i32, i32* %7, align 4
  store i32 %46, i32* %6, align 4
  store i32 -848743456, i32* %9
  br label %122

; <label>:47:                                     ; preds = %10
  store i32 1388929714, i32* %9
  br label %122

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  store i32 410730215, i32* %9
  br label %122

; <label>:51:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 1448350642, i32* %9
  br label %122

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %6, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 746998688, i32 1703819099
  store i32 %56, i32* %9
  br label %122

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [12 x i8], [12 x i8]* %3, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %63
  store i8 %61, i8* %64, align 1
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %2, align 4
  store i32 1214272620, i32* %9
  br label %122

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  store i32 1448350642, i32* %9
  br label %122

; <label>:70:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -801151468, i32* %9
  br label %122

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i32 0, i32 0
  %75 = call i64 @strlen(i8* %74) #3
  %76 = sub i64 %75, 1
  %77 = icmp ule i64 %73, %76
  %78 = select i1 %77, i32 25544037, i32 -55618510
  store i32 %78, i32* %9
  br label %122

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %85
  store i8 %83, i8* %86, align 1
  %87 = load i32, i32* %2, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %2, align 4
  store i32 -177929567, i32* %9
  br label %122

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %7, align 4
  store i32 -801151468, i32* %9
  br label %122

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %7, align 4
  store i32 -1781561470, i32* %9
  br label %122

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %1, align 4
  %98 = sub nsw i32 %97, 1
  %99 = icmp sle i32 %96, %98
  %100 = select i1 %99, i32 650851793, i32 1661548447
  store i32 %100, i32* %9
  br label %122

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [12 x i8], [12 x i8]* %3, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %107
  store i8 %105, i8* %108, align 1
  %109 = load i32, i32* %2, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %2, align 4
  store i32 -1563385213, i32* %9
  br label %122

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %7, align 4
  store i32 -1781561470, i32* %9
  br label %122

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %116
  store i8 0, i8* %117, align 1
  %118 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %118)
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -177735453, i32* %9
  br label %122

; <label>:121:                                    ; preds = %10
  ret void

; <label>:122:                                    ; preds = %114, %111, %101, %95, %92, %89, %79, %71, %70, %67, %57, %52, %51, %48, %47, %41, %31, %25, %19, %13, %12
  br label %10
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
