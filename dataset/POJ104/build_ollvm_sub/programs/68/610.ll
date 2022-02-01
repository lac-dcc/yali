; ModuleID = 'source-C-CXX/68/610.c'
source_filename = "source-C-CXX/68/610.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x [300 x i8]], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [2 x [300 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 600, i32 16, i1 false)
  %8 = bitcast i8* %7 to [2 x [300 x i8]]*
  %9 = getelementptr [2 x [300 x i8]], [2 x [300 x i8]]* %8, i32 0, i32 0
  %10 = getelementptr [300 x i8], [300 x i8]* %9, i32 0, i32 0
  store i8 48, i8* %10
  %11 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 1200, i32 16, i1 false)
  %12 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %2, i64 0, i64 0
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %2, i64 0, i64 1
  %16 = getelementptr inbounds [300 x i8], [300 x i8]* %15, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %2, i64 0, i64 0
  %19 = getelementptr inbounds [300 x i8], [300 x i8]* %18, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %4, align 4
  %22 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %2, i64 0, i64 1
  %23 = getelementptr inbounds [300 x i8], [300 x i8]* %22, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %5, align 4
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %118

; <label>:29:                                     ; preds = %0
  store i32 0, i32* %6, align 4
  br label %30

; <label>:30:                                     ; preds = %78, %29
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %84

; <label>:34:                                     ; preds = %30
  %35 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %2, i64 0, i64 0
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %6, align 4
  %38 = add i32 %36, -1208612721
  %39 = sub i32 %38, %37
  %40 = sub i32 %39, -1208612721
  %41 = sub nsw i32 %36, %37
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub nsw i32 %40, 1
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [300 x i8], [300 x i8]* %35, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = add i32 %48, -864375932
  %50 = sub i32 %49, 48
  %51 = sub i32 %50, -864375932
  %52 = sub nsw i32 %48, 48
  %53 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %2, i64 0, i64 1
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %6, align 4
  %56 = sub i32 %54, -219752602
  %57 = sub i32 %56, %55
  %58 = add i32 %57, -219752602
  %59 = sub nsw i32 %54, %55
  %60 = add i32 %58, -1270144435
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1270144435
  %63 = sub nsw i32 %58, 1
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [300 x i8], [300 x i8]* %53, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = sub i32 %67, 1077188679
  %69 = sub i32 %68, 48
  %70 = add i32 %69, 1077188679
  %71 = sub nsw i32 %67, 48
  %72 = sub i32 0, %70
  %73 = sub i32 %51, %72
  %74 = add nsw i32 %51, %70
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %76
  store i32 %73, i32* %77, align 4
  br label %78

; <label>:78:                                     ; preds = %34
  %79 = load i32, i32* %6, align 4
  %80 = sub i32 %79, -940259937
  %81 = add i32 %80, 1
  %82 = add i32 %81, -940259937
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %6, align 4
  br label %30

; <label>:84:                                     ; preds = %30
  %85 = load i32, i32* %4, align 4
  store i32 %85, i32* %6, align 4
  br label %86

; <label>:86:                                     ; preds = %111, %84
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %5, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %117

; <label>:90:                                     ; preds = %86
  %91 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %2, i64 0, i64 1
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %6, align 4
  %94 = sub i32 0, %93
  %95 = add i32 %92, %94
  %96 = sub nsw i32 %92, %93
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub nsw i32 %95, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [300 x i8], [300 x i8]* %91, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = sub i32 %103, -661702412
  %105 = sub i32 %104, 48
  %106 = add i32 %105, -661702412
  %107 = sub nsw i32 %103, 48
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %109
  store i32 %106, i32* %110, align 4
  br label %111

; <label>:111:                                    ; preds = %90
  %112 = load i32, i32* %6, align 4
  %113 = sub i32 %112, 791565983
  %114 = add i32 %113, 1
  %115 = add i32 %114, 791565983
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %6, align 4
  br label %86

; <label>:117:                                    ; preds = %86
  br label %206

; <label>:118:                                    ; preds = %0
  store i32 0, i32* %6, align 4
  br label %119

; <label>:119:                                    ; preds = %166, %118
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %5, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %172

; <label>:123:                                    ; preds = %119
  %124 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %2, i64 0, i64 0
  %125 = load i32, i32* %4, align 4
  %126 = load i32, i32* %6, align 4
  %127 = add i32 %125, 2008729887
  %128 = sub i32 %127, %126
  %129 = sub i32 %128, 2008729887
  %130 = sub nsw i32 %125, %126
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub nsw i32 %129, 1
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [300 x i8], [300 x i8]* %124, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = add i32 %137, 1971952407
  %139 = sub i32 %138, 48
  %140 = sub i32 %139, 1971952407
  %141 = sub nsw i32 %137, 48
  %142 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %2, i64 0, i64 1
  %143 = load i32, i32* %5, align 4
  %144 = load i32, i32* %6, align 4
  %145 = sub i32 0, %144
  %146 = add i32 %143, %145
  %147 = sub nsw i32 %143, %144
  %148 = add i32 %146, 885193546
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 885193546
  %151 = sub nsw i32 %146, 1
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [300 x i8], [300 x i8]* %142, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = sub i32 0, 48
  %157 = add i32 %155, %156
  %158 = sub nsw i32 %155, 48
  %159 = sub i32 %140, 983975713
  %160 = add i32 %159, %157
  %161 = add i32 %160, 983975713
  %162 = add nsw i32 %140, %157
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %164
  store i32 %161, i32* %165, align 4
  br label %166

