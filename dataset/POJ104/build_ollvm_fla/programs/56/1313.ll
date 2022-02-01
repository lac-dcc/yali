; ModuleID = 'source-C-CXX/56/1313.c'
source_filename = "source-C-CXX/56/1313.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"er\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"ly\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ing\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [101 x i8], align 16
  %7 = alloca [4 x i8], align 1
  %8 = alloca [3 x i8], align 1
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 -199601007, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %116
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -199601007, label %15
    i32 -317632705, label %20
    i32 -3667270, label %27
    i32 1362256519, label %34
    i32 562302254, label %44
    i32 -489111916, label %47
    i32 -269342591, label %52
    i32 1435267355, label %59
    i32 1227357535, label %69
    i32 1275377285, label %72
    i32 -1712123500, label %77
    i32 470544705, label %82
    i32 -1469980774, label %83
    i32 272349895, label %88
    i32 1477154359, label %89
    i32 -2118460678, label %90
    i32 -610299981, label %100
    i32 -1397895227, label %107
    i32 -105914198, label %110
    i32 -1092619896, label %112
    i32 -1559730310, label %115
  ]

; <label>:14:                                     ; preds = %12
  br label %116

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -317632705, i32 -1559730310
  store i32 %19, i32* %11
  br label %116

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = sub i64 %24, 3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %3, align 4
  store i32 -3667270, i32* %11
  br label %116

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #3
  %32 = icmp ule i64 %29, %31
  %33 = select i1 %32, i32 1362256519, i32 -489111916
  store i32 %33, i32* %11
  br label %116

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %40
  store i8 %38, i8* %41, align 1
  %42 = load i32, i32* %9, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %9, align 4
  store i32 562302254, i32* %11
  br label %116

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 -3667270, i32* %11
  br label %116

; <label>:47:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %49 = call i64 @strlen(i8* %48) #3
  %50 = sub i64 %49, 2
  %51 = trunc i64 %50 to i32
  store i32 %51, i32* %3, align 4
  store i32 -269342591, i32* %11
  br label %116

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %56 = call i64 @strlen(i8* %55) #3
  %57 = icmp ule i64 %54, %56
  %58 = select i1 %57, i32 1435267355, i32 1275377285
  store i32 %58, i32* %11
  br label %116

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 %65
  store i8 %63, i8* %66, align 1
  %67 = load i32, i32* %9, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %9, align 4
  store i32 1227357535, i32* %11
  br label %116

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  store i32 -269342591, i32* %11
  br label %116

; <label>:72:                                     ; preds = %12
  %73 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i32 0, i32 0
  %74 = call i32 @strcmp(i8* %73, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0)) #3
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 470544705, i32 -1712123500
  store i32 %76, i32* %11
  br label %116

; <label>:77:                                     ; preds = %12
  %78 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i32 0, i32 0
  %79 = call i32 @strcmp(i8* %78, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0)) #3
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 470544705, i32 -1469980774
  store i32 %81, i32* %11
  br label %116

; <label>:82:                                     ; preds = %12
  store i32 2, i32* %5, align 4
  store i32 -1469980774, i32* %11
  br label %116

; <label>:83:                                     ; preds = %12
  %84 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i32 0, i32 0
  %85 = call i32 @strcmp(i8* %84, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0)) #3
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 272349895, i32 1477154359
  store i32 %87, i32* %11
  br label %116

; <label>:88:                                     ; preds = %12
  store i32 3, i32* %5, align 4
  store i32 1477154359, i32* %11
  br label %116

; <label>:89:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -2118460678, i32* %11
  br label %116

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %94 = call i64 @strlen(i8* %93) #3
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = sub i64 %94, %96
  %98 = icmp ult i64 %92, %97
  %99 = select i1 %98, i32 -610299981, i32 -105914198
  store i32 %99, i32* %11
  br label %116

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %105)
  store i32 -1397895227, i32* %11
  br label %116

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  store i32 -2118460678, i32* %11
  br label %116

; <label>:110:                                    ; preds = %12
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1092619896, i32* %11
  br label %116

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %2, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %2, align 4
  store i32 -199601007, i32* %11
  br label %116

; <label>:115:                                    ; preds = %12
  ret i32 0

; <label>:116:                                    ; preds = %112, %110, %107, %100, %90, %89, %88, %83, %82, %77, %72, %69, %59, %52, %47, %44, %34, %27, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
