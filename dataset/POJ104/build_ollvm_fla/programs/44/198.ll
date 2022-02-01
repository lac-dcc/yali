; ModuleID = 'source-C-CXX/44/198.c'
source_filename = "source-C-CXX/44/198.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %7)
  %9 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 -1680244601, i32* %14
  %15 = alloca i1
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %0, %83
  %18 = load i32, i32* %14
  switch i32 %18, label %19 [
    i32 -1680244601, label %20
    i32 -819288618, label %31
    i32 -1550543100, label %35
    i32 371483350, label %38
    i32 565702639, label %39
    i32 -1741084134, label %42
    i32 -1934861070, label %44
    i32 1671469478, label %57
    i32 915939007, label %62
    i32 -253945913, label %65
    i32 -1124941961, label %68
    i32 233336190, label %69
    i32 1932893439, label %74
    i32 1874639843, label %79
    i32 2009075141, label %82
  ]

; <label>:19:                                     ; preds = %17
  br label %83

; <label>:20:                                     ; preds = %17
  %21 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  %22 = load i8, i8* %21, align 16
  %23 = sext i8 %22 to i32
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %23, %28
  %30 = select i1 %29, i32 -819288618, i32 -1550543100
  store i32 %30, i32* %14
  store i1 false, i1* %15
  br label %83

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %32, %33
  store i32 -1550543100, i32* %14
  store i1 %34, i1* %15
  br label %83

; <label>:35:                                     ; preds = %17
  %36 = load i1, i1* %15
  %37 = select i1 %36, i32 371483350, i32 -1741084134
  store i32 %37, i32* %14
  br label %83

; <label>:38:                                     ; preds = %17
  store i32 565702639, i32* %14
  br label %83

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 -1680244601, i32* %14
  br label %83

; <label>:42:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  %43 = load i32, i32* %4, align 4
  store i32 %43, i32* %6, align 4
  store i32 -1934861070, i32* %14
  br label %83

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %49, %54
  %56 = select i1 %55, i32 1671469478, i32 -253945913
  store i32 %56, i32* %14
  store i1 false, i1* %16
  br label %83

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 915939007, i32 -253945913
  store i32 %61, i32* %14
  store i1 false, i1* %16
  br label %83

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %6, align 4
  %64 = icmp slt i32 %63, 50
  store i32 -253945913, i32* %14
  store i1 %64, i1* %16
  br label %83

; <label>:65:                                     ; preds = %17
  %66 = load i1, i1* %16
  %67 = select i1 %66, i32 -1124941961, i32 1932893439
  store i32 %67, i32* %14
  br label %83

; <label>:68:                                     ; preds = %17
  store i32 233336190, i32* %14
  br label %83

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  store i32 -1934861070, i32* %14
  br label %83

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %3, align 4
  %77 = icmp eq i32 %75, %76
  %78 = select i1 %77, i32 1874639843, i32 2009075141
  store i32 %78, i32* %14
  br label %83

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %4, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %80)
  store i32 2009075141, i32* %14
  br label %83

; <label>:82:                                     ; preds = %17
  ret void

; <label>:83:                                     ; preds = %79, %74, %69, %68, %65, %62, %57, %44, %42, %39, %38, %35, %31, %20, %19
  br label %17
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
