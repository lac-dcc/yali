; ModuleID = 'source-C-CXX/44/281.c'
source_filename = "source-C-CXX/44/281.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %9 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  %10 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %9, i8* %10)
  %12 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %7, align 4
  %15 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %8, align 4
  store i32 0, i32* %3, align 4
  %18 = alloca i32
  store i32 1275272040, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %80
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1275272040, label %22
    i32 1785812035, label %29
    i32 -1739709392, label %37
    i32 1152482039, label %41
    i32 1590283097, label %46
    i32 1064603669, label %59
    i32 -62301997, label %60
    i32 1323702300, label %61
    i32 71195120, label %66
    i32 -2058335596, label %71
    i32 1388152639, label %74
    i32 911322963, label %75
    i32 1890273339, label %76
    i32 -871406255, label %79
  ]

; <label>:21:                                     ; preds = %19
  br label %80

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %7, align 4
  %26 = sub nsw i32 %24, %25
  %27 = icmp sle i32 %23, %26
  %28 = select i1 %27, i32 1785812035, i32 -871406255
  store i32 %28, i32* %18
  br label %80

; <label>:29:                                     ; preds = %19
  %30 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  %31 = load i8, i8* %30, align 16
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %33
  store i8 %31, i8* %34, align 1
  %35 = icmp ne i8 %31, 0
  %36 = select i1 %35, i32 -1739709392, i32 911322963
  store i32 %36, i32* %18
  br label %80

; <label>:37:                                     ; preds = %19
  store i32 1, i32* %6, align 4
  %38 = load i32, i32* %3, align 4
  store i32 %38, i32* %5, align 4
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 1152482039, i32* %18
  br label %80

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %7, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 1590283097, i32 71195120
  store i32 %45, i32* %18
  br label %80

; <label>:46:                                     ; preds = %19
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %51, %56
  %58 = select i1 %57, i32 1064603669, i32 -62301997
  store i32 %58, i32* %18
  br label %80

; <label>:59:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 71195120, i32* %18
  br label %80

; <label>:60:                                     ; preds = %19
  store i32 1323702300, i32* %18
  br label %80

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  store i32 1152482039, i32* %18
  br label %80

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %7, align 4
  %69 = icmp eq i32 %67, %68
  %70 = select i1 %69, i32 -2058335596, i32 1388152639
  store i32 %70, i32* %18
  br label %80

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* %5, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %72)
  store i32 -871406255, i32* %18
  br label %80

; <label>:74:                                     ; preds = %19
  store i32 911322963, i32* %18
  br label %80

; <label>:75:                                     ; preds = %19
  store i32 1890273339, i32* %18
  br label %80

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  store i32 1275272040, i32* %18
  br label %80

; <label>:79:                                     ; preds = %19
  ret void

; <label>:80:                                     ; preds = %76, %75, %74, %71, %66, %61, %60, %59, %46, %41, %37, %29, %22, %21
  br label %19
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
