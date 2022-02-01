; ModuleID = 'source-C-CXX/79/1233.c'
source_filename = "source-C-CXX/79/1233.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6, i32* %7, i32* %8, i32* %9)
  %20 = load i32, i32* %4, align 4
  store i32 %20, i32* %2
  %21 = load i32, i32* %7, align 4
  store i32 %21, i32* %1
  %22 = alloca i32
  store i32 1773092066, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %91
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1773092066, label %26
    i32 -1366001593, label %31
    i32 290489827, label %41
    i32 -278908192, label %56
    i32 1464623647, label %61
    i32 1378618273, label %66
    i32 271335173, label %71
    i32 1844857779, label %76
    i32 -2031345636, label %79
    i32 -1924849736, label %80
    i32 -1471448376, label %83
  ]

; <label>:25:                                     ; preds = %23
  br label %91

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %2
  %28 = load volatile i32, i32* %1
  %29 = icmp sgt i32 %27, %28
  %30 = select i1 %29, i32 -1366001593, i32 290489827
  store i32 %30, i32* %22
  br label %91

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %4, align 4
  store i32 %32, i32* %16, align 4
  %33 = load i32, i32* %7, align 4
  store i32 %33, i32* %4, align 4
  %34 = load i32, i32* %16, align 4
  store i32 %34, i32* %7, align 4
  %35 = load i32, i32* %5, align 4
  store i32 %35, i32* %17, align 4
  %36 = load i32, i32* %8, align 4
  store i32 %36, i32* %5, align 4
  %37 = load i32, i32* %17, align 4
  store i32 %37, i32* %8, align 4
  %38 = load i32, i32* %6, align 4
  store i32 %38, i32* %18, align 4
  %39 = load i32, i32* %9, align 4
  store i32 %39, i32* %6, align 4
  %40 = load i32, i32* %18, align 4
  store i32 %40, i32* %9, align 4
  store i32 290489827, i32* %22
  br label %91

; <label>:41:                                     ; preds = %23
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %6, align 4
  %45 = call i32 @DiJiTian(i32 %42, i32 %43, i32 %44)
  store i32 %45, i32* %13, align 4
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %9, align 4
  %49 = call i32 @DiJiTian(i32 %46, i32 %47, i32 %48)
  store i32 %49, i32* %14, align 4
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %4, align 4
  %52 = sub nsw i32 %50, %51
  store i32 %52, i32* %10, align 4
  %53 = load i32, i32* %10, align 4
  %54 = mul nsw i32 %53, 365
  store i32 %54, i32* %11, align 4
  %55 = load i32, i32* %4, align 4
  store i32 %55, i32* %15, align 4
  store i32 -278908192, i32* %22
  br label %91

; <label>:56:                                     ; preds = %23
  %57 = load i32, i32* %15, align 4
  %58 = load i32, i32* %7, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 1464623647, i32 -1471448376
  store i32 %60, i32* %22
  br label %91

; <label>:61:                                     ; preds = %23
  %62 = load i32, i32* %15, align 4
  %63 = srem i32 %62, 100
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 1378618273, i32 271335173
  store i32 %65, i32* %22
  br label %91

; <label>:66:                                     ; preds = %23
  %67 = load i32, i32* %15, align 4
  %68 = srem i32 %67, 4
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 1844857779, i32 271335173
  store i32 %70, i32* %22
  br label %91

; <label>:71:                                     ; preds = %23
  %72 = load i32, i32* %15, align 4
  %73 = srem i32 %72, 400
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 1844857779, i32 -2031345636
  store i32 %75, i32* %22
  br label %91

; <label>:76:                                     ; preds = %23
  %77 = load i32, i32* %11, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %11, align 4
  store i32 -2031345636, i32* %22
  br label %91

; <label>:79:                                     ; preds = %23
  store i32 -1924849736, i32* %22
  br label %91

; <label>:80:                                     ; preds = %23
  %81 = load i32, i32* %15, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %15, align 4
  store i32 -278908192, i32* %22
  br label %91

; <label>:83:                                     ; preds = %23
  %84 = load i32, i32* %11, align 4
  %85 = load i32, i32* %14, align 4
  %86 = add nsw i32 %84, %85
  %87 = load i32, i32* %13, align 4
  %88 = sub nsw i32 %86, %87
  store i32 %88, i32* %12, align 4
  %89 = load i32, i32* %12, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %89)
  ret i32 0

