; ModuleID = 'source-C-CXX/68/1135.c'
source_filename = "source-C-CXX/68/1135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [260 x i8], align 16
  %7 = alloca [260 x i8], align 16
  %8 = alloca [260 x i32], align 16
  %9 = alloca [260 x i32], align 16
  %10 = alloca [260 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = bitcast [260 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 1040, i32 16, i1 false)
  %12 = bitcast [260 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 1040, i32 16, i1 false)
  %13 = bitcast [260 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1040, i32 16, i1 false)
  %14 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i32 0, i32 0
  %15 = getelementptr inbounds [260 x i8], [260 x i8]* %7, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %14, i8* %15)
  %17 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %3, align 4
  %20 = getelementptr inbounds [260 x i8], [260 x i8]* %7, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %23

; <label>:23:                                     ; preds = %48, %0
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %54

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = add i32 %28, 589757531
  %31 = sub i32 %30, %29
  %32 = sub i32 %31, 589757531
  %33 = sub nsw i32 %28, %29
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub nsw i32 %32, 1
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = sub i32 %40, 98006457
  %42 = sub i32 %41, 48
  %43 = add i32 %42, 98006457
  %44 = sub nsw i32 %40, 48
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [260 x i32], [260 x i32]* %8, i64 0, i64 %46
  store i32 %43, i32* %47, align 4
  br label %48

; <label>:48:                                     ; preds = %27
  %49 = load i32, i32* %2, align 4
  %50 = sub i32 %49, 1176993240
  %51 = add i32 %50, 1
  %52 = add i32 %51, 1176993240
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %2, align 4
  br label %23

; <label>:54:                                     ; preds = %23
  store i32 0, i32* %2, align 4
  br label %55

; <label>:55:                                     ; preds = %80, %54
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %86

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %2, align 4
  %62 = sub i32 %60, 1611264025
  %63 = sub i32 %62, %61
  %64 = add i32 %63, 1611264025
  %65 = sub nsw i32 %60, %61
  %66 = add i32 %64, -972505459
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -972505459
  %69 = sub nsw i32 %64, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [260 x i8], [260 x i8]* %7, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = sub i32 0, 48
  %75 = add i32 %73, %74
  %76 = sub nsw i32 %73, 48
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [260 x i32], [260 x i32]* %9, i64 0, i64 %78
  store i32 %75, i32* %79, align 4
  br label %80

; <label>:80:                                     ; preds = %59
  %81 = load i32, i32* %2, align 4
  %82 = add i32 %81, 1552574299
  %83 = add i32 %82, 1
  %84 = sub i32 %83, 1552574299
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %2, align 4
  br label %55

; <label>:86:                                     ; preds = %55
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %4, align 4
  %89 = icmp sgt i32 %87, %88
  br i1 %89, label %90, label %92

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %3, align 4
  store i32 %91, i32* %5, align 4
  br label %94

; <label>:92:                                     ; preds = %86
  %93 = load i32, i32* %4, align 4
  store i32 %93, i32* %5, align 4
  br label %94

; <label>:94:                                     ; preds = %92, %90
  store i32 0, i32* %2, align 4
  br label %95

; <label>:95:                                     ; preds = %226, %94
  %96 = load i32, i32* %2, align 4
  %97 = load i32, i32* %5, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %232

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [260 x i32], [260 x i32]* %8, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [260 x i32], [260 x i32]* %9, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sub i32 0, %103
  %109 = sub i32 0, %107
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %103, %107
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [260 x i32], [260 x i32]* %10, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sub i32 0, %111
  %118 = sub i32 0, %116
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %111, %116
  %122 = icmp sge i32 %120, 10
  br i1 %122, label %123, label %161

; <label>:123:                                    ; preds = %99
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [260 x i32], [260 x i32]* %10, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [260 x i32], [260 x i32]* %8, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = add i32 %127, 1889507634
  %133 = add i32 %132, %131
  %134 = sub i32 %133, 1889507634
  %135 = add nsw i32 %127, %131
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [260 x i32], [260 x i32]* %9, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 %134, %140
  %142 = add nsw i32 %134, %139
  %143 = srem i32 %141, 10
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [260 x i32], [260 x i32]* %10, i64 0, i64 %145
  store i32 %143, i32* %146, align 4
  %147 = load i32, i32* %2, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %147, 1
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [260 x i32], [260 x i32]* %10, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 %155, 1
  store i32 %159, i32* %154, align 4
  br label %186

