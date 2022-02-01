; ModuleID = 'source-C-CXX/19/1255.c'
source_filename = "source-C-CXX/19/1255.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [22 x i8], align 16
  %3 = alloca [4 x i8], align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 160206189, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %103
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 160206189, label %13
    i32 1756083786, label %19
    i32 1351093294, label %28
    i32 1362506715, label %33
    i32 -2028213890, label %43
    i32 -951305746, label %49
    i32 1896742895, label %50
    i32 -852290931, label %53
    i32 97785989, label %56
    i32 -1379572342, label %61
    i32 1984150761, label %71
    i32 -1123976043, label %74
    i32 -1132893252, label %80
    i32 -207715145, label %85
    i32 -694486744, label %96
    i32 1061263397, label %99
    i32 2042366222, label %102
  ]

; <label>:12:                                     ; preds = %10
  br label %103

; <label>:13:                                     ; preds = %10
  %14 = getelementptr inbounds [22 x i8], [22 x i8]* %2, i32 0, i32 0
  %15 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %14, i8* %15)
  %17 = icmp ne i32 %16, -1
  %18 = select i1 %17, i32 1756083786, i32 2042366222
  store i32 %18, i32* %9
  br label %103

; <label>:19:                                     ; preds = %10
  %20 = getelementptr inbounds [22 x i8], [22 x i8]* %2, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %7, align 4
  %23 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %8, align 4
  %26 = getelementptr inbounds [22 x i8], [22 x i8]* %2, i64 0, i64 0
  %27 = load i8, i8* %26, align 16
  store i8 %27, i8* %4, align 1
  store i32 0, i32* %6, align 4
  store i32 1, i32* %5, align 4
  store i32 1351093294, i32* %9
  br label %103

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %7, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1362506715, i32 -852290931
  store i32 %32, i32* %9
  br label %103

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [22 x i8], [22 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = load i8, i8* %4, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sgt i32 %38, %40
  %42 = select i1 %41, i32 -2028213890, i32 -951305746
  store i32 %42, i32* %9
  br label %103

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [22 x i8], [22 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  store i8 %47, i8* %4, align 1
  %48 = load i32, i32* %5, align 4
  store i32 %48, i32* %6, align 4
  store i32 -951305746, i32* %9
  br label %103

; <label>:49:                                     ; preds = %10
  store i32 1896742895, i32* %9
  br label %103

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 1351093294, i32* %9
  br label %103

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %7, align 4
  %55 = sub nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  store i32 97785989, i32* %9
  br label %103

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %6, align 4
  %59 = icmp sgt i32 %57, %58
  %60 = select i1 %59, i32 -1379572342, i32 -1123976043
  store i32 %60, i32* %9
  br label %103

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [22 x i8], [22 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [22 x i8], [22 x i8]* %2, i64 0, i64 %69
  store i8 %65, i8* %70, align 1
  store i32 1984150761, i32* %9
  br label %103

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, i32* %5, align 4
  store i32 97785989, i32* %9
  br label %103

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %8, align 4
  %77 = add nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [22 x i8], [22 x i8]* %2, i64 0, i64 %78
  store i8 0, i8* %79, align 1
  store i32 0, i32* %5, align 4
  store i32 -1132893252, i32* %9
  br label %103

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %8, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 -207715145, i32 1061263397
  store i32 %84, i32* %9
  br label %103

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %90, %91
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [22 x i8], [22 x i8]* %2, i64 0, i64 %94
  store i8 %89, i8* %95, align 1
  store i32 -694486744, i32* %9
  br label %103

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  store i32 -1132893252, i32* %9
  br label %103

; <label>:99:                                     ; preds = %10
  %100 = getelementptr inbounds [22 x i8], [22 x i8]* %2, i32 0, i32 0
  %101 = call i32 @puts(i8* %100)
  store i32 160206189, i32* %9
  br label %103

; <label>:102:                                    ; preds = %10
  ret i32 0

; <label>:103:                                    ; preds = %99, %96, %85, %80, %74, %71, %61, %56, %53, %50, %49, %43, %33, %28, %19, %13, %12
  br label %10
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
