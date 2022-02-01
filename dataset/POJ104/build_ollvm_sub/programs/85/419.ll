; ModuleID = 'source-C-CXX/85/419.c'
source_filename = "source-C-CXX/85/419.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x [21 x i32]], align 16
  %6 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 40, i32 16, i1 false)
  %7 = bitcast [10 x [21 x i32]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 840, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %38, %0
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %43

; <label>:13:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %30, %13
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %5, i64 0, i64 %17
  %19 = getelementptr inbounds [21 x i32], [21 x i32]* %18, i64 0, i64 0
  %20 = load i32, i32* %19, align 4
  %21 = icmp sle i32 %15, %20
  br i1 %21, label %22, label %37

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %5, i64 0, i64 %24
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [21 x i32], [21 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  br label %30

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %2, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  store i32 %35, i32* %2, align 4
  br label %14

; <label>:37:                                     ; preds = %14
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %1, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  store i32 %41, i32* %1, align 4
  br label %9

; <label>:43:                                     ; preds = %9
  store i32 1, i32* %1, align 4
  br label %44

; <label>:44:                                     ; preds = %108, %43
  %45 = load i32, i32* %1, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp sle i32 %45, %46
  br i1 %47, label %48, label %114

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %1, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %5, i64 0, i64 %50
  %52 = getelementptr inbounds [21 x i32], [21 x i32]* %51, i64 0, i64 0
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %59

; <label>:55:                                     ; preds = %48
  %56 = load i32, i32* %1, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %57
  store i32 10, i32* %58, align 4
  br label %107

; <label>:59:                                     ; preds = %48
  %60 = load i32, i32* %1, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %5, i64 0, i64 %61
  %63 = getelementptr inbounds [21 x i32], [21 x i32]* %62, i64 0, i64 0
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %106

; <label>:66:                                     ; preds = %59
  %67 = load i32, i32* %1, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %5, i64 0, i64 %68
  %70 = getelementptr inbounds [21 x i32], [21 x i32]* %69, i64 0, i64 1
  %71 = load i32, i32* %70, align 4
  %72 = icmp sge i32 %71, 10
  br i1 %72, label %73, label %77

; <label>:73:                                     ; preds = %66
  %74 = load i32, i32* %1, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %75
  store i32 10, i32* %76, align 4
  br label %105

; <label>:77:                                     ; preds = %66
  %78 = load i32, i32* %1, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %5, i64 0, i64 %79
  %81 = getelementptr inbounds [21 x i32], [21 x i32]* %80, i64 0, i64 1
  %82 = load i32, i32* %81, align 4
  %83 = icmp slt i32 %82, 10
  br i1 %83, label %84, label %100

; <label>:84:                                     ; preds = %77
  %85 = load i32, i32* %1, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %5, i64 0, i64 %86
  %88 = getelementptr inbounds [21 x i32], [21 x i32]* %87, i64 0, i64 1
  %89 = load i32, i32* %88, align 4
  %90 = icmp sge i32 %89, 7
  br i1 %90, label %91, label %100

; <label>:91:                                     ; preds = %84
  %92 = load i32, i32* %1, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %5, i64 0, i64 %93
  %95 = getelementptr inbounds [21 x i32], [21 x i32]* %94, i64 0, i64 1
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %1, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  br label %104

; <label>:100:                                    ; preds = %84, %77
  %101 = load i32, i32* %1, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %102
  store i32 7, i32* %103, align 4
  br label %104

; <label>:104:                                    ; preds = %100, %91
  br label %105

; <label>:105:                                    ; preds = %104, %73
  br label %106

; <label>:106:                                    ; preds = %105, %59
  br label %107

; <label>:107:                                    ; preds = %106, %55
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %1, align 4
  %110 = add i32 %109, -1751851470
  %111 = add i32 %110, 1
  %112 = sub i32 %111, -1751851470
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %1, align 4
  br label %44

; <label>:114:                                    ; preds = %44
  store i32 1, i32* %1, align 4
  br label %115

; <label>:115:                                    ; preds = %242, %114
  %116 = load i32, i32* %1, align 4
  %117 = load i32, i32* %3, align 4
  %118 = icmp sle i32 %116, %117
  br i1 %118, label %119, label %247

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* %1, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %5, i64 0, i64 %121
  %123 = getelementptr inbounds [21 x i32], [21 x i32]* %122, i64 0, i64 0
  %124 = load i32, i32* %123, align 4
  store i32 %124, i32* %2, align 4
  br label %125

; <label>:125:                                    ; preds = %236, %119
  %126 = load i32, i32* %2, align 4
  %127 = icmp sgt i32 %126, 1
  br i1 %127, label %128, label %241

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %1, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %5, i64 0, i64 %130
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [21 x i32], [21 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %2, align 4
  %137 = add i32 %136, -482453742
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -482453742
  %140 = sub nsw i32 %136, 1
  %141 = mul nsw i32 3, %139
  %142 = sub i32 %135, 1444670834
  %143 = add i32 %142, %141
  %144 = add i32 %143, 1444670834
  %145 = add nsw i32 %135, %141
  %146 = icmp sgt i32 %144, 10
  br i1 %146, label %156, label %147

; <label>:147:                                    ; preds = %128
  %148 = load i32, i32* %1, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %5, i64 0, i64 %149
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [21 x i32], [21 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %157

; <label>:156:                                    ; preds = %147, %128
  br label %236

; <label>:157:                                    ; preds = %147
  %158 = load i32, i32* %1, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %5, i64 0, i64 %159
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [21 x i32], [21 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %2, align 4
  %166 = add i32 %165, 754997546
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 754997546
  %169 = sub nsw i32 %165, 1
  %170 = mul nsw i32 3, %168
  %171 = sub i32 %164, -130193627
  %172 = add i32 %171, %170
  %173 = add i32 %172, -130193627
  %174 = add nsw i32 %164, %170
  %175 = icmp sgt i32 %173, 7
  br i1 %175, label %176, label %205

; <label>:176:                                    ; preds = %157
  %177 = load i32, i32* %1, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %5, i64 0, i64 %178
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [21 x i32], [21 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %2, align 4
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub nsw i32 %184, 1
  %188 = mul nsw i32 3, %186
  %189 = sub i32 %183, -1250817929
  %190 = add i32 %189, %188
  %191 = add i32 %190, -1250817929
  %192 = add nsw i32 %183, %188
  %193 = icmp sle i32 %191, 10
  br i1 %193, label %194, label %205

; <label>:194:                                    ; preds = %176
  %195 = load i32, i32* %1, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %5, i64 0, i64 %196
  %198 = load i32, i32* %2, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [21 x i32], [21 x i32]* %197, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %1, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %203
  store i32 %201, i32* %204, align 4
  br label %241

; <label>:205:                                    ; preds = %176, %157
  %206 = load i32, i32* %1, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %5, i64 0, i64 %207
  %209 = load i32, i32* %2, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [21 x i32], [21 x i32]* %208, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %2, align 4
  %214 = mul nsw i32 3, %213
  %215 = add i32 %212, -1329951624
  %216 = add i32 %215, %214
  %217 = sub i32 %216, -1329951624
  %218 = add nsw i32 %212, %214
  %219 = sub i32 0, %217
  %220 = add i32 10, %219
  %221 = sub nsw i32 10, %217
  %222 = load i32, i32* %1, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %5, i64 0, i64 %223
  %225 = load i32, i32* %2, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [21 x i32], [21 x i32]* %224, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = add i32 %220, 887942047
  %230 = add i32 %229, %228
  %231 = sub i32 %230, 887942047
  %232 = add nsw i32 %220, %228
  %233 = load i32, i32* %1, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %234
  store i32 %231, i32* %235, align 4
  br label %241

; <label>:236:                                    ; preds = %156
  %237 = load i32, i32* %2, align 4
  %238 = sub i32 0, -1
  %239 = sub i32 %237, %238
  %240 = add nsw i32 %237, -1
  store i32 %239, i32* %2, align 4
  br label %125

; <label>:241:                                    ; preds = %205, %194, %125
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %1, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %246 = add nsw i32 %243, 1
  store i32 %245, i32* %1, align 4
  br label %115

; <label>:247:                                    ; preds = %115
  store i32 1, i32* %1, align 4
  br label %248

; <label>:248:                                    ; preds = %258, %247
  %249 = load i32, i32* %1, align 4
  %250 = load i32, i32* %3, align 4
  %251 = icmp sle i32 %249, %250
  br i1 %251, label %252, label %264

; <label>:252:                                    ; preds = %248
  %253 = load i32, i32* %1, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %256)
  br label %258

; <label>:258:                                    ; preds = %252
  %259 = load i32, i32* %1, align 4
  %260 = add i32 %259, -30238277
  %261 = add i32 %260, 1
  %262 = sub i32 %261, -30238277
  %263 = add nsw i32 %259, 1
  store i32 %262, i32* %1, align 4
  br label %248

; <label>:264:                                    ; preds = %248
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
