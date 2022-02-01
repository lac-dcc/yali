; ModuleID = 'source-C-CXX/60/321.c'
source_filename = "source-C-CXX/60/321.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -903884698, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %109
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -903884698, label %14
    i32 220584197, label %19
    i32 266782734, label %24
    i32 226763656, label %27
    i32 1641399696, label %28
    i32 2083935228, label %33
    i32 -1171366341, label %40
    i32 1286876543, label %47
    i32 -1119348167, label %51
    i32 -148240189, label %54
    i32 -822301330, label %62
    i32 -3516925, label %77
    i32 -1623161159, label %80
    i32 -1032659442, label %89
    i32 1025556556, label %90
    i32 1392659912, label %93
    i32 1070931340, label %94
    i32 -1912515597, label %99
    i32 1756558119, label %105
    i32 2001521057, label %108
  ]

; <label>:13:                                     ; preds = %11
  br label %109

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 220584197, i32 226763656
  store i32 %18, i32* %10
  br label %109

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 266782734, i32* %10
  br label %109

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  store i32 -903884698, i32* %10
  br label %109

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 1641399696, i32* %10
  br label %109

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 2083935228, i32 1392659912
  store i32 %32, i32* %10
  br label %109

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %37, 1
  %39 = select i1 %38, i32 1286876543, i32 -1171366341
  store i32 %39, i32* %10
  br label %109

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %44, 2
  %46 = select i1 %45, i32 1286876543, i32 -1119348167
  store i32 %46, i32* %10
  br label %109

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %49
  store i32 1, i32* %50, align 4
  store i32 -1032659442, i32* %10
  br label %109

; <label>:51:                                     ; preds = %11
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  store i32 1, i32* %52, align 16
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 1
  store i32 1, i32* %53, align 4
  store i32 2, i32* %8, align 4
  store i32 -148240189, i32* %10
  br label %109

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp slt i32 %55, %59
  %61 = select i1 %60, i32 -822301330, i32 -1623161159
  store i32 %61, i32* %10
  br label %109

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %8, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %8, align 4
  %69 = sub nsw i32 %68, 2
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %67, %72
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  store i32 -3516925, i32* %10
  br label %109

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %8, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %8, align 4
  store i32 -148240189, i32* %10
  br label %109

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %8, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  store i32 -1032659442, i32* %10
  br label %109

; <label>:89:                                     ; preds = %11
  store i32 1025556556, i32* %10
  br label %109

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %2, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %2, align 4
  store i32 1641399696, i32* %10
  br label %109

; <label>:93:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 1070931340, i32* %10
  br label %109

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %3, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 -1912515597, i32 2001521057
  store i32 %98, i32* %10
  br label %109

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %103)
  store i32 1756558119, i32* %10
  br label %109

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %2, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %2, align 4
  store i32 1070931340, i32* %10
  br label %109

; <label>:108:                                    ; preds = %11
  ret i32 0

; <label>:109:                                    ; preds = %105, %99, %94, %93, %90, %89, %80, %77, %62, %54, %51, %47, %40, %33, %28, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
