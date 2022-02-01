; ModuleID = 'source-C-CXX/62/2052.c'
source_filename = "source-C-CXX/62/2052.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %8, align 4
  %17 = alloca i32
  store i32 -1158885705, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %136
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1158885705, label %21
    i32 -1952498045, label %26
    i32 1957917592, label %27
    i32 -100891551, label %32
    i32 2000164783, label %40
    i32 1043794198, label %43
    i32 2096472440, label %44
    i32 -316173114, label %47
    i32 1576760913, label %49
    i32 1896198919, label %54
    i32 1539382982, label %55
    i32 1930297471, label %60
    i32 -1679107894, label %68
    i32 496309707, label %71
    i32 838820784, label %72
    i32 -1263019441, label %75
    i32 763908006, label %76
    i32 1604026345, label %81
    i32 496067428, label %82
    i32 30448450, label %87
    i32 1421578499, label %88
    i32 -1701779057, label %93
    i32 1579673110, label %111
    i32 106713478, label %114
    i32 -2046891526, label %122
    i32 -1410434290, label %124
    i32 1509926508, label %126
    i32 -1123017591, label %127
    i32 -1321233373, label %130
    i32 931930830, label %131
    i32 1949897634, label %134
  ]

; <label>:20:                                     ; preds = %18
  br label %136

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1952498045, i32 -316173114
  store i32 %25, i32* %17
  br label %136

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 1957917592, i32* %17
  br label %136

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %9, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -100891551, i32 1043794198
  store i32 %31, i32* %17
  br label %136

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %34
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %35, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %38)
  store i32 2000164783, i32* %17
  br label %136

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %9, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %9, align 4
  store i32 1957917592, i32* %17
  br label %136

; <label>:43:                                     ; preds = %18
  store i32 2096472440, i32* %17
  br label %136

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %8, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %8, align 4
  store i32 -1158885705, i32* %17
  br label %136

; <label>:47:                                     ; preds = %18
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %10, align 4
  store i32 1576760913, i32* %17
  br label %136

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %10, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 1896198919, i32 -1263019441
  store i32 %53, i32* %17
  br label %136

; <label>:54:                                     ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 1539382982, i32* %17
  br label %136

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %11, align 4
  %57 = load i32, i32* %5, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 1930297471, i32 496309707
  store i32 %59, i32* %17
  br label %136

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %62
  %64 = load i32, i32* %11, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %63, i64 0, i64 %65
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %66)
  store i32 -1679107894, i32* %17
  br label %136

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %11, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %11, align 4
  store i32 1539382982, i32* %17
  br label %136

; <label>:71:                                     ; preds = %18
  store i32 838820784, i32* %17
  br label %136

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %10, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %10, align 4
  store i32 1576760913, i32* %17
  br label %136

; <label>:75:                                     ; preds = %18
  store i32 0, i32* %12, align 4
  store i32 763908006, i32* %17
  br label %136

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %12, align 4
  %78 = load i32, i32* %2, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 1604026345, i32 1949897634
  store i32 %80, i32* %17
  br label %136

; <label>:81:                                     ; preds = %18
  store i32 0, i32* %13, align 4
  store i32 496067428, i32* %17
  br label %136

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* %13, align 4
  %84 = load i32, i32* %5, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 30448450, i32 -1321233373
  store i32 %86, i32* %17
  br label %136

; <label>:87:                                     ; preds = %18
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 1421578499, i32* %17
  br label %136

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* %15, align 4
  %90 = load i32, i32* %3, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 -1701779057, i32 106713478
  store i32 %92, i32* %17
  br label %136

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* %12, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %95
  %97 = load i32, i32* %15, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %15, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %102
  %104 = load i32, i32* %13, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = mul nsw i32 %100, %107
  %109 = load i32, i32* %14, align 4
  %110 = add nsw i32 %109, %108
  store i32 %110, i32* %14, align 4
  store i32 1579673110, i32* %17
  br label %136

; <label>:111:                                    ; preds = %18
  %112 = load i32, i32* %15, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %15, align 4
  store i32 1421578499, i32* %17
  br label %136

; <label>:114:                                    ; preds = %18
  %115 = load i32, i32* %14, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %115)
  %117 = load i32, i32* %13, align 4
  %118 = load i32, i32* %5, align 4
  %119 = sub nsw i32 %118, 1
  %120 = icmp ne i32 %117, %119
  %121 = select i1 %120, i32 -2046891526, i32 -1410434290
  store i32 %121, i32* %17
  br label %136

; <label>:122:                                    ; preds = %18
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1509926508, i32* %17
  br label %136

; <label>:124:                                    ; preds = %18
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1509926508, i32* %17
  br label %136

; <label>:126:                                    ; preds = %18
  store i32 -1123017591, i32* %17
  br label %136

; <label>:127:                                    ; preds = %18
  %128 = load i32, i32* %13, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %13, align 4
  store i32 496067428, i32* %17
  br label %136

; <label>:130:                                    ; preds = %18
  store i32 931930830, i32* %17
  br label %136

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* %12, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %12, align 4
  store i32 763908006, i32* %17
  br label %136

; <label>:134:                                    ; preds = %18
  %135 = load i32, i32* %1, align 4
  ret i32 %135

; <label>:136:                                    ; preds = %131, %130, %127, %126, %124, %122, %114, %111, %93, %88, %87, %82, %81, %76, %75, %72, %71, %68, %60, %55, %54, %49, %47, %44, %43, %40, %32, %27, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
