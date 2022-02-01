; ModuleID = 'source-C-CXX/88/1718.c'
source_filename = "source-C-CXX/88/1718.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %4, align 8
  %13 = alloca i32, i64 %11, align 16
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 288212962, i32* %14
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %88
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 288212962, label %19
    i32 -1457465033, label %24
    i32 -487413922, label %29
    i32 1897462718, label %32
    i32 1017941843, label %33
    i32 1530218904, label %37
    i32 -2115219669, label %40
    i32 -107455609, label %43
    i32 103760885, label %53
    i32 -758496758, label %54
    i32 -5532295, label %59
    i32 -22366902, label %70
    i32 709573642, label %75
    i32 -1037574524, label %76
    i32 -261968455, label %79
    i32 -2111654998, label %83
    i32 168285119, label %85
  ]

; <label>:18:                                     ; preds = %16
  br label %88

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1457465033, i32 1897462718
  store i32 %23, i32* %14
  br label %88

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %13, i64 %27
  store i32 %25, i32* %28, align 4
  store i32 -487413922, i32* %14
  br label %88

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  store i32 288212962, i32* %14
  br label %88

; <label>:32:                                     ; preds = %16
  store i32 1017941843, i32* %14
  br label %88

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %6, align 4
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 -2115219669, i32 1530218904
  store i32 %36, i32* %14
  store i1 true, i1* %15
  br label %88

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %7, align 4
  %39 = icmp ne i32 %38, 0
  store i32 -2115219669, i32* %14
  store i1 %39, i1* %15
  br label %88

; <label>:40:                                     ; preds = %16
  %41 = load i1, i1* %15
  %42 = select i1 %41, i32 -107455609, i32 103760885
  store i32 %42, i32* %14
  br label %88

; <label>:43:                                     ; preds = %16
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %13, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %48, 1
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %13, i64 %51
  store i32 %49, i32* %52, align 4
  store i32 1017941843, i32* %14
  br label %88

; <label>:53:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 -758496758, i32* %14
  br label %88

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -5532295, i32 -261968455
  store i32 %58, i32* %14
  br label %88

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %13, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %8, align 4
  %65 = sub nsw i32 %63, %64
  %66 = load i32, i32* %2, align 4
  %67 = sub nsw i32 %66, 1
  %68 = icmp sge i32 %65, %67
  %69 = select i1 %68, i32 -22366902, i32 709573642
  store i32 %69, i32* %14
  br label %88

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %8, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %71)
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  store i32 709573642, i32* %14
  br label %88

; <label>:75:                                     ; preds = %16
  store i32 -1037574524, i32* %14
  br label %88

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %8, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %8, align 4
  store i32 -758496758, i32* %14
  br label %88

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %3, align 4
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 -2111654998, i32 168285119
  store i32 %82, i32* %14
  br label %88

; <label>:83:                                     ; preds = %16
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 168285119, i32* %14
  br label %88

; <label>:85:                                     ; preds = %16
  %86 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %86)
  %87 = load i32, i32* %1, align 4
  ret i32 %87

; <label>:88:                                     ; preds = %83, %79, %76, %75, %70, %59, %54, %53, %43, %40, %37, %33, %32, %29, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
