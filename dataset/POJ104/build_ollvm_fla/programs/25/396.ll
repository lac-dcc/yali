; ModuleID = 'source-C-CXX/25/396.c'
source_filename = "source-C-CXX/25/396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 -1488567182, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %89
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1488567182, label %17
    i32 -1425855210, label %21
    i32 -1883412496, label %25
    i32 24141492, label %28
    i32 -1667659456, label %29
    i32 1594349359, label %34
    i32 -608200710, label %42
    i32 -1743774695, label %52
    i32 1707804655, label %64
    i32 1173123036, label %72
    i32 -1809137247, label %73
    i32 -138253977, label %76
    i32 1063744833, label %79
    i32 -648484798, label %80
    i32 -162871813, label %83
  ]

; <label>:16:                                     ; preds = %14
  br label %89

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %18, 100
  %20 = select i1 %19, i32 -1425855210, i32 24141492
  store i32 %20, i32* %13
  br label %89

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %23
  store i8 0, i8* %24, align 1
  store i32 -1883412496, i32* %13
  br label %89

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %5, align 4
  store i32 -1488567182, i32* %13
  br label %89

; <label>:28:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -1667659456, i32* %13
  br label %89

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1594349359, i32 -162871813
  store i32 %33, i32* %13
  br label %89

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 32
  %41 = select i1 %40, i32 -608200710, i32 -1743774695
  store i32 %41, i32* %13
  br label %89

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %48
  store i8 %46, i8* %49, align 1
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  store i32 1063744833, i32* %13
  br label %89

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %58
  store i8 %56, i8* %59, align 1
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %7, align 4
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  store i32 1707804655, i32* %13
  br label %89

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 32
  %71 = select i1 %70, i32 1173123036, i32 -138253977
  store i32 %71, i32* %13
  br label %89

; <label>:72:                                     ; preds = %14
  store i32 -1809137247, i32* %13
  br label %89

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  store i32 1707804655, i32* %13
  br label %89

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %6, align 4
  %78 = sub nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 1063744833, i32* %13
  br label %89

; <label>:79:                                     ; preds = %14
  store i32 -648484798, i32* %13
  br label %89

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  store i32 -1667659456, i32* %13
  br label %89

; <label>:83:                                     ; preds = %14
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %84)
  %86 = call i32 @getchar()
  %87 = call i32 @getchar()
  %88 = load i32, i32* %1, align 4
  ret i32 %88

; <label>:89:                                     ; preds = %80, %79, %76, %73, %72, %64, %52, %42, %34, %29, %28, %25, %21, %17, %16
  br label %14
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
