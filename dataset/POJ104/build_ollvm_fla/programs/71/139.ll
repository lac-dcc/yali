; ModuleID = 'source-C-CXX/71/139.c'
source_filename = "source-C-CXX/71/139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [23 x [22 x i32]], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 -2078966588, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %179
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -2078966588, label %11
    i32 -1174078634, label %16
    i32 -1219096020, label %28
    i32 272081455, label %31
    i32 -1286700167, label %32
    i32 -86676051, label %38
    i32 652592804, label %46
    i32 -1432737288, label %49
    i32 595208769, label %50
    i32 366342566, label %55
    i32 1200824045, label %60
    i32 -557956305, label %65
    i32 -1638188590, label %73
    i32 -927011922, label %76
    i32 -78968585, label %77
    i32 1645263701, label %80
    i32 -1017216101, label %81
    i32 1603389915, label %86
    i32 1963453931, label %87
    i32 353605324, label %92
    i32 264325386, label %110
    i32 -2094738178, label %128
    i32 -1322709931, label %146
    i32 -1267235735, label %164
    i32 1614819622, label %170
    i32 1968649575, label %171
    i32 -466659508, label %174
    i32 2090713268, label %175
    i32 1152335543, label %178
  ]

; <label>:10:                                     ; preds = %8
  br label %179

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -1174078634, i32 272081455
  store i32 %15, i32* %7
  br label %179

; <label>:16:                                     ; preds = %8
  %17 = getelementptr inbounds [23 x [22 x i32]], [23 x [22 x i32]]* %5, i64 0, i64 0
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [22 x i32], [22 x i32]* %17, i64 0, i64 %19
  store i32 0, i32* %20, align 4
  %21 = load i32, i32* %1, align 4
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [23 x [22 x i32]], [23 x [22 x i32]]* %5, i64 0, i64 %23
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [22 x i32], [22 x i32]* %24, i64 0, i64 %26
  store i32 0, i32* %27, align 4
  store i32 -1219096020, i32* %7
  br label %179

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i32 -2078966588, i32* %7
  br label %179

; <label>:31:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1286700167, i32* %7
  br label %179

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %1, align 4
  %35 = add nsw i32 %34, 1
  %36 = icmp sle i32 %33, %35
  %37 = select i1 %36, i32 -86676051, i32 -1432737288
  store i32 %37, i32* %7
  br label %179

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [23 x [22 x i32]], [23 x [22 x i32]]* %5, i64 0, i64 %40
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [22 x i32], [22 x i32]* %41, i64 0, i64 %44
  store i32 0, i32* %45, align 4
  store i32 652592804, i32* %7
  br label %179

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 -1286700167, i32* %7
  br label %179

; <label>:49:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 595208769, i32* %7
  br label %179

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %1, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 366342566, i32 1645263701
  store i32 %54, i32* %7
  br label %179

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [23 x [22 x i32]], [23 x [22 x i32]]* %5, i64 0, i64 %57
  %59 = getelementptr inbounds [22 x i32], [22 x i32]* %58, i64 0, i64 0
  store i32 0, i32* %59, align 8
  store i32 1, i32* %4, align 4
  store i32 1200824045, i32* %7
  br label %179

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp sle i32 %61, %62
  %64 = select i1 %63, i32 -557956305, i32 -927011922
  store i32 %64, i32* %7
  br label %179

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [23 x [22 x i32]], [23 x [22 x i32]]* %5, i64 0, i64 %67
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [22 x i32], [22 x i32]* %68, i64 0, i64 %70
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %71)
  store i32 -1638188590, i32* %7
  br label %179

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  store i32 1200824045, i32* %7
  br label %179

; <label>:76:                                     ; preds = %8
  store i32 -78968585, i32* %7
  br label %179

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  store i32 595208769, i32* %7
  br label %179

; <label>:80:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -1017216101, i32* %7
  br label %179

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %1, align 4
  %84 = icmp sle i32 %82, %83
  %85 = select i1 %84, i32 1603389915, i32 1152335543
  store i32 %85, i32* %7
  br label %179

; <label>:86:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 1963453931, i32* %7
  br label %179

; <label>:87:                                     ; preds = %8
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %2, align 4
  %90 = icmp sle i32 %88, %89
  %91 = select i1 %90, i32 353605324, i32 -466659508
  store i32 %91, i32* %7
  br label %179

; <label>:92:                                     ; preds = %8
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [23 x [22 x i32]], [23 x [22 x i32]]* %5, i64 0, i64 %94
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [22 x i32], [22 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [23 x [22 x i32]], [23 x [22 x i32]]* %5, i64 0, i64 %101
  %103 = load i32, i32* %4, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [22 x i32], [22 x i32]* %102, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sge i32 %99, %107
  %109 = select i1 %108, i32 264325386, i32 1614819622
  store i32 %109, i32* %7
  br label %179

; <label>:110:                                    ; preds = %8
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [23 x [22 x i32]], [23 x [22 x i32]]* %5, i64 0, i64 %112
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [22 x i32], [22 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [23 x [22 x i32]], [23 x [22 x i32]]* %5, i64 0, i64 %119
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [22 x i32], [22 x i32]* %120, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp sge i32 %117, %125
  %127 = select i1 %126, i32 -2094738178, i32 1614819622
  store i32 %127, i32* %7
  br label %179

; <label>:128:                                    ; preds = %8
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [23 x [22 x i32]], [23 x [22 x i32]]* %5, i64 0, i64 %130
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [22 x i32], [22 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %3, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [23 x [22 x i32]], [23 x [22 x i32]]* %5, i64 0, i64 %138
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [22 x i32], [22 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp sge i32 %135, %143
  %145 = select i1 %144, i32 -1322709931, i32 1614819622
  store i32 %145, i32* %7
  br label %179

; <label>:146:                                    ; preds = %8
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [23 x [22 x i32]], [23 x [22 x i32]]* %5, i64 0, i64 %148
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [22 x i32], [22 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [23 x [22 x i32]], [23 x [22 x i32]]* %5, i64 0, i64 %156
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [22 x i32], [22 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp sge i32 %153, %161
  %163 = select i1 %162, i32 -1267235735, i32 1614819622
  store i32 %163, i32* %7
  br label %179

; <label>:164:                                    ; preds = %8
  %165 = load i32, i32* %3, align 4
  %166 = sub nsw i32 %165, 1
  %167 = load i32, i32* %4, align 4
  %168 = sub nsw i32 %167, 1
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %166, i32 %168)
  store i32 1614819622, i32* %7
  br label %179

; <label>:170:                                    ; preds = %8
  store i32 1968649575, i32* %7
  br label %179

; <label>:171:                                    ; preds = %8
  %172 = load i32, i32* %4, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %4, align 4
  store i32 1963453931, i32* %7
  br label %179

; <label>:174:                                    ; preds = %8
  store i32 2090713268, i32* %7
  br label %179

; <label>:175:                                    ; preds = %8
  %176 = load i32, i32* %3, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %3, align 4
  store i32 -1017216101, i32* %7
  br label %179

; <label>:178:                                    ; preds = %8
  ret void

; <label>:179:                                    ; preds = %175, %174, %171, %170, %164, %146, %128, %110, %92, %87, %86, %81, %80, %77, %76, %73, %65, %60, %55, %50, %49, %46, %38, %32, %31, %28, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
