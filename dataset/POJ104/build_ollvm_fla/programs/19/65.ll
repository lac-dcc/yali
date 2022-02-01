; ModuleID = 'source-C-CXX/19/65.c'
source_filename = "source-C-CXX/19/65.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i8], align 1
  %5 = alloca [3 x i8], align 1
  %6 = alloca i8, align 1
  store i8 -1, i8* %6, align 1
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 128102103, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %93
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 128102103, label %11
    i32 165231501, label %15
    i32 857601338, label %16
    i32 61716987, label %17
    i32 1583867637, label %24
    i32 -574993741, label %34
    i32 -1434641069, label %40
    i32 -92507818, label %41
    i32 692246058, label %44
    i32 -446977192, label %45
    i32 70357280, label %51
    i32 -2027074520, label %58
    i32 -1492505717, label %61
    i32 -140839639, label %64
    i32 -1616216927, label %72
    i32 259898842, label %79
    i32 -1062512436, label %82
    i32 -1057421453, label %89
    i32 1836772004, label %92
  ]

; <label>:10:                                     ; preds = %8
  br label %93

; <label>:11:                                     ; preds = %8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), [10 x i8]* %4, [3 x i8]* %5)
  %13 = icmp eq i32 %12, -1
  %14 = select i1 %13, i32 165231501, i32 857601338
  store i32 %14, i32* %7
  br label %93

; <label>:15:                                     ; preds = %8
  store i32 1836772004, i32* %7
  br label %93

; <label>:16:                                     ; preds = %8
  store i32 0, i32* %1, align 4
  store i32 61716987, i32* %7
  br label %93

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = icmp ult i64 %19, %21
  %23 = select i1 %22, i32 1583867637, i32 692246058
  store i32 %23, i32* %7
  br label %93

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = load i8, i8* %6, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sgt i32 %29, %31
  %33 = select i1 %32, i32 -574993741, i32 -1434641069
  store i32 %33, i32* %7
  br label %93

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %1, align 4
  store i32 %35, i32* %2, align 4
  %36 = load i32, i32* %1, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  store i8 %39, i8* %6, align 1
  store i32 -1434641069, i32* %7
  br label %93

; <label>:40:                                     ; preds = %8
  store i32 -92507818, i32* %7
  br label %93

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %1, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %1, align 4
  store i32 61716987, i32* %7
  br label %93

; <label>:44:                                     ; preds = %8
  store i32 0, i32* %1, align 4
  store i32 -446977192, i32* %7
  br label %93

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %1, align 4
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  %49 = icmp slt i32 %46, %48
  %50 = select i1 %49, i32 70357280, i32 -1492505717
  store i32 %50, i32* %7
  br label %93

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %1, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %56)
  store i32 -2027074520, i32* %7
  br label %93

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %1, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %1, align 4
  store i32 -446977192, i32* %7
  br label %93

; <label>:61:                                     ; preds = %8
  %62 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i32 0, i32 0
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %62)
  store i32 -140839639, i32* %7
  br label %93

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %1, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %68 = call i64 @strlen(i8* %67) #3
  %69 = sub i64 %68, 1
  %70 = icmp ult i64 %66, %69
  %71 = select i1 %70, i32 -1616216927, i32 -1062512436
  store i32 %71, i32* %7
  br label %93

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %1, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %77)
  store i32 259898842, i32* %7
  br label %93

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %1, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %1, align 4
  store i32 -140839639, i32* %7
  br label %93

; <label>:82:                                     ; preds = %8
  %83 = load i32, i32* %1, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %87)
  store i8 -1, i8* %6, align 1
  store i32 -1057421453, i32* %7
  br label %93

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  store i32 128102103, i32* %7
  br label %93

; <label>:92:                                     ; preds = %8
  ret void

; <label>:93:                                     ; preds = %89, %82, %79, %72, %64, %61, %58, %51, %45, %44, %41, %40, %34, %24, %17, %16, %15, %11, %10
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
