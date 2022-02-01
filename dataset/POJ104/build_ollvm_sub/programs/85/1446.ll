; ModuleID = 'source-C-CXX/85/1446.c'
source_filename = "source-C-CXX/85/1446.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"57\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [30 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %198, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %204

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %25, %14
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %30

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  br label %25

; <label>:25:                                     ; preds = %20
  %26 = load i32, i32* %4, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %29 = add nsw i32 %26, 1
  store i32 %28, i32* %4, align 4
  br label %16

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %7, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

; <label>:33:                                     ; preds = %30
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %197

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* %7, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %49

; <label>:38:                                     ; preds = %35
  %39 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 0
  %40 = load i32, i32* %39, align 16
  %41 = icmp sgt i32 %40, 57
  br i1 %41, label %42, label %46

; <label>:42:                                     ; preds = %38
  %43 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 0
  %44 = load i32, i32* %43, align 16
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %44)
  br label %48

; <label>:46:                                     ; preds = %38
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %48

; <label>:48:                                     ; preds = %46, %42
  br label %196

; <label>:49:                                     ; preds = %35
  %50 = load i32, i32* %7, align 4
  %51 = sub i32 0, 3
  %52 = add i32 %50, %51
  %53 = sub nsw i32 %50, 3
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %5, align 4
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %7, align 4
  %59 = sub i32 0, 3
  %60 = add i32 %58, %59
  %61 = sub nsw i32 %58, 3
  %62 = mul nsw i32 3, %60
  %63 = add i32 %57, -2067567917
  %64 = add i32 %63, %62
  %65 = sub i32 %64, -2067567917
  %66 = add nsw i32 %57, %62
  store i32 %65, i32* %6, align 4
  %67 = load i32, i32* %6, align 4
  %68 = add i32 %67, -784376404
  %69 = add i32 %68, 3
  %70 = sub i32 %69, -784376404
  %71 = add nsw i32 %67, 3
  store i32 %70, i32* %6, align 4
  %72 = load i32, i32* %7, align 4
  %73 = add i32 %72, -1651911101
  %74 = sub i32 %73, 2
  %75 = sub i32 %74, -1651911101
  %76 = sub nsw i32 %72, 2
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %7, align 4
  %81 = sub i32 0, 2
  %82 = add i32 %80, %81
  %83 = sub nsw i32 %80, 2
  %84 = mul nsw i32 %82, 3
  %85 = sub i32 %79, 1022111999
  %86 = add i32 %85, %84
  %87 = add i32 %86, 1022111999
  %88 = add nsw i32 %79, %84
  %89 = icmp slt i32 %87, 60
  br i1 %89, label %90, label %176

; <label>:90:                                     ; preds = %49
  %91 = load i32, i32* %7, align 4
  %92 = sub i32 %91, -872734334
  %93 = sub i32 %92, 2
  %94 = add i32 %93, -872734334
  %95 = sub nsw i32 %91, 2
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %5, align 4
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %7, align 4
  %101 = add i32 %100, -960860408
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -960860408
  %104 = sub nsw i32 %100, 1
  %105 = mul nsw i32 %103, 3
  %106 = sub i32 %99, -659445900
  %107 = add i32 %106, %105
  %108 = add i32 %107, -659445900
  %109 = add nsw i32 %99, %105
  store i32 %108, i32* %6, align 4
  %110 = load i32, i32* %7, align 4
  %111 = sub i32 %110, -199886796
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -199886796
  %114 = sub nsw i32 %110, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %7, align 4
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub nsw i32 %118, 1
  %122 = mul nsw i32 %120, 3
  %123 = sub i32 %117, -912283106
  %124 = add i32 %123, %122
  %125 = add i32 %124, -912283106
  %126 = add nsw i32 %117, %122
  %127 = icmp slt i32 %125, 60
  br i1 %127, label %128, label %159

; <label>:128:                                    ; preds = %90
  %129 = load i32, i32* %7, align 4
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub nsw i32 %129, 1
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  store i32 %135, i32* %5, align 4
  %136 = load i32, i32* %5, align 4
  %137 = load i32, i32* %7, align 4
  %138 = mul nsw i32 %137, 3
  %139 = add i32 %136, -567884010
  %140 = add i32 %139, %138
  %141 = sub i32 %140, -567884010
  %142 = add nsw i32 %136, %138
  store i32 %141, i32* %6, align 4
  br label %143

; <label>:143:                                    ; preds = %146, %128
  %144 = load i32, i32* %6, align 4
  %145 = icmp slt i32 %144, 60
  br i1 %145, label %146, label %158

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* %5, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %147, 1
  store i32 %151, i32* %5, align 4
  %153 = load i32, i32* %6, align 4
  %154 = sub i32 %153, -794419800
  %155 = add i32 %154, 1
  %156 = add i32 %155, -794419800
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %6, align 4
  br label %143

; <label>:158:                                    ; preds = %143
  br label %175

; <label>:159:                                    ; preds = %90
  br label %160

; <label>:160:                                    ; preds = %163, %159
  %161 = load i32, i32* %6, align 4
  %162 = icmp slt i32 %161, 60
  br i1 %162, label %163, label %174

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* %5, align 4
  %165 = sub i32 %164, -800429749
  %166 = add i32 %165, 1
  %167 = add i32 %166, -800429749
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %5, align 4
  %169 = load i32, i32* %6, align 4
  %170 = sub i32 %169, 89260008
  %171 = add i32 %170, 1
  %172 = add i32 %171, 89260008
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* %6, align 4
  br label %160

; <label>:174:                                    ; preds = %160
  br label %175

; <label>:175:                                    ; preds = %174, %158
  br label %193

; <label>:176:                                    ; preds = %49
  br label %177

; <label>:177:                                    ; preds = %180, %176
  %178 = load i32, i32* %6, align 4
  %179 = icmp slt i32 %178, 60
  br i1 %179, label %180, label %192

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* %5, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %186 = add nsw i32 %181, 1
  store i32 %185, i32* %5, align 4
  %187 = load i32, i32* %6, align 4
  %188 = add i32 %187, 2110778452
  %189 = add i32 %188, 1
  %190 = sub i32 %189, 2110778452
  %191 = add nsw i32 %187, 1
  store i32 %190, i32* %6, align 4
  br label %177

; <label>:192:                                    ; preds = %177
  br label %193

; <label>:193:                                    ; preds = %192, %175
  %194 = load i32, i32* %5, align 4
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %194)
  br label %196

; <label>:196:                                    ; preds = %193, %48
  br label %197

; <label>:197:                                    ; preds = %196, %33
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %3, align 4
  %200 = sub i32 %199, -1993483803
  %201 = add i32 %200, 1
  %202 = add i32 %201, -1993483803
  %203 = add nsw i32 %199, 1
  store i32 %202, i32* %3, align 4
  br label %10

; <label>:204:                                    ; preds = %10
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
