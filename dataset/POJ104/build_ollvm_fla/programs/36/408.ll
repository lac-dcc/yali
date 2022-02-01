; ModuleID = 'source-C-CXX/36/408.c'
source_filename = "source-C-CXX/36/408.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -1388369162, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %82
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1388369162, label %13
    i32 876912721, label %18
    i32 260894593, label %22
    i32 -1432681934, label %28
    i32 379753638, label %30
    i32 -556454866, label %36
    i32 1216613318, label %45
    i32 1961297246, label %48
    i32 -1428515075, label %49
    i32 2072437651, label %52
    i32 801582384, label %56
    i32 -2008644286, label %60
    i32 -555589610, label %67
    i32 1742949071, label %68
    i32 -660191066, label %71
    i32 2134506399, label %75
    i32 1332672392, label %77
    i32 -49353865, label %78
    i32 -744361254, label %81
  ]

; <label>:12:                                     ; preds = %10
  br label %82

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 876912721, i32 -744361254
  store i32 %17, i32* %9
  br label %82

; <label>:18:                                     ; preds = %10
  %19 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  store i32 0, i32* %7, align 4
  %21 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  store i8* %21, i8** %2, align 8
  store i32 260894593, i32* %9
  br label %82

; <label>:22:                                     ; preds = %10
  %23 = load i8*, i8** %2, align 8
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 -1432681934, i32 -660191066
  store i32 %27, i32* %9
  br label %82

; <label>:28:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  %29 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  store i8* %29, i8** %3, align 8
  store i32 379753638, i32* %9
  br label %82

; <label>:30:                                     ; preds = %10
  %31 = load i8*, i8** %3, align 8
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 -556454866, i32 2072437651
  store i32 %35, i32* %9
  br label %82

; <label>:36:                                     ; preds = %10
  %37 = load i8*, i8** %3, align 8
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = load i8*, i8** %2, align 8
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %39, %42
  %44 = select i1 %43, i32 1216613318, i32 1961297246
  store i32 %44, i32* %9
  br label %82

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 1961297246, i32* %9
  br label %82

; <label>:48:                                     ; preds = %10
  store i32 -1428515075, i32* %9
  br label %82

; <label>:49:                                     ; preds = %10
  %50 = load i8*, i8** %3, align 8
  %51 = getelementptr inbounds i8, i8* %50, i32 1
  store i8* %51, i8** %3, align 8
  store i32 379753638, i32* %9
  br label %82

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %6, align 4
  %54 = icmp eq i32 %53, 1
  %55 = select i1 %54, i32 801582384, i32 -555589610
  store i32 %55, i32* %9
  br label %82

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %7, align 4
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 -2008644286, i32 -555589610
  store i32 %59, i32* %9
  br label %82

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %7, align 4
  %63 = load i8*, i8** %2, align 8
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %65)
  store i32 -555589610, i32* %9
  br label %82

; <label>:67:                                     ; preds = %10
  store i32 1742949071, i32* %9
  br label %82

; <label>:68:                                     ; preds = %10
  %69 = load i8*, i8** %2, align 8
  %70 = getelementptr inbounds i8, i8* %69, i32 1
  store i8* %70, i8** %2, align 8
  store i32 260894593, i32* %9
  br label %82

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %7, align 4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 2134506399, i32 1332672392
  store i32 %74, i32* %9
  br label %82

; <label>:75:                                     ; preds = %10
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1332672392, i32* %9
  br label %82

; <label>:77:                                     ; preds = %10
  store i32 -49353865, i32* %9
  br label %82

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  store i32 -1388369162, i32* %9
  br label %82

; <label>:81:                                     ; preds = %10
  ret void

; <label>:82:                                     ; preds = %78, %77, %75, %71, %68, %67, %60, %56, %52, %49, %48, %45, %36, %30, %28, %22, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
