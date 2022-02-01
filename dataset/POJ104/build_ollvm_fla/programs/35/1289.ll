; ModuleID = 'source-C-CXX/35/1289.c'
source_filename = "source-C-CXX/35/1289.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8**, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x i8], align 16
  %14 = alloca [100 x i8], align 16
  store i32 0, i32* %5, align 4
  store i32 %0, i32* %6, align 4
  store i8** %1, i8*** %7, align 8
  store i32 0, i32* %12, align 4
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %15, i8* %16)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %8, align 4
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %9, align 4
  %24 = load i32, i32* %8, align 4
  store i32 %24, i32* %4
  %25 = load i32, i32* %9, align 4
  store i32 %25, i32* %3
  %26 = alloca i32
  store i32 878652173, i32* %26
  br label %27

; <label>:27:                                     ; preds = %2, %89
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 878652173, label %30
    i32 1107950703, label %35
    i32 1294688755, label %37
    i32 1874753318, label %38
    i32 1455429779, label %43
    i32 -9898037, label %44
    i32 -1399550257, label %49
    i32 -2134131780, label %62
    i32 -79048935, label %70
    i32 -736142688, label %71
    i32 2100903815, label %74
    i32 -2076377264, label %75
    i32 1547560172, label %78
    i32 1378831666, label %83
    i32 -1230286703, label %85
    i32 -680305929, label %87
    i32 -1306391149, label %88
  ]

; <label>:29:                                     ; preds = %27
  br label %89

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %4
  %32 = load volatile i32, i32* %3
  %33 = icmp ne i32 %31, %32
  %34 = select i1 %33, i32 1107950703, i32 1294688755
  store i32 %34, i32* %26
  br label %89

; <label>:35:                                     ; preds = %27
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1306391149, i32* %26
  br label %89

; <label>:37:                                     ; preds = %27
  store i32 0, i32* %10, align 4
  store i32 1874753318, i32* %26
  br label %89

; <label>:38:                                     ; preds = %27
  %39 = load i32, i32* %10, align 4
  %40 = load i32, i32* %8, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 1455429779, i32 1547560172
  store i32 %42, i32* %26
  br label %89

; <label>:43:                                     ; preds = %27
  store i32 0, i32* %11, align 4
  store i32 -9898037, i32* %26
  br label %89

; <label>:44:                                     ; preds = %27
  %45 = load i32, i32* %11, align 4
  %46 = load i32, i32* %9, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -1399550257, i32 2100903815
  store i32 %48, i32* %26
  br label %89

; <label>:49:                                     ; preds = %27
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = load i32, i32* %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %54, %59
  %61 = select i1 %60, i32 -2134131780, i32 -79048935
  store i32 %61, i32* %26
  br label %89

; <label>:62:                                     ; preds = %27
  %63 = load i32, i32* %11, align 4
  %64 = trunc i32 %63 to i8
  %65 = load i32, i32* %11, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %66
  store i8 %64, i8* %67, align 1
  %68 = load i32, i32* %12, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %12, align 4
  store i32 2100903815, i32* %26
  br label %89

; <label>:70:                                     ; preds = %27
  store i32 -736142688, i32* %26
  br label %89

; <label>:71:                                     ; preds = %27
  %72 = load i32, i32* %11, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %11, align 4
  store i32 -9898037, i32* %26
  br label %89

; <label>:74:                                     ; preds = %27
  store i32 -2076377264, i32* %26
  br label %89

; <label>:75:                                     ; preds = %27
  %76 = load i32, i32* %10, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %10, align 4
  store i32 1874753318, i32* %26
  br label %89

; <label>:78:                                     ; preds = %27
  %79 = load i32, i32* %12, align 4
  %80 = load i32, i32* %8, align 4
  %81 = icmp eq i32 %79, %80
  %82 = select i1 %81, i32 1378831666, i32 -1230286703
  store i32 %82, i32* %26
  br label %89

; <label>:83:                                     ; preds = %27
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -680305929, i32* %26
  br label %89

; <label>:85:                                     ; preds = %27
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -680305929, i32* %26
  br label %89

; <label>:87:                                     ; preds = %27
  store i32 -1306391149, i32* %26
  br label %89

; <label>:88:                                     ; preds = %27
  ret i32 0

; <label>:89:                                     ; preds = %87, %85, %83, %78, %75, %74, %71, %70, %62, %49, %44, %43, %38, %37, %35, %30, %29
  br label %27
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
