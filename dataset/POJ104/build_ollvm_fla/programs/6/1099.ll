; ModuleID = 'source-C-CXX/6/1099.c'
source_filename = "source-C-CXX/6/1099.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [256 x i8]* %2)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [256 x i8]* %3)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [256 x i8]* %4)
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = sub i64 %14, %16
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %8, align 4
  store i32 0, i32* %5, align 4
  %19 = alloca i32
  store i32 -309752056, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %99
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -309752056, label %23
    i32 -1878319388, label %28
    i32 -1967261363, label %30
    i32 903261921, label %37
    i32 452206492, label %50
    i32 -312521697, label %53
    i32 1567120210, label %54
    i32 -1292421934, label %59
    i32 -1850390531, label %66
    i32 1620830894, label %68
    i32 656563274, label %78
    i32 519483106, label %86
    i32 -1917143930, label %91
    i32 -1060997542, label %92
    i32 235469583, label %93
    i32 -1248766186, label %96
  ]

; <label>:22:                                     ; preds = %20
  br label %99

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %8, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -1878319388, i32 -1248766186
  store i32 %27, i32* %19
  br label %99

; <label>:28:                                     ; preds = %20
  store i32 0, i32* %9, align 4
  store i32 0, i32* %6, align 4
  %29 = load i32, i32* %5, align 4
  store i32 %29, i32* %7, align 4
  store i32 -1967261363, i32* %19
  br label %99

; <label>:30:                                     ; preds = %20
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #3
  %35 = icmp ult i64 %32, %34
  %36 = select i1 %35, i32 903261921, i32 -1292421934
  store i32 %36, i32* %19
  br label %99

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %42, %47
  %49 = select i1 %48, i32 452206492, i32 -312521697
  store i32 %49, i32* %19
  br label %99

; <label>:50:                                     ; preds = %20
  %51 = load i32, i32* %9, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %9, align 4
  store i32 -312521697, i32* %19
  br label %99

; <label>:53:                                     ; preds = %20
  store i32 1567120210, i32* %19
  br label %99

; <label>:54:                                     ; preds = %20
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %7, align 4
  store i32 -1967261363, i32* %19
  br label %99

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %63 = call i64 @strlen(i8* %62) #3
  %64 = icmp eq i64 %61, %63
  %65 = select i1 %64, i32 -1850390531, i32 -1060997542
  store i32 %65, i32* %19
  br label %99

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* %5, align 4
  store i32 %67, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1620830894, i32* %19
  br label %99

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %72 = call i64 @strlen(i8* %71) #3
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = add i64 %72, %74
  %76 = icmp ult i64 %70, %75
  %77 = select i1 %76, i32 656563274, i32 -1917143930
  store i32 %77, i32* %19
  br label %99

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %84
  store i8 %82, i8* %85, align 1
  store i32 519483106, i32* %19
  br label %99

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %6, align 4
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %7, align 4
  store i32 1620830894, i32* %19
  br label %99

; <label>:91:                                     ; preds = %20
  store i32 -1248766186, i32* %19
  br label %99

; <label>:92:                                     ; preds = %20
  store i32 235469583, i32* %19
  br label %99

; <label>:93:                                     ; preds = %20
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  store i32 -309752056, i32* %19
  br label %99

; <label>:96:                                     ; preds = %20
  %97 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %98 = call i32 @puts(i8* %97)
  ret i32 0

; <label>:99:                                     ; preds = %93, %92, %91, %86, %78, %68, %66, %59, %54, %53, %50, %37, %30, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
