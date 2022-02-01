; ModuleID = 'source-C-CXX/6/46.c'
source_filename = "source-C-CXX/6/46.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %11 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %10, i8* %11, i8* %12)
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %5, align 4
  %17 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %20 = alloca i32
  store i32 516785163, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %86
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 516785163, label %24
    i32 1965683495, label %29
    i32 -2142422275, label %30
    i32 106728798, label %35
    i32 220575097, label %50
    i32 -1576049268, label %51
    i32 1608573826, label %52
    i32 -1576284185, label %55
    i32 1972184360, label %59
    i32 1559055494, label %60
    i32 2066581794, label %65
    i32 -87649446, label %75
    i32 -995507265, label %78
    i32 -1343124286, label %79
    i32 1640383595, label %80
    i32 -1248055050, label %83
  ]

; <label>:23:                                     ; preds = %21
  br label %86

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1965683495, i32 -1248055050
  store i32 %28, i32* %20
  br label %86

; <label>:29:                                     ; preds = %21
  store i32 1, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 -2142422275, i32* %20
  br label %86

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 106728798, i32 -1576284185
  store i32 %34, i32* %20
  br label %86

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %8, align 4
  %38 = add nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %42, %47
  %49 = select i1 %48, i32 220575097, i32 -1576049268
  store i32 %49, i32* %20
  br label %86

; <label>:50:                                     ; preds = %21
  store i32 2, i32* %9, align 4
  store i32 -1576049268, i32* %20
  br label %86

; <label>:51:                                     ; preds = %21
  store i32 1608573826, i32* %20
  br label %86

; <label>:52:                                     ; preds = %21
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %8, align 4
  store i32 -2142422275, i32* %20
  br label %86

; <label>:55:                                     ; preds = %21
  %56 = load i32, i32* %9, align 4
  %57 = icmp eq i32 %56, 1
  %58 = select i1 %57, i32 1972184360, i32 -1343124286
  store i32 %58, i32* %20
  br label %86

; <label>:59:                                     ; preds = %21
  store i32 0, i32* %8, align 4
  store i32 1559055494, i32* %20
  br label %86

; <label>:60:                                     ; preds = %21
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %6, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 2066581794, i32 -995507265
  store i32 %64, i32* %20
  br label %86

; <label>:65:                                     ; preds = %21
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %73
  store i8 %69, i8* %74, align 1
  store i32 -87649446, i32* %20
  br label %86

; <label>:75:                                     ; preds = %21
  %76 = load i32, i32* %8, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %8, align 4
  store i32 1559055494, i32* %20
  br label %86

; <label>:78:                                     ; preds = %21
  store i32 -1248055050, i32* %20
  br label %86

; <label>:79:                                     ; preds = %21
  store i32 1640383595, i32* %20
  br label %86

; <label>:80:                                     ; preds = %21
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %7, align 4
  store i32 516785163, i32* %20
  br label %86

; <label>:83:                                     ; preds = %21
  %84 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %84)
  ret i32 0

; <label>:86:                                     ; preds = %80, %79, %78, %75, %65, %60, %59, %55, %52, %51, %50, %35, %30, %29, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
