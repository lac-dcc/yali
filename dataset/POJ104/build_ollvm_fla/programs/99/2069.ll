; ModuleID = 'source-C-CXX/99/2069.c'
source_filename = "source-C-CXX/99/2069.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i8 65, i8* %4, align 1
  store i8 65, i8* %4, align 1
  %15 = alloca i32
  store i32 -803115284, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %125
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -803115284, label %19
    i32 916470115, label %24
    i32 982192922, label %25
    i32 1088987979, label %30
    i32 -222607018, label %40
    i32 420745120, label %43
    i32 -561036869, label %49
    i32 -1513990950, label %53
    i32 699606173, label %60
    i32 -2033837603, label %61
    i32 728632293, label %64
    i32 -1894053359, label %65
    i32 -2130268475, label %68
    i32 -1873322005, label %69
    i32 2133193838, label %74
    i32 -119139548, label %75
    i32 414159095, label %80
    i32 52242267, label %90
    i32 -1229645577, label %93
    i32 1020152271, label %99
    i32 231043997, label %103
    i32 981194831, label %110
    i32 -474710927, label %111
    i32 1008102619, label %114
    i32 -1461791405, label %115
    i32 -1941382755, label %118
    i32 -1955713250, label %122
    i32 -2114678523, label %124
  ]

; <label>:18:                                     ; preds = %16
  br label %125

; <label>:19:                                     ; preds = %16
  %20 = load i8, i8* %4, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sle i32 %21, 90
  %23 = select i1 %22, i32 916470115, i32 -2130268475
  store i32 %23, i32* %15
  br label %125

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 982192922, i32* %15
  br label %125

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1088987979, i32 728632293
  store i32 %29, i32* %15
  br label %125

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = load i8, i8* %4, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %35, %37
  %39 = select i1 %38, i32 -222607018, i32 420745120
  store i32 %39, i32* %15
  br label %125

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 420745120, i32* %15
  br label %125

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp eq i32 %44, %46
  %48 = select i1 %47, i32 -561036869, i32 699606173
  store i32 %48, i32* %15
  br label %125

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %6, align 4
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 -1513990950, i32 699606173
  store i32 %52, i32* %15
  br label %125

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  %56 = load i8, i8* %4, align 1
  %57 = sext i8 %56 to i32
  %58 = load i32, i32* %6, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %57, i32 %58)
  store i32 0, i32* %6, align 4
  store i32 699606173, i32* %15
  br label %125

; <label>:60:                                     ; preds = %16
  store i32 -2033837603, i32* %15
  br label %125

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  store i32 982192922, i32* %15
  br label %125

; <label>:64:                                     ; preds = %16
  store i32 -1894053359, i32* %15
  br label %125

; <label>:65:                                     ; preds = %16
  %66 = load i8, i8* %4, align 1
  %67 = add i8 %66, 1
  store i8 %67, i8* %4, align 1
  store i32 -803115284, i32* %15
  br label %125

; <label>:68:                                     ; preds = %16
  store i8 97, i8* %7, align 1
  store i8 97, i8* %7, align 1
  store i32 -1873322005, i32* %15
  br label %125

; <label>:69:                                     ; preds = %16
  %70 = load i8, i8* %7, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp sle i32 %71, 122
  %73 = select i1 %72, i32 2133193838, i32 -1941382755
  store i32 %73, i32* %15
  br label %125

; <label>:74:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 -119139548, i32* %15
  br label %125

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %2, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 414159095, i32 1008102619
  store i32 %79, i32* %15
  br label %125

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = load i8, i8* %7, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %85, %87
  %89 = select i1 %88, i32 52242267, i32 -1229645577
  store i32 %89, i32* %15
  br label %125

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %9, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %9, align 4
  store i32 -1229645577, i32* %15
  br label %125

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %8, align 4
  %95 = load i32, i32* %2, align 4
  %96 = sub nsw i32 %95, 1
  %97 = icmp eq i32 %94, %96
  %98 = select i1 %97, i32 1020152271, i32 981194831
  store i32 %98, i32* %15
  br label %125

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %9, align 4
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %101, i32 231043997, i32 981194831
  store i32 %102, i32* %15
  br label %125

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %3, align 4
  %106 = load i8, i8* %7, align 1
  %107 = sext i8 %106 to i32
  %108 = load i32, i32* %9, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %107, i32 %108)
  store i32 0, i32* %9, align 4
  store i32 981194831, i32* %15
  br label %125

; <label>:110:                                    ; preds = %16
  store i32 -474710927, i32* %15
  br label %125

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* %8, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %8, align 4
  store i32 -119139548, i32* %15
  br label %125

; <label>:114:                                    ; preds = %16
  store i32 -1461791405, i32* %15
  br label %125

; <label>:115:                                    ; preds = %16
  %116 = load i8, i8* %7, align 1
  %117 = add i8 %116, 1
  store i8 %117, i8* %7, align 1
  store i32 -1873322005, i32* %15
  br label %125

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* %3, align 4
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %120, i32 -1955713250, i32 -2114678523
  store i32 %121, i32* %15
  br label %125

; <label>:122:                                    ; preds = %16
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2114678523, i32* %15
  br label %125

; <label>:124:                                    ; preds = %16
  ret void

; <label>:125:                                    ; preds = %122, %118, %115, %114, %111, %110, %103, %99, %93, %90, %80, %75, %74, %69, %68, %65, %64, %61, %60, %53, %49, %43, %40, %30, %25, %24, %19, %18
  br label %16
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
