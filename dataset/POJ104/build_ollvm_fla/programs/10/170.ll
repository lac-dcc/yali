; ModuleID = 'source-C-CXX/10/170.c'
source_filename = "source-C-CXX/10/170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 -1686055576, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %76
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1686055576, label %12
    i32 -1219059366, label %17
    i32 -710914581, label %21
    i32 -519073236, label %25
    i32 2073811818, label %29
    i32 -1047396571, label %33
    i32 -1548783192, label %36
    i32 1575135140, label %40
    i32 -2011673026, label %45
    i32 1606779581, label %50
    i32 -243000363, label %55
    i32 -1702855988, label %58
    i32 986798157, label %61
    i32 1321580923, label %62
    i32 -1426597421, label %65
    i32 -680329470, label %66
    i32 -1952404738, label %67
    i32 1091531364, label %70
  ]

; <label>:11:                                     ; preds = %9
  br label %76

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1219059366, i32 1091531364
  store i32 %16, i32* %8
  br label %76

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = icmp eq i32 %18, 4
  %20 = select i1 %19, i32 -1047396571, i32 -710914581
  store i32 %20, i32* %8
  br label %76

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %2, align 4
  %23 = icmp eq i32 %22, 6
  %24 = select i1 %23, i32 -1047396571, i32 -519073236
  store i32 %24, i32* %8
  br label %76

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %2, align 4
  %27 = icmp eq i32 %26, 9
  %28 = select i1 %27, i32 -1047396571, i32 2073811818
  store i32 %28, i32* %8
  br label %76

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %2, align 4
  %31 = icmp eq i32 %30, 11
  %32 = select i1 %31, i32 -1047396571, i32 -1548783192
  store i32 %32, i32* %8
  br label %76

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 30
  store i32 %35, i32* %6, align 4
  store i32 -680329470, i32* %8
  br label %76

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %2, align 4
  %38 = icmp eq i32 %37, 2
  %39 = select i1 %38, i32 1575135140, i32 1321580923
  store i32 %39, i32* %8
  br label %76

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %3, align 4
  %42 = srem i32 %41, 100
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 -2011673026, i32 1606779581
  store i32 %44, i32* %8
  br label %76

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %3, align 4
  %47 = srem i32 %46, 4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 -243000363, i32 1606779581
  store i32 %49, i32* %8
  br label %76

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %3, align 4
  %52 = srem i32 %51, 400
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 -243000363, i32 -1702855988
  store i32 %54, i32* %8
  br label %76

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 29
  store i32 %57, i32* %6, align 4
  store i32 986798157, i32* %8
  br label %76

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 28
  store i32 %60, i32* %6, align 4
  store i32 986798157, i32* %8
  br label %76

; <label>:61:                                     ; preds = %9
  store i32 -1426597421, i32* %8
  br label %76

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 31
  store i32 %64, i32* %6, align 4
  store i32 -1426597421, i32* %8
  br label %76

; <label>:65:                                     ; preds = %9
  store i32 -680329470, i32* %8
  br label %76

; <label>:66:                                     ; preds = %9
  store i32 -1952404738, i32* %8
  br label %76

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %2, align 4
  store i32 -1686055576, i32* %8
  br label %76

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %71, %72
  store i32 %73, i32* %6, align 4
  %74 = load i32, i32* %6, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %74)
  ret i32 0

; <label>:76:                                     ; preds = %67, %66, %65, %62, %61, %58, %55, %50, %45, %40, %36, %33, %29, %25, %21, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
