; ModuleID = 'source-C-CXX/62/2057.c'
source_filename = "source-C-CXX/62/2057.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

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
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %5, align 4
  %17 = mul nsw i32 %15, %16
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 4
  %20 = call noalias i8* @malloc(i64 %19) #4
  %21 = bitcast i8* %20 to i32*
  store i32* %21, i32** %11, align 8
  %22 = load i32*, i32** %11, align 8
  %23 = bitcast i32* %22 to i8*
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = mul i64 %26, %28
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 %29, i32 4, i1 false)
  store i32 0, i32* %2, align 4
  br label %30

; <label>:30:                                     ; preds = %60, %0
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %66

; <label>:34:                                     ; preds = %30
  store i32 0, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %52, %34
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %59

; <label>:39:                                     ; preds = %35
  %40 = load i32*, i32** %11, align 8
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %5, align 4
  %43 = mul nsw i32 %41, %42
  %44 = load i32, i32* %3, align 4
  %45 = sub i32 %43, 209187416
  %46 = add i32 %45, %44
  %47 = add i32 %46, 209187416
  %48 = add nsw i32 %43, %44
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i32, i32* %40, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %50)
  br label %52

; <label>:52:                                     ; preds = %39
  %53 = load i32, i32* %3, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, 1
  store i32 %57, i32* %3, align 4
  br label %35

; <label>:59:                                     ; preds = %35
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %2, align 4
  %62 = sub i32 %61, -2058263449
  %63 = add i32 %62, 1
  %64 = add i32 %63, -2058263449
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %2, align 4
  br label %30

; <label>:66:                                     ; preds = %30
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %7, align 4
  %70 = mul nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = mul i64 %71, 4
  %73 = call noalias i8* @malloc(i64 %72) #4
  %74 = bitcast i8* %73 to i32*
  store i32* %74, i32** %12, align 8
  %75 = load i32*, i32** %12, align 8
  %76 = bitcast i32* %75 to i8*
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = mul i64 4, %78
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = mul i64 %79, %81
  call void @llvm.memset.p0i8.i64(i8* %76, i8 0, i64 %82, i32 4, i1 false)
  store i32 0, i32* %2, align 4
  br label %83

; <label>:83:                                     ; preds = %111, %66
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* %6, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %117

; <label>:87:                                     ; preds = %83
  store i32 0, i32* %3, align 4
  br label %88

; <label>:88:                                     ; preds = %105, %87
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %7, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %110

; <label>:92:                                     ; preds = %88
  %93 = load i32*, i32** %12, align 8
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %7, align 4
  %96 = mul nsw i32 %94, %95
  %97 = load i32, i32* %3, align 4
  %98 = sub i32 %96, 699254077
  %99 = add i32 %98, %97
  %100 = add i32 %99, 699254077
  %101 = add nsw i32 %96, %97
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, i32* %93, i64 %102
  %104 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %103)
  br label %105

; <label>:105:                                    ; preds = %92
  %106 = load i32, i32* %3, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %109 = add nsw i32 %106, 1
  store i32 %108, i32* %3, align 4
  br label %88

; <label>:110:                                    ; preds = %88
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %2, align 4
  %113 = sub i32 %112, -966324134
  %114 = add i32 %113, 1
  %115 = add i32 %114, -966324134
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %2, align 4
  br label %83

; <label>:117:                                    ; preds = %83
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %7, align 4
  %120 = mul nsw i32 %118, %119
  %121 = sext i32 %120 to i64
  %122 = mul i64 %121, 4
  %123 = call noalias i8* @malloc(i64 %122) #4
  %124 = bitcast i8* %123 to i32*
  store i32* %124, i32** %13, align 8
  %125 = load i32*, i32** %13, align 8
  %126 = bitcast i32* %125 to i8*
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = mul i64 4, %128
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = mul i64 %129, %131
  call void @llvm.memset.p0i8.i64(i8* %126, i8 0, i64 %132, i32 4, i1 false)
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %6, align 4
  %135 = icmp sgt i32 %133, %134
  br i1 %135, label %136, label %138

; <label>:136:                                    ; preds = %117
  %137 = load i32, i32* %6, align 4
  br label %140

; <label>:138:                                    ; preds = %117
  %139 = load i32, i32* %5, align 4
  br label %140

; <label>:140:                                    ; preds = %138, %136
  %141 = phi i32 [ %137, %136 ], [ %139, %138 ]
  store i32 %141, i32* %8, align 4
  store i32 0, i32* %2, align 4
  br label %142

; <label>:142:                                    ; preds = %223, %140
  %143 = load i32, i32* %2, align 4
  %144 = load i32, i32* %4, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %229

; <label>:146:                                    ; preds = %142
  store i32 0, i32* %3, align 4
  br label %147

