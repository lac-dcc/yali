; ModuleID = 'source-C-CXX/49/1692.c'
source_filename = "source-C-CXX/49/1692.c"
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
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %99, %0
  %7 = load i32, i32* %3, align 4
  %8 = icmp slt i32 %7, 13
  br i1 %8, label %9, label %104

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, 5
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %15 = add nsw i32 %10, 5
  store i32 %14, i32* %4, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp sgt i32 %16, 7
  br i1 %17, label %18, label %24

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %4, align 4
  %20 = sub i32 %19, 170502940
  %21 = sub i32 %20, 7
  %22 = add i32 %21, 170502940
  %23 = sub nsw i32 %19, 7
  store i32 %22, i32* %4, align 4
  br label %24

; <label>:24:                                     ; preds = %18, %9
  %25 = load i32, i32* %4, align 4
  %26 = icmp eq i32 %25, 5
  br i1 %26, label %27, label %30

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %3, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %28)
  br label %30

; <label>:30:                                     ; preds = %27, %24
  %31 = load i32, i32* %3, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %51, label %33

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %3, align 4
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %51, label %36

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %3, align 4
  %38 = icmp eq i32 %37, 5
  br i1 %38, label %51, label %39

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %3, align 4
  %41 = icmp eq i32 %40, 7
  br i1 %41, label %51, label %42

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %3, align 4
  %44 = icmp eq i32 %43, 8
  br i1 %44, label %51, label %45

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %3, align 4
  %47 = icmp eq i32 %46, 10
  br i1 %47, label %51, label %48

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %3, align 4
  %50 = icmp eq i32 %49, 12
  br i1 %50, label %51, label %65

; <label>:51:                                     ; preds = %48, %45, %42, %39, %36, %33, %30
  %52 = load i32, i32* %2, align 4
  %53 = sub i32 0, 3
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, 3
  store i32 %54, i32* %2, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp sgt i32 %56, 7
  br i1 %57, label %58, label %64

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* %2, align 4
  %60 = add i32 %59, -1795569550
  %61 = sub i32 %60, 7
  %62 = sub i32 %61, -1795569550
  %63 = sub nsw i32 %59, 7
  store i32 %62, i32* %2, align 4
  br label %64

; <label>:64:                                     ; preds = %58, %51
  br label %65

; <label>:65:                                     ; preds = %64, %48
  %66 = load i32, i32* %3, align 4
  %67 = icmp eq i32 %66, 4
  br i1 %67, label %77, label %68

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %3, align 4
  %70 = icmp eq i32 %69, 6
  br i1 %70, label %77, label %71

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %3, align 4
  %73 = icmp eq i32 %72, 9
  br i1 %73, label %77, label %74

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %3, align 4
  %76 = icmp eq i32 %75, 11
  br i1 %76, label %77, label %93

; <label>:77:                                     ; preds = %74, %71, %68, %65
  %78 = load i32, i32* %2, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 2
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 2
  store i32 %82, i32* %2, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp sgt i32 %84, 7
  br i1 %85, label %86, label %92

; <label>:86:                                     ; preds = %77
  %87 = load i32, i32* %2, align 4
  %88 = sub i32 %87, -1395649217
  %89 = sub i32 %88, 7
  %90 = add i32 %89, -1395649217
  %91 = sub nsw i32 %87, 7
  store i32 %90, i32* %2, align 4
  br label %92

; <label>:92:                                     ; preds = %86, %77
  br label %93

; <label>:93:                                     ; preds = %92, %74
  %94 = load i32, i32* %3, align 4
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %96, label %98

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %2, align 4
  store i32 %97, i32* %2, align 4
  br label %98

; <label>:98:                                     ; preds = %96, %93
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %3, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %103 = add nsw i32 %100, 1
  store i32 %102, i32* %3, align 4
  br label %6

; <label>:104:                                    ; preds = %6
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
