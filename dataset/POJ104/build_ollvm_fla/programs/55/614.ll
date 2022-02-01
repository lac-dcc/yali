; ModuleID = 'source-C-CXX/55/614.c'
source_filename = "source-C-CXX/55/614.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %22 = load i32, i32* %7, align 4
  %23 = sdiv i32 %22, 10000
  store i32 %23, i32* %9, align 4
  %24 = load i32, i32* %7, align 4
  %25 = srem i32 %24, 10000
  store i32 %25, i32* %14, align 4
  %26 = load i32, i32* %14, align 4
  %27 = sdiv i32 %26, 1000
  store i32 %27, i32* %10, align 4
  %28 = load i32, i32* %14, align 4
  %29 = srem i32 %28, 1000
  store i32 %29, i32* %15, align 4
  %30 = load i32, i32* %15, align 4
  %31 = sdiv i32 %30, 100
  store i32 %31, i32* %11, align 4
  %32 = load i32, i32* %15, align 4
  %33 = srem i32 %32, 100
  store i32 %33, i32* %16, align 4
  %34 = load i32, i32* %16, align 4
  %35 = sdiv i32 %34, 10
  store i32 %35, i32* %12, align 4
  %36 = load i32, i32* %16, align 4
  %37 = srem i32 %36, 10
  store i32 %37, i32* %13, align 4
  %38 = load i32, i32* %13, align 4
  %39 = mul nsw i32 %38, 10000
  %40 = load i32, i32* %12, align 4
  %41 = mul nsw i32 %40, 1000
  %42 = add nsw i32 %39, %41
  %43 = load i32, i32* %11, align 4
  %44 = mul nsw i32 %43, 100
  %45 = add nsw i32 %42, %44
  %46 = load i32, i32* %10, align 4
  %47 = mul nsw i32 %46, 10
  %48 = add nsw i32 %45, %47
  %49 = load i32, i32* %9, align 4
  %50 = add nsw i32 %48, %49
  store i32 %50, i32* %8, align 4
  %51 = load i32, i32* %8, align 4
  %52 = srem i32 %51, 10
  store i32 %52, i32* %17, align 4
  %53 = load i32, i32* %8, align 4
  %54 = srem i32 %53, 100
  store i32 %54, i32* %18, align 4
  %55 = load i32, i32* %8, align 4
  %56 = srem i32 %55, 1000
  store i32 %56, i32* %19, align 4
  %57 = load i32, i32* %8, align 4
  %58 = srem i32 %57, 10000
  store i32 %58, i32* %20, align 4
  %59 = load i32, i32* %17, align 4
  store i32 %59, i32* %3
  %60 = alloca i32
  store i32 254113369, i32* %60
  br label %61

; <label>:61:                                     ; preds = %2, %109
  %62 = load i32, i32* %60
  switch i32 %62, label %63 [
    i32 254113369, label %64
    i32 -386998163, label %68
    i32 540333566, label %72
    i32 -413344513, label %76
    i32 1234105163, label %80
    i32 -1132797803, label %83
    i32 -136954759, label %87
    i32 22858358, label %88
    i32 181884456, label %93
    i32 621793055, label %94
    i32 -281889122, label %100
    i32 1075092380, label %101
    i32 -1285395634, label %108
  ]

; <label>:63:                                     ; preds = %61
  br label %109

; <label>:64:                                     ; preds = %61
  %65 = load volatile i32, i32* %3
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 -386998163, i32 1075092380
  store i32 %67, i32* %60
  br label %109

; <label>:68:                                     ; preds = %61
  %69 = load i32, i32* %18, align 4
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 540333566, i32 621793055
  store i32 %71, i32* %60
  br label %109

; <label>:72:                                     ; preds = %61
  %73 = load i32, i32* %19, align 4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 -413344513, i32 22858358
  store i32 %75, i32* %60
  br label %109

; <label>:76:                                     ; preds = %61
  %77 = load i32, i32* %20, align 4
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 1234105163, i32 -1132797803
  store i32 %79, i32* %60
  br label %109

; <label>:80:                                     ; preds = %61
  %81 = load i32, i32* %13, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %81)
  store i32 -136954759, i32* %60
  br label %109

; <label>:83:                                     ; preds = %61
  %84 = load i32, i32* %13, align 4
  %85 = load i32, i32* %12, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %84, i32 %85)
  store i32 -136954759, i32* %60
  br label %109

; <label>:87:                                     ; preds = %61
  store i32 181884456, i32* %60
  br label %109

; <label>:88:                                     ; preds = %61
  %89 = load i32, i32* %13, align 4
  %90 = load i32, i32* %12, align 4
  %91 = load i32, i32* %11, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %89, i32 %90, i32 %91)
  store i32 181884456, i32* %60
  br label %109

; <label>:93:                                     ; preds = %61
  store i32 -281889122, i32* %60
  br label %109

; <label>:94:                                     ; preds = %61
  %95 = load i32, i32* %13, align 4
  %96 = load i32, i32* %12, align 4
  %97 = load i32, i32* %11, align 4
  %98 = load i32, i32* %10, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %95, i32 %96, i32 %97, i32 %98)
  store i32 -281889122, i32* %60
  br label %109

; <label>:100:                                    ; preds = %61
  store i32 -1285395634, i32* %60
  br label %109

; <label>:101:                                    ; preds = %61
  %102 = load i32, i32* %13, align 4
  %103 = load i32, i32* %12, align 4
  %104 = load i32, i32* %11, align 4
  %105 = load i32, i32* %10, align 4
  %106 = load i32, i32* %9, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), i32 %102, i32 %103, i32 %104, i32 %105, i32 %106)
  store i32 -1285395634, i32* %60
  br label %109

; <label>:108:                                    ; preds = %61
  ret i32 0

; <label>:109:                                    ; preds = %101, %100, %94, %93, %88, %87, %83, %80, %76, %72, %68, %64, %63
  br label %61
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
