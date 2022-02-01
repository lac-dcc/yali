; ModuleID = 'source-C-CXX/16/1034.c'
source_filename = "source-C-CXX/16/1034.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1001 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 -1073161097, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %113
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1073161097, label %11
    i32 -155362624, label %17
    i32 -313715577, label %24
    i32 -1181132626, label %29
    i32 -1080333021, label %37
    i32 -185094979, label %40
    i32 -411403749, label %44
    i32 832146703, label %52
    i32 -44017859, label %59
    i32 -1154795660, label %60
    i32 -1900901148, label %63
    i32 1018862698, label %64
    i32 2127914018, label %65
    i32 315686714, label %68
    i32 771658765, label %69
    i32 1501582044, label %74
    i32 -2064373827, label %82
    i32 1316259417, label %86
    i32 563492387, label %94
    i32 1599578389, label %98
    i32 50094625, label %102
    i32 -1828988555, label %103
    i32 -1894278893, label %104
    i32 1153536895, label %107
    i32 -1625855901, label %111
  ]

; <label>:10:                                     ; preds = %8
  br label %113

; <label>:11:                                     ; preds = %8
  %12 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = xor i32 %13, -1
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 -155362624, i32 -1625855901
  store i32 %16, i32* %7
  br label %113

; <label>:17:                                     ; preds = %8
  %18 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %3, align 4
  %21 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i32 0, i32 0
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %21)
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %4, align 4
  store i32 -313715577, i32* %7
  br label %113

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1181132626, i32 315686714
  store i32 %28, i32* %7
  br label %113

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 41
  %36 = select i1 %35, i32 -1080333021, i32 1018862698
  store i32 %36, i32* %7
  br label %113

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %4, align 4
  %39 = sub nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 -185094979, i32* %7
  br label %113

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %5, align 4
  %42 = icmp sge i32 %41, 0
  %43 = select i1 %42, i32 -411403749, i32 -1900901148
  store i32 %43, i32* %7
  br label %113

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 40
  %51 = select i1 %50, i32 832146703, i32 -44017859
  store i32 %51, i32* %7
  br label %113

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %54
  store i8 32, i8* %55, align 1
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %57
  store i8 32, i8* %58, align 1
  store i32 -1900901148, i32* %7
  br label %113

; <label>:59:                                     ; preds = %8
  store i32 -1154795660, i32* %7
  br label %113

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, i32* %5, align 4
  store i32 -185094979, i32* %7
  br label %113

; <label>:63:                                     ; preds = %8
  store i32 1018862698, i32* %7
  br label %113

; <label>:64:                                     ; preds = %8
  store i32 2127914018, i32* %7
  br label %113

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  store i32 -313715577, i32* %7
  br label %113

; <label>:68:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 771658765, i32* %7
  br label %113

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %3, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 1501582044, i32 1153536895
  store i32 %73, i32* %7
  br label %113

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 40
  %81 = select i1 %80, i32 -2064373827, i32 1316259417
  store i32 %81, i32* %7
  br label %113

; <label>:82:                                     ; preds = %8
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %84
  store i8 36, i8* %85, align 1
  store i32 -1828988555, i32* %7
  br label %113

; <label>:86:                                     ; preds = %8
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 41
  %93 = select i1 %92, i32 563492387, i32 1599578389
  store i32 %93, i32* %7
  br label %113

; <label>:94:                                     ; preds = %8
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %96
  store i8 63, i8* %97, align 1
  store i32 50094625, i32* %7
  br label %113

; <label>:98:                                     ; preds = %8
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %100
  store i8 32, i8* %101, align 1
  store i32 50094625, i32* %7
  br label %113

; <label>:102:                                    ; preds = %8
  store i32 -1828988555, i32* %7
  br label %113

; <label>:103:                                    ; preds = %8
  store i32 -1894278893, i32* %7
  br label %113

; <label>:104:                                    ; preds = %8
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %6, align 4
  store i32 771658765, i32* %7
  br label %113

; <label>:107:                                    ; preds = %8
  %108 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i32 0, i32 0
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %108)
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1073161097, i32* %7
  br label %113

; <label>:111:                                    ; preds = %8
  %112 = load i32, i32* %1, align 4
  ret i32 %112

; <label>:113:                                    ; preds = %107, %104, %103, %102, %98, %94, %86, %82, %74, %69, %68, %65, %64, %63, %60, %59, %52, %44, %40, %37, %29, %24, %17, %11, %10
  br label %8
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
