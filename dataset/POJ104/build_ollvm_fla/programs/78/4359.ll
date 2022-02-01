; ModuleID = 'source-C-CXX/78/4359.c'
source_filename = "source-C-CXX/78/4359.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca [300 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -937261852, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %112
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -937261852, label %14
    i32 31824477, label %19
    i32 -1007860625, label %23
    i32 -2128290973, label %24
    i32 455941405, label %25
    i32 951569852, label %30
    i32 441745979, label %36
    i32 -1158609230, label %39
    i32 -1059395706, label %40
    i32 1232641256, label %46
    i32 -1908919883, label %51
    i32 1373263156, label %57
    i32 301886678, label %63
    i32 -75051791, label %66
    i32 1548234879, label %67
    i32 -654688925, label %72
    i32 -1876100544, label %79
    i32 1492403557, label %82
    i32 -1838774628, label %83
    i32 -341887190, label %84
    i32 -1342508956, label %89
    i32 -1281105769, label %96
    i32 -968903626, label %102
    i32 -1386265631, label %103
    i32 862931860, label %106
    i32 446252257, label %107
    i32 -255000371, label %108
    i32 372349759, label %111
  ]

; <label>:13:                                     ; preds = %11
  br label %112

; <label>:14:                                     ; preds = %11
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %16 = load i32, i32* %2, align 4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 31824477, i32 -2128290973
  store i32 %18, i32* %10
  br label %112

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -1007860625, i32 -2128290973
  store i32 %22, i32* %10
  br label %112

; <label>:23:                                     ; preds = %11
  store i32 372349759, i32* %10
  br label %112

; <label>:24:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 455941405, i32* %10
  br label %112

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 951569852, i32 -1158609230
  store i32 %29, i32* %10
  br label %112

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  store i32 441745979, i32* %10
  br label %112

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 455941405, i32* %10
  br label %112

; <label>:39:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 -1059395706, i32* %10
  br label %112

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp ne i32 %41, %43
  %45 = select i1 %44, i32 1232641256, i32 -1838774628
  store i32 %45, i32* %10
  br label %112

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp eq i32 %47, %48
  %50 = select i1 %49, i32 -1908919883, i32 1373263156
  store i32 %50, i32* %10
  br label %112

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %53
  store i32 0, i32* %54, align 4
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 1373263156, i32* %10
  br label %112

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %2, align 4
  %60 = sub nsw i32 %59, 1
  %61 = icmp ne i32 %58, %60
  %62 = select i1 %61, i32 301886678, i32 -75051791
  store i32 %62, i32* %10
  br label %112

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  store i32 1548234879, i32* %10
  br label %112

; <label>:66:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1548234879, i32* %10
  br label %112

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp ne i32 %68, %69
  %71 = select i1 %70, i32 -654688925, i32 1492403557
  store i32 %71, i32* %10
  br label %112

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 -1876100544, i32 1492403557
  store i32 %78, i32* %10
  br label %112

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %7, align 4
  store i32 1492403557, i32* %10
  br label %112

; <label>:82:                                     ; preds = %11
  store i32 -1059395706, i32* %10
  br label %112

; <label>:83:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -341887190, i32* %10
  br label %112

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %2, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -1342508956, i32 862931860
  store i32 %88, i32* %10
  br label %112

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, i32 -1281105769, i32 -968903626
  store i32 %95, i32* %10
  br label %112

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %100)
  store i32 -968903626, i32* %10
  br label %112

; <label>:102:                                    ; preds = %11
  store i32 -1386265631, i32* %10
  br label %112

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %6, align 4
  store i32 -341887190, i32* %10
  br label %112

; <label>:106:                                    ; preds = %11
  store i32 446252257, i32* %10
  br label %112

; <label>:107:                                    ; preds = %11
  store i32 -255000371, i32* %10
  br label %112

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %4, align 4
  store i32 -937261852, i32* %10
  br label %112

; <label>:111:                                    ; preds = %11
  ret i32 0

; <label>:112:                                    ; preds = %108, %107, %106, %103, %102, %96, %89, %84, %83, %82, %79, %72, %67, %66, %63, %57, %51, %46, %40, %39, %36, %30, %25, %24, %23, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
