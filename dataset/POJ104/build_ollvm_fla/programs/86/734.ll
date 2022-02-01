; ModuleID = 'source-C-CXX/86/734.c'
source_filename = "source-C-CXX/86/734.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %9 = alloca i32
  store i32 517705910, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %107
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 517705910, label %13
    i32 782076028, label %17
    i32 -1983942203, label %21
    i32 -63344818, label %25
    i32 -123955032, label %29
    i32 672252745, label %33
    i32 484249043, label %37
    i32 -703994420, label %41
    i32 -248630195, label %42
    i32 -1410771268, label %47
    i32 1261528702, label %53
    i32 1561920185, label %58
    i32 -1792507428, label %67
    i32 -2145079202, label %68
    i32 -480504586, label %73
    i32 -25647152, label %80
    i32 -2020858511, label %85
    i32 -465449938, label %95
    i32 169665503, label %96
    i32 600364428, label %106
  ]

; <label>:12:                                     ; preds = %10
  br label %107

; <label>:13:                                     ; preds = %10
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 782076028, i32 600364428
  store i32 %16, i32* %9
  br label %107

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %2, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -1983942203, i32 -248630195
  store i32 %20, i32* %9
  br label %107

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %3, align 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -63344818, i32 -248630195
  store i32 %24, i32* %9
  br label %107

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %4, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -123955032, i32 -248630195
  store i32 %28, i32* %9
  br label %107

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %5, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 672252745, i32 -248630195
  store i32 %32, i32* %9
  br label %107

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %6, align 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 484249043, i32 -248630195
  store i32 %36, i32* %9
  br label %107

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %7, align 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -703994420, i32 -248630195
  store i32 %40, i32* %9
  br label %107

; <label>:41:                                     ; preds = %10
  store i32 600364428, i32* %9
  br label %107

; <label>:42:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp sge i32 %43, %44
  %46 = select i1 %45, i32 -1410771268, i32 1261528702
  store i32 %46, i32* %9
  br label %107

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %48, %49
  %51 = load i32, i32* %4, align 4
  %52 = sub nsw i32 %50, %51
  store i32 %52, i32* %8, align 4
  store i32 -2145079202, i32* %9
  br label %107

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 1561920185, i32 -1792507428
  store i32 %57, i32* %9
  br label %107

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %59, %60
  %62 = add nsw i32 %61, 60
  %63 = load i32, i32* %4, align 4
  %64 = sub nsw i32 %62, %63
  store i32 %64, i32* %8, align 4
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, i32* %6, align 4
  store i32 -1792507428, i32* %9
  br label %107

; <label>:67:                                     ; preds = %10
  store i32 -2145079202, i32* %9
  br label %107

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %3, align 4
  %71 = icmp sge i32 %69, %70
  %72 = select i1 %71, i32 -480504586, i32 -25647152
  store i32 %72, i32* %9
  br label %107

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %8, align 4
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sub nsw i32 %75, %76
  %78 = mul nsw i32 %77, 60
  %79 = add nsw i32 %74, %78
  store i32 %79, i32* %8, align 4
  store i32 169665503, i32* %9
  br label %107

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %3, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 -2020858511, i32 -465449938
  store i32 %84, i32* %9
  br label %107

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 60, %87
  %89 = load i32, i32* %3, align 4
  %90 = sub nsw i32 %88, %89
  %91 = mul nsw i32 %90, 60
  %92 = add nsw i32 %86, %91
  store i32 %92, i32* %8, align 4
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, i32* %5, align 4
  store i32 -465449938, i32* %9
  br label %107

; <label>:95:                                     ; preds = %10
  store i32 169665503, i32* %9
  br label %107

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %8, align 4
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 12
  %100 = load i32, i32* %2, align 4
  %101 = sub nsw i32 %99, %100
  %102 = mul nsw i32 %101, 3600
  %103 = add nsw i32 %97, %102
  store i32 %103, i32* %8, align 4
  %104 = load i32, i32* %8, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %104)
  store i32 517705910, i32* %9
  br label %107

; <label>:106:                                    ; preds = %10
  ret i32 0

; <label>:107:                                    ; preds = %96, %95, %85, %80, %73, %68, %67, %58, %53, %47, %42, %41, %37, %33, %29, %25, %21, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
