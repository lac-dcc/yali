; ModuleID = 'source-C-CXX/48/196.c'
source_filename = "source-C-CXX/48/196.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [80 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %9, align 4
  %10 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %8, align 4
  store i32 2, i32* %6, align 4
  %15 = alloca i32
  store i32 -269650173, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %102
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -269650173, label %19
    i32 1824916410, label %24
    i32 1534133665, label %26
    i32 1811504961, label %38
    i32 1133259269, label %45
    i32 1577742433, label %51
    i32 1155553424, label %60
    i32 2075995177, label %61
    i32 -386993098, label %62
    i32 1801544389, label %69
    i32 -1934888817, label %73
    i32 -1291297422, label %75
    i32 -917836000, label %83
    i32 1778648964, label %88
    i32 -1717103324, label %91
    i32 -40458374, label %93
    i32 -208560052, label %94
    i32 -1046788644, label %97
    i32 -1431517644, label %98
    i32 -1844539843, label %101
  ]

; <label>:18:                                     ; preds = %16
  br label %102

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %8, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 1824916410, i32 -1844539843
  store i32 %23, i32* %15
  br label %102

; <label>:24:                                     ; preds = %16
  %25 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  store i8* %25, i8** %5, align 8
  store i32 1534133665, i32* %15
  br label %102

; <label>:26:                                     ; preds = %16
  %27 = load i8*, i8** %5, align 8
  %28 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = sub i64 0, %33
  %35 = getelementptr inbounds i8, i8* %31, i64 %34
  %36 = icmp ule i8* %27, %35
  %37 = select i1 %36, i32 1811504961, i32 -1046788644
  store i32 %37, i32* %15
  br label %102

; <label>:38:                                     ; preds = %16
  %39 = load i8*, i8** %5, align 8
  store i8* %39, i8** %3, align 8
  %40 = load i8*, i8** %3, align 8
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %40, i64 %42
  %44 = getelementptr inbounds i8, i8* %43, i64 -1
  store i8* %44, i8** %4, align 8
  store i32 1, i32* %7, align 4
  store i32 1133259269, i32* %15
  br label %102

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %6, align 4
  %48 = sdiv i32 %47, 2
  %49 = icmp sle i32 %46, %48
  %50 = select i1 %49, i32 1577742433, i32 1801544389
  store i32 %50, i32* %15
  br label %102

; <label>:51:                                     ; preds = %16
  store i32 1, i32* %9, align 4
  %52 = load i8*, i8** %3, align 8
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = load i8*, i8** %4, align 8
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %54, %57
  %59 = select i1 %58, i32 1155553424, i32 2075995177
  store i32 %59, i32* %15
  br label %102

; <label>:60:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 1801544389, i32* %15
  br label %102

; <label>:61:                                     ; preds = %16
  store i32 -386993098, i32* %15
  br label %102

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %7, align 4
  %65 = load i8*, i8** %3, align 8
  %66 = getelementptr inbounds i8, i8* %65, i32 1
  store i8* %66, i8** %3, align 8
  %67 = load i8*, i8** %4, align 8
  %68 = getelementptr inbounds i8, i8* %67, i32 -1
  store i8* %68, i8** %4, align 8
  store i32 1133259269, i32* %15
  br label %102

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %9, align 4
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 -1934888817, i32 -40458374
  store i32 %72, i32* %15
  br label %102

; <label>:73:                                     ; preds = %16
  %74 = load i8*, i8** %5, align 8
  store i8* %74, i8** %3, align 8
  store i32 -1291297422, i32* %15
  br label %102

; <label>:75:                                     ; preds = %16
  %76 = load i8*, i8** %3, align 8
  %77 = load i8*, i8** %5, align 8
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, i8* %77, i64 %79
  %81 = icmp ult i8* %76, %80
  %82 = select i1 %81, i32 -917836000, i32 -1717103324
  store i32 %82, i32* %15
  br label %102

; <label>:83:                                     ; preds = %16
  %84 = load i8*, i8** %3, align 8
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %86)
  store i32 1778648964, i32* %15
  br label %102

; <label>:88:                                     ; preds = %16
  %89 = load i8*, i8** %3, align 8
  %90 = getelementptr inbounds i8, i8* %89, i32 1
  store i8* %90, i8** %3, align 8
  store i32 -1291297422, i32* %15
  br label %102

; <label>:91:                                     ; preds = %16
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -40458374, i32* %15
  br label %102

; <label>:93:                                     ; preds = %16
  store i32 -208560052, i32* %15
  br label %102

; <label>:94:                                     ; preds = %16
  %95 = load i8*, i8** %5, align 8
  %96 = getelementptr inbounds i8, i8* %95, i32 1
  store i8* %96, i8** %5, align 8
  store i32 1534133665, i32* %15
  br label %102

; <label>:97:                                     ; preds = %16
  store i32 -1431517644, i32* %15
  br label %102

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %6, align 4
  store i32 -269650173, i32* %15
  br label %102

; <label>:101:                                    ; preds = %16
  ret i32 0

; <label>:102:                                    ; preds = %98, %97, %94, %93, %91, %88, %83, %75, %73, %69, %62, %61, %60, %51, %45, %38, %26, %24, %19, %18
  br label %16
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
