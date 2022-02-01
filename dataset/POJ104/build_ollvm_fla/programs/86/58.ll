; ModuleID = 'source-C-CXX/86/58.c'
source_filename = "source-C-CXX/86/58.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x [6 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 1368058984, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %142
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1368058984, label %14
    i32 -1283981663, label %18
    i32 1782881139, label %19
    i32 1968031181, label %23
    i32 -510633147, label %31
    i32 -1514131269, label %34
    i32 -1985536624, label %42
    i32 483275847, label %50
    i32 1777368226, label %58
    i32 -1551415983, label %66
    i32 -924509068, label %74
    i32 -441726803, label %82
    i32 -1974987628, label %83
    i32 -932606017, label %84
    i32 -685104562, label %87
    i32 1473049191, label %88
    i32 -460734441, label %93
    i32 1174792925, label %138
    i32 -501924863, label %141
  ]

; <label>:13:                                     ; preds = %11
  br label %142

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %15, 1000
  %17 = select i1 %16, i32 -1283981663, i32 -685104562
  store i32 %17, i32* %10
  br label %142

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1782881139, i32* %10
  br label %142

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %20, 6
  %22 = select i1 %21, i32 1968031181, i32 -1514131269
  store i32 %22, i32* %10
  br label %142

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %6, i64 0, i64 %25
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [6 x i32], [6 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 -510633147, i32* %10
  br label %142

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 1782881139, i32* %10
  br label %142

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %6, i64 0, i64 %36
  %38 = getelementptr inbounds [6 x i32], [6 x i32]* %37, i64 0, i64 0
  %39 = load i32, i32* %38, align 8
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -1985536624, i32 -1974987628
  store i32 %41, i32* %10
  br label %142

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %6, i64 0, i64 %44
  %46 = getelementptr inbounds [6 x i32], [6 x i32]* %45, i64 0, i64 1
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 483275847, i32 -1974987628
  store i32 %49, i32* %10
  br label %142

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %6, i64 0, i64 %52
  %54 = getelementptr inbounds [6 x i32], [6 x i32]* %53, i64 0, i64 2
  %55 = load i32, i32* %54, align 8
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 1777368226, i32 -1974987628
  store i32 %57, i32* %10
  br label %142

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %6, i64 0, i64 %60
  %62 = getelementptr inbounds [6 x i32], [6 x i32]* %61, i64 0, i64 3
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 -1551415983, i32 -1974987628
  store i32 %65, i32* %10
  br label %142

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %6, i64 0, i64 %68
  %70 = getelementptr inbounds [6 x i32], [6 x i32]* %69, i64 0, i64 4
  %71 = load i32, i32* %70, align 8
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 -924509068, i32 -1974987628
  store i32 %73, i32* %10
  br label %142

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %6, i64 0, i64 %76
  %78 = getelementptr inbounds [6 x i32], [6 x i32]* %77, i64 0, i64 5
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 -441726803, i32 -1974987628
  store i32 %81, i32* %10
  br label %142

; <label>:82:                                     ; preds = %11
  store i32 -685104562, i32* %10
  br label %142

; <label>:83:                                     ; preds = %11
  store i32 -932606017, i32* %10
  br label %142

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %2, align 4
  store i32 1368058984, i32* %10
  br label %142

; <label>:87:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1473049191, i32* %10
  br label %142

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %2, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 -460734441, i32 -501924863
  store i32 %92, i32* %10
  br label %142

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %6, i64 0, i64 %95
  %97 = getelementptr inbounds [6 x i32], [6 x i32]* %96, i64 0, i64 0
  %98 = load i32, i32* %97, align 8
  %99 = mul nsw i32 %98, 3600
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %6, i64 0, i64 %101
  %103 = getelementptr inbounds [6 x i32], [6 x i32]* %102, i64 0, i64 1
  %104 = load i32, i32* %103, align 4
  %105 = mul nsw i32 %104, 60
  %106 = add nsw i32 %99, %105
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %6, i64 0, i64 %108
  %110 = getelementptr inbounds [6 x i32], [6 x i32]* %109, i64 0, i64 2
  %111 = load i32, i32* %110, align 8
  %112 = add nsw i32 %106, %111
  store i32 %112, i32* %7, align 4
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %6, i64 0, i64 %114
  %116 = getelementptr inbounds [6 x i32], [6 x i32]* %115, i64 0, i64 3
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %117, 12
  %119 = mul nsw i32 %118, 3600
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %6, i64 0, i64 %121
  %123 = getelementptr inbounds [6 x i32], [6 x i32]* %122, i64 0, i64 4
  %124 = load i32, i32* %123, align 8
  %125 = mul nsw i32 %124, 60
  %126 = add nsw i32 %119, %125
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %6, i64 0, i64 %128
  %130 = getelementptr inbounds [6 x i32], [6 x i32]* %129, i64 0, i64 5
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %126, %131
  store i32 %132, i32* %8, align 4
  %133 = load i32, i32* %8, align 4
  %134 = load i32, i32* %7, align 4
  %135 = sub nsw i32 %133, %134
  store i32 %135, i32* %9, align 4
  %136 = load i32, i32* %9, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %136)
  store i32 1174792925, i32* %10
  br label %142

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %5, align 4
  store i32 1473049191, i32* %10
  br label %142

; <label>:141:                                    ; preds = %11
  ret i32 0

; <label>:142:                                    ; preds = %138, %93, %88, %87, %84, %83, %82, %74, %66, %58, %50, %42, %34, %31, %23, %19, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
