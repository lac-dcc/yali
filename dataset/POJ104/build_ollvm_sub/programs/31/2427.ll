; ModuleID = 'source-C-CXX/31/2427.c'
source_filename = "source-C-CXX/31/2427.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [10000 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %7, align 4
  br label %13

; <label>:13:                                     ; preds = %283, %0
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %11, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %289

; <label>:17:                                     ; preds = %13
  %18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  store i32 1, i32* %6, align 4
  br label %22

; <label>:22:                                     ; preds = %29, %17
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %36

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %6, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 1
  store i32 %34, i32* %6, align 4
  br label %22

; <label>:36:                                     ; preds = %22
  store i32 1, i32* %8, align 4
  br label %37

; <label>:37:                                     ; preds = %44, %36
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %50

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* %8, align 4
  %46 = add i32 %45, 156847739
  %47 = add i32 %46, 1
  %48 = sub i32 %47, 156847739
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %8, align 4
  br label %37

; <label>:50:                                     ; preds = %37
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %8, align 4
  %53 = sub i32 %51, 1760865836
  %54 = sub i32 %53, %52
  %55 = add i32 %54, 1760865836
  %56 = sub nsw i32 %51, %52
  store i32 %55, i32* %4, align 4
  %57 = load i32, i32* %8, align 4
  %58 = add i32 %57, 1026820973
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1026820973
  %61 = sub nsw i32 %57, 1
  store i32 %60, i32* %5, align 4
  br label %62

; <label>:62:                                     ; preds = %78, %50
  %63 = load i32, i32* %5, align 4
  %64 = icmp sge i32 %63, 0
  br i1 %64, label %65, label %85

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %4, align 4
  %72 = add i32 %70, -234731270
  %73 = add i32 %72, %71
  %74 = sub i32 %73, -234731270
  %75 = add nsw i32 %70, %71
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %76
  store i8 %69, i8* %77, align 1
  br label %78

; <label>:78:                                     ; preds = %65
  %79 = load i32, i32* %5, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, -1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, -1
  store i32 %83, i32* %5, align 4
  br label %62

; <label>:85:                                     ; preds = %62
  store i32 0, i32* %5, align 4
  br label %86

; <label>:86:                                     ; preds = %99, %85
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %8, align 4
  %90 = sub i32 %88, 96105444
  %91 = sub i32 %90, %89
  %92 = add i32 %91, 96105444
  %93 = sub nsw i32 %88, %89
  %94 = icmp slt i32 %87, %92
  br i1 %94, label %95, label %105

; <label>:95:                                     ; preds = %86
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %97
  store i8 48, i8* %98, align 1
  br label %99

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %5, align 4
  %101 = sub i32 %100, -1466663809
  %102 = add i32 %101, 1
  %103 = add i32 %102, -1466663809
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %5, align 4
  br label %86

; <label>:105:                                    ; preds = %86
  %106 = load i32, i32* %6, align 4
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub nsw i32 %106, 1
  store i32 %108, i32* %5, align 4
  br label %110

; <label>:110:                                    ; preds = %234, %105
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %8, align 4
  %114 = add i32 %112, 1934617796
  %115 = sub i32 %114, %113
  %116 = sub i32 %115, 1934617796
  %117 = sub nsw i32 %112, %113
  %118 = icmp sge i32 %111, %116
  br i1 %118, label %119, label %239

; <label>:119:                                    ; preds = %110
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = add i32 %124, 2045086796
  %131 = sub i32 %130, %129
  %132 = sub i32 %131, 2045086796
  %133 = sub nsw i32 %124, %129
  store i32 %132, i32* %9, align 4
  %134 = load i32, i32* %9, align 4
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %174

; <label>:136:                                    ; preds = %119
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = add i32 10, -1118965735
  %143 = add i32 %142, %141
  %144 = sub i32 %143, -1118965735
  %145 = add nsw i32 10, %141
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = add i32 %144, -1348808238
  %152 = sub i32 %151, %150
  %153 = sub i32 %152, -1348808238
  %154 = sub nsw i32 %144, %150
  store i32 %153, i32* %9, align 4
  %155 = load i32, i32* %5, align 4
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub nsw i32 %155, 1
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = add i32 %162, -1201720248
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1201720248
  %166 = sub nsw i32 %162, 1
  %167 = trunc i32 %165 to i8
  %168 = load i32, i32* %5, align 4
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub nsw i32 %168, 1
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %172
  store i8 %167, i8* %173, align 1
  br label %174

