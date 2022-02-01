; ModuleID = 'source-C-CXX/103/555.c'
source_filename = "source-C-CXX/103/555.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [20 x i32], align 16
  %5 = alloca [20 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %11 = load i32, i32* %2, align 4
  %12 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 0
  store i32 %11, i32* %12, align 16
  %13 = load i32, i32* %3, align 4
  %14 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 0
  store i32 %13, i32* %14, align 16
  store i32 1, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %70, %0
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %16, 20
  br i1 %17, label %18, label %75

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = sub i32 %19, 99175610
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 99175610
  %23 = sub nsw i32 %19, 1
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %18
  br label %75

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %6, align 4
  %31 = add i32 %30, -1450015245
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1450015245
  %34 = sub nsw i32 %30, 1
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = srem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %52

; <label>:40:                                     ; preds = %29
  %41 = load i32, i32* %6, align 4
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub nsw i32 %41, 1
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sdiv i32 %47, 2
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  br label %69

; <label>:52:                                     ; preds = %29
  %53 = load i32, i32* %6, align 4
  %54 = add i32 %53, -1285211243
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1285211243
  %57 = sub nsw i32 %53, 1
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sub i32 %60, 1654248430
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1654248430
  %64 = sub nsw i32 %60, 1
  %65 = sdiv i32 %63, 2
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  br label %69

; <label>:69:                                     ; preds = %52, %40
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %6, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, 1
  store i32 %73, i32* %6, align 4
  br label %15

; <label>:75:                                     ; preds = %28, %15
  %76 = load i32, i32* %6, align 4
  %77 = add i32 %76, -1088174998
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1088174998
  %80 = sub nsw i32 %76, 1
  store i32 %79, i32* %8, align 4
  store i32 1, i32* %6, align 4
  br label %81

; <label>:81:                                     ; preds = %136, %75
  %82 = load i32, i32* %6, align 4
  %83 = icmp slt i32 %82, 20
  br i1 %83, label %84, label %143

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %6, align 4
  %86 = sub i32 %85, 357217899
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 357217899
  %89 = sub nsw i32 %85, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %95

; <label>:94:                                     ; preds = %84
  br label %143

; <label>:95:                                     ; preds = %84
  %96 = load i32, i32* %6, align 4
  %97 = sub i32 %96, 1080658439
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1080658439
  %100 = sub nsw i32 %96, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = srem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %119

; <label>:106:                                    ; preds = %95
  %107 = load i32, i32* %6, align 4
  %108 = sub i32 %107, -1037406666
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1037406666
  %111 = sub nsw i32 %107, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sdiv i32 %114, 2
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %117
  store i32 %115, i32* %118, align 4
  br label %135

; <label>:119:                                    ; preds = %95
  %120 = load i32, i32* %6, align 4
  %121 = sub i32 %120, -992643526
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -992643526
  %124 = sub nsw i32 %120, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub nsw i32 %127, 1
  %131 = sdiv i32 %129, 2
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %133
  store i32 %131, i32* %134, align 4
  br label %135

; <label>:135:                                    ; preds = %119, %106
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %6, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, 1
  store i32 %141, i32* %6, align 4
  br label %81

; <label>:143:                                    ; preds = %94, %81
  %144 = load i32, i32* %6, align 4
  %145 = sub i32 %144, -2127911590
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -2127911590
  %148 = sub nsw i32 %144, 1
  store i32 %147, i32* %9, align 4
  store i32 0, i32* %6, align 4
  br label %149

; <label>:149:                                    ; preds = %183, %143
  %150 = load i32, i32* %6, align 4
  %151 = load i32, i32* %8, align 4
  %152 = icmp sle i32 %150, %151
  br i1 %152, label %153, label %188

; <label>:153:                                    ; preds = %149
  store i32 0, i32* %7, align 4
  br label %154

; <label>:154:                                    ; preds = %175, %153
  %155 = load i32, i32* %7, align 4
  %156 = load i32, i32* %9, align 4
  %157 = icmp sle i32 %155, %156
  br i1 %157, label %158, label %182

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp eq i32 %162, %166
  br i1 %167, label %168, label %174

; <label>:168:                                    ; preds = %158
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %172)
  store i32 1, i32* %1, align 4
  br label %189

; <label>:174:                                    ; preds = %158
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %7, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 %176, 1
  store i32 %180, i32* %7, align 4
  br label %154

; <label>:182:                                    ; preds = %154
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %6, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %187 = add nsw i32 %184, 1
  store i32 %186, i32* %6, align 4
  br label %149

; <label>:188:                                    ; preds = %149
  store i32 0, i32* %1, align 4
  br label %189

; <label>:189:                                    ; preds = %188, %168
  %190 = load i32, i32* %1, align 4
  ret i32 %190
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
