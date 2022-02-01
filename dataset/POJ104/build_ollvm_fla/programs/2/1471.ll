; ModuleID = 'source-C-CXX/2/1471.c'
source_filename = "source-C-CXX/2/1471.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = load i32, i32* %3, align 4
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %10, align 8
  %16 = alloca i32, i64 %14, align 16
  store i32 0, i32* %4, align 4
  %17 = alloca i32
  store i32 1767115155, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %85
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1767115155, label %21
    i32 1963882658, label %26
    i32 -1596789016, label %31
    i32 691451950, label %34
    i32 2100095077, label %35
    i32 963904551, label %40
    i32 378056419, label %41
    i32 1877862721, label %46
    i32 -1270643276, label %51
    i32 2026926661, label %52
    i32 -1600882462, label %65
    i32 1534315985, label %66
    i32 -598656058, label %67
    i32 561826634, label %70
    i32 -1373421965, label %71
    i32 332500716, label %74
    i32 1933271881, label %78
    i32 1677923276, label %80
    i32 -1546977586, label %82
  ]

; <label>:20:                                     ; preds = %18
  br label %85

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1963882658, i32 691451950
  store i32 %25, i32* %17
  br label %85

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %16, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 -1596789016, i32* %17
  br label %85

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 1767115155, i32* %17
  br label %85

; <label>:34:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 2100095077, i32* %17
  br label %85

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 963904551, i32 332500716
  store i32 %39, i32* %17
  br label %85

; <label>:40:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 378056419, i32* %17
  br label %85

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 1877862721, i32 561826634
  store i32 %45, i32* %17
  br label %85

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp eq i32 %47, %48
  %50 = select i1 %49, i32 -1270643276, i32 2026926661
  store i32 %50, i32* %17
  br label %85

; <label>:51:                                     ; preds = %18
  store i32 -598656058, i32* %17
  br label %85

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %16, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %16, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %56, %60
  %62 = load i32, i32* %2, align 4
  %63 = icmp eq i32 %61, %62
  %64 = select i1 %63, i32 -1600882462, i32 1534315985
  store i32 %64, i32* %17
  br label %85

; <label>:65:                                     ; preds = %18
  store i32 1, i32* %9, align 4
  store i32 1534315985, i32* %17
  br label %85

; <label>:66:                                     ; preds = %18
  store i32 -598656058, i32* %17
  br label %85

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  store i32 378056419, i32* %17
  br label %85

; <label>:70:                                     ; preds = %18
  store i32 -1373421965, i32* %17
  br label %85

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  store i32 2100095077, i32* %17
  br label %85

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* %9, align 4
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 1933271881, i32 1677923276
  store i32 %77, i32* %17
  br label %85

; <label>:78:                                     ; preds = %18
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1546977586, i32* %17
  br label %85

; <label>:80:                                     ; preds = %18
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1546977586, i32* %17
  br label %85

; <label>:82:                                     ; preds = %18
  store i32 0, i32* %1, align 4
  %83 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %83)
  %84 = load i32, i32* %1, align 4
  ret i32 %84

; <label>:85:                                     ; preds = %80, %78, %74, %71, %70, %67, %66, %65, %52, %51, %46, %41, %40, %35, %34, %31, %26, %21, %20
  br label %18
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
