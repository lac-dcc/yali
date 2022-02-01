; ModuleID = 'source-C-CXX/91/843.c'
source_filename = "source-C-CXX/91/843.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@b = common global [1010 x i32] zeroinitializer, align 16
@a = common global [1010 x i32] zeroinitializer, align 16
@l = common global [1010 x [1010 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = add i32 %7, -1898819705
  %12 = sub i32 %11, %10
  %13 = sub i32 %12, -1898819705
  %14 = sub nsw i32 %7, %10
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %4

; <label>:4:                                      ; preds = %0, %276
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %6 = load i32, i32* @n, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %4
  ret i32 0

; <label>:9:                                      ; preds = %4
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %19, %9
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %26

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  br label %19

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %2, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %25 = add nsw i32 %20, 1
  store i32 %24, i32* %2, align 4
  br label %10

; <label>:26:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  br label %27

; <label>:27:                                     ; preds = %36, %26
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* @n, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %42

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  br label %36

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* %2, align 4
  %38 = add i32 %37, 55209057
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 55209057
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %2, align 4
  br label %27

; <label>:42:                                     ; preds = %27
  %43 = load i32, i32* @n, align 4
  %44 = sext i32 %43 to i64
  call void @qsort(i8* bitcast ([1010 x i32]* @a to i8*), i64 %44, i64 4, i32 (i8*, i8*)* @cmp)
  %45 = load i32, i32* @n, align 4
  %46 = sext i32 %45 to i64
  call void @qsort(i8* bitcast ([1010 x i32]* @b to i8*), i64 %46, i64 4, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %2, align 4
  br label %47

; <label>:47:                                     ; preds = %82, %42
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* @n, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %89

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @b, i64 0, i64 0), align 16
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %63

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @l, i64 0, i64 %60
  %62 = getelementptr inbounds [1010 x i32], [1010 x i32]* %61, i64 0, i64 0
  store i32 1, i32* %62, align 8
  br label %81

; <label>:63:                                     ; preds = %51
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @b, i64 0, i64 0), align 16
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %75

; <label>:70:                                     ; preds = %63
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @l, i64 0, i64 %72
  %74 = getelementptr inbounds [1010 x i32], [1010 x i32]* %73, i64 0, i64 0
  store i32 0, i32* %74, align 8
  br label %80

; <label>:75:                                     ; preds = %63
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @l, i64 0, i64 %77
  %79 = getelementptr inbounds [1010 x i32], [1010 x i32]* %78, i64 0, i64 0
  store i32 -1, i32* %79, align 8
  br label %80

; <label>:80:                                     ; preds = %75, %70
  br label %81

; <label>:81:                                     ; preds = %80, %58
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %2, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %83, 1
  store i32 %87, i32* %2, align 4
  br label %47

; <label>:89:                                     ; preds = %47
  %90 = load i32, i32* @n, align 4
  %91 = sub i32 0, 2
  %92 = add i32 %90, %91
  %93 = sub nsw i32 %90, 2
  store i32 %92, i32* %2, align 4
  br label %94

; <label>:94:                                     ; preds = %270, %89
  %95 = load i32, i32* %2, align 4
  %96 = icmp sge i32 %95, 0
  br i1 %96, label %97, label %276

; <label>:97:                                     ; preds = %94
  store i32 1, i32* %3, align 4
  br label %98

; <label>:98:                                     ; preds = %263, %97
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* @n, align 4
  %101 = load i32, i32* %2, align 4
  %102 = add i32 %100, 1646292327
  %103 = sub i32 %102, %101
  %104 = sub i32 %103, 1646292327
  %105 = sub nsw i32 %100, %101
  %106 = icmp slt i32 %99, %104
  br i1 %106, label %107, label %269

; <label>:107:                                    ; preds = %98
  %108 = load i32, i32* %2, align 4
  %109 = load i32, i32* %3, align 4
  %110 = sub i32 0, %108
  %111 = sub i32 0, %109
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %108, %109
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp slt i32 %117, %121
  br i1 %122, label %123, label %146

; <label>:123:                                    ; preds = %107
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @l, i64 0, i64 %125
  %127 = load i32, i32* %3, align 4
  %128 = add i32 %127, 322596632
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 322596632
  %131 = sub nsw i32 %127, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [1010 x i32], [1010 x i32]* %126, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %134, 1
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @l, i64 0, i64 %141
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1010 x i32], [1010 x i32]* %142, i64 0, i64 %144
  store i32 %138, i32* %145, align 4
  br label %262

