; ModuleID = 'source-C-CXX/10/834.c'
source_filename = "source-C-CXX/10/834.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %8 = alloca i32
  store i32 1908805961, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %84
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1908805961, label %12
    i32 497556275, label %17
    i32 -1280437795, label %21
    i32 1841679612, label %25
    i32 2089050459, label %29
    i32 -1617564658, label %33
    i32 -1892503012, label %37
    i32 -1726412349, label %41
    i32 -611633431, label %44
    i32 1013530118, label %48
    i32 -2061188792, label %53
    i32 -1403725132, label %58
    i32 -993955606, label %63
    i32 1175526182, label %66
    i32 -1904916995, label %69
    i32 20611891, label %70
    i32 -414498079, label %73
    i32 -517709687, label %74
    i32 762080637, label %75
    i32 1192646809, label %78
  ]

; <label>:11:                                     ; preds = %9
  br label %84

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 497556275, i32 1192646809
  store i32 %16, i32* %8
  br label %84

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %6, align 4
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, i32 -1726412349, i32 -1280437795
  store i32 %20, i32* %8
  br label %84

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %6, align 4
  %23 = icmp eq i32 %22, 3
  %24 = select i1 %23, i32 -1726412349, i32 1841679612
  store i32 %24, i32* %8
  br label %84

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %6, align 4
  %27 = icmp eq i32 %26, 5
  %28 = select i1 %27, i32 -1726412349, i32 2089050459
  store i32 %28, i32* %8
  br label %84

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %6, align 4
  %31 = icmp eq i32 %30, 7
  %32 = select i1 %31, i32 -1726412349, i32 -1617564658
  store i32 %32, i32* %8
  br label %84

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %6, align 4
  %35 = icmp eq i32 %34, 8
  %36 = select i1 %35, i32 -1726412349, i32 -1892503012
  store i32 %36, i32* %8
  br label %84

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %6, align 4
  %39 = icmp eq i32 %38, 10
  %40 = select i1 %39, i32 -1726412349, i32 -611633431
  store i32 %40, i32* %8
  br label %84

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 31
  store i32 %43, i32* %5, align 4
  store i32 -517709687, i32* %8
  br label %84

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %6, align 4
  %46 = icmp eq i32 %45, 2
  %47 = select i1 %46, i32 1013530118, i32 20611891
  store i32 %47, i32* %8
  br label %84

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %2, align 4
  %50 = srem i32 %49, 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 -2061188792, i32 -1403725132
  store i32 %52, i32* %8
  br label %84

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %2, align 4
  %55 = srem i32 %54, 100
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 -993955606, i32 -1403725132
  store i32 %57, i32* %8
  br label %84

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %2, align 4
  %60 = srem i32 %59, 400
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 -993955606, i32 1175526182
  store i32 %62, i32* %8
  br label %84

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 29
  store i32 %65, i32* %5, align 4
  store i32 -1904916995, i32* %8
  br label %84

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 28
  store i32 %68, i32* %5, align 4
  store i32 -1904916995, i32* %8
  br label %84

; <label>:69:                                     ; preds = %9
  store i32 -414498079, i32* %8
  br label %84

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 30
  store i32 %72, i32* %5, align 4
  store i32 -414498079, i32* %8
  br label %84

; <label>:73:                                     ; preds = %9
  store i32 -517709687, i32* %8
  br label %84

; <label>:74:                                     ; preds = %9
  store i32 762080637, i32* %8
  br label %84

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  store i32 1908805961, i32* %8
  br label %84

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %79, %80
  store i32 %81, i32* %5, align 4
  %82 = load i32, i32* %5, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %82)
  ret i32 0

; <label>:84:                                     ; preds = %75, %74, %73, %70, %69, %66, %63, %58, %53, %48, %44, %41, %37, %33, %29, %25, %21, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
