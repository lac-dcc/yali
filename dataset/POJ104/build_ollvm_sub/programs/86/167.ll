; ModuleID = 'source-C-CXX/86/167.c'
source_filename = "source-C-CXX/86/167.c"
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
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %14

; <label>:14:                                     ; preds = %120, %0
  %15 = load i32, i32* %12, align 4
  %16 = icmp ne i32 %15, 1
  br i1 %16, label %17, label %125

; <label>:17:                                     ; preds = %14
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %19 = load i32, i32* %2, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %37

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %3, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %37

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %4, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %37

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %5, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %37

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %6, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %7, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %33
  store i32 1, i32* %12, align 4
  store i32 0, i32* %1, align 4
  br label %126

; <label>:37:                                     ; preds = %33, %30, %27, %24, %21, %17
  store i32 0, i32* %11, align 4
  %38 = load i32, i32* %5, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 12
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 12
  store i32 %42, i32* %5, align 4
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp sge i32 %44, %45
  br i1 %46, label %47, label %53

; <label>:47:                                     ; preds = %37
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sub i32 0, %49
  %51 = add i32 %48, %50
  %52 = sub nsw i32 %48, %49
  store i32 %51, i32* %10, align 4
  br label %70

; <label>:53:                                     ; preds = %37
  %54 = load i32, i32* %7, align 4
  %55 = sub i32 0, 60
  %56 = sub i32 0, %54
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 60, %54
  %60 = load i32, i32* %4, align 4
  %61 = add i32 %58, 1672926899
  %62 = sub i32 %61, %60
  %63 = sub i32 %62, 1672926899
  %64 = sub nsw i32 %58, %60
  store i32 %63, i32* %10, align 4
  %65 = load i32, i32* %6, align 4
  %66 = add i32 %65, -1464148824
  %67 = add i32 %66, -1
  %68 = sub i32 %67, -1464148824
  %69 = add nsw i32 %65, -1
  store i32 %68, i32* %6, align 4
  br label %70

; <label>:70:                                     ; preds = %53, %47
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %3, align 4
  %73 = icmp sge i32 %71, %72
  br i1 %73, label %74, label %81

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sub i32 0, %76
  %78 = add i32 %75, %77
  %79 = sub nsw i32 %75, %76
  %80 = mul nsw i32 %78, 60
  store i32 %80, i32* %9, align 4
  br label %97

; <label>:81:                                     ; preds = %70
  %82 = load i32, i32* %6, align 4
  %83 = sub i32 60, -2084531416
  %84 = add i32 %83, %82
  %85 = add i32 %84, -2084531416
  %86 = add nsw i32 60, %82
  %87 = load i32, i32* %3, align 4
  %88 = sub i32 0, %87
  %89 = add i32 %85, %88
  %90 = sub nsw i32 %85, %87
  %91 = mul nsw i32 %89, 60
  store i32 %91, i32* %9, align 4
  %92 = load i32, i32* %5, align 4
  %93 = sub i32 %92, -1007605324
  %94 = add i32 %93, -1
  %95 = add i32 %94, -1007605324
  %96 = add nsw i32 %92, -1
  store i32 %95, i32* %5, align 4
  br label %97

; <label>:97:                                     ; preds = %81, %74
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %2, align 4
  %100 = sub i32 %98, 879860941
  %101 = sub i32 %100, %99
  %102 = add i32 %101, 879860941
  %103 = sub nsw i32 %98, %99
  %104 = mul nsw i32 %102, 3600
  store i32 %104, i32* %8, align 4
  %105 = load i32, i32* %8, align 4
  %106 = load i32, i32* %9, align 4
  %107 = sub i32 0, %105
  %108 = sub i32 0, %106
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %105, %106
  %112 = load i32, i32* %10, align 4
  %113 = add i32 %110, 1439844814
  %114 = add i32 %113, %112
  %115 = sub i32 %114, 1439844814
  %116 = add nsw i32 %110, %112
  store i32 %115, i32* %11, align 4
  %117 = load i32, i32* %11, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %117)
  br label %119

; <label>:119:                                    ; preds = %97
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %13, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %124 = add nsw i32 %121, 1
  store i32 %123, i32* %13, align 4
  br label %14

; <label>:125:                                    ; preds = %14
  store i32 0, i32* %1, align 4
  br label %126

; <label>:126:                                    ; preds = %125, %36
  %127 = load i32, i32* %1, align 4
  ret i32 %127
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
