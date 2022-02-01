; ModuleID = 'source-C-CXX/94/666.c'
source_filename = "source-C-CXX/94/666.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"=\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"<\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [80 x i8], align 16
  %5 = alloca [80 x i8], align 16
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 2134846102, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %102
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2134846102, label %14
    i32 -1494108981, label %22
    i32 275125215, label %33
    i32 -1420132078, label %36
    i32 1869694029, label %37
    i32 1676195917, label %45
    i32 -1825229250, label %56
    i32 -302709618, label %59
    i32 -1434391490, label %65
    i32 -397661079, label %66
    i32 -848134254, label %72
    i32 550739393, label %73
    i32 -1715028704, label %79
    i32 988445909, label %80
    i32 -1190263438, label %84
    i32 -647249872, label %86
    i32 -3934327, label %90
    i32 304723596, label %92
    i32 70648108, label %96
    i32 -1048474398, label %98
    i32 1557648061, label %99
    i32 -77977511, label %100
  ]

; <label>:13:                                     ; preds = %11
  br label %102

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 -1494108981, i32 -1420132078
  store i32 %21, i32* %10
  br label %102

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = call i32 @toupper(i32 %27) #3
  %29 = trunc i32 %28 to i8
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %31
  store i8 %29, i8* %32, align 1
  store i32 275125215, i32* %10
  br label %102

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 2134846102, i32* %10
  br label %102

; <label>:36:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1869694029, i32* %10
  br label %102

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 1676195917, i32 -302709618
  store i32 %44, i32* %10
  br label %102

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = call i32 @toupper(i32 %50) #3
  %52 = trunc i32 %51 to i8
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %54
  store i8 %52, i8* %55, align 1
  store i32 -1825229250, i32* %10
  br label %102

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  store i32 1869694029, i32* %10
  br label %102

; <label>:59:                                     ; preds = %11
  %60 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i32 0, i32 0
  %61 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i32 0, i32 0
  %62 = call i32 @strcmp(i8* %60, i8* %61) #3
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 -1434391490, i32 -397661079
  store i32 %64, i32* %10
  br label %102

; <label>:65:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -397661079, i32* %10
  br label %102

; <label>:66:                                     ; preds = %11
  %67 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i32 0, i32 0
  %68 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i32 0, i32 0
  %69 = call i32 @strcmp(i8* %67, i8* %68) #3
  %70 = icmp sgt i32 %69, 0
  %71 = select i1 %70, i32 -848134254, i32 550739393
  store i32 %71, i32* %10
  br label %102

; <label>:72:                                     ; preds = %11
  store i32 1, i32* %2, align 4
  store i32 550739393, i32* %10
  br label %102

; <label>:73:                                     ; preds = %11
  %74 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i32 0, i32 0
  %75 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i32 0, i32 0
  %76 = call i32 @strcmp(i8* %74, i8* %75) #3
  %77 = icmp slt i32 %76, 0
  %78 = select i1 %77, i32 -1715028704, i32 988445909
  store i32 %78, i32* %10
  br label %102

; <label>:79:                                     ; preds = %11
  store i32 -1, i32* %2, align 4
  store i32 988445909, i32* %10
  br label %102

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %2, align 4
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 -1190263438, i32 -647249872
  store i32 %83, i32* %10
  br label %102

; <label>:84:                                     ; preds = %11
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -77977511, i32* %10
  br label %102

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %2, align 4
  %88 = icmp eq i32 %87, 1
  %89 = select i1 %88, i32 -3934327, i32 304723596
  store i32 %89, i32* %10
  br label %102

; <label>:90:                                     ; preds = %11
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1557648061, i32* %10
  br label %102

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %2, align 4
  %94 = icmp eq i32 %93, -1
  %95 = select i1 %94, i32 70648108, i32 -1048474398
  store i32 %95, i32* %10
  br label %102

; <label>:96:                                     ; preds = %11
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1048474398, i32* %10
  br label %102

; <label>:98:                                     ; preds = %11
  store i32 1557648061, i32* %10
  br label %102

; <label>:99:                                     ; preds = %11
  store i32 -77977511, i32* %10
  br label %102

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %1, align 4
  ret i32 %101

; <label>:102:                                    ; preds = %99, %98, %96, %92, %90, %86, %84, %80, %79, %73, %72, %66, %65, %59, %56, %45, %37, %36, %33, %22, %14, %13
  br label %11
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @toupper(i32) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
