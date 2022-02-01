; ModuleID = 'source-C-CXX/96/214.c'
source_filename = "source-C-CXX/96/214.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %9

; <label>:9:                                      ; preds = %17, %2
  %10 = load i32, i32* %6, align 4
  %11 = icmp sge i32 %10, 100
  br i1 %11, label %12, label %23

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = sub i32 0, 100
  %15 = add i32 %13, %14
  %16 = sub nsw i32 %13, 100
  store i32 %15, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %7, align 4
  %19 = sub i32 %18, 1116752170
  %20 = add i32 %19, 1
  %21 = add i32 %20, 1116752170
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* %7, align 4
  br label %9

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %7, align 4
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %24)
  store i32 0, i32* %7, align 4
  br label %26

; <label>:26:                                     ; preds = %34, %23
  %27 = load i32, i32* %6, align 4
  %28 = icmp sge i32 %27, 50
  br i1 %28, label %29, label %40

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %6, align 4
  %31 = sub i32 0, 50
  %32 = add i32 %30, %31
  %33 = sub nsw i32 %30, 50
  store i32 %32, i32* %6, align 4
  br label %34

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* %7, align 4
  %36 = add i32 %35, 658834217
  %37 = add i32 %36, 1
  %38 = sub i32 %37, 658834217
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %7, align 4
  br label %26

; <label>:40:                                     ; preds = %26
  %41 = load i32, i32* %7, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %41)
  store i32 0, i32* %7, align 4
  br label %43

; <label>:43:                                     ; preds = %52, %40
  %44 = load i32, i32* %6, align 4
  %45 = icmp sge i32 %44, 20
  br i1 %45, label %46, label %58

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %6, align 4
  %48 = add i32 %47, -2091640479
  %49 = sub i32 %48, 20
  %50 = sub i32 %49, -2091640479
  %51 = sub nsw i32 %47, 20
  store i32 %50, i32* %6, align 4
  br label %52

; <label>:52:                                     ; preds = %46
  %53 = load i32, i32* %7, align 4
  %54 = add i32 %53, 2086596688
  %55 = add i32 %54, 1
  %56 = sub i32 %55, 2086596688
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %7, align 4
  br label %43

; <label>:58:                                     ; preds = %43
  %59 = load i32, i32* %7, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %59)
  store i32 0, i32* %7, align 4
  br label %61

; <label>:61:                                     ; preds = %69, %58
  %62 = load i32, i32* %6, align 4
  %63 = icmp sge i32 %62, 10
  br i1 %63, label %64, label %75

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %6, align 4
  %66 = sub i32 0, 10
  %67 = add i32 %65, %66
  %68 = sub nsw i32 %65, 10
  store i32 %67, i32* %6, align 4
  br label %69

; <label>:69:                                     ; preds = %64
  %70 = load i32, i32* %7, align 4
  %71 = add i32 %70, -344291606
  %72 = add i32 %71, 1
  %73 = sub i32 %72, -344291606
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %7, align 4
  br label %61

; <label>:75:                                     ; preds = %61
  %76 = load i32, i32* %7, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  store i32 0, i32* %7, align 4
  br label %78

; <label>:78:                                     ; preds = %87, %75
  %79 = load i32, i32* %6, align 4
  %80 = icmp sge i32 %79, 5
  br i1 %80, label %81, label %92

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %6, align 4
  %83 = sub i32 %82, 1659869007
  %84 = sub i32 %83, 5
  %85 = add i32 %84, 1659869007
  %86 = sub nsw i32 %82, 5
  store i32 %85, i32* %6, align 4
  br label %87

; <label>:87:                                     ; preds = %81
  %88 = load i32, i32* %7, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, 1
  store i32 %90, i32* %7, align 4
  br label %78

; <label>:92:                                     ; preds = %78
  %93 = load i32, i32* %7, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %93)
  store i32 0, i32* %7, align 4
  br label %95

; <label>:95:                                     ; preds = %104, %92
  %96 = load i32, i32* %6, align 4
  %97 = icmp sge i32 %96, 1
  br i1 %97, label %98, label %111

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %6, align 4
  %100 = add i32 %99, -466966804
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -466966804
  %103 = sub nsw i32 %99, 1
  store i32 %102, i32* %6, align 4
  br label %104

; <label>:104:                                    ; preds = %98
  %105 = load i32, i32* %7, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, 1
  store i32 %109, i32* %7, align 4
  br label %95

; <label>:111:                                    ; preds = %95
  %112 = load i32, i32* %7, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %112)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
