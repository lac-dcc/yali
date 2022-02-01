; ModuleID = 'source-C-CXX/75/554.c'
source_filename = "source-C-CXX/75/554.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [60000 x i32], align 16
  %9 = alloca [60000 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %23, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %35

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [60000 x i32], [60000 x i32]* %8, i64 0, i64 %17
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [60000 x i32], [60000 x i32]* %9, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %18, i32* %21)
  br label %23

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = add i32 %24, -2045234817
  %26 = add i32 %25, 1
  %27 = sub i32 %26, -2045234817
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %3, align 4
  %29 = load i32, i32* %4, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %29, 1
  store i32 %33, i32* %4, align 4
  br label %11

; <label>:35:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  br label %36

; <label>:36:                                     ; preds = %96, %35
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %102

; <label>:40:                                     ; preds = %36
  store i32 0, i32* %3, align 4
  br label %41

; <label>:41:                                     ; preds = %89, %40
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %5, align 4
  %45 = sub i32 %43, 1463614364
  %46 = sub i32 %45, %44
  %47 = add i32 %46, 1463614364
  %48 = sub nsw i32 %43, %44
  %49 = icmp slt i32 %42, %47
  br i1 %49, label %50, label %95

; <label>:50:                                     ; preds = %41
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [60000 x i32], [60000 x i32]* %8, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %55, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [60000 x i32], [60000 x i32]* %8, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sgt i32 %54, %63
  br i1 %64, label %65, label %88

; <label>:65:                                     ; preds = %50
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [60000 x i32], [60000 x i32]* %8, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %6, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sub i32 %70, 476753019
  %72 = add i32 %71, 1
  %73 = add i32 %72, 476753019
  %74 = add nsw i32 %70, 1
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [60000 x i32], [60000 x i32]* %8, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [60000 x i32], [60000 x i32]* %8, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [60000 x i32], [60000 x i32]* %8, i64 0, i64 %86
  store i32 %81, i32* %87, align 4
  br label %88

; <label>:88:                                     ; preds = %65, %50
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %3, align 4
  %91 = sub i32 %90, 941262652
  %92 = add i32 %91, 1
  %93 = add i32 %92, 941262652
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %3, align 4
  br label %41

; <label>:95:                                     ; preds = %41
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %5, align 4
  %98 = add i32 %97, -92061717
  %99 = add i32 %98, 1
  %100 = sub i32 %99, -92061717
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %5, align 4
  br label %36

; <label>:102:                                    ; preds = %36
  store i32 1, i32* %5, align 4
  br label %103

; <label>:103:                                    ; preds = %164, %102
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %2, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %169

; <label>:107:                                    ; preds = %103
  store i32 0, i32* %4, align 4
  br label %108

; <label>:108:                                    ; preds = %156, %107
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %2, align 4
  %111 = load i32, i32* %5, align 4
  %112 = sub i32 0, %111
  %113 = add i32 %110, %112
  %114 = sub nsw i32 %110, %111
  %115 = icmp slt i32 %109, %113
  br i1 %115, label %116, label %163

; <label>:116:                                    ; preds = %108
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [60000 x i32], [60000 x i32]* %9, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %4, align 4
  %122 = sub i32 %121, 499399394
  %123 = add i32 %122, 1
  %124 = add i32 %123, 499399394
  %125 = add nsw i32 %121, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [60000 x i32], [60000 x i32]* %9, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp sgt i32 %120, %128
  br i1 %129, label %130, label %155

; <label>:130:                                    ; preds = %116
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [60000 x i32], [60000 x i32]* %9, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  store i32 %134, i32* %6, align 4
  %135 = load i32, i32* %4, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %135, 1
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [60000 x i32], [60000 x i32]* %9, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [60000 x i32], [60000 x i32]* %9, i64 0, i64 %145
  store i32 %143, i32* %146, align 4
  %147 = load i32, i32* %6, align 4
  %148 = load i32, i32* %4, align 4
  %149 = add i32 %148, -847687485
  %150 = add i32 %149, 1
  %151 = sub i32 %150, -847687485
  %152 = add nsw i32 %148, 1
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [60000 x i32], [60000 x i32]* %9, i64 0, i64 %153
  store i32 %147, i32* %154, align 4
  br label %155

; <label>:155:                                    ; preds = %130, %116
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %4, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %157, 1
  store i32 %161, i32* %4, align 4
  br label %108

; <label>:163:                                    ; preds = %108
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %5, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %168 = add nsw i32 %165, 1
  store i32 %167, i32* %5, align 4
  br label %103

; <label>:169:                                    ; preds = %103
  store i32 1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %170

; <label>:170:                                    ; preds = %213, %169
  %171 = load i32, i32* %3, align 4
  %172 = load i32, i32* %2, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %223

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [60000 x i32], [60000 x i32]* %9, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [60000 x i32], [60000 x i32]* %8, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp slt i32 %178, %182
  br i1 %183, label %184, label %186

; <label>:184:                                    ; preds = %174
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %223

; <label>:186:                                    ; preds = %174
  %187 = load i32, i32* %7, align 4
  %188 = add i32 %187, 315674650
  %189 = add i32 %188, 1
  %190 = sub i32 %189, 315674650
  %191 = add nsw i32 %187, 1
  store i32 %190, i32* %7, align 4
  br label %192

; <label>:192:                                    ; preds = %186
  %193 = load i32, i32* %7, align 4
  %194 = load i32, i32* %2, align 4
  %195 = add i32 %194, -1668206489
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1668206489
  %198 = sub nsw i32 %194, 1
  %199 = icmp eq i32 %193, %197
  br i1 %199, label %200, label %212

; <label>:200:                                    ; preds = %192
  %201 = getelementptr inbounds [60000 x i32], [60000 x i32]* %8, i64 0, i64 0
  %202 = load i32, i32* %201, align 16
  %203 = load i32, i32* %2, align 4
  %204 = add i32 %203, 1530120225
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1530120225
  %207 = sub nsw i32 %203, 1
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [60000 x i32], [60000 x i32]* %9, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %202, i32 %210)
  br label %212

; <label>:212:                                    ; preds = %200, %192
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %3, align 4
  %215 = sub i32 %214, -1186306635
  %216 = add i32 %215, 1
  %217 = add i32 %216, -1186306635
  %218 = add nsw i32 %214, 1
  store i32 %217, i32* %3, align 4
  %219 = load i32, i32* %4, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %222 = add nsw i32 %219, 1
  store i32 %221, i32* %4, align 4
  br label %170

; <label>:223:                                    ; preds = %184, %170
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
