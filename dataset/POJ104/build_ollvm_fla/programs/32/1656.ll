; ModuleID = 'source-C-CXX/32/1656.c'
source_filename = "source-C-CXX/32/1656.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  store i8* %9, i8** %4, align 8
  %10 = alloca [256 x i8], i64 %8, align 16
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -241919607, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %90
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -241919607, label %15
    i32 1524562557, label %20
    i32 392390436, label %26
    i32 -2061332611, label %29
    i32 599837351, label %30
    i32 -419661816, label %35
    i32 -15045272, label %40
    i32 -1500106994, label %46
    i32 477936253, label %52
    i32 1790909816, label %54
    i32 1426905275, label %60
    i32 1275728410, label %62
    i32 -61767259, label %68
    i32 1841902242, label %70
    i32 1261834070, label %72
    i32 2102395824, label %73
    i32 -2013016759, label %74
    i32 -876011940, label %75
    i32 -2101928845, label %78
    i32 989101, label %84
    i32 -1029960883, label %87
  ]

; <label>:14:                                     ; preds = %12
  br label %90

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1524562557, i32 -2061332611
  store i32 %19, i32* %11
  br label %90

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 %22
  %24 = getelementptr inbounds [256 x i8], [256 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24)
  store i32 392390436, i32* %11
  br label %90

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 -241919607, i32* %11
  br label %90

; <label>:29:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 599837351, i32* %11
  br label %90

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -419661816, i32 -1029960883
  store i32 %34, i32* %11
  br label %90

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 %37
  %39 = getelementptr inbounds [256 x i8], [256 x i8]* %38, i32 0, i32 0
  store i8* %39, i8** %5, align 8
  store i32 -15045272, i32* %11
  br label %90

; <label>:40:                                     ; preds = %12
  %41 = load i8*, i8** %5, align 8
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 -1500106994, i32 -2101928845
  store i32 %45, i32* %11
  br label %90

; <label>:46:                                     ; preds = %12
  %47 = load i8*, i8** %5, align 8
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 65
  %51 = select i1 %50, i32 477936253, i32 1790909816
  store i32 %51, i32* %11
  br label %90

; <label>:52:                                     ; preds = %12
  %53 = load i8*, i8** %5, align 8
  store i8 84, i8* %53, align 1
  store i32 -2013016759, i32* %11
  br label %90

; <label>:54:                                     ; preds = %12
  %55 = load i8*, i8** %5, align 8
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 84
  %59 = select i1 %58, i32 1426905275, i32 1275728410
  store i32 %59, i32* %11
  br label %90

; <label>:60:                                     ; preds = %12
  %61 = load i8*, i8** %5, align 8
  store i8 65, i8* %61, align 1
  store i32 2102395824, i32* %11
  br label %90

; <label>:62:                                     ; preds = %12
  %63 = load i8*, i8** %5, align 8
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 71
  %67 = select i1 %66, i32 -61767259, i32 1841902242
  store i32 %67, i32* %11
  br label %90

; <label>:68:                                     ; preds = %12
  %69 = load i8*, i8** %5, align 8
  store i8 67, i8* %69, align 1
  store i32 1261834070, i32* %11
  br label %90

; <label>:70:                                     ; preds = %12
  %71 = load i8*, i8** %5, align 8
  store i8 71, i8* %71, align 1
  store i32 1261834070, i32* %11
  br label %90

; <label>:72:                                     ; preds = %12
  store i32 2102395824, i32* %11
  br label %90

; <label>:73:                                     ; preds = %12
  store i32 -2013016759, i32* %11
  br label %90

; <label>:74:                                     ; preds = %12
  store i32 -876011940, i32* %11
  br label %90

; <label>:75:                                     ; preds = %12
  %76 = load i8*, i8** %5, align 8
  %77 = getelementptr inbounds i8, i8* %76, i32 1
  store i8* %77, i8** %5, align 8
  store i32 -15045272, i32* %11
  br label %90

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 %80
  %82 = getelementptr inbounds [256 x i8], [256 x i8]* %81, i32 0, i32 0
  %83 = call i32 @puts(i8* %82)
  store i32 989101, i32* %11
  br label %90

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 599837351, i32* %11
  br label %90

; <label>:87:                                     ; preds = %12
  store i32 0, i32* %1, align 4
  %88 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %88)
  %89 = load i32, i32* %1, align 4
  ret i32 %89

; <label>:90:                                     ; preds = %84, %78, %75, %74, %73, %72, %70, %68, %62, %60, %54, %52, %46, %40, %35, %30, %29, %26, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
