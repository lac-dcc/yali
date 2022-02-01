; ModuleID = 'source-C-CXX/32/170.c'
source_filename = "source-C-CXX/32/170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca [255 x i8], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %10 = call i32 @atoi(i8* %9) #3
  store i32 %10, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 -841580161, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %102
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -841580161, label %15
    i32 -227835807, label %20
    i32 -113441362, label %23
    i32 -792812892, label %31
    i32 -332025942, label %39
    i32 -1736744719, label %43
    i32 161465224, label %51
    i32 1466199672, label %55
    i32 658232899, label %63
    i32 176275274, label %67
    i32 -813137722, label %71
    i32 1489864063, label %72
    i32 1596960854, label %73
    i32 1928063678, label %74
    i32 1139375247, label %77
    i32 -952255517, label %78
    i32 -1065213745, label %86
    i32 1747559795, label %93
    i32 -837138036, label %96
    i32 217027779, label %98
    i32 495572465, label %101
  ]

; <label>:14:                                     ; preds = %12
  br label %102

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -227835807, i32 495572465
  store i32 %19, i32* %11
  br label %102

; <label>:20:                                     ; preds = %12
  %21 = getelementptr inbounds [255 x i8], [255 x i8]* %5, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  store i32 0, i32* %6, align 4
  store i32 -113441362, i32* %11
  br label %102

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [255 x i8], [255 x i8]* %5, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 -792812892, i32 1139375247
  store i32 %30, i32* %11
  br label %102

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [255 x i8], [255 x i8]* %5, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 65
  %38 = select i1 %37, i32 -332025942, i32 -1736744719
  store i32 %38, i32* %11
  br label %102

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [255 x i8], [255 x i8]* %5, i64 0, i64 %41
  store i8 84, i8* %42, align 1
  store i32 1596960854, i32* %11
  br label %102

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [255 x i8], [255 x i8]* %5, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 84
  %50 = select i1 %49, i32 161465224, i32 1466199672
  store i32 %50, i32* %11
  br label %102

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [255 x i8], [255 x i8]* %5, i64 0, i64 %53
  store i8 65, i8* %54, align 1
  store i32 1489864063, i32* %11
  br label %102

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [255 x i8], [255 x i8]* %5, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 67
  %62 = select i1 %61, i32 658232899, i32 176275274
  store i32 %62, i32* %11
  br label %102

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [255 x i8], [255 x i8]* %5, i64 0, i64 %65
  store i8 71, i8* %66, align 1
  store i32 -813137722, i32* %11
  br label %102

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [255 x i8], [255 x i8]* %5, i64 0, i64 %69
  store i8 67, i8* %70, align 1
  store i32 -813137722, i32* %11
  br label %102

; <label>:71:                                     ; preds = %12
  store i32 1489864063, i32* %11
  br label %102

; <label>:72:                                     ; preds = %12
  store i32 1596960854, i32* %11
  br label %102

; <label>:73:                                     ; preds = %12
  store i32 1928063678, i32* %11
  br label %102

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  store i32 -113441362, i32* %11
  br label %102

; <label>:77:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -952255517, i32* %11
  br label %102

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [255 x i8], [255 x i8]* %5, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 -1065213745, i32 -837138036
  store i32 %85, i32* %11
  br label %102

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [255 x i8], [255 x i8]* %5, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %91)
  store i32 1747559795, i32* %11
  br label %102

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  store i32 -952255517, i32* %11
  br label %102

; <label>:96:                                     ; preds = %12
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 217027779, i32* %11
  br label %102

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %4, align 4
  store i32 -841580161, i32* %11
  br label %102

; <label>:101:                                    ; preds = %12
  ret i32 0

; <label>:102:                                    ; preds = %98, %96, %93, %86, %78, %77, %74, %73, %72, %71, %67, %63, %55, %51, %43, %39, %31, %23, %20, %15, %14
  br label %12
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
