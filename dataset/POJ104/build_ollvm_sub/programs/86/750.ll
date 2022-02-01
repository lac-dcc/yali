; ModuleID = 'source-C-CXX/86/750.c'
source_filename = "source-C-CXX/86/750.c"
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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %109, %0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8, i32* %9, i32* %10, i32* %11, i32* %12)
  %15 = load i32, i32* %7, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %33

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %8, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %33

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %9, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %33

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %10, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %33

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %11, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %12, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %29
  br label %114

; <label>:33:                                     ; preds = %29, %26, %23, %20, %17, %13
  %34 = load i32, i32* %10, align 4
  %35 = sub i32 %34, -1191152520
  %36 = add i32 %35, 12
  %37 = add i32 %36, -1191152520
  %38 = add nsw i32 %34, 12
  %39 = load i32, i32* %7, align 4
  %40 = sub i32 0, %39
  %41 = add i32 %37, %40
  %42 = sub nsw i32 %37, %39
  store i32 %41, i32* %3, align 4
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %11, align 4
  %45 = icmp sgt i32 %43, %44
  br i1 %45, label %46, label %62

; <label>:46:                                     ; preds = %33
  %47 = load i32, i32* %3, align 4
  %48 = sub i32 %47, -633370250
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -633370250
  %51 = sub nsw i32 %47, 1
  store i32 %50, i32* %3, align 4
  %52 = load i32, i32* %11, align 4
  %53 = sub i32 %52, -186649675
  %54 = add i32 %53, 60
  %55 = add i32 %54, -186649675
  %56 = add nsw i32 %52, 60
  %57 = load i32, i32* %8, align 4
  %58 = sub i32 %55, 268929701
  %59 = sub i32 %58, %57
  %60 = add i32 %59, 268929701
  %61 = sub nsw i32 %55, %57
  store i32 %60, i32* %4, align 4
  br label %69

; <label>:62:                                     ; preds = %33
  %63 = load i32, i32* %11, align 4
  %64 = load i32, i32* %8, align 4
  %65 = add i32 %63, 1338660780
  %66 = sub i32 %65, %64
  %67 = sub i32 %66, 1338660780
  %68 = sub nsw i32 %63, %64
  store i32 %67, i32* %4, align 4
  br label %69

; <label>:69:                                     ; preds = %62, %46
  %70 = load i32, i32* %9, align 4
  %71 = load i32, i32* %12, align 4
  %72 = icmp sgt i32 %70, %71
  br i1 %72, label %73, label %87

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %4, align 4
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub nsw i32 %74, 1
  store i32 %76, i32* %4, align 4
  %78 = load i32, i32* %12, align 4
  %79 = add i32 %78, -1565683657
  %80 = add i32 %79, 60
  %81 = sub i32 %80, -1565683657
  %82 = add nsw i32 %78, 60
  %83 = load i32, i32* %9, align 4
  %84 = sub i32 0, %83
  %85 = add i32 %81, %84
  %86 = sub nsw i32 %81, %83
  store i32 %85, i32* %5, align 4
  br label %93

; <label>:87:                                     ; preds = %69
  %88 = load i32, i32* %12, align 4
  %89 = load i32, i32* %9, align 4
  %90 = sub i32 0, %89
  %91 = add i32 %88, %90
  %92 = sub nsw i32 %88, %89
  store i32 %91, i32* %5, align 4
  br label %93

; <label>:93:                                     ; preds = %87, %73
  %94 = load i32, i32* %3, align 4
  %95 = mul nsw i32 %94, 3600
  %96 = load i32, i32* %4, align 4
  %97 = mul nsw i32 %96, 60
  %98 = sub i32 0, %97
  %99 = sub i32 %95, %98
  %100 = add nsw i32 %95, %97
  %101 = load i32, i32* %5, align 4
  %102 = mul nsw i32 %101, 1
  %103 = add i32 %99, 1423984364
  %104 = add i32 %103, %102
  %105 = sub i32 %104, 1423984364
  %106 = add nsw i32 %99, %102
  store i32 %105, i32* %6, align 4
  %107 = load i32, i32* %6, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %107)
  br label %109

; <label>:109:                                    ; preds = %93
  %110 = load i32, i32* %2, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %113 = add nsw i32 %110, 1
  store i32 %112, i32* %2, align 4
  br label %13

; <label>:114:                                    ; preds = %32
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
