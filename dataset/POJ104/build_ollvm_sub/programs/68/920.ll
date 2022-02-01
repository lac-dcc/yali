; ModuleID = 'source-C-CXX/68/920.c'
source_filename = "source-C-CXX/68/920.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x i8], align 16
  %11 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %31, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 100
  br i1 %14, label %15, label %37

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %17
  store i8 48, i8* %18, align 1
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %20
  store i8 48, i8* %21, align 1
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %23
  store i8 48, i8* %24, align 1
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %26
  store i8 48, i8* %27, align 1
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %29
  store i8 48, i8* %30, align 1
  br label %31

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %2, align 4
  %33 = add i32 %32, -482246396
  %34 = add i32 %33, 1
  %35 = sub i32 %34, -482246396
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %2, align 4
  br label %12

; <label>:37:                                     ; preds = %12
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %38, i8* %39)
  store i32 0, i32* %2, align 4
  br label %41

; <label>:41:                                     ; preds = %53, %37
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %42, 100
  br i1 %43, label %44, label %59

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %44
  br label %59

; <label>:52:                                     ; preds = %44
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %2, align 4
  %55 = sub i32 %54, -1485796318
  %56 = add i32 %55, 1
  %57 = add i32 %56, -1485796318
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %2, align 4
  br label %41

; <label>:59:                                     ; preds = %51, %41
  %60 = load i32, i32* %2, align 4
  %61 = add i32 %60, 1955082194
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1955082194
  %64 = sub nsw i32 %60, 1
  store i32 %63, i32* %5, align 4
  store i32 0, i32* %2, align 4
  br label %65

; <label>:65:                                     ; preds = %77, %59
  %66 = load i32, i32* %2, align 4
  %67 = icmp slt i32 %66, 100
  br i1 %67, label %68, label %82

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

; <label>:75:                                     ; preds = %68
  br label %82

; <label>:76:                                     ; preds = %68
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %2, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, 1
  store i32 %80, i32* %2, align 4
  br label %65

; <label>:82:                                     ; preds = %75, %65
  %83 = load i32, i32* %2, align 4
  %84 = sub i32 %83, -234927988
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -234927988
  %87 = sub nsw i32 %83, 1
  store i32 %86, i32* %6, align 4
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %6, align 4
  %90 = icmp sgt i32 %88, %89
  br i1 %90, label %91, label %93

; <label>:91:                                     ; preds = %82
  %92 = load i32, i32* %5, align 4
  store i32 %92, i32* %4, align 4
  br label %95

; <label>:93:                                     ; preds = %82
  %94 = load i32, i32* %6, align 4
  store i32 %94, i32* %4, align 4
  br label %95

; <label>:95:                                     ; preds = %93, %91
  %96 = load i32, i32* %5, align 4
  store i32 %96, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %97

; <label>:97:                                     ; preds = %115, %95
  %98 = load i32, i32* %2, align 4
  %99 = icmp sge i32 %98, 0
  br i1 %99, label %100, label %125

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = load i32, i32* %4, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %108 = add nsw i32 %105, 1
  %109 = load i32, i32* %3, align 4
  %110 = sub i32 0, %109
  %111 = add i32 %107, %110
  %112 = sub nsw i32 %107, %109
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %113
  store i8 %104, i8* %114, align 1
  br label %115

; <label>:115:                                    ; preds = %100
  %116 = load i32, i32* %2, align 4
  %117 = sub i32 0, -1
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, -1
  store i32 %118, i32* %2, align 4
  %120 = load i32, i32* %3, align 4
  %121 = sub i32 %120, 1767515155
  %122 = add i32 %121, 1
  %123 = add i32 %122, 1767515155
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %3, align 4
  br label %97

; <label>:125:                                    ; preds = %97
  %126 = load i32, i32* %6, align 4
  store i32 %126, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %127

; <label>:127:                                    ; preds = %148, %125
  %128 = load i32, i32* %2, align 4
  %129 = icmp sge i32 %128, 0
  br i1 %129, label %130, label %158

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = load i32, i32* %4, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %135, 1
  %141 = load i32, i32* %3, align 4
  %142 = sub i32 %139, 300512477
  %143 = sub i32 %142, %141
  %144 = add i32 %143, 300512477
  %145 = sub nsw i32 %139, %141
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %146
  store i8 %134, i8* %147, align 1
  br label %148

; <label>:148:                                    ; preds = %130
  %149 = load i32, i32* %2, align 4
  %150 = sub i32 %149, 167878692
  %151 = add i32 %150, -1
  %152 = add i32 %151, 167878692
  %153 = add nsw i32 %149, -1
  store i32 %152, i32* %2, align 4
  %154 = load i32, i32* %3, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %157 = add nsw i32 %154, 1
  store i32 %156, i32* %3, align 4
  br label %127

