; ModuleID = 'source-C-CXX/48/1101.c'
source_filename = "source-C-CXX/48/1101.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %7, align 4
  store i32 2, i32* %6, align 4
  %13 = alloca i32
  store i32 -831447595, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %98
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -831447595, label %17
    i32 -115478591, label %22
    i32 29972604, label %23
    i32 -629246497, label %30
    i32 -936283293, label %32
    i32 -1050282587, label %39
    i32 -522915982, label %59
    i32 -2094579402, label %60
    i32 -1961901736, label %61
    i32 936963801, label %64
    i32 -241385009, label %68
    i32 1363425745, label %70
    i32 1055133293, label %77
    i32 369102838, label %84
    i32 -1261543687, label %87
    i32 -1695151207, label %89
    i32 1083215769, label %90
    i32 1563215791, label %93
    i32 1756107246, label %94
    i32 2113525244, label %97
  ]

; <label>:16:                                     ; preds = %14
  br label %98

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -115478591, i32 2113525244
  store i32 %21, i32* %13
  br label %98

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 29972604, i32* %13
  br label %98

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %6, align 4
  %27 = sub nsw i32 %25, %26
  %28 = icmp sle i32 %24, %27
  %29 = select i1 %28, i32 -629246497, i32 1563215791
  store i32 %29, i32* %13
  br label %98

; <label>:30:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  %31 = load i32, i32* %4, align 4
  store i32 %31, i32* %5, align 4
  store i32 -936283293, i32* %13
  br label %98

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %34, %35
  %37 = icmp slt i32 %33, %36
  %38 = select i1 %37, i32 -1050282587, i32 936963801
  store i32 %38, i32* %13
  br label %98

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %45, %46
  %48 = load i32, i32* %5, align 4
  %49 = sub nsw i32 %47, %48
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %49, %50
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %44, %56
  %58 = select i1 %57, i32 -522915982, i32 -2094579402
  store i32 %58, i32* %13
  br label %98

; <label>:59:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 936963801, i32* %13
  br label %98

; <label>:60:                                     ; preds = %14
  store i32 -1961901736, i32* %13
  br label %98

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  store i32 -936283293, i32* %13
  br label %98

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %3, align 4
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 -241385009, i32 -1695151207
  store i32 %67, i32* %13
  br label %98

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %4, align 4
  store i32 %69, i32* %5, align 4
  store i32 1363425745, i32* %13
  br label %98

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %72, %73
  %75 = icmp slt i32 %71, %74
  %76 = select i1 %75, i32 1055133293, i32 -1261543687
  store i32 %76, i32* %13
  br label %98

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %82)
  store i32 369102838, i32* %13
  br label %98

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  store i32 1363425745, i32* %13
  br label %98

; <label>:87:                                     ; preds = %14
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1695151207, i32* %13
  br label %98

; <label>:89:                                     ; preds = %14
  store i32 1083215769, i32* %13
  br label %98

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  store i32 29972604, i32* %13
  br label %98

; <label>:93:                                     ; preds = %14
  store i32 1756107246, i32* %13
  br label %98

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  store i32 -831447595, i32* %13
  br label %98

; <label>:97:                                     ; preds = %14
  ret i32 0

; <label>:98:                                     ; preds = %94, %93, %90, %89, %87, %84, %77, %70, %68, %64, %61, %60, %59, %39, %32, %30, %23, %22, %17, %16
  br label %14
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
