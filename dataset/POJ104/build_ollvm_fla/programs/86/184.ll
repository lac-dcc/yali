; ModuleID = 'source-C-CXX/86/184.c'
source_filename = "source-C-CXX/86/184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [1000 x [6 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  %11 = alloca i32
  store i32 390781972, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %143
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 390781972, label %15
    i32 228614689, label %19
    i32 -2091257035, label %20
    i32 -1215717232, label %24
    i32 541552349, label %32
    i32 382636045, label %35
    i32 -1224719905, label %43
    i32 -234310466, label %51
    i32 282666385, label %59
    i32 2105131973, label %67
    i32 -1719343773, label %75
    i32 2110076248, label %83
    i32 156741801, label %84
    i32 574969734, label %87
    i32 -750618338, label %88
    i32 -1155274941, label %91
    i32 1660993747, label %92
    i32 2099768254, label %97
    i32 1732939158, label %139
    i32 1685202063, label %142
  ]

; <label>:14:                                     ; preds = %12
  br label %143

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = icmp slt i32 %16, 1000
  %18 = select i1 %17, i32 228614689, i32 -1155274941
  store i32 %18, i32* %11
  br label %143

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -2091257035, i32* %11
  br label %143

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %8, align 4
  %22 = icmp slt i32 %21, 6
  %23 = select i1 %22, i32 -1215717232, i32 382636045
  store i32 %23, i32* %11
  br label %143

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %6, i64 0, i64 %26
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [6 x i32], [6 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  store i32 541552349, i32* %11
  br label %143

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %8, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %8, align 4
  store i32 -2091257035, i32* %11
  br label %143

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %6, i64 0, i64 %37
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %38, i64 0, i64 0
  %40 = load i32, i32* %39, align 8
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -1224719905, i32 156741801
  store i32 %42, i32* %11
  br label %143

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %6, i64 0, i64 %45
  %47 = getelementptr inbounds [6 x i32], [6 x i32]* %46, i64 0, i64 1
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 -234310466, i32 156741801
  store i32 %50, i32* %11
  br label %143

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %6, i64 0, i64 %53
  %55 = getelementptr inbounds [6 x i32], [6 x i32]* %54, i64 0, i64 2
  %56 = load i32, i32* %55, align 8
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 282666385, i32 156741801
  store i32 %58, i32* %11
  br label %143

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %6, i64 0, i64 %61
  %63 = getelementptr inbounds [6 x i32], [6 x i32]* %62, i64 0, i64 3
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 2105131973, i32 156741801
  store i32 %66, i32* %11
  br label %143

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %6, i64 0, i64 %69
  %71 = getelementptr inbounds [6 x i32], [6 x i32]* %70, i64 0, i64 4
  %72 = load i32, i32* %71, align 8
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 -1719343773, i32 156741801
  store i32 %74, i32* %11
  br label %143

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %6, i64 0, i64 %77
  %79 = getelementptr inbounds [6 x i32], [6 x i32]* %78, i64 0, i64 5
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 2110076248, i32 156741801
  store i32 %82, i32* %11
  br label %143

; <label>:83:                                     ; preds = %12
  store i32 -1155274941, i32* %11
  br label %143

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %9, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %9, align 4
  store i32 574969734, i32* %11
  br label %143

; <label>:87:                                     ; preds = %12
  store i32 -750618338, i32* %11
  br label %143

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %7, align 4
  store i32 390781972, i32* %11
  br label %143

; <label>:91:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 1660993747, i32* %11
  br label %143

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %9, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 2099768254, i32 1685202063
  store i32 %96, i32* %11
  br label %143

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %6, i64 0, i64 %99
  %101 = getelementptr inbounds [6 x i32], [6 x i32]* %100, i64 0, i64 3
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %102, 12
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %6, i64 0, i64 %105
  %107 = getelementptr inbounds [6 x i32], [6 x i32]* %106, i64 0, i64 0
  %108 = load i32, i32* %107, align 8
  %109 = sub nsw i32 %103, %108
  %110 = mul nsw i32 %109, 3600
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %6, i64 0, i64 %112
  %114 = getelementptr inbounds [6 x i32], [6 x i32]* %113, i64 0, i64 4
  %115 = load i32, i32* %114, align 8
  %116 = mul nsw i32 %115, 60
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %6, i64 0, i64 %118
  %120 = getelementptr inbounds [6 x i32], [6 x i32]* %119, i64 0, i64 5
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %116, %121
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %6, i64 0, i64 %124
  %126 = getelementptr inbounds [6 x i32], [6 x i32]* %125, i64 0, i64 1
  %127 = load i32, i32* %126, align 4
  %128 = mul nsw i32 %127, 60
  %129 = sub nsw i32 %122, %128
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %6, i64 0, i64 %131
  %133 = getelementptr inbounds [6 x i32], [6 x i32]* %132, i64 0, i64 2
  %134 = load i32, i32* %133, align 8
  %135 = sub nsw i32 %129, %134
  %136 = add nsw i32 %110, %135
  store i32 %136, i32* %10, align 4
  %137 = load i32, i32* %10, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %137)
  store i32 1732939158, i32* %11
  br label %143

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %7, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %7, align 4
  store i32 1660993747, i32* %11
  br label %143

; <label>:142:                                    ; preds = %12
  ret i32 0

; <label>:143:                                    ; preds = %139, %97, %92, %91, %88, %87, %84, %83, %75, %67, %59, %51, %43, %35, %32, %24, %20, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
