; ModuleID = 'source-C-CXX/85/320.c'
source_filename = "source-C-CXX/85/320.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [20 x i32], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %13 = alloca i32
  store i32 1976381989, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %109
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1976381989, label %17
    i32 88799573, label %22
    i32 200347617, label %27
    i32 1191260521, label %29
    i32 1231001188, label %30
    i32 -179353096, label %35
    i32 -1857882989, label %50
    i32 -967795215, label %55
    i32 -329674204, label %60
    i32 2090920212, label %64
    i32 1187343435, label %69
    i32 -658892669, label %75
    i32 1178320325, label %80
    i32 -1393222405, label %92
    i32 9485026, label %97
    i32 -1851047931, label %98
    i32 -1851561975, label %99
    i32 1111240633, label %100
    i32 1912283604, label %103
    i32 896272376, label %104
    i32 -834048152, label %105
    i32 -1963035940, label %108
  ]

; <label>:16:                                     ; preds = %14
  br label %109

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 88799573, i32 -1963035940
  store i32 %21, i32* %13
  br label %109

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %8)
  %24 = load i32, i32* %8, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 200347617, i32 1191260521
  store i32 %26, i32* %13
  br label %109

; <label>:27:                                     ; preds = %14
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 896272376, i32* %13
  br label %109

; <label>:29:                                     ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 1231001188, i32* %13
  br label %109

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %9, align 4
  %32 = load i32, i32* %8, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 -179353096, i32 1912283604
  store i32 %34, i32* %13
  br label %109

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [20 x i32], [20 x i32]* %10, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %38)
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [20 x i32], [20 x i32]* %10, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %9, align 4
  %45 = mul nsw i32 3, %44
  %46 = add nsw i32 %43, %45
  store i32 %46, i32* %11, align 4
  %47 = load i32, i32* %11, align 4
  %48 = icmp sle i32 %47, 60
  %49 = select i1 %48, i32 -1857882989, i32 -329674204
  store i32 %49, i32* %13
  br label %109

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %9, align 4
  %52 = load i32, i32* %8, align 4
  %53 = icmp eq i32 %51, %52
  %54 = select i1 %53, i32 -967795215, i32 -329674204
  store i32 %54, i32* %13
  br label %109

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %8, align 4
  %57 = mul nsw i32 3, %56
  %58 = sub nsw i32 60, %57
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %58)
  store i32 -1851561975, i32* %13
  br label %109

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %11, align 4
  %62 = icmp sgt i32 %61, 60
  %63 = select i1 %62, i32 2090920212, i32 -658892669
  store i32 %63, i32* %13
  br label %109

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %11, align 4
  %66 = sub nsw i32 %65, 3
  %67 = icmp sle i32 %66, 60
  %68 = select i1 %67, i32 1187343435, i32 -658892669
  store i32 %68, i32* %13
  br label %109

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [20 x i32], [20 x i32]* %10, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %73)
  store i32 -1851047931, i32* %13
  br label %109

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %11, align 4
  %77 = sub nsw i32 %76, 3
  %78 = icmp sgt i32 %77, 60
  %79 = select i1 %78, i32 1178320325, i32 9485026
  store i32 %79, i32* %13
  br label %109

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %9, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [20 x i32], [20 x i32]* %10, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %9, align 4
  %87 = sub nsw i32 %86, 1
  %88 = mul nsw i32 3, %87
  %89 = add nsw i32 %85, %88
  %90 = icmp slt i32 %89, 60
  %91 = select i1 %90, i32 -1393222405, i32 9485026
  store i32 %91, i32* %13
  br label %109

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %9, align 4
  %94 = mul nsw i32 3, %93
  %95 = sub nsw i32 63, %94
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %95)
  store i32 9485026, i32* %13
  br label %109

; <label>:97:                                     ; preds = %14
  store i32 -1851047931, i32* %13
  br label %109

; <label>:98:                                     ; preds = %14
  store i32 -1851561975, i32* %13
  br label %109

; <label>:99:                                     ; preds = %14
  store i32 1111240633, i32* %13
  br label %109

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %9, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %9, align 4
  store i32 1231001188, i32* %13
  br label %109

; <label>:103:                                    ; preds = %14
  store i32 896272376, i32* %13
  br label %109

; <label>:104:                                    ; preds = %14
  store i32 -834048152, i32* %13
  br label %109

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %7, align 4
  store i32 1976381989, i32* %13
  br label %109

; <label>:108:                                    ; preds = %14
  ret i32 0

; <label>:109:                                    ; preds = %105, %104, %103, %100, %99, %98, %97, %92, %80, %75, %69, %64, %60, %55, %50, %35, %30, %29, %27, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
