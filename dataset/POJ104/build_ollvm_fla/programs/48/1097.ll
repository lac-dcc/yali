; ModuleID = 'source-C-CXX/48/1097.c'
source_filename = "source-C-CXX/48/1097.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %4, align 4
  store i32 2, i32* %5, align 4
  %14 = alloca i32
  store i32 770258655, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %91
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 770258655, label %18
    i32 -92399331, label %23
    i32 2139280234, label %24
    i32 -906952070, label %31
    i32 1268746671, label %33
    i32 1814966034, label %41
    i32 -1140857345, label %62
    i32 -1486880097, label %67
    i32 -1938622803, label %79
    i32 -141065784, label %82
    i32 1086914681, label %83
    i32 -1610724327, label %86
    i32 374972610, label %87
    i32 1587534132, label %90
  ]

; <label>:17:                                     ; preds = %15
  br label %91

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -92399331, i32 1587534132
  store i32 %22, i32* %14
  br label %91

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 2139280234, i32* %14
  br label %91

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %5, align 4
  %28 = sub nsw i32 %26, %27
  %29 = icmp sle i32 %25, %28
  %30 = select i1 %29, i32 -906952070, i32 -1610724327
  store i32 %30, i32* %14
  br label %91

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %6, align 4
  store i32 %32, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1268746671, i32* %14
  br label %91

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %35, %36
  %38 = sub nsw i32 %37, 1
  %39 = icmp sle i32 %34, %38
  %40 = select i1 %39, i32 1814966034, i32 -1486880097
  store i32 %40, i32* %14
  br label %91

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %47
  store i8 %45, i8* %48, align 1
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %6, align 4
  %51 = mul nsw i32 2, %50
  %52 = add nsw i32 %49, %51
  %53 = sub nsw i32 %52, 1
  %54 = load i32, i32* %7, align 4
  %55 = sub nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %60
  store i8 %58, i8* %61, align 1
  store i32 -1140857345, i32* %14
  br label %91

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %7, align 4
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %8, align 4
  store i32 1268746671, i32* %14
  br label %91

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %69
  store i8 0, i8* %70, align 1
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %72
  store i8 0, i8* %73, align 1
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %76 = call i32 @strcmp(i8* %74, i8* %75) #3
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 -1938622803, i32 -141065784
  store i32 %78, i32* %14
  br label %91

; <label>:79:                                     ; preds = %15
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %80)
  store i32 -141065784, i32* %14
  br label %91

; <label>:82:                                     ; preds = %15
  store i32 1086914681, i32* %14
  br label %91

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %6, align 4
  store i32 2139280234, i32* %14
  br label %91

; <label>:86:                                     ; preds = %15
  store i32 374972610, i32* %14
  br label %91

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  store i32 770258655, i32* %14
  br label %91

; <label>:90:                                     ; preds = %15
  ret void

; <label>:91:                                     ; preds = %87, %86, %83, %82, %79, %67, %62, %41, %33, %31, %24, %23, %18, %17
  br label %15
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
