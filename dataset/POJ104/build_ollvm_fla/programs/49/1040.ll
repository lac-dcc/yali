; ModuleID = 'source-C-CXX/49/1040.c'
source_filename = "source-C-CXX/49/1040.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @dijitian(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %6, align 4
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 2132159592, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %104
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 2132159592, label %13
    i32 1124762960, label %17
    i32 1762465928, label %21
    i32 718458765, label %25
    i32 1394910803, label %29
    i32 487189202, label %33
    i32 1281895703, label %37
    i32 -1780774463, label %41
    i32 -2041675784, label %45
    i32 589218904, label %49
    i32 810474250, label %53
    i32 1330108806, label %57
    i32 -38430451, label %61
    i32 -1933116277, label %65
    i32 508389790, label %68
    i32 184459886, label %71
    i32 -1449909308, label %74
    i32 -2035367940, label %77
    i32 -1365432885, label %80
    i32 1427043049, label %83
    i32 484646524, label %86
    i32 463797996, label %89
    i32 -840236374, label %92
    i32 2081471601, label %95
    i32 1801266684, label %98
    i32 -597688686, label %101
    i32 817828880, label %102
  ]

; <label>:12:                                     ; preds = %10
  br label %104

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = icmp slt i32 %14, 7
  %16 = select i1 %15, i32 -1780774463, i32 1124762960
  store i32 %16, i32* %9
  br label %104

; <label>:17:                                     ; preds = %10
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %18, 10
  %20 = select i1 %19, i32 487189202, i32 1762465928
  store i32 %20, i32* %9
  br label %104

; <label>:21:                                     ; preds = %10
  %22 = load volatile i32, i32* %3
  %23 = icmp slt i32 %22, 11
  %24 = select i1 %23, i32 184459886, i32 718458765
  store i32 %24, i32* %9
  br label %104

; <label>:25:                                     ; preds = %10
  %26 = load volatile i32, i32* %3
  %27 = icmp slt i32 %26, 12
  %28 = select i1 %27, i32 508389790, i32 1394910803
  store i32 %28, i32* %9
  br label %104

; <label>:29:                                     ; preds = %10
  %30 = load volatile i32, i32* %3
  %31 = icmp eq i32 %30, 12
  %32 = select i1 %31, i32 -1933116277, i32 -597688686
  store i32 %32, i32* %9
  br label %104

; <label>:33:                                     ; preds = %10
  %34 = load volatile i32, i32* %3
  %35 = icmp slt i32 %34, 8
  %36 = select i1 %35, i32 -1365432885, i32 1281895703
  store i32 %36, i32* %9
  br label %104

; <label>:37:                                     ; preds = %10
  %38 = load volatile i32, i32* %3
  %39 = icmp slt i32 %38, 9
  %40 = select i1 %39, i32 -2035367940, i32 -1449909308
  store i32 %40, i32* %9
  br label %104

; <label>:41:                                     ; preds = %10
  %42 = load volatile i32, i32* %3
  %43 = icmp slt i32 %42, 4
  %44 = select i1 %43, i32 810474250, i32 -2041675784
  store i32 %44, i32* %9
  br label %104

; <label>:45:                                     ; preds = %10
  %46 = load volatile i32, i32* %3
  %47 = icmp slt i32 %46, 5
  %48 = select i1 %47, i32 463797996, i32 589218904
  store i32 %48, i32* %9
  br label %104

; <label>:49:                                     ; preds = %10
  %50 = load volatile i32, i32* %3
  %51 = icmp slt i32 %50, 6
  %52 = select i1 %51, i32 484646524, i32 1427043049
  store i32 %52, i32* %9
  br label %104

; <label>:53:                                     ; preds = %10
  %54 = load volatile i32, i32* %3
  %55 = icmp slt i32 %54, 2
  %56 = select i1 %55, i32 -38430451, i32 1330108806
  store i32 %56, i32* %9
  br label %104