; <label>:146:                                    ; preds = %107
  %147 = load i32, i32* %2, align 4
  %148 = load i32, i32* %3, align 4
  %149 = sub i32 0, %147
  %150 = sub i32 0, %148
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %147, %148
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp sgt i32 %156, %160
  br i1 %161, label %162, label %187

; <label>:162:                                    ; preds = %146
  %163 = load i32, i32* %2, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %166 = add nsw i32 %163, 1
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @l, i64 0, i64 %167
  %169 = load i32, i32* %3, align 4
  %170 = sub i32 %169, 915549779
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 915549779
  %173 = sub nsw i32 %169, 1
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [1010 x i32], [1010 x i32]* %168, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = sub i32 %176, 2083455439
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 2083455439
  %180 = sub nsw i32 %176, 1
  %181 = load i32, i32* %2, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @l, i64 0, i64 %182
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1010 x i32], [1010 x i32]* %183, i64 0, i64 %185
  store i32 %179, i32* %186, align 4
  br label %261

; <label>:187:                                    ; preds = %146
  %188 = load i32, i32* %2, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %191 = add nsw i32 %188, 1
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @l, i64 0, i64 %192
  %194 = load i32, i32* %3, align 4
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub nsw i32 %194, 1
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [1010 x i32], [1010 x i32]* %193, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = sub i32 %200, -939043953
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -939043953
  %204 = sub nsw i32 %200, 1
  %205 = load i32, i32* %2, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @l, i64 0, i64 %206
  %208 = load i32, i32* %3, align 4
  %209 = sub i32 %208, -2073380320
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -2073380320
  %212 = sub nsw i32 %208, 1
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [1010 x i32], [1010 x i32]* %207, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp sgt i32 %203, %215
  br i1 %216, label %217, label %242

; <label>:217:                                    ; preds = %187
  %218 = load i32, i32* %2, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %221 = add nsw i32 %218, 1
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @l, i64 0, i64 %222
  %224 = load i32, i32* %3, align 4
  %225 = add i32 %224, 228293016
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 228293016
  %228 = sub nsw i32 %224, 1
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [1010 x i32], [1010 x i32]* %223, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = sub i32 %231, -1438966169
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1438966169
  %235 = sub nsw i32 %231, 1
  %236 = load i32, i32* %2, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @l, i64 0, i64 %237
  %239 = load i32, i32* %3, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [1010 x i32], [1010 x i32]* %238, i64 0, i64 %240
  store i32 %234, i32* %241, align 4
  br label %260

; <label>:242:                                    ; preds = %187
  %243 = load i32, i32* %2, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @l, i64 0, i64 %244
  %246 = load i32, i32* %3, align 4
  %247 = sub i32 %246, 980698502
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 980698502
  %250 = sub nsw i32 %246, 1
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds [1010 x i32], [1010 x i32]* %245, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* %2, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @l, i64 0, i64 %255
  %257 = load i32, i32* %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [1010 x i32], [1010 x i32]* %256, i64 0, i64 %258
  store i32 %253, i32* %259, align 4
  br label %260

; <label>:260:                                    ; preds = %242, %217
  br label %261

; <label>:261:                                    ; preds = %260, %162
  br label %262

; <label>:262:                                    ; preds = %261, %123
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %3, align 4
  %265 = add i32 %264, -1610060996
  %266 = add i32 %265, 1
  %267 = sub i32 %266, -1610060996
  %268 = add nsw i32 %264, 1
  store i32 %267, i32* %3, align 4
  br label %98

; <label>:269:                                    ; preds = %98
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %2, align 4
  %272 = sub i32 %271, -1489125355
  %273 = add i32 %272, -1
  %274 = add i32 %273, -1489125355
  %275 = add nsw i32 %271, -1
  store i32 %274, i32* %2, align 4
  br label %94

; <label>:276:                                    ; preds = %94
  %277 = load i32, i32* @n, align 4
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub nsw i32 %277, 1
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds [1010 x i32], [1010 x i32]* getelementptr inbounds ([1010 x [1010 x i32]], [1010 x [1010 x i32]]* @l, i64 0, i64 0), i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = mul nsw i32 200, %283
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %284)
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
