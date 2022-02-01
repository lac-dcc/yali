; ModuleID = 'source-C-CXX/19/1087.c'
source_filename = "source-C-CXX/19/1087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i8], align 1
  %3 = alloca [4 x i8], align 1
  %4 = alloca [14 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 2090438902, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %120
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 2090438902, label %13
    i32 -472573244, label %18
    i32 354139825, label %24
    i32 -86518466, label %30
    i32 482464807, label %43
    i32 1684846278, label %45
    i32 713407005, label %46
    i32 -818483777, label %49
    i32 1843613624, label %50
    i32 1776703087, label %55
    i32 691480457, label %63
    i32 174460608, label %66
    i32 1552932576, label %69
    i32 691385876, label %75
    i32 1090109965, label %86
    i32 -2064800964, label %89
    i32 1815085946, label %92
    i32 1228027502, label %98
    i32 1128261291, label %107
    i32 909242065, label %110
    i32 -1606408805, label %118
  ]

; <label>:12:                                     ; preds = %10
  br label %120

; <label>:13:                                     ; preds = %10
  %14 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = icmp ne i32 %15, -1
  %17 = select i1 %16, i32 -472573244, i32 -1606408805
  store i32 %17, i32* %9
  br label %120

; <label>:18:                                     ; preds = %10
  %19 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %19)
  store i32 0, i32* %8, align 4
  %21 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 354139825, i32* %9
  br label %120

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %7, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp sle i32 %25, %27
  %29 = select i1 %28, i32 -86518466, i32 -818483777
  store i32 %29, i32* %9
  br label %120

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sgt i32 %35, %40
  %42 = select i1 %41, i32 482464807, i32 1684846278
  store i32 %42, i32* %9
  br label %120

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %6, align 4
  store i32 %44, i32* %8, align 4
  store i32 1684846278, i32* %9
  br label %120

; <label>:45:                                     ; preds = %10
  store i32 713407005, i32* %9
  br label %120

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 354139825, i32* %9
  br label %120

; <label>:49:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1843613624, i32* %9
  br label %120

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %8, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 1776703087, i32 174460608
  store i32 %54, i32* %9
  br label %120

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 %61
  store i8 %59, i8* %62, align 1
  store i32 691480457, i32* %9
  br label %120

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  store i32 1843613624, i32* %9
  br label %120

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  store i32 1552932576, i32* %9
  br label %120

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %71, 3
  %73 = icmp sle i32 %70, %72
  %74 = select i1 %73, i32 691385876, i32 -2064800964
  store i32 %74, i32* %9
  br label %120

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %8, align 4
  %78 = sub nsw i32 %76, %77
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 %84
  store i8 %82, i8* %85, align 1
  store i32 1090109965, i32* %9
  br label %120

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %6, align 4
  store i32 1552932576, i32* %9
  br label %120

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %8, align 4
  %91 = add nsw i32 %90, 4
  store i32 %91, i32* %6, align 4
  store i32 1815085946, i32* %9
  br label %120

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 2
  %96 = icmp sle i32 %93, %95
  %97 = select i1 %96, i32 1228027502, i32 909242065
  store i32 %97, i32* %9
  br label %120

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %6, align 4
  %100 = sub nsw i32 %99, 3
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 %105
  store i8 %103, i8* %106, align 1
  store i32 1128261291, i32* %9
  br label %120

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %6, align 4
  store i32 1815085946, i32* %9
  br label %120

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %111, 3
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 %113
  store i8 0, i8* %114, align 1
  %115 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i32 0, i32 0
  %116 = call i32 @puts(i8* %115)
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 2090438902, i32* %9
  br label %120

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %1, align 4
  ret i32 %119

; <label>:120:                                    ; preds = %110, %107, %98, %92, %89, %86, %75, %69, %66, %63, %55, %50, %49, %46, %45, %43, %30, %24, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
