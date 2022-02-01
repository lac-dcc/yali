; ModuleID = 'source-C-CXX/60/318.c'
source_filename = "source-C-CXX/60/318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %6, align 8
  %14 = alloca i32, i64 %12, align 16
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 -1268104121, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %72
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1268104121, label %19
    i32 -7375724, label %25
    i32 1101628302, label %31
    i32 1832260124, label %34
    i32 -142289900, label %35
    i32 356173411, label %41
    i32 -1115782575, label %42
    i32 197421185, label %50
    i32 1655596224, label %56
    i32 -1702601840, label %59
    i32 1581218080, label %62
    i32 935253480, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %72

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp sle i32 %20, %22
  %24 = select i1 %23, i32 -7375724, i32 1832260124
  store i32 %24, i32* %15
  br label %72

; <label>:25:                                     ; preds = %16
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %14, i64 %29
  store i32 %27, i32* %30, align 4
  store i32 1101628302, i32* %15
  br label %72

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 -1268104121, i32* %15
  br label %72

; <label>:34:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -142289900, i32* %15
  br label %72

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sub nsw i32 %37, 1
  %39 = icmp sle i32 %36, %38
  %40 = select i1 %39, i32 356173411, i32 935253480
  store i32 %40, i32* %15
  br label %72

; <label>:41:                                     ; preds = %16
  store i32 1, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 3, i32* %5, align 4
  store i32 -1115782575, i32* %15
  br label %72

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %14, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp sle i32 %43, %47
  %49 = select i1 %48, i32 197421185, i32 -1702601840
  store i32 %49, i32* %15
  br label %72

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %51, %52
  store i32 %53, i32* %9, align 4
  %54 = load i32, i32* %8, align 4
  store i32 %54, i32* %7, align 4
  %55 = load i32, i32* %9, align 4
  store i32 %55, i32* %8, align 4
  store i32 1655596224, i32* %15
  br label %72

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  store i32 -1115782575, i32* %15
  br label %72

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %9, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %60)
  store i32 1581218080, i32* %15
  br label %72

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 -142289900, i32* %15
  br label %72

; <label>:65:                                     ; preds = %16
  %66 = call i32 @getchar()
  %67 = call i32 @getchar()
  %68 = call i32 @getchar()
  %69 = call i32 @getchar()
  %70 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %70)
  %71 = load i32, i32* %1, align 4
  ret i32 %71

; <label>:72:                                     ; preds = %62, %59, %56, %50, %42, %41, %35, %34, %31, %25, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
