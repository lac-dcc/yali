; ModuleID = 'source-C-CXX/16/1277.c'
source_filename = "source-C-CXX/16/1277.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [105 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 332571023, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %91
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 332571023, label %9
    i32 -900252586, label %16
    i32 212578441, label %19
    i32 1769576649, label %27
    i32 -627319115, label %35
    i32 1789382590, label %39
    i32 -1187565220, label %47
    i32 -1813238762, label %53
    i32 -1172589251, label %57
    i32 883565740, label %65
    i32 -254259498, label %72
    i32 -637146474, label %73
    i32 1469425482, label %76
    i32 1620055330, label %77
    i32 2125134905, label %81
    i32 -752925508, label %82
    i32 1160331359, label %83
    i32 -2096838526, label %86
    i32 -738719244, label %89
  ]

; <label>:8:                                      ; preds = %6
  br label %91

; <label>:9:                                      ; preds = %6
  %10 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = sext i32 %11 to i64
  %13 = inttoptr i64 %12 to i8*
  %14 = icmp ne i8* %13, null
  %15 = select i1 %14, i32 -900252586, i32 -738719244
  store i32 %15, i32* %5
  br label %91

; <label>:16:                                     ; preds = %6
  %17 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i32 0, i32 0
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %17)
  store i32 0, i32* %3, align 4
  store i32 212578441, i32* %5
  br label %91

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 1769576649, i32 -2096838526
  store i32 %26, i32* %5
  br label %91

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 40
  %34 = select i1 %33, i32 -627319115, i32 1789382590
  store i32 %34, i32* %5
  br label %91

; <label>:35:                                     ; preds = %6
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %37
  store i8 36, i8* %38, align 1
  store i32 -752925508, i32* %5
  br label %91

; <label>:39:                                     ; preds = %6
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 41
  %46 = select i1 %45, i32 -1187565220, i32 1620055330
  store i32 %46, i32* %5
  br label %91

; <label>:47:                                     ; preds = %6
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %49
  store i8 63, i8* %50, align 1
  %51 = load i32, i32* %3, align 4
  %52 = sub nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  store i32 -1813238762, i32* %5
  br label %91

; <label>:53:                                     ; preds = %6
  %54 = load i32, i32* %4, align 4
  %55 = icmp sge i32 %54, 0
  %56 = select i1 %55, i32 -1172589251, i32 1469425482
  store i32 %56, i32* %5
  br label %91

; <label>:57:                                     ; preds = %6
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 36
  %64 = select i1 %63, i32 883565740, i32 -254259498
  store i32 %64, i32* %5
  br label %91

; <label>:65:                                     ; preds = %6
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %67
  store i8 32, i8* %68, align 1
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %70
  store i8 32, i8* %71, align 1
  store i32 1469425482, i32* %5
  br label %91

; <label>:72:                                     ; preds = %6
  store i32 -637146474, i32* %5
  br label %91

; <label>:73:                                     ; preds = %6
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, i32* %4, align 4
  store i32 -1813238762, i32* %5
  br label %91

; <label>:76:                                     ; preds = %6
  store i32 2125134905, i32* %5
  br label %91

; <label>:77:                                     ; preds = %6
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %79
  store i8 32, i8* %80, align 1
  store i32 2125134905, i32* %5
  br label %91

; <label>:81:                                     ; preds = %6
  store i32 -752925508, i32* %5
  br label %91

; <label>:82:                                     ; preds = %6
  store i32 1160331359, i32* %5
  br label %91

; <label>:83:                                     ; preds = %6
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  store i32 212578441, i32* %5
  br label %91

; <label>:86:                                     ; preds = %6
  %87 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i32 0, i32 0
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %87)
  store i32 332571023, i32* %5
  br label %91

; <label>:89:                                     ; preds = %6
  %90 = load i32, i32* %1, align 4
  ret i32 %90

; <label>:91:                                     ; preds = %86, %83, %82, %81, %77, %76, %73, %72, %65, %57, %53, %47, %39, %35, %27, %19, %16, %9, %8
  br label %6
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
