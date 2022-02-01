; ModuleID = 'source-C-CXX/19/53.c'
source_filename = "source-C-CXX/19/53.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [11 x i8], align 1
  %6 = alloca [4 x i8], align 1
  %7 = alloca i32
  store i32 616329056, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %99
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 616329056, label %11
    i32 1736545861, label %17
    i32 -67194846, label %18
    i32 326238111, label %25
    i32 853522119, label %38
    i32 273477833, label %40
    i32 -612034867, label %41
    i32 1757904283, label %44
    i32 912580334, label %45
    i32 -980789706, label %51
    i32 -1759135885, label %58
    i32 -147017843, label %61
    i32 2116760101, label %62
    i32 1065990760, label %66
    i32 695885454, label %73
    i32 -1876976386, label %76
    i32 184205549, label %79
    i32 -731528582, label %86
    i32 -215825075, label %93
    i32 -595088486, label %96
    i32 -1309797060, label %98
  ]

; <label>:10:                                     ; preds = %8
  br label %99

; <label>:11:                                     ; preds = %8
  %12 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i32 0, i32 0
  %13 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %12, i8* %13)
  %15 = icmp ne i32 %14, -1
  %16 = select i1 %15, i32 1736545861, i32 -1309797060
  store i32 %16, i32* %7
  br label %99

; <label>:17:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 1, i32* %1, align 4
  store i32 -67194846, i32* %7
  br label %99

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = icmp ult i64 %20, %22
  %24 = select i1 %23, i32 326238111, i32 1757904283
  store i32 %24, i32* %7
  br label %99

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sgt i32 %30, %35
  %37 = select i1 %36, i32 853522119, i32 273477833
  store i32 %37, i32* %7
  br label %99

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %1, align 4
  store i32 %39, i32* %4, align 4
  store i32 273477833, i32* %7
  br label %99

; <label>:40:                                     ; preds = %8
  store i32 -612034867, i32* %7
  br label %99

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %1, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %1, align 4
  store i32 -67194846, i32* %7
  br label %99

; <label>:44:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 912580334, i32* %7
  br label %99

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  %49 = icmp slt i32 %46, %48
  %50 = select i1 %49, i32 -980789706, i32 -147017843
  store i32 %50, i32* %7
  br label %99

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %56)
  store i32 -1759135885, i32* %7
  br label %99

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %2, align 4
  store i32 912580334, i32* %7
  br label %99

; <label>:61:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 2116760101, i32* %7
  br label %99

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %3, align 4
  %64 = icmp slt i32 %63, 3
  %65 = select i1 %64, i32 1065990760, i32 -1876976386
  store i32 %65, i32* %7
  br label %99

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %71)
  store i32 695885454, i32* %7
  br label %99

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  store i32 2116760101, i32* %7
  br label %99

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %2, align 4
  store i32 184205549, i32* %7
  br label %99

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i32 0, i32 0
  %83 = call i64 @strlen(i8* %82) #3
  %84 = icmp ult i64 %81, %83
  %85 = select i1 %84, i32 -731528582, i32 -595088486
  store i32 %85, i32* %7
  br label %99

; <label>:86:                                     ; preds = %8
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %91)
  store i32 -215825075, i32* %7
  br label %99

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* %2, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %2, align 4
  store i32 184205549, i32* %7
  br label %99

; <label>:96:                                     ; preds = %8
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 616329056, i32* %7
  br label %99

; <label>:98:                                     ; preds = %8
  ret void

; <label>:99:                                     ; preds = %96, %93, %86, %79, %76, %73, %66, %62, %61, %58, %51, %45, %44, %41, %40, %38, %25, %18, %17, %11, %10
  br label %8
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
