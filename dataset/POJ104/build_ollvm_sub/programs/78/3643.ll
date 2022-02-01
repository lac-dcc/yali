; ModuleID = 'source-C-CXX/78/3643.c'
source_filename = "source-C-CXX/78/3643.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [301 x i32], align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  br label %8

; <label>:8:                                      ; preds = %91, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %95

; <label>:11:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %19, %11
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %13, 300
  br i1 %14, label %15, label %25

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 %17
  store i32 0, i32* %18, align 4
  br label %19

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %4, align 4
  %21 = add i32 %20, -1733552981
  %22 = add i32 %21, 1
  %23 = sub i32 %22, -1733552981
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %4, align 4
  br label %12

; <label>:25:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  store i32 %26, i32* %5, align 4
  br label %27

; <label>:27:                                     ; preds = %87, %25
  %28 = load i32, i32* %5, align 4
  %29 = icmp sge i32 %28, 1
  br i1 %29, label %30, label %91

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %3, align 4
  store i32 %31, i32* %1, align 4
  %32 = load i32, i32* %5, align 4
  %33 = sub i32 0, -1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, -1
  store i32 %34, i32* %5, align 4
  br label %36

; <label>:36:                                     ; preds = %80, %30
  %37 = load i32, i32* %1, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %87

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %4, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 1, %41
  %43 = add nsw i32 1, %40
  %44 = load i32, i32* %2, align 4
  %45 = icmp sgt i32 %42, %44
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %39
  br label %54

; <label>:47:                                     ; preds = %39
  %48 = load i32, i32* %4, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 1
  br label %54

; <label>:54:                                     ; preds = %47, %46
  %55 = phi i32 [ 1, %46 ], [ %52, %47 ]
  store i32 %55, i32* %4, align 4
  br label %56

; <label>:56:                                     ; preds = %78, %54
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %80

; <label>:62:                                     ; preds = %56
  %63 = load i32, i32* %4, align 4
  %64 = sub i32 1, -603351934
  %65 = add i32 %64, %63
  %66 = add i32 %65, -603351934
  %67 = add nsw i32 1, %63
  %68 = load i32, i32* %2, align 4
  %69 = icmp sgt i32 %66, %68
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %62
  br label %78

; <label>:71:                                     ; preds = %62
  %72 = load i32, i32* %4, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %72, 1
  br label %78

; <label>:78:                                     ; preds = %71, %70
  %79 = phi i32 [ 1, %70 ], [ %76, %71 ]
  store i32 %79, i32* %4, align 4
  br label %56

; <label>:80:                                     ; preds = %56
  %81 = load i32, i32* %1, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, -1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, -1
  store i32 %85, i32* %1, align 4
  br label %36

; <label>:87:                                     ; preds = %36
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 %89
  store i32 1, i32* %90, align 4
  br label %27

; <label>:91:                                     ; preds = %27
  %92 = load i32, i32* %4, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %92)
  %94 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  br label %8

; <label>:95:                                     ; preds = %8
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
