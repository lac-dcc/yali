; ModuleID = 'source-C-CXX/2/3060.c'
source_filename = "source-C-CXX/2/3060.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %10 = load i32, i32* %2, align 4
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %5, align 8
  %13 = alloca i32, i64 %11, align 16
  store i32 0, i32* %6, align 4
  %14 = alloca i32
  store i32 -378502018, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %78
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -378502018, label %18
    i32 -1964232723, label %23
    i32 932438620, label %28
    i32 -2123912856, label %31
    i32 -1108850443, label %32
    i32 1547857876, label %37
    i32 780791333, label %40
    i32 -1938222534, label %45
    i32 1896475074, label %58
    i32 1100039461, label %59
    i32 -288564869, label %60
    i32 222025845, label %63
    i32 1012475816, label %64
    i32 1318818420, label %67
    i32 -677403739, label %71
    i32 -1404213402, label %73
    i32 767673030, label %75
  ]

; <label>:17:                                     ; preds = %15
  br label %78

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1964232723, i32 -2123912856
  store i32 %22, i32* %14
  br label %78

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %13, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %26)
  store i32 932438620, i32* %14
  br label %78

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  store i32 -378502018, i32* %14
  br label %78

; <label>:31:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -1108850443, i32* %14
  br label %78

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1547857876, i32 1318818420
  store i32 %36, i32* %14
  br label %78

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %8, align 4
  store i32 780791333, i32* %14
  br label %78

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -1938222534, i32 222025845
  store i32 %44, i32* %14
  br label %78

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %13, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %13, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sub nsw i32 %50, %54
  %56 = icmp eq i32 %49, %55
  %57 = select i1 %56, i32 1896475074, i32 1100039461
  store i32 %57, i32* %14
  br label %78

; <label>:58:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 1100039461, i32* %14
  br label %78

; <label>:59:                                     ; preds = %15
  store i32 -288564869, i32* %14
  br label %78

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %8, align 4
  store i32 780791333, i32* %14
  br label %78

; <label>:63:                                     ; preds = %15
  store i32 1012475816, i32* %14
  br label %78

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  store i32 -1108850443, i32* %14
  br label %78

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %4, align 4
  %69 = icmp eq i32 %68, 1
  %70 = select i1 %69, i32 -677403739, i32 -1404213402
  store i32 %70, i32* %14
  br label %78

; <label>:71:                                     ; preds = %15
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 767673030, i32* %14
  br label %78

; <label>:73:                                     ; preds = %15
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 767673030, i32* %14
  br label %78

; <label>:75:                                     ; preds = %15
  store i32 0, i32* %1, align 4
  %76 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %76)
  %77 = load i32, i32* %1, align 4
  ret i32 %77

; <label>:78:                                     ; preds = %73, %71, %67, %64, %63, %60, %59, %58, %45, %40, %37, %32, %31, %28, %23, %18, %17
  br label %15
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
