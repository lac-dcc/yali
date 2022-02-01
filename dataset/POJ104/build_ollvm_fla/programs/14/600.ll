; ModuleID = 'source-C-CXX/14/600.c'
source_filename = "source-C-CXX/14/600.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100 x i32]], align 16
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
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %9, align 4
  %17 = alloca i32
  store i32 399412686, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %153
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 399412686, label %21
    i32 378464239, label %26
    i32 422028204, label %27
    i32 1743917554, label %32
    i32 1999040548, label %40
    i32 21686557, label %43
    i32 788650630, label %44
    i32 -2021428228, label %47
    i32 -166215226, label %48
    i32 -852059118, label %53
    i32 1734443361, label %54
    i32 -1400247369, label %59
    i32 -382630959, label %93
    i32 -1803346993, label %96
    i32 1643118178, label %130
    i32 1557617193, label %133
    i32 -652029976, label %134
    i32 1005816075, label %137
    i32 -846520184, label %138
    i32 -289390806, label %141
  ]

; <label>:20:                                     ; preds = %18
  br label %153

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %9, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 378464239, i32 -2021428228
  store i32 %25, i32* %17
  br label %153

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 422028204, i32* %17
  br label %153

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %10, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1743917554, i32 21686557
  store i32 %31, i32* %17
  br label %153

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %34
  %36 = load i32, i32* %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %35, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  store i32 1999040548, i32* %17
  br label %153

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %10, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %10, align 4
  store i32 422028204, i32* %17
  br label %153

; <label>:43:                                     ; preds = %18
  store i32 788650630, i32* %17
  br label %153

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %9, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %9, align 4
  store i32 399412686, i32* %17
  br label %153

; <label>:47:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 -166215226, i32* %17
  br label %153

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %6, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -852059118, i32 -289390806
  store i32 %52, i32* %17
  br label %153

; <label>:53:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 1734443361, i32* %17
  br label %153

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %10, align 4
  %56 = load i32, i32* %6, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -1400247369, i32 1005816075
  store i32 %58, i32* %17
  br label %153

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %61
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %66, 0
  %68 = zext i1 %67 to i32
  %69 = load i32, i32* %9, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %71
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %76, 0
  %78 = zext i1 %77 to i32
  %79 = and i32 %68, %78
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %81
  %83 = load i32, i32* %10, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %82, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp eq i32 %87, 0
  %89 = zext i1 %88 to i32
  %90 = and i32 %79, %89
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, i32 -382630959, i32 -1803346993
  store i32 %92, i32* %17
  br label %153

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* %9, align 4
  store i32 %94, i32* %12, align 4
  %95 = load i32, i32* %10, align 4
  store i32 %95, i32* %14, align 4
  store i32 -1803346993, i32* %17
  br label %153

; <label>:96:                                     ; preds = %18
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %98
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp eq i32 %103, 0
  %105 = zext i1 %104 to i32
  %106 = load i32, i32* %9, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %108
  %110 = load i32, i32* %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %113, 0
  %115 = zext i1 %114 to i32
  %116 = and i32 %105, %115
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %118
  %120 = load i32, i32* %10, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %119, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp eq i32 %124, 0
  %126 = zext i1 %125 to i32
  %127 = and i32 %116, %126
  %128 = icmp ne i32 %127, 0
  %129 = select i1 %128, i32 1643118178, i32 1557617193
  store i32 %129, i32* %17
  br label %153

; <label>:130:                                    ; preds = %18
  %131 = load i32, i32* %9, align 4
  store i32 %131, i32* %13, align 4
  %132 = load i32, i32* %10, align 4
  store i32 %132, i32* %15, align 4
  store i32 1557617193, i32* %17
  br label %153

; <label>:133:                                    ; preds = %18
  store i32 -652029976, i32* %17
  br label %153

; <label>:134:                                    ; preds = %18
  %135 = load i32, i32* %10, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %10, align 4
  store i32 1734443361, i32* %17
  br label %153

; <label>:137:                                    ; preds = %18
  store i32 -846520184, i32* %17
  br label %153

; <label>:138:                                    ; preds = %18
  %139 = load i32, i32* %9, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %9, align 4
  store i32 -166215226, i32* %17
  br label %153

; <label>:141:                                    ; preds = %18
  %142 = load i32, i32* %13, align 4
  %143 = load i32, i32* %12, align 4
  %144 = sub nsw i32 %142, %143
  %145 = sub nsw i32 %144, 1
  %146 = load i32, i32* %15, align 4
  %147 = load i32, i32* %14, align 4
  %148 = sub nsw i32 %146, %147
  %149 = sub nsw i32 %148, 1
  %150 = mul nsw i32 %145, %149
  store i32 %150, i32* %7, align 4
  %151 = load i32, i32* %7, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %151)
  ret i32 0

; <label>:153:                                    ; preds = %138, %137, %134, %133, %130, %96, %93, %59, %54, %53, %48, %47, %44, %43, %40, %32, %27, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
