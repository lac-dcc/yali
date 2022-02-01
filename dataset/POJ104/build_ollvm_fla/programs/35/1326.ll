; ModuleID = 'source-C-CXX/35/1326.c'
source_filename = "source-C-CXX/35/1326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [200 x i8], align 16
  %5 = alloca [200 x i8], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %12, align 4
  %13 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i32 0, i32 0
  %14 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %13, i8* %14)
  %16 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %8, align 4
  %19 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %9, align 4
  %22 = load i32, i32* %8, align 4
  store i32 %22, i32* %2
  %23 = load i32, i32* %9, align 4
  store i32 %23, i32* %1
  %24 = alloca i32
  store i32 -1935504316, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %90
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1935504316, label %28
    i32 -51836213, label %33
    i32 853786244, label %35
    i32 242055686, label %40
    i32 1056244834, label %41
    i32 -1483471003, label %46
    i32 29271319, label %47
    i32 1958464754, label %52
    i32 2064185693, label %65
    i32 -70240275, label %71
    i32 1156516520, label %72
    i32 -2006770198, label %75
    i32 -957979287, label %76
    i32 487571684, label %79
    i32 -653060141, label %84
    i32 -934562128, label %86
    i32 1361422055, label %88
    i32 1619827876, label %89
  ]

; <label>:27:                                     ; preds = %25
  br label %90

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %2
  %30 = load volatile i32, i32* %1
  %31 = icmp ne i32 %29, %30
  %32 = select i1 %31, i32 -51836213, i32 853786244
  store i32 %32, i32* %24
  br label %90

; <label>:33:                                     ; preds = %25
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 853786244, i32* %24
  br label %90

; <label>:35:                                     ; preds = %25
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %9, align 4
  %38 = icmp eq i32 %36, %37
  %39 = select i1 %38, i32 242055686, i32 1619827876
  store i32 %39, i32* %24
  br label %90

; <label>:40:                                     ; preds = %25
  store i32 0, i32* %10, align 4
  store i32 1056244834, i32* %24
  br label %90

; <label>:41:                                     ; preds = %25
  %42 = load i32, i32* %10, align 4
  %43 = load i32, i32* %8, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -1483471003, i32 487571684
  store i32 %45, i32* %24
  br label %90

; <label>:46:                                     ; preds = %25
  store i32 0, i32* %11, align 4
  store i32 29271319, i32* %24
  br label %90

; <label>:47:                                     ; preds = %25
  %48 = load i32, i32* %11, align 4
  %49 = load i32, i32* %8, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 1958464754, i32 -2006770198
  store i32 %51, i32* %24
  br label %90

; <label>:52:                                     ; preds = %25
  %53 = load i32, i32* %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = load i32, i32* %11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %57, %62
  %64 = select i1 %63, i32 2064185693, i32 -70240275
  store i32 %64, i32* %24
  br label %90

; <label>:65:                                     ; preds = %25
  %66 = load i32, i32* %11, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %67
  store i8 1, i8* %68, align 1
  %69 = load i32, i32* %12, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %12, align 4
  store i32 -2006770198, i32* %24
  br label %90

; <label>:71:                                     ; preds = %25
  store i32 1156516520, i32* %24
  br label %90

; <label>:72:                                     ; preds = %25
  %73 = load i32, i32* %11, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %11, align 4
  store i32 29271319, i32* %24
  br label %90

; <label>:75:                                     ; preds = %25
  store i32 -957979287, i32* %24
  br label %90

; <label>:76:                                     ; preds = %25
  %77 = load i32, i32* %10, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %10, align 4
  store i32 1056244834, i32* %24
  br label %90

; <label>:79:                                     ; preds = %25
  %80 = load i32, i32* %12, align 4
  %81 = load i32, i32* %8, align 4
  %82 = icmp eq i32 %80, %81
  %83 = select i1 %82, i32 -653060141, i32 -934562128
  store i32 %83, i32* %24
  br label %90

; <label>:84:                                     ; preds = %25
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1361422055, i32* %24
  br label %90

; <label>:86:                                     ; preds = %25
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1361422055, i32* %24
  br label %90

; <label>:88:                                     ; preds = %25
  store i32 1619827876, i32* %24
  br label %90

; <label>:89:                                     ; preds = %25
  ret i32 0

; <label>:90:                                     ; preds = %88, %86, %84, %79, %76, %75, %72, %71, %65, %52, %47, %46, %41, %40, %35, %33, %28, %27
  br label %25
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
