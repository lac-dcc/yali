; ModuleID = 'source-C-CXX/49/1750.c'
source_filename = "source-C-CXX/49/1750.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@jh = common global [365 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@xqj = common global [365 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %15, %0
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %5, 31
  br i1 %6, label %7, label %21

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %11 = add nsw i32 %8, 1
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [365 x i32], [365 x i32]* @jh, i64 0, i64 %13
  store i32 %10, i32* %14, align 4
  br label %15

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = add i32 %16, -851444885
  %18 = add i32 %17, 1
  %19 = sub i32 %18, -851444885
  %20 = add nsw i32 %16, 1
  store i32 %19, i32* %2, align 4
  br label %4

; <label>:21:                                     ; preds = %4
  store i32 31, i32* %2, align 4
  br label %22

; <label>:22:                                     ; preds = %34, %21
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %23, 59
  br i1 %24, label %25, label %40

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %2, align 4
  %27 = sub i32 %26, 91203599
  %28 = sub i32 %27, 30
  %29 = add i32 %28, 91203599
  %30 = sub nsw i32 %26, 30
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [365 x i32], [365 x i32]* @jh, i64 0, i64 %32
  store i32 %29, i32* %33, align 4
  br label %34

; <label>:34:                                     ; preds = %25
  %35 = load i32, i32* %2, align 4
  %36 = sub i32 %35, 1236929934
  %37 = add i32 %36, 1
  %38 = add i32 %37, 1236929934
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %2, align 4
  br label %22

; <label>:40:                                     ; preds = %22
  store i32 59, i32* %2, align 4
  br label %41

; <label>:41:                                     ; preds = %53, %40
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %42, 90
  br i1 %43, label %44, label %59

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %2, align 4
  %46 = add i32 %45, -1882070645
  %47 = sub i32 %46, 58
  %48 = sub i32 %47, -1882070645
  %49 = sub nsw i32 %45, 58
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [365 x i32], [365 x i32]* @jh, i64 0, i64 %51
  store i32 %48, i32* %52, align 4
  br label %53

; <label>:53:                                     ; preds = %44
  %54 = load i32, i32* %2, align 4
  %55 = add i32 %54, -550009762
  %56 = add i32 %55, 1
  %57 = sub i32 %56, -550009762
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %2, align 4
  br label %41

; <label>:59:                                     ; preds = %41
  store i32 90, i32* %2, align 4
  br label %60

; <label>:60:                                     ; preds = %72, %59
  %61 = load i32, i32* %2, align 4
  %62 = icmp slt i32 %61, 120
  br i1 %62, label %63, label %79

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %2, align 4
  %65 = sub i32 %64, 1799721955
  %66 = sub i32 %65, 89
  %67 = add i32 %66, 1799721955
  %68 = sub nsw i32 %64, 89
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [365 x i32], [365 x i32]* @jh, i64 0, i64 %70
  store i32 %67, i32* %71, align 4
  br label %72

; <label>:72:                                     ; preds = %63
  %73 = load i32, i32* %2, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 1
  store i32 %77, i32* %2, align 4
  br label %60

; <label>:79:                                     ; preds = %60
  store i32 120, i32* %2, align 4
  br label %80

; <label>:80:                                     ; preds = %92, %79
  %81 = load i32, i32* %2, align 4
  %82 = icmp slt i32 %81, 151
  br i1 %82, label %83, label %99

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %2, align 4
  %85 = add i32 %84, -311823655
  %86 = sub i32 %85, 119
  %87 = sub i32 %86, -311823655
  %88 = sub nsw i32 %84, 119
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [365 x i32], [365 x i32]* @jh, i64 0, i64 %90
  store i32 %87, i32* %91, align 4
  br label %92

; <label>:92:                                     ; preds = %83
  %93 = load i32, i32* %2, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %93, 1
  store i32 %97, i32* %2, align 4
  br label %80

; <label>:99:                                     ; preds = %80
  store i32 151, i32* %2, align 4
  br label %100

; <label>:100:                                    ; preds = %112, %99
  %101 = load i32, i32* %2, align 4
  %102 = icmp slt i32 %101, 181
  br i1 %102, label %103, label %117

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %2, align 4
  %105 = add i32 %104, 1312130041
  %106 = sub i32 %105, 150
  %107 = sub i32 %106, 1312130041
  %108 = sub nsw i32 %104, 150
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [365 x i32], [365 x i32]* @jh, i64 0, i64 %110
  store i32 %107, i32* %111, align 4
  br label %112