; <label>:166:                                    ; preds = %123
  %167 = load i32, i32* %6, align 4
  %168 = sub i32 %167, 147874919
  %169 = add i32 %168, 1
  %170 = add i32 %169, 147874919
  %171 = add nsw i32 %167, 1
  store i32 %170, i32* %6, align 4
  br label %119

; <label>:172:                                    ; preds = %119
  %173 = load i32, i32* %5, align 4
  store i32 %173, i32* %6, align 4
  br label %174

; <label>:174:                                    ; preds = %200, %172
  %175 = load i32, i32* %6, align 4
  %176 = load i32, i32* %4, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %205

; <label>:178:                                    ; preds = %174
  %179 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %2, i64 0, i64 0
  %180 = load i32, i32* %4, align 4
  %181 = load i32, i32* %6, align 4
  %182 = sub i32 0, %181
  %183 = add i32 %180, %182
  %184 = sub nsw i32 %180, %181
  %185 = add i32 %183, 1052367486
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1052367486
  %188 = sub nsw i32 %183, 1
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [300 x i8], [300 x i8]* %179, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = add i32 %192, 936800996
  %194 = sub i32 %193, 48
  %195 = sub i32 %194, 936800996
  %196 = sub nsw i32 %192, 48
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %198
  store i32 %195, i32* %199, align 4
  br label %200

; <label>:200:                                    ; preds = %178
  %201 = load i32, i32* %6, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %204 = add nsw i32 %201, 1
  store i32 %203, i32* %6, align 4
  br label %174

; <label>:205:                                    ; preds = %174
  br label %206

; <label>:206:                                    ; preds = %205, %117
  store i32 0, i32* %6, align 4
  br label %207

; <label>:207:                                    ; preds = %245, %206
  %208 = load i32, i32* %6, align 4
  %209 = icmp sle i32 %208, 251
  br i1 %209, label %210, label %251

; <label>:210:                                    ; preds = %207
  %211 = load i32, i32* %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = icmp sge i32 %214, 10
  br i1 %215, label %216, label %244

; <label>:216:                                    ; preds = %210
  %217 = load i32, i32* %6, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = srem i32 %220, 10
  %222 = load i32, i32* %6, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %223
  store i32 %221, i32* %224, align 4
  %225 = load i32, i32* %6, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %230 = add nsw i32 %225, 1
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %236 = add nsw i32 %233, 1
  %237 = load i32, i32* %6, align 4
  %238 = sub i32 %237, -191291175
  %239 = add i32 %238, 1
  %240 = add i32 %239, -191291175
  %241 = add nsw i32 %237, 1
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %242
  store i32 %235, i32* %243, align 4
  br label %244

; <label>:244:                                    ; preds = %216, %210
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %6, align 4
  %247 = sub i32 %246, 275564738
  %248 = add i32 %247, 1
  %249 = add i32 %248, 275564738
  %250 = add nsw i32 %246, 1
  store i32 %249, i32* %6, align 4
  br label %207

; <label>:251:                                    ; preds = %207
  store i32 251, i32* %6, align 4
  br label %252

; <label>:252:                                    ; preds = %263, %251
  %253 = load i32, i32* %6, align 4
  %254 = icmp sgt i32 %253, 0
  br i1 %254, label %255, label %268

; <label>:255:                                    ; preds = %252
  %256 = load i32, i32* %6, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %262

; <label>:261:                                    ; preds = %255
  br label %268

; <label>:262:                                    ; preds = %255
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %6, align 4
  %265 = sub i32 0, -1
  %266 = sub i32 %264, %265
  %267 = add nsw i32 %264, -1
  store i32 %266, i32* %6, align 4
  br label %252

; <label>:268:                                    ; preds = %261, %252
  br label %269

; <label>:269:                                    ; preds = %278, %268
  %270 = load i32, i32* %6, align 4
  %271 = icmp sge i32 %270, 0
  br i1 %271, label %272, label %283

; <label>:272:                                    ; preds = %269
  %273 = load i32, i32* %6, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %276)
  br label %278

; <label>:278:                                    ; preds = %272
  %279 = load i32, i32* %6, align 4
  %280 = sub i32 0, -1
  %281 = sub i32 %279, %280
  %282 = add nsw i32 %279, -1
  store i32 %281, i32* %6, align 4
  br label %269

; <label>:283:                                    ; preds = %269
  %284 = load i32, i32* %1, align 4
  ret i32 %284
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
