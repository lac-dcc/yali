; ModuleID = 'source-C-CXX/32/768.c'
source_filename = "source-C-CXX/32/768.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"T\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"G\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"C\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"C\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca [256 x i8], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -1068216816, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %119
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1068216816, label %13
    i32 -1629260930, label %18
    i32 1276728811, label %25
    i32 1732848673, label %30
    i32 -981236095, label %36
    i32 861838098, label %42
    i32 741468152, label %44
    i32 -397768492, label %50
    i32 -433818856, label %52
    i32 222656936, label %58
    i32 1744785864, label %60
    i32 -761361902, label %66
    i32 1335727974, label %68
    i32 2058244012, label %69
    i32 1176158132, label %70
    i32 820507955, label %71
    i32 324024661, label %72
    i32 467230968, label %78
    i32 1639471249, label %80
    i32 573147150, label %86
    i32 1187763919, label %88
    i32 -2060329297, label %94
    i32 -1137271763, label %96
    i32 -1298422722, label %102
    i32 1804689493, label %104
    i32 -1031964134, label %105
    i32 1313952842, label %106
    i32 778773698, label %107
    i32 2018414115, label %108
    i32 1829935430, label %109
    i32 -1129835382, label %114
    i32 -2105475598, label %115
    i32 -1083962397, label %118
  ]

; <label>:12:                                     ; preds = %10
  br label %119

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -1629260930, i32 -1083962397
  store i32 %17, i32* %9
  br label %119

; <label>:18:                                     ; preds = %10
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %5, align 4
  %24 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  store i8* %24, i8** %6, align 8
  store i32 0, i32* %4, align 4
  store i32 1276728811, i32* %9
  br label %119

; <label>:25:                                     ; preds = %10
  %26 = load i8*, i8** %6, align 8
  %27 = load i8, i8* %26, align 1
  %28 = icmp ne i8 %27, 0
  %29 = select i1 %28, i32 1732848673, i32 -1129835382
  store i32 %29, i32* %9
  br label %119

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %5, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp eq i32 %31, %33
  %35 = select i1 %34, i32 -981236095, i32 324024661
  store i32 %35, i32* %9
  br label %119

; <label>:36:                                     ; preds = %10
  %37 = load i8*, i8** %6, align 8
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 65
  %41 = select i1 %40, i32 861838098, i32 741468152
  store i32 %41, i32* %9
  br label %119

; <label>:42:                                     ; preds = %10
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 820507955, i32* %9
  br label %119

; <label>:44:                                     ; preds = %10
  %45 = load i8*, i8** %6, align 8
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 84
  %49 = select i1 %48, i32 -397768492, i32 -433818856
  store i32 %49, i32* %9
  br label %119

; <label>:50:                                     ; preds = %10
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1176158132, i32* %9
  br label %119

; <label>:52:                                     ; preds = %10
  %53 = load i8*, i8** %6, align 8
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 67
  %57 = select i1 %56, i32 222656936, i32 1744785864
  store i32 %57, i32* %9
  br label %119

; <label>:58:                                     ; preds = %10
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 2058244012, i32* %9
  br label %119

; <label>:60:                                     ; preds = %10
  %61 = load i8*, i8** %6, align 8
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 71
  %65 = select i1 %64, i32 -761361902, i32 1335727974
  store i32 %65, i32* %9
  br label %119

; <label>:66:                                     ; preds = %10
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1335727974, i32* %9
  br label %119

; <label>:68:                                     ; preds = %10
  store i32 2058244012, i32* %9
  br label %119

; <label>:69:                                     ; preds = %10
  store i32 1176158132, i32* %9
  br label %119

; <label>:70:                                     ; preds = %10
  store i32 820507955, i32* %9
  br label %119

; <label>:71:                                     ; preds = %10
  store i32 2018414115, i32* %9
  br label %119

; <label>:72:                                     ; preds = %10
  %73 = load i8*, i8** %6, align 8
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 65
  %77 = select i1 %76, i32 467230968, i32 1639471249
  store i32 %77, i32* %9
  br label %119

; <label>:78:                                     ; preds = %10
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 778773698, i32* %9
  br label %119

; <label>:80:                                     ; preds = %10
  %81 = load i8*, i8** %6, align 8
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 84
  %85 = select i1 %84, i32 573147150, i32 1187763919
  store i32 %85, i32* %9
  br label %119

; <label>:86:                                     ; preds = %10
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 1313952842, i32* %9
  br label %119

; <label>:88:                                     ; preds = %10
  %89 = load i8*, i8** %6, align 8
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 67
  %93 = select i1 %92, i32 -2060329297, i32 -1137271763
  store i32 %93, i32* %9
  br label %119

; <label>:94:                                     ; preds = %10
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1031964134, i32* %9
  br label %119

; <label>:96:                                     ; preds = %10
  %97 = load i8*, i8** %6, align 8
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 71
  %101 = select i1 %100, i32 -1298422722, i32 1804689493
  store i32 %101, i32* %9
  br label %119

; <label>:102:                                    ; preds = %10
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 1804689493, i32* %9
  br label %119

; <label>:104:                                    ; preds = %10
  store i32 -1031964134, i32* %9
  br label %119

; <label>:105:                                    ; preds = %10
  store i32 1313952842, i32* %9
  br label %119

; <label>:106:                                    ; preds = %10
  store i32 778773698, i32* %9
  br label %119

; <label>:107:                                    ; preds = %10
  store i32 2018414115, i32* %9
  br label %119

; <label>:108:                                    ; preds = %10
  store i32 1829935430, i32* %9
  br label %119

; <label>:109:                                    ; preds = %10
  %110 = load i8*, i8** %6, align 8
  %111 = getelementptr inbounds i8, i8* %110, i32 1
  store i8* %111, i8** %6, align 8
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %4, align 4
  store i32 1276728811, i32* %9
  br label %119

; <label>:114:                                    ; preds = %10
  store i32 -2105475598, i32* %9
  br label %119

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %3, align 4
  store i32 -1068216816, i32* %9
  br label %119

; <label>:118:                                    ; preds = %10
  ret i32 0

; <label>:119:                                    ; preds = %115, %114, %109, %108, %107, %106, %105, %104, %102, %96, %94, %88, %86, %80, %78, %72, %71, %70, %69, %68, %66, %60, %58, %52, %50, %44, %42, %36, %30, %25, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
