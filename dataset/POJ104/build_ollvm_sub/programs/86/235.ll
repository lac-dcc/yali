; ModuleID = 'source-C-CXX/86/235.c'
source_filename = "source-C-CXX/86/235.c"
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
  store i32 0, i32* %9, align 4
  br label %10

; <label>:10:                                     ; preds = %112, %0
  %11 = load i32, i32* %9, align 4
  %12 = icmp slt i32 %11, 100
  br i1 %12, label %13, label %117

; <label>:13:                                     ; preds = %10
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %15 = load i32, i32* %2, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %33

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %33

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %33

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %33

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %6, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %7, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %29
  br label %117

; <label>:33:                                     ; preds = %29, %26, %23, %20, %17, %13
  %34 = load i32, i32* %5, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 12
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 12
  store i32 %38, i32* %5, align 4
  store i32 0, i32* %8, align 4
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %2, align 4
  %42 = add i32 %40, 1171598499
  %43 = sub i32 %42, %41
  %44 = sub i32 %43, 1171598499
  %45 = sub nsw i32 %40, %41
  %46 = mul nsw i32 %44, 60
  %47 = mul nsw i32 %46, 60
  %48 = load i32, i32* %8, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, %47
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, %47
  store i32 %52, i32* %8, align 4
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp sge i32 %54, %55
  br i1 %56, label %57, label %71

; <label>:57:                                     ; preds = %33
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sub i32 %58, -929363345
  %61 = sub i32 %60, %59
  %62 = add i32 %61, -929363345
  %63 = sub nsw i32 %58, %59
  %64 = mul nsw i32 %62, 60
  %65 = load i32, i32* %8, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, %64
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %65, %64
  store i32 %69, i32* %8, align 4
  br label %83

; <label>:71:                                     ; preds = %33
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %6, align 4
  %74 = sub i32 0, %73
  %75 = add i32 %72, %74
  %76 = sub nsw i32 %72, %73
  %77 = mul nsw i32 %75, 60
  %78 = load i32, i32* %8, align 4
  %79 = add i32 %78, -1196991344
  %80 = sub i32 %79, %77
  %81 = sub i32 %80, -1196991344
  %82 = sub nsw i32 %78, %77
  store i32 %81, i32* %8, align 4
  br label %83

; <label>:83:                                     ; preds = %71, %57
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %4, align 4
  %86 = icmp sge i32 %84, %85
  br i1 %86, label %87, label %99

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sub i32 %88, 2123160282
  %91 = sub i32 %90, %89
  %92 = add i32 %91, 2123160282
  %93 = sub nsw i32 %88, %89
  %94 = load i32, i32* %8, align 4
  %95 = sub i32 %94, -593574318
  %96 = add i32 %95, %92
  %97 = add i32 %96, -593574318
  %98 = add nsw i32 %94, %92
  store i32 %97, i32* %8, align 4
  br label %109

; <label>:99:                                     ; preds = %83
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %7, align 4
  %102 = sub i32 0, %101
  %103 = add i32 %100, %102
  %104 = sub nsw i32 %100, %101
  %105 = load i32, i32* %8, align 4
  %106 = sub i32 0, %103
  %107 = add i32 %105, %106
  %108 = sub nsw i32 %105, %103
  store i32 %107, i32* %8, align 4
  br label %109

; <label>:109:                                    ; preds = %99, %87
  %110 = load i32, i32* %8, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %110)
  br label %112

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %9, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %116 = add nsw i32 %113, 1
  store i32 %115, i32* %9, align 4
  br label %10

; <label>:117:                                    ; preds = %32, %10
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
