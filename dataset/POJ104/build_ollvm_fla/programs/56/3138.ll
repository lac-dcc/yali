; ModuleID = 'source-C-CXX/56/3138.c'
source_filename = "source-C-CXX/56/3138.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -2128501305, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %89
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -2128501305, label %11
    i32 1026451345, label %16
    i32 -1454234239, label %23
    i32 1945876696, label %27
    i32 1324132009, label %36
    i32 -1473629733, label %45
    i32 -1356042280, label %56
    i32 479928839, label %65
    i32 1416566737, label %80
    i32 -2113828172, label %81
    i32 -1254393831, label %84
    i32 -631673700, label %85
    i32 -821295988, label %88
  ]

; <label>:10:                                     ; preds = %8
  br label %89

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 1026451345, i32 -821295988
  store i32 %15, i32* %7
  br label %89

; <label>:16:                                     ; preds = %8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [50 x i8]* %1)
  %18 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %5, align 4
  %21 = load i32, i32* %5, align 4
  %22 = sub nsw i32 %21, 1
  store i32 %22, i32* %4, align 4
  store i32 -1454234239, i32* %7
  br label %89

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %4, align 4
  %25 = icmp sge i32 %24, 0
  %26 = select i1 %25, i32 1945876696, i32 -1254393831
  store i32 %26, i32* %7
  br label %89

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %5, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 114
  %35 = select i1 %34, i32 -1473629733, i32 1324132009
  store i32 %35, i32* %7
  br label %89

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %5, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 121
  %44 = select i1 %43, i32 -1473629733, i32 -1356042280
  store i32 %44, i32* %7
  br label %89

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %5, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %48
  store i8 0, i8* %49, align 1
  %50 = load i32, i32* %5, align 4
  %51 = sub nsw i32 %50, 2
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %52
  store i8 0, i8* %53, align 1
  %54 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %54)
  store i32 -1356042280, i32* %7
  br label %89

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %5, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 103
  %64 = select i1 %63, i32 479928839, i32 1416566737
  store i32 %64, i32* %7
  br label %89

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %5, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %68
  store i8 0, i8* %69, align 1
  %70 = load i32, i32* %5, align 4
  %71 = sub nsw i32 %70, 2
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %72
  store i8 0, i8* %73, align 1
  %74 = load i32, i32* %5, align 4
  %75 = sub nsw i32 %74, 3
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %76
  store i8 0, i8* %77, align 1
  %78 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %78)
  store i32 1416566737, i32* %7
  br label %89

; <label>:80:                                     ; preds = %8
  store i32 -2113828172, i32* %7
  br label %89

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, -1
  store i32 %83, i32* %4, align 4
  store i32 -1454234239, i32* %7
  br label %89

; <label>:84:                                     ; preds = %8
  store i32 -631673700, i32* %7
  br label %89

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  store i32 -2128501305, i32* %7
  br label %89

; <label>:88:                                     ; preds = %8
  ret void

; <label>:89:                                     ; preds = %85, %84, %81, %80, %65, %56, %45, %36, %27, %23, %16, %11, %10
  br label %8
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
