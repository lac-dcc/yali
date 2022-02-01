; ModuleID = 'source-C-CXX/64/585.c'
source_filename = "source-C-CXX/64/585.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  %10 = alloca i32
  store i32 958064653, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %92
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 958064653, label %14
    i32 -1087602601, label %19
    i32 362780754, label %27
    i32 787905767, label %30
    i32 -144623049, label %34
    i32 -724557682, label %37
    i32 681664866, label %41
    i32 -2042751099, label %44
    i32 -49015497, label %48
    i32 685656734, label %51
    i32 1337269043, label %55
    i32 1076051205, label %60
    i32 723435376, label %61
    i32 -710305111, label %62
    i32 688628664, label %63
    i32 2089651079, label %64
    i32 -2112593756, label %65
    i32 -1398020972, label %68
    i32 165751624, label %73
    i32 -1398726804, label %75
    i32 -70394723, label %80
    i32 -652904990, label %82
    i32 -1229583426, label %87
    i32 -1005415295, label %89
    i32 -324158164, label %90
    i32 89832577, label %91
  ]

; <label>:13:                                     ; preds = %11
  br label %92

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1087602601, i32 -1398020972
  store i32 %18, i32* %10
  br label %92

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %4, align 4
  %23 = sub nsw i32 %21, %22
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 362780754, i32 787905767
  store i32 %26, i32* %10
  br label %92

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %7, align 4
  store i32 2089651079, i32* %10
  br label %92

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %5, align 4
  %32 = icmp eq i32 %31, 2
  %33 = select i1 %32, i32 -144623049, i32 -724557682
  store i32 %33, i32* %10
  br label %92

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  store i32 688628664, i32* %10
  br label %92

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %5, align 4
  %39 = icmp eq i32 %38, -1
  %40 = select i1 %39, i32 681664866, i32 -2042751099
  store i32 %40, i32* %10
  br label %92

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  store i32 -710305111, i32* %10
  br label %92

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %5, align 4
  %46 = icmp eq i32 %45, -2
  %47 = select i1 %46, i32 -49015497, i32 685656734
  store i32 %47, i32* %10
  br label %92

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  store i32 723435376, i32* %10
  br label %92

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %5, align 4
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 1337269043, i32 1076051205
  store i32 %54, i32* %10
  br label %92

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  store i32 1076051205, i32* %10
  br label %92

; <label>:60:                                     ; preds = %11
  store i32 723435376, i32* %10
  br label %92

; <label>:61:                                     ; preds = %11
  store i32 -710305111, i32* %10
  br label %92

; <label>:62:                                     ; preds = %11
  store i32 688628664, i32* %10
  br label %92

; <label>:63:                                     ; preds = %11
  store i32 2089651079, i32* %10
  br label %92

; <label>:64:                                     ; preds = %11
  store i32 -2112593756, i32* %10
  br label %92

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %8, align 4
  store i32 958064653, i32* %10
  br label %92

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %7, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 165751624, i32 -1398726804
  store i32 %72, i32* %10
  br label %92

; <label>:73:                                     ; preds = %11
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 89832577, i32* %10
  br label %92

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %7, align 4
  %78 = icmp sgt i32 %76, %77
  %79 = select i1 %78, i32 -70394723, i32 -652904990
  store i32 %79, i32* %10
  br label %92

; <label>:80:                                     ; preds = %11
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -324158164, i32* %10
  br label %92

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %7, align 4
  %85 = icmp eq i32 %83, %84
  %86 = select i1 %85, i32 -1229583426, i32 -1005415295
  store i32 %86, i32* %10
  br label %92

; <label>:87:                                     ; preds = %11
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1005415295, i32* %10
  br label %92

; <label>:89:                                     ; preds = %11
  store i32 -324158164, i32* %10
  br label %92

; <label>:90:                                     ; preds = %11
  store i32 89832577, i32* %10
  br label %92

; <label>:91:                                     ; preds = %11
  ret i32 0

; <label>:92:                                     ; preds = %90, %89, %87, %82, %80, %75, %73, %68, %65, %64, %63, %62, %61, %60, %55, %51, %48, %44, %41, %37, %34, %30, %27, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
