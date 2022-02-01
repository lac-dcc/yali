; ModuleID = 'source-C-CXX/79/1290.c'
source_filename = "source-C-CXX/79/1290.c"
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
  br i1 %15, label %16, label %104

; <label>:16:                                     ; preds = %0
  %17 = load i32, i32* %3, align 4
  %18 = call i32 @leap(i32 %17)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %56

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %6, align 4
  %22 = add i32 %21, -1114279240
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1114279240
  %25 = sub nsw i32 %21, 1
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %5, align 4
  %30 = add i32 %29, 835166621
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 835166621
  %33 = sub nsw i32 %29, 1
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sub i32 0, %36
  %38 = add i32 %28, %37
  %39 = sub nsw i32 %28, %36
  %40 = load i32, i32* %8, align 4
  %41 = sub i32 %38, -1867527020
  %42 = add i32 %41, %40
  %43 = add i32 %42, -1867527020
  %44 = add nsw i32 %38, %40
  %45 = load i32, i32* %7, align 4
  %46 = add i32 %43, -155664734
  %47 = sub i32 %46, %45
  %48 = sub i32 %47, -155664734
  %49 = sub nsw i32 %43, %45
  %50 = load i32, i32* %9, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, %48
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, %48
  store i32 %54, i32* %9, align 4
  br label %56

; <label>:56:                                     ; preds = %20, %16
  %57 = load i32, i32* %3, align 4
  %58 = call i32 @leap(i32 %57)
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %103

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %6, align 4
  %62 = icmp sgt i32 %61, 2
  br i1 %62, label %63, label %103

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %6, align 4
  %65 = sub i32 %64, -655123401
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -655123401
  %68 = sub nsw i32 %64, 1
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %5, align 4
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub nsw i32 %72, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sub i32 %71, -1240386033
  %80 = sub i32 %79, %78
  %81 = add i32 %80, -1240386033
  %82 = sub nsw i32 %71, %78
  %83 = load i32, i32* %8, align 4
  %84 = sub i32 0, %81
  %85 = sub i32 0, %83
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %81, %83
  %89 = load i32, i32* %7, align 4
  %90 = add i32 %87, 212307947
  %91 = sub i32 %90, %89
  %92 = sub i32 %91, 212307947
  %93 = sub nsw i32 %87, %89
  %94 = sub i32 %92, -1909137019
  %95 = add i32 %94, 1
  %96 = add i32 %95, -1909137019
  %97 = add nsw i32 %92, 1
  %98 = load i32, i32* %9, align 4
  %99 = add i32 %98, 837178359
  %100 = add i32 %99, %96
  %101 = sub i32 %100, 837178359
  %102 = add nsw i32 %98, %96
  store i32 %101, i32* %9, align 4
  br label %103

; <label>:103:                                    ; preds = %63, %60, %56
  br label %104

; <label>:104:                                    ; preds = %103, %0
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %3, align 4
  %107 = icmp sgt i32 %105, %106
  br i1 %107, label %108, label %257

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* %3, align 4
  %110 = add i32 %109, 136184850
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 136184850
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %10, align 4
  br label %114

; <label>:114:                                    ; preds = %140, %108
  %115 = load i32, i32* %10, align 4
  %116 = load i32, i32* %4, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %146

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %10, align 4
  %120 = call i32 @leap(i32 %119)
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %127

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* %9, align 4
  %124 = sub i32 0, 366
  %125 = sub i32 %123, %124
  %126 = add nsw i32 %123, 366
  store i32 %125, i32* %9, align 4
  br label %139

; <label>:127:                                    ; preds = %118
  %128 = load i32, i32* %10, align 4
  %129 = call i32 @leap(i32 %128)
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %138

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* %9, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 365
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %132, 365
  store i32 %136, i32* %9, align 4
  br label %138

; <label>:138:                                    ; preds = %131, %127
  br label %139

; <label>:139:                                    ; preds = %138, %122
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %10, align 4
  %142 = add i32 %141, 1792310824
  %143 = add i32 %142, 1
  %144 = sub i32 %143, 1792310824
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %10, align 4
  br label %114

