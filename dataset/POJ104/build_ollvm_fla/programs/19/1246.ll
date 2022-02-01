; ModuleID = 'source-C-CXX/19/1246.c'
source_filename = "source-C-CXX/19/1246.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i8], align 1
  %3 = alloca [4 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 -863605919, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %104
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -863605919, label %11
    i32 209002218, label %17
    i32 875353383, label %21
    i32 -629023953, label %26
    i32 -481813453, label %39
    i32 -76309172, label %41
    i32 -525184609, label %42
    i32 268646733, label %45
    i32 -1814699037, label %46
    i32 -1932742573, label %51
    i32 -248092819, label %58
    i32 -1777144723, label %61
    i32 -1641934167, label %62
    i32 676366653, label %66
    i32 -61435223, label %73
    i32 753516281, label %76
    i32 1261710539, label %82
    i32 2045242583, label %85
    i32 -116028209, label %90
    i32 -1420091589, label %97
    i32 2028449882, label %100
    i32 -856437755, label %101
    i32 -1293307789, label %103
  ]

; <label>:10:                                     ; preds = %8
  br label %104

; <label>:11:                                     ; preds = %8
  %12 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i32 0, i32 0
  %13 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %12, i8* %13)
  %15 = icmp ne i32 %14, -1
  %16 = select i1 %15, i32 209002218, i32 -1293307789
  store i32 %16, i32* %7
  br label %104

; <label>:17:                                     ; preds = %8
  %18 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 875353383, i32* %7
  br label %104

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -629023953, i32 268646733
  store i32 %25, i32* %7
  br label %104

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sgt i32 %31, %36
  %38 = select i1 %37, i32 -481813453, i32 -76309172
  store i32 %38, i32* %7
  br label %104

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %6, align 4
  store i32 %40, i32* %5, align 4
  store i32 -76309172, i32* %7
  br label %104

; <label>:41:                                     ; preds = %8
  store i32 -525184609, i32* %7
  br label %104

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 875353383, i32* %7
  br label %104

; <label>:45:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 -1814699037, i32* %7
  br label %104

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 -1932742573, i32 -1777144723
  store i32 %50, i32* %7
  br label %104

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %56)
  store i32 -248092819, i32* %7
  br label %104

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  store i32 -1814699037, i32* %7
  br label %104

; <label>:61:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 -1641934167, i32* %7
  br label %104

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %6, align 4
  %64 = icmp slt i32 %63, 3
  %65 = select i1 %64, i32 676366653, i32 753516281
  store i32 %65, i32* %7
  br label %104

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %71)
  store i32 -61435223, i32* %7
  br label %104

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  store i32 -1641934167, i32* %7
  br label %104

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sub nsw i32 %78, 1
  %80 = icmp ne i32 %77, %79
  %81 = select i1 %80, i32 1261710539, i32 -856437755
  store i32 %81, i32* %7
  br label %104

; <label>:82:                                     ; preds = %8
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  store i32 2045242583, i32* %7
  br label %104

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %4, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -116028209, i32 2028449882
  store i32 %89, i32* %7
  br label %104

; <label>:90:                                     ; preds = %8
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %95)
  store i32 -1420091589, i32* %7
  br label %104

; <label>:97:                                     ; preds = %8
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %6, align 4
  store i32 2045242583, i32* %7
  br label %104

; <label>:100:                                    ; preds = %8
  store i32 -856437755, i32* %7
  br label %104

; <label>:101:                                    ; preds = %8
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -863605919, i32* %7
  br label %104

; <label>:103:                                    ; preds = %8
  ret i32 0

; <label>:104:                                    ; preds = %101, %100, %97, %90, %85, %82, %76, %73, %66, %62, %61, %58, %51, %46, %45, %42, %41, %39, %26, %21, %17, %11, %10
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
