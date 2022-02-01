; ModuleID = 'source-C-CXX/14/1484.c'
source_filename = "source-C-CXX/14/1484.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x [100 x i64]], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %36, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %42

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %30, %17
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %35

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %11, i64 0, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i64], [100 x i64]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64* %28)
  br label %30

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %3, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  store i32 %33, i32* %3, align 4
  br label %18

; <label>:35:                                     ; preds = %18
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %2, align 4
  %38 = add i32 %37, -414830689
  %39 = add i32 %38, 1
  %40 = sub i32 %39, -414830689
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %2, align 4
  br label %13

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 0, i32* %2, align 4
  br label %43

; <label>:43:                                     ; preds = %113, %42
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %120

; <label>:47:                                     ; preds = %43
  store i32 0, i32* %3, align 4
  br label %48

; <label>:48:                                     ; preds = %107, %47
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %112

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %11, i64 0, i64 %54
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i64], [100 x i64]* %55, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %106

; <label>:61:                                     ; preds = %52
  %62 = load i32, i32* %2, align 4
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub nsw i32 %62, 1
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %11, i64 0, i64 %66
  %68 = load i32, i32* %3, align 4
  %69 = add i32 %68, 50210812
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 50210812
  %72 = sub nsw i32 %68, 1
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [100 x i64], [100 x i64]* %67, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = icmp eq i64 %75, 255
  br i1 %76, label %77, label %106

; <label>:77:                                     ; preds = %61
  %78 = load i32, i32* %2, align 4
  %79 = sub i32 %78, 623648284
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 623648284
  %82 = sub nsw i32 %78, 1
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %11, i64 0, i64 %83
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i64], [100 x i64]* %84, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = icmp eq i64 %88, 255
  br i1 %89, label %90, label %106

; <label>:90:                                     ; preds = %77
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %11, i64 0, i64 %92
  %94 = load i32, i32* %3, align 4
  %95 = add i32 %94, 580828661
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 580828661
  %98 = sub nsw i32 %94, 1
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [100 x i64], [100 x i64]* %93, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = icmp eq i64 %101, 255
  br i1 %102, label %103, label %106

; <label>:103:                                    ; preds = %90
  %104 = load i32, i32* %2, align 4
  store i32 %104, i32* %6, align 4
  %105 = load i32, i32* %3, align 4
  store i32 %105, i32* %7, align 4
  br label %106

; <label>:106:                                    ; preds = %103, %90, %77, %61, %52
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %3, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 1
  store i32 %110, i32* %3, align 4
  br label %48

; <label>:112:                                    ; preds = %48
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %2, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %114, 1
  store i32 %118, i32* %2, align 4
  br label %43

; <label>:120:                                    ; preds = %43
  %121 = load i32, i32* %4, align 4
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub nsw i32 %121, 1
  store i32 %123, i32* %2, align 4
  br label %125

; <label>:125:                                    ; preds = %201, %120
  %126 = load i32, i32* %2, align 4
  %127 = icmp sge i32 %126, 0
  br i1 %127, label %128, label %207

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %4, align 4
  %130 = add i32 %129, 1466001247
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1466001247
  %133 = sub nsw i32 %129, 1
  store i32 %132, i32* %3, align 4
  br label %134

; <label>:134:                                    ; preds = %193, %128
  %135 = load i32, i32* %3, align 4
  %136 = icmp sge i32 %135, 0
  br i1 %136, label %137, label %200

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %11, i64 0, i64 %139
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i64], [100 x i64]* %140, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %192

; <label>:146:                                    ; preds = %137
  %147 = load i32, i32* %2, align 4
  %148 = add i32 %147, 818685336
  %149 = add i32 %148, 1
  %150 = sub i32 %149, 818685336
  %151 = add nsw i32 %147, 1
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %11, i64 0, i64 %152
  %154 = load i32, i32* %3, align 4
  %155 = add i32 %154, -671515237
  %156 = add i32 %155, 1
  %157 = sub i32 %156, -671515237
  %158 = add nsw i32 %154, 1
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [100 x i64], [100 x i64]* %153, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = icmp eq i64 %161, 255
  br i1 %162, label %163, label %192

; <label>:163:                                    ; preds = %146
  %164 = load i32, i32* %2, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %164, 1
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %11, i64 0, i64 %170
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i64], [100 x i64]* %171, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = icmp eq i64 %175, 255
  br i1 %176, label %177, label %192

; <label>:177:                                    ; preds = %163
  %178 = load i32, i32* %2, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %11, i64 0, i64 %179
  %181 = load i32, i32* %3, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %184 = add nsw i32 %181, 1
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [100 x i64], [100 x i64]* %180, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = icmp eq i64 %187, 255
  br i1 %188, label %189, label %192

; <label>:189:                                    ; preds = %177
  %190 = load i32, i32* %2, align 4
  store i32 %190, i32* %8, align 4
  %191 = load i32, i32* %3, align 4
  store i32 %191, i32* %9, align 4
  br label %192

; <label>:192:                                    ; preds = %189, %177, %163, %146, %137
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %3, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, -1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %199 = add nsw i32 %194, -1
  store i32 %198, i32* %3, align 4
  br label %134

; <label>:200:                                    ; preds = %134
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %2, align 4
  %203 = add i32 %202, 213605900
  %204 = add i32 %203, -1
  %205 = sub i32 %204, 213605900
  %206 = add nsw i32 %202, -1
  store i32 %205, i32* %2, align 4
  br label %125

; <label>:207:                                    ; preds = %125
  %208 = load i32, i32* %8, align 4
  %209 = load i32, i32* %6, align 4
  %210 = add i32 %208, -257401885
  %211 = sub i32 %210, %209
  %212 = sub i32 %211, -257401885
  %213 = sub nsw i32 %208, %209
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub nsw i32 %212, 1
  %217 = load i32, i32* %9, align 4
  %218 = load i32, i32* %7, align 4
  %219 = add i32 %217, 1775975757
  %220 = sub i32 %219, %218
  %221 = sub i32 %220, 1775975757
  %222 = sub nsw i32 %217, %218
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub nsw i32 %221, 1
  %226 = mul nsw i32 %215, %224
  store i32 %226, i32* %10, align 4
  %227 = load i32, i32* %10, align 4
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %227)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
