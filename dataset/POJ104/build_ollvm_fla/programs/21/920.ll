; ModuleID = 'source-C-CXX/21/920.c'
source_filename = "source-C-CXX/21/920.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1500 x i8], align 16
  %3 = alloca [4 x i8], align 1
  %4 = alloca [300 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %12 = getelementptr inbounds [1500 x i8], [1500 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = alloca i32
  store i32 -303513869, i32* %14
  %15 = alloca i32
  br label %16

; <label>:16:                                     ; preds = %0, %150
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 -303513869, label %19
    i32 771621087, label %27
    i32 -251875675, label %35
    i32 -1459944846, label %45
    i32 815880086, label %46
    i32 -576122082, label %50
    i32 605347189, label %65
    i32 481186427, label %72
    i32 1594179005, label %75
    i32 -2113554459, label %84
    i32 -163088876, label %86
    i32 1407901867, label %90
    i32 -2136691863, label %100
    i32 1870187425, label %105
    i32 -540662598, label %106
    i32 695516255, label %107
    i32 -694121632, label %111
    i32 -1538136304, label %121
    i32 1235393961, label %122
    i32 1628258588, label %130
    i32 110399554, label %135
    i32 -814733467, label %137
    i32 204196386, label %139
    i32 1655360744, label %143
    i32 2035089924, label %145
    i32 1613225445, label %148
  ]

; <label>:18:                                     ; preds = %16
  br label %150

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1500 x i8], [1500 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 44
  %26 = select i1 %25, i32 771621087, i32 -1459944846
  store i32 %26, i32* %14
  br label %150

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1500 x i8], [1500 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 -251875675, i32 -1459944846
  store i32 %34, i32* %14
  br label %150

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1500 x i8], [1500 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %41
  store i8 %39, i8* %42, align 1
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 481186427, i32* %14
  br label %150

; <label>:45:                                     ; preds = %16
  store i32 815880086, i32* %14
  br label %150

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %6, align 4
  %48 = icmp sgt i32 %47, 0
  %49 = select i1 %48, i32 -576122082, i32 605347189
  store i32 %49, i32* %14
  br label %150

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, i32* %6, align 4
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 %57, 48
  %59 = load i32, i32* %7, align 4
  %60 = mul nsw i32 %58, %59
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %61, %60
  store i32 %62, i32* %8, align 4
  %63 = load i32, i32* %7, align 4
  %64 = mul nsw i32 %63, 10
  store i32 %64, i32* %7, align 4
  store i32 815880086, i32* %14
  br label %150

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %68
  store i32 %66, i32* %69, align 4
  %70 = load i32, i32* %9, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 481186427, i32* %14
  br label %150

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  store i32 1594179005, i32* %14
  br label %150

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %5, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1500 x i8], [1500 x i8]* %2, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 -303513869, i32 -2113554459
  store i32 %83, i32* %14
  br label %150

; <label>:84:                                     ; preds = %16
  store i32 -1, i32* %11, align 4
  store i32 -1, i32* %10, align 4
  %85 = load i32, i32* %9, align 4
  store i32 %85, i32* %8, align 4
  store i32 -163088876, i32* %14
  br label %150

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %9, align 4
  %88 = icmp sgt i32 %87, 0
  %89 = select i1 %88, i32 1407901867, i32 -540662598
  store i32 %89, i32* %14
  br label %150

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %9, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, i32* %9, align 4
  %93 = load i32, i32* %10, align 4
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp slt i32 %93, %97
  %99 = select i1 %98, i32 -2136691863, i32 1870187425
  store i32 %99, i32* %14
  br label %150

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* %10, align 4
  store i32 1870187425, i32* %14
  br label %150

; <label>:105:                                    ; preds = %16
  store i32 -163088876, i32* %14
  br label %150

; <label>:106:                                    ; preds = %16
  store i32 695516255, i32* %14
  br label %150

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %8, align 4
  %109 = icmp sgt i32 %108, 0
  %110 = select i1 %109, i32 -694121632, i32 204196386
  store i32 %110, i32* %14
  br label %150

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* %8, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, i32* %8, align 4
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %10, align 4
  %119 = icmp eq i32 %117, %118
  %120 = select i1 %119, i32 -1538136304, i32 1235393961
  store i32 %120, i32* %14
  br label %150

; <label>:121:                                    ; preds = %16
  store i32 695516255, i32* %14
  br label %150

; <label>:122:                                    ; preds = %16
  %123 = load i32, i32* %11, align 4
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp slt i32 %123, %127
  %129 = select i1 %128, i32 1628258588, i32 110399554
  store i32 %129, i32* %14
  br label %150

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  store i32 -814733467, i32* %14
  store i32 %134, i32* %15
  br label %150

; <label>:135:                                    ; preds = %16
  %136 = load i32, i32* %11, align 4
  store i32 -814733467, i32* %14
  store i32 %136, i32* %15
  br label %150

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* %15
  store i32 %138, i32* %11, align 4
  store i32 695516255, i32* %14
  br label %150

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* %11, align 4
  %141 = icmp eq i32 %140, -1
  %142 = select i1 %141, i32 1655360744, i32 2035089924
  store i32 %142, i32* %14
  br label %150

; <label>:143:                                    ; preds = %16
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1613225445, i32* %14
  br label %150

; <label>:145:                                    ; preds = %16
  %146 = load i32, i32* %11, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %146)
  store i32 1613225445, i32* %14
  br label %150

; <label>:148:                                    ; preds = %16
  %149 = load i32, i32* %1, align 4
  ret i32 %149

; <label>:150:                                    ; preds = %145, %143, %139, %137, %135, %130, %122, %121, %111, %107, %106, %105, %100, %90, %86, %84, %75, %72, %65, %50, %46, %45, %35, %27, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
