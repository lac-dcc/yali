; ModuleID = 'source-C-CXX/86/133.c'
source_filename = "source-C-CXX/86/133.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = add nsw i32 %11, %12
  %14 = load i32, i32* %4, align 4
  %15 = add nsw i32 %13, %14
  %16 = load i32, i32* %5, align 4
  %17 = add nsw i32 %15, %16
  %18 = load i32, i32* %6, align 4
  %19 = add nsw i32 %17, %18
  %20 = load i32, i32* %7, align 4
  %21 = add nsw i32 %19, %20
  store i32 %21, i32* %8, align 4
  %22 = alloca i32
  store i32 430269078, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %130
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 430269078, label %26
    i32 982252408, label %30
    i32 -1490703580, label %37
    i32 1570736862, label %47
    i32 1632815496, label %59
    i32 -1782632272, label %73
    i32 567344242, label %74
    i32 526612677, label %87
    i32 -1226097922, label %99
    i32 -924926349, label %113
    i32 1396842237, label %114
    i32 154400024, label %129
  ]

; <label>:25:                                     ; preds = %23
  br label %130

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %8, align 4
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 982252408, i32 154400024
  store i32 %29, i32* %22
  br label %130

; <label>:30:                                     ; preds = %23
  store i32 0, i32* %9, align 4
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 12
  store i32 %32, i32* %5, align 4
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp sgt i32 %33, %34
  %36 = select i1 %35, i32 -1490703580, i32 567344242
  store i32 %36, i32* %22
  br label %130

; <label>:37:                                     ; preds = %23
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %4, align 4
  %40 = sub nsw i32 %38, %39
  %41 = load i32, i32* %9, align 4
  %42 = add nsw i32 %41, %40
  store i32 %42, i32* %9, align 4
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp sgt i32 %43, %44
  %46 = select i1 %45, i32 1570736862, i32 1632815496
  store i32 %46, i32* %22
  br label %130

; <label>:47:                                     ; preds = %23
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sub nsw i32 %48, %49
  %51 = mul nsw i32 60, %50
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %2, align 4
  %54 = sub nsw i32 %52, %53
  %55 = mul nsw i32 3600, %54
  %56 = add nsw i32 %51, %55
  %57 = load i32, i32* %9, align 4
  %58 = add nsw i32 %57, %56
  store i32 %58, i32* %9, align 4
  store i32 -1782632272, i32* %22
  br label %130

; <label>:59:                                     ; preds = %23
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 60
  %62 = load i32, i32* %3, align 4
  %63 = sub nsw i32 %61, %62
  %64 = mul nsw i32 60, %63
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %2, align 4
  %67 = sub nsw i32 %65, %66
  %68 = sub nsw i32 %67, 1
  %69 = mul nsw i32 3600, %68
  %70 = add nsw i32 %64, %69
  %71 = load i32, i32* %9, align 4
  %72 = add nsw i32 %71, %70
  store i32 %72, i32* %9, align 4
  store i32 -1782632272, i32* %22
  br label %130

; <label>:73:                                     ; preds = %23
  store i32 1396842237, i32* %22
  br label %130

; <label>:74:                                     ; preds = %23
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 60
  %77 = load i32, i32* %4, align 4
  %78 = sub nsw i32 %76, %77
  %79 = load i32, i32* %9, align 4
  %80 = add nsw i32 %79, %78
  store i32 %80, i32* %9, align 4
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, i32* %6, align 4
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %3, align 4
  %85 = icmp sgt i32 %83, %84
  %86 = select i1 %85, i32 526612677, i32 -1226097922
  store i32 %86, i32* %22
  br label %130

; <label>:87:                                     ; preds = %23
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sub nsw i32 %88, %89
  %91 = mul nsw i32 60, %90
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %2, align 4
  %94 = sub nsw i32 %92, %93
  %95 = mul nsw i32 3600, %94
  %96 = add nsw i32 %91, %95
  %97 = load i32, i32* %9, align 4
  %98 = add nsw i32 %97, %96
  store i32 %98, i32* %9, align 4
  store i32 -924926349, i32* %22
  br label %130

; <label>:99:                                     ; preds = %23
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 60
  %102 = load i32, i32* %3, align 4
  %103 = sub nsw i32 %101, %102
  %104 = mul nsw i32 60, %103
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %2, align 4
  %107 = sub nsw i32 %105, %106
  %108 = sub nsw i32 %107, 1
  %109 = mul nsw i32 3600, %108
  %110 = add nsw i32 %104, %109
  %111 = load i32, i32* %9, align 4
  %112 = add nsw i32 %111, %110
  store i32 %112, i32* %9, align 4
  store i32 -924926349, i32* %22
  br label %130

; <label>:113:                                    ; preds = %23
  store i32 1396842237, i32* %22
  br label %130

; <label>:114:                                    ; preds = %23
  %115 = load i32, i32* %9, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %115)
  %117 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %118 = load i32, i32* %2, align 4
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %118, %119
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %120, %121
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %122, %123
  %125 = load i32, i32* %6, align 4
  %126 = add nsw i32 %124, %125
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %126, %127
  store i32 %128, i32* %8, align 4
  store i32 430269078, i32* %22
  br label %130

; <label>:129:                                    ; preds = %23
  ret i32 0

; <label>:130:                                    ; preds = %114, %113, %99, %87, %74, %73, %59, %47, %37, %30, %26, %25
  br label %23
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
