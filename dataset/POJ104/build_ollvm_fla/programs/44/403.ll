; ModuleID = 'source-C-CXX/44/403.c'
source_filename = "source-C-CXX/44/403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  %6 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %5, i8* %6)
  %8 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  store i8* %8, i8** %4, align 8
  %9 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  store i8* %9, i8** %3, align 8
  %10 = alloca i32
  store i32 566191867, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %83
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 566191867, label %14
    i32 694411463, label %22
    i32 -201091392, label %31
    i32 -1269260121, label %33
    i32 -651915221, label %41
    i32 -1005458677, label %50
    i32 -1819737751, label %53
    i32 -1407554910, label %54
    i32 -1096466370, label %55
    i32 708842637, label %58
    i32 -1702196725, label %65
    i32 1060906184, label %75
    i32 1557101927, label %77
    i32 162038382, label %78
    i32 1524928330, label %81
    i32 1151847605, label %82
  ]

; <label>:13:                                     ; preds = %11
  br label %83

; <label>:14:                                     ; preds = %11
  %15 = load i8*, i8** %4, align 8
  %16 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %17 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = getelementptr inbounds i8, i8* %16, i64 %18
  %20 = icmp ult i8* %15, %19
  %21 = select i1 %20, i32 694411463, i32 1151847605
  store i32 %21, i32* %10
  br label %83

; <label>:22:                                     ; preds = %11
  %23 = load i8*, i8** %4, align 8
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = load i8*, i8** %3, align 8
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %25, %28
  %30 = select i1 %29, i32 -201091392, i32 162038382
  store i32 %30, i32* %10
  br label %83

; <label>:31:                                     ; preds = %11
  %32 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  store i8* %32, i8** %3, align 8
  store i32 -1269260121, i32* %10
  br label %83

; <label>:33:                                     ; preds = %11
  %34 = load i8*, i8** %3, align 8
  %35 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #3
  %37 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  %38 = getelementptr inbounds i8, i8* %37, i64 %36
  %39 = icmp ult i8* %34, %38
  %40 = select i1 %39, i32 -651915221, i32 708842637
  store i32 %40, i32* %10
  br label %83

; <label>:41:                                     ; preds = %11
  %42 = load i8*, i8** %3, align 8
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = load i8*, i8** %4, align 8
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %44, %47
  %49 = select i1 %48, i32 -1005458677, i32 -1819737751
  store i32 %49, i32* %10
  br label %83

; <label>:50:                                     ; preds = %11
  %51 = load i8*, i8** %4, align 8
  %52 = getelementptr inbounds i8, i8* %51, i32 1
  store i8* %52, i8** %4, align 8
  store i32 -1407554910, i32* %10
  br label %83

; <label>:53:                                     ; preds = %11
  store i32 708842637, i32* %10
  br label %83

; <label>:54:                                     ; preds = %11
  store i32 -1096466370, i32* %10
  br label %83

; <label>:55:                                     ; preds = %11
  %56 = load i8*, i8** %3, align 8
  %57 = getelementptr inbounds i8, i8* %56, i32 1
  store i8* %57, i8** %3, align 8
  store i32 -1269260121, i32* %10
  br label %83

; <label>:58:                                     ; preds = %11
  %59 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  %60 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  %61 = call i64 @strlen(i8* %60) #3
  %62 = getelementptr inbounds i8, i8* %59, i64 %61
  store i8* %62, i8** %3, align 8
  %63 = icmp ne i8* %62, null
  %64 = select i1 %63, i32 -1702196725, i32 1060906184
  store i32 %64, i32* %10
  br label %83

; <label>:65:                                     ; preds = %11
  %66 = load i8*, i8** %4, align 8
  %67 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %68 = ptrtoint i8* %66 to i64
  %69 = ptrtoint i8* %67 to i64
  %70 = sub i64 %68, %69
  %71 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  %72 = call i64 @strlen(i8* %71) #3
  %73 = sub i64 %70, %72
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %73)
  store i32 1557101927, i32* %10
  br label %83

; <label>:75:                                     ; preds = %11
  %76 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  store i8* %76, i8** %3, align 8
  store i32 1557101927, i32* %10
  br label %83

; <label>:77:                                     ; preds = %11
  store i32 1524928330, i32* %10
  br label %83

; <label>:78:                                     ; preds = %11
  %79 = load i8*, i8** %4, align 8
  %80 = getelementptr inbounds i8, i8* %79, i32 1
  store i8* %80, i8** %4, align 8
  store i32 1524928330, i32* %10
  br label %83

; <label>:81:                                     ; preds = %11
  store i32 566191867, i32* %10
  br label %83

; <label>:82:                                     ; preds = %11
  ret void

; <label>:83:                                     ; preds = %81, %78, %77, %75, %65, %58, %55, %54, %53, %50, %41, %33, %31, %22, %14, %13
  br label %11
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
