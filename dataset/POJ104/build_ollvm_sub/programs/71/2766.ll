; ModuleID = 'source-C-CXX/71/2766.c'
source_filename = "source-C-CXX/71/2766.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %8 = load i32, i32* %2, align 4
  %9 = zext i32 %8 to i64
  %10 = load i32, i32* %3, align 4
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %4, align 8
  %13 = mul nuw i64 %9, %11
  %14 = alloca i32, i64 %13, align 16
  %15 = load i32, i32* %2, align 4
  %16 = zext i32 %15 to i64
  %17 = load i32, i32* %3, align 4
  %18 = zext i32 %17 to i64
  %19 = mul nuw i64 %16, %18
  %20 = alloca i32, i64 %19, align 16
  store i32 0, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %54, %0
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %60

; <label>:25:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  br label %26

; <label>:26:                                     ; preds = %46, %25
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, %11
  %34 = getelementptr inbounds i32, i32* %14, i64 %33
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %37)
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %40, %18
  %42 = getelementptr inbounds i32, i32* %20, i64 %41
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  store i32 1, i32* %45, align 4
  br label %46

; <label>:46:                                     ; preds = %30
  %47 = load i32, i32* %6, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 1
  store i32 %51, i32* %6, align 4
  br label %26

; <label>:53:                                     ; preds = %26
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %5, align 4
  %56 = add i32 %55, 2141335497
  %57 = add i32 %56, 1
  %58 = sub i32 %57, 2141335497
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %5, align 4
  br label %21

; <label>:60:                                     ; preds = %21
  store i32 0, i32* %5, align 4
  br label %61

; <label>:61:                                     ; preds = %235, %60
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %242

; <label>:65:                                     ; preds = %61
  store i32 0, i32* %6, align 4
  br label %66

; <label>:66:                                     ; preds = %228, %65
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %3, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %234

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %5, align 4
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub nsw i32 %71, 1
  %75 = icmp sge i32 %73, 0
  br i1 %75, label %76, label %106

; <label>:76:                                     ; preds = %70
  %77 = load i32, i32* %5, align 4
  %78 = add i32 %77, 1623638398
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1623638398
  %81 = sub nsw i32 %77, 1
  %82 = sext i32 %80 to i64
  %83 = mul nsw i64 %82, %11
  %84 = getelementptr inbounds i32, i32* %14, i64 %83
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = mul nsw i64 %90, %11
  %92 = getelementptr inbounds i32, i32* %14, i64 %91
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sgt i32 %88, %96
  br i1 %97, label %98, label %106

; <label>:98:                                     ; preds = %76
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = mul nsw i64 %100, %18
  %102 = getelementptr inbounds i32, i32* %20, i64 %101
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %102, i64 %104
  store i32 0, i32* %105, align 4
  br label %227

; <label>:106:                                    ; preds = %76, %70
  %107 = load i32, i32* %5, align 4
  %108 = sub i32 %107, 779569842
  %109 = add i32 %108, 1
  %110 = add i32 %109, 779569842
  %111 = add nsw i32 %107, 1
  %112 = load i32, i32* %2, align 4
  %113 = add i32 %112, 512247528
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 512247528
  %116 = sub nsw i32 %112, 1
  %117 = icmp sle i32 %110, %115
  br i1 %117, label %118, label %147

; <label>:118:                                    ; preds = %106
  %119 = load i32, i32* %5, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, 1
  %123 = sext i32 %121 to i64
  %124 = mul nsw i64 %123, %11
  %125 = getelementptr inbounds i32, i32* %14, i64 %124
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %125, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = mul nsw i64 %131, %11
  %133 = getelementptr inbounds i32, i32* %14, i64 %132
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %133, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp sgt i32 %129, %137
  br i1 %138, label %139, label %147

; <label>:139:                                    ; preds = %118
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = mul nsw i64 %141, %18
  %143 = getelementptr inbounds i32, i32* %20, i64 %142
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %143, i64 %145
  store i32 0, i32* %146, align 4
  br label %226

; <label>:147:                                    ; preds = %118, %106
  %148 = load i32, i32* %6, align 4
  %149 = add i32 %148, 750369886
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 750369886
  %152 = add nsw i32 %148, 1
  %153 = load i32, i32* %3, align 4
  %154 = add i32 %153, -203325298
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -203325298
  %157 = sub nsw i32 %153, 1
  %158 = icmp sle i32 %151, %156
  br i1 %158, label %159, label %189