; <label>:147:                                    ; preds = %217, %146
  %148 = load i32, i32* %3, align 4
  %149 = load i32, i32* %7, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %222

; <label>:151:                                    ; preds = %147
  store i32 0, i32* %10, align 4
  br label %152

; <label>:152:                                    ; preds = %209, %151
  %153 = load i32, i32* %10, align 4
  %154 = load i32, i32* %8, align 4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %216

; <label>:156:                                    ; preds = %152
  %157 = load i32*, i32** %13, align 8
  %158 = load i32, i32* %2, align 4
  %159 = load i32, i32* %7, align 4
  %160 = mul nsw i32 %158, %159
  %161 = load i32, i32* %3, align 4
  %162 = add i32 %160, -1040892536
  %163 = add i32 %162, %161
  %164 = sub i32 %163, -1040892536
  %165 = add nsw i32 %160, %161
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds i32, i32* %157, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32*, i32** %11, align 8
  %170 = load i32, i32* %2, align 4
  %171 = load i32, i32* %5, align 4
  %172 = mul nsw i32 %170, %171
  %173 = load i32, i32* %10, align 4
  %174 = add i32 %172, 1517269263
  %175 = add i32 %174, %173
  %176 = sub i32 %175, 1517269263
  %177 = add nsw i32 %172, %173
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds i32, i32* %169, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32*, i32** %12, align 8
  %182 = load i32, i32* %10, align 4
  %183 = load i32, i32* %7, align 4
  %184 = mul nsw i32 %182, %183
  %185 = load i32, i32* %3, align 4
  %186 = sub i32 0, %184
  %187 = sub i32 0, %185
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %190 = add nsw i32 %184, %185
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds i32, i32* %181, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = mul nsw i32 %180, %193
  %195 = sub i32 0, %194
  %196 = sub i32 %168, %195
  %197 = add nsw i32 %168, %194
  %198 = load i32*, i32** %13, align 8
  %199 = load i32, i32* %2, align 4
  %200 = load i32, i32* %7, align 4
  %201 = mul nsw i32 %199, %200
  %202 = load i32, i32* %3, align 4
  %203 = sub i32 %201, 542706003
  %204 = add i32 %203, %202
  %205 = add i32 %204, 542706003
  %206 = add nsw i32 %201, %202
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds i32, i32* %198, i64 %207
  store i32 %196, i32* %208, align 4
  br label %209

; <label>:209:                                    ; preds = %156
  %210 = load i32, i32* %10, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %215 = add nsw i32 %210, 1
  store i32 %214, i32* %10, align 4
  br label %152

; <label>:216:                                    ; preds = %152
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %3, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %221 = add nsw i32 %218, 1
  store i32 %220, i32* %3, align 4
  br label %147

; <label>:222:                                    ; preds = %147
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %2, align 4
  %225 = sub i32 %224, 1292937637
  %226 = add i32 %225, 1
  %227 = add i32 %226, 1292937637
  %228 = add nsw i32 %224, 1
  store i32 %227, i32* %2, align 4
  br label %142

; <label>:229:                                    ; preds = %142
  store i32 0, i32* %2, align 4
  br label %230

; <label>:230:                                    ; preds = %264, %229
  %231 = load i32, i32* %2, align 4
  %232 = load i32, i32* %4, align 4
  %233 = load i32, i32* %7, align 4
  %234 = mul nsw i32 %232, %233
  %235 = icmp slt i32 %231, %234
  br i1 %235, label %236, label %270

; <label>:236:                                    ; preds = %230
  %237 = load i32, i32* %9, align 4
  %238 = load i32, i32* %7, align 4
  %239 = add i32 %238, -763422675
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -763422675
  %242 = sub nsw i32 %238, 1
  %243 = icmp eq i32 %237, %241
  br i1 %243, label %244, label %251

; <label>:244:                                    ; preds = %236
  store i32 0, i32* %9, align 4
  %245 = load i32*, i32** %13, align 8
  %246 = load i32, i32* %2, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, i32* %245, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %249)
  br label %263

; <label>:251:                                    ; preds = %236
  %252 = load i32*, i32** %13, align 8
  %253 = load i32, i32* %2, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, i32* %252, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %256)
  %258 = load i32, i32* %9, align 4
  %259 = add i32 %258, -715187672
  %260 = add i32 %259, 1
  %261 = sub i32 %260, -715187672
  %262 = add nsw i32 %258, 1
  store i32 %261, i32* %9, align 4
  br label %263

; <label>:263:                                    ; preds = %251, %244
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %2, align 4
  %266 = sub i32 %265, -592515335
  %267 = add i32 %266, 1
  %268 = add i32 %267, -592515335
  %269 = add nsw i32 %265, 1
  store i32 %268, i32* %2, align 4
  br label %230

; <label>:270:                                    ; preds = %230
  %271 = load i32, i32* %1, align 4
  ret i32 %271
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
