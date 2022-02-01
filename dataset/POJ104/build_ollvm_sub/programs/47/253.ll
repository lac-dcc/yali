; ModuleID = 'source-C-CXX/47/253.c'
source_filename = "source-C-CXX/47/253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [11 x [11 x i32]], align 16
  %6 = alloca [11 x [11 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [11 x [11 x i32]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 484, i32 16, i1 false)
  %10 = bitcast [11 x [11 x i32]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 484, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  %12 = load i32, i32* %7, align 4
  %13 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 5
  %14 = getelementptr inbounds [11 x i32], [11 x i32]* %13, i64 0, i64 5
  store i32 %12, i32* %14, align 4
  store i32 0, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %230, %0
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %8, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %236

; <label>:19:                                     ; preds = %15
  store i32 1, i32* %2, align 4
  br label %20

; <label>:20:                                     ; preds = %188, %19
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %21, 10
  br i1 %22, label %23, label %193

; <label>:23:                                     ; preds = %20
  store i32 1, i32* %3, align 4
  br label %24

; <label>:24:                                     ; preds = %180, %23
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %25, 10
  br i1 %26, label %27, label %187

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %29
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [11 x i32], [11 x i32]* %30, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = mul nsw i32 %34, 2
  %36 = load i32, i32* %2, align 4
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub nsw i32 %36, 1
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %40
  %42 = load i32, i32* %3, align 4
  %43 = sub i32 %42, -1826993169
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1826993169
  %46 = sub nsw i32 %42, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [11 x i32], [11 x i32]* %41, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sub i32 0, %35
  %51 = sub i32 0, %49
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %35, %49
  %55 = load i32, i32* %2, align 4
  %56 = sub i32 %55, -135447018
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -135447018
  %59 = sub nsw i32 %55, 1
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %60
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [11 x i32], [11 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sub i32 0, %53
  %67 = sub i32 0, %65
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %53, %65
  %71 = load i32, i32* %2, align 4
  %72 = add i32 %71, 1815565682
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1815565682
  %75 = sub nsw i32 %71, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %76
  %78 = load i32, i32* %3, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [11 x i32], [11 x i32]* %77, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 %69, %87
  %89 = add nsw i32 %69, %86
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %91
  %93 = load i32, i32* %3, align 4
  %94 = sub i32 %93, 615971278
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 615971278
  %97 = sub nsw i32 %93, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [11 x i32], [11 x i32]* %92, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add i32 %88, -1680718324
  %102 = add i32 %101, %100
  %103 = sub i32 %102, -1680718324
  %104 = add nsw i32 %88, %100
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %106
  %108 = load i32, i32* %3, align 4
  %109 = add i32 %108, 685112952
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 685112952
  %112 = add nsw i32 %108, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [11 x i32], [11 x i32]* %107, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sub i32 %103, 1182389621
  %117 = add i32 %116, %115
  %118 = add i32 %117, 1182389621
  %119 = add nsw i32 %103, %115
  %120 = load i32, i32* %2, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %126
  %128 = load i32, i32* %3, align 4
  %129 = sub i32 %128, 1724837557
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1724837557
  %132 = sub nsw i32 %128, 1
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [11 x i32], [11 x i32]* %127, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sub i32 0, %118
  %137 = sub i32 0, %135
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %118, %135
  %141 = load i32, i32* %2, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %141, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %147
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [11 x i32], [11 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sub i32 %139, -913858005
  %154 = add i32 %153, %152
  %155 = add i32 %154, -913858005
  %156 = add nsw i32 %139, %152
  %157 = load i32, i32* %2, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %160 = add nsw i32 %157, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %161
  %163 = load i32, i32* %3, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %166 = add nsw i32 %163, 1
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [11 x i32], [11 x i32]* %162, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = add i32 %155, -1115313405
  %171 = add i32 %170, %169
  %172 = sub i32 %171, -1115313405
  %173 = add nsw i32 %155, %169
  %174 = load i32, i32* %2, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %175
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [11 x i32], [11 x i32]* %176, i64 0, i64 %178
  store i32 %172, i32* %179, align 4
  br label %180

; <label>:180:                                    ; preds = %27
  %181 = load i32, i32* %3, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %186 = add nsw i32 %181, 1
  store i32 %185, i32* %3, align 4
  br label %24

; <label>:187:                                    ; preds = %24
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %2, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %192 = add nsw i32 %189, 1
  store i32 %191, i32* %2, align 4
  br label %20

; <label>:193:                                    ; preds = %20
  store i32 1, i32* %2, align 4
  br label %194

; <label>:194:                                    ; preds = %223, %193
  %195 = load i32, i32* %2, align 4
  %196 = icmp slt i32 %195, 10
  br i1 %196, label %197, label %229

; <label>:197:                                    ; preds = %194
  store i32 1, i32* %3, align 4
  br label %198

; <label>:198:                                    ; preds = %215, %197
  %199 = load i32, i32* %3, align 4
  %200 = icmp slt i32 %199, 10
  br i1 %200, label %201, label %222

; <label>:201:                                    ; preds = %198
  %202 = load i32, i32* %2, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %203
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [11 x i32], [11 x i32]* %204, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %2, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %210
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [11 x i32], [11 x i32]* %211, i64 0, i64 %213
  store i32 %208, i32* %214, align 4
  br label %215

; <label>:215:                                    ; preds = %201
  %216 = load i32, i32* %3, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %221 = add nsw i32 %216, 1
  store i32 %220, i32* %3, align 4
  br label %198

; <label>:222:                                    ; preds = %198
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %2, align 4
  %225 = add i32 %224, -1909818851
  %226 = add i32 %225, 1
  %227 = sub i32 %226, -1909818851
  %228 = add nsw i32 %224, 1
  store i32 %227, i32* %2, align 4
  br label %194

; <label>:229:                                    ; preds = %194
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %4, align 4
  %232 = sub i32 %231, 929114993
  %233 = add i32 %232, 1
  %234 = add i32 %233, 929114993
  %235 = add nsw i32 %231, 1
  store i32 %234, i32* %4, align 4
  br label %15

; <label>:236:                                    ; preds = %15
  store i32 1, i32* %2, align 4
  br label %237

; <label>:237:                                    ; preds = %275, %236
  %238 = load i32, i32* %2, align 4
  %239 = icmp slt i32 %238, 10
  br i1 %239, label %240, label %282

; <label>:240:                                    ; preds = %237
  store i32 1, i32* %3, align 4
  br label %241

; <label>:241:                                    ; preds = %266, %240
  %242 = load i32, i32* %3, align 4
  %243 = icmp slt i32 %242, 10
  br i1 %243, label %244, label %273

; <label>:244:                                    ; preds = %241
  %245 = load i32, i32* %3, align 4
  %246 = icmp eq i32 %245, 1
  br i1 %246, label %247, label %256

; <label>:247:                                    ; preds = %244
  %248 = load i32, i32* %2, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %249
  %251 = load i32, i32* %3, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [11 x i32], [11 x i32]* %250, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %254)
  br label %265

; <label>:256:                                    ; preds = %244
  %257 = load i32, i32* %2, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %258
  %260 = load i32, i32* %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [11 x i32], [11 x i32]* %259, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %263)
  br label %265

; <label>:265:                                    ; preds = %256, %247
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %3, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %272 = add nsw i32 %267, 1
  store i32 %271, i32* %3, align 4
  br label %241

; <label>:273:                                    ; preds = %241
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %275

; <label>:275:                                    ; preds = %273
  %276 = load i32, i32* %2, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %281 = add nsw i32 %276, 1
  store i32 %280, i32* %2, align 4
  br label %237

; <label>:282:                                    ; preds = %237
  ret i32 0
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