; <label>:159:                                    ; preds = %147
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = mul nsw i64 %161, %11
  %163 = getelementptr inbounds i32, i32* %14, i64 %162
  %164 = load i32, i32* %6, align 4
  %165 = add i32 %164, -145066011
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -145066011
  %168 = add nsw i32 %164, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds i32, i32* %163, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = mul nsw i64 %173, %11
  %175 = getelementptr inbounds i32, i32* %14, i64 %174
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %175, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp sgt i32 %171, %179
  br i1 %180, label %181, label %189

; <label>:181:                                    ; preds = %159
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = mul nsw i64 %183, %18
  %185 = getelementptr inbounds i32, i32* %20, i64 %184
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %185, i64 %187
  store i32 0, i32* %188, align 4
  br label %225

; <label>:189:                                    ; preds = %159, %147
  %190 = load i32, i32* %6, align 4
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub nsw i32 %190, 1
  %194 = icmp sge i32 %192, 0
  br i1 %194, label %195, label %224

; <label>:195:                                    ; preds = %189
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = mul nsw i64 %197, %11
  %199 = getelementptr inbounds i32, i32* %14, i64 %198
  %200 = load i32, i32* %6, align 4
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub nsw i32 %200, 1
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds i32, i32* %199, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = mul nsw i64 %208, %11
  %210 = getelementptr inbounds i32, i32* %14, i64 %209
  %211 = load i32, i32* %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, i32* %210, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = icmp sgt i32 %206, %214
  br i1 %215, label %216, label %224

; <label>:216:                                    ; preds = %195
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = mul nsw i64 %218, %18
  %220 = getelementptr inbounds i32, i32* %20, i64 %219
  %221 = load i32, i32* %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, i32* %220, i64 %222
  store i32 0, i32* %223, align 4
  br label %224

; <label>:224:                                    ; preds = %216, %195, %189
  br label %225

; <label>:225:                                    ; preds = %224, %181
  br label %226

; <label>:226:                                    ; preds = %225, %139
  br label %227

; <label>:227:                                    ; preds = %226, %98
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %6, align 4
  %230 = sub i32 %229, 1876776272
  %231 = add i32 %230, 1
  %232 = add i32 %231, 1876776272
  %233 = add nsw i32 %229, 1
  store i32 %232, i32* %6, align 4
  br label %66

; <label>:234:                                    ; preds = %66
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %5, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %241 = add nsw i32 %236, 1
  store i32 %240, i32* %5, align 4
  br label %61

; <label>:242:                                    ; preds = %61
  store i32 0, i32* %5, align 4
  br label %243

; <label>:243:                                    ; preds = %274, %242
  %244 = load i32, i32* %5, align 4
  %245 = load i32, i32* %2, align 4
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %247, label %281

; <label>:247:                                    ; preds = %243
  store i32 0, i32* %6, align 4
  br label %248

; <label>:248:                                    ; preds = %267, %247
  %249 = load i32, i32* %6, align 4
  %250 = load i32, i32* %3, align 4
  %251 = icmp slt i32 %249, %250
  br i1 %251, label %252, label %273

; <label>:252:                                    ; preds = %248
  %253 = load i32, i32* %5, align 4
  %254 = sext i32 %253 to i64
  %255 = mul nsw i64 %254, %18
  %256 = getelementptr inbounds i32, i32* %20, i64 %255
  %257 = load i32, i32* %6, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, i32* %256, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = icmp eq i32 %260, 1
  br i1 %261, label %262, label %266

; <label>:262:                                    ; preds = %252
  %263 = load i32, i32* %5, align 4
  %264 = load i32, i32* %6, align 4
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %263, i32 %264)
  br label %266

; <label>:266:                                    ; preds = %262, %252
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %6, align 4
  %269 = add i32 %268, -1751214507
  %270 = add i32 %269, 1
  %271 = sub i32 %270, -1751214507
  %272 = add nsw i32 %268, 1
  store i32 %271, i32* %6, align 4
  br label %248

; <label>:273:                                    ; preds = %248
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %5, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %280 = add nsw i32 %275, 1
  store i32 %279, i32* %5, align 4
  br label %243

; <label>:281:                                    ; preds = %243
  store i32 0, i32* %1, align 4
  %282 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %282)
  %283 = load i32, i32* %1, align 4
  ret i32 %283
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