; <label>:112:                                    ; preds = %103
  %113 = load i32, i32* %2, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %116 = add nsw i32 %113, 1
  store i32 %115, i32* %2, align 4
  br label %100

; <label>:117:                                    ; preds = %100
  store i32 181, i32* %2, align 4
  br label %118

; <label>:118:                                    ; preds = %130, %117
  %119 = load i32, i32* %2, align 4
  %120 = icmp slt i32 %119, 212
  br i1 %120, label %121, label %137

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* %2, align 4
  %123 = add i32 %122, -1856369397
  %124 = sub i32 %123, 180
  %125 = sub i32 %124, -1856369397
  %126 = sub nsw i32 %122, 180
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [365 x i32], [365 x i32]* @jh, i64 0, i64 %128
  store i32 %125, i32* %129, align 4
  br label %130

; <label>:130:                                    ; preds = %121
  %131 = load i32, i32* %2, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %131, 1
  store i32 %135, i32* %2, align 4
  br label %118

; <label>:137:                                    ; preds = %118
  store i32 212, i32* %2, align 4
  br label %138

; <label>:138:                                    ; preds = %149, %137
  %139 = load i32, i32* %2, align 4
  %140 = icmp slt i32 %139, 243
  br i1 %140, label %141, label %156

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %2, align 4
  %143 = sub i32 0, 211
  %144 = add i32 %142, %143
  %145 = sub nsw i32 %142, 211
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [365 x i32], [365 x i32]* @jh, i64 0, i64 %147
  store i32 %144, i32* %148, align 4
  br label %149

; <label>:149:                                    ; preds = %141
  %150 = load i32, i32* %2, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %150, 1
  store i32 %154, i32* %2, align 4
  br label %138

; <label>:156:                                    ; preds = %138
  store i32 243, i32* %2, align 4
  br label %157

; <label>:157:                                    ; preds = %169, %156
  %158 = load i32, i32* %2, align 4
  %159 = icmp slt i32 %158, 273
  br i1 %159, label %160, label %174

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* %2, align 4
  %162 = sub i32 %161, -14516775
  %163 = sub i32 %162, 242
  %164 = add i32 %163, -14516775
  %165 = sub nsw i32 %161, 242
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [365 x i32], [365 x i32]* @jh, i64 0, i64 %167
  store i32 %164, i32* %168, align 4
  br label %169

; <label>:169:                                    ; preds = %160
  %170 = load i32, i32* %2, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %173 = add nsw i32 %170, 1
  store i32 %172, i32* %2, align 4
  br label %157

; <label>:174:                                    ; preds = %157
  store i32 273, i32* %2, align 4
  br label %175

; <label>:175:                                    ; preds = %187, %174
  %176 = load i32, i32* %2, align 4
  %177 = icmp slt i32 %176, 304
  br i1 %177, label %178, label %194

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* %2, align 4
  %180 = add i32 %179, 1712200712
  %181 = sub i32 %180, 272
  %182 = sub i32 %181, 1712200712
  %183 = sub nsw i32 %179, 272
  %184 = load i32, i32* %2, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [365 x i32], [365 x i32]* @jh, i64 0, i64 %185
  store i32 %182, i32* %186, align 4
  br label %187

; <label>:187:                                    ; preds = %178
  %188 = load i32, i32* %2, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add nsw i32 %188, 1
  store i32 %192, i32* %2, align 4
  br label %175

; <label>:194:                                    ; preds = %175
  store i32 304, i32* %2, align 4
  br label %195

; <label>:195:                                    ; preds = %207, %194
  %196 = load i32, i32* %2, align 4
  %197 = icmp slt i32 %196, 334
  br i1 %197, label %198, label %213

; <label>:198:                                    ; preds = %195
  %199 = load i32, i32* %2, align 4
  %200 = add i32 %199, 226272915
  %201 = sub i32 %200, 303
  %202 = sub i32 %201, 226272915
  %203 = sub nsw i32 %199, 303
  %204 = load i32, i32* %2, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [365 x i32], [365 x i32]* @jh, i64 0, i64 %205
  store i32 %202, i32* %206, align 4
  br label %207

