; ModuleID = 'source-C-CXX/9/1069.c'
source_filename = "source-C-CXX/9/1069.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %7, align 8
  %12 = alloca i32, i64 %10, align 16
  %13 = load i32, i32* %2, align 4
  %14 = zext i32 %13 to i64
  %15 = alloca i32, i64 %14, align 16
  %16 = alloca i32
  store i32 -1097168292, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %111
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1097168292, label %20
    i32 177775039, label %25
    i32 -1903226808, label %32
    i32 -1874384165, label %35
    i32 622323604, label %39
    i32 1802811443, label %42
    i32 1653937274, label %47
    i32 -1022535295, label %58
    i32 370026238, label %66
    i32 1062021953, label %71
    i32 339716321, label %72
    i32 677110132, label %75
    i32 -1982034084, label %83
    i32 764556391, label %84
    i32 1969159921, label %89
    i32 -172922184, label %97
    i32 -698351, label %102
    i32 1680862992, label %103
    i32 -1169914418, label %106
  ]

; <label>:19:                                     ; preds = %17
  br label %111

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 177775039, i32 -1903226808
  store i32 %24, i32* %16
  br label %111

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %12, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 -1097168292, i32* %16
  br label %111

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %3, align 4
  %34 = sub nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 -1874384165, i32* %16
  br label %111

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %3, align 4
  %37 = icmp sge i32 %36, 0
  %38 = select i1 %37, i32 622323604, i32 -1982034084
  store i32 %38, i32* %16
  br label %111

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 1802811443, i32* %16
  br label %111

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 1653937274, i32 677110132
  store i32 %46, i32* %16
  br label %111

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %12, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %12, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp sle i32 %51, %55
  %57 = select i1 %56, i32 -1022535295, i32 1062021953
  store i32 %57, i32* %16
  br label %111

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %15, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp sgt i32 %62, %63
  %65 = select i1 %64, i32 370026238, i32 1062021953
  store i32 %65, i32* %16
  br label %111

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %15, i64 %68
  %70 = load i32, i32* %69, align 4
  store i32 %70, i32* %4, align 4
  store i32 1062021953, i32* %16
  br label %111

; <label>:71:                                     ; preds = %17
  store i32 339716321, i32* %16
  br label %111

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  store i32 1802811443, i32* %16
  br label %111

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %15, i64 %79
  store i32 %77, i32* %80, align 4
  store i32 0, i32* %4, align 4
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, i32* %3, align 4
  store i32 -1874384165, i32* %16
  br label %111

; <label>:83:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 764556391, i32* %16
  br label %111

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %2, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 1969159921, i32 -1169914418
  store i32 %88, i32* %16
  br label %111

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %15, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %4, align 4
  %95 = icmp sgt i32 %93, %94
  %96 = select i1 %95, i32 -172922184, i32 -698351
  store i32 %96, i32* %16
  br label %111

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %15, i64 %99
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %4, align 4
  store i32 -698351, i32* %16
  br label %111

; <label>:102:                                    ; preds = %17
  store i32 1680862992, i32* %16
  br label %111

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  store i32 764556391, i32* %16
  br label %111

; <label>:106:                                    ; preds = %17
  %107 = load i32, i32* %4, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %107)
  %109 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %109)
  %110 = load i32, i32* %1, align 4
  ret i32 %110

; <label>:111:                                    ; preds = %103, %102, %97, %89, %84, %83, %75, %72, %71, %66, %58, %47, %42, %39, %35, %32, %25, %20, %19
  br label %17
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
