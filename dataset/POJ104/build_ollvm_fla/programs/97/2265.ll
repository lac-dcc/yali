; ModuleID = 'source-C-CXX/97/2265.c'
source_filename = "source-C-CXX/97/2265.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.word = type { [41 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x %struct.word], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 -1, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 429545564, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %127
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 429545564, label %13
    i32 -780071806, label %18
    i32 -944050728, label %37
    i32 -1397190206, label %40
    i32 -1567645425, label %41
    i32 -664233797, label %43
    i32 -1095663671, label %48
    i32 -1816521825, label %59
    i32 1930913251, label %61
    i32 97916226, label %62
    i32 -310466444, label %65
    i32 -373574746, label %69
    i32 -20612208, label %78
    i32 -1475901279, label %83
    i32 -1691496129, label %90
    i32 1009895848, label %93
    i32 1965841149, label %96
    i32 -295582006, label %97
    i32 -1039233198, label %101
    i32 1747854720, label %110
    i32 -420454708, label %115
    i32 -267555348, label %122
    i32 -562077885, label %125
  ]

; <label>:12:                                     ; preds = %10
  br label %127

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -780071806, i32 -1397190206
  store i32 %17, i32* %9
  br label %127

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.word, %struct.word* %21, i32 0, i32 0
  %23 = getelementptr inbounds [41 x i8], [41 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %2, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.word, %struct.word* %27, i32 0, i32 0
  %29 = getelementptr inbounds [41 x i8], [41 x i8]* %28, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #3
  %31 = add i64 %30, 1
  %32 = trunc i64 %31 to i32
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %2, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.word, %struct.word* %35, i32 0, i32 1
  store i32 %32, i32* %36, align 4
  store i32 -944050728, i32* %9
  br label %127

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 429545564, i32* %9
  br label %127

; <label>:40:                                     ; preds = %10
  store i32 -1567645425, i32* %9
  br label %127

; <label>:41:                                     ; preds = %10
  store i32 -1, i32* %5, align 4
  %42 = load i32, i32* %7, align 4
  store i32 %42, i32* %4, align 4
  store i32 -664233797, i32* %9
  br label %127

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -1095663671, i32 -310466444
  store i32 %47, i32* %9
  br label %127

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %2, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.word, %struct.word* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, %53
  store i32 %55, i32* %5, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp sgt i32 %56, 80
  %58 = select i1 %57, i32 -1816521825, i32 1930913251
  store i32 %58, i32* %9
  br label %127

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %4, align 4
  store i32 %60, i32* %6, align 4
  store i32 -310466444, i32* %9
  br label %127

; <label>:61:                                     ; preds = %10
  store i32 97916226, i32* %9
  br label %127

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 -664233797, i32* %9
  br label %127

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %5, align 4
  %67 = icmp sgt i32 %66, 80
  %68 = select i1 %67, i32 -373574746, i32 1965841149
  store i32 %68, i32* %9
  br label %127

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %2, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.word, %struct.word* %72, i32 0, i32 0
  %74 = getelementptr inbounds [41 x i8], [41 x i8]* %73, i32 0, i32 0
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %74)
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  store i32 -20612208, i32* %9
  br label %127

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %6, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 -1475901279, i32 1009895848
  store i32 %82, i32* %9
  br label %127

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %2, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.word, %struct.word* %86, i32 0, i32 0
  %88 = getelementptr inbounds [41 x i8], [41 x i8]* %87, i32 0, i32 0
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %88)
  store i32 -1691496129, i32* %9
  br label %127

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  store i32 -20612208, i32* %9
  br label %127

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %6, align 4
  store i32 %94, i32* %7, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1965841149, i32* %9
  br label %127

; <label>:96:                                     ; preds = %10
  store i32 -295582006, i32* %9
  br label %127

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %5, align 4
  %99 = icmp sgt i32 %98, 80
  %100 = select i1 %99, i32 -1567645425, i32 -1039233198
  store i32 %100, i32* %9
  br label %127

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %2, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.word, %struct.word* %104, i32 0, i32 0
  %106 = getelementptr inbounds [41 x i8], [41 x i8]* %105, i32 0, i32 0
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %106)
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %4, align 4
  store i32 1747854720, i32* %9
  br label %127

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %3, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 -420454708, i32 -562077885
  store i32 %114, i32* %9
  br label %127

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %2, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.word, %struct.word* %118, i32 0, i32 0
  %120 = getelementptr inbounds [41 x i8], [41 x i8]* %119, i32 0, i32 0
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %120)
  store i32 -267555348, i32* %9
  br label %127

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  store i32 1747854720, i32* %9
  br label %127

; <label>:125:                                    ; preds = %10
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret i32 0

; <label>:127:                                    ; preds = %122, %115, %110, %101, %97, %96, %93, %90, %83, %78, %69, %65, %62, %61, %59, %48, %43, %41, %40, %37, %18, %13, %12
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
