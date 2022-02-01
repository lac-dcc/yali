; ModuleID = 'source-C-CXX/59/140.c'
source_filename = "source-C-CXX/59/140.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 -804247375, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %91
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -804247375, label %14
    i32 -418117112, label %18
    i32 415566732, label %20
    i32 -1471414853, label %21
    i32 443393961, label %27
    i32 -1933331823, label %28
    i32 1937482851, label %33
    i32 -1974653112, label %39
    i32 644062234, label %40
    i32 1624298369, label %43
    i32 1293530464, label %44
    i32 -22151545, label %47
    i32 43451351, label %53
    i32 1024892511, label %56
    i32 -1430900599, label %61
    i32 2099038643, label %67
    i32 -63770713, label %68
    i32 -278103157, label %71
    i32 -680563421, label %72
    i32 -740292653, label %75
    i32 1634342991, label %81
    i32 1720619049, label %85
    i32 -424557694, label %86
    i32 1194579583, label %87
    i32 -1444307491, label %90
  ]

; <label>:13:                                     ; preds = %11
  br label %91

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp slt i32 %15, 5
  %17 = select i1 %16, i32 -418117112, i32 415566732
  store i32 %17, i32* %10
  br label %91

; <label>:18:                                     ; preds = %11
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 415566732, i32* %10
  br label %91

; <label>:20:                                     ; preds = %11
  store i32 2, i32* %3, align 4
  store i32 -1471414853, i32* %10
  br label %91

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp slt i32 %22, %24
  %26 = select i1 %25, i32 443393961, i32 -1444307491
  store i32 %26, i32* %10
  br label %91

; <label>:27:                                     ; preds = %11
  store i32 2, i32* %4, align 4
  store i32 -1933331823, i32* %10
  br label %91

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1937482851, i32 -22151545
  store i32 %32, i32* %10
  br label %91

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %4, align 4
  %36 = srem i32 %34, %35
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -1974653112, i32 644062234
  store i32 %38, i32* %10
  br label %91

; <label>:39:                                     ; preds = %11
  store i32 -22151545, i32* %10
  br label %91

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 1624298369, i32* %10
  br label %91

; <label>:43:                                     ; preds = %11
  store i32 1293530464, i32* %10
  br label %91

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 -1933331823, i32* %10
  br label %91

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sub nsw i32 %49, 2
  %51 = icmp eq i32 %48, %50
  %52 = select i1 %51, i32 43451351, i32 -424557694
  store i32 %52, i32* %10
  br label %91

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 2
  store i32 %55, i32* %6, align 4
  store i32 2, i32* %4, align 4
  store i32 1024892511, i32* %10
  br label %91

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %6, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -1430900599, i32 -740292653
  store i32 %60, i32* %10
  br label %91

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %4, align 4
  %64 = srem i32 %62, %63
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 2099038643, i32 -63770713
  store i32 %66, i32* %10
  br label %91

; <label>:67:                                     ; preds = %11
  store i32 -740292653, i32* %10
  br label %91

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %7, align 4
  store i32 -278103157, i32* %10
  br label %91

; <label>:71:                                     ; preds = %11
  store i32 -680563421, i32* %10
  br label %91

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  store i32 1024892511, i32* %10
  br label %91

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %6, align 4
  %78 = sub nsw i32 %77, 2
  %79 = icmp eq i32 %76, %78
  %80 = select i1 %79, i32 1634342991, i32 1720619049
  store i32 %80, i32* %10
  br label %91

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %6, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %82, i32 %83)
  store i32 1720619049, i32* %10
  br label %91

; <label>:85:                                     ; preds = %11
  store i32 -424557694, i32* %10
  br label %91

; <label>:86:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 1194579583, i32* %10
  br label %91

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  store i32 -1471414853, i32* %10
  br label %91

; <label>:90:                                     ; preds = %11
  ret void

; <label>:91:                                     ; preds = %87, %86, %85, %81, %75, %72, %71, %68, %67, %61, %56, %53, %47, %44, %43, %40, %39, %33, %28, %27, %21, %20, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
