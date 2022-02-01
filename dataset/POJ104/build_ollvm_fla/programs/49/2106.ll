; ModuleID = 'source-C-CXX/49/2106.c'
source_filename = "source-C-CXX/49/2106.c"
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
  store i32 758498968, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %27
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 758498968, label %9
    i32 1213588856, label %13
    i32 1139349962, label %19
    i32 1770349256, label %22
    i32 1929876818, label %23
    i32 77009541, label %26
  ]

; <label>:8:                                      ; preds = %6
  br label %27

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %10, 13
  %12 = select i1 %11, i32 1213588856, i32 77009541
  store i32 %12, i32* %5
  br label %27

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = call i32 @f(i32 %14, i32 13, i32 %15)
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 1139349962, i32 1770349256
  store i32 %18, i32* %5
  br label %27

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %3, align 4
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %20)
  store i32 1770349256, i32* %5
  br label %27

; <label>:22:                                     ; preds = %6
  store i32 1929876818, i32* %5
  br label %27

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 758498968, i32* %5
  br label %27

; <label>:26:                                     ; preds = %6
  ret i32 0

; <label>:27:                                     ; preds = %23, %22, %19, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %8, align 4
  %10 = alloca i32
  store i32 2047563700, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %116
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2047563700, label %14
    i32 1871272485, label %19
    i32 -652781643, label %23
    i32 -24423895, label %26
    i32 13099537, label %30
    i32 -369656785, label %33
    i32 1752503505, label %37
    i32 -1179877413, label %40
    i32 -517502578, label %44
    i32 1572442316, label %47
    i32 -1569733694, label %51
    i32 -608395624, label %54
    i32 544053780, label %58
    i32 206924782, label %61
    i32 356886115, label %65
    i32 -1075861615, label %68
    i32 -218780155, label %72
    i32 1392595208, label %75
    i32 -1370538571, label %79
    i32 1050650875, label %82
    i32 -1601348432, label %86
    i32 -1141344641, label %89
    i32 1315224350, label %93
    i32 -1408016620, label %96
    i32 113168675, label %97
    i32 1425023767, label %100
    i32 1452754821, label %112
    i32 2031072461, label %113
    i32 1836470551, label %114
  ]

; <label>:13:                                     ; preds = %11
  br label %116

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1871272485, i32 1425023767
  store i32 %18, i32* %10
  br label %116

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %8, align 4
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %21, i32 -652781643, i32 -24423895
  store i32 %22, i32* %10
  br label %116

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %9, align 4
  %25 = add nsw i32 %24, 31
  store i32 %25, i32* %9, align 4
  store i32 -24423895, i32* %10
  br label %116

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %8, align 4
  %28 = icmp eq i32 %27, 2
  %29 = select i1 %28, i32 13099537, i32 -369656785
  store i32 %29, i32* %10
  br label %116

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %9, align 4
  %32 = add nsw i32 %31, 28
  store i32 %32, i32* %9, align 4
  store i32 -369656785, i32* %10
  br label %116

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %8, align 4
  %35 = icmp eq i32 %34, 3
  %36 = select i1 %35, i32 1752503505, i32 -1179877413
  store i32 %36, i32* %10
  br label %116

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %9, align 4
  %39 = add nsw i32 %38, 31
  store i32 %39, i32* %9, align 4
  store i32 -1179877413, i32* %10
  br label %116

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %8, align 4
  %42 = icmp eq i32 %41, 5
  %43 = select i1 %42, i32 -517502578, i32 1572442316
  store i32 %43, i32* %10
  br label %116

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %9, align 4
  %46 = add nsw i32 %45, 31
  store i32 %46, i32* %9, align 4
  store i32 1572442316, i32* %10
  br label %116

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %8, align 4
  %49 = icmp eq i32 %48, 7
  %50 = select i1 %49, i32 -1569733694, i32 -608395624
  store i32 %50, i32* %10
  br label %116

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %9, align 4
  %53 = add nsw i32 %52, 31
  store i32 %53, i32* %9, align 4
  store i32 -608395624, i32* %10
  br label %116

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %8, align 4
  %56 = icmp eq i32 %55, 8
  %57 = select i1 %56, i32 544053780, i32 206924782
  store i32 %57, i32* %10
  br label %116

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %9, align 4
  %60 = add nsw i32 %59, 31
  store i32 %60, i32* %9, align 4
  store i32 206924782, i32* %10
  br label %116

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %8, align 4
  %63 = icmp eq i32 %62, 10
  %64 = select i1 %63, i32 356886115, i32 -1075861615
  store i32 %64, i32* %10
  br label %116

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %9, align 4
  %67 = add nsw i32 %66, 31
  store i32 %67, i32* %9, align 4
  store i32 -1075861615, i32* %10
  br label %116

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %8, align 4
  %70 = icmp eq i32 %69, 4
  %71 = select i1 %70, i32 -218780155, i32 1392595208
  store i32 %71, i32* %10
  br label %116

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %9, align 4
  %74 = add nsw i32 %73, 30
  store i32 %74, i32* %9, align 4
  store i32 1392595208, i32* %10
  br label %116

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %8, align 4
  %77 = icmp eq i32 %76, 6
  %78 = select i1 %77, i32 -1370538571, i32 1050650875
  store i32 %78, i32* %10
  br label %116

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %9, align 4
  %81 = add nsw i32 %80, 30
  store i32 %81, i32* %9, align 4
  store i32 1050650875, i32* %10
  br label %116

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %8, align 4
  %84 = icmp eq i32 %83, 9
  %85 = select i1 %84, i32 -1601348432, i32 -1141344641
  store i32 %85, i32* %10
  br label %116

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %9, align 4
  %88 = add nsw i32 %87, 30
  store i32 %88, i32* %9, align 4
  store i32 -1141344641, i32* %10
  br label %116

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %8, align 4
  %91 = icmp eq i32 %90, 11
  %92 = select i1 %91, i32 1315224350, i32 -1408016620
  store i32 %92, i32* %10
  br label %116

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %9, align 4
  %95 = add nsw i32 %94, 30
  store i32 %95, i32* %9, align 4
  store i32 -1408016620, i32* %10
  br label %116

; <label>:96:                                     ; preds = %11
  store i32 113168675, i32* %10
  br label %116

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %8, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %8, align 4
  store i32 2047563700, i32* %10
  br label %116

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %9, align 4
  %103 = add nsw i32 %102, %101
  store i32 %103, i32* %9, align 4
  %104 = load i32, i32* %9, align 4
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %104, %105
  %107 = sub nsw i32 %106, 1
  %108 = srem i32 %107, 7
  store i32 %108, i32* %8, align 4
  %109 = load i32, i32* %8, align 4
  %110 = icmp eq i32 %109, 5
  %111 = select i1 %110, i32 1452754821, i32 2031072461
  store i32 %111, i32* %10
  br label %116

; <label>:112:                                    ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 1836470551, i32* %10
  br label %116

; <label>:113:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1836470551, i32* %10
  br label %116

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %4, align 4
  ret i32 %115

; <label>:116:                                    ; preds = %113, %112, %100, %97, %96, %93, %89, %86, %82, %79, %75, %72, %68, %65, %61, %58, %54, %51, %47, %44, %40, %37, %33, %30, %26, %23, %19, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
