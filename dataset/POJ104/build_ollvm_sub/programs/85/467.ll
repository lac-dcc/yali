; ModuleID = 'source-C-CXX/85/467.c'
source_filename = "source-C-CXX/85/467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x [10 x i32]], align 16
  %9 = alloca [200 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %167, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %172

; <label>:15:                                     ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 1, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %29, %15
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %35

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x [10 x i32]], [1000 x [10 x i32]]* %8, i64 0, i64 %23
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  br label %29

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %4, align 4
  %31 = sub i32 %30, -1902773302
  %32 = add i32 %31, 1
  %33 = add i32 %32, -1902773302
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %4, align 4
  br label %17

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x [10 x i32]], [1000 x [10 x i32]]* %8, i64 0, i64 %37
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %38, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %7, align 4
  %44 = mul nsw i32 3, %43
  %45 = add i32 %42, 1278988439
  %46 = add i32 %45, %44
  %47 = sub i32 %46, 1278988439
  %48 = add nsw i32 %42, %44
  %49 = icmp slt i32 %47, 60
  br i1 %49, label %50, label %59

; <label>:50:                                     ; preds = %35
  %51 = load i32, i32* %7, align 4
  %52 = mul nsw i32 3, %51
  %53 = sub i32 0, %52
  %54 = add i32 60, %53
  %55 = sub nsw i32 60, %52
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %57
  store i32 %54, i32* %58, align 4
  br label %166

; <label>:59:                                     ; preds = %35
  store i32 1, i32* %6, align 4
  br label %60

; <label>:60:                                     ; preds = %159, %59
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %7, align 4
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %64, label %165

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x [10 x i32]], [1000 x [10 x i32]]* %8, i64 0, i64 %66
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %6, align 4
  %73 = mul nsw i32 3, %72
  %74 = sub i32 %71, -178324103
  %75 = add i32 %74, %73
  %76 = add i32 %75, -178324103
  %77 = add nsw i32 %71, %73
  %78 = icmp sge i32 %76, 60
  br i1 %78, label %79, label %105

; <label>:79:                                     ; preds = %64
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x [10 x i32]], [1000 x [10 x i32]]* %8, i64 0, i64 %81
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x i32], [10 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %6, align 4
  %88 = mul nsw i32 3, %87
  %89 = sub i32 %86, -1807169025
  %90 = add i32 %89, %88
  %91 = add i32 %90, -1807169025
  %92 = add nsw i32 %86, %88
  %93 = icmp sle i32 %91, 63
  br i1 %93, label %94, label %105

; <label>:94:                                     ; preds = %79
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x [10 x i32]], [1000 x [10 x i32]]* %8, i64 0, i64 %96
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x i32], [10 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %103
  store i32 %101, i32* %104, align 4
  br label %158

; <label>:105:                                    ; preds = %79, %64
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x [10 x i32]], [1000 x [10 x i32]]* %8, i64 0, i64 %107
  %109 = load i32, i32* %6, align 4
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub nsw i32 %109, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [10 x i32], [10 x i32]* %108, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %6, align 4
  %117 = mul nsw i32 3, %116
  %118 = sub i32 0, %115
  %119 = sub i32 0, %117
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %115, %117
  %123 = sub i32 0, 3
  %124 = add i32 %121, %123
  %125 = sub nsw i32 %121, 3
  %126 = icmp slt i32 %124, 60
  br i1 %126, label %127, label %157

; <label>:127:                                    ; preds = %105
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x [10 x i32]], [1000 x [10 x i32]]* %8, i64 0, i64 %129
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x i32], [10 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %6, align 4
  %136 = mul nsw i32 3, %135
  %137 = add i32 %134, -1512123725
  %138 = add i32 %137, %136
  %139 = sub i32 %138, -1512123725
  %140 = add nsw i32 %134, %136
  %141 = icmp sge i32 %139, 60
  br i1 %141, label %142, label %157

; <label>:142:                                    ; preds = %127
  %143 = load i32, i32* %6, align 4
  %144 = mul nsw i32 %143, 3
  %145 = sub i32 60, -1343527052
  %146 = sub i32 %145, %144
  %147 = add i32 %146, -1343527052
  %148 = sub nsw i32 60, %144
  %149 = sub i32 0, %147
  %150 = sub i32 0, 3
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %147, 3
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %155
  store i32 %152, i32* %156, align 4
  br label %157

; <label>:157:                                    ; preds = %142, %127, %105
  br label %158

; <label>:158:                                    ; preds = %157, %94
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %6, align 4
  %161 = sub i32 %160, 26506777
  %162 = add i32 %161, 1
  %163 = add i32 %162, 26506777
  %164 = add nsw i32 %160, 1
  store i32 %163, i32* %6, align 4
  br label %60

; <label>:165:                                    ; preds = %60
  br label %166

; <label>:166:                                    ; preds = %165, %50
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %3, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %171 = add nsw i32 %168, 1
  store i32 %170, i32* %3, align 4
  br label %11

; <label>:172:                                    ; preds = %11
  store i32 1, i32* %5, align 4
  br label %173

; <label>:173:                                    ; preds = %183, %172
  %174 = load i32, i32* %5, align 4
  %175 = load i32, i32* %2, align 4
  %176 = icmp sle i32 %174, %175
  br i1 %176, label %177, label %188

; <label>:177:                                    ; preds = %173
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %181)
  br label %183

; <label>:183:                                    ; preds = %177
  %184 = load i32, i32* %5, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %187 = add nsw i32 %184, 1
  store i32 %186, i32* %5, align 4
  br label %173

; <label>:188:                                    ; preds = %173
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
