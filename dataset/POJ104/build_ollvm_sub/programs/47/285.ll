; ModuleID = 'source-C-CXX/47/285.c'
source_filename = "source-C-CXX/47/285.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x [11 x [5 x i32]]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [11 x [11 x [5 x i32]]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 2420, i32 16, i1 false)
  %8 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 5
  %9 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %8, i64 0, i64 5
  %10 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %233, %0
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %239

; <label>:17:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %227, %17
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %19, 10
  br i1 %20, label %21, label %232

; <label>:21:                                     ; preds = %18
  store i32 1, i32* %5, align 4
  br label %22

; <label>:22:                                     ; preds = %219, %21
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %23, 10
  br i1 %24, label %25, label %226

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %28, i64 0, i64 %30
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %31, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = mul nsw i32 2, %35
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %38
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %39, i64 0, i64 %41
  %43 = load i32, i32* %6, align 4
  %44 = add i32 %43, -540160829
  %45 = add i32 %44, 1
  %46 = sub i32 %45, -540160829
  %47 = add nsw i32 %43, 1
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %42, i64 0, i64 %48
  store i32 %36, i32* %49, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sub i32 %50, -1597242393
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1597242393
  %54 = sub nsw i32 %50, 1
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %55
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %56, i64 0, i64 %58
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %65
  %67 = load i32, i32* %5, align 4
  %68 = sub i32 %67, 1052172560
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1052172560
  %71 = sub nsw i32 %67, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %66, i64 0, i64 %72
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 %63, %78
  %80 = add nsw i32 %63, %77
  %81 = load i32, i32* %4, align 4
  %82 = sub i32 %81, 988088246
  %83 = add i32 %82, 1
  %84 = add i32 %83, 988088246
  %85 = add nsw i32 %81, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %86
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %87, i64 0, i64 %89
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add i32 %79, -140248556
  %96 = add i32 %95, %94
  %97 = sub i32 %96, -140248556
  %98 = add nsw i32 %79, %94
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %100
  %102 = load i32, i32* %5, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %101, i64 0, i64 %106
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sub i32 %97, 1134322879
  %113 = add i32 %112, %111
  %114 = add i32 %113, 1134322879
  %115 = add nsw i32 %97, %111
  %116 = load i32, i32* %4, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, 1
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %120
  %122 = load i32, i32* %5, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %125 = add nsw i32 %122, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %121, i64 0, i64 %126
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [5 x i32], [5 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 %114, %132
  %134 = add nsw i32 %114, %131
  %135 = load i32, i32* %4, align 4
  %136 = sub i32 %135, 798737224
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 798737224
  %139 = sub nsw i32 %135, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %140
  %142 = load i32, i32* %5, align 4
  %143 = add i32 %142, 1770764002
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1770764002
  %146 = sub nsw i32 %142, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %141, i64 0, i64 %147
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [5 x i32], [5 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sub i32 0, %133
  %154 = sub i32 0, %152
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %133, %152
  %158 = load i32, i32* %4, align 4
  %159 = sub i32 %158, 821415052
  %160 = add i32 %159, 1
  %161 = add i32 %160, 821415052
  %162 = add nsw i32 %158, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %163
  %165 = load i32, i32* %5, align 4
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub nsw i32 %165, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %164, i64 0, i64 %169
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [5 x i32], [5 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sub i32 %156, -339779164
  %176 = add i32 %175, %174
  %177 = add i32 %176, -339779164
  %178 = add nsw i32 %156, %174
  %179 = load i32, i32* %4, align 4
  %180 = sub i32 %179, -1672765782
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1672765782
  %183 = sub nsw i32 %179, 1
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %184
  %186 = load i32, i32* %5, align 4
  %187 = add i32 %186, -1721128591
  %188 = add i32 %187, 1
  %189 = sub i32 %188, -1721128591
  %190 = add nsw i32 %186, 1
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %185, i64 0, i64 %191
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [5 x i32], [5 x i32]* %192, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = add i32 %177, 1478245308
  %198 = add i32 %197, %196
  %199 = sub i32 %198, 1478245308
  %200 = add nsw i32 %177, %196
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %202
  %204 = load i32, i32* %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %203, i64 0, i64 %205
  %207 = load i32, i32* %6, align 4
  %208 = add i32 %207, -1721130761
  %209 = add i32 %208, 1
  %210 = sub i32 %209, -1721130761
  %211 = add nsw i32 %207, 1
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [5 x i32], [5 x i32]* %206, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = sub i32 %214, 1022383978
  %216 = add i32 %215, %199
  %217 = add i32 %216, 1022383978
  %218 = add nsw i32 %214, %199
  store i32 %217, i32* %213, align 4
  br label %219

; <label>:219:                                    ; preds = %25
  %220 = load i32, i32* %5, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add nsw i32 %220, 1
  store i32 %224, i32* %5, align 4
  br label %22

; <label>:226:                                    ; preds = %22
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %4, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %231 = add nsw i32 %228, 1
  store i32 %230, i32* %4, align 4
  br label %18

; <label>:232:                                    ; preds = %18
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %6, align 4
  %235 = add i32 %234, -62322021
  %236 = add i32 %235, 1
  %237 = sub i32 %236, -62322021
  %238 = add nsw i32 %234, 1
  store i32 %237, i32* %6, align 4
  br label %13

; <label>:239:                                    ; preds = %13
  store i32 1, i32* %4, align 4
  br label %240

; <label>:240:                                    ; preds = %274, %239
  %241 = load i32, i32* %4, align 4
  %242 = icmp slt i32 %241, 10
  br i1 %242, label %243, label %280

; <label>:243:                                    ; preds = %240
  store i32 1, i32* %5, align 4
  br label %244

; <label>:244:                                    ; preds = %259, %243
  %245 = load i32, i32* %5, align 4
  %246 = icmp slt i32 %245, 9
  br i1 %246, label %247, label %264

; <label>:247:                                    ; preds = %244
  %248 = load i32, i32* %4, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %249
  %251 = load i32, i32* %5, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %250, i64 0, i64 %252
  %254 = load i32, i32* %3, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [5 x i32], [5 x i32]* %253, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %257)
  br label %259

; <label>:259:                                    ; preds = %247
  %260 = load i32, i32* %5, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %263 = add nsw i32 %260, 1
  store i32 %262, i32* %5, align 4
  br label %244

; <label>:264:                                    ; preds = %244
  %265 = load i32, i32* %4, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %266
  %268 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %267, i64 0, i64 9
  %269 = load i32, i32* %3, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [5 x i32], [5 x i32]* %268, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %272)
  br label %274

; <label>:274:                                    ; preds = %264
  %275 = load i32, i32* %4, align 4
  %276 = sub i32 %275, 1293357146
  %277 = add i32 %276, 1
  %278 = add i32 %277, 1293357146
  %279 = add nsw i32 %275, 1
  store i32 %278, i32* %4, align 4
  br label %240

; <label>:280:                                    ; preds = %240
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
