; ModuleID = 'source-C-CXX/79/1287.c'
source_filename = "source-C-CXX/79/1287.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.total = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334, i32 365], align 16
@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [13 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [13 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([13 x i32]* @main.total to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %5, i32* %7, i32* %4, i32* %6, i32* %8)
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %100

; <label>:16:                                     ; preds = %0
  %17 = load i32, i32* %3, align 4
  %18 = call i32 @leap(i32 %17)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %52

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %6, align 4
  %22 = sub i32 %21, -817405117
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -817405117
  %25 = sub nsw i32 %21, 1
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %5, align 4
  %30 = add i32 %29, 91876515
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 91876515
  %33 = sub nsw i32 %29, 1
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sub i32 0, %36
  %38 = add i32 %28, %37
  %39 = sub nsw i32 %28, %36
  %40 = load i32, i32* %8, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 %38, %41
  %43 = add nsw i32 %38, %40
  %44 = load i32, i32* %7, align 4
  %45 = sub i32 0, %44
  %46 = add i32 %42, %45
  %47 = sub nsw i32 %42, %44
  %48 = load i32, i32* %9, align 4
  %49 = sub i32 0, %46
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, %46
  store i32 %50, i32* %9, align 4
  br label %52

; <label>:52:                                     ; preds = %20, %16
  %53 = load i32, i32* %3, align 4
  %54 = call i32 @leap(i32 %53)
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %99

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %6, align 4
  %58 = icmp sgt i32 %57, 2
  br i1 %58, label %59, label %99

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %6, align 4
  %61 = sub i32 %60, 601323012
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 601323012
  %64 = sub nsw i32 %60, 1
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %5, align 4
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub nsw i32 %68, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add i32 %67, 363737266
  %76 = sub i32 %75, %74
  %77 = sub i32 %76, 363737266
  %78 = sub nsw i32 %67, %74
  %79 = load i32, i32* %8, align 4
  %80 = sub i32 0, %77
  %81 = sub i32 0, %79
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %77, %79
  %85 = load i32, i32* %7, align 4
  %86 = add i32 %83, -943891916
  %87 = sub i32 %86, %85
  %88 = sub i32 %87, -943891916
  %89 = sub nsw i32 %83, %85
  %90 = sub i32 0, %88
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %88, 1
  %95 = load i32, i32* %9, align 4
  %96 = sub i32 0, %93
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, %93
  store i32 %97, i32* %9, align 4
  br label %99

; <label>:99:                                     ; preds = %59, %56, %52
  br label %100

; <label>:100:                                    ; preds = %99, %0
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %3, align 4
  %103 = icmp sgt i32 %101, %102
  br i1 %103, label %104, label %248

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %3, align 4
  %106 = sub i32 %105, 1859524153
  %107 = add i32 %106, 1
  %108 = add i32 %107, 1859524153
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %10, align 4
  br label %110

; <label>:110:                                    ; preds = %134, %104
  %111 = load i32, i32* %10, align 4
  %112 = load i32, i32* %4, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %140

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* %10, align 4
  %116 = call i32 @leap(i32 %115)
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %123

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %9, align 4
  %120 = sub i32 0, 366
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, 366
  store i32 %121, i32* %9, align 4
  br label %133

; <label>:123:                                    ; preds = %114
  %124 = load i32, i32* %10, align 4
  %125 = call i32 @leap(i32 %124)
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %132

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* %9, align 4
  %129 = sub i32 0, 365
  %130 = sub i32 %128, %129
  %131 = add nsw i32 %128, 365
  store i32 %130, i32* %9, align 4
  br label %132

; <label>:132:                                    ; preds = %127, %123
  br label %133

; <label>:133:                                    ; preds = %132, %118
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %10, align 4
  %136 = sub i32 %135, 1389930701
  %137 = add i32 %136, 1
  %138 = add i32 %137, 1389930701
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %10, align 4
  br label %110

; <label>:140:                                    ; preds = %110
  %141 = load i32, i32* %3, align 4
  %142 = call i32 @leap(i32 %141)
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %166

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* %5, align 4
  %146 = add i32 %145, -1304147653
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1304147653
  %149 = sub nsw i32 %145, 1
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = add i32 365, 2052576179
  %154 = sub i32 %153, %152
  %155 = sub i32 %154, 2052576179
  %156 = sub nsw i32 365, %152
  %157 = load i32, i32* %7, align 4
  %158 = add i32 %155, -112648586
  %159 = sub i32 %158, %157
  %160 = sub i32 %159, -112648586
  %161 = sub nsw i32 %155, %157
  %162 = load i32, i32* %9, align 4
  %163 = sub i32 0, %160
  %164 = sub i32 %162, %163
  %165 = add nsw i32 %162, %160
  store i32 %164, i32* %9, align 4
  br label %195

; <label>:166:                                    ; preds = %140
  %167 = load i32, i32* %5, align 4
  %168 = icmp sle i32 %167, 2
  br i1 %168, label %169, label %194

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* %5, align 4
  %171 = sub i32 %170, 1671070436
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1671070436
  %174 = sub nsw i32 %170, 1
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = sub i32 365, 699505492
  %179 = sub i32 %178, %177
  %180 = add i32 %179, 699505492
  %181 = sub nsw i32 365, %177
  %182 = load i32, i32* %7, align 4
  %183 = add i32 %180, -2044209356
  %184 = sub i32 %183, %182
  %185 = sub i32 %184, -2044209356
  %186 = sub nsw i32 %180, %182
  %187 = sub i32 0, 1
  %188 = sub i32 %185, %187
  %189 = add nsw i32 %185, 1
  %190 = load i32, i32* %9, align 4
  %191 = sub i32 0, %188
  %192 = sub i32 %190, %191
  %193 = add nsw i32 %190, %188
  store i32 %192, i32* %9, align 4
  br label %194

; <label>:194:                                    ; preds = %169, %166
  br label %195

; <label>:195:                                    ; preds = %194, %144
  %196 = load i32, i32* %4, align 4
  %197 = call i32 @leap(i32 %196)
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %219

; <label>:199:                                    ; preds = %195
  %200 = load i32, i32* %6, align 4
  %201 = add i32 %200, 695972677
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 695972677
  %204 = sub nsw i32 %200, 1
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %8, align 4
  %209 = add i32 %207, 542921819
  %210 = add i32 %209, %208
  %211 = sub i32 %210, 542921819
  %212 = add nsw i32 %207, %208
  %213 = load i32, i32* %9, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, %211
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add nsw i32 %213, %211
  store i32 %217, i32* %9, align 4
  br label %247

; <label>:219:                                    ; preds = %195
  %220 = load i32, i32* %6, align 4
  %221 = icmp sgt i32 %220, 2
  br i1 %221, label %222, label %246

; <label>:222:                                    ; preds = %219
  %223 = load i32, i32* %6, align 4
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub nsw i32 %223, 1
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %8, align 4
  %231 = sub i32 0, %229
  %232 = sub i32 0, %230
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %235 = add nsw i32 %229, %230
  %236 = sub i32 0, %234
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %240 = add nsw i32 %234, 1
  %241 = load i32, i32* %9, align 4
  %242 = sub i32 %241, 830089865
  %243 = add i32 %242, %239
  %244 = add i32 %243, 830089865
  %245 = add nsw i32 %241, %239
  store i32 %244, i32* %9, align 4
  br label %246

; <label>:246:                                    ; preds = %222, %219
  br label %247

; <label>:247:                                    ; preds = %246, %199
  br label %248

; <label>:248:                                    ; preds = %247, %100
  %249 = load i32, i32* %9, align 4
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %249)
  %251 = load i32, i32* %1, align 4
  ret i32 %251
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @leap(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 400
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %15, label %7

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11, %1
  store i32 1, i32* %3, align 4
  br label %17

; <label>:16:                                     ; preds = %11, %7
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %16, %15
  %18 = load i32, i32* %3, align 4
  ret i32 %18
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
