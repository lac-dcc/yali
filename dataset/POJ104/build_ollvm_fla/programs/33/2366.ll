; ModuleID = 'source-C-CXX/33/2366.c'
source_filename = "source-C-CXX/33/2366.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%d*3+1=\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d/2=\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %3 = alloca i32
  store i32 -164680195, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %79
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -164680195, label %7
    i32 1677709624, label %12
    i32 1391205511, label %16
    i32 1196749109, label %18
    i32 93943239, label %26
    i32 1700099973, label %31
    i32 1284378847, label %38
    i32 -291671926, label %42
    i32 436100041, label %44
    i32 -346368899, label %45
    i32 -762386389, label %46
    i32 -1166908762, label %51
    i32 984669539, label %61
    i32 1819521544, label %63
    i32 319009716, label %64
    i32 -612082635, label %69
    i32 -211307137, label %77
    i32 72260490, label %78
  ]

; <label>:6:                                      ; preds = %4
  br label %79

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @n, align 4
  %9 = srem i32 %8, 2
  %10 = icmp eq i32 %9, 1
  %11 = select i1 %10, i32 1677709624, i32 -346368899
  store i32 %11, i32* %3
  br label %79

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* @n, align 4
  %14 = icmp eq i32 %13, 1
  %15 = select i1 %14, i32 1391205511, i32 1196749109
  store i32 %15, i32* %3
  br label %79

; <label>:16:                                     ; preds = %4
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -346368899, i32* %3
  br label %79

; <label>:18:                                     ; preds = %4
  %19 = load i32, i32* @n, align 4
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %19)
  %21 = load i32, i32* @n, align 4
  %22 = mul nsw i32 %21, 3
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @n, align 4
  %24 = load i32, i32* @n, align 4
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %24)
  store i32 93943239, i32* %3
  br label %79

; <label>:26:                                     ; preds = %4
  %27 = load i32, i32* @n, align 4
  %28 = srem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 1700099973, i32 1284378847
  store i32 %30, i32* %3
  br label %79

; <label>:31:                                     ; preds = %4
  %32 = load i32, i32* @n, align 4
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %32)
  %34 = load i32, i32* @n, align 4
  %35 = sdiv i32 %34, 2
  store i32 %35, i32* @n, align 4
  %36 = load i32, i32* @n, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %36)
  store i32 93943239, i32* %3
  br label %79

; <label>:38:                                     ; preds = %4
  %39 = load i32, i32* @n, align 4
  %40 = icmp eq i32 %39, 1
  %41 = select i1 %40, i32 -291671926, i32 436100041
  store i32 %41, i32* %3
  br label %79

; <label>:42:                                     ; preds = %4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -346368899, i32* %3
  br label %79

; <label>:44:                                     ; preds = %4
  store i32 -164680195, i32* %3
  br label %79

; <label>:45:                                     ; preds = %4
  store i32 -762386389, i32* %3
  br label %79

; <label>:46:                                     ; preds = %4
  %47 = load i32, i32* @n, align 4
  %48 = srem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 -1166908762, i32 72260490
  store i32 %50, i32* %3
  br label %79

; <label>:51:                                     ; preds = %4
  %52 = load i32, i32* @n, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %52)
  %54 = load i32, i32* @n, align 4
  %55 = sdiv i32 %54, 2
  store i32 %55, i32* @n, align 4
  %56 = load i32, i32* @n, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %56)
  %58 = load i32, i32* @n, align 4
  %59 = icmp eq i32 %58, 1
  %60 = select i1 %59, i32 984669539, i32 1819521544
  store i32 %60, i32* %3
  br label %79

; <label>:61:                                     ; preds = %4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 72260490, i32* %3
  br label %79

; <label>:63:                                     ; preds = %4
  store i32 319009716, i32* %3
  br label %79

; <label>:64:                                     ; preds = %4
  %65 = load i32, i32* @n, align 4
  %66 = srem i32 %65, 2
  %67 = icmp eq i32 %66, 1
  %68 = select i1 %67, i32 -612082635, i32 -211307137
  store i32 %68, i32* %3
  br label %79

; <label>:69:                                     ; preds = %4
  %70 = load i32, i32* @n, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %70)
  %72 = load i32, i32* @n, align 4
  %73 = mul nsw i32 %72, 3
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* @n, align 4
  %75 = load i32, i32* @n, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %75)
  store i32 319009716, i32* %3
  br label %79

; <label>:77:                                     ; preds = %4
  store i32 -762386389, i32* %3
  br label %79

; <label>:78:                                     ; preds = %4
  ret i32 0

; <label>:79:                                     ; preds = %77, %69, %64, %63, %61, %51, %46, %45, %44, %42, %38, %31, %26, %18, %16, %12, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