; <label>:158:                                    ; preds = %127
  %159 = load i32, i32* %4, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %162 = add nsw i32 %159, 1
  store i32 %161, i32* %2, align 4
  br label %163

; <label>:163:                                    ; preds = %228, %158
  %164 = load i32, i32* %2, align 4
  %165 = icmp sge i32 %164, 1
  br i1 %165, label %166, label %233

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = sub i32 0, %176
  %178 = sub i32 %171, %177
  %179 = add nsw i32 %171, %176
  %180 = sub i32 0, 48
  %181 = add i32 %178, %180
  %182 = sub nsw i32 %178, 48
  %183 = add i32 %181, 2028423459
  %184 = sub i32 %183, 48
  %185 = sub i32 %184, 2028423459
  %186 = sub nsw i32 %181, 48
  %187 = load i32, i32* %2, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = sub i32 %191, -278979523
  %193 = add i32 %192, %185
  %194 = add i32 %193, -278979523
  %195 = add nsw i32 %191, %185
  %196 = trunc i32 %194 to i8
  store i8 %196, i8* %189, align 1
  %197 = load i32, i32* %2, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = sub i32 0, 48
  %203 = add i32 %201, %202
  %204 = sub nsw i32 %201, 48
  %205 = icmp sge i32 %203, 10
  br i1 %205, label %206, label %227

; <label>:206:                                    ; preds = %166
  %207 = load i32, i32* %2, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = sub i32 %211, -751531755
  %213 = sub i32 %212, 10
  %214 = add i32 %213, -751531755
  %215 = sub nsw i32 %211, 10
  %216 = trunc i32 %214 to i8
  store i8 %216, i8* %209, align 1
  %217 = load i32, i32* %2, align 4
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub nsw i32 %217, 1
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sub i8 0, 1
  %225 = sub i8 %223, %224
  %226 = add i8 %223, 1
  store i8 %225, i8* %222, align 1
  br label %227

; <label>:227:                                    ; preds = %206, %166
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %2, align 4
  %230 = sub i32 0, -1
  %231 = sub i32 %229, %230
  %232 = add nsw i32 %229, -1
  store i32 %231, i32* %2, align 4
  br label %163

; <label>:233:                                    ; preds = %163
  store i32 0, i32* %2, align 4
  br label %234

; <label>:234:                                    ; preds = %253, %233
  %235 = load i32, i32* %2, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = icmp eq i32 %239, 48
  br i1 %240, label %241, label %250

; <label>:241:                                    ; preds = %234
  %242 = load i32, i32* %2, align 4
  %243 = load i32, i32* %4, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %248 = add nsw i32 %243, 1
  %249 = icmp sle i32 %242, %247
  br label %250

; <label>:250:                                    ; preds = %241, %234
  %251 = phi i1 [ false, %234 ], [ %249, %241 ]
  br i1 %251, label %252, label %260

; <label>:252:                                    ; preds = %250
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %2, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %259 = add nsw i32 %254, 1
  store i32 %258, i32* %2, align 4
  br label %234

; <label>:260:                                    ; preds = %250
  %261 = load i32, i32* %2, align 4
  %262 = load i32, i32* %4, align 4
  %263 = add i32 %262, -1789717719
  %264 = add i32 %263, 2
  %265 = sub i32 %264, -1789717719
  %266 = add nsw i32 %262, 2
  %267 = icmp eq i32 %261, %265
  br i1 %267, label %268, label %270

; <label>:268:                                    ; preds = %260
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %293

; <label>:270:                                    ; preds = %260
  br label %271

; <label>:271:                                    ; preds = %286, %270
  %272 = load i32, i32* %2, align 4
  %273 = load i32, i32* %4, align 4
  %274 = sub i32 %273, -464303663
  %275 = add i32 %274, 1
  %276 = add i32 %275, -464303663
  %277 = add nsw i32 %273, 1
  %278 = icmp sle i32 %272, %276
  br i1 %278, label %279, label %292

; <label>:279:                                    ; preds = %271
  %280 = load i32, i32* %2, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %281
  %283 = load i8, i8* %282, align 1
  %284 = sext i8 %283 to i32
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %284)
  br label %286

; <label>:286:                                    ; preds = %279
  %287 = load i32, i32* %2, align 4
  %288 = add i32 %287, 741704819
  %289 = add i32 %288, 1
  %290 = sub i32 %289, 741704819
  %291 = add nsw i32 %287, 1
  store i32 %290, i32* %2, align 4
  br label %271

; <label>:292:                                    ; preds = %271
  br label %293

; <label>:293:                                    ; preds = %292, %268
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