; <label>:174:                                    ; preds = %136, %119
  %175 = load i32, i32* %9, align 4
  %176 = sub i32 %175, -773951435
  %177 = add i32 %176, 48
  %178 = add i32 %177, -773951435
  %179 = add nsw i32 %175, 48
  %180 = trunc i32 %178 to i8
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %182
  store i8 %180, i8* %183, align 1
  %184 = load i32, i32* %5, align 4
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub nsw i32 %184, 1
  store i32 %186, i32* %10, align 4
  br label %188

; <label>:188:                                    ; preds = %195, %174
  %189 = load i32, i32* %10, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp slt i32 %193, 48
  br i1 %194, label %195, label %233

; <label>:195:                                    ; preds = %188
  %196 = load i32, i32* %10, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = sub i32 0, 10
  %202 = sub i32 %200, %201
  %203 = add nsw i32 %200, 10
  %204 = trunc i32 %202 to i8
  %205 = load i32, i32* %10, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %206
  store i8 %204, i8* %207, align 1
  %208 = load i32, i32* %10, align 4
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub nsw i32 %208, 1
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = sub i32 %215, 1340608966
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1340608966
  %219 = sub nsw i32 %215, 1
  %220 = trunc i32 %218 to i8
  %221 = load i32, i32* %10, align 4
  %222 = add i32 %221, -1234878517
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1234878517
  %225 = sub nsw i32 %221, 1
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %226
  store i8 %220, i8* %227, align 1
  %228 = load i32, i32* %10, align 4
  %229 = add i32 %228, -1808722304
  %230 = add i32 %229, -1
  %231 = sub i32 %230, -1808722304
  %232 = add nsw i32 %228, -1
  store i32 %231, i32* %10, align 4
  br label %188

; <label>:233:                                    ; preds = %188
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %5, align 4
  %236 = sub i32 0, -1
  %237 = sub i32 %235, %236
  %238 = add nsw i32 %235, -1
  store i32 %237, i32* %5, align 4
  br label %110

; <label>:239:                                    ; preds = %110
  store i32 0, i32* %5, align 4
  br label %240

; <label>:240:                                    ; preds = %257, %239
  %241 = load i32, i32* %5, align 4
  %242 = load i32, i32* %6, align 4
  %243 = load i32, i32* %8, align 4
  %244 = add i32 %242, 249150680
  %245 = sub i32 %244, %243
  %246 = sub i32 %245, 249150680
  %247 = sub nsw i32 %242, %243
  %248 = icmp slt i32 %241, %246
  br i1 %248, label %249, label %263

; <label>:249:                                    ; preds = %240
  %250 = load i32, i32* %5, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = load i32, i32* %5, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %255
  store i8 %253, i8* %256, align 1
  br label %257

; <label>:257:                                    ; preds = %249
  %258 = load i32, i32* %5, align 4
  %259 = sub i32 %258, 1416118220
  %260 = add i32 %259, 1
  %261 = add i32 %260, 1416118220
  %262 = add nsw i32 %258, 1
  store i32 %261, i32* %5, align 4
  br label %240

; <label>:263:                                    ; preds = %240
  store i32 0, i32* %5, align 4
  br label %264

; <label>:264:                                    ; preds = %275, %263
  %265 = load i32, i32* %5, align 4
  %266 = load i32, i32* %6, align 4
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %268, label %281

; <label>:268:                                    ; preds = %264
  %269 = load i32, i32* %5, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1
  %273 = sext i8 %272 to i32
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %273)
  br label %275

; <label>:275:                                    ; preds = %268
  %276 = load i32, i32* %5, align 4
  %277 = sub i32 %276, 1803730442
  %278 = add i32 %277, 1
  %279 = add i32 %278, 1803730442
  %280 = add nsw i32 %276, 1
  store i32 %279, i32* %5, align 4
  br label %264

; <label>:281:                                    ; preds = %264
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %283

; <label>:283:                                    ; preds = %281
  %284 = load i32, i32* %7, align 4
  %285 = add i32 %284, 27941775
  %286 = add i32 %285, 1
  %287 = sub i32 %286, 27941775
  %288 = add nsw i32 %284, 1
  store i32 %287, i32* %7, align 4
  br label %13

; <label>:289:                                    ; preds = %13
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
