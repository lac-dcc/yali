; ModuleID = 'source-C-CXX/48/1228.c'
source_filename = "source-C-CXX/48/1228.c"
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %8, align 4
  store i32 1, i32* %7, align 4
  %15 = alloca i32
  store i32 -543752608, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %0, %99
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 -543752608, label %20
    i32 349125148, label %25
    i32 462843438, label %26
    i32 191329637, label %33
    i32 72137171, label %38
    i32 -2027146523, label %51
    i32 960342212, label %55
    i32 1144935078, label %58
    i32 -976734300, label %63
    i32 556577573, label %68
    i32 -1793663388, label %70
    i32 35366534, label %77
    i32 -2077132686, label %84
    i32 -427386735, label %87
    i32 1306976446, label %89
    i32 -482980601, label %90
    i32 -1128050356, label %93
    i32 168341652, label %94
    i32 -1630202522, label %97
  ]

; <label>:19:                                     ; preds = %17
  br label %99

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %8, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 349125148, i32 -1630202522
  store i32 %24, i32* %15
  br label %99

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 462843438, i32* %15
  br label %99

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %7, align 4
  %30 = sub nsw i32 %28, %29
  %31 = icmp slt i32 %27, %30
  %32 = select i1 %31, i32 191329637, i32 -1128050356
  store i32 %32, i32* %15
  br label %99

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %3, align 4
  store i32 %34, i32* %4, align 4
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %35, %36
  store i32 %37, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 72137171, i32* %15
  br label %99

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %43, %48
  %50 = select i1 %49, i32 -2027146523, i32 960342212
  store i32 %50, i32* %15
  store i1 false, i1* %16
  br label %99

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp slt i32 %52, %53
  store i32 960342212, i32* %15
  store i1 %54, i1* %16
  br label %99

; <label>:55:                                     ; preds = %17
  %56 = load i1, i1* %16
  %57 = select i1 %56, i32 1144935078, i32 -976734300
  store i32 %57, i32* %15
  br label %99

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, i32* %5, align 4
  store i32 72137171, i32* %15
  br label %99

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %5, align 4
  %66 = icmp sge i32 %64, %65
  %67 = select i1 %66, i32 556577573, i32 1306976446
  store i32 %67, i32* %15
  br label %99

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %3, align 4
  store i32 %69, i32* %9, align 4
  store i32 -1793663388, i32* %15
  br label %99

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %9, align 4
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %72, %73
  %75 = icmp sle i32 %71, %74
  %76 = select i1 %75, i32 35366534, i32 -427386735
  store i32 %76, i32* %15
  br label %99

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %82)
  store i32 -2077132686, i32* %15
  br label %99

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %9, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %9, align 4
  store i32 -1793663388, i32* %15
  br label %99

; <label>:87:                                     ; preds = %17
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1306976446, i32* %15
  br label %99

; <label>:89:                                     ; preds = %17
  store i32 -482980601, i32* %15
  br label %99

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  store i32 462843438, i32* %15
  br label %99

; <label>:93:                                     ; preds = %17
  store i32 168341652, i32* %15
  br label %99

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %7, align 4
  store i32 -543752608, i32* %15
  br label %99

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* %1, align 4
  ret i32 %98

; <label>:99:                                     ; preds = %94, %93, %90, %89, %87, %84, %77, %70, %68, %63, %58, %55, %51, %38, %33, %26, %25, %20, %19
  br label %17
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
