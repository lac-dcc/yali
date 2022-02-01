; ModuleID = 'source-C-CXX/19/1322.c'
source_filename = "source-C-CXX/19/1322.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [14 x i8], align 1
  %3 = alloca [4 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 1477598557, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %99
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1477598557, label %11
    i32 44863774, label %17
    i32 1500822127, label %18
    i32 621493672, label %22
    i32 -169967046, label %35
    i32 922590544, label %37
    i32 -1471021231, label %38
    i32 1892856244, label %41
    i32 1856637070, label %42
    i32 1573286944, label %48
    i32 -907802240, label %57
    i32 749569182, label %60
    i32 -329477445, label %63
    i32 633464846, label %69
    i32 1744979495, label %80
    i32 797682785, label %83
    i32 1292959347, label %86
    i32 1039446594, label %90
    i32 -1073373953, label %94
    i32 -822305203, label %97
    i32 2134139282, label %98
  ]

; <label>:10:                                     ; preds = %8
  br label %99

; <label>:11:                                     ; preds = %8
  %12 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i32 0, i32 0
  %13 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %12, i8* %13)
  %15 = icmp ne i32 %14, -1
  %16 = select i1 %15, i32 44863774, i32 2134139282
  store i32 %16, i32* %7
  br label %99

; <label>:17:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 1500822127, i32* %7
  br label %99

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %19, 10
  %21 = select i1 %20, i32 621493672, i32 1892856244
  store i32 %21, i32* %7
  br label %99

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp slt i32 %27, %32
  %34 = select i1 %33, i32 -169967046, i32 922590544
  store i32 %34, i32* %7
  br label %99

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %4, align 4
  store i32 %36, i32* %5, align 4
  store i32 922590544, i32* %7
  br label %99

; <label>:37:                                     ; preds = %8
  store i32 -1471021231, i32* %7
  br label %99

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 1500822127, i32* %7
  br label %99

; <label>:41:                                     ; preds = %8
  store i32 12, i32* %4, align 4
  store i32 1856637070, i32* %7
  br label %99

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 3
  %46 = icmp sgt i32 %43, %45
  %47 = select i1 %46, i32 1573286944, i32 749569182
  store i32 %47, i32* %7
  br label %99

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %4, align 4
  %50 = sub nsw i32 %49, 3
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %55
  store i8 %53, i8* %56, align 1
  store i32 -907802240, i32* %7
  br label %99

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, i32* %4, align 4
  store i32 1856637070, i32* %7
  br label %99

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  store i32 -329477445, i32* %7
  br label %99

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 4
  %67 = icmp slt i32 %64, %66
  %68 = select i1 %67, i32 633464846, i32 797682785
  store i32 %68, i32* %7
  br label %99

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %5, align 4
  %72 = sub nsw i32 %70, %71
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %78
  store i8 %76, i8* %79, align 1
  store i32 1744979495, i32* %7
  br label %99

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 -329477445, i32* %7
  br label %99

; <label>:83:                                     ; preds = %8
  %84 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i32 0, i32 0
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %84)
  store i32 0, i32* %6, align 4
  store i32 1292959347, i32* %7
  br label %99

; <label>:86:                                     ; preds = %8
  %87 = load i32, i32* %6, align 4
  %88 = icmp slt i32 %87, 13
  %89 = select i1 %88, i32 1039446594, i32 -822305203
  store i32 %89, i32* %7
  br label %99

; <label>:90:                                     ; preds = %8
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %92
  store i8 0, i8* %93, align 1
  store i32 -1073373953, i32* %7
  br label %99

; <label>:94:                                     ; preds = %8
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  store i32 1292959347, i32* %7
  br label %99

; <label>:97:                                     ; preds = %8
  store i32 1477598557, i32* %7
  br label %99

; <label>:98:                                     ; preds = %8
  ret i32 0

; <label>:99:                                     ; preds = %97, %94, %90, %86, %83, %80, %69, %63, %60, %57, %48, %42, %41, %38, %37, %35, %22, %18, %17, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
