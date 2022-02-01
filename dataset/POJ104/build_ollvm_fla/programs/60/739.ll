; ModuleID = 'source-C-CXX/60/739.c'
source_filename = "source-C-CXX/60/739.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -1531277274, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %115
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1531277274, label %15
    i32 472373226, label %21
    i32 820629520, label %26
    i32 129014493, label %29
    i32 1537265166, label %35
    i32 1006943465, label %40
    i32 -1731042978, label %47
    i32 -2132394650, label %54
    i32 -253400125, label %58
    i32 -264495129, label %65
    i32 1375327695, label %66
    i32 -1990632717, label %74
    i32 -379746834, label %80
    i32 1605670588, label %83
    i32 1467845181, label %88
    i32 -1418389223, label %89
    i32 1468525458, label %92
    i32 -1902554757, label %93
    i32 -954233065, label %99
    i32 -967798806, label %105
    i32 -1554939331, label %108
  ]

; <label>:14:                                     ; preds = %12
  br label %115

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp slt i32 %16, %18
  %20 = select i1 %19, i32 472373226, i32 129014493
  store i32 %20, i32* %11
  br label %115

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 820629520, i32* %11
  br label %115

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 -1531277274, i32* %11
  br label %115

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %2, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %3, align 4
  store i32 1537265166, i32* %11
  br label %115

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 1006943465, i32 1468525458
  store i32 %39, i32* %11
  br label %115

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %44, 1
  %46 = select i1 %45, i32 -2132394650, i32 -1731042978
  store i32 %46, i32* %11
  br label %115

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %51, 2
  %53 = select i1 %52, i32 -2132394650, i32 -253400125
  store i32 %53, i32* %11
  br label %115

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %56
  store i32 1, i32* %57, align 4
  store i32 -253400125, i32* %11
  br label %115

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp sgt i32 %62, 2
  %64 = select i1 %63, i32 -264495129, i32 1467845181
  store i32 %64, i32* %11
  br label %115

; <label>:65:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 2, i32* %4, align 4
  store i32 1375327695, i32* %11
  br label %115

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp slt i32 %67, %71
  %73 = select i1 %72, i32 -1990632717, i32 1605670588
  store i32 %73, i32* %11
  br label %115

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %6, align 4
  store i32 %75, i32* %7, align 4
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %76, %77
  store i32 %78, i32* %6, align 4
  %79 = load i32, i32* %7, align 4
  store i32 %79, i32* %5, align 4
  store i32 -379746834, i32* %11
  br label %115

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 1375327695, i32* %11
  br label %115

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %86
  store i32 %84, i32* %87, align 4
  store i32 2, i32* %4, align 4
  store i32 1467845181, i32* %11
  br label %115

; <label>:88:                                     ; preds = %12
  store i32 -1418389223, i32* %11
  br label %115

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  store i32 1537265166, i32* %11
  br label %115

; <label>:92:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 0, i32* %3, align 4
  store i32 -1902554757, i32* %11
  br label %115

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %2, align 4
  %96 = sub nsw i32 %95, 1
  %97 = icmp slt i32 %94, %96
  %98 = select i1 %97, i32 -954233065, i32 -1554939331
  store i32 %98, i32* %11
  br label %115

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %103)
  store i32 -967798806, i32* %11
  br label %115

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %3, align 4
  store i32 -1902554757, i32* %11
  br label %115

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %2, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %113)
  ret i32 0

; <label>:115:                                    ; preds = %105, %99, %93, %92, %89, %88, %83, %80, %74, %66, %65, %58, %54, %47, %40, %35, %29, %26, %21, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
