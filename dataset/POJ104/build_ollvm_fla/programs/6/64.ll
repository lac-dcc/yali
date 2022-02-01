; ModuleID = 'source-C-CXX/6/64.c'
source_filename = "source-C-CXX/6/64.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x i8], align 16
  %11 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %14, i8* %15)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %7, align 4
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %8, align 4
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %9, align 4
  store i32 0, i32* %3, align 4
  %26 = alloca i32
  store i32 -1105824417, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %106
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1105824417, label %30
    i32 607017256, label %35
    i32 632710213, label %36
    i32 437245331, label %41
    i32 -1907259444, label %54
    i32 -704632913, label %55
    i32 420277915, label %61
    i32 1462617198, label %66
    i32 -1552849724, label %71
    i32 -716036440, label %79
    i32 -1511978747, label %84
    i32 -1190184933, label %85
    i32 -1203269232, label %91
    i32 1979447722, label %93
    i32 456921150, label %94
    i32 1508296921, label %99
    i32 -2072847614, label %100
    i32 -2093271336, label %103
  ]

; <label>:29:                                     ; preds = %27
  br label %106

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %7, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 607017256, i32 -2093271336
  store i32 %34, i32* %26
  br label %106

; <label>:35:                                     ; preds = %27
  store i32 0, i32* %4, align 4
  store i32 632710213, i32* %26
  br label %106

; <label>:36:                                     ; preds = %27
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %9, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 437245331, i32 1508296921
  store i32 %40, i32* %26
  br label %106

; <label>:41:                                     ; preds = %27
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %46, %51
  %53 = select i1 %52, i32 -1907259444, i32 -704632913
  store i32 %53, i32* %26
  br label %106

; <label>:54:                                     ; preds = %27
  store i32 1508296921, i32* %26
  br label %106

; <label>:55:                                     ; preds = %27
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %9, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp eq i32 %56, %58
  %60 = select i1 %59, i32 420277915, i32 -1190184933
  store i32 %60, i32* %26
  br label %106

; <label>:61:                                     ; preds = %27
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %9, align 4
  %64 = sub nsw i32 %62, %63
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1462617198, i32* %26
  br label %106

; <label>:66:                                     ; preds = %27
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %9, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 -1552849724, i32 -1511978747
  store i32 %70, i32* %26
  br label %106

; <label>:71:                                     ; preds = %27
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %77
  store i8 %75, i8* %78, align 1
  store i32 -716036440, i32* %26
  br label %106

; <label>:79:                                     ; preds = %27
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  store i32 1462617198, i32* %26
  br label %106

; <label>:84:                                     ; preds = %27
  store i32 -1190184933, i32* %26
  br label %106

; <label>:85:                                     ; preds = %27
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %9, align 4
  %88 = sub nsw i32 %87, 1
  %89 = icmp eq i32 %86, %88
  %90 = select i1 %89, i32 -1203269232, i32 1979447722
  store i32 %90, i32* %26
  br label %106

; <label>:91:                                     ; preds = %27
  %92 = load i32, i32* %7, align 4
  store i32 %92, i32* %3, align 4
  store i32 1979447722, i32* %26
  br label %106

; <label>:93:                                     ; preds = %27
  store i32 456921150, i32* %26
  br label %106

; <label>:94:                                     ; preds = %27
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %3, align 4
  store i32 632710213, i32* %26
  br label %106

; <label>:99:                                     ; preds = %27
  store i32 -2072847614, i32* %26
  br label %106

; <label>:100:                                    ; preds = %27
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  store i32 -1105824417, i32* %26
  br label %106

; <label>:103:                                    ; preds = %27
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %104)
  ret i32 0

; <label>:106:                                    ; preds = %100, %99, %94, %93, %91, %85, %84, %79, %71, %66, %61, %55, %54, %41, %36, %35, %30, %29
  br label %27
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
