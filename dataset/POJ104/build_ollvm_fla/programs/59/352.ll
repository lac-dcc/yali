; ModuleID = 'source-C-CXX/59/352.c'
source_filename = "source-C-CXX/59/352.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = load i32, i32* %3, align 4
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 701338073, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %87
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 701338073, label %15
    i32 -1864162675, label %19
    i32 -385920887, label %21
    i32 -1172717898, label %22
    i32 -362082591, label %28
    i32 2004367349, label %29
    i32 -302659511, label %34
    i32 -1110452756, label %40
    i32 1088295897, label %41
    i32 1681841848, label %42
    i32 -1607561620, label %45
    i32 290055932, label %49
    i32 -1961907408, label %50
    i32 1027870801, label %56
    i32 1113883365, label %63
    i32 -355353093, label %64
    i32 690112984, label %65
    i32 -735018623, label %68
    i32 -1197542609, label %72
    i32 519116638, label %77
    i32 -821012688, label %78
    i32 862316207, label %79
    i32 1423573533, label %82
    i32 -55373455, label %83
  ]

; <label>:14:                                     ; preds = %12
  br label %87

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp slt i32 %16, 5
  %18 = select i1 %17, i32 -1864162675, i32 -385920887
  store i32 %18, i32* %11
  br label %87

; <label>:19:                                     ; preds = %12
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 -55373455, i32* %11
  br label %87

; <label>:21:                                     ; preds = %12
  store i32 3, i32* %4, align 4
  store i32 -1172717898, i32* %11
  br label %87

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sub nsw i32 %24, 1
  %26 = icmp slt i32 %23, %25
  %27 = select i1 %26, i32 -362082591, i32 1423573533
  store i32 %27, i32* %11
  br label %87

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 2, i32* %5, align 4
  store i32 2004367349, i32* %11
  br label %87

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -302659511, i32 -1607561620
  store i32 %33, i32* %11
  br label %87

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %5, align 4
  %37 = srem i32 %35, %36
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 -1110452756, i32 1088295897
  store i32 %39, i32* %11
  br label %87

; <label>:40:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 -1607561620, i32* %11
  br label %87

; <label>:41:                                     ; preds = %12
  store i32 1681841848, i32* %11
  br label %87

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 2004367349, i32* %11
  br label %87

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %7, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 290055932, i32 -821012688
  store i32 %48, i32* %11
  br label %87

; <label>:49:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 2, i32* %6, align 4
  store i32 -1961907408, i32* %11
  br label %87

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 2
  %54 = icmp slt i32 %51, %53
  %55 = select i1 %54, i32 1027870801, i32 -735018623
  store i32 %55, i32* %11
  br label %87

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 2
  %59 = load i32, i32* %6, align 4
  %60 = srem i32 %58, %59
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 1113883365, i32 -355353093
  store i32 %62, i32* %11
  br label %87

; <label>:63:                                     ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 -735018623, i32* %11
  br label %87

; <label>:64:                                     ; preds = %12
  store i32 690112984, i32* %11
  br label %87

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  store i32 -1961907408, i32* %11
  br label %87

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %8, align 4
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 -1197542609, i32 519116638
  store i32 %71, i32* %11
  br label %87

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 2
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %73, i32 %75)
  store i32 519116638, i32* %11
  br label %87

; <label>:77:                                     ; preds = %12
  store i32 -821012688, i32* %11
  br label %87

; <label>:78:                                     ; preds = %12
  store i32 862316207, i32* %11
  br label %87

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 -1172717898, i32* %11
  br label %87

; <label>:82:                                     ; preds = %12
  store i32 -55373455, i32* %11
  br label %87

; <label>:83:                                     ; preds = %12
  %84 = call i32 @getchar()
  %85 = call i32 @getchar()
  %86 = load i32, i32* %2, align 4
  ret i32 %86

; <label>:87:                                     ; preds = %82, %79, %78, %77, %72, %68, %65, %64, %63, %56, %50, %49, %45, %42, %41, %40, %34, %29, %28, %22, %21, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
