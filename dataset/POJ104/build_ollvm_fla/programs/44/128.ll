; ModuleID = 'source-C-CXX/44/128.c'
source_filename = "source-C-CXX/44/128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [50 x i8], align 16
  %9 = alloca [50 x i8], align 16
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i32 0, i32 0
  %11 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %10, i8* %11)
  %13 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %6, align 4
  %16 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %7, align 4
  store i32 0, i32* %3, align 4
  %19 = alloca i32
  store i32 -1889678258, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %84
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1889678258, label %23
    i32 -1373122883, label %28
    i32 -69082395, label %39
    i32 -1483845563, label %41
    i32 1483825588, label %46
    i32 -836239626, label %61
    i32 415618891, label %62
    i32 602536959, label %63
    i32 1800504544, label %66
    i32 -1300983382, label %67
    i32 -2124599098, label %71
    i32 -1877085826, label %72
    i32 -1014077619, label %76
    i32 429158317, label %77
    i32 902757126, label %78
    i32 -1669157430, label %81
  ]

; <label>:22:                                     ; preds = %20
  br label %84

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %7, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1373122883, i32 -1669157430
  store i32 %27, i32* %19
  br label %84

; <label>:28:                                     ; preds = %20
  %29 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 0
  %30 = load i8, i8* %29, align 16
  %31 = sext i8 %30 to i32
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %31, %36
  %38 = select i1 %37, i32 -69082395, i32 -1300983382
  store i32 %38, i32* %19
  br label %84

; <label>:39:                                     ; preds = %20
  store i32 0, i32* %4, align 4
  %40 = load i32, i32* %3, align 4
  store i32 %40, i32* %5, align 4
  store i32 0, i32* %2, align 4
  store i32 -1483845563, i32* %19
  br label %84

; <label>:41:                                     ; preds = %20
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %6, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 1483825588, i32 1800504544
  store i32 %45, i32* %19
  br label %84

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %51, %58
  %60 = select i1 %59, i32 -836239626, i32 415618891
  store i32 %60, i32* %19
  br label %84

; <label>:61:                                     ; preds = %20
  store i32 1, i32* %4, align 4
  store i32 415618891, i32* %19
  br label %84

; <label>:62:                                     ; preds = %20
  store i32 1800504544, i32* %19
  br label %84

; <label>:63:                                     ; preds = %20
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %2, align 4
  store i32 -1483845563, i32* %19
  br label %84

; <label>:66:                                     ; preds = %20
  store i32 -1300983382, i32* %19
  br label %84

; <label>:67:                                     ; preds = %20
  %68 = load i32, i32* %4, align 4
  %69 = icmp eq i32 %68, 1
  %70 = select i1 %69, i32 -2124599098, i32 -1877085826
  store i32 %70, i32* %19
  br label %84

; <label>:71:                                     ; preds = %20
  store i32 -1669157430, i32* %19
  br label %84

; <label>:72:                                     ; preds = %20
  %73 = load i32, i32* %4, align 4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 -1014077619, i32 429158317
  store i32 %75, i32* %19
  br label %84

; <label>:76:                                     ; preds = %20
  store i32 -1669157430, i32* %19
  br label %84

; <label>:77:                                     ; preds = %20
  store i32 902757126, i32* %19
  br label %84

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  store i32 -1889678258, i32* %19
  br label %84

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* %5, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %82)
  ret i32 0

; <label>:84:                                     ; preds = %78, %77, %76, %72, %71, %67, %66, %63, %62, %61, %46, %41, %39, %28, %23, %22
  br label %20
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