; <label>:57:                                     ; preds = %10
  %58 = load volatile i32, i32* %3
  %59 = icmp slt i32 %58, 3
  %60 = select i1 %59, i32 2081471601, i32 -840236374
  store i32 %60, i32* %9
  br label %104

; <label>:61:                                     ; preds = %10
  %62 = load volatile i32, i32* %3
  %63 = icmp eq i32 %62, 1
  %64 = select i1 %63, i32 1801266684, i32 -597688686
  store i32 %64, i32* %9
  br label %104

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 30
  store i32 %67, i32* %6, align 4
  store i32 508389790, i32* %9
  br label %104

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 31
  store i32 %70, i32* %6, align 4
  store i32 184459886, i32* %9
  br label %104

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 30
  store i32 %73, i32* %6, align 4
  store i32 -1449909308, i32* %9
  br label %104

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 31
  store i32 %76, i32* %6, align 4
  store i32 -2035367940, i32* %9
  br label %104

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 31
  store i32 %79, i32* %6, align 4
  store i32 -1365432885, i32* %9
  br label %104

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 30
  store i32 %82, i32* %6, align 4
  store i32 1427043049, i32* %9
  br label %104

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 31
  store i32 %85, i32* %6, align 4
  store i32 484646524, i32* %9
  br label %104

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 30
  store i32 %88, i32* %6, align 4
  store i32 463797996, i32* %9
  br label %104

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 31
  store i32 %91, i32* %6, align 4
  store i32 -840236374, i32* %9
  br label %104

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 28
  store i32 %94, i32* %6, align 4
  store i32 2081471601, i32* %9
  br label %104

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 31
  store i32 %97, i32* %6, align 4
  store i32 1801266684, i32* %9
  br label %104

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 0
  store i32 %100, i32* %6, align 4
  store i32 817828880, i32* %9
  br label %104

; <label>:101:                                    ; preds = %10
  store i32 817828880, i32* %9
  br label %104

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %6, align 4
  ret i32 %103

; <label>:104:                                    ; preds = %101, %98, %95, %92, %89, %86, %83, %80, %77, %74, %71, %68, %65, %61, %57, %53, %49, %45, %41, %37, %33, %29, %25, %21, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %4, align 4
  %7 = alloca i32
  store i32 -345811894, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %41
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -345811894, label %11
    i32 -985182550, label %15
    i32 -982147789, label %26
    i32 1861044417, label %29
    i32 1922992987, label %33
    i32 -57924687, label %36
    i32 -252668898, label %37
    i32 -1291833281, label %40
  ]

; <label>:10:                                     ; preds = %8
  br label %41

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = icmp sle i32 %12, 12
  %14 = select i1 %13, i32 -985182550, i32 -1291833281
  store i32 %14, i32* %7
  br label %41

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = call i32 @dijitian(i32 %16, i32 13)
  store i32 %17, i32* %2, align 4
  %18 = load i32, i32* %2, align 4
  %19 = srem i32 %18, 7
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %19, %20
  %22 = sub nsw i32 %21, 1
  store i32 %22, i32* %5, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp sgt i32 %23, 7
  %25 = select i1 %24, i32 -982147789, i32 1861044417
  store i32 %25, i32* %7
  br label %41

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %5, align 4
  %28 = sub nsw i32 %27, 7
  store i32 %28, i32* %5, align 4
  store i32 1861044417, i32* %7
  br label %41

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %5, align 4
  %31 = icmp eq i32 %30, 5
  %32 = select i1 %31, i32 1922992987, i32 -57924687
  store i32 %32, i32* %7
  br label %41

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %4, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %34)
  store i32 -57924687, i32* %7
  br label %41

; <label>:36:                                     ; preds = %8
  store i32 -252668898, i32* %7
  br label %41

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 -345811894, i32* %7
  br label %41

; <label>:40:                                     ; preds = %8
  ret i32 0

; <label>:41:                                     ; preds = %37, %36, %33, %29, %26, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
