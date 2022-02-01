; ModuleID = 'source-C-CXX/6/911.c'
source_filename = "source-C-CXX/6/911.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [257 x i8], align 16
  %3 = alloca [257 x i8], align 16
  %4 = alloca [257 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %15 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %9, align 4
  %24 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %10, align 4
  %27 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %11, align 4
  store i32 0, i32* %6, align 4
  %30 = alloca i32
  store i32 -1637712080, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %146
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -1637712080, label %34
    i32 876081924, label %39
    i32 121320242, label %50
    i32 -567883263, label %52
    i32 -1795458939, label %57
    i32 -683540089, label %72
    i32 2037377669, label %75
    i32 1184345504, label %76
    i32 386286787, label %79
    i32 -1411557383, label %84
    i32 1622529306, label %85
    i32 145156499, label %90
    i32 1937718902, label %97
    i32 545155861, label %100
    i32 1809822077, label %101
    i32 1729226314, label %106
    i32 -397858150, label %113
    i32 -1407975382, label %116
    i32 -1532622444, label %120
    i32 -222486170, label %125
    i32 -544138530, label %132
    i32 -1519054011, label %135
    i32 -626100211, label %136
    i32 -1879818153, label %137
    i32 -1104753760, label %138
    i32 -158502023, label %141
    i32 730985329, label %144
  ]

; <label>:33:                                     ; preds = %31
  br label %146

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %9, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 876081924, i32 -158502023
  store i32 %38, i32* %30
  br label %146

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 0
  %46 = load i8, i8* %45, align 16
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %44, %47
  %49 = select i1 %48, i32 121320242, i32 -1879818153
  store i32 %49, i32* %30
  br label %146

; <label>:50:                                     ; preds = %31
  %51 = load i32, i32* %6, align 4
  store i32 %51, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %7, align 4
  store i32 -567883263, i32* %30
  br label %146

; <label>:52:                                     ; preds = %31
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %10, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -1795458939, i32 386286787
  store i32 %56, i32* %30
  br label %146

; <label>:57:                                     ; preds = %31
  %58 = load i32, i32* %12, align 4
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %64, %69
  %71 = select i1 %70, i32 -683540089, i32 2037377669
  store i32 %71, i32* %30
  br label %146

; <label>:72:                                     ; preds = %31
  %73 = load i32, i32* %13, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %13, align 4
  store i32 2037377669, i32* %30
  br label %146

; <label>:75:                                     ; preds = %31
  store i32 1184345504, i32* %30
  br label %146

; <label>:76:                                     ; preds = %31
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %7, align 4
  store i32 -567883263, i32* %30
  br label %146

; <label>:79:                                     ; preds = %31
  %80 = load i32, i32* %13, align 4
  %81 = load i32, i32* %10, align 4
  %82 = icmp eq i32 %80, %81
  %83 = select i1 %82, i32 -1411557383, i32 -626100211
  store i32 %83, i32* %30
  br label %146

; <label>:84:                                     ; preds = %31
  store i32 0, i32* %5, align 4
  store i32 1622529306, i32* %30
  br label %146

; <label>:85:                                     ; preds = %31
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %12, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 145156499, i32 545155861
  store i32 %89, i32* %30
  br label %146

; <label>:90:                                     ; preds = %31
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %95)
  store i32 1937718902, i32* %30
  br label %146

; <label>:97:                                     ; preds = %31
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %5, align 4
  store i32 1622529306, i32* %30
  br label %146

; <label>:100:                                    ; preds = %31
  store i32 0, i32* %7, align 4
  store i32 1809822077, i32* %30
  br label %146

; <label>:101:                                    ; preds = %31
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %11, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 1729226314, i32 -1407975382
  store i32 %105, i32* %30
  br label %146

; <label>:106:                                    ; preds = %31
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %111)
  store i32 -397858150, i32* %30
  br label %146

; <label>:113:                                    ; preds = %31
  %114 = load i32, i32* %7, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %7, align 4
  store i32 1809822077, i32* %30
  br label %146

; <label>:116:                                    ; preds = %31
  %117 = load i32, i32* %12, align 4
  %118 = load i32, i32* %10, align 4
  %119 = add nsw i32 %117, %118
  store i32 %119, i32* %8, align 4
  store i32 -1532622444, i32* %30
  br label %146

; <label>:120:                                    ; preds = %31
  %121 = load i32, i32* %8, align 4
  %122 = load i32, i32* %9, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 -222486170, i32 -1519054011
  store i32 %124, i32* %30
  br label %146

; <label>:125:                                    ; preds = %31
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %130)
  store i32 -544138530, i32* %30
  br label %146

; <label>:132:                                    ; preds = %31
  %133 = load i32, i32* %8, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %8, align 4
  store i32 -1532622444, i32* %30
  br label %146

; <label>:135:                                    ; preds = %31
  store i32 0, i32* %1, align 4
  store i32 730985329, i32* %30
  br label %146

; <label>:136:                                    ; preds = %31
  store i32 -1879818153, i32* %30
  br label %146

; <label>:137:                                    ; preds = %31
  store i32 -1104753760, i32* %30
  br label %146

; <label>:138:                                    ; preds = %31
  %139 = load i32, i32* %6, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %6, align 4
  store i32 -1637712080, i32* %30
  br label %146

; <label>:141:                                    ; preds = %31
  %142 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i32 0, i32 0
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %142)
  store i32 0, i32* %1, align 4
  store i32 730985329, i32* %30
  br label %146

; <label>:144:                                    ; preds = %31
  %145 = load i32, i32* %1, align 4
  ret i32 %145

; <label>:146:                                    ; preds = %141, %138, %137, %136, %135, %132, %125, %120, %116, %113, %106, %101, %100, %97, %90, %85, %84, %79, %76, %75, %72, %57, %52, %50, %39, %34, %33
  br label %31
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
