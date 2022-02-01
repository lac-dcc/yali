; ModuleID = 'source-C-CXX/35/1616.c'
source_filename = "source-C-CXX/35/1616.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = internal global [100 x i8] zeroinitializer, align 16
@main.b = internal global [100 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @main.a, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @main.b, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 -1348567146, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %93
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1348567146, label %10
    i32 1805641560, label %18
    i32 -1594761308, label %19
    i32 -1443072560, label %27
    i32 -750444340, label %40
    i32 -712865546, label %44
    i32 -1822531114, label %45
    i32 364748755, label %48
    i32 23534763, label %56
    i32 -1642690492, label %57
    i32 689584697, label %58
    i32 1880351392, label %61
    i32 1850201378, label %62
    i32 -191939141, label %70
    i32 380019702, label %78
    i32 -1315463628, label %79
    i32 -1877808952, label %80
    i32 -647123737, label %83
    i32 -1394518606, label %87
    i32 754265244, label %89
    i32 795082181, label %91
  ]

; <label>:9:                                      ; preds = %7
  br label %93

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* @main.a, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 1805641560, i32 1880351392
  store i32 %17, i32* %6
  br label %93

; <label>:18:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -1594761308, i32* %6
  br label %93

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* @main.b, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -1443072560, i32 364748755
  store i32 %26, i32* %6
  br label %93

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* @main.b, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* @main.a, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %32, %37
  %39 = select i1 %38, i32 -750444340, i32 -712865546
  store i32 %39, i32* %6
  br label %93

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* @main.b, i64 0, i64 %42
  store i8 1, i8* %43, align 1
  store i32 364748755, i32* %6
  br label %93

; <label>:44:                                     ; preds = %7
  store i32 -1822531114, i32* %6
  br label %93

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 -1594761308, i32* %6
  br label %93

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* @main.b, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 23534763, i32 -1642690492
  store i32 %55, i32* %6
  br label %93

; <label>:56:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 1880351392, i32* %6
  br label %93

; <label>:57:                                     ; preds = %7
  store i32 689584697, i32* %6
  br label %93

; <label>:58:                                     ; preds = %7
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %2, align 4
  store i32 -1348567146, i32* %6
  br label %93

; <label>:61:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 1850201378, i32* %6
  br label %93

; <label>:62:                                     ; preds = %7
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* @main.b, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 -191939141, i32 -647123737
  store i32 %69, i32* %6
  br label %93

; <label>:70:                                     ; preds = %7
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* @main.b, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 1
  %77 = select i1 %76, i32 380019702, i32 -1315463628
  store i32 %77, i32* %6
  br label %93

; <label>:78:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 -1315463628, i32* %6
  br label %93

; <label>:79:                                     ; preds = %7
  store i32 -1877808952, i32* %6
  br label %93

; <label>:80:                                     ; preds = %7
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  store i32 1850201378, i32* %6
  br label %93

; <label>:83:                                     ; preds = %7
  %84 = load i32, i32* %4, align 4
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 -1394518606, i32 754265244
  store i32 %86, i32* %6
  br label %93

; <label>:87:                                     ; preds = %7
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 795082181, i32* %6
  br label %93

; <label>:89:                                     ; preds = %7
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 795082181, i32* %6
  br label %93

; <label>:91:                                     ; preds = %7
  %92 = load i32, i32* %1, align 4
  ret i32 %92

; <label>:93:                                     ; preds = %89, %87, %83, %80, %79, %78, %70, %62, %61, %58, %57, %56, %48, %45, %44, %40, %27, %19, %18, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
