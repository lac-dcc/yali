; ModuleID = 'source-C-CXX/6/1092.c'
source_filename = "source-C-CXX/6/1092.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [300 x i8], align 16
  %7 = alloca [300 x i8], align 16
  %8 = alloca [300 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %9, align 4
  %21 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %10, align 4
  %24 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %11, align 4
  store i32 0, i32* %2, align 4
  %27 = alloca i32
  store i32 906100468, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %100
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 906100468, label %31
    i32 -2107958893, label %36
    i32 664492438, label %37
    i32 -1172034737, label %42
    i32 1504262286, label %57
    i32 -1938055082, label %58
    i32 249617454, label %59
    i32 544636416, label %62
    i32 1169056239, label %66
    i32 -1186055853, label %70
    i32 227632083, label %72
    i32 1283644220, label %79
    i32 -61337947, label %89
    i32 732994795, label %92
    i32 445757018, label %93
    i32 996869419, label %94
    i32 1411919960, label %97
  ]

; <label>:30:                                     ; preds = %28
  br label %100

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %10, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -2107958893, i32 1411919960
  store i32 %35, i32* %27
  br label %100

; <label>:36:                                     ; preds = %28
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 664492438, i32* %27
  br label %100

; <label>:37:                                     ; preds = %28
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %9, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -1172034737, i32 544636416
  store i32 %41, i32* %27
  br label %100

; <label>:42:                                     ; preds = %28
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %47, %54
  %56 = select i1 %55, i32 -1938055082, i32 1504262286
  store i32 %56, i32* %27
  br label %100

; <label>:57:                                     ; preds = %28
  store i32 1, i32* %4, align 4
  store i32 544636416, i32* %27
  br label %100

; <label>:58:                                     ; preds = %28
  store i32 249617454, i32* %27
  br label %100

; <label>:59:                                     ; preds = %28
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 664492438, i32* %27
  br label %100

; <label>:62:                                     ; preds = %28
  %63 = load i32, i32* %4, align 4
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 445757018, i32 1169056239
  store i32 %65, i32* %27
  br label %100

; <label>:66:                                     ; preds = %28
  %67 = load i32, i32* %5, align 4
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 -1186055853, i32 445757018
  store i32 %69, i32* %27
  br label %100

; <label>:70:                                     ; preds = %28
  %71 = load i32, i32* %2, align 4
  store i32 %71, i32* %3, align 4
  store i32 227632083, i32* %27
  br label %100

; <label>:72:                                     ; preds = %28
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %11, align 4
  %76 = add nsw i32 %74, %75
  %77 = icmp slt i32 %73, %76
  %78 = select i1 %77, i32 1283644220, i32 732994795
  store i32 %78, i32* %27
  br label %100

; <label>:79:                                     ; preds = %28
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %2, align 4
  %82 = sub nsw i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %87
  store i8 %85, i8* %88, align 1
  store i32 -61337947, i32* %27
  br label %100

; <label>:89:                                     ; preds = %28
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  store i32 227632083, i32* %27
  br label %100

; <label>:92:                                     ; preds = %28
  store i32 0, i32* %5, align 4
  store i32 445757018, i32* %27
  br label %100

; <label>:93:                                     ; preds = %28
  store i32 996869419, i32* %27
  br label %100

; <label>:94:                                     ; preds = %28
  %95 = load i32, i32* %2, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %2, align 4
  store i32 906100468, i32* %27
  br label %100

; <label>:97:                                     ; preds = %28
  %98 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i32 0, i32 0
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %98)
  ret i32 0

; <label>:100:                                    ; preds = %94, %93, %92, %89, %79, %72, %70, %66, %62, %59, %58, %57, %42, %37, %36, %31, %30
  br label %28
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
