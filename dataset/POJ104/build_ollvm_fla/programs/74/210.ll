; ModuleID = 'source-C-CXX/74/210.c'
source_filename = "source-C-CXX/74/210.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@i = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@a = common global [1000 x i32] zeroinitializer, align 16
@b = common global [1000 x i32] zeroinitializer, align 16
@n = common global i32 0, align 4
@j = common global i32 0, align 4
@e = common global [1000 x i32] zeroinitializer, align 16
@k = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@l = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 1433206995, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %100
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1433206995, label %7
    i32 -2132526237, label %14
    i32 53851571, label %19
    i32 1469363153, label %20
    i32 -932148687, label %27
    i32 100505027, label %32
    i32 979726307, label %34
    i32 886400969, label %38
    i32 2026634342, label %39
    i32 -439282527, label %44
    i32 -2110726838, label %52
    i32 916847171, label %60
    i32 -214914471, label %66
    i32 702555776, label %67
    i32 214241032, label %70
    i32 -908649092, label %71
    i32 -697304730, label %74
    i32 345850290, label %75
    i32 -1132429895, label %79
    i32 -667731567, label %87
    i32 -357090779, label %92
    i32 1578292318, label %93
    i32 -81298054, label %96
  ]

; <label>:6:                                      ; preds = %4
  br label %100

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @i, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %10, i8* %2)
  %12 = load i32, i32* @i, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* @i, align 4
  store i32 -2132526237, i32* %3
  br label %100

; <label>:14:                                     ; preds = %4
  %15 = load i8, i8* %2, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 10
  %18 = select i1 %17, i32 1433206995, i32 53851571
  store i32 %18, i32* %3
  br label %100

; <label>:19:                                     ; preds = %4
  store i32 0, i32* @i, align 4
  store i32 1469363153, i32* %3
  br label %100

; <label>:20:                                     ; preds = %4
  %21 = load i32, i32* @i, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %23, i8* %2)
  %25 = load i32, i32* @i, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* @i, align 4
  store i32 -932148687, i32* %3
  br label %100

; <label>:27:                                     ; preds = %4
  %28 = load i8, i8* %2, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 10
  %31 = select i1 %30, i32 1469363153, i32 100505027
  store i32 %31, i32* %3
  br label %100

; <label>:32:                                     ; preds = %4
  %33 = load i32, i32* @i, align 4
  store i32 %33, i32* @n, align 4
  store i32 0, i32* @j, align 4
  store i32 979726307, i32* %3
  br label %100

; <label>:34:                                     ; preds = %4
  %35 = load i32, i32* @j, align 4
  %36 = icmp slt i32 %35, 1000
  %37 = select i1 %36, i32 886400969, i32 -697304730
  store i32 %37, i32* %3
  br label %100

; <label>:38:                                     ; preds = %4
  store i32 0, i32* @i, align 4
  store i32 2026634342, i32* %3
  br label %100

; <label>:39:                                     ; preds = %4
  %40 = load i32, i32* @i, align 4
  %41 = load i32, i32* @n, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -439282527, i32 214241032
  store i32 %43, i32* %3
  br label %100

; <label>:44:                                     ; preds = %4
  %45 = load i32, i32* @j, align 4
  %46 = load i32, i32* @i, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp sge i32 %45, %49
  %51 = select i1 %50, i32 -2110726838, i32 -214914471
  store i32 %51, i32* %3
  br label %100

; <label>:52:                                     ; preds = %4
  %53 = load i32, i32* @j, align 4
  %54 = load i32, i32* @i, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp slt i32 %53, %57
  %59 = select i1 %58, i32 916847171, i32 -214914471
  store i32 %59, i32* %3
  br label %100

; <label>:60:                                     ; preds = %4
  %61 = load i32, i32* @j, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* @e, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %63, align 4
  store i32 -214914471, i32* %3
  br label %100

; <label>:66:                                     ; preds = %4
  store i32 702555776, i32* %3
  br label %100

; <label>:67:                                     ; preds = %4
  %68 = load i32, i32* @i, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* @i, align 4
  store i32 2026634342, i32* %3
  br label %100

; <label>:70:                                     ; preds = %4
  store i32 -908649092, i32* %3
  br label %100

; <label>:71:                                     ; preds = %4
  %72 = load i32, i32* @j, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* @j, align 4
  store i32 979726307, i32* %3
  br label %100

; <label>:74:                                     ; preds = %4
  store i32 0, i32* @j, align 4
  store i32 0, i32* @k, align 4
  store i32 345850290, i32* %3
  br label %100

; <label>:75:                                     ; preds = %4
  %76 = load i32, i32* @j, align 4
  %77 = icmp slt i32 %76, 1000
  %78 = select i1 %77, i32 -1132429895, i32 -81298054
  store i32 %78, i32* %3
  br label %100

; <label>:79:                                     ; preds = %4
  %80 = load i32, i32* @k, align 4
  %81 = load i32, i32* @j, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* @e, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp slt i32 %80, %84
  %86 = select i1 %85, i32 -667731567, i32 -357090779
  store i32 %86, i32* %3
  br label %100

; <label>:87:                                     ; preds = %4
  %88 = load i32, i32* @j, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* @e, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* @k, align 4
  store i32 -357090779, i32* %3
  br label %100

; <label>:92:                                     ; preds = %4
  store i32 1578292318, i32* %3
  br label %100

; <label>:93:                                     ; preds = %4
  %94 = load i32, i32* @j, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* @j, align 4
  store i32 345850290, i32* %3
  br label %100

; <label>:96:                                     ; preds = %4
  %97 = load i32, i32* @n, align 4
  %98 = load i32, i32* @k, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %97, i32 %98)
  ret i32 0

; <label>:100:                                    ; preds = %93, %92, %87, %79, %75, %74, %71, %70, %67, %66, %60, %52, %44, %39, %38, %34, %32, %27, %20, %19, %14, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
