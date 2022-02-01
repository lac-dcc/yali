; ModuleID = 'source-C-CXX/15/1446.c'
source_filename = "source-C-CXX/15/1446.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = load i32, i32* %3, align 4
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 155786270, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %89
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 155786270, label %16
    i32 -1179104395, label %20
    i32 785898310, label %27
    i32 1156262015, label %31
    i32 -677162321, label %34
    i32 -713643374, label %38
    i32 -436893829, label %47
    i32 1218999136, label %51
    i32 -1843575573, label %64
    i32 -641371750, label %68
    i32 429528540, label %85
    i32 -1496755178, label %86
    i32 1620497446, label %87
    i32 -403878131, label %88
  ]

; <label>:15:                                     ; preds = %13
  br label %89

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp eq i32 %17, 10000
  %19 = select i1 %18, i32 -1179104395, i32 785898310
  store i32 %19, i32* %12
  br label %89

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %9, align 4
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %21, i32 %22, i32 %23, i32 %24, i32 %25)
  store i32 785898310, i32* %12
  br label %89

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %3, align 4
  %29 = icmp sle i32 %28, 10
  %30 = select i1 %29, i32 1156262015, i32 -677162321
  store i32 %30, i32* %12
  br label %89

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %3, align 4
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %32)
  store i32 -403878131, i32* %12
  br label %89

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %35, 100
  %37 = select i1 %36, i32 -713643374, i32 -436893829
  store i32 %37, i32* %12
  br label %89

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %3, align 4
  %40 = srem i32 %39, 100
  %41 = sdiv i32 %40, 10
  store i32 %41, i32* %5, align 4
  %42 = load i32, i32* %3, align 4
  %43 = srem i32 %42, 10
  store i32 %43, i32* %4, align 4
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %5, align 4
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %44, i32 %45)
  store i32 1620497446, i32* %12
  br label %89

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %48, 1000
  %50 = select i1 %49, i32 1218999136, i32 -1843575573
  store i32 %50, i32* %12
  br label %89

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %3, align 4
  %53 = srem i32 %52, 1000
  %54 = sdiv i32 %53, 100
  store i32 %54, i32* %6, align 4
  %55 = load i32, i32* %3, align 4
  %56 = srem i32 %55, 100
  %57 = sdiv i32 %56, 10
  store i32 %57, i32* %5, align 4
  %58 = load i32, i32* %3, align 4
  %59 = srem i32 %58, 10
  store i32 %59, i32* %4, align 4
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %6, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 %60, i32 %61, i32 %62)
  store i32 -1496755178, i32* %12
  br label %89

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %3, align 4
  %66 = icmp slt i32 %65, 10000
  %67 = select i1 %66, i32 -641371750, i32 429528540
  store i32 %67, i32* %12
  br label %89

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %3, align 4
  %70 = srem i32 %69, 10000
  %71 = sdiv i32 %70, 1000
  store i32 %71, i32* %7, align 4
  %72 = load i32, i32* %3, align 4
  %73 = srem i32 %72, 1000
  %74 = sdiv i32 %73, 100
  store i32 %74, i32* %6, align 4
  %75 = load i32, i32* %3, align 4
  %76 = srem i32 %75, 100
  %77 = sdiv i32 %76, 10
  store i32 %77, i32* %5, align 4
  %78 = load i32, i32* %3, align 4
  %79 = srem i32 %78, 10
  store i32 %79, i32* %4, align 4
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %7, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i32 0, i32 0), i32 %80, i32 %81, i32 %82, i32 %83)
  store i32 429528540, i32* %12
  br label %89

; <label>:85:                                     ; preds = %13
  store i32 -1496755178, i32* %12
  br label %89

; <label>:86:                                     ; preds = %13
  store i32 1620497446, i32* %12
  br label %89

; <label>:87:                                     ; preds = %13
  store i32 -403878131, i32* %12
  br label %89

; <label>:88:                                     ; preds = %13
  ret i32 0

; <label>:89:                                     ; preds = %87, %86, %85, %68, %64, %51, %47, %38, %34, %31, %27, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
