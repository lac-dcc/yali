; ModuleID = 'source-C-CXX/95/1103.c'
source_filename = "source-C-CXX/95/1103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [101 x i32], align 16
  %9 = alloca [101 x i32], align 16
  %10 = alloca [101 x i8], align 16
  %11 = alloca [101 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %34, %0
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %41

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = sub i32 %26, -768213003
  %28 = sub i32 %27, 48
  %29 = add i32 %28, -768213003
  %30 = sub nsw i32 %26, 48
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %32
  store i32 %29, i32* %33, align 4
  br label %34

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* %4, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  store i32 %39, i32* %4, align 4
  br label %17

; <label>:41:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %42

; <label>:42:                                     ; preds = %136, %41
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %3, align 4
  %45 = add i32 %44, -1807048741
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1807048741
  %48 = sub nsw i32 %44, 1
  %49 = icmp slt i32 %43, %47
  br i1 %49, label %50, label %143

; <label>:50:                                     ; preds = %42
  br label %51

; <label>:51:                                     ; preds = %67, %50
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp slt i32 %55, 13
  br i1 %56, label %57, label %65

; <label>:57:                                     ; preds = %51
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %3, align 4
  %60 = add i32 %59, 1285633800
  %61 = sub i32 %60, 2
  %62 = sub i32 %61, 1285633800
  %63 = sub nsw i32 %59, 2
  %64 = icmp slt i32 %58, %62
  br label %65

; <label>:65:                                     ; preds = %57, %51
  %66 = phi i1 [ false, %51 ], [ %64, %57 ]
  br i1 %66, label %67, label %101

; <label>:67:                                     ; preds = %65
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %69
  store i32 0, i32* %70, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = mul nsw i32 10, %74
  %76 = load i32, i32* %4, align 4
  %77 = sub i32 %76, -492512284
  %78 = add i32 %77, 1
  %79 = add i32 %78, -492512284
  %80 = add nsw i32 %76, 1
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sub i32 0, %75
  %85 = sub i32 0, %83
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %75, %83
  %89 = load i32, i32* %4, align 4
  %90 = add i32 %89, 782910047
  %91 = add i32 %90, 1
  %92 = sub i32 %91, 782910047
  %93 = add nsw i32 %89, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %94
  store i32 %87, i32* %95, align 4
  %96 = load i32, i32* %4, align 4
  %97 = sub i32 %96, -1538927751
  %98 = add i32 %97, 1
  %99 = add i32 %98, -1538927751
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %4, align 4
  br label %51

; <label>:101:                                    ; preds = %65
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sdiv i32 %105, 13
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %108
  store i32 %106, i32* %109, align 4
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = srem i32 %113, 13
  %115 = mul nsw i32 %114, 10
  %116 = load i32, i32* %4, align 4
  %117 = sub i32 %116, 1855374798
  %118 = add i32 %117, 1
  %119 = add i32 %118, 1855374798
  %120 = add nsw i32 %116, 1
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sub i32 0, %115
  %125 = sub i32 0, %123
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %115, %123
  %129 = load i32, i32* %4, align 4
  %130 = sub i32 %129, -724762058
  %131 = add i32 %130, 1
  %132 = add i32 %131, -724762058
  %133 = add nsw i32 %129, 1
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %134
  store i32 %127, i32* %135, align 4
  br label %136

; <label>:136:                                    ; preds = %101
  %137 = load i32, i32* %4, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, 1
  store i32 %141, i32* %4, align 4
  br label %42

; <label>:143:                                    ; preds = %42
  %144 = load i32, i32* %3, align 4
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub nsw i32 %144, 1
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sdiv i32 %150, 13
  %152 = load i32, i32* %3, align 4
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub nsw i32 %152, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %156
  store i32 %151, i32* %157, align 4
  %158 = load i32, i32* %3, align 4
  %159 = sub i32 %158, 536889776
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 536889776
  %162 = sub nsw i32 %158, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = srem i32 %165, 13
  store i32 %166, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %167

; <label>:167:                                    ; preds = %184, %143
  %168 = load i32, i32* %4, align 4
  %169 = load i32, i32* %3, align 4
  %170 = add i32 %169, -1447475334
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1447475334
  %173 = sub nsw i32 %169, 1
  %174 = icmp sle i32 %168, %172
  br i1 %174, label %175, label %190

; <label>:175:                                    ; preds = %167
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %6, align 4
  %181 = sub i32 0, %179
  %182 = sub i32 %180, %181
  %183 = add nsw i32 %180, %179
  store i32 %182, i32* %6, align 4
  br label %184

; <label>:184:                                    ; preds = %175
  %185 = load i32, i32* %4, align 4
  %186 = sub i32 %185, 2108402142
  %187 = add i32 %186, 1
  %188 = add i32 %187, 2108402142
  %189 = add nsw i32 %185, 1
  store i32 %188, i32* %4, align 4
  br label %167

; <label>:190:                                    ; preds = %167
  %191 = load i32, i32* %6, align 4
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %196

; <label>:193:                                    ; preds = %190
  %194 = load i32, i32* %6, align 4
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %194)
  br label %248

; <label>:196:                                    ; preds = %190
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %197

; <label>:197:                                    ; preds = %213, %196
  %198 = load i32, i32* %4, align 4
  %199 = load i32, i32* %3, align 4
  %200 = add i32 %199, -1734371447
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1734371447
  %203 = sub nsw i32 %199, 1
  %204 = icmp sle i32 %198, %202
  br i1 %204, label %205, label %224

; <label>:205:                                    ; preds = %197
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %212

; <label>:211:                                    ; preds = %205
  br label %224

; <label>:212:                                    ; preds = %205
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %4, align 4
  %215 = sub i32 %214, -1914645080
  %216 = add i32 %215, 1
  %217 = add i32 %216, -1914645080
  %218 = add nsw i32 %214, 1
  store i32 %217, i32* %4, align 4
  %219 = load i32, i32* %5, align 4
  %220 = sub i32 %219, 40827043
  %221 = add i32 %220, 1
  %222 = add i32 %221, 40827043
  %223 = add nsw i32 %219, 1
  store i32 %222, i32* %5, align 4
  br label %197

; <label>:224:                                    ; preds = %211, %197
  %225 = load i32, i32* %5, align 4
  store i32 %225, i32* %2, align 4
  br label %226

; <label>:226:                                    ; preds = %240, %224
  %227 = load i32, i32* %2, align 4
  %228 = load i32, i32* %3, align 4
  %229 = sub i32 %228, -1179535357
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1179535357
  %232 = sub nsw i32 %228, 1
  %233 = icmp sle i32 %227, %231
  br i1 %233, label %234, label %247

; <label>:234:                                    ; preds = %226
  %235 = load i32, i32* %2, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %238)
  br label %240

; <label>:240:                                    ; preds = %234
  %241 = load i32, i32* %2, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %246 = add nsw i32 %241, 1
  store i32 %245, i32* %2, align 4
  br label %226

; <label>:247:                                    ; preds = %226
  br label %248

; <label>:248:                                    ; preds = %247, %193
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %250 = load i32, i32* %7, align 4
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %250)
  %252 = load i32, i32* %1, align 4
  ret i32 %252
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
