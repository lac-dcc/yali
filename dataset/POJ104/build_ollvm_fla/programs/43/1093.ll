; ModuleID = 'source-C-CXX/43/1093.c'
source_filename = "source-C-CXX/43/1093.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @re(i32*) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 1, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = load i32*, i32** %4, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %2
  %12 = alloca i32
  store i32 1181919642, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %94
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1181919642, label %16
    i32 122331701, label %20
    i32 1440067222, label %24
    i32 -2111280866, label %29
    i32 1359702922, label %30
    i32 -1209289138, label %31
    i32 1453425506, label %32
    i32 -1908167443, label %42
    i32 862621262, label %43
    i32 1411578900, label %46
    i32 -1824521509, label %48
    i32 486797833, label %53
    i32 -2015472422, label %57
    i32 -215798891, label %62
    i32 1114973749, label %76
    i32 -2031933, label %85
    i32 -1243109503, label %88
    i32 1860324027, label %92
  ]

; <label>:15:                                     ; preds = %13
  br label %94

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %2
  %18 = icmp slt i32 %17, 0
  %19 = select i1 %18, i32 122331701, i32 1440067222
  store i32 %19, i32* %12
  br label %94

; <label>:20:                                     ; preds = %13
  store i32 -1, i32* %8, align 4
  %21 = load i32*, i32** %4, align 8
  %22 = load i32, i32* %21, align 4
  %23 = mul nsw i32 %22, -1
  store i32 %23, i32* %21, align 4
  store i32 -1209289138, i32* %12
  br label %94

; <label>:24:                                     ; preds = %13
  %25 = load i32*, i32** %4, align 8
  %26 = load i32, i32* %25, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -2111280866, i32 1359702922
  store i32 %28, i32* %12
  br label %94

; <label>:29:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1860324027, i32* %12
  br label %94

; <label>:30:                                     ; preds = %13
  store i32 -1209289138, i32* %12
  br label %94

; <label>:31:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 1453425506, i32* %12
  br label %94

; <label>:32:                                     ; preds = %13
  %33 = load i32*, i32** %4, align 8
  %34 = load i32, i32* %33, align 4
  %35 = sitofp i32 %34 to double
  %36 = fadd double %35, 1.000000e-01
  %37 = load i32, i32* %6, align 4
  %38 = sitofp i32 %37 to double
  %39 = call double @pow(double 1.000000e+01, double %38) #3
  %40 = fcmp ogt double %36, %39
  %41 = select i1 %40, i32 -1908167443, i32 1411578900
  store i32 %41, i32* %12
  br label %94

; <label>:42:                                     ; preds = %13
  store i32 862621262, i32* %12
  br label %94

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  store i32 1453425506, i32* %12
  br label %94

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %6, align 4
  store i32 %47, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 -1824521509, i32* %12
  br label %94

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %6, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 486797833, i32 -1243109503
  store i32 %52, i32* %12
  br label %94

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %7, align 4
  %55 = icmp eq i32 %54, 1
  %56 = select i1 %55, i32 -2015472422, i32 -215798891
  store i32 %56, i32* %12
  br label %94

; <label>:57:                                     ; preds = %13
  %58 = load i32*, i32** %4, align 8
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %9, align 4
  %61 = add nsw i32 %60, %59
  store i32 %61, i32* %9, align 4
  store i32 1114973749, i32* %12
  br label %94

; <label>:62:                                     ; preds = %13
  %63 = load i32*, i32** %4, align 8
  %64 = load i32, i32* %63, align 4
  %65 = srem i32 %64, 10
  %66 = sitofp i32 %65 to double
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, i32* %7, align 4
  %69 = sitofp i32 %68 to double
  %70 = call double @pow(double 1.000000e+01, double %69) #3
  %71 = fmul double %66, %70
  %72 = load i32, i32* %9, align 4
  %73 = sitofp i32 %72 to double
  %74 = fadd double %73, %71
  %75 = fptosi double %74 to i32
  store i32 %75, i32* %9, align 4
  store i32 1114973749, i32* %12
  br label %94

; <label>:76:                                     ; preds = %13
  %77 = load i32*, i32** %4, align 8
  %78 = load i32, i32* %77, align 4
  %79 = load i32*, i32** %4, align 8
  %80 = load i32, i32* %79, align 4
  %81 = srem i32 %80, 10
  %82 = sub nsw i32 %78, %81
  %83 = sdiv i32 %82, 10
  %84 = load i32*, i32** %4, align 8
  store i32 %83, i32* %84, align 4
  store i32 -2031933, i32* %12
  br label %94

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  store i32 -1824521509, i32* %12
  br label %94

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %9, align 4
  %91 = mul nsw i32 %89, %90
  store i32 %91, i32* %3, align 4
  store i32 1860324027, i32* %12
  br label %94

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %3, align 4
  ret i32 %93

; <label>:94:                                     ; preds = %88, %85, %76, %62, %57, %53, %48, %46, %43, %42, %32, %31, %30, %29, %24, %20, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 930792248, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %26
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 930792248, label %7
    i32 460143464, label %11
    i32 -1246751837, label %22
    i32 -1506192794, label %25
  ]

; <label>:6:                                      ; preds = %4
  br label %26

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %8, 6
  %10 = select i1 %9, i32 460143464, i32 -1506192794
  store i32 %10, i32* %3
  br label %26

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  %16 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i32 0, i32 0
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  %20 = call i32 @re(i32* %19)
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %20)
  store i32 -1246751837, i32* %3
  br label %26

; <label>:22:                                     ; preds = %4
  %23 = load i32, i32* %1, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %1, align 4
  store i32 930792248, i32* %3
  br label %26

; <label>:25:                                     ; preds = %4
  ret void

; <label>:26:                                     ; preds = %22, %11, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
