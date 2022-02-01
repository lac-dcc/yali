; ModuleID = 'source-C-CXX/24/958.c'
source_filename = "source-C-CXX/24/958.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x i32], align 16
  %9 = alloca [1000 x i8], align 16
  %10 = alloca [1000 x i8], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  %12 = bitcast [1000 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 4000, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %132, %0
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %138

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %5, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

; <label>:21:                                     ; preds = %18
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 0
  store i8 50, i8* %22, align 16
  br label %132

; <label>:23:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  br label %24

; <label>:24:                                     ; preds = %124, %23
  %25 = load i32, i32* %7, align 4
  %26 = sitofp i32 %25 to double
  %27 = load i32, i32* %4, align 4
  %28 = sitofp i32 %27 to double
  %29 = fmul double 4.000000e-01, %28
  %30 = fcmp ole double %26, %29
  br i1 %30, label %31, label %131

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = sub i32 0, 48
  %38 = add i32 %36, %37
  %39 = sub nsw i32 %36, 48
  %40 = icmp slt i32 %38, 0
  br i1 %40, label %51, label %41

; <label>:41:                                     ; preds = %31
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sub i32 0, 48
  %48 = add i32 %46, %47
  %49 = sub nsw i32 %46, 48
  %50 = icmp sgt i32 %48, 9
  br i1 %50, label %51, label %55

; <label>:51:                                     ; preds = %41, %31
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %53
  store i8 48, i8* %54, align 1
  br label %55

; <label>:55:                                     ; preds = %51, %41
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = sub i32 0, 48
  %62 = add i32 %60, %61
  %63 = sub nsw i32 %60, 48
  store i32 %62, i32* %3, align 4
  %64 = load i32, i32* %3, align 4
  %65 = mul nsw i32 %64, 2
  %66 = icmp sge i32 %65, 10
  br i1 %66, label %67, label %98

; <label>:67:                                     ; preds = %55
  %68 = load i32, i32* %7, align 4
  %69 = add i32 %68, -1262816460
  %70 = add i32 %69, 1
  %71 = sub i32 %70, -1262816460
  %72 = add nsw i32 %68, 1
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %73
  store i32 1, i32* %74, align 4
  %75 = load i32, i32* %3, align 4
  %76 = mul nsw i32 %75, 2
  %77 = srem i32 %76, 10
  %78 = sub i32 %77, -876630051
  %79 = add i32 %78, 48
  %80 = add i32 %79, -876630051
  %81 = add nsw i32 %77, 48
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sub i32 0, %80
  %87 = sub i32 0, %85
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %80, %85
  %91 = trunc i32 %89 to i8
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %93
  store i8 %91, i8* %94, align 1
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %96
  store i32 0, i32* %97, align 4
  br label %98

; <label>:98:                                     ; preds = %67, %55
  %99 = load i32, i32* %3, align 4
  %100 = mul nsw i32 %99, 2
  %101 = icmp slt i32 %100, 10
  br i1 %101, label %102, label %123

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %3, align 4
  %104 = mul nsw i32 %103, 2
  %105 = add i32 %104, -1367557454
  %106 = add i32 %105, 48
  %107 = sub i32 %106, -1367557454
  %108 = add nsw i32 %104, 48
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 %107, %113
  %115 = add nsw i32 %107, %112
  %116 = trunc i32 %114 to i8
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %118
  store i8 %116, i8* %119, align 1
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %121
  store i32 0, i32* %122, align 4
  br label %123

; <label>:123:                                    ; preds = %102, %98
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %7, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %125, 1
  store i32 %129, i32* %7, align 4
  br label %24

; <label>:131:                                    ; preds = %24
  br label %132

; <label>:132:                                    ; preds = %131, %21
  %133 = load i32, i32* %5, align 4
  %134 = sub i32 %133, -401701059
  %135 = add i32 %134, 1
  %136 = add i32 %135, -401701059
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %5, align 4
  br label %14

; <label>:138:                                    ; preds = %14
  %139 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %140 = call i64 @strlen(i8* %139) #4
  %141 = trunc i64 %140 to i32
  store i32 %141, i32* %11, align 4
  br label %142

; <label>:142:                                    ; preds = %180, %138
  %143 = load i32, i32* %11, align 4
  %144 = icmp sge i32 %143, 0
  br i1 %144, label %145, label %187

; <label>:145:                                    ; preds = %142
  %146 = load i32, i32* %11, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = sub i32 0, 48
  %152 = add i32 %150, %151
  %153 = sub nsw i32 %150, 48
  %154 = icmp sge i32 %152, 0
  br i1 %154, label %155, label %179

; <label>:155:                                    ; preds = %145
  %156 = load i32, i32* %11, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = sub i32 %160, 59758591
  %162 = sub i32 %161, 48
  %163 = add i32 %162, 59758591
  %164 = sub nsw i32 %160, 48
  %165 = icmp sle i32 %163, 9
  br i1 %165, label %166, label %179

; <label>:166:                                    ; preds = %155
  %167 = load i32, i32* %11, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %172
  store i8 %170, i8* %173, align 1
  %174 = load i32, i32* %6, align 4
  %175 = sub i32 %174, 461144188
  %176 = add i32 %175, 1
  %177 = add i32 %176, 461144188
  %178 = add nsw i32 %174, 1
  store i32 %177, i32* %6, align 4
  br label %179

; <label>:179:                                    ; preds = %166, %155, %145
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %11, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, -1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %186 = add nsw i32 %181, -1
  store i32 %185, i32* %11, align 4
  br label %142

; <label>:187:                                    ; preds = %142
  store i32 0, i32* %5, align 4
  br label %188

; <label>:188:                                    ; preds = %204, %187
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %192 = call i64 @strlen(i8* %191) #4
  %193 = icmp ult i64 %190, %192
  br i1 %193, label %194, label %210

; <label>:194:                                    ; preds = %188
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp ne i32 %199, 48
  br i1 %200, label %201, label %203

; <label>:201:                                    ; preds = %194
  %202 = load i32, i32* %5, align 4
  store i32 %202, i32* %2, align 4
  br label %210

; <label>:203:                                    ; preds = %194
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %5, align 4
  %206 = add i32 %205, 1443238832
  %207 = add i32 %206, 1
  %208 = sub i32 %207, 1443238832
  %209 = add nsw i32 %205, 1
  store i32 %208, i32* %5, align 4
  br label %188

; <label>:210:                                    ; preds = %201, %188
  %211 = load i32, i32* %2, align 4
  store i32 %211, i32* %5, align 4
  br label %212

; <label>:212:                                    ; preds = %247, %210
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %216 = call i64 @strlen(i8* %215) #4
  %217 = icmp ult i64 %214, %216
  br i1 %217, label %218, label %254

; <label>:218:                                    ; preds = %212
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i32
  %224 = add i32 %223, 1037061544
  %225 = sub i32 %224, 48
  %226 = sub i32 %225, 1037061544
  %227 = sub nsw i32 %223, 48
  %228 = icmp sge i32 %226, 0
  br i1 %228, label %229, label %246

; <label>:229:                                    ; preds = %218
  %230 = load i32, i32* %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = sub i32 0, 48
  %236 = add i32 %234, %235
  %237 = sub nsw i32 %234, 48
  %238 = icmp sle i32 %236, 9
  br i1 %238, label %239, label %246

; <label>:239:                                    ; preds = %229
  %240 = load i32, i32* %5, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = sext i8 %243 to i32
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %244)
  br label %246

; <label>:246:                                    ; preds = %239, %229, %218
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %5, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %253 = add nsw i32 %248, 1
  store i32 %252, i32* %5, align 4
  br label %212

; <label>:254:                                    ; preds = %212
  %255 = load i32, i32* %4, align 4
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %259

; <label>:257:                                    ; preds = %254
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %259

; <label>:259:                                    ; preds = %257, %254
  %260 = load i32, i32* %1, align 4
  ret i32 %260
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
