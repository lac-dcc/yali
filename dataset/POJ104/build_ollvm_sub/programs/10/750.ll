; ModuleID = 'source-C-CXX/10/750.c'
source_filename = "source-C-CXX/10/750.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %6 = load i32, i32* %2, align 4
  %7 = icmp sge i32 %6, 2
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %0
  %9 = load i32, i32* %4, align 4
  %10 = sub i32 0, 31
  %11 = sub i32 %9, %10
  %12 = add nsw i32 %9, 31
  store i32 %11, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %8, %0
  %14 = load i32, i32* %2, align 4
  %15 = icmp sge i32 %14, 3
  br i1 %15, label %16, label %21

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = sub i32 0, 28
  %19 = sub i32 %17, %18
  %20 = add nsw i32 %17, 28
  store i32 %19, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %16, %13
  %22 = load i32, i32* %2, align 4
  %23 = icmp sge i32 %22, 4
  br i1 %23, label %24, label %30

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %4, align 4
  %26 = sub i32 %25, -2011906239
  %27 = add i32 %26, 31
  %28 = add i32 %27, -2011906239
  %29 = add nsw i32 %25, 31
  store i32 %28, i32* %4, align 4
  br label %30

; <label>:30:                                     ; preds = %24, %21
  %31 = load i32, i32* %2, align 4
  %32 = icmp sge i32 %31, 5
  br i1 %32, label %33, label %39

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %4, align 4
  %35 = add i32 %34, 1749164605
  %36 = add i32 %35, 30
  %37 = sub i32 %36, 1749164605
  %38 = add nsw i32 %34, 30
  store i32 %37, i32* %4, align 4
  br label %39

; <label>:39:                                     ; preds = %33, %30
  %40 = load i32, i32* %2, align 4
  %41 = icmp sge i32 %40, 6
  br i1 %41, label %42, label %48

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %4, align 4
  %44 = add i32 %43, 790238284
  %45 = add i32 %44, 31
  %46 = sub i32 %45, 790238284
  %47 = add nsw i32 %43, 31
  store i32 %46, i32* %4, align 4
  br label %48

; <label>:48:                                     ; preds = %42, %39
  %49 = load i32, i32* %2, align 4
  %50 = icmp sge i32 %49, 7
  br i1 %50, label %51, label %57

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %4, align 4
  %53 = sub i32 %52, 1857930478
  %54 = add i32 %53, 30
  %55 = add i32 %54, 1857930478
  %56 = add nsw i32 %52, 30
  store i32 %55, i32* %4, align 4
  br label %57

; <label>:57:                                     ; preds = %51, %48
  %58 = load i32, i32* %2, align 4
  %59 = icmp sge i32 %58, 8
  br i1 %59, label %60, label %66

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %4, align 4
  %62 = sub i32 %61, -1336619705
  %63 = add i32 %62, 31
  %64 = add i32 %63, -1336619705
  %65 = add nsw i32 %61, 31
  store i32 %64, i32* %4, align 4
  br label %66

; <label>:66:                                     ; preds = %60, %57
  %67 = load i32, i32* %2, align 4
  %68 = icmp sge i32 %67, 9
  br i1 %68, label %69, label %75

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %4, align 4
  %71 = sub i32 %70, -308432557
  %72 = add i32 %71, 31
  %73 = add i32 %72, -308432557
  %74 = add nsw i32 %70, 31
  store i32 %73, i32* %4, align 4
  br label %75

; <label>:75:                                     ; preds = %69, %66
  %76 = load i32, i32* %2, align 4
  %77 = icmp sge i32 %76, 10
  br i1 %77, label %78, label %84

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %4, align 4
  %80 = sub i32 %79, 1863810378
  %81 = add i32 %80, 30
  %82 = add i32 %81, 1863810378
  %83 = add nsw i32 %79, 30
  store i32 %82, i32* %4, align 4
  br label %84

; <label>:84:                                     ; preds = %78, %75
  %85 = load i32, i32* %2, align 4
  %86 = icmp sge i32 %85, 11
  br i1 %86, label %87, label %93

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %4, align 4
  %89 = sub i32 %88, 641979967
  %90 = add i32 %89, 31
  %91 = add i32 %90, 641979967
  %92 = add nsw i32 %88, 31
  store i32 %91, i32* %4, align 4
  br label %93

; <label>:93:                                     ; preds = %87, %84
  %94 = load i32, i32* %2, align 4
  %95 = icmp sge i32 %94, 12
  br i1 %95, label %96, label %102

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %4, align 4
  %98 = sub i32 %97, 2000839227
  %99 = add i32 %98, 31
  %100 = add i32 %99, 2000839227
  %101 = add nsw i32 %97, 31
  store i32 %100, i32* %4, align 4
  br label %102

; <label>:102:                                    ; preds = %96, %93
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %3, align 4
  %105 = sub i32 0, %103
  %106 = sub i32 0, %104
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %103, %104
  store i32 %108, i32* %4, align 4
  %110 = load i32, i32* %1, align 4
  %111 = srem i32 %110, 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %117

; <label>:113:                                    ; preds = %102
  %114 = load i32, i32* %1, align 4
  %115 = srem i32 %114, 100
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %121, label %117

; <label>:117:                                    ; preds = %113, %102
  %118 = load i32, i32* %1, align 4
  %119 = srem i32 %118, 400
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %131

; <label>:121:                                    ; preds = %117, %113
  %122 = load i32, i32* %2, align 4
  %123 = icmp sgt i32 %122, 2
  br i1 %123, label %124, label %131

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %4, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %125, 1
  store i32 %129, i32* %4, align 4
  br label %131

; <label>:131:                                    ; preds = %124, %121, %117
  %132 = load i32, i32* %4, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %132)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
