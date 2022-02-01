; ModuleID = 'source-C-CXX/49/1552.c'
source_filename = "source-C-CXX/49/1552.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %5 = alloca i32
  store i32 -437410400, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %39
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -437410400, label %9
    i32 327819959, label %13
    i32 2007575360, label %22
    i32 2008845351, label %31
    i32 -1072167563, label %34
    i32 1373888988, label %35
    i32 -401752240, label %38
  ]

; <label>:8:                                      ; preds = %6
  br label %39

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = icmp sle i32 %10, 12
  %12 = select i1 %11, i32 327819959, i32 -401752240
  store i32 %12, i32* %5
  br label %39

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %3, align 4
  %15 = call i32 @f(i32 %14)
  %16 = srem i32 %15, 7
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %16, %17
  %19 = sub nsw i32 %18, 1
  %20 = icmp eq i32 %19, 5
  %21 = select i1 %20, i32 2008845351, i32 2007575360
  store i32 %21, i32* %5
  br label %39

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %3, align 4
  %24 = call i32 @f(i32 %23)
  %25 = srem i32 %24, 7
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %25, %26
  %28 = sub nsw i32 %27, 1
  %29 = icmp eq i32 %28, 12
  %30 = select i1 %29, i32 2008845351, i32 -1072167563
  store i32 %30, i32* %5
  br label %39

; <label>:31:                                     ; preds = %6
  %32 = load i32, i32* %3, align 4
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %32)
  store i32 -1072167563, i32* %5
  br label %39

; <label>:34:                                     ; preds = %6
  store i32 1373888988, i32* %5
  br label %39

; <label>:35:                                     ; preds = %6
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 -437410400, i32* %5
  br label %39

; <label>:38:                                     ; preds = %6
  ret i32 0

; <label>:39:                                     ; preds = %35, %34, %31, %22, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 1087775075, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %72
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1087775075, label %10
    i32 -32159495, label %14
    i32 1086389521, label %15
    i32 -1689407759, label %19
    i32 974508134, label %20
    i32 1193632937, label %24
    i32 -1640772191, label %25
    i32 -574191507, label %29
    i32 1007643501, label %30
    i32 -1489120553, label %34
    i32 1992728074, label %35
    i32 -1021734311, label %39
    i32 -403832880, label %40
    i32 1110847332, label %44
    i32 1369479724, label %45
    i32 1064994225, label %49
    i32 -1497700155, label %50
    i32 -201977212, label %54
    i32 1961783958, label %55
    i32 -178911633, label %59
    i32 968850163, label %60
    i32 1691957066, label %64
    i32 1761732064, label %65
    i32 1687234753, label %69
    i32 2103857122, label %70
  ]

; <label>:9:                                      ; preds = %7
  br label %72

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp eq i32 %11, 1
  %13 = select i1 %12, i32 -32159495, i32 1086389521
  store i32 %13, i32* %6
  br label %72

; <label>:14:                                     ; preds = %7
  store i32 13, i32* %4, align 4
  store i32 1086389521, i32* %6
  br label %72

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %16, 2
  %18 = select i1 %17, i32 -1689407759, i32 974508134
  store i32 %18, i32* %6
  br label %72

; <label>:19:                                     ; preds = %7
  store i32 44, i32* %4, align 4
  store i32 974508134, i32* %6
  br label %72

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %21, 3
  %23 = select i1 %22, i32 1193632937, i32 -1640772191
  store i32 %23, i32* %6
  br label %72

; <label>:24:                                     ; preds = %7
  store i32 72, i32* %4, align 4
  store i32 -1640772191, i32* %6
  br label %72

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %26, 4
  %28 = select i1 %27, i32 -574191507, i32 1007643501
  store i32 %28, i32* %6
  br label %72

; <label>:29:                                     ; preds = %7
  store i32 103, i32* %4, align 4
  store i32 1007643501, i32* %6
  br label %72

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %3, align 4
  %32 = icmp eq i32 %31, 5
  %33 = select i1 %32, i32 -1489120553, i32 1992728074
  store i32 %33, i32* %6
  br label %72

; <label>:34:                                     ; preds = %7
  store i32 133, i32* %4, align 4
  store i32 1992728074, i32* %6
  br label %72

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %3, align 4
  %37 = icmp eq i32 %36, 6
  %38 = select i1 %37, i32 -1021734311, i32 -403832880
  store i32 %38, i32* %6
  br label %72

; <label>:39:                                     ; preds = %7
  store i32 164, i32* %4, align 4
  store i32 -403832880, i32* %6
  br label %72

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %3, align 4
  %42 = icmp eq i32 %41, 7
  %43 = select i1 %42, i32 1110847332, i32 1369479724
  store i32 %43, i32* %6
  br label %72

; <label>:44:                                     ; preds = %7
  store i32 194, i32* %4, align 4
  store i32 1369479724, i32* %6
  br label %72

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %3, align 4
  %47 = icmp eq i32 %46, 8
  %48 = select i1 %47, i32 1064994225, i32 -1497700155
  store i32 %48, i32* %6
  br label %72

; <label>:49:                                     ; preds = %7
  store i32 225, i32* %4, align 4
  store i32 -1497700155, i32* %6
  br label %72

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %3, align 4
  %52 = icmp eq i32 %51, 9
  %53 = select i1 %52, i32 -201977212, i32 1961783958
  store i32 %53, i32* %6
  br label %72

; <label>:54:                                     ; preds = %7
  store i32 256, i32* %4, align 4
  store i32 1961783958, i32* %6
  br label %72

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* %3, align 4
  %57 = icmp eq i32 %56, 10
  %58 = select i1 %57, i32 -178911633, i32 968850163
  store i32 %58, i32* %6
  br label %72

; <label>:59:                                     ; preds = %7
  store i32 286, i32* %4, align 4
  store i32 968850163, i32* %6
  br label %72

; <label>:60:                                     ; preds = %7
  %61 = load i32, i32* %3, align 4
  %62 = icmp eq i32 %61, 11
  %63 = select i1 %62, i32 1691957066, i32 1761732064
  store i32 %63, i32* %6
  br label %72

; <label>:64:                                     ; preds = %7
  store i32 317, i32* %4, align 4
  store i32 1761732064, i32* %6
  br label %72

; <label>:65:                                     ; preds = %7
  %66 = load i32, i32* %3, align 4
  %67 = icmp eq i32 %66, 12
  %68 = select i1 %67, i32 1687234753, i32 2103857122
  store i32 %68, i32* %6
  br label %72

; <label>:69:                                     ; preds = %7
  store i32 347, i32* %4, align 4
  store i32 2103857122, i32* %6
  br label %72

; <label>:70:                                     ; preds = %7
  %71 = load i32, i32* %4, align 4
  ret i32 %71

; <label>:72:                                     ; preds = %69, %65, %64, %60, %59, %55, %54, %50, %49, %45, %44, %40, %39, %35, %34, %30, %29, %25, %24, %20, %19, %15, %14, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
