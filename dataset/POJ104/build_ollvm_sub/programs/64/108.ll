; ModuleID = 'source-C-CXX/64/108.c'
source_filename = "source-C-CXX/64/108.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %8

; <label>:8:                                      ; preds = %87, %0
  %9 = load i32, i32* %2, align 4
  %10 = sub i32 0, -1
  %11 = sub i32 %9, %10
  %12 = add nsw i32 %9, -1
  store i32 %11, i32* %2, align 4
  %13 = icmp ne i32 %9, 0
  br i1 %13, label %14, label %88

; <label>:14:                                     ; preds = %8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %27

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %4, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %27

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = sub i32 %22, 1017796882
  %24 = add i32 %23, 1
  %25 = add i32 %24, 1017796882
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %5, align 4
  br label %27

; <label>:27:                                     ; preds = %21, %18, %14
  %28 = load i32, i32* %3, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %39

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %4, align 4
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %39

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %6, align 4
  %35 = sub i32 %34, 2056349304
  %36 = add i32 %35, 1
  %37 = add i32 %36, 2056349304
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %6, align 4
  br label %39

; <label>:39:                                     ; preds = %33, %30, %27
  %40 = load i32, i32* %3, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %51

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %4, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %51

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %6, align 4
  %47 = add i32 %46, 610776858
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 610776858
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %6, align 4
  br label %51

; <label>:51:                                     ; preds = %45, %42, %39
  %52 = load i32, i32* %3, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %63

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %4, align 4
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %63

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %5, align 4
  %59 = add i32 %58, -399986894
  %60 = add i32 %59, 1
  %61 = sub i32 %60, -399986894
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %5, align 4
  br label %63

; <label>:63:                                     ; preds = %57, %54, %51
  %64 = load i32, i32* %3, align 4
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %75

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %4, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %75

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %5, align 4
  %71 = sub i32 %70, 655769531
  %72 = add i32 %71, 1
  %73 = add i32 %72, 655769531
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %5, align 4
  br label %75

; <label>:75:                                     ; preds = %69, %66, %63
  %76 = load i32, i32* %3, align 4
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %78, label %87

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %4, align 4
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %87

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %6, align 4
  %83 = sub i32 %82, -348382345
  %84 = add i32 %83, 1
  %85 = add i32 %84, -348382345
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %6, align 4
  br label %87

; <label>:87:                                     ; preds = %81, %78, %75
  br label %8

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %6, align 4
  %91 = icmp sgt i32 %89, %90
  br i1 %91, label %92, label %94

; <label>:92:                                     ; preds = %88
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %94

; <label>:94:                                     ; preds = %92, %88
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %6, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %100

; <label>:98:                                     ; preds = %94
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %100

; <label>:100:                                    ; preds = %98, %94
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %6, align 4
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %104, label %106

; <label>:104:                                    ; preds = %100
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %106

; <label>:106:                                    ; preds = %104, %100
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
