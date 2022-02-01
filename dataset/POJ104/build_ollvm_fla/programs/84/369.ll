; ModuleID = 'source-C-CXX/84/369.c'
source_filename = "source-C-CXX/84/369.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [20 x [25 x i8]], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %10 = alloca i32
  store i32 -702708790, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %119
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -702708790, label %14
    i32 1940021538, label %19
    i32 1943238485, label %40
    i32 1543914706, label %44
    i32 377702545, label %48
    i32 -521934993, label %52
    i32 1752430401, label %56
    i32 -1554644157, label %57
    i32 -202562901, label %63
    i32 -849465343, label %75
    i32 2055382141, label %79
    i32 -965947372, label %83
    i32 329925159, label %87
    i32 1661011163, label %91
    i32 1944266149, label %95
    i32 -118974411, label %99
    i32 1307212978, label %101
    i32 1816513751, label %102
    i32 -947264758, label %105
    i32 1626991465, label %106
    i32 279646250, label %108
    i32 309439243, label %112
    i32 -893098386, label %114
    i32 1137838425, label %115
    i32 1489210281, label %118
  ]

; <label>:13:                                     ; preds = %11
  br label %119

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 1940021538, i32 1489210281
  store i32 %18, i32* %10
  br label %119

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [20 x [25 x i8]], [20 x [25 x i8]]* %8, i64 0, i64 %21
  %23 = getelementptr inbounds [25 x i8], [25 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [20 x [25 x i8]], [20 x [25 x i8]]* %8, i64 0, i64 %26
  %28 = getelementptr inbounds [25 x i8], [25 x i8]* %27, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %6, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [20 x [25 x i8]], [20 x [25 x i8]]* %8, i64 0, i64 %32
  %34 = getelementptr inbounds [25 x i8], [25 x i8]* %33, i64 0, i64 0
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  store i32 %36, i32* %5, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp eq i32 %37, 95
  %39 = select i1 %38, i32 1752430401, i32 1943238485
  store i32 %39, i32* %10
  br label %119

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %5, align 4
  %42 = icmp sge i32 %41, 65
  %43 = select i1 %42, i32 1543914706, i32 377702545
  store i32 %43, i32* %10
  br label %119

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %5, align 4
  %46 = icmp sle i32 %45, 90
  %47 = select i1 %46, i32 1752430401, i32 377702545
  store i32 %47, i32* %10
  br label %119

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %5, align 4
  %50 = icmp sge i32 %49, 97
  %51 = select i1 %50, i32 -521934993, i32 1626991465
  store i32 %51, i32* %10
  br label %119

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %5, align 4
  %54 = icmp sle i32 %53, 122
  %55 = select i1 %54, i32 1752430401, i32 1626991465
  store i32 %55, i32* %10
  br label %119

; <label>:56:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -1554644157, i32* %10
  br label %119

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %6, align 4
  %60 = sub nsw i32 %59, 1
  %61 = icmp sle i32 %58, %60
  %62 = select i1 %61, i32 -202562901, i32 -947264758
  store i32 %62, i32* %10
  br label %119

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [20 x [25 x i8]], [20 x [25 x i8]]* %8, i64 0, i64 %65
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [25 x i8], [25 x i8]* %66, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  store i32 %71, i32* %5, align 4
  %72 = load i32, i32* %5, align 4
  %73 = icmp sle i32 %72, 47
  %74 = select i1 %73, i32 -118974411, i32 -849465343
  store i32 %74, i32* %10
  br label %119

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %5, align 4
  %77 = icmp sge i32 %76, 58
  %78 = select i1 %77, i32 2055382141, i32 -965947372
  store i32 %78, i32* %10
  br label %119

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %5, align 4
  %81 = icmp sle i32 %80, 64
  %82 = select i1 %81, i32 -118974411, i32 -965947372
  store i32 %82, i32* %10
  br label %119

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %5, align 4
  %85 = icmp sge i32 %84, 91
  %86 = select i1 %85, i32 329925159, i32 1661011163
  store i32 %86, i32* %10
  br label %119

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %5, align 4
  %89 = icmp sle i32 %88, 94
  %90 = select i1 %89, i32 -118974411, i32 1661011163
  store i32 %90, i32* %10
  br label %119

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %5, align 4
  %93 = icmp eq i32 %92, 96
  %94 = select i1 %93, i32 -118974411, i32 1944266149
  store i32 %94, i32* %10
  br label %119

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %5, align 4
  %97 = icmp sge i32 %96, 123
  %98 = select i1 %97, i32 -118974411, i32 1307212978
  store i32 %98, i32* %10
  br label %119

; <label>:99:                                     ; preds = %11
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %7, align 4
  store i32 -947264758, i32* %10
  br label %119

; <label>:101:                                    ; preds = %11
  store i32 1816513751, i32* %10
  br label %119

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %4, align 4
  store i32 -1554644157, i32* %10
  br label %119

; <label>:105:                                    ; preds = %11
  store i32 279646250, i32* %10
  br label %119

; <label>:106:                                    ; preds = %11
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %7, align 4
  store i32 279646250, i32* %10
  br label %119

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %7, align 4
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 309439243, i32 -893098386
  store i32 %111, i32* %10
  br label %119

; <label>:112:                                    ; preds = %11
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -893098386, i32* %10
  br label %119

; <label>:114:                                    ; preds = %11
  store i32 1137838425, i32* %10
  br label %119

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %3, align 4
  store i32 -702708790, i32* %10
  br label %119

; <label>:118:                                    ; preds = %11
  ret i32 0

; <label>:119:                                    ; preds = %115, %114, %112, %108, %106, %105, %102, %101, %99, %95, %91, %87, %83, %79, %75, %63, %57, %56, %52, %48, %44, %40, %19, %14, %13
  br label %11
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
