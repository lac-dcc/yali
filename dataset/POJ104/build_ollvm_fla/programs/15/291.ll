; ModuleID = 'source-C-CXX/15/291.c'
source_filename = "source-C-CXX/15/291.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %11 = load i32, i32* %4, align 4
  store i32 %11, i32* %2
  %12 = alloca i32
  store i32 -2050928120, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %93
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2050928120, label %16
    i32 -495182591, label %20
    i32 1996809873, label %21
    i32 -309968885, label %25
    i32 -1275002421, label %26
    i32 1278910108, label %30
    i32 225359846, label %31
    i32 725986000, label %32
    i32 -87882810, label %33
    i32 -1352561585, label %34
    i32 -1188749533, label %53
    i32 -2062075467, label %57
    i32 1404886640, label %61
    i32 -1389147330, label %65
    i32 1294062732, label %69
    i32 128106284, label %73
    i32 -1746160341, label %79
    i32 -1411100873, label %84
    i32 73860794, label %88
    i32 1239156966, label %91
    i32 -2037803753, label %92
  ]

; <label>:15:                                     ; preds = %13
  br label %93

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %2
  %18 = icmp sge i32 %17, 1000
  %19 = select i1 %18, i32 -495182591, i32 1996809873
  store i32 %19, i32* %12
  br label %93

; <label>:20:                                     ; preds = %13
  store i32 4, i32* %9, align 4
  store i32 -1352561585, i32* %12
  br label %93

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = icmp sgt i32 %22, 99
  %24 = select i1 %23, i32 -309968885, i32 -1275002421
  store i32 %24, i32* %12
  br label %93

; <label>:25:                                     ; preds = %13
  store i32 3, i32* %9, align 4
  store i32 -87882810, i32* %12
  br label %93

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %4, align 4
  %28 = icmp sgt i32 %27, 9
  %29 = select i1 %28, i32 1278910108, i32 225359846
  store i32 %29, i32* %12
  br label %93

; <label>:30:                                     ; preds = %13
  store i32 2, i32* %9, align 4
  store i32 725986000, i32* %12
  br label %93

; <label>:31:                                     ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 725986000, i32* %12
  br label %93

; <label>:32:                                     ; preds = %13
  store i32 -87882810, i32* %12
  br label %93

; <label>:33:                                     ; preds = %13
  store i32 -1352561585, i32* %12
  br label %93

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %4, align 4
  %36 = sdiv i32 %35, 1000
  store i32 %36, i32* %5, align 4
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %5, align 4
  %39 = mul nsw i32 %38, 1000
  %40 = sub nsw i32 %37, %39
  %41 = sdiv i32 %40, 100
  store i32 %41, i32* %6, align 4
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %5, align 4
  %44 = mul nsw i32 %43, 1000
  %45 = sub nsw i32 %42, %44
  %46 = load i32, i32* %6, align 4
  %47 = mul nsw i32 %46, 100
  %48 = sub nsw i32 %45, %47
  %49 = sdiv i32 %48, 10
  store i32 %49, i32* %7, align 4
  %50 = load i32, i32* %4, align 4
  %51 = srem i32 %50, 10
  store i32 %51, i32* %8, align 4
  %52 = load i32, i32* %9, align 4
  store i32 %52, i32* %1
  store i32 -1188749533, i32* %12
  br label %93

; <label>:53:                                     ; preds = %13
  %54 = load volatile i32, i32* %1
  %55 = icmp slt i32 %54, 3
  %56 = select i1 %55, i32 -1389147330, i32 -2062075467
  store i32 %56, i32* %12
  br label %93

; <label>:57:                                     ; preds = %13
  %58 = load volatile i32, i32* %1
  %59 = icmp slt i32 %58, 4
  %60 = select i1 %59, i32 -1746160341, i32 1404886640
  store i32 %60, i32* %12
  br label %93

; <label>:61:                                     ; preds = %13
  %62 = load volatile i32, i32* %1
  %63 = icmp eq i32 %62, 4
  %64 = select i1 %63, i32 128106284, i32 1239156966
  store i32 %64, i32* %12
  br label %93

; <label>:65:                                     ; preds = %13
  %66 = load volatile i32, i32* %1
  %67 = icmp slt i32 %66, 2
  %68 = select i1 %67, i32 1294062732, i32 -1411100873
  store i32 %68, i32* %12
  br label %93

; <label>:69:                                     ; preds = %13
  %70 = load volatile i32, i32* %1
  %71 = icmp eq i32 %70, 1
  %72 = select i1 %71, i32 73860794, i32 1239156966
  store i32 %72, i32* %12
  br label %93

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %8, align 4
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %5, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %74, i32 %75, i32 %76, i32 %77)
  store i32 -2037803753, i32* %12
  br label %93

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %6, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %80, i32 %81, i32 %82)
  store i32 -2037803753, i32* %12
  br label %93

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* %7, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %85, i32 %86)
  store i32 -2037803753, i32* %12
  br label %93

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %8, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %89)
  store i32 -2037803753, i32* %12
  br label %93

; <label>:91:                                     ; preds = %13
  store i32 -2037803753, i32* %12
  br label %93

; <label>:92:                                     ; preds = %13
  ret i32 0

; <label>:93:                                     ; preds = %91, %88, %84, %79, %73, %69, %65, %61, %57, %53, %34, %33, %32, %31, %30, %26, %25, %21, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
