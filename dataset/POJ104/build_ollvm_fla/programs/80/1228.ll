; ModuleID = 'source-C-CXX/80/1228.c'
source_filename = "source-C-CXX/80/1228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [5 x [5 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -685037086, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %137
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -685037086, label %14
    i32 -883301195, label %18
    i32 -47482063, label %19
    i32 339055221, label %23
    i32 1763852109, label %31
    i32 1063880367, label %34
    i32 -1401359526, label %35
    i32 -1177929923, label %38
    i32 1572009087, label %43
    i32 274071124, label %47
    i32 -1370054269, label %51
    i32 1913487318, label %55
    i32 775228233, label %56
    i32 -95958892, label %60
    i32 -1566725348, label %94
    i32 -670893674, label %97
    i32 131651976, label %98
    i32 992611696, label %102
    i32 -1521255515, label %103
    i32 181511535, label %107
    i32 1573784836, label %116
    i32 -300659375, label %119
    i32 892756063, label %126
    i32 -500171492, label %129
    i32 822680362, label %130
    i32 765837057, label %134
    i32 -680687952, label %136
  ]

; <label>:13:                                     ; preds = %11
  br label %137

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %15, 5
  %17 = select i1 %16, i32 -883301195, i32 -1177929923
  store i32 %17, i32* %10
  br label %137

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -47482063, i32* %10
  br label %137

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %20, 5
  %22 = select i1 %21, i32 339055221, i32 1063880367
  store i32 %22, i32* %10
  br label %137

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %25
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 1763852109, i32* %10
  br label %137

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 -47482063, i32* %10
  br label %137

; <label>:34:                                     ; preds = %11
  store i32 -1401359526, i32* %10
  br label %137

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  store i32 -685037086, i32* %10
  br label %137

; <label>:38:                                     ; preds = %11
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %40 = load i32, i32* %4, align 4
  %41 = icmp sge i32 %40, 0
  %42 = select i1 %41, i32 1572009087, i32 822680362
  store i32 %42, i32* %10
  br label %137

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %4, align 4
  %45 = icmp slt i32 %44, 5
  %46 = select i1 %45, i32 274071124, i32 822680362
  store i32 %46, i32* %10
  br label %137

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %5, align 4
  %49 = icmp sge i32 %48, 0
  %50 = select i1 %49, i32 -1370054269, i32 822680362
  store i32 %50, i32* %10
  br label %137

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %5, align 4
  %53 = icmp slt i32 %52, 5
  %54 = select i1 %53, i32 1913487318, i32 822680362
  store i32 %54, i32* %10
  br label %137

; <label>:55:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 775228233, i32* %10
  br label %137

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %8, align 4
  %58 = icmp slt i32 %57, 5
  %59 = select i1 %58, i32 -95958892, i32 -670893674
  store i32 %59, i32* %10
  br label %137

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %62
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %72
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %79
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %80, i64 0, i64 %82
  store i32 %77, i32* %83, align 4
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %89
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %90, i64 0, i64 %92
  store i32 %87, i32* %93, align 4
  store i32 -1566725348, i32* %10
  br label %137

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %8, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %8, align 4
  store i32 775228233, i32* %10
  br label %137

; <label>:97:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 131651976, i32* %10
  br label %137

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %2, align 4
  %100 = icmp slt i32 %99, 5
  %101 = select i1 %100, i32 992611696, i32 -500171492
  store i32 %101, i32* %10
  br label %137

; <label>:102:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1521255515, i32* %10
  br label %137

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %3, align 4
  %105 = icmp slt i32 %104, 4
  %106 = select i1 %105, i32 181511535, i32 -300659375
  store i32 %106, i32* %10
  br label %137

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %109
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5 x i32], [5 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %114)
  store i32 1573784836, i32* %10
  br label %137

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %3, align 4
  store i32 -1521255515, i32* %10
  br label %137

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %121
  %123 = getelementptr inbounds [5 x i32], [5 x i32]* %122, i64 0, i64 4
  %124 = load i32, i32* %123, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %124)
  store i32 892756063, i32* %10
  br label %137

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %2, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %2, align 4
  store i32 131651976, i32* %10
  br label %137

; <label>:129:                                    ; preds = %11
  store i32 822680362, i32* %10
  br label %137

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %7, align 4
  %132 = icmp eq i32 %131, 0
  %133 = select i1 %132, i32 765837057, i32 -680687952
  store i32 %133, i32* %10
  br label %137

; <label>:134:                                    ; preds = %11
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -680687952, i32* %10
  br label %137

; <label>:136:                                    ; preds = %11
  ret i32 0

; <label>:137:                                    ; preds = %134, %130, %129, %126, %119, %116, %107, %103, %102, %98, %97, %94, %60, %56, %55, %51, %47, %43, %38, %35, %34, %31, %23, %19, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
