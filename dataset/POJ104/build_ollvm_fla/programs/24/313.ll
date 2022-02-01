; ModuleID = 'source-C-CXX/24/313.c'
source_filename = "source-C-CXX/24/313.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 400, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  store i32 1, i32* %9, align 16
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -1857571417, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %99
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1857571417, label %14
    i32 -1141262240, label %19
    i32 -1334761256, label %20
    i32 -1863482681, label %24
    i32 -516047365, label %30
    i32 -1435872893, label %33
    i32 1500809948, label %34
    i32 -443857331, label %38
    i32 -1867326404, label %45
    i32 -123935969, label %57
    i32 -376638172, label %58
    i32 -669465521, label %61
    i32 22911051, label %62
    i32 -1096494081, label %65
    i32 1976248746, label %66
    i32 -632936628, label %70
    i32 896360585, label %77
    i32 1940067446, label %79
    i32 318480821, label %80
    i32 -897393562, label %83
    i32 -2031264783, label %85
    i32 -1340627937, label %89
    i32 2124451624, label %95
    i32 903483247, label %98
  ]

; <label>:13:                                     ; preds = %11
  br label %99

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1141262240, i32 -1096494081
  store i32 %18, i32* %10
  br label %99

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1334761256, i32* %10
  br label %99

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %21, 100
  %23 = select i1 %22, i32 -1863482681, i32 -1435872893
  store i32 %23, i32* %10
  br label %99

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = mul nsw i32 %28, 2
  store i32 %29, i32* %27, align 4
  store i32 -516047365, i32* %10
  br label %99

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 -1334761256, i32* %10
  br label %99

; <label>:33:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1500809948, i32* %10
  br label %99

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %35, 100
  %37 = select i1 %36, i32 -443857331, i32 -669465521
  store i32 %37, i32* %10
  br label %99

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp sgt i32 %42, 9
  %44 = select i1 %43, i32 -1867326404, i32 -123935969
  store i32 %44, i32* %10
  br label %99

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %49, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = srem i32 %55, 10
  store i32 %56, i32* %54, align 4
  store i32 -123935969, i32* %10
  br label %99

; <label>:57:                                     ; preds = %11
  store i32 -376638172, i32* %10
  br label %99

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 1500809948, i32* %10
  br label %99

; <label>:61:                                     ; preds = %11
  store i32 22911051, i32* %10
  br label %99

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 -1857571417, i32* %10
  br label %99

; <label>:65:                                     ; preds = %11
  store i32 99, i32* %4, align 4
  store i32 1976248746, i32* %10
  br label %99

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %4, align 4
  %68 = icmp sge i32 %67, 0
  %69 = select i1 %68, i32 -632936628, i32 -897393562
  store i32 %69, i32* %10
  br label %99

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 896360585, i32 1940067446
  store i32 %76, i32* %10
  br label %99

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %4, align 4
  store i32 %78, i32* %5, align 4
  store i32 -897393562, i32* %10
  br label %99

; <label>:79:                                     ; preds = %11
  store i32 318480821, i32* %10
  br label %99

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, i32* %4, align 4
  store i32 1976248746, i32* %10
  br label %99

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %5, align 4
  store i32 %84, i32* %4, align 4
  store i32 -2031264783, i32* %10
  br label %99

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %4, align 4
  %87 = icmp sge i32 %86, 0
  %88 = select i1 %87, i32 -1340627937, i32 903483247
  store i32 %88, i32* %10
  br label %99

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %93)
  store i32 2124451624, i32* %10
  br label %99

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, i32* %4, align 4
  store i32 -2031264783, i32* %10
  br label %99

; <label>:98:                                     ; preds = %11
  ret i32 0

; <label>:99:                                     ; preds = %95, %89, %85, %83, %80, %79, %77, %70, %66, %65, %62, %61, %58, %57, %45, %38, %34, %33, %30, %24, %20, %19, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