; <label>:161:                                    ; preds = %99
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [260 x i32], [260 x i32]* %10, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [260 x i32], [260 x i32]* %8, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 %165, %170
  %172 = add nsw i32 %165, %169
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [260 x i32], [260 x i32]* %9, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = sub i32 0, %171
  %178 = sub i32 0, %176
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 %171, %176
  %182 = srem i32 %180, 10
  %183 = load i32, i32* %2, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [260 x i32], [260 x i32]* %10, i64 0, i64 %184
  store i32 %182, i32* %185, align 4
  br label %186

; <label>:186:                                    ; preds = %161, %123
  %187 = load i32, i32* %5, align 4
  %188 = sub i32 %187, 667133606
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 667133606
  %191 = sub nsw i32 %187, 1
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [260 x i32], [260 x i32]* %8, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %5, align 4
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub nsw i32 %195, 1
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [260 x i32], [260 x i32]* %9, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = sub i32 0, %194
  %203 = sub i32 0, %201
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %194, %201
  %207 = load i32, i32* %5, align 4
  %208 = sub i32 %207, -1143401302
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1143401302
  %211 = sub nsw i32 %207, 1
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [260 x i32], [260 x i32]* %10, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 %205, %215
  %217 = add nsw i32 %205, %214
  %218 = icmp sge i32 %216, 10
  br i1 %218, label %219, label %225

; <label>:219:                                    ; preds = %186
  %220 = load i32, i32* %5, align 4
  %221 = sub i32 %220, -572006553
  %222 = add i32 %221, 1
  %223 = add i32 %222, -572006553
  %224 = add nsw i32 %220, 1
  store i32 %223, i32* %5, align 4
  br label %225

; <label>:225:                                    ; preds = %219, %186
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %2, align 4
  %228 = add i32 %227, -231520555
  %229 = add i32 %228, 1
  %230 = sub i32 %229, -231520555
  %231 = add nsw i32 %227, 1
  store i32 %230, i32* %2, align 4
  br label %95

; <label>:232:                                    ; preds = %95
  br label %233

; <label>:233:                                    ; preds = %248, %232
  %234 = load i32, i32* %5, align 4
  %235 = sub i32 %234, -1735386885
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1735386885
  %238 = sub nsw i32 %234, 1
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [260 x i32], [260 x i32]* %10, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %246

; <label>:243:                                    ; preds = %233
  %244 = load i32, i32* %5, align 4
  %245 = icmp sgt i32 %244, 1
  br label %246

; <label>:246:                                    ; preds = %243, %233
  %247 = phi i1 [ false, %233 ], [ %245, %243 ]
  br i1 %247, label %248, label %254

; <label>:248:                                    ; preds = %246
  %249 = load i32, i32* %5, align 4
  %250 = sub i32 %249, -2017665993
  %251 = add i32 %250, -1
  %252 = add i32 %251, -2017665993
  %253 = add nsw i32 %249, -1
  store i32 %252, i32* %5, align 4
  br label %233

; <label>:254:                                    ; preds = %246
  %255 = load i32, i32* %5, align 4
  %256 = add i32 %255, -187760280
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -187760280
  %259 = sub nsw i32 %255, 1
  store i32 %258, i32* %2, align 4
  br label %260

; <label>:260:                                    ; preds = %269, %254
  %261 = load i32, i32* %2, align 4
  %262 = icmp sge i32 %261, 0
  br i1 %262, label %263, label %275

; <label>:263:                                    ; preds = %260
  %264 = load i32, i32* %2, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [260 x i32], [260 x i32]* %10, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %267)
  br label %269

; <label>:269:                                    ; preds = %263
  %270 = load i32, i32* %2, align 4
  %271 = sub i32 %270, -625058163
  %272 = add i32 %271, -1
  %273 = add i32 %272, -625058163
  %274 = add nsw i32 %270, -1
  store i32 %273, i32* %2, align 4
  br label %260

; <label>:275:                                    ; preds = %260
  %276 = load i32, i32* %1, align 4
  ret i32 %276
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
