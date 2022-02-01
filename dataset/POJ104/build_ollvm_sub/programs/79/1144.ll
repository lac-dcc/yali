; ModuleID = 'source-C-CXX/79/1144.c'
source_filename = "source-C-CXX/79/1144.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.Month = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @isRun(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

; <label>:11:                                     ; preds = %7, %1
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 400
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11, %7
  store i32 1, i32* %2, align 4
  br label %17

; <label>:16:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %16, %15
  %18 = load i32, i32* %2, align 4
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [12 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %17 = bitcast [12 x i32]* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* bitcast ([12 x i32]* @main.Month to i8*), i64 48, i32 16, i1 false)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %10, i32* %11)
  %20 = load i32, i32* %6, align 4
  %21 = call i32 @isRun(i32 %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %102

; <label>:23:                                     ; preds = %2
  %24 = load i32, i32* %7, align 4
  %25 = icmp sgt i32 %24, 2
  br i1 %25, label %26, label %66

; <label>:26:                                     ; preds = %23
  store i32 0, i32* %15, align 4
  br label %27

; <label>:27:                                     ; preds = %45, %26
  %28 = load i32, i32* %15, align 4
  %29 = load i32, i32* %7, align 4
  %30 = sub i32 %29, 1988425432
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1988425432
  %33 = sub nsw i32 %29, 1
  %34 = icmp slt i32 %28, %32
  br i1 %34, label %35, label %51

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %15, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %12, align 4
  %41 = add i32 %40, -613258677
  %42 = add i32 %41, %39
  %43 = sub i32 %42, -613258677
  %44 = add nsw i32 %40, %39
  store i32 %43, i32* %12, align 4
  br label %45

; <label>:45:                                     ; preds = %35
  %46 = load i32, i32* %15, align 4
  %47 = sub i32 %46, 272003545
  %48 = add i32 %47, 1
  %49 = add i32 %48, 272003545
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %15, align 4
  br label %27

; <label>:51:                                     ; preds = %27
  %52 = load i32, i32* %12, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 1
  store i32 %56, i32* %12, align 4
  %58 = load i32, i32* %8, align 4
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub nsw i32 %58, 1
  %62 = load i32, i32* %12, align 4
  %63 = sub i32 0, %60
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, %60
  store i32 %64, i32* %12, align 4
  br label %101

; <label>:66:                                     ; preds = %23
  store i32 0, i32* %15, align 4
  br label %67

; <label>:67:                                     ; preds = %84, %66
  %68 = load i32, i32* %15, align 4
  %69 = load i32, i32* %7, align 4
  %70 = sub i32 %69, 1776734813
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1776734813
  %73 = sub nsw i32 %69, 1
  %74 = icmp slt i32 %68, %72
  br i1 %74, label %75, label %90

; <label>:75:                                     ; preds = %67
  %76 = load i32, i32* %15, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %12, align 4
  %81 = sub i32 0, %79
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, %79
  store i32 %82, i32* %12, align 4
  br label %84

; <label>:84:                                     ; preds = %75
  %85 = load i32, i32* %15, align 4
  %86 = sub i32 %85, -1557524757
  %87 = add i32 %86, 1
  %88 = add i32 %87, -1557524757
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %15, align 4
  br label %67

; <label>:90:                                     ; preds = %67
  %91 = load i32, i32* %8, align 4
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub nsw i32 %91, 1
  %95 = load i32, i32* %12, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, %93
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, %93
  store i32 %99, i32* %12, align 4
  br label %101

; <label>:101:                                    ; preds = %90, %51
  br label %137

; <label>:102:                                    ; preds = %2
  store i32 0, i32* %15, align 4
  br label %103

; <label>:103:                                    ; preds = %121, %102
  %104 = load i32, i32* %15, align 4
  %105 = load i32, i32* %7, align 4
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub nsw i32 %105, 1
  %109 = icmp slt i32 %104, %107
  br i1 %109, label %110, label %127

; <label>:110:                                    ; preds = %103
  %111 = load i32, i32* %15, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %12, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, %114
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, %114
  store i32 %119, i32* %12, align 4
  br label %121

; <label>:121:                                    ; preds = %110
  %122 = load i32, i32* %15, align 4
  %123 = sub i32 %122, 1882148857
  %124 = add i32 %123, 1
  %125 = add i32 %124, 1882148857
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %15, align 4
  br label %103

; <label>:127:                                    ; preds = %103
  %128 = load i32, i32* %8, align 4
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub nsw i32 %128, 1
  %132 = load i32, i32* %12, align 4
  %133 = sub i32 %132, 739174862
  %134 = add i32 %133, %130
  %135 = add i32 %134, 739174862
  %136 = add nsw i32 %132, %130
  store i32 %135, i32* %12, align 4
  br label %137

; <label>:137:                                    ; preds = %127, %101
  %138 = load i32, i32* %6, align 4
  store i32 %138, i32* %16, align 4
  br label %139

; <label>:139:                                    ; preds = %159, %137
  %140 = load i32, i32* %16, align 4
  %141 = load i32, i32* %9, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %166

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* %16, align 4
  %145 = call i32 @isRun(i32 %144)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %152

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* %13, align 4
  %149 = sub i32 0, 366
  %150 = sub i32 %148, %149
  %151 = add nsw i32 %148, 366
  store i32 %150, i32* %13, align 4
  br label %158

; <label>:152:                                    ; preds = %143
  %153 = load i32, i32* %13, align 4
  %154 = sub i32 %153, 1925398821
  %155 = add i32 %154, 365
  %156 = add i32 %155, 1925398821
  %157 = add nsw i32 %153, 365
  store i32 %156, i32* %13, align 4
  br label %158

; <label>:158:                                    ; preds = %152, %147
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %16, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add nsw i32 %160, 1
  store i32 %164, i32* %16, align 4
  br label %139

; <label>:166:                                    ; preds = %139
  %167 = load i32, i32* %9, align 4
  %168 = call i32 @isRun(i32 %167)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %250

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* %10, align 4
  %172 = icmp sgt i32 %171, 2
  br i1 %172, label %173, label %215

; <label>:173:                                    ; preds = %170
  store i32 0, i32* %15, align 4
  br label %174

; <label>:174:                                    ; preds = %192, %173
  %175 = load i32, i32* %15, align 4
  %176 = load i32, i32* %10, align 4
  %177 = add i32 %176, 1840978163
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1840978163
  %180 = sub nsw i32 %176, 1
  %181 = icmp slt i32 %175, %179
  br i1 %181, label %182, label %199

; <label>:182:                                    ; preds = %174
  %183 = load i32, i32* %15, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %13, align 4
  %188 = add i32 %187, 1455075128
  %189 = add i32 %188, %186
  %190 = sub i32 %189, 1455075128
  %191 = add nsw i32 %187, %186
  store i32 %190, i32* %13, align 4
  br label %192

; <label>:192:                                    ; preds = %182
  %193 = load i32, i32* %15, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %198 = add nsw i32 %193, 1
  store i32 %197, i32* %15, align 4
  br label %174

; <label>:199:                                    ; preds = %174
  %200 = load i32, i32* %13, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %203 = add nsw i32 %200, 1
  store i32 %202, i32* %13, align 4
  %204 = load i32, i32* %11, align 4
  %205 = add i32 %204, 269735950
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 269735950
  %208 = sub nsw i32 %204, 1
  %209 = load i32, i32* %13, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, %207
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %214 = add nsw i32 %209, %207
  store i32 %213, i32* %13, align 4
  br label %249

; <label>:215:                                    ; preds = %170
  store i32 0, i32* %15, align 4
  br label %216

; <label>:216:                                    ; preds = %234, %215
  %217 = load i32, i32* %15, align 4
  %218 = load i32, i32* %10, align 4
  %219 = sub i32 %218, 254209353
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 254209353
  %222 = sub nsw i32 %218, 1
  %223 = icmp slt i32 %217, %221
  br i1 %223, label %224, label %239

; <label>:224:                                    ; preds = %216
  %225 = load i32, i32* %15, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %13, align 4
  %230 = add i32 %229, -431446261
  %231 = add i32 %230, %228
  %232 = sub i32 %231, -431446261
  %233 = add nsw i32 %229, %228
  store i32 %232, i32* %13, align 4
  br label %234

; <label>:234:                                    ; preds = %224
  %235 = load i32, i32* %15, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %238 = add nsw i32 %235, 1
  store i32 %237, i32* %15, align 4
  br label %216

; <label>:239:                                    ; preds = %216
  %240 = load i32, i32* %11, align 4
  %241 = sub i32 %240, 595510593
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 595510593
  %244 = sub nsw i32 %240, 1
  %245 = load i32, i32* %13, align 4
  %246 = sub i32 0, %243
  %247 = sub i32 %245, %246
  %248 = add nsw i32 %245, %243
  store i32 %247, i32* %13, align 4
  br label %249

; <label>:249:                                    ; preds = %239, %199
  br label %285

; <label>:250:                                    ; preds = %166
  store i32 0, i32* %15, align 4
  br label %251

; <label>:251:                                    ; preds = %269, %250
  %252 = load i32, i32* %15, align 4
  %253 = load i32, i32* %10, align 4
  %254 = add i32 %253, -1420713195
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1420713195
  %257 = sub nsw i32 %253, 1
  %258 = icmp slt i32 %252, %256
  br i1 %258, label %259, label %275

; <label>:259:                                    ; preds = %251
  %260 = load i32, i32* %15, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* %13, align 4
  %265 = add i32 %264, 317490981
  %266 = add i32 %265, %263
  %267 = sub i32 %266, 317490981
  %268 = add nsw i32 %264, %263
  store i32 %267, i32* %13, align 4
  br label %269

; <label>:269:                                    ; preds = %259
  %270 = load i32, i32* %15, align 4
  %271 = add i32 %270, -1416212073
  %272 = add i32 %271, 1
  %273 = sub i32 %272, -1416212073
  %274 = add nsw i32 %270, 1
  store i32 %273, i32* %15, align 4
  br label %251

; <label>:275:                                    ; preds = %251
  %276 = load i32, i32* %11, align 4
  %277 = add i32 %276, 931037420
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 931037420
  %280 = sub nsw i32 %276, 1
  %281 = load i32, i32* %13, align 4
  %282 = sub i32 0, %279
  %283 = sub i32 %281, %282
  %284 = add nsw i32 %281, %279
  store i32 %283, i32* %13, align 4
  br label %285

; <label>:285:                                    ; preds = %275, %249
  %286 = load i32, i32* %13, align 4
  %287 = load i32, i32* %12, align 4
  %288 = icmp sge i32 %286, %287
  br i1 %288, label %289, label %296

; <label>:289:                                    ; preds = %285
  %290 = load i32, i32* %13, align 4
  %291 = load i32, i32* %12, align 4
  %292 = sub i32 0, %291
  %293 = add i32 %290, %292
  %294 = sub nsw i32 %290, %291
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %293)
  br label %296

; <label>:296:                                    ; preds = %289, %285
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
