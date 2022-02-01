; ModuleID = 'source-C-CXX/48/29.c'
source_filename = "source-C-CXX/48/29.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [501 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  store i32 2, i32* %2, align 4
  %10 = alloca i32
  store i32 2031973137, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %100
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2031973137, label %14
    i32 98253463, label %21
    i32 1914238517, label %22
    i32 1039638152, label %31
    i32 -1811117041, label %32
    i32 2104026382, label %38
    i32 820073321, label %58
    i32 406222230, label %61
    i32 464101549, label %62
    i32 -681647692, label %65
    i32 934388873, label %71
    i32 -1982552631, label %72
    i32 1053889110, label %77
    i32 -1431068847, label %86
    i32 747110518, label %89
    i32 1739041785, label %91
    i32 517048356, label %92
    i32 -1969059664, label %95
    i32 1992686298, label %96
    i32 1738912321, label %99
  ]

; <label>:13:                                     ; preds = %11
  br label %100

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = icmp ule i64 %16, %18
  %20 = select i1 %19, i32 98253463, i32 1738912321
  store i32 %20, i32* %10
  br label %100

; <label>:21:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1914238517, i32* %10
  br label %100

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %23, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = icmp ule i64 %26, %28
  %30 = select i1 %29, i32 1039638152, i32 -1969059664
  store i32 %30, i32* %10
  br label %100

; <label>:31:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 -1811117041, i32* %10
  br label %100

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %2, align 4
  %35 = sdiv i32 %34, 2
  %36 = icmp slt i32 %33, %35
  %37 = select i1 %36, i32 2104026382, i32 -681647692
  store i32 %37, i32* %10
  br label %100

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %46, %47
  %49 = load i32, i32* %4, align 4
  %50 = sub nsw i32 %48, %49
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %45, %55
  %57 = select i1 %56, i32 820073321, i32 406222230
  store i32 %57, i32* %10
  br label %100

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  store i32 406222230, i32* %10
  br label %100

; <label>:61:                                     ; preds = %11
  store i32 464101549, i32* %10
  br label %100

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 -1811117041, i32* %10
  br label %100

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %2, align 4
  %68 = sdiv i32 %67, 2
  %69 = icmp eq i32 %66, %68
  %70 = select i1 %69, i32 934388873, i32 1739041785
  store i32 %70, i32* %10
  br label %100

; <label>:71:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1982552631, i32* %10
  br label %100

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 1053889110, i32 747110518
  store i32 %76, i32* %10
  br label %100

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %84)
  store i32 -1431068847, i32* %10
  br label %100

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  store i32 -1982552631, i32* %10
  br label %100

; <label>:89:                                     ; preds = %11
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1739041785, i32* %10
  br label %100

; <label>:91:                                     ; preds = %11
  store i32 517048356, i32* %10
  br label %100

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  store i32 1914238517, i32* %10
  br label %100

; <label>:95:                                     ; preds = %11
  store i32 1992686298, i32* %10
  br label %100

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %2, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %2, align 4
  store i32 2031973137, i32* %10
  br label %100

; <label>:99:                                     ; preds = %11
  ret void

; <label>:100:                                    ; preds = %96, %95, %92, %91, %89, %86, %77, %72, %71, %65, %62, %61, %58, %38, %32, %31, %22, %21, %14, %13
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
