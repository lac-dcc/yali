; ModuleID = 'source-C-CXX/14/1482.c'
source_filename = "source-C-CXX/14/1482.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [1000 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -1946770601, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %166
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1946770601, label %15
    i32 127967764, label %20
    i32 -1363708019, label %21
    i32 -983436995, label %26
    i32 510240945, label %34
    i32 34384318, label %37
    i32 -132529682, label %38
    i32 1385890602, label %41
    i32 -1425442558, label %42
    i32 -986604032, label %48
    i32 511341030, label %49
    i32 1325084254, label %55
    i32 -2114380975, label %65
    i32 379010002, label %76
    i32 -1986988286, label %87
    i32 2070410284, label %99
    i32 -594438301, label %102
    i32 1979183072, label %112
    i32 1557897203, label %123
    i32 -320579661, label %134
    i32 -737884791, label %146
    i32 1173262103, label %149
    i32 1761722804, label %150
    i32 303576660, label %153
    i32 -1259989707, label %154
    i32 -762594, label %157
  ]

; <label>:14:                                     ; preds = %12
  br label %166

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 127967764, i32 1385890602
  store i32 %19, i32* %11
  br label %166

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1363708019, i32* %11
  br label %166

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -983436995, i32 34384318
  store i32 %25, i32* %11
  br label %166

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %28
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  store i32 510240945, i32* %11
  br label %166

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 -1363708019, i32* %11
  br label %166

; <label>:37:                                     ; preds = %12
  store i32 -132529682, i32* %11
  br label %166

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 -1946770601, i32* %11
  br label %166

; <label>:41:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 -1425442558, i32* %11
  br label %166

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %5, align 4
  %45 = sub nsw i32 %44, 1
  %46 = icmp slt i32 %43, %45
  %47 = select i1 %46, i32 -986604032, i32 -762594
  store i32 %47, i32* %11
  br label %166

; <label>:48:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 511341030, i32* %11
  br label %166

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %5, align 4
  %52 = sub nsw i32 %51, 1
  %53 = icmp slt i32 %50, %52
  %54 = select i1 %53, i32 1325084254, i32 303576660
  store i32 %54, i32* %11
  br label %166

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %57
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, 255
  %64 = select i1 %63, i32 -2114380975, i32 -594438301
  store i32 %64, i32* %11
  br label %166

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %67
  %69 = load i32, i32* %4, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %68, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 379010002, i32 -594438301
  store i32 %75, i32* %11
  br label %166

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %3, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %79
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 -1986988286, i32 -594438301
  store i32 %86, i32* %11
  br label %166

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %3, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %90
  %92 = load i32, i32* %4, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %91, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 2070410284, i32 -594438301
  store i32 %98, i32* %11
  br label %166

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %3, align 4
  store i32 %100, i32* %6, align 4
  %101 = load i32, i32* %4, align 4
  store i32 %101, i32* %8, align 4
  store i32 -594438301, i32* %11
  br label %166

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %104
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 1979183072, i32 1173262103
  store i32 %111, i32* %11
  br label %166

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %114
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %115, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %120, 255
  %122 = select i1 %121, i32 1557897203, i32 1173262103
  store i32 %122, i32* %11
  br label %166

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %126
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x i32], [1000 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp eq i32 %131, 255
  %133 = select i1 %132, i32 -320579661, i32 1173262103
  store i32 %133, i32* %11
  br label %166

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %3, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %137
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x i32], [1000 x i32]* %138, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp eq i32 %143, 255
  %145 = select i1 %144, i32 -737884791, i32 1173262103
  store i32 %145, i32* %11
  br label %166

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %3, align 4
  store i32 %147, i32* %7, align 4
  %148 = load i32, i32* %4, align 4
  store i32 %148, i32* %9, align 4
  store i32 1173262103, i32* %11
  br label %166

; <label>:149:                                    ; preds = %12
  store i32 1761722804, i32* %11
  br label %166

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %4, align 4
  store i32 511341030, i32* %11
  br label %166

; <label>:153:                                    ; preds = %12
  store i32 -1259989707, i32* %11
  br label %166

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* %3, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %3, align 4
  store i32 -1425442558, i32* %11
  br label %166

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* %7, align 4
  %159 = load i32, i32* %6, align 4
  %160 = sub nsw i32 %158, %159
  %161 = load i32, i32* %9, align 4
  %162 = load i32, i32* %8, align 4
  %163 = sub nsw i32 %161, %162
  %164 = mul nsw i32 %160, %163
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %164)
  ret i32 0

; <label>:166:                                    ; preds = %154, %153, %150, %149, %146, %134, %123, %112, %102, %99, %87, %76, %65, %55, %49, %48, %42, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
