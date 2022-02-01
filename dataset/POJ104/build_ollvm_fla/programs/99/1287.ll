; ModuleID = 'source-C-CXX/99/1287.c'
source_filename = "source-C-CXX/99/1287.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [30 x i32] zeroinitializer, align 16
@k = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = common global [1000 x i8] zeroinitializer, align 16
@n = common global i32 0, align 4
@q = common global i8* null, align 8
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i32 0, i32 0))
  %3 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i32 0, i32 0)) #3
  %4 = trunc i64 %3 to i32
  store i32 %4, i32* @n, align 4
  store i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i32 0, i32 0), i8** @q, align 8
  store i32 0, i32* @i, align 4
  %5 = alloca i32
  store i32 222270221, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %73
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 222270221, label %9
    i32 1810378117, label %14
    i32 -227357294, label %20
    i32 949019570, label %26
    i32 -45543248, label %35
    i32 542220696, label %38
    i32 -1390349564, label %41
    i32 -1632397442, label %45
    i32 -717235308, label %47
    i32 -2068653555, label %48
    i32 960807708, label %52
    i32 291344829, label %59
    i32 1639166400, label %67
    i32 990200325, label %68
    i32 1656048338, label %71
    i32 -255387505, label %72
  ]

; <label>:8:                                      ; preds = %6
  br label %73

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @i, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 1810378117, i32 -1390349564
  store i32 %13, i32* %5
  br label %73

; <label>:14:                                     ; preds = %6
  %15 = load i8*, i8** @q, align 8
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sge i32 %17, 97
  %19 = select i1 %18, i32 -227357294, i32 -45543248
  store i32 %19, i32* %5
  br label %73

; <label>:20:                                     ; preds = %6
  %21 = load i8*, i8** @q, align 8
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp sle i32 %23, 122
  %25 = select i1 %24, i32 949019570, i32 -45543248
  store i32 %25, i32* %5
  br label %73

; <label>:26:                                     ; preds = %6
  store i32 1, i32* @k, align 4
  %27 = load i8*, i8** @q, align 8
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = sub nsw i32 %29, 97
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %32, align 4
  store i32 -45543248, i32* %5
  br label %73

; <label>:35:                                     ; preds = %6
  %36 = load i8*, i8** @q, align 8
  %37 = getelementptr inbounds i8, i8* %36, i32 1
  store i8* %37, i8** @q, align 8
  store i32 542220696, i32* %5
  br label %73

; <label>:38:                                     ; preds = %6
  %39 = load i32, i32* @i, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* @i, align 4
  store i32 222270221, i32* %5
  br label %73

; <label>:41:                                     ; preds = %6
  %42 = load i32, i32* @k, align 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 -1632397442, i32 -717235308
  store i32 %44, i32* %5
  br label %73

; <label>:45:                                     ; preds = %6
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -255387505, i32* %5
  br label %73

; <label>:47:                                     ; preds = %6
  store i32 0, i32* @i, align 4
  store i32 -2068653555, i32* %5
  br label %73

; <label>:48:                                     ; preds = %6
  %49 = load i32, i32* @i, align 4
  %50 = icmp slt i32 %49, 26
  %51 = select i1 %50, i32 960807708, i32 1656048338
  store i32 %51, i32* %5
  br label %73

; <label>:52:                                     ; preds = %6
  %53 = load i32, i32* @i, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 291344829, i32 1639166400
  store i32 %58, i32* %5
  br label %73

; <label>:59:                                     ; preds = %6
  %60 = load i32, i32* @i, align 4
  %61 = add nsw i32 97, %60
  %62 = load i32, i32* @i, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %61, i32 %65)
  store i32 1639166400, i32* %5
  br label %73

; <label>:67:                                     ; preds = %6
  store i32 990200325, i32* %5
  br label %73

; <label>:68:                                     ; preds = %6
  %69 = load i32, i32* @i, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* @i, align 4
  store i32 -2068653555, i32* %5
  br label %73

; <label>:71:                                     ; preds = %6
  store i32 -255387505, i32* %5
  br label %73

; <label>:72:                                     ; preds = %6
  ret i32 0

; <label>:73:                                     ; preds = %71, %68, %67, %59, %52, %48, %47, %45, %41, %38, %35, %26, %20, %14, %9, %8
  br label %6
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
