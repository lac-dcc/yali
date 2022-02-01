; ModuleID = 'source-C-CXX/32/780.c'
source_filename = "source-C-CXX/32/780.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 668685408, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %80
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 668685408, label %13
    i32 -1324755737, label %18
    i32 773636611, label %22
    i32 166773772, label %28
    i32 -1725328908, label %34
    i32 1543880472, label %38
    i32 -1891190843, label %44
    i32 -1209420873, label %48
    i32 1808666199, label %54
    i32 493990258, label %58
    i32 1074842919, label %62
    i32 1333902855, label %63
    i32 1737717590, label %64
    i32 -2010691070, label %67
    i32 -1523936885, label %70
    i32 1581114960, label %76
    i32 1339393908, label %79
  ]

; <label>:12:                                     ; preds = %10
  br label %80

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1324755737, i32 1339393908
  store i32 %17, i32* %9
  br label %80

; <label>:18:                                     ; preds = %10
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  store i32 0, i32* %7, align 4
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  store i8* %21, i8** %3, align 8
  store i32 773636611, i32* %9
  br label %80

; <label>:22:                                     ; preds = %10
  %23 = load i8*, i8** %3, align 8
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 166773772, i32 -1523936885
  store i32 %27, i32* %9
  br label %80

; <label>:28:                                     ; preds = %10
  %29 = load i8*, i8** %3, align 8
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 65
  %33 = select i1 %32, i32 -1725328908, i32 1543880472
  store i32 %33, i32* %9
  br label %80

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %36
  store i8 84, i8* %37, align 1
  store i32 1737717590, i32* %9
  br label %80

; <label>:38:                                     ; preds = %10
  %39 = load i8*, i8** %3, align 8
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 84
  %43 = select i1 %42, i32 -1891190843, i32 -1209420873
  store i32 %43, i32* %9
  br label %80

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %46
  store i8 65, i8* %47, align 1
  store i32 1333902855, i32* %9
  br label %80

; <label>:48:                                     ; preds = %10
  %49 = load i8*, i8** %3, align 8
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 67
  %53 = select i1 %52, i32 1808666199, i32 493990258
  store i32 %53, i32* %9
  br label %80

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %56
  store i8 71, i8* %57, align 1
  store i32 1074842919, i32* %9
  br label %80

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %60
  store i8 67, i8* %61, align 1
  store i32 1074842919, i32* %9
  br label %80

; <label>:62:                                     ; preds = %10
  store i32 1333902855, i32* %9
  br label %80

; <label>:63:                                     ; preds = %10
  store i32 1737717590, i32* %9
  br label %80

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  store i32 -2010691070, i32* %9
  br label %80

; <label>:67:                                     ; preds = %10
  %68 = load i8*, i8** %3, align 8
  %69 = getelementptr inbounds i8, i8* %68, i32 1
  store i8* %69, i8** %3, align 8
  store i32 773636611, i32* %9
  br label %80

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %72
  store i8 0, i8* %73, align 1
  %74 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %74)
  store i32 1581114960, i32* %9
  br label %80

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  store i32 668685408, i32* %9
  br label %80

; <label>:79:                                     ; preds = %10
  ret i32 0

; <label>:80:                                     ; preds = %76, %70, %67, %64, %63, %62, %58, %54, %48, %44, %38, %34, %28, %22, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
