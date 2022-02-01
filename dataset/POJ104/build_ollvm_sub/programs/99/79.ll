; ModuleID = 'source-C-CXX/99/79.c'
source_filename = "source-C-CXX/99/79.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [26 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %15, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %9, 299
  br i1 %10, label %11, label %22

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %13
  store i8 0, i8* %14, align 1
  br label %15

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %21 = add nsw i32 %16, 1
  store i32 %20, i32* %2, align 4
  br label %8

; <label>:22:                                     ; preds = %8
  %23 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  %25 = bitcast [26 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  br label %26

; <label>:26:                                     ; preds = %242, %22
  %27 = load i32, i32* %5, align 4
  %28 = icmp sle i32 %27, 50
  br i1 %28, label %29, label %248

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  switch i32 %34, label %240 [
    i32 97, label %35
    i32 98, label %43
    i32 99, label %52
    i32 100, label %60
    i32 101, label %68
    i32 102, label %76
    i32 103, label %84
    i32 105, label %92
    i32 106, label %99
    i32 107, label %106
    i32 108, label %114
    i32 109, label %122
    i32 110, label %130
    i32 111, label %137
    i32 112, label %146
    i32 113, label %153
    i32 114, label %161
    i32 115, label %170
    i32 116, label %178
    i32 117, label %186
    i32 118, label %193
    i32 119, label %202
    i32 120, label %209
    i32 121, label %217
    i32 122, label %225
    i32 104, label %233
  ]

; <label>:35:                                     ; preds = %29
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 0
  %37 = load i32, i32* %36, align 16
  %38 = add i32 %37, 805838305
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 805838305
  %41 = add nsw i32 %37, 1
  %42 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 0
  store i32 %40, i32* %42, align 16
  br label %241

; <label>:43:                                     ; preds = %29
  %44 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 1
  %45 = load i32, i32* %44, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  %51 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 1
  store i32 %49, i32* %51, align 4
  br label %241

; <label>:52:                                     ; preds = %29
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 2
  %54 = load i32, i32* %53, align 8
  %55 = sub i32 %54, 1328467958
  %56 = add i32 %55, 1
  %57 = add i32 %56, 1328467958
  %58 = add nsw i32 %54, 1
  %59 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 2
  store i32 %57, i32* %59, align 8
  br label %241

; <label>:60:                                     ; preds = %29
  %61 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 3
  %62 = load i32, i32* %61, align 4
  %63 = sub i32 %62, 1562149276
  %64 = add i32 %63, 1
  %65 = add i32 %64, 1562149276
  %66 = add nsw i32 %62, 1
  %67 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 3
  store i32 %65, i32* %67, align 4
  br label %241

; <label>:68:                                     ; preds = %29
  %69 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 4
  %70 = load i32, i32* %69, align 16
  %71 = add i32 %70, 2040948154
  %72 = add i32 %71, 1
  %73 = sub i32 %72, 2040948154
  %74 = add nsw i32 %70, 1
  %75 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 4
  store i32 %73, i32* %75, align 16
  br label %241

; <label>:76:                                     ; preds = %29
  %77 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 5
  %78 = load i32, i32* %77, align 4
  %79 = add i32 %78, 99084070
  %80 = add i32 %79, 1
  %81 = sub i32 %80, 99084070
  %82 = add nsw i32 %78, 1
  %83 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 5
  store i32 %81, i32* %83, align 4
  br label %241

; <label>:84:                                     ; preds = %29
  %85 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 6
  %86 = load i32, i32* %85, align 8
  %87 = add i32 %86, -930086313
  %88 = add i32 %87, 1
  %89 = sub i32 %88, -930086313
  %90 = add nsw i32 %86, 1
  %91 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 6
  store i32 %89, i32* %91, align 8
  br label %241

; <label>:92:                                     ; preds = %29
  %93 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 8
  %94 = load i32, i32* %93, align 16
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, 1
  %98 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 8
  store i32 %96, i32* %98, align 16
  br label %241

; <label>:99:                                     ; preds = %29
  %100 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 9
  %101 = load i32, i32* %100, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %104 = add nsw i32 %101, 1
  %105 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 9
  store i32 %103, i32* %105, align 4
  br label %241

; <label>:106:                                    ; preds = %29
  %107 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 10
  %108 = load i32, i32* %107, align 8
  %109 = sub i32 %108, -1957669778
  %110 = add i32 %109, 1
  %111 = add i32 %110, -1957669778
  %112 = add nsw i32 %108, 1
  %113 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 10
  store i32 %111, i32* %113, align 8
  br label %241

; <label>:114:                                    ; preds = %29
  %115 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 11
  %116 = load i32, i32* %115, align 4
  %117 = sub i32 %116, 32542382
  %118 = add i32 %117, 1
  %119 = add i32 %118, 32542382
  %120 = add nsw i32 %116, 1
  %121 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 11
  store i32 %119, i32* %121, align 4
  br label %241

; <label>:122:                                    ; preds = %29
  %123 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 12
  %124 = load i32, i32* %123, align 16
  %125 = add i32 %124, -1868088706
  %126 = add i32 %125, 1
  %127 = sub i32 %126, -1868088706
  %128 = add nsw i32 %124, 1
  %129 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 12
  store i32 %127, i32* %129, align 16
  br label %241

; <label>:130:                                    ; preds = %29
  %131 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 13
  %132 = load i32, i32* %131, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %135 = add nsw i32 %132, 1
  %136 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 13
  store i32 %134, i32* %136, align 4
  br label %241

; <label>:137:                                    ; preds = %29
  %138 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 14
  %139 = load i32, i32* %138, align 8
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %139, 1
  %145 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 14
  store i32 %143, i32* %145, align 8
  br label %241

; <label>:146:                                    ; preds = %29
  %147 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 15
  %148 = load i32, i32* %147, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %151 = add nsw i32 %148, 1
  %152 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 15
  store i32 %150, i32* %152, align 4
  br label %241

; <label>:153:                                    ; preds = %29
  %154 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 16
  %155 = load i32, i32* %154, align 16
  %156 = sub i32 %155, 653519279
  %157 = add i32 %156, 1
  %158 = add i32 %157, 653519279
  %159 = add nsw i32 %155, 1
  %160 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 16
  store i32 %158, i32* %160, align 16
  br label %241

; <label>:161:                                    ; preds = %29
  %162 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 17
  %163 = load i32, i32* %162, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 %163, 1
  %169 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 17
  store i32 %167, i32* %169, align 4
  br label %241

; <label>:170:                                    ; preds = %29
  %171 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 18
  %172 = load i32, i32* %171, align 8
  %173 = sub i32 %172, -814201050
  %174 = add i32 %173, 1
  %175 = add i32 %174, -814201050
  %176 = add nsw i32 %172, 1
  %177 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 18
  store i32 %175, i32* %177, align 8
  br label %241

; <label>:178:                                    ; preds = %29
  %179 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 19
  %180 = load i32, i32* %179, align 4
  %181 = add i32 %180, 264169399
  %182 = add i32 %181, 1
  %183 = sub i32 %182, 264169399
  %184 = add nsw i32 %180, 1
  %185 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 19
  store i32 %183, i32* %185, align 4
  br label %241

; <label>:186:                                    ; preds = %29
  %187 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 20
  %188 = load i32, i32* %187, align 16
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %191 = add nsw i32 %188, 1
  %192 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 20
  store i32 %190, i32* %192, align 16
  br label %241

; <label>:193:                                    ; preds = %29
  %194 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 21
  %195 = load i32, i32* %194, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add nsw i32 %195, 1
  %201 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 21
  store i32 %199, i32* %201, align 4
  br label %241

; <label>:202:                                    ; preds = %29
  %203 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 22
  %204 = load i32, i32* %203, align 8
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %207 = add nsw i32 %204, 1
  %208 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 22
  store i32 %206, i32* %208, align 8
  br label %241

; <label>:209:                                    ; preds = %29
  %210 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 23
  %211 = load i32, i32* %210, align 4
  %212 = sub i32 %211, 1444281077
  %213 = add i32 %212, 1
  %214 = add i32 %213, 1444281077
  %215 = add nsw i32 %211, 1
  %216 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 23
  store i32 %214, i32* %216, align 4
  br label %241

; <label>:217:                                    ; preds = %29
  %218 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 24
  %219 = load i32, i32* %218, align 16
  %220 = add i32 %219, -1544745422
  %221 = add i32 %220, 1
  %222 = sub i32 %221, -1544745422
  %223 = add nsw i32 %219, 1
  %224 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 24
  store i32 %222, i32* %224, align 16
  br label %241

; <label>:225:                                    ; preds = %29
  %226 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 25
  %227 = load i32, i32* %226, align 4
  %228 = sub i32 %227, 1853353593
  %229 = add i32 %228, 1
  %230 = add i32 %229, 1853353593
  %231 = add nsw i32 %227, 1
  %232 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 25
  store i32 %230, i32* %232, align 4
  br label %241

; <label>:233:                                    ; preds = %29
  %234 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 7
  %235 = load i32, i32* %234, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %238 = add nsw i32 %235, 1
  %239 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 7
  store i32 %237, i32* %239, align 4
  br label %241

; <label>:240:                                    ; preds = %29
  br label %241

; <label>:241:                                    ; preds = %240, %233, %225, %217, %209, %202, %193, %186, %178, %170, %161, %153, %146, %137, %130, %122, %114, %106, %99, %92, %84, %76, %68, %60, %52, %43, %35
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %5, align 4
  %244 = add i32 %243, -898179989
  %245 = add i32 %244, 1
  %246 = sub i32 %245, -898179989
  %247 = add nsw i32 %243, 1
  store i32 %246, i32* %5, align 4
  br label %26

; <label>:248:                                    ; preds = %26
  store i32 0, i32* %6, align 4
  br label %249

; <label>:249:                                    ; preds = %276, %248
  %250 = load i32, i32* %6, align 4
  %251 = icmp sle i32 %250, 25
  br i1 %251, label %252, label %281

; <label>:252:                                    ; preds = %249
  %253 = load i32, i32* %6, align 4
  %254 = sub i32 %253, -2118806252
  %255 = add i32 %254, 97
  %256 = add i32 %255, -2118806252
  %257 = add nsw i32 %253, 97
  store i32 %256, i32* %7, align 4
  %258 = load i32, i32* %6, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %275

; <label>:263:                                    ; preds = %252
  %264 = load i32, i32* %7, align 4
  %265 = load i32, i32* %6, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %264, i32 %268)
  %270 = load i32, i32* %3, align 4
  %271 = add i32 %270, 410731763
  %272 = add i32 %271, 1
  %273 = sub i32 %272, 410731763
  %274 = add nsw i32 %270, 1
  store i32 %273, i32* %3, align 4
  br label %275

; <label>:275:                                    ; preds = %263, %252
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %6, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %280 = add nsw i32 %277, 1
  store i32 %279, i32* %6, align 4
  br label %249

; <label>:281:                                    ; preds = %249
  %282 = load i32, i32* %3, align 4
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %286

; <label>:284:                                    ; preds = %281
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %286

; <label>:286:                                    ; preds = %284, %281
  ret void
}

declare i32 @gets(...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
