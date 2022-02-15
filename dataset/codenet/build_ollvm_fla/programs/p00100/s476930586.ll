; ModuleID = 'Project_CodeNet_C++1400/p00100/s476930586.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s476930586.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pair = type { i32, i64 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%llu%llu\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NA\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4hogeP4pairyyi(%struct.pair*, i64, i64, i32) #0 {
  %5 = alloca %struct.pair*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store %struct.pair* %0, %struct.pair** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i32 %3, i32* %8, align 4
  %9 = load i64, i64* %6, align 8
  %10 = load i64, i64* %7, align 8
  %11 = mul i64 %9, %10
  %12 = load %struct.pair*, %struct.pair** %5, align 8
  %13 = load i32, i32* %8, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.pair, %struct.pair* %12, i64 %14
  %16 = getelementptr inbounds %struct.pair, %struct.pair* %15, i32 0, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = add i64 %17, %11
  store i64 %18, i64* %16, align 8
  %19 = load %struct.pair*, %struct.pair** %5, align 8
  %20 = load i32, i32* %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.pair, %struct.pair* %19, i64 %21
  %23 = getelementptr inbounds %struct.pair, %struct.pair* %22, i32 0, i32 1
  %24 = load i64, i64* %23, align 8
  ret i64 %24
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca [4000 x %struct.pair], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1000000, i32* %8, align 4
  %11 = alloca i32
  store i32 679905329, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %111
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 679905329, label %15
    i32 -259901328, label %16
    i32 -318545275, label %20
    i32 434098573, label %29
    i32 994980812, label %32
    i32 1654062943, label %37
    i32 854386421, label %38
    i32 -339530091, label %39
    i32 -1015082802, label %44
    i32 -1815839208, label %55
    i32 560277925, label %63
    i32 867069340, label %70
    i32 -1785304635, label %71
    i32 -865537967, label %72
    i32 1283058873, label %73
    i32 -1525297517, label %78
    i32 -1457172724, label %79
    i32 718141693, label %83
    i32 1424309559, label %92
    i32 2014597409, label %95
    i32 -1831575331, label %96
    i32 -1028752789, label %99
    i32 1119861869, label %100
    i32 -464801132, label %103
    i32 -438735879, label %107
    i32 21896969, label %109
    i32 -1928854441, label %110
  ]

; <label>:14:                                     ; preds = %12
  br label %111

; <label>:15:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -259901328, i32* %11
  br label %111

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %17, 4000
  %19 = select i1 %18, i32 -318545275, i32 994980812
  store i32 %19, i32* %11
  br label %111

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4000 x %struct.pair], [4000 x %struct.pair]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.pair, %struct.pair* %23, i32 0, i32 1
  store i64 0, i64* %24, align 8
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4000 x %struct.pair], [4000 x %struct.pair]* %2, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.pair, %struct.pair* %27, i32 0, i32 0
  store i32 -1, i32* %28, align 16
  store i32 434098573, i32* %11
  br label %111

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  store i32 -259901328, i32* %11
  br label %111

; <label>:32:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %34 = load i32, i32* %6, align 4
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 854386421, i32 1654062943
  store i32 %36, i32* %11
  br label %111

; <label>:37:                                     ; preds = %12
  store i32 -1928854441, i32* %11
  br label %111

; <label>:38:                                     ; preds = %12
  store i32 -339530091, i32* %11
  br label %111

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, -1
  store i32 %41, i32* %6, align 4
  %42 = icmp ne i32 %40, 0
  %43 = select i1 %42, i32 -1015082802, i32 -865537967
  store i32 %43, i32* %11
  br label %111

; <label>:44:                                     ; preds = %12
  %45 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32* %7, i64* %3, i64* %4)
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4000 x %struct.pair], [4000 x %struct.pair]* %2, i32 0, i32 0
  %49 = load i64, i64* %3, align 8
  %50 = load i64, i64* %4, align 8
  %51 = load i32, i32* %7, align 4
  %52 = call i64 @_Z4hogeP4pairyyi(%struct.pair* %48, i64 %49, i64 %50, i32 %51)
  %53 = icmp ule i64 %47, %52
  %54 = select i1 %53, i32 -1815839208, i32 -1785304635
  store i32 %54, i32* %11
  br label %111

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4000 x %struct.pair], [4000 x %struct.pair]* %2, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.pair, %struct.pair* %58, i32 0, i32 0
  %60 = load i32, i32* %59, align 16
  %61 = icmp slt i32 %60, 0
  %62 = select i1 %61, i32 560277925, i32 867069340
  store i32 %62, i32* %11
  br label %111

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4000 x %struct.pair], [4000 x %struct.pair]* %2, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.pair, %struct.pair* %68, i32 0, i32 0
  store i32 %64, i32* %69, align 16
  store i32 867069340, i32* %11
  br label %111

; <label>:70:                                     ; preds = %12
  store i32 -1785304635, i32* %11
  br label %111

; <label>:71:                                     ; preds = %12
  store i32 -339530091, i32* %11
  br label %111

; <label>:72:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 1283058873, i32* %11
  br label %111

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %5, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 -1525297517, i32 -464801132
  store i32 %77, i32* %11
  br label %111

; <label>:78:                                     ; preds = %12
  store i32 0, i32* %10, align 4
  store i32 -1457172724, i32* %11
  br label %111

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %10, align 4
  %81 = icmp slt i32 %80, 4000
  %82 = select i1 %81, i32 718141693, i32 -1028752789
  store i32 %82, i32* %11
  br label %111

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %9, align 4
  %85 = load i32, i32* %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4000 x %struct.pair], [4000 x %struct.pair]* %2, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.pair, %struct.pair* %87, i32 0, i32 0
  %89 = load i32, i32* %88, align 16
  %90 = icmp eq i32 %84, %89
  %91 = select i1 %90, i32 1424309559, i32 2014597409
  store i32 %91, i32* %11
  br label %111

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %10, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %93)
  store i32 2014597409, i32* %11
  br label %111

; <label>:95:                                     ; preds = %12
  store i32 -1831575331, i32* %11
  br label %111

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %10, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %10, align 4
  store i32 -1457172724, i32* %11
  br label %111

; <label>:99:                                     ; preds = %12
  store i32 1119861869, i32* %11
  br label %111

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %9, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %9, align 4
  store i32 1283058873, i32* %11
  br label %111

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %5, align 4
  %105 = icmp ne i32 %104, 0
  %106 = select i1 %105, i32 21896969, i32 -438735879
  store i32 %106, i32* %11
  br label %111

; <label>:107:                                    ; preds = %12
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 21896969, i32* %11
  br label %111

; <label>:109:                                    ; preds = %12
  store i32 679905329, i32* %11
  br label %111

; <label>:110:                                    ; preds = %12
  ret i32 0

; <label>:111:                                    ; preds = %109, %107, %103, %100, %99, %96, %95, %92, %83, %79, %78, %73, %72, %71, %70, %63, %55, %44, %39, %38, %37, %32, %29, %20, %16, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
