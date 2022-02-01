; ModuleID = 'source-C-CXX/34/295.c'
source_filename = "source-C-CXX/34/295.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [8 x [8 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %10)
  store i32 0, i32* %7, align 4
  %17 = alloca i32
  store i32 757094304, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %143
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 757094304, label %21
    i32 -552755117, label %26
    i32 1949313698, label %27
    i32 -392680950, label %32
    i32 -1899091428, label %40
    i32 1735786361, label %43
    i32 97386039, label %44
    i32 -1256430806, label %47
    i32 -2072242140, label %51
    i32 955321588, label %56
    i32 552419118, label %58
    i32 1372287108, label %63
    i32 1438177403, label %74
    i32 650964931, label %84
    i32 -217039509, label %85
    i32 -1850905512, label %88
    i32 -2048404720, label %89
    i32 -1755575508, label %94
    i32 2064600509, label %111
    i32 -501541758, label %112
    i32 -71753170, label %118
    i32 -715248358, label %122
    i32 1264907512, label %123
    i32 424809291, label %126
    i32 -1267071315, label %132
    i32 -139841075, label %136
    i32 -2046852555, label %138
    i32 1302580500, label %139
    i32 3878779, label %142
  ]

; <label>:20:                                     ; preds = %18
  br label %143

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %9, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -552755117, i32 -1256430806
  store i32 %25, i32* %17
  br label %143

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 1949313698, i32* %17
  br label %143

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %10, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -392680950, i32 1735786361
  store i32 %31, i32* %17
  br label %143

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %34
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8 x i32], [8 x i32]* %35, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %38)
  store i32 -1899091428, i32* %17
  br label %143

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %8, align 4
  store i32 1949313698, i32* %17
  br label %143

; <label>:43:                                     ; preds = %18
  store i32 97386039, i32* %17
  br label %143

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %7, align 4
  store i32 757094304, i32* %17
  br label %143

; <label>:47:                                     ; preds = %18
  %48 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 0
  %49 = getelementptr inbounds [8 x i32], [8 x i32]* %48, i64 0, i64 0
  %50 = load i32, i32* %49, align 16
  store i32 %50, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %7, align 4
  store i32 -2072242140, i32* %17
  br label %143

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %9, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 955321588, i32 3878779
  store i32 %55, i32* %17
  br label %143

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %7, align 4
  store i32 %57, i32* %14, align 4
  store i32 0, i32* %8, align 4
  store i32 552419118, i32* %17
  br label %143

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %10, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 1372287108, i32 -1850905512
  store i32 %62, i32* %17
  br label %143

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* %11, align 4
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %66
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8 x i32], [8 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp slt i32 %64, %71
  %73 = select i1 %72, i32 1438177403, i32 650964931
  store i32 %73, i32* %17
  br label %143

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %76
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [8 x i32], [8 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %11, align 4
  %82 = load i32, i32* %7, align 4
  store i32 %82, i32* %12, align 4
  %83 = load i32, i32* %8, align 4
  store i32 %83, i32* %13, align 4
  store i32 650964931, i32* %17
  br label %143

; <label>:84:                                     ; preds = %18
  store i32 -217039509, i32* %17
  br label %143

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %8, align 4
  store i32 552419118, i32* %17
  br label %143

; <label>:88:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 -2048404720, i32* %17
  br label %143

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %9, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 -1755575508, i32 424809291
  store i32 %93, i32* %17
  br label %143

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* %12, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %96
  %98 = load i32, i32* %13, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [8 x i32], [8 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %103
  %105 = load i32, i32* %13, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [8 x i32], [8 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sgt i32 %101, %108
  %110 = select i1 %109, i32 2064600509, i32 -501541758
  store i32 %110, i32* %17
  br label %143

; <label>:111:                                    ; preds = %18
  store i32 424809291, i32* %17
  br label %143

; <label>:112:                                    ; preds = %18
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* %9, align 4
  %115 = sub nsw i32 %114, 1
  %116 = icmp eq i32 %113, %115
  %117 = select i1 %116, i32 -71753170, i32 -715248358
  store i32 %117, i32* %17
  br label %143

; <label>:118:                                    ; preds = %18
  %119 = load i32, i32* %12, align 4
  %120 = load i32, i32* %13, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %119, i32 %120)
  store i32 1, i32* %15, align 4
  store i32 -715248358, i32* %17
  br label %143

; <label>:122:                                    ; preds = %18
  store i32 1264907512, i32* %17
  br label %143

; <label>:123:                                    ; preds = %18
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %7, align 4
  store i32 -2048404720, i32* %17
  br label %143

; <label>:126:                                    ; preds = %18
  %127 = load i32, i32* %14, align 4
  store i32 %127, i32* %7, align 4
  %128 = load i32, i32* %9, align 4
  %129 = sub nsw i32 %128, 1
  store i32 %129, i32* %7, align 4
  %130 = icmp ne i32 %129, 0
  %131 = select i1 %130, i32 -1267071315, i32 -2046852555
  store i32 %131, i32* %17
  br label %143

; <label>:132:                                    ; preds = %18
  %133 = load i32, i32* %15, align 4
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, i32 -139841075, i32 -2046852555
  store i32 %135, i32* %17
  br label %143

; <label>:136:                                    ; preds = %18
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2046852555, i32* %17
  br label %143

; <label>:138:                                    ; preds = %18
  store i32 1302580500, i32* %17
  br label %143

; <label>:139:                                    ; preds = %18
  %140 = load i32, i32* %7, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %7, align 4
  store i32 -2072242140, i32* %17
  br label %143

; <label>:142:                                    ; preds = %18
  ret i32 0

; <label>:143:                                    ; preds = %139, %138, %136, %132, %126, %123, %122, %118, %112, %111, %94, %89, %88, %85, %84, %74, %63, %58, %56, %51, %47, %44, %43, %40, %32, %27, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