; <label>:91:                                     ; preds = %80, %79, %76, %71, %66, %61, %56, %41, %31, %26, %25
  br label %23
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @DiJiTian(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %9 = alloca i32
  store i32 1710466902, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %95
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1710466902, label %13
    i32 1497052940, label %18
    i32 -141854050, label %22
    i32 -909188427, label %26
    i32 88258614, label %30
    i32 1254330924, label %34
    i32 949262279, label %38
    i32 -1195807525, label %42
    i32 1372415488, label %46
    i32 -860737726, label %49
    i32 2129411388, label %53
    i32 -1425621933, label %57
    i32 -1700254991, label %61
    i32 -80250902, label %65
    i32 -1902909710, label %68
    i32 -1533672474, label %72
    i32 -1638218496, label %77
    i32 -193314060, label %80
    i32 2072262444, label %83
    i32 -2023395063, label %84
    i32 -2121756629, label %85
    i32 2031097177, label %86
    i32 -192518318, label %87
    i32 -1294023652, label %90
  ]

; <label>:12:                                     ; preds = %10
  br label %95

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1497052940, i32 -1294023652
  store i32 %17, i32* %9
  br label %95

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %8, align 4
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 1372415488, i32 -141854050
  store i32 %21, i32* %9
  br label %95

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %8, align 4
  %24 = icmp eq i32 %23, 3
  %25 = select i1 %24, i32 1372415488, i32 -909188427
  store i32 %25, i32* %9
  br label %95

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %8, align 4
  %28 = icmp eq i32 %27, 5
  %29 = select i1 %28, i32 1372415488, i32 88258614
  store i32 %29, i32* %9
  br label %95

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %8, align 4
  %32 = icmp eq i32 %31, 7
  %33 = select i1 %32, i32 1372415488, i32 1254330924
  store i32 %33, i32* %9
  br label %95

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %8, align 4
  %36 = icmp eq i32 %35, 8
  %37 = select i1 %36, i32 1372415488, i32 949262279
  store i32 %37, i32* %9
  br label %95

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %8, align 4
  %40 = icmp eq i32 %39, 10
  %41 = select i1 %40, i32 1372415488, i32 -1195807525
  store i32 %41, i32* %9
  br label %95

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %8, align 4
  %44 = icmp eq i32 %43, 12
  %45 = select i1 %44, i32 1372415488, i32 -860737726
  store i32 %45, i32* %9
  br label %95

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 31
  store i32 %48, i32* %7, align 4
  store i32 2031097177, i32* %9
  br label %95

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %8, align 4
  %51 = icmp eq i32 %50, 4
  %52 = select i1 %51, i32 -80250902, i32 2129411388
  store i32 %52, i32* %9
  br label %95

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %8, align 4
  %55 = icmp eq i32 %54, 6
  %56 = select i1 %55, i32 -80250902, i32 -1425621933
  store i32 %56, i32* %9
  br label %95

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %8, align 4
  %59 = icmp eq i32 %58, 9
  %60 = select i1 %59, i32 -80250902, i32 -1700254991
  store i32 %60, i32* %9
  br label %95

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %8, align 4
  %63 = icmp eq i32 %62, 11
  %64 = select i1 %63, i32 -80250902, i32 -1902909710
  store i32 %64, i32* %9
  br label %95

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 30
  store i32 %67, i32* %7, align 4
  store i32 -2121756629, i32* %9
  br label %95

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %8, align 4
  %70 = icmp eq i32 %69, 2
  %71 = select i1 %70, i32 -1533672474, i32 -2023395063
  store i32 %71, i32* %9
  br label %95

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %4, align 4
  %74 = call i32 @isRunNian(i32 %73)
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 -1638218496, i32 -193314060
  store i32 %76, i32* %9
  br label %95

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 29
  store i32 %79, i32* %7, align 4
  store i32 2072262444, i32* %9
  br label %95

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, 28
  store i32 %82, i32* %7, align 4
  store i32 2072262444, i32* %9
  br label %95

; <label>:83:                                     ; preds = %10
  store i32 -2023395063, i32* %9
  br label %95

; <label>:84:                                     ; preds = %10
  store i32 -2121756629, i32* %9
  br label %95

; <label>:85:                                     ; preds = %10
  store i32 2031097177, i32* %9
  br label %95

; <label>:86:                                     ; preds = %10
  store i32 -192518318, i32* %9
  br label %95

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %8, align 4
  store i32 1710466902, i32* %9
  br label %95

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, %91
  store i32 %93, i32* %7, align 4
  %94 = load i32, i32* %7, align 4
  ret i32 %94

; <label>:95:                                     ; preds = %87, %86, %85, %84, %83, %80, %77, %72, %68, %65, %61, %57, %53, %49, %46, %42, %38, %34, %30, %26, %22, %18, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @isRunNian(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 400
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -1632037783, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1632037783, label %11
    i32 1828517051, label %15
    i32 767381700, label %20
    i32 -770811907, label %25
    i32 102393944, label %26
    i32 1168166651, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -770811907, i32 1828517051
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 767381700, i32 102393944
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 100
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -770811907, i32 102393944
  store i32 %24, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 1168166651, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 1168166651, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %15, %11, %10
  br label %8
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
