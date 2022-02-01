; ModuleID = 'source-C-CXX/78/776.c'
source_filename = "source-C-CXX/78/776.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.monkey = type { i32, %struct.monkey* }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [300 x %struct.monkey], align 16
  %8 = alloca %struct.monkey*, align 8
  %9 = alloca %struct.monkey*, align 8
  %10 = alloca i32, align 4
  store i32 -1, i32* %10, align 4
  %11 = alloca i32
  store i32 2016260045, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %121
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2016260045, label %15
    i32 -1403810188, label %25
    i32 742164138, label %32
    i32 370726844, label %33
    i32 1337684724, label %38
    i32 967707400, label %39
    i32 1153249826, label %47
    i32 -1571598448, label %62
    i32 -2020496939, label %65
    i32 414383895, label %82
    i32 -204956871, label %89
    i32 491328334, label %90
    i32 -1642814054, label %98
    i32 221070053, label %104
    i32 -930766408, label %112
    i32 394759576, label %117
    i32 -394160379, label %120
  ]

; <label>:14:                                     ; preds = %12
  br label %121

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %10, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %10, align 4
  %18 = load i32, i32* %10, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %19
  %21 = load i32, i32* %10, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %20, i32* %23)
  store i32 -1403810188, i32* %11
  br label %121

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %10, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 2016260045, i32 742164138
  store i32 %31, i32* %11
  br label %121

; <label>:32:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 370726844, i32* %11
  br label %121

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %10, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 1337684724, i32 -394160379
  store i32 %37, i32* %11
  br label %121

; <label>:38:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 967707400, i32* %11
  br label %121

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp slt i32 %40, %44
  %46 = select i1 %45, i32 1153249826, i32 -2020496939
  store i32 %46, i32* %11
  br label %121

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300 x %struct.monkey], [300 x %struct.monkey]* %7, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.monkey, %struct.monkey* %52, i32 0, i32 0
  store i32 %49, i32* %53, align 16
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300 x %struct.monkey], [300 x %struct.monkey]* %7, i64 0, i64 %56
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x %struct.monkey], [300 x %struct.monkey]* %7, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.monkey, %struct.monkey* %60, i32 0, i32 1
  store %struct.monkey* %57, %struct.monkey** %61, align 8
  store i32 -1571598448, i32* %11
  br label %121

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 967707400, i32* %11
  br label %121

; <label>:65:                                     ; preds = %12
  %66 = getelementptr inbounds [300 x %struct.monkey], [300 x %struct.monkey]* %7, i64 0, i64 0
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300 x %struct.monkey], [300 x %struct.monkey]* %7, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.monkey, %struct.monkey* %73, i32 0, i32 1
  store %struct.monkey* %66, %struct.monkey** %74, align 8
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [300 x %struct.monkey], [300 x %struct.monkey]* %7, i64 0, i64 %80
  store %struct.monkey* %81, %struct.monkey** %8, align 8
  store i32 414383895, i32* %11
  br label %121

; <label>:82:                                     ; preds = %12
  %83 = load %struct.monkey*, %struct.monkey** %8, align 8
  %84 = getelementptr inbounds %struct.monkey, %struct.monkey* %83, i32 0, i32 1
  %85 = load %struct.monkey*, %struct.monkey** %84, align 8
  %86 = load %struct.monkey*, %struct.monkey** %8, align 8
  %87 = icmp ne %struct.monkey* %85, %86
  %88 = select i1 %87, i32 -204956871, i32 -930766408
  store i32 %88, i32* %11
  br label %121

; <label>:89:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 491328334, i32* %11
  br label %121

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp slt i32 %91, %95
  %97 = select i1 %96, i32 -1642814054, i32 221070053
  store i32 %97, i32* %11
  br label %121

; <label>:98:                                     ; preds = %12
  %99 = load %struct.monkey*, %struct.monkey** %8, align 8
  %100 = getelementptr inbounds %struct.monkey, %struct.monkey* %99, i32 0, i32 1
  %101 = load %struct.monkey*, %struct.monkey** %100, align 8
  store %struct.monkey* %101, %struct.monkey** %8, align 8
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %6, align 4
  store i32 491328334, i32* %11
  br label %121

; <label>:104:                                    ; preds = %12
  %105 = load %struct.monkey*, %struct.monkey** %8, align 8
  %106 = getelementptr inbounds %struct.monkey, %struct.monkey* %105, i32 0, i32 1
  %107 = load %struct.monkey*, %struct.monkey** %106, align 8
  %108 = getelementptr inbounds %struct.monkey, %struct.monkey* %107, i32 0, i32 1
  %109 = load %struct.monkey*, %struct.monkey** %108, align 8
  %110 = load %struct.monkey*, %struct.monkey** %8, align 8
  %111 = getelementptr inbounds %struct.monkey, %struct.monkey* %110, i32 0, i32 1
  store %struct.monkey* %109, %struct.monkey** %111, align 8
  store i32 414383895, i32* %11
  br label %121

; <label>:112:                                    ; preds = %12
  %113 = load %struct.monkey*, %struct.monkey** %8, align 8
  %114 = getelementptr inbounds %struct.monkey, %struct.monkey* %113, i32 0, i32 0
  %115 = load i32, i32* %114, align 8
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %115)
  store i32 394759576, i32* %11
  br label %121

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %3, align 4
  store i32 370726844, i32* %11
  br label %121

; <label>:120:                                    ; preds = %12
  ret void

; <label>:121:                                    ; preds = %117, %112, %104, %98, %90, %89, %82, %65, %62, %47, %39, %38, %33, %32, %25, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
