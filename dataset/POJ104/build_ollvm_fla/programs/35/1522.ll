; ModuleID = 'source-C-CXX/35/1522.c'
source_filename = "source-C-CXX/35/1522.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8**, align 8
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 %0, i32* %6, align 4
  store i8** %1, i8*** %7, align 8
  store i32 0, i32* %14, align 4
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %12, align 4
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %13, align 4
  %25 = load i32, i32* %12, align 4
  store i32 %25, i32* %4
  %26 = load i32, i32* %13, align 4
  store i32 %26, i32* %3
  %27 = alloca i32
  store i32 -2044796116, i32* %27
  br label %28

; <label>:28:                                     ; preds = %2, %88
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -2044796116, label %31
    i32 963569355, label %36
    i32 -1039358831, label %38
    i32 -1743599188, label %39
    i32 1862125645, label %44
    i32 -792391527, label %45
    i32 -2020145008, label %50
    i32 -1814505560, label %63
    i32 1268776974, label %69
    i32 873762471, label %70
    i32 418954326, label %73
    i32 -621943479, label %74
    i32 96728195, label %77
    i32 1583755469, label %82
    i32 762737663, label %84
    i32 2102928552, label %86
    i32 -347217644, label %87
  ]

; <label>:30:                                     ; preds = %28
  br label %88

; <label>:31:                                     ; preds = %28
  %32 = load volatile i32, i32* %4
  %33 = load volatile i32, i32* %3
  %34 = icmp ne i32 %32, %33
  %35 = select i1 %34, i32 963569355, i32 -1039358831
  store i32 %35, i32* %27
  br label %88

; <label>:36:                                     ; preds = %28
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -347217644, i32* %27
  br label %88

; <label>:38:                                     ; preds = %28
  store i32 0, i32* %10, align 4
  store i32 -1743599188, i32* %27
  br label %88

; <label>:39:                                     ; preds = %28
  %40 = load i32, i32* %10, align 4
  %41 = load i32, i32* %12, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 1862125645, i32 96728195
  store i32 %43, i32* %27
  br label %88

; <label>:44:                                     ; preds = %28
  store i32 0, i32* %11, align 4
  store i32 -792391527, i32* %27
  br label %88

; <label>:45:                                     ; preds = %28
  %46 = load i32, i32* %11, align 4
  %47 = load i32, i32* %12, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -2020145008, i32 418954326
  store i32 %49, i32* %27
  br label %88

; <label>:50:                                     ; preds = %28
  %51 = load i32, i32* %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i32, i32* %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %55, %60
  %62 = select i1 %61, i32 -1814505560, i32 1268776974
  store i32 %62, i32* %27
  br label %88

; <label>:63:                                     ; preds = %28
  %64 = load i32, i32* %11, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %65
  store i8 0, i8* %66, align 1
  %67 = load i32, i32* %14, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %14, align 4
  store i32 418954326, i32* %27
  br label %88

; <label>:69:                                     ; preds = %28
  store i32 873762471, i32* %27
  br label %88

; <label>:70:                                     ; preds = %28
  %71 = load i32, i32* %11, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %11, align 4
  store i32 -792391527, i32* %27
  br label %88

; <label>:73:                                     ; preds = %28
  store i32 -621943479, i32* %27
  br label %88

; <label>:74:                                     ; preds = %28
  %75 = load i32, i32* %10, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %10, align 4
  store i32 -1743599188, i32* %27
  br label %88

; <label>:77:                                     ; preds = %28
  %78 = load i32, i32* %14, align 4
  %79 = load i32, i32* %12, align 4
  %80 = icmp eq i32 %78, %79
  %81 = select i1 %80, i32 1583755469, i32 762737663
  store i32 %81, i32* %27
  br label %88

; <label>:82:                                     ; preds = %28
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 2102928552, i32* %27
  br label %88

; <label>:84:                                     ; preds = %28
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 2102928552, i32* %27
  br label %88

; <label>:86:                                     ; preds = %28
  store i32 -347217644, i32* %27
  br label %88

; <label>:87:                                     ; preds = %28
  ret i32 0

; <label>:88:                                     ; preds = %86, %84, %82, %77, %74, %73, %70, %69, %63, %50, %45, %44, %39, %38, %36, %31, %30
  br label %28
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
