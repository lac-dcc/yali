; ModuleID = 'source-C-CXX/27/1574.c'
source_filename = "source-C-CXX/27/1574.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [999 x i8], align 16
  %3 = alloca [999 x [999 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [999 x i8], [999 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 1969450546, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %102
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1969450546, label %14
    i32 1329149461, label %21
    i32 -1751433385, label %23
    i32 -102898037, label %31
    i32 -2131321587, label %60
    i32 2138542233, label %61
    i32 -1714340003, label %62
    i32 -1142603591, label %65
    i32 1795460937, label %70
    i32 834250988, label %73
    i32 -784190132, label %74
    i32 1740339434, label %77
    i32 -1524497645, label %78
    i32 470774540, label %84
    i32 -146665374, label %91
    i32 965260371, label %94
  ]

; <label>:13:                                     ; preds = %11
  br label %102

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [999 x i8], [999 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = icmp ult i64 %16, %18
  %20 = select i1 %19, i32 1329149461, i32 1740339434
  store i32 %20, i32* %10
  br label %102

; <label>:21:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  %22 = load i32, i32* %4, align 4
  store i32 %22, i32* %5, align 4
  store i32 -1751433385, i32* %10
  br label %102

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [999 x i8], [999 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 32
  %30 = select i1 %29, i32 -102898037, i32 -1142603591
  store i32 %30, i32* %10
  br label %102

; <label>:31:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [999 x i8], [999 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [999 x [999 x i8]], [999 x [999 x i8]]* %3, i64 0, i64 %37
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sub nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [999 x i8], [999 x i8]* %38, i64 0, i64 %42
  store i8 %35, i8* %43, align 1
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [999 x [999 x i8]], [999 x [999 x i8]]* %3, i64 0, i64 %45
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %4, align 4
  %49 = sub nsw i32 %47, %48
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [999 x i8], [999 x i8]* %46, i64 0, i64 %51
  store i8 0, i8* %52, align 1
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [999 x i8], [999 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 -2131321587, i32 2138542233
  store i32 %59, i32* %10
  br label %102

; <label>:60:                                     ; preds = %11
  store i32 -1142603591, i32* %10
  br label %102

; <label>:61:                                     ; preds = %11
  store i32 -1714340003, i32* %10
  br label %102

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  store i32 -1751433385, i32* %10
  br label %102

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %5, align 4
  store i32 %66, i32* %4, align 4
  %67 = load i32, i32* %7, align 4
  %68 = icmp eq i32 %67, 1
  %69 = select i1 %68, i32 1795460937, i32 834250988
  store i32 %69, i32* %10
  br label %102

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  store i32 834250988, i32* %10
  br label %102

; <label>:73:                                     ; preds = %11
  store i32 -784190132, i32* %10
  br label %102

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 1969450546, i32* %10
  br label %102

; <label>:77:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1524497645, i32* %10
  br label %102

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %6, align 4
  %81 = sub nsw i32 %80, 1
  %82 = icmp slt i32 %79, %81
  %83 = select i1 %82, i32 470774540, i32 965260371
  store i32 %83, i32* %10
  br label %102

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [999 x [999 x i8]], [999 x [999 x i8]]* %3, i64 0, i64 %86
  %88 = getelementptr inbounds [999 x i8], [999 x i8]* %87, i32 0, i32 0
  %89 = call i64 @strlen(i8* %88) #3
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %89)
  store i32 -146665374, i32* %10
  br label %102

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  store i32 -1524497645, i32* %10
  br label %102

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %6, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [999 x [999 x i8]], [999 x [999 x i8]]* %3, i64 0, i64 %97
  %99 = getelementptr inbounds [999 x i8], [999 x i8]* %98, i32 0, i32 0
  %100 = call i64 @strlen(i8* %99) #3
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %100)
  ret i32 0

; <label>:102:                                    ; preds = %91, %84, %78, %77, %74, %73, %70, %65, %62, %61, %60, %31, %23, %21, %14, %13
  br label %11
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
