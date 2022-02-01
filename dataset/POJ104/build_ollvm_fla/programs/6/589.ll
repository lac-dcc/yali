; ModuleID = 'source-C-CXX/6/589.c'
source_filename = "source-C-CXX/6/589.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [257 x i8], align 16
  %3 = alloca [257 x i8], align 16
  %4 = alloca [257 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %12, align 4
  %13 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i32 0, i32 0
  %14 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i32 0, i32 0
  %15 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %13, i8* %14, i8* %15)
  %17 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %5, align 4
  %20 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %6, align 4
  %23 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %26 = alloca i32
  store i32 -1899205689, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %132
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1899205689, label %30
    i32 606882853, label %38
    i32 -1430695545, label %49
    i32 2146976921, label %51
    i32 -1913808546, label %56
    i32 -647667016, label %71
    i32 -965292925, label %72
    i32 856163452, label %73
    i32 -343569733, label %76
    i32 -242712780, label %81
    i32 -989280466, label %82
    i32 448964386, label %83
    i32 1306265498, label %86
    i32 -251248019, label %90
    i32 270637315, label %91
    i32 1506816707, label %96
    i32 -1917299172, label %103
    i32 -1777653857, label %106
    i32 839150704, label %112
    i32 -1094427576, label %117
    i32 1983473194, label %124
    i32 -215255756, label %127
    i32 1759661321, label %128
    i32 987145672, label %131
  ]

; <label>:29:                                     ; preds = %27
  br label %132

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 606882853, i32 1306265498
  store i32 %37, i32* %26
  br label %132

; <label>:38:                                     ; preds = %27
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 0
  %45 = load i8, i8* %44, align 16
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %43, %46
  %48 = select i1 %47, i32 -1430695545, i32 448964386
  store i32 %48, i32* %26
  br label %132

; <label>:49:                                     ; preds = %27
  %50 = load i32, i32* %9, align 4
  store i32 %50, i32* %11, align 4
  store i32 0, i32* %8, align 4
  store i32 2146976921, i32* %26
  br label %132

; <label>:51:                                     ; preds = %27
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %6, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -1913808546, i32 -343569733
  store i32 %55, i32* %26
  br label %132

; <label>:56:                                     ; preds = %27
  %57 = load i32, i32* %9, align 4
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %63, %68
  %70 = select i1 %69, i32 -647667016, i32 -965292925
  store i32 %70, i32* %26
  br label %132

; <label>:71:                                     ; preds = %27
  store i32 0, i32* %12, align 4
  store i32 -343569733, i32* %26
  br label %132

; <label>:72:                                     ; preds = %27
  store i32 856163452, i32* %26
  br label %132

; <label>:73:                                     ; preds = %27
  %74 = load i32, i32* %8, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %8, align 4
  store i32 2146976921, i32* %26
  br label %132

; <label>:76:                                     ; preds = %27
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* %6, align 4
  %79 = icmp eq i32 %77, %78
  %80 = select i1 %79, i32 -242712780, i32 -989280466
  store i32 %80, i32* %26
  br label %132

; <label>:81:                                     ; preds = %27
  store i32 1, i32* %12, align 4
  store i32 1306265498, i32* %26
  br label %132

; <label>:82:                                     ; preds = %27
  store i32 448964386, i32* %26
  br label %132

; <label>:83:                                     ; preds = %27
  %84 = load i32, i32* %9, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %9, align 4
  store i32 -1899205689, i32* %26
  br label %132

; <label>:86:                                     ; preds = %27
  %87 = load i32, i32* %12, align 4
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %88, i32 -251248019, i32 1759661321
  store i32 %89, i32* %26
  br label %132

; <label>:90:                                     ; preds = %27
  store i32 0, i32* %10, align 4
  store i32 270637315, i32* %26
  br label %132

; <label>:91:                                     ; preds = %27
  %92 = load i32, i32* %10, align 4
  %93 = load i32, i32* %11, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 1506816707, i32 -1777653857
  store i32 %95, i32* %26
  br label %132

; <label>:96:                                     ; preds = %27
  %97 = load i32, i32* %10, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %101)
  store i32 -1917299172, i32* %26
  br label %132

; <label>:103:                                    ; preds = %27
  %104 = load i32, i32* %10, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %10, align 4
  store i32 270637315, i32* %26
  br label %132

; <label>:106:                                    ; preds = %27
  %107 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i32 0, i32 0
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %107)
  %109 = load i32, i32* %11, align 4
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %109, %110
  store i32 %111, i32* %10, align 4
  store i32 839150704, i32* %26
  br label %132

; <label>:112:                                    ; preds = %27
  %113 = load i32, i32* %10, align 4
  %114 = load i32, i32* %5, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 -1094427576, i32 -215255756
  store i32 %116, i32* %26
  br label %132

; <label>:117:                                    ; preds = %27
  %118 = load i32, i32* %10, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %122)
  store i32 1983473194, i32* %26
  br label %132

; <label>:124:                                    ; preds = %27
  %125 = load i32, i32* %10, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %10, align 4
  store i32 839150704, i32* %26
  br label %132

; <label>:127:                                    ; preds = %27
  store i32 987145672, i32* %26
  br label %132

; <label>:128:                                    ; preds = %27
  %129 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i32 0, i32 0
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %129)
  store i32 987145672, i32* %26
  br label %132

; <label>:131:                                    ; preds = %27
  ret i32 0

; <label>:132:                                    ; preds = %128, %127, %124, %117, %112, %106, %103, %96, %91, %90, %86, %83, %82, %81, %76, %73, %72, %71, %56, %51, %49, %38, %30, %29
  br label %27
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
