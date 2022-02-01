; ModuleID = 'source-C-CXX/47/1556.c'
source_filename = "source-C-CXX/47/1556.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [11 x [11 x i32]] zeroinitializer, align 16
@b = common global [11 x [11 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([11 x [11 x i32]]* @a to i8*), i8 0, i64 4, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([11 x [11 x i32]]* @b to i8*), i8 0, i64 4, i32 16, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  %6 = load i32, i32* @m, align 4
  store i32 %6, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 5, i64 5), align 4
  store i32 1, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %232, %0
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %237

; <label>:11:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %39, %11
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 10
  br i1 %14, label %15, label %45

; <label>:15:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %33, %15
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %17, 10
  br i1 %18, label %19, label %38

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [11 x i32], [11 x i32]* %22, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %28
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [11 x i32], [11 x i32]* %29, i64 0, i64 %31
  store i32 %26, i32* %32, align 4
  br label %33

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %3, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %3, align 4
  br label %16

; <label>:38:                                     ; preds = %16
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %2, align 4
  %41 = sub i32 %40, 1033544513
  %42 = add i32 %41, 1
  %43 = add i32 %42, 1033544513
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %2, align 4
  br label %12

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %4, align 4
  %47 = sub i32 5, 1803788919
  %48 = sub i32 %47, %46
  %49 = add i32 %48, 1803788919
  %50 = sub nsw i32 5, %46
  store i32 %49, i32* %2, align 4
  br label %51

; <label>:51:                                     ; preds = %226, %45
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %4, align 4
  %54 = add i32 5, 1035823506
  %55 = add i32 %54, %53
  %56 = sub i32 %55, 1035823506
  %57 = add nsw i32 5, %53
  %58 = icmp sle i32 %52, %56
  br i1 %58, label %59, label %232

; <label>:59:                                     ; preds = %51
  %60 = load i32, i32* %4, align 4
  %61 = sub i32 0, %60
  %62 = add i32 5, %61
  %63 = sub nsw i32 5, %60
  store i32 %62, i32* %3, align 4
  br label %64

; <label>:64:                                     ; preds = %220, %59
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 5, %67
  %69 = add nsw i32 5, %66
  %70 = icmp sle i32 %65, %68
  br i1 %70, label %71, label %225

; <label>:71:                                     ; preds = %64
  %72 = load i32, i32* %2, align 4
  %73 = add i32 %72, -1228613988
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1228613988
  %76 = sub nsw i32 %72, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %77
  %79 = load i32, i32* %3, align 4
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub nsw i32 %79, 1
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [11 x i32], [11 x i32]* %78, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %2, align 4
  %87 = add i32 %86, -560930448
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -560930448
  %90 = sub nsw i32 %86, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %91
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [11 x i32], [11 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add i32 %85, 1663355782
  %98 = add i32 %97, %96
  %99 = sub i32 %98, 1663355782
  %100 = add nsw i32 %85, %96
  %101 = load i32, i32* %2, align 4
  %102 = sub i32 %101, -7391280
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -7391280
  %105 = sub nsw i32 %101, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %106
  %108 = load i32, i32* %3, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [11 x i32], [11 x i32]* %107, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add i32 %99, -1123921749
  %116 = add i32 %115, %114
  %117 = sub i32 %116, -1123921749
  %118 = add nsw i32 %99, %114
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %120
  %122 = load i32, i32* %3, align 4
  %123 = sub i32 %122, 2012167177
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 2012167177
  %126 = sub nsw i32 %122, 1
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [11 x i32], [11 x i32]* %121, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sub i32 %117, 1187449768
  %131 = add i32 %130, %129
  %132 = add i32 %131, 1187449768
  %133 = add nsw i32 %117, %129
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %135
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [11 x i32], [11 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = mul nsw i32 2, %140
  %142 = sub i32 %132, -1900939093
  %143 = add i32 %142, %141
  %144 = add i32 %143, -1900939093
  %145 = add nsw i32 %132, %141
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %147
  %149 = load i32, i32* %3, align 4
  %150 = sub i32 %149, -1512782916
  %151 = add i32 %150, 1
  %152 = add i32 %151, -1512782916
  %153 = add nsw i32 %149, 1
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [11 x i32], [11 x i32]* %148, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 %144, %157
  %159 = add nsw i32 %144, %156
  %160 = load i32, i32* %2, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add nsw i32 %160, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %166
  %168 = load i32, i32* %3, align 4
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub nsw i32 %168, 1
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [11 x i32], [11 x i32]* %167, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 %158, %175
  %177 = add nsw i32 %158, %174
  %178 = load i32, i32* %2, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %178, 1
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %184
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [11 x i32], [11 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = sub i32 0, %176
  %191 = sub i32 0, %189
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %194 = add nsw i32 %176, %189
  %195 = load i32, i32* %2, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %198 = add nsw i32 %195, 1
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %199
  %201 = load i32, i32* %3, align 4
  %202 = sub i32 %201, 101955700
  %203 = add i32 %202, 1
  %204 = add i32 %203, 101955700
  %205 = add nsw i32 %201, 1
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [11 x i32], [11 x i32]* %200, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = sub i32 0, %193
  %210 = sub i32 0, %208
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %213 = add nsw i32 %193, %208
  %214 = load i32, i32* %2, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %215
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [11 x i32], [11 x i32]* %216, i64 0, i64 %218
  store i32 %212, i32* %219, align 4
  br label %220

; <label>:220:                                    ; preds = %71
  %221 = load i32, i32* %3, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %224 = add nsw i32 %221, 1
  store i32 %223, i32* %3, align 4
  br label %64

; <label>:225:                                    ; preds = %64
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %2, align 4
  %228 = add i32 %227, 195194389
  %229 = add i32 %228, 1
  %230 = sub i32 %229, 195194389
  %231 = add nsw i32 %227, 1
  store i32 %230, i32* %2, align 4
  br label %51

; <label>:232:                                    ; preds = %51
  %233 = load i32, i32* %4, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %236 = add nsw i32 %233, 1
  store i32 %235, i32* %4, align 4
  br label %7

; <label>:237:                                    ; preds = %7
  store i32 1, i32* %2, align 4
  br label %238

; <label>:238:                                    ; preds = %280, %237
  %239 = load i32, i32* %2, align 4
  %240 = icmp sle i32 %239, 9
  br i1 %240, label %241, label %286

; <label>:241:                                    ; preds = %238
  store i32 1, i32* %3, align 4
  br label %242

; <label>:242:                                    ; preds = %254, %241
  %243 = load i32, i32* %3, align 4
  %244 = icmp sle i32 %243, 8
  br i1 %244, label %245, label %260

; <label>:245:                                    ; preds = %242
  %246 = load i32, i32* %2, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %247
  %249 = load i32, i32* %3, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [11 x i32], [11 x i32]* %248, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %252)
  br label %254

; <label>:254:                                    ; preds = %245
  %255 = load i32, i32* %3, align 4
  %256 = sub i32 %255, -109293996
  %257 = add i32 %256, 1
  %258 = add i32 %257, -109293996
  %259 = add nsw i32 %255, 1
  store i32 %258, i32* %3, align 4
  br label %242

; <label>:260:                                    ; preds = %242
  store i32 9, i32* %3, align 4
  br label %261

; <label>:261:                                    ; preds = %273, %260
  %262 = load i32, i32* %3, align 4
  %263 = icmp sle i32 %262, 9
  br i1 %263, label %264, label %279

; <label>:264:                                    ; preds = %261
  %265 = load i32, i32* %2, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %266
  %268 = load i32, i32* %3, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [11 x i32], [11 x i32]* %267, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %271)
  br label %273

; <label>:273:                                    ; preds = %264
  %274 = load i32, i32* %3, align 4
  %275 = add i32 %274, -1060249138
  %276 = add i32 %275, 1
  %277 = sub i32 %276, -1060249138
  %278 = add nsw i32 %274, 1
  store i32 %277, i32* %3, align 4
  br label %261

; <label>:279:                                    ; preds = %261
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %2, align 4
  %282 = sub i32 %281, -183688806
  %283 = add i32 %282, 1
  %284 = add i32 %283, -183688806
  %285 = add nsw i32 %281, 1
  store i32 %284, i32* %2, align 4
  br label %238

; <label>:286:                                    ; preds = %238
  %287 = load i32, i32* %1, align 4
  ret i32 %287
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
