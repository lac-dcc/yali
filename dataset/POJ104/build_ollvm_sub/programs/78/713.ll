; ModuleID = 'source-C-CXX/78/713.c'
source_filename = "source-C-CXX/78/713.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [320 x i32], align 16
  %2 = alloca [2 x [20 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %9, align 4
  br label %10

; <label>:10:                                     ; preds = %46, %0
  %11 = getelementptr inbounds [2 x [20 x i32]], [2 x [20 x i32]]* %2, i64 0, i64 0
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [20 x i32], [20 x i32]* %11, i64 0, i64 %13
  %15 = getelementptr inbounds [2 x [20 x i32]], [2 x [20 x i32]]* %2, i64 0, i64 1
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [20 x i32], [20 x i32]* %15, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %14, i32* %18)
  %20 = load i32, i32* %3, align 4
  %21 = add i32 %20, -1601354432
  %22 = add i32 %21, 1
  %23 = sub i32 %22, -1601354432
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %3, align 4
  br label %25

; <label>:25:                                     ; preds = %10
  %26 = getelementptr inbounds [2 x [20 x i32]], [2 x [20 x i32]]* %2, i64 0, i64 0
  %27 = load i32, i32* %3, align 4
  %28 = sub i32 %27, 2031930811
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 2031930811
  %31 = sub nsw i32 %27, 1
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [20 x i32], [20 x i32]* %26, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %46

; <label>:36:                                     ; preds = %25
  %37 = getelementptr inbounds [2 x [20 x i32]], [2 x [20 x i32]]* %2, i64 0, i64 1
  %38 = load i32, i32* %3, align 4
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub nsw i32 %38, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [20 x i32], [20 x i32]* %37, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp ne i32 %44, 0
  br label %46

; <label>:46:                                     ; preds = %36, %25
  %47 = phi i1 [ false, %25 ], [ %45, %36 ]
  br i1 %47, label %10, label %48

; <label>:48:                                     ; preds = %46
  %49 = load i32, i32* %3, align 4
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub nsw i32 %49, 1
  store i32 %51, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %53

; <label>:53:                                     ; preds = %158, %48
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %165

; <label>:57:                                     ; preds = %53
  %58 = getelementptr inbounds [2 x [20 x i32]], [2 x [20 x i32]]* %2, i64 0, i64 1
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [20 x i32], [20 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %7, align 4
  %63 = getelementptr inbounds [2 x [20 x i32]], [2 x [20 x i32]]* %2, i64 0, i64 0
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [20 x i32], [20 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %8, align 4
  store i32 1, i32* %5, align 4
  br label %68

; <label>:68:                                     ; preds = %77, %57
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %8, align 4
  %71 = icmp sle i32 %69, %70
  br i1 %71, label %72, label %82

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [320 x i32], [320 x i32]* %1, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  br label %77

; <label>:77:                                     ; preds = %72
  %78 = load i32, i32* %5, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, 1
  store i32 %80, i32* %5, align 4
  br label %68

; <label>:82:                                     ; preds = %68
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %9, align 4
  br label %83

; <label>:83:                                     ; preds = %128, %82
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %8, align 4
  %86 = sub i32 %85, 420926676
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 420926676
  %89 = sub nsw i32 %85, 1
  %90 = icmp slt i32 %84, %88
  br i1 %90, label %91, label %134

; <label>:91:                                     ; preds = %83
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %8, align 4
  %94 = icmp sgt i32 %92, %93
  br i1 %94, label %95, label %102

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %8, align 4
  %98 = add i32 %96, 2004920299
  %99 = sub i32 %98, %97
  %100 = sub i32 %99, 2004920299
  %101 = sub nsw i32 %96, %97
  store i32 %100, i32* %5, align 4
  br label %102

; <label>:102:                                    ; preds = %95, %91
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [320 x i32], [320 x i32]* %1, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %127

; <label>:108:                                    ; preds = %102
  %109 = load i32, i32* %9, align 4
  %110 = sub i32 %109, 895380892
  %111 = add i32 %110, 1
  %112 = add i32 %111, 895380892
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %9, align 4
  %114 = load i32, i32* %9, align 4
  %115 = load i32, i32* %7, align 4
  %116 = srem i32 %114, %115
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %126

; <label>:118:                                    ; preds = %108
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [320 x i32], [320 x i32]* %1, i64 0, i64 %120
  store i32 0, i32* %121, align 4
  %122 = load i32, i32* %6, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %125 = add nsw i32 %122, 1
  store i32 %124, i32* %6, align 4
  br label %126

; <label>:126:                                    ; preds = %118, %108
  br label %127

; <label>:127:                                    ; preds = %126, %102
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %5, align 4
  %130 = sub i32 %129, -1042775690
  %131 = add i32 %130, 1
  %132 = add i32 %131, -1042775690
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %5, align 4
  br label %83

; <label>:134:                                    ; preds = %83
  store i32 1, i32* %5, align 4
  br label %135

; <label>:135:                                    ; preds = %152, %134
  %136 = load i32, i32* %5, align 4
  %137 = load i32, i32* %8, align 4
  %138 = icmp sle i32 %136, %137
  br i1 %138, label %139, label %157

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [320 x i32], [320 x i32]* %1, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %151

; <label>:145:                                    ; preds = %139
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [320 x i32], [320 x i32]* %1, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %149)
  br label %151

; <label>:151:                                    ; preds = %145, %139
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %5, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %156 = add nsw i32 %153, 1
  store i32 %155, i32* %5, align 4
  br label %135

; <label>:157:                                    ; preds = %135
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %3, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 %159, 1
  store i32 %163, i32* %3, align 4
  br label %53

; <label>:165:                                    ; preds = %53
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
