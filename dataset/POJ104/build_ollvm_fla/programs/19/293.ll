; ModuleID = 'source-C-CXX/19/293.c'
source_filename = "source-C-CXX/19/293.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [30 x i8], align 16
  %2 = alloca [4 x i8], align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i32 0, i32 0
  %8 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %7, i8* %8)
  %10 = alloca i32
  store i32 -2097562796, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %140
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2097562796, label %14
    i32 -938275795, label %20
    i32 -2019209085, label %26
    i32 -349301389, label %31
    i32 -2016185346, label %41
    i32 979346966, label %46
    i32 -543185204, label %47
    i32 684735868, label %50
    i32 -321744596, label %51
    i32 1991748766, label %56
    i32 1376157681, label %66
    i32 -1849050342, label %68
    i32 2077732482, label %69
    i32 231304978, label %72
    i32 -448875434, label %73
    i32 -1104242773, label %79
    i32 -1554081368, label %86
    i32 293065861, label %89
    i32 673419962, label %94
    i32 76277953, label %99
    i32 -1081485441, label %106
    i32 -776097754, label %109
    i32 -2036447421, label %111
    i32 -1294652594, label %116
    i32 -1705698266, label %120
    i32 1796366591, label %123
    i32 1609062219, label %124
    i32 -1848503896, label %128
    i32 -708619470, label %132
    i32 943376298, label %135
    i32 600853677, label %139
  ]

; <label>:13:                                     ; preds = %11
  br label %140

; <label>:14:                                     ; preds = %11
  %15 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 0
  %16 = load i8, i8* %15, align 16
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 48
  %19 = select i1 %18, i32 -938275795, i32 600853677
  store i32 %19, i32* %10
  br label %140

; <label>:20:                                     ; preds = %11
  %21 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %24 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 0
  %25 = load i8, i8* %24, align 16
  store i8 %25, i8* %3, align 1
  store i32 -2019209085, i32* %10
  br label %140

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -349301389, i32 684735868
  store i32 %30, i32* %10
  br label %140

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = load i8, i8* %3, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sgt i32 %36, %38
  %40 = select i1 %39, i32 -2016185346, i32 979346966
  store i32 %40, i32* %10
  br label %140

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  store i8 %45, i8* %3, align 1
  store i32 979346966, i32* %10
  br label %140

; <label>:46:                                     ; preds = %11
  store i32 -543185204, i32* %10
  br label %140

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 -2019209085, i32* %10
  br label %140

; <label>:50:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -321744596, i32* %10
  br label %140

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 1991748766, i32 231304978
  store i32 %55, i32* %10
  br label %140

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = load i8, i8* %3, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %61, %63
  %65 = select i1 %64, i32 1376157681, i32 -1849050342
  store i32 %65, i32* %10
  br label %140

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %4, align 4
  store i32 %67, i32* %6, align 4
  store i32 231304978, i32* %10
  br label %140

; <label>:68:                                     ; preds = %11
  store i32 2077732482, i32* %10
  br label %140

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  store i32 -321744596, i32* %10
  br label %140

; <label>:72:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -448875434, i32* %10
  br label %140

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  %77 = icmp slt i32 %74, %76
  %78 = select i1 %77, i32 -1104242773, i32 293065861
  store i32 %78, i32* %10
  br label %140

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %84)
  store i32 -1554081368, i32* %10
  br label %140

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  store i32 -448875434, i32* %10
  br label %140

; <label>:89:                                     ; preds = %11
  %90 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %90)
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  store i32 673419962, i32* %10
  br label %140

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %5, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 76277953, i32 -776097754
  store i32 %98, i32* %10
  br label %140

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %104)
  store i32 -1081485441, i32* %10
  br label %140

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %4, align 4
  store i32 673419962, i32* %10
  br label %140

; <label>:109:                                    ; preds = %11
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 -2036447421, i32* %10
  br label %140

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %5, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 -1294652594, i32 1796366591
  store i32 %115, i32* %10
  br label %140

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %118
  store i8 48, i8* %119, align 1
  store i32 -1705698266, i32* %10
  br label %140

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %4, align 4
  store i32 -2036447421, i32* %10
  br label %140

; <label>:123:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1609062219, i32* %10
  br label %140

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %4, align 4
  %126 = icmp slt i32 %125, 3
  %127 = select i1 %126, i32 -1848503896, i32 943376298
  store i32 %127, i32* %10
  br label %140

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %130
  store i8 48, i8* %131, align 1
  store i32 -708619470, i32* %10
  br label %140

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %4, align 4
  store i32 1609062219, i32* %10
  br label %140

; <label>:135:                                    ; preds = %11
  %136 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i32 0, i32 0
  %137 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %138 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %136, i8* %137)
  store i32 -2097562796, i32* %10
  br label %140

; <label>:139:                                    ; preds = %11
  ret void

; <label>:140:                                    ; preds = %135, %132, %128, %124, %123, %120, %116, %111, %109, %106, %99, %94, %89, %86, %79, %73, %72, %69, %68, %66, %56, %51, %50, %47, %46, %41, %31, %26, %20, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
