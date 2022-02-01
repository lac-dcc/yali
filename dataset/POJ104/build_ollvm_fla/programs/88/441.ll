; ModuleID = 'source-C-CXX/88/441.c'
source_filename = "source-C-CXX/88/441.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100000 x [2 x i32]], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -224864161, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %147
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -224864161, label %16
    i32 -172055896, label %20
    i32 -1912427373, label %43
    i32 -1238189590, label %51
    i32 -117435930, label %52
    i32 -247529938, label %53
    i32 1847624590, label %56
    i32 454932867, label %57
    i32 1390838783, label %62
    i32 -1915222109, label %63
    i32 513719587, label %68
    i32 -1589193266, label %77
    i32 87812873, label %78
    i32 511255886, label %79
    i32 1793361429, label %82
    i32 -1111775896, label %87
    i32 930112371, label %91
    i32 817116695, label %92
    i32 1356205991, label %95
    i32 -959630669, label %99
    i32 441410632, label %101
    i32 1051419847, label %102
    i32 1210959616, label %107
    i32 1843707945, label %116
    i32 -1873225395, label %119
    i32 -369401803, label %120
    i32 1013644453, label %123
    i32 -1885482835, label %129
    i32 157278033, label %134
    i32 436555303, label %138
    i32 1654249116, label %140
    i32 1297615162, label %141
  ]

; <label>:15:                                     ; preds = %13
  br label %147

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %17, 100000
  %19 = select i1 %18, i32 -172055896, i32 1847624590
  store i32 %19, i32* %12
  br label %147

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %9, i64 0, i64 %22
  %24 = getelementptr inbounds [2 x i32], [2 x i32]* %23, i64 0, i64 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %9, i64 0, i64 %27
  %29 = getelementptr inbounds [2 x i32], [2 x i32]* %28, i64 0, i64 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %9, i64 0, i64 %32
  %34 = getelementptr inbounds [2 x i32], [2 x i32]* %33, i64 0, i64 0
  %35 = load i32, i32* %34, align 8
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %9, i64 0, i64 %37
  %39 = getelementptr inbounds [2 x i32], [2 x i32]* %38, i64 0, i64 1
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %35, %40
  %42 = select i1 %41, i32 -1912427373, i32 -117435930
  store i32 %42, i32* %12
  br label %147

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %9, i64 0, i64 %45
  %47 = getelementptr inbounds [2 x i32], [2 x i32]* %46, i64 0, i64 0
  %48 = load i32, i32* %47, align 8
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 -1238189590, i32 -117435930
  store i32 %50, i32* %12
  br label %147

; <label>:51:                                     ; preds = %13
  store i32 1847624590, i32* %12
  br label %147

; <label>:52:                                     ; preds = %13
  store i32 -247529938, i32* %12
  br label %147

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 -224864161, i32* %12
  br label %147

; <label>:56:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 454932867, i32* %12
  br label %147

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 1390838783, i32 1356205991
  store i32 %61, i32* %12
  br label %147

; <label>:62:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1915222109, i32* %12
  br label %147

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 513719587, i32 1793361429
  store i32 %67, i32* %12
  br label %147

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %9, i64 0, i64 %71
  %73 = getelementptr inbounds [2 x i32], [2 x i32]* %72, i64 0, i64 0
  %74 = load i32, i32* %73, align 8
  %75 = icmp eq i32 %69, %74
  %76 = select i1 %75, i32 -1589193266, i32 87812873
  store i32 %76, i32* %12
  br label %147

; <label>:77:                                     ; preds = %13
  store i32 1793361429, i32* %12
  br label %147

; <label>:78:                                     ; preds = %13
  store i32 511255886, i32* %12
  br label %147

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  store i32 -1915222109, i32* %12
  br label %147

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %3, align 4
  %85 = icmp eq i32 %83, %84
  %86 = select i1 %85, i32 -1111775896, i32 930112371
  store i32 %86, i32* %12
  br label %147

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %4, align 4
  store i32 %88, i32* %10, align 4
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %6, align 4
  store i32 930112371, i32* %12
  br label %147

; <label>:91:                                     ; preds = %13
  store i32 817116695, i32* %12
  br label %147

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  store i32 454932867, i32* %12
  br label %147

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %6, align 4
  %97 = icmp ne i32 %96, 1
  %98 = select i1 %97, i32 -959630669, i32 441410632
  store i32 %98, i32* %12
  br label %147

; <label>:99:                                     ; preds = %13
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  store i32 1297615162, i32* %12
  br label %147

; <label>:101:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 1051419847, i32* %12
  br label %147

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %3, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 1210959616, i32 1013644453
  store i32 %106, i32* %12
  br label %147

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %9, i64 0, i64 %109
  %111 = getelementptr inbounds [2 x i32], [2 x i32]* %110, i64 0, i64 1
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %10, align 4
  %114 = icmp eq i32 %112, %113
  %115 = select i1 %114, i32 1843707945, i32 -1873225395
  store i32 %115, i32* %12
  br label %147

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %7, align 4
  store i32 -1873225395, i32* %12
  br label %147

; <label>:119:                                    ; preds = %13
  store i32 -369401803, i32* %12
  br label %147

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %5, align 4
  store i32 1051419847, i32* %12
  br label %147

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* %2, align 4
  %126 = sub nsw i32 %125, 1
  %127 = icmp sge i32 %124, %126
  %128 = select i1 %127, i32 -1885482835, i32 157278033
  store i32 %128, i32* %12
  br label %147

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %10, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %130)
  %132 = load i32, i32* %8, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %8, align 4
  store i32 157278033, i32* %12
  br label %147

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %8, align 4
  %136 = icmp eq i32 %135, 0
  %137 = select i1 %136, i32 436555303, i32 1654249116
  store i32 %137, i32* %12
  br label %147

; <label>:138:                                    ; preds = %13
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  store i32 1654249116, i32* %12
  br label %147

; <label>:140:                                    ; preds = %13
  store i32 1297615162, i32* %12
  br label %147

; <label>:141:                                    ; preds = %13
  %142 = call i32 @getchar()
  %143 = call i32 @getchar()
  %144 = call i32 @getchar()
  %145 = call i32 @getchar()
  %146 = load i32, i32* %1, align 4
  ret i32 %146

; <label>:147:                                    ; preds = %140, %138, %134, %129, %123, %120, %119, %116, %107, %102, %101, %99, %95, %92, %91, %87, %82, %79, %78, %77, %68, %63, %62, %57, %56, %53, %52, %51, %43, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
