; ModuleID = 'source-C-CXX/86/809.c'
source_filename = "source-C-CXX/86/809.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [1000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca [1000 x i32], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %10, align 4
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 0
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13, i32* %14, i32* %15, i32* %16)
  br label %18

; <label>:18:                                     ; preds = %79, %0
  %19 = load i32, i32* %10, align 4
  %20 = add i32 %19, -522687601
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -522687601
  %23 = sub nsw i32 %19, 1
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %77, label %28

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %10, align 4
  %30 = add i32 %29, -1438881189
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1438881189
  %33 = sub nsw i32 %29, 1
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %77, label %38

; <label>:38:                                     ; preds = %28
  %39 = load i32, i32* %10, align 4
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub nsw i32 %39, 1
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %77, label %47

; <label>:47:                                     ; preds = %38
  %48 = load i32, i32* %10, align 4
  %49 = sub i32 %48, 2147328206
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 2147328206
  %52 = sub nsw i32 %48, 1
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %77, label %57

; <label>:57:                                     ; preds = %47
  %58 = load i32, i32* %10, align 4
  %59 = sub i32 %58, 1147123231
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1147123231
  %62 = sub nsw i32 %58, 1
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %77, label %67

; <label>:67:                                     ; preds = %57
  %68 = load i32, i32* %10, align 4
  %69 = add i32 %68, -580820769
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -580820769
  %72 = sub nsw i32 %68, 1
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp ne i32 %75, 0
  br label %77

; <label>:77:                                     ; preds = %67, %57, %47, %38, %28, %18
  %78 = phi i1 [ true, %57 ], [ true, %47 ], [ true, %38 ], [ true, %28 ], [ true, %18 ], [ %76, %67 ]
  br i1 %78, label %79, label %104

; <label>:79:                                     ; preds = %77
  %80 = load i32, i32* %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %81
  %83 = load i32, i32* %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %87
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %90
  %92 = load i32, i32* %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %93
  %95 = load i32, i32* %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %96
  %98 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %82, i32* %85, i32* %88, i32* %91, i32* %94, i32* %97)
  %99 = load i32, i32* %10, align 4
  %100 = sub i32 %99, 1088252214
  %101 = add i32 %100, 1
  %102 = add i32 %101, 1088252214
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %10, align 4
  br label %18

; <label>:104:                                    ; preds = %77
  %105 = load i32, i32* %10, align 4
  %106 = sub i32 %105, 1049980225
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1049980225
  %109 = sub nsw i32 %105, 1
  store i32 %108, i32* %8, align 4
  store i32 0, i32* %10, align 4
  br label %110

; <label>:110:                                    ; preds = %175, %104
  %111 = load i32, i32* %10, align 4
  %112 = load i32, i32* %8, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %182

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* %10, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add i32 %118, -679556237
  %120 = add i32 %119, 12
  %121 = sub i32 %120, -679556237
  %122 = add nsw i32 %118, 12
  %123 = mul nsw i32 %121, 3600
  %124 = load i32, i32* %10, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = mul nsw i32 %127, 60
  %129 = add i32 %123, -214631079
  %130 = add i32 %129, %128
  %131 = sub i32 %130, -214631079
  %132 = add nsw i32 %123, %128
  %133 = load i32, i32* %10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = add i32 %131, -1321505954
  %138 = add i32 %137, %136
  %139 = sub i32 %138, -1321505954
  %140 = add nsw i32 %131, %136
  %141 = load i32, i32* %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = mul nsw i32 %144, 3600
  %146 = add i32 %139, -1672094469
  %147 = sub i32 %146, %145
  %148 = sub i32 %147, -1672094469
  %149 = sub nsw i32 %139, %145
  %150 = load i32, i32* %10, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = mul nsw i32 %153, 60
  %155 = sub i32 %148, 133082106
  %156 = sub i32 %155, %154
  %157 = add i32 %156, 133082106
  %158 = sub nsw i32 %148, %154
  %159 = load i32, i32* %10, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = add i32 %157, -1215362214
  %164 = sub i32 %163, %162
  %165 = sub i32 %164, -1215362214
  %166 = sub nsw i32 %157, %162
  %167 = load i32, i32* %10, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %168
  store i32 %165, i32* %169, align 4
  %170 = load i32, i32* %10, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %173)
  br label %175

; <label>:175:                                    ; preds = %114
  %176 = load i32, i32* %10, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 %176, 1
  store i32 %180, i32* %10, align 4
  br label %110

; <label>:182:                                    ; preds = %110
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
