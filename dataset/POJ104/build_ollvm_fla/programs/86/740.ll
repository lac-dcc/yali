; ModuleID = 'source-C-CXX/86/740.c'
source_filename = "source-C-CXX/86/740.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [6 x i32]], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %8 = alloca i32
  store i32 -2007436826, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %173
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2007436826, label %12
    i32 -193904695, label %16
    i32 -721746587, label %64
    i32 1124101857, label %83
    i32 -1923198432, label %95
    i32 -999165202, label %108
    i32 -1308303066, label %127
    i32 131976397, label %139
    i32 494788502, label %165
    i32 -259541864, label %166
    i32 -695810752, label %169
    i32 -383608688, label %172
  ]

; <label>:11:                                     ; preds = %9
  br label %173

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %7, align 4
  %14 = icmp slt i32 %13, 100
  %15 = select i1 %14, i32 -193904695, i32 -383608688
  store i32 %15, i32* %8
  br label %173

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %6, i64 0, i64 %18
  %20 = getelementptr inbounds [6 x i32], [6 x i32]* %19, i64 0, i64 0
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %6, i64 0, i64 %22
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %23, i64 0, i64 1
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %6, i64 0, i64 %26
  %28 = getelementptr inbounds [6 x i32], [6 x i32]* %27, i64 0, i64 2
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %6, i64 0, i64 %30
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* %31, i64 0, i64 3
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %6, i64 0, i64 %34
  %36 = getelementptr inbounds [6 x i32], [6 x i32]* %35, i64 0, i64 4
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %6, i64 0, i64 %38
  %40 = getelementptr inbounds [6 x i32], [6 x i32]* %39, i64 0, i64 5
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %20, i32* %24, i32* %28, i32* %32, i32* %36, i32* %40)
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %6, i64 0, i64 %43
  %45 = getelementptr inbounds [6 x i32], [6 x i32]* %44, i64 0, i64 3
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %46, 12
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %6, i64 0, i64 %49
  %51 = getelementptr inbounds [6 x i32], [6 x i32]* %50, i64 0, i64 3
  store i32 %47, i32* %51, align 4
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %6, i64 0, i64 %53
  %55 = getelementptr inbounds [6 x i32], [6 x i32]* %54, i64 0, i64 5
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %6, i64 0, i64 %58
  %60 = getelementptr inbounds [6 x i32], [6 x i32]* %59, i64 0, i64 2
  %61 = load i32, i32* %60, align 8
  %62 = icmp slt i32 %56, %61
  %63 = select i1 %62, i32 -721746587, i32 1124101857
  store i32 %63, i32* %8
  br label %173

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %6, i64 0, i64 %66
  %68 = getelementptr inbounds [6 x i32], [6 x i32]* %67, i64 0, i64 5
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %69, 60
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %6, i64 0, i64 %72
  %74 = getelementptr inbounds [6 x i32], [6 x i32]* %73, i64 0, i64 2
  %75 = load i32, i32* %74, align 8
  %76 = sub nsw i32 %70, %75
  store i32 %76, i32* %5, align 4
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %6, i64 0, i64 %78
  %80 = getelementptr inbounds [6 x i32], [6 x i32]* %79, i64 0, i64 4
  %81 = load i32, i32* %80, align 8
  %82 = add nsw i32 %81, -1
  store i32 %82, i32* %80, align 8
  store i32 -1923198432, i32* %8
  br label %173

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %6, i64 0, i64 %85
  %87 = getelementptr inbounds [6 x i32], [6 x i32]* %86, i64 0, i64 5
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %6, i64 0, i64 %90
  %92 = getelementptr inbounds [6 x i32], [6 x i32]* %91, i64 0, i64 2
  %93 = load i32, i32* %92, align 8
  %94 = sub nsw i32 %88, %93
  store i32 %94, i32* %5, align 4
  store i32 -1923198432, i32* %8
  br label %173

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %6, i64 0, i64 %97
  %99 = getelementptr inbounds [6 x i32], [6 x i32]* %98, i64 0, i64 4
  %100 = load i32, i32* %99, align 8
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %6, i64 0, i64 %102
  %104 = getelementptr inbounds [6 x i32], [6 x i32]* %103, i64 0, i64 1
  %105 = load i32, i32* %104, align 4
  %106 = icmp slt i32 %100, %105
  %107 = select i1 %106, i32 -999165202, i32 -1308303066
  store i32 %107, i32* %8
  br label %173

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %6, i64 0, i64 %110
  %112 = getelementptr inbounds [6 x i32], [6 x i32]* %111, i64 0, i64 4
  %113 = load i32, i32* %112, align 8
  %114 = add nsw i32 %113, 60
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %6, i64 0, i64 %116
  %118 = getelementptr inbounds [6 x i32], [6 x i32]* %117, i64 0, i64 1
  %119 = load i32, i32* %118, align 4
  %120 = sub nsw i32 %114, %119
  store i32 %120, i32* %4, align 4
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %6, i64 0, i64 %122
  %124 = getelementptr inbounds [6 x i32], [6 x i32]* %123, i64 0, i64 3
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, i32* %124, align 4
  store i32 131976397, i32* %8
  br label %173

; <label>:127:                                    ; preds = %9
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %6, i64 0, i64 %129
  %131 = getelementptr inbounds [6 x i32], [6 x i32]* %130, i64 0, i64 4
  %132 = load i32, i32* %131, align 8
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %6, i64 0, i64 %134
  %136 = getelementptr inbounds [6 x i32], [6 x i32]* %135, i64 0, i64 1
  %137 = load i32, i32* %136, align 4
  %138 = sub nsw i32 %132, %137
  store i32 %138, i32* %4, align 4
  store i32 131976397, i32* %8
  br label %173

; <label>:139:                                    ; preds = %9
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %6, i64 0, i64 %141
  %143 = getelementptr inbounds [6 x i32], [6 x i32]* %142, i64 0, i64 3
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %6, i64 0, i64 %146
  %148 = getelementptr inbounds [6 x i32], [6 x i32]* %147, i64 0, i64 0
  %149 = load i32, i32* %148, align 8
  %150 = sub nsw i32 %144, %149
  store i32 %150, i32* %3, align 4
  %151 = load i32, i32* %3, align 4
  %152 = mul nsw i32 %151, 3600
  %153 = load i32, i32* %4, align 4
  %154 = mul nsw i32 %153, 60
  %155 = add nsw i32 %152, %154
  %156 = load i32, i32* %5, align 4
  %157 = add nsw i32 %155, %156
  store i32 %157, i32* %2, align 4
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %6, i64 0, i64 %159
  %161 = getelementptr inbounds [6 x i32], [6 x i32]* %160, i64 0, i64 0
  %162 = load i32, i32* %161, align 8
  %163 = icmp eq i32 %162, 0
  %164 = select i1 %163, i32 494788502, i32 -259541864
  store i32 %164, i32* %8
  br label %173

; <label>:165:                                    ; preds = %9
  store i32 -383608688, i32* %8
  br label %173

; <label>:166:                                    ; preds = %9
  %167 = load i32, i32* %2, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %167)
  store i32 -695810752, i32* %8
  br label %173

; <label>:169:                                    ; preds = %9
  %170 = load i32, i32* %7, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %7, align 4
  store i32 -2007436826, i32* %8
  br label %173

; <label>:172:                                    ; preds = %9
  ret i32 0

; <label>:173:                                    ; preds = %169, %166, %165, %139, %127, %108, %95, %83, %64, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
