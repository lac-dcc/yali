; ModuleID = 'Project_CodeNet_C++1400/p00150/s703813297.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s703813297.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
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
  %9 = alloca i32
  store i32 1298725693, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %78
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1298725693, label %13
    i32 768782194, label %18
    i32 1448262052, label %19
    i32 -179519611, label %20
    i32 -1598487440, label %21
    i32 889540310, label %26
    i32 -1134186342, label %32
    i32 48969413, label %33
    i32 -707834668, label %34
    i32 890679323, label %37
    i32 -1111232735, label %41
    i32 -1021043979, label %44
    i32 -1477465697, label %49
    i32 489628301, label %55
    i32 -872766612, label %56
    i32 -1374473037, label %57
    i32 132681360, label %60
    i32 -2043894117, label %61
    i32 912556999, label %65
    i32 -213831172, label %69
    i32 1333088809, label %70
    i32 -1143141138, label %73
    i32 -1572593222, label %77
  ]

; <label>:12:                                     ; preds = %10
  br label %78

; <label>:13:                                     ; preds = %10
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = load i32, i32* %2, align 4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 768782194, i32 1448262052
  store i32 %17, i32* %9
  br label %78

; <label>:18:                                     ; preds = %10
  store i32 -1572593222, i32* %9
  br label %78

; <label>:19:                                     ; preds = %10
  store i32 -179519611, i32* %9
  br label %78

; <label>:20:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 2, i32* %3, align 4
  store i32 -1598487440, i32* %9
  br label %78

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 889540310, i32 890679323
  store i32 %25, i32* %9
  br label %78

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %3, align 4
  %29 = srem i32 %27, %28
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -1134186342, i32 48969413
  store i32 %31, i32* %9
  br label %78

; <label>:32:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 890679323, i32* %9
  br label %78

; <label>:33:                                     ; preds = %10
  store i32 -707834668, i32* %9
  br label %78

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 -1598487440, i32* %9
  br label %78

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %4, align 4
  %39 = icmp eq i32 %38, 1
  %40 = select i1 %39, i32 -1111232735, i32 -2043894117
  store i32 %40, i32* %9
  br label %78

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %2, align 4
  %43 = sub nsw i32 %42, 2
  store i32 %43, i32* %3, align 4
  store i32 1, i32* %8, align 4
  store i32 2, i32* %5, align 4
  store i32 -1021043979, i32* %9
  br label %78

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -1477465697, i32 132681360
  store i32 %48, i32* %9
  br label %78

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %5, align 4
  %52 = srem i32 %50, %51
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 489628301, i32 -872766612
  store i32 %54, i32* %9
  br label %78

; <label>:55:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 132681360, i32* %9
  br label %78

; <label>:56:                                     ; preds = %10
  store i32 -1374473037, i32* %9
  br label %78

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 -1021043979, i32* %9
  br label %78

; <label>:60:                                     ; preds = %10
  store i32 -2043894117, i32* %9
  br label %78

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %4, align 4
  %63 = icmp eq i32 %62, 1
  %64 = select i1 %63, i32 912556999, i32 1333088809
  store i32 %64, i32* %9
  br label %78

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %8, align 4
  %67 = icmp eq i32 %66, 1
  %68 = select i1 %67, i32 -213831172, i32 1333088809
  store i32 %68, i32* %9
  br label %78

; <label>:69:                                     ; preds = %10
  store i32 -1143141138, i32* %9
  br label %78

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, i32* %2, align 4
  store i32 -179519611, i32* %9
  br label %78

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %2, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %74, i32 %75)
  store i32 1298725693, i32* %9
  br label %78

; <label>:77:                                     ; preds = %10
  ret i32 0

; <label>:78:                                     ; preds = %73, %70, %69, %65, %61, %60, %57, %56, %55, %49, %44, %41, %37, %34, %33, %32, %26, %21, %20, %19, %18, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
