; ModuleID = 'source-C-CXX/38/1643.c'
source_filename = "source-C-CXX/38/1643.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x %struct.student], align 16
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 1327921811, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %119
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1327921811, label %13
    i32 1761352601, label %18
    i32 -447262510, label %74
    i32 -671275711, label %77
    i32 -973844650, label %78
    i32 875738752, label %83
    i32 -227456596, label %97
    i32 705975957, label %103
    i32 1095221492, label %104
    i32 1225158126, label %107
  ]

; <label>:12:                                     ; preds = %10
  br label %119

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1761352601, i32 -671275711
  store i32 %17, i32* %9
  br label %119

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %7, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 0
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %22, i32 0, i32 0
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %7, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 1
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %7, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 2
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %7, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 3
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %7, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 4
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %7, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 5
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %23, i32* %27, i32* %31, i8* %35, i8* %39, i32* %43)
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %7, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %7, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 2
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %7, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 3
  %59 = load i8, i8* %58, align 4
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %7, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 4
  %64 = load i8, i8* %63, align 1
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %7, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 5
  %69 = load i32, i32* %68, align 4
  %70 = call i32 @jiangj(i32 %49, i32 %54, i8 signext %59, i8 signext %64, i32 %69)
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  store i32 -447262510, i32* %9
  br label %119

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %2, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %2, align 4
  store i32 1327921811, i32* %9
  br label %119

; <label>:77:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 -973844650, i32* %9
  br label %119

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %1, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 875738752, i32 1225158126
  store i32 %82, i32* %9
  br label %119

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %84, %88
  store i32 %89, i32* %4, align 4
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp slt i32 %90, %94
  %96 = select i1 %95, i32 -227456596, i32 705975957
  store i32 %96, i32* %9
  br label %119

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %2, align 4
  store i32 %98, i32* %6, align 4
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %5, align 4
  store i32 705975957, i32* %9
  br label %119

; <label>:103:                                    ; preds = %10
  store i32 1095221492, i32* %9
  br label %119

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %2, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %2, align 4
  store i32 -973844650, i32* %9
  br label %119

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %7, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.student, %struct.student* %110, i32 0, i32 0
  %112 = getelementptr inbounds [20 x i8], [20 x i8]* %111, i32 0, i32 0
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %4, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %112, i32 %116, i32 %117)
  ret void

; <label>:119:                                    ; preds = %104, %103, %97, %83, %78, %77, %74, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @jiangj(i32, i32, i8 signext, i8 signext, i32) #0 {
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i8 %2, i8* %9, align 1
  store i8 %3, i8* %10, align 1
  store i32 %4, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %13 = load i32, i32* %7, align 4
  store i32 %13, i32* %6
  %14 = alloca i32
  store i32 809077350, i32* %14
  br label %15

; <label>:15:                                     ; preds = %5, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 809077350, label %18
    i32 1310508713, label %22
    i32 -647041647, label %26
    i32 -1966238211, label %29
    i32 1045357862, label %33
    i32 -1650589762, label %37
    i32 101793824, label %40
    i32 -1262935312, label %44
    i32 -2140106870, label %47
    i32 192873766, label %51
    i32 439957538, label %56
    i32 -1421689387, label %59
    i32 -366538862, label %63
    i32 1453822518, label %68
    i32 578332986, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %73

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %6
  %20 = icmp sgt i32 %19, 80
  %21 = select i1 %20, i32 1310508713, i32 -1966238211
  store i32 %21, i32* %14
  br label %73

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %11, align 4
  %24 = icmp sgt i32 %23, 0
  %25 = select i1 %24, i32 -647041647, i32 -1966238211
  store i32 %25, i32* %14
  br label %73

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %12, align 4
  %28 = add nsw i32 %27, 8000
  store i32 %28, i32* %12, align 4
  store i32 -1966238211, i32* %14
  br label %73

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %7, align 4
  %31 = icmp sgt i32 %30, 85
  %32 = select i1 %31, i32 1045357862, i32 101793824
  store i32 %32, i32* %14
  br label %73

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %8, align 4
  %35 = icmp sgt i32 %34, 80
  %36 = select i1 %35, i32 -1650589762, i32 101793824
  store i32 %36, i32* %14
  br label %73

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %12, align 4
  %39 = add nsw i32 %38, 4000
  store i32 %39, i32* %12, align 4
  store i32 101793824, i32* %14
  br label %73

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %7, align 4
  %42 = icmp sgt i32 %41, 90
  %43 = select i1 %42, i32 -1262935312, i32 -2140106870
  store i32 %43, i32* %14
  br label %73

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %12, align 4
  %46 = add nsw i32 %45, 2000
  store i32 %46, i32* %12, align 4
  store i32 -2140106870, i32* %14
  br label %73

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %7, align 4
  %49 = icmp sgt i32 %48, 85
  %50 = select i1 %49, i32 192873766, i32 -1421689387
  store i32 %50, i32* %14
  br label %73

; <label>:51:                                     ; preds = %15
  %52 = load i8, i8* %10, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 89
  %55 = select i1 %54, i32 439957538, i32 -1421689387
  store i32 %55, i32* %14
  br label %73

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %12, align 4
  %58 = add nsw i32 %57, 1000
  store i32 %58, i32* %12, align 4
  store i32 -1421689387, i32* %14
  br label %73

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %8, align 4
  %61 = icmp sgt i32 %60, 80
  %62 = select i1 %61, i32 -366538862, i32 578332986
  store i32 %62, i32* %14
  br label %73

; <label>:63:                                     ; preds = %15
  %64 = load i8, i8* %9, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 89
  %67 = select i1 %66, i32 1453822518, i32 578332986
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %12, align 4
  %70 = add nsw i32 %69, 850
  store i32 %70, i32* %12, align 4
  store i32 578332986, i32* %14
  br label %73

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %12, align 4
  ret i32 %72

; <label>:73:                                     ; preds = %68, %63, %59, %56, %51, %47, %44, %40, %37, %33, %29, %26, %22, %18, %17
  br label %15
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
