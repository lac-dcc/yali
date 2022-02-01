; ModuleID = 'source-C-CXX/2/2048.c'
source_filename = "source-C-CXX/2/2048.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %5)
  %11 = load i32, i32* %2, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %8, align 8
  %14 = alloca i32, i64 %12, align 16
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 967619463, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %85
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 967619463, label %19
    i32 209842573, label %24
    i32 2055196764, label %29
    i32 -2146625220, label %32
    i32 1230311112, label %33
    i32 161230265, label %38
    i32 -1850572730, label %39
    i32 -377138013, label %44
    i32 1345715450, label %57
    i32 2058682285, label %60
    i32 -1529451053, label %61
    i32 2087201501, label %64
    i32 321947298, label %70
    i32 1851266052, label %75
    i32 -370158686, label %77
    i32 2028623748, label %78
    i32 735412468, label %81
    i32 403998016, label %82
  ]

; <label>:18:                                     ; preds = %16
  br label %85

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 209842573, i32 -2146625220
  store i32 %23, i32* %15
  br label %85

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %14, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %27)
  store i32 2055196764, i32* %15
  br label %85

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 967619463, i32* %15
  br label %85

; <label>:32:                                     ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 1230311112, i32* %15
  br label %85

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 161230265, i32 735412468
  store i32 %37, i32* %15
  br label %85

; <label>:38:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -1850572730, i32* %15
  br label %85

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -377138013, i32 2087201501
  store i32 %43, i32* %15
  br label %85

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %14, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %14, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %48, %52
  %54 = load i32, i32* %5, align 4
  %55 = icmp eq i32 %53, %54
  %56 = select i1 %55, i32 1345715450, i32 2058682285
  store i32 %56, i32* %15
  br label %85

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %5, align 4
  store i32 %58, i32* %6, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1, i32* %9, align 4
  store i32 403998016, i32* %15
  br label %85

; <label>:60:                                     ; preds = %16
  store i32 -1529451053, i32* %15
  br label %85

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  store i32 -1850572730, i32* %15
  br label %85

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %2, align 4
  %67 = sub nsw i32 %66, 1
  %68 = icmp eq i32 %65, %67
  %69 = select i1 %68, i32 321947298, i32 -370158686
  store i32 %69, i32* %15
  br label %85

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %5, align 4
  %73 = icmp ne i32 %71, %72
  %74 = select i1 %73, i32 1851266052, i32 -370158686
  store i32 %74, i32* %15
  br label %85

; <label>:75:                                     ; preds = %16
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -370158686, i32* %15
  br label %85

; <label>:77:                                     ; preds = %16
  store i32 2028623748, i32* %15
  br label %85

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  store i32 1230311112, i32* %15
  br label %85

; <label>:81:                                     ; preds = %16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %9, align 4
  store i32 403998016, i32* %15
  br label %85

; <label>:82:                                     ; preds = %16
  %83 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %83)
  %84 = load i32, i32* %1, align 4
  ret i32 %84

; <label>:85:                                     ; preds = %81, %78, %77, %75, %70, %64, %61, %60, %57, %44, %39, %38, %33, %32, %29, %24, %19, %18
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