; <label>:146:                                    ; preds = %114
  %147 = load i32, i32* %3, align 4
  %148 = call i32 @leap(i32 %147)
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %174

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* %5, align 4
  %152 = sub i32 %151, 43138491
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 43138491
  %155 = sub nsw i32 %151, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = add i32 365, 1482076457
  %160 = sub i32 %159, %158
  %161 = sub i32 %160, 1482076457
  %162 = sub nsw i32 365, %158
  %163 = load i32, i32* %7, align 4
  %164 = add i32 %161, -134925782
  %165 = sub i32 %164, %163
  %166 = sub i32 %165, -134925782
  %167 = sub nsw i32 %161, %163
  %168 = load i32, i32* %9, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, %166
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %173 = add nsw i32 %168, %166
  store i32 %172, i32* %9, align 4
  br label %203

; <label>:174:                                    ; preds = %146
  %175 = load i32, i32* %5, align 4
  %176 = icmp sle i32 %175, 2
  br i1 %176, label %177, label %202

; <label>:177:                                    ; preds = %174
  %178 = load i32, i32* %5, align 4
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub nsw i32 %178, 1
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = sub i32 0, %184
  %186 = add i32 365, %185
  %187 = sub nsw i32 365, %184
  %188 = load i32, i32* %7, align 4
  %189 = sub i32 %186, 903848217
  %190 = sub i32 %189, %188
  %191 = add i32 %190, 903848217
  %192 = sub nsw i32 %186, %188
  %193 = sub i32 %191, -1467500356
  %194 = add i32 %193, 1
  %195 = add i32 %194, -1467500356
  %196 = add nsw i32 %191, 1
  %197 = load i32, i32* %9, align 4
  %198 = sub i32 %197, -1526451097
  %199 = add i32 %198, %195
  %200 = add i32 %199, -1526451097
  %201 = add nsw i32 %197, %195
  store i32 %200, i32* %9, align 4
  br label %202

; <label>:202:                                    ; preds = %177, %174
  br label %203

; <label>:203:                                    ; preds = %202, %150
  %204 = load i32, i32* %4, align 4
  %205 = call i32 @leap(i32 %204)
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %228

; <label>:207:                                    ; preds = %203
  %208 = load i32, i32* %6, align 4
  %209 = add i32 %208, 2105664099
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 2105664099
  %212 = sub nsw i32 %208, 1
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %8, align 4
  %217 = sub i32 0, %215
  %218 = sub i32 0, %216
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %221 = add nsw i32 %215, %216
  %222 = load i32, i32* %9, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, %220
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %227 = add nsw i32 %222, %220
  store i32 %226, i32* %9, align 4
  br label %256

; <label>:228:                                    ; preds = %203
  %229 = load i32, i32* %6, align 4
  %230 = icmp sgt i32 %229, 2
  br i1 %230, label %231, label %255

; <label>:231:                                    ; preds = %228
  %232 = load i32, i32* %6, align 4
  %233 = add i32 %232, -185372028
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -185372028
  %236 = sub nsw i32 %232, 1
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %8, align 4
  %241 = sub i32 0, %239
  %242 = sub i32 0, %240
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %245 = add nsw i32 %239, %240
  %246 = sub i32 %244, 1571852225
  %247 = add i32 %246, 1
  %248 = add i32 %247, 1571852225
  %249 = add nsw i32 %244, 1
  %250 = load i32, i32* %9, align 4
  %251 = sub i32 %250, 1976013648
  %252 = add i32 %251, %248
  %253 = add i32 %252, 1976013648
  %254 = add nsw i32 %250, %248
  store i32 %253, i32* %9, align 4
  br label %255

; <label>:255:                                    ; preds = %231, %228
  br label %256

; <label>:256:                                    ; preds = %255, %207
  br label %257

; <label>:257:                                    ; preds = %256, %104
  %258 = load i32, i32* %9, align 4
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %258)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @leap(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = srem i32 %3, 400
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %16, label %6

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 100
  %13 = icmp ne i32 %12, 0
  br label %14

; <label>:14:                                     ; preds = %10, %6
  %15 = phi i1 [ false, %6 ], [ %13, %10 ]
  br label %16

; <label>:16:                                     ; preds = %14, %1
  %17 = phi i1 [ true, %1 ], [ %15, %14 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