; <label>:207:                                    ; preds = %198
  %208 = load i32, i32* %2, align 4
  %209 = add i32 %208, -665294766
  %210 = add i32 %209, 1
  %211 = sub i32 %210, -665294766
  %212 = add nsw i32 %208, 1
  store i32 %211, i32* %2, align 4
  br label %195

; <label>:213:                                    ; preds = %195
  store i32 334, i32* %2, align 4
  br label %214

; <label>:214:                                    ; preds = %225, %213
  %215 = load i32, i32* %2, align 4
  %216 = icmp slt i32 %215, 365
  br i1 %216, label %217, label %232

; <label>:217:                                    ; preds = %214
  %218 = load i32, i32* %2, align 4
  %219 = sub i32 0, 333
  %220 = add i32 %218, %219
  %221 = sub nsw i32 %218, 333
  %222 = load i32, i32* %2, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [365 x i32], [365 x i32]* @jh, i64 0, i64 %223
  store i32 %220, i32* %224, align 4
  br label %225

; <label>:225:                                    ; preds = %217
  %226 = load i32, i32* %2, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %231 = add nsw i32 %226, 1
  store i32 %230, i32* %2, align 4
  br label %214

; <label>:232:                                    ; preds = %214
  %233 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %234

; <label>:234:                                    ; preds = %267, %232
  %235 = load i32, i32* %2, align 4
  %236 = icmp slt i32 %235, 365
  br i1 %236, label %237, label %273

; <label>:237:                                    ; preds = %234
  %238 = load i32, i32* %2, align 4
  %239 = load i32, i32* %3, align 4
  %240 = sub i32 %238, 308169660
  %241 = add i32 %240, %239
  %242 = add i32 %241, 308169660
  %243 = add nsw i32 %238, %239
  %244 = load i32, i32* %2, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [365 x i32], [365 x i32]* @xqj, i64 0, i64 %245
  store i32 %242, i32* %246, align 4
  %247 = load i32, i32* %2, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [365 x i32], [365 x i32]* @xqj, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = srem i32 %250, 7
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %262

; <label>:253:                                    ; preds = %237
  %254 = load i32, i32* %2, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [365 x i32], [365 x i32]* @xqj, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = srem i32 %257, 7
  %259 = load i32, i32* %2, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [365 x i32], [365 x i32]* @xqj, i64 0, i64 %260
  store i32 %258, i32* %261, align 4
  br label %266

; <label>:262:                                    ; preds = %237
  %263 = load i32, i32* %2, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [365 x i32], [365 x i32]* @xqj, i64 0, i64 %264
  store i32 7, i32* %265, align 4
  br label %266

; <label>:266:                                    ; preds = %262, %253
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %2, align 4
  %269 = sub i32 %268, 229445518
  %270 = add i32 %269, 1
  %271 = add i32 %270, 229445518
  %272 = add nsw i32 %268, 1
  store i32 %271, i32* %2, align 4
  br label %234

; <label>:273:                                    ; preds = %234
  call void @dy(i32* getelementptr inbounds ([365 x i32], [365 x i32]* @jh, i32 0, i32 0), i32* getelementptr inbounds ([365 x i32], [365 x i32]* @xqj, i32 0, i32 0))
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @dy(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  store i32 1, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %33, %2
  %8 = load i32, i32* %5, align 4
  %9 = icmp slt i32 %8, 365
  br i1 %9, label %10, label %39

; <label>:10:                                     ; preds = %7
  %11 = load i32*, i32** %3, align 8
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, i32* %11, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = icmp eq i32 %15, 13
  br i1 %16, label %17, label %32

; <label>:17:                                     ; preds = %10
  %18 = load i32*, i32** %4, align 8
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %18, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = icmp eq i32 %22, 5
  br i1 %23, label %24, label %27

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %6, align 4
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %25)
  br label %27

; <label>:27:                                     ; preds = %24, %17
  %28 = load i32, i32* %6, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  store i32 %30, i32* %6, align 4
  br label %32

; <label>:32:                                     ; preds = %27, %10
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %5, align 4
  %35 = sub i32 %34, 1154874850
  %36 = add i32 %35, 1
  %37 = add i32 %36, 1154874850
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %5, align 4
  br label %7

; <label>:39:                                     ; preds = %7
  ret void
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
