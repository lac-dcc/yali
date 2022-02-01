; ModuleID = 'source-C-CXX/49/1387.c'
source_filename = "source-C-CXX/49/1387.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 5, %5
  %7 = add nsw i32 5, %4
  %8 = srem i32 %6, 7
  %9 = icmp eq i32 %8, 5
  br i1 %9, label %10, label %12

; <label>:10:                                     ; preds = %0
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %12

; <label>:12:                                     ; preds = %10, %0
  %13 = load i32, i32* %2, align 4
  %14 = sub i32 1, 19987872
  %15 = add i32 %14, %13
  %16 = add i32 %15, 19987872
  %17 = add nsw i32 1, %13
  %18 = srem i32 %16, 7
  %19 = icmp eq i32 %18, 5
  br i1 %19, label %20, label %22

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %22

; <label>:22:                                     ; preds = %20, %12
  %23 = load i32, i32* %2, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 1, %24
  %26 = add nsw i32 1, %23
  %27 = srem i32 %25, 7
  %28 = icmp eq i32 %27, 5
  br i1 %28, label %29, label %31

; <label>:29:                                     ; preds = %22
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %31

; <label>:31:                                     ; preds = %29, %22
  %32 = load i32, i32* %2, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 4, %33
  %35 = add nsw i32 4, %32
  %36 = srem i32 %34, 7
  %37 = icmp eq i32 %36, 5
  br i1 %37, label %38, label %40

; <label>:38:                                     ; preds = %31
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %40

; <label>:40:                                     ; preds = %38, %31
  %41 = load i32, i32* %2, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 6, %42
  %44 = add nsw i32 6, %41
  %45 = srem i32 %43, 7
  %46 = icmp eq i32 %45, 5
  br i1 %46, label %47, label %49

; <label>:47:                                     ; preds = %40
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %49

; <label>:49:                                     ; preds = %47, %40
  %50 = load i32, i32* %2, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 2, %51
  %53 = add nsw i32 2, %50
  %54 = srem i32 %52, 7
  %55 = icmp eq i32 %54, 5
  br i1 %55, label %56, label %58

; <label>:56:                                     ; preds = %49
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %58

; <label>:58:                                     ; preds = %56, %49
  %59 = load i32, i32* %2, align 4
  %60 = sub i32 4, -2058270153
  %61 = add i32 %60, %59
  %62 = add i32 %61, -2058270153
  %63 = add nsw i32 4, %59
  %64 = srem i32 %62, 7
  %65 = icmp eq i32 %64, 5
  br i1 %65, label %66, label %68

; <label>:66:                                     ; preds = %58
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %68

; <label>:68:                                     ; preds = %66, %58
  %69 = load i32, i32* %2, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 0, %69
  %73 = srem i32 %71, 7
  %74 = icmp eq i32 %73, 5
  br i1 %74, label %75, label %77

; <label>:75:                                     ; preds = %68
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  br label %77

; <label>:77:                                     ; preds = %75, %68
  %78 = load i32, i32* %2, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 3, %79
  %81 = add nsw i32 3, %78
  %82 = srem i32 %80, 7
  %83 = icmp eq i32 %82, 5
  br i1 %83, label %84, label %86

; <label>:84:                                     ; preds = %77
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  br label %86

; <label>:86:                                     ; preds = %84, %77
  %87 = load i32, i32* %2, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 5, %88
  %90 = add nsw i32 5, %87
  %91 = srem i32 %89, 7
  %92 = icmp eq i32 %91, 5
  br i1 %92, label %93, label %95

; <label>:93:                                     ; preds = %86
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  br label %95

; <label>:95:                                     ; preds = %93, %86
  %96 = load i32, i32* %2, align 4
  %97 = add i32 1, 27690526
  %98 = add i32 %97, %96
  %99 = sub i32 %98, 27690526
  %100 = add nsw i32 1, %96
  %101 = srem i32 %99, 7
  %102 = icmp eq i32 %101, 5
  br i1 %102, label %103, label %105

; <label>:103:                                    ; preds = %95
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  br label %105

; <label>:105:                                    ; preds = %103, %95
  %106 = load i32, i32* %2, align 4
  %107 = add i32 3, 413849358
  %108 = add i32 %107, %106
  %109 = sub i32 %108, 413849358
  %110 = add nsw i32 3, %106
  %111 = srem i32 %109, 7
  %112 = icmp eq i32 %111, 5
  br i1 %112, label %113, label %115

; <label>:113:                                    ; preds = %105
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  br label %115

; <label>:115:                                    ; preds = %113, %105
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
