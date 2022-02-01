; ModuleID = 'source-C-CXX/15/719.c'
source_filename = "source-C-CXX/15/719.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1

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
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %12 = load i32, i32* %4, align 4
  store i32 %12, i32* %2
  %13 = alloca i32
  store i32 -654929482, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %104
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -654929482, label %17
    i32 530333559, label %21
    i32 -1854337770, label %23
    i32 -531602475, label %53
    i32 -140645794, label %57
    i32 -319373521, label %61
    i32 -1096845500, label %65
    i32 748057222, label %69
    i32 -1983364837, label %73
    i32 559823866, label %77
    i32 1021826294, label %80
    i32 -343272101, label %84
    i32 -882335305, label %89
    i32 -1681479008, label %95
    i32 -1362038486, label %102
    i32 -552183395, label %103
  ]

; <label>:16:                                     ; preds = %14
  br label %104

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %2
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 530333559, i32 -1854337770
  store i32 %20, i32* %13
  br label %104

; <label>:21:                                     ; preds = %14
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1854337770, i32* %13
  br label %104

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %4, align 4
  %25 = sitofp i32 %24 to double
  %26 = call double @log10(double %25) #3
  %27 = fptosi double %26 to i32
  store i32 %27, i32* %10, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sdiv i32 %28, 10000
  store i32 %29, i32* %5, align 4
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %5, align 4
  %32 = mul nsw i32 %31, 10000
  %33 = sub nsw i32 %30, %32
  store i32 %33, i32* %4, align 4
  %34 = load i32, i32* %4, align 4
  %35 = sdiv i32 %34, 1000
  store i32 %35, i32* %6, align 4
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %6, align 4
  %38 = mul nsw i32 %37, 1000
  %39 = sub nsw i32 %36, %38
  store i32 %39, i32* %4, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sdiv i32 %40, 100
  store i32 %41, i32* %7, align 4
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %7, align 4
  %44 = mul nsw i32 %43, 100
  %45 = sub nsw i32 %42, %44
  store i32 %45, i32* %4, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sdiv i32 %46, 10
  store i32 %47, i32* %8, align 4
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %8, align 4
  %50 = mul nsw i32 %49, 10
  %51 = sub nsw i32 %48, %50
  store i32 %51, i32* %9, align 4
  %52 = load i32, i32* %10, align 4
  store i32 %52, i32* %1
  store i32 -531602475, i32* %13
  br label %104

; <label>:53:                                     ; preds = %14
  %54 = load volatile i32, i32* %1
  %55 = icmp slt i32 %54, 2
  %56 = select i1 %55, i32 748057222, i32 -140645794
  store i32 %56, i32* %13
  br label %104

; <label>:57:                                     ; preds = %14
  %58 = load volatile i32, i32* %1
  %59 = icmp slt i32 %58, 3
  %60 = select i1 %59, i32 -343272101, i32 -319373521
  store i32 %60, i32* %13
  br label %104

; <label>:61:                                     ; preds = %14
  %62 = load volatile i32, i32* %1
  %63 = icmp slt i32 %62, 4
  %64 = select i1 %63, i32 -882335305, i32 -1096845500
  store i32 %64, i32* %13
  br label %104

; <label>:65:                                     ; preds = %14
  %66 = load volatile i32, i32* %1
  %67 = icmp eq i32 %66, 4
  %68 = select i1 %67, i32 -1681479008, i32 -1362038486
  store i32 %68, i32* %13
  br label %104

; <label>:69:                                     ; preds = %14
  %70 = load volatile i32, i32* %1
  %71 = icmp slt i32 %70, 1
  %72 = select i1 %71, i32 -1983364837, i32 1021826294
  store i32 %72, i32* %13
  br label %104

; <label>:73:                                     ; preds = %14
  %74 = load volatile i32, i32* %1
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 559823866, i32 -1362038486
  store i32 %76, i32* %13
  br label %104

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %9, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %78)
  store i32 -552183395, i32* %13
  br label %104

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %9, align 4
  %82 = load i32, i32* %8, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %81, i32 %82)
  store i32 -552183395, i32* %13
  br label %104

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %9, align 4
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %7, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %85, i32 %86, i32 %87)
  store i32 -552183395, i32* %13
  br label %104

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %9, align 4
  %91 = load i32, i32* %8, align 4
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %6, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), i32 %90, i32 %91, i32 %92, i32 %93)
  store i32 -552183395, i32* %13
  br label %104

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %9, align 4
  %97 = load i32, i32* %8, align 4
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %5, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i32 0, i32 0), i32 %96, i32 %97, i32 %98, i32 %99, i32 %100)
  store i32 -552183395, i32* %13
  br label %104

; <label>:102:                                    ; preds = %14
  store i32 -552183395, i32* %13
  br label %104

; <label>:103:                                    ; preds = %14
  ret i32 0

; <label>:104:                                    ; preds = %102, %95, %89, %84, %80, %77, %73, %69, %65, %61, %57, %53, %23, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @log10(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
