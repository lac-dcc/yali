; ModuleID = 'source-C-CXX/86/1110.c'
source_filename = "source-C-CXX/86/1110.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x [200 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %135, %0
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %9, 200
  br i1 %10, label %11, label %141

; <label>:11:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %23, %11
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 6
  br i1 %14, label %15, label %29

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [6 x [200 x i32]], [6 x [200 x i32]]* %2, i64 0, i64 %17
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200 x i32], [200 x i32]* %18, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  br label %23

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sub i32 %24, -1432085830
  %26 = add i32 %25, 1
  %27 = add i32 %26, -1432085830
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %3, align 4
  br label %12

; <label>:29:                                     ; preds = %12
  %30 = getelementptr inbounds [6 x [200 x i32]], [6 x [200 x i32]]* %2, i64 0, i64 0
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200 x i32], [200 x i32]* %30, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %72

; <label>:36:                                     ; preds = %29
  %37 = getelementptr inbounds [6 x [200 x i32]], [6 x [200 x i32]]* %2, i64 0, i64 1
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200 x i32], [200 x i32]* %37, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %72

; <label>:43:                                     ; preds = %36
  %44 = getelementptr inbounds [6 x [200 x i32]], [6 x [200 x i32]]* %2, i64 0, i64 2
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200 x i32], [200 x i32]* %44, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %72

; <label>:50:                                     ; preds = %43
  %51 = getelementptr inbounds [6 x [200 x i32]], [6 x [200 x i32]]* %2, i64 0, i64 3
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200 x i32], [200 x i32]* %51, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %72

; <label>:57:                                     ; preds = %50
  %58 = getelementptr inbounds [6 x [200 x i32]], [6 x [200 x i32]]* %2, i64 0, i64 4
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200 x i32], [200 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %72

; <label>:64:                                     ; preds = %57
  %65 = getelementptr inbounds [6 x [200 x i32]], [6 x [200 x i32]]* %2, i64 0, i64 5
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200 x i32], [200 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

; <label>:71:                                     ; preds = %64
  br label %141

; <label>:72:                                     ; preds = %64, %57, %50, %43, %36, %29
  %73 = getelementptr inbounds [6 x [200 x i32]], [6 x [200 x i32]]* %2, i64 0, i64 0
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200 x i32], [200 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = mul nsw i32 %77, 3600
  %79 = getelementptr inbounds [6 x [200 x i32]], [6 x [200 x i32]]* %2, i64 0, i64 1
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200 x i32], [200 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = mul nsw i32 %83, 60
  %85 = sub i32 %78, -378038832
  %86 = add i32 %85, %84
  %87 = add i32 %86, -378038832
  %88 = add nsw i32 %78, %84
  %89 = getelementptr inbounds [6 x [200 x i32]], [6 x [200 x i32]]* %2, i64 0, i64 2
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200 x i32], [200 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sub i32 %87, -483125147
  %95 = add i32 %94, %93
  %96 = add i32 %95, -483125147
  %97 = add nsw i32 %87, %93
  store i32 %96, i32* %5, align 4
  %98 = getelementptr inbounds [6 x [200 x i32]], [6 x [200 x i32]]* %2, i64 0, i64 3
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200 x i32], [200 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sub i32 0, 12
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, 12
  %106 = mul nsw i32 %104, 3600
  %107 = getelementptr inbounds [6 x [200 x i32]], [6 x [200 x i32]]* %2, i64 0, i64 4
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200 x i32], [200 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = mul nsw i32 %111, 60
  %113 = sub i32 0, %112
  %114 = sub i32 %106, %113
  %115 = add nsw i32 %106, %112
  %116 = getelementptr inbounds [6 x [200 x i32]], [6 x [200 x i32]]* %2, i64 0, i64 5
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200 x i32], [200 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sub i32 0, %114
  %122 = sub i32 0, %120
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %114, %120
  store i32 %124, i32* %6, align 4
  %126 = load i32, i32* %6, align 4
  %127 = load i32, i32* %5, align 4
  %128 = sub i32 %126, 1381780223
  %129 = sub i32 %128, %127
  %130 = add i32 %129, 1381780223
  %131 = sub nsw i32 %126, %127
  store i32 %130, i32* %7, align 4
  %132 = load i32, i32* %7, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %132)
  br label %134

; <label>:134:                                    ; preds = %72
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %4, align 4
  %137 = sub i32 %136, -537682274
  %138 = add i32 %137, 1
  %139 = add i32 %138, -537682274
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %4, align 4
  br label %8

; <label>:141:                                    ; preds = %71, %8
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
