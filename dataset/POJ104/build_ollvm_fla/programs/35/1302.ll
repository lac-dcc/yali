; ModuleID = 'source-C-CXX/35/1302.c'
source_filename = "source-C-CXX/35/1302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20 x i8], align 16
  %6 = alloca [20 x i8], align 16
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %7)
  %9 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 686316620, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %76
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 686316620, label %15
    i32 -1183010178, label %22
    i32 1241792079, label %23
    i32 -1546146050, label %27
    i32 -1559181354, label %40
    i32 1741758294, label %46
    i32 1616149325, label %47
    i32 1179495102, label %50
    i32 444035861, label %51
    i32 -1035361777, label %54
    i32 -449402162, label %61
    i32 -856048496, label %63
    i32 -56069340, label %70
    i32 -2016230406, label %72
    i32 -1960395532, label %74
    i32 -406790484, label %75
  ]

; <label>:14:                                     ; preds = %12
  br label %76

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = icmp ult i64 %17, %19
  %21 = select i1 %20, i32 -1183010178, i32 -1035361777
  store i32 %21, i32* %11
  br label %76

; <label>:22:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1241792079, i32* %11
  br label %76

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %24, 20
  %26 = select i1 %25, i32 -1546146050, i32 1179495102
  store i32 %26, i32* %11
  br label %76

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %32, %37
  %39 = select i1 %38, i32 -1559181354, i32 1741758294
  store i32 %39, i32* %11
  br label %76

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %44
  store i8 48, i8* %45, align 1
  store i32 1179495102, i32* %11
  br label %76

; <label>:46:                                     ; preds = %12
  store i32 1616149325, i32* %11
  br label %76

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 1241792079, i32* %11
  br label %76

; <label>:50:                                     ; preds = %12
  store i32 444035861, i32* %11
  br label %76

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 686316620, i32* %11
  br label %76

; <label>:54:                                     ; preds = %12
  %55 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %56 = call i64 @strlen(i8* %55) #3
  %57 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %58 = call i64 @strlen(i8* %57) #3
  %59 = icmp ne i64 %56, %58
  %60 = select i1 %59, i32 -449402162, i32 -856048496
  store i32 %60, i32* %11
  br label %76

; <label>:61:                                     ; preds = %12
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -406790484, i32* %11
  br label %76

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %67 = call i64 @strlen(i8* %66) #3
  %68 = icmp eq i64 %65, %67
  %69 = select i1 %68, i32 -56069340, i32 -2016230406
  store i32 %69, i32* %11
  br label %76

; <label>:70:                                     ; preds = %12
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1960395532, i32* %11
  br label %76

; <label>:72:                                     ; preds = %12
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1960395532, i32* %11
  br label %76

; <label>:74:                                     ; preds = %12
  store i32 -406790484, i32* %11
  br label %76

; <label>:75:                                     ; preds = %12
  ret i32 0

; <label>:76:                                     ; preds = %74, %72, %70, %63, %61, %54, %51, %50, %47, %46, %40, %27, %23, %22, %15, %14
  br label %12
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
