; ModuleID = 'source-C-CXX/99/103.c'
source_filename = "source-C-CXX/99/103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %7 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 1128219788, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %75
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1128219788, label %13
    i32 2050932876, label %21
    i32 -1111616008, label %22
    i32 -1409776787, label %23
    i32 -254336667, label %26
    i32 1882452282, label %28
    i32 587101769, label %32
    i32 228970580, label %33
    i32 -1971914986, label %38
    i32 1464917371, label %47
    i32 -532668653, label %50
    i32 -708086365, label %51
    i32 1064410769, label %54
    i32 -1163660768, label %58
    i32 1387567501, label %64
    i32 578201809, label %65
    i32 -1612055951, label %68
    i32 -1969499800, label %72
    i32 -1672349771, label %74
  ]

; <label>:12:                                     ; preds = %10
  br label %75

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 2050932876, i32 -1111616008
  store i32 %20, i32* %9
  br label %75

; <label>:21:                                     ; preds = %10
  store i32 -254336667, i32* %9
  br label %75

; <label>:22:                                     ; preds = %10
  store i32 -1409776787, i32* %9
  br label %75

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  store i32 1128219788, i32* %9
  br label %75

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %2, align 4
  store i32 %27, i32* %4, align 4
  store i32 97, i32* %2, align 4
  store i32 1882452282, i32* %9
  br label %75

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %2, align 4
  %30 = icmp sle i32 %29, 122
  %31 = select i1 %30, i32 587101769, i32 -1612055951
  store i32 %31, i32* %9
  br label %75

; <label>:32:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 228970580, i32* %9
  br label %75

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -1971914986, i32 1064410769
  store i32 %37, i32* %9
  br label %75

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = load i32, i32* %2, align 4
  %45 = icmp eq i32 %43, %44
  %46 = select i1 %45, i32 1464917371, i32 -532668653
  store i32 %46, i32* %9
  br label %75

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 -532668653, i32* %9
  br label %75

; <label>:50:                                     ; preds = %10
  store i32 -708086365, i32* %9
  br label %75

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 228970580, i32* %9
  br label %75

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %5, align 4
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 -1163660768, i32 1387567501
  store i32 %57, i32* %9
  br label %75

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %5, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %59, i32 %60)
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  store i32 1387567501, i32* %9
  br label %75

; <label>:64:                                     ; preds = %10
  store i32 578201809, i32* %9
  br label %75

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %2, align 4
  store i32 1882452282, i32* %9
  br label %75

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %6, align 4
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 -1969499800, i32 -1672349771
  store i32 %71, i32* %9
  br label %75

; <label>:72:                                     ; preds = %10
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1672349771, i32* %9
  br label %75

; <label>:74:                                     ; preds = %10
  ret void

; <label>:75:                                     ; preds = %72, %68, %65, %64, %58, %54, %51, %50, %47, %38, %33, %32, %28, %26, %23, %22, %21, %13, %12
  br label %10
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
