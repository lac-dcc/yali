; ModuleID = 'source-C-CXX/99/416.c'
source_filename = "source-C-CXX/99/416.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca [26 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %7)
  %9 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 439009365, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %115
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 439009365, label %16
    i32 79435643, label %20
    i32 1922422220, label %24
    i32 -769015146, label %27
    i32 -528371372, label %28
    i32 1285585808, label %33
    i32 -1224463699, label %42
    i32 1757832030, label %51
    i32 -1736706932, label %62
    i32 828713608, label %63
    i32 -1356148305, label %66
    i32 1276274136, label %67
    i32 -2060865892, label %71
    i32 1618064165, label %78
    i32 1312058565, label %79
    i32 382425556, label %80
    i32 767154616, label %81
    i32 -1247402129, label %84
    i32 1684457208, label %88
    i32 -1121258901, label %90
    i32 1407091386, label %91
    i32 1917884888, label %95
    i32 506719051, label %102
    i32 -184050338, label %110
    i32 -1909142669, label %111
    i32 -1675369918, label %114
  ]

; <label>:15:                                     ; preds = %13
  br label %115

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %17, 26
  %19 = select i1 %18, i32 79435643, i32 -769015146
  store i32 %19, i32* %12
  br label %115

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  store i32 1922422220, i32* %12
  br label %115

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 439009365, i32* %12
  br label %115

; <label>:27:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -528371372, i32* %12
  br label %115

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1285585808, i32 -1356148305
  store i32 %32, i32* %12
  br label %115

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = sub nsw i32 %38, 97
  %40 = icmp sge i32 %39, 0
  %41 = select i1 %40, i32 -1224463699, i32 -1736706932
  store i32 %41, i32* %12
  br label %115

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sub nsw i32 %47, 97
  %49 = icmp sle i32 %48, 25
  %50 = select i1 %49, i32 1757832030, i32 -1736706932
  store i32 %50, i32* %12
  br label %115

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = sub nsw i32 %56, 97
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %59, align 4
  store i32 -1736706932, i32* %12
  br label %115

; <label>:62:                                     ; preds = %13
  store i32 828713608, i32* %12
  br label %115

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  store i32 -528371372, i32* %12
  br label %115

; <label>:66:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 1276274136, i32* %12
  br label %115

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %3, align 4
  %69 = icmp slt i32 %68, 26
  %70 = select i1 %69, i32 -2060865892, i32 -1247402129
  store i32 %70, i32* %12
  br label %115

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 1618064165, i32 1312058565
  store i32 %77, i32* %12
  br label %115

; <label>:78:                                     ; preds = %13
  store i32 -1247402129, i32* %12
  br label %115

; <label>:79:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 382425556, i32* %12
  br label %115

; <label>:80:                                     ; preds = %13
  store i32 767154616, i32* %12
  br label %115

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  store i32 1276274136, i32* %12
  br label %115

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %6, align 4
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 1684457208, i32 -1121258901
  store i32 %87, i32* %12
  br label %115

; <label>:88:                                     ; preds = %13
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1121258901, i32* %12
  br label %115

; <label>:90:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1407091386, i32* %12
  br label %115

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %3, align 4
  %93 = icmp slt i32 %92, 26
  %94 = select i1 %93, i32 1917884888, i32 -1675369918
  store i32 %94, i32* %12
  br label %115

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp ne i32 %99, 0
  %101 = select i1 %100, i32 506719051, i32 -184050338
  store i32 %101, i32* %12
  br label %115

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 97, %103
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %104, i32 %108)
  store i32 -184050338, i32* %12
  br label %115

; <label>:110:                                    ; preds = %13
  store i32 -1909142669, i32* %12
  br label %115

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %3, align 4
  store i32 1407091386, i32* %12
  br label %115

; <label>:114:                                    ; preds = %13
  ret i32 0

; <label>:115:                                    ; preds = %111, %110, %102, %95, %91, %90, %88, %84, %81, %80, %79, %78, %71, %67, %66, %63, %62, %51, %42, %33, %28, %27, %24, %20, %16, %15
  br label %13
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
