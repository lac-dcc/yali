; ModuleID = 'source-C-CXX/31/1411.c'
source_filename = "source-C-CXX/31/1411.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@main.num = private unnamed_addr constant [10 x i8] c"0123456789", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp sge i32 %6, %7
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %3, align 4
  br label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* %5, align 4
  store i32 %12, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %11, %9
  %14 = load i32, i32* %3, align 4
  ret i32 %14
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [260 x i8], align 16
  %5 = alloca [260 x i8], align 16
  %6 = alloca [10 x i8], align 1
  %7 = alloca [260 x i32], align 16
  %8 = alloca [260 x i32], align 16
  %9 = alloca [260 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %293, %0
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %299

; <label>:21:                                     ; preds = %17
  %22 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  %24 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  %26 = bitcast [10 x i8]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @main.num, i32 0, i32 0), i64 10, i32 1, i1 false)
  %27 = bitcast [260 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 1040, i32 16, i1 false)
  %28 = bitcast [260 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 1040, i32 16, i1 false)
  %29 = bitcast [260 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 1040, i32 16, i1 false)
  %30 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #4
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %12, align 4
  %33 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #4
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %36 = load i32, i32* %12, align 4
  %37 = sub i32 %36, 2096987634
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 2096987634
  %40 = sub nsw i32 %36, 1
  store i32 %39, i32* %10, align 4
  br label %41

; <label>:41:                                     ; preds = %78, %21
  %42 = load i32, i32* %10, align 4
  %43 = icmp sge i32 %42, 0
  br i1 %43, label %44, label %84

; <label>:44:                                     ; preds = %41
  store i32 0, i32* %11, align 4
  br label %45

; <label>:45:                                     ; preds = %66, %44
  %46 = load i32, i32* %11, align 4
  %47 = icmp slt i32 %46, 10
  br i1 %47, label %48, label %72

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %10, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = load i32, i32* %11, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %53, %58
  br i1 %59, label %60, label %65

; <label>:60:                                     ; preds = %48
  %61 = load i32, i32* %11, align 4
  %62 = load i32, i32* %14, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [260 x i32], [260 x i32]* %7, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  br label %65

; <label>:65:                                     ; preds = %60, %48
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %11, align 4
  %68 = sub i32 %67, -690807862
  %69 = add i32 %68, 1
  %70 = add i32 %69, -690807862
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %11, align 4
  br label %45

; <label>:72:                                     ; preds = %45
  %73 = load i32, i32* %14, align 4
  %74 = sub i32 %73, 501298948
  %75 = add i32 %74, 1
  %76 = add i32 %75, 501298948
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %14, align 4
  br label %78

; <label>:78:                                     ; preds = %72
  %79 = load i32, i32* %10, align 4
  %80 = add i32 %79, -1566618174
  %81 = add i32 %80, -1
  %82 = sub i32 %81, -1566618174
  %83 = add nsw i32 %79, -1
  store i32 %82, i32* %10, align 4
  br label %41

; <label>:84:                                     ; preds = %41
  store i32 0, i32* %14, align 4
  %85 = load i32, i32* %13, align 4
  %86 = add i32 %85, 1350152059
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1350152059
  %89 = sub nsw i32 %85, 1
  store i32 %88, i32* %10, align 4
  br label %90

; <label>:90:                                     ; preds = %126, %84
  %91 = load i32, i32* %10, align 4
  %92 = icmp sge i32 %91, 0
  br i1 %92, label %93, label %132

; <label>:93:                                     ; preds = %90
  store i32 0, i32* %11, align 4
  br label %94

; <label>:94:                                     ; preds = %115, %93
  %95 = load i32, i32* %11, align 4
  %96 = icmp slt i32 %95, 10
  br i1 %96, label %97, label %120

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = load i32, i32* %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %102, %107
  br i1 %108, label %109, label %114

; <label>:109:                                    ; preds = %97
  %110 = load i32, i32* %11, align 4
  %111 = load i32, i32* %14, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [260 x i32], [260 x i32]* %8, i64 0, i64 %112
  store i32 %110, i32* %113, align 4
  br label %114

; <label>:114:                                    ; preds = %109, %97
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %11, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, 1
  store i32 %118, i32* %11, align 4
  br label %94

; <label>:120:                                    ; preds = %94
  %121 = load i32, i32* %14, align 4
  %122 = add i32 %121, -2119224271
  %123 = add i32 %122, 1
  %124 = sub i32 %123, -2119224271
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %14, align 4
  br label %126

; <label>:126:                                    ; preds = %120
  %127 = load i32, i32* %10, align 4
  %128 = add i32 %127, -1791541979
  %129 = add i32 %128, -1
  %130 = sub i32 %129, -1791541979
  %131 = add nsw i32 %127, -1
  store i32 %130, i32* %10, align 4
  br label %90

; <label>:132:                                    ; preds = %90
  store i32 0, i32* %10, align 4
  br label %133

; <label>:133:                                    ; preds = %246, %132
  %134 = load i32, i32* %10, align 4
  %135 = load i32, i32* %12, align 4
  %136 = load i32, i32* %13, align 4
  %137 = call i32 @max(i32 %135, i32 %136)
  %138 = icmp slt i32 %134, %137
  br i1 %138, label %139, label %252

; <label>:139:                                    ; preds = %133
  %140 = load i32, i32* %10, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [260 x i32], [260 x i32]* %7, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %10, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [260 x i32], [260 x i32]* %8, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sub i32 %143, -1706257767
  %149 = sub i32 %148, %147
  %150 = add i32 %149, -1706257767
  %151 = sub nsw i32 %143, %147
  %152 = icmp sge i32 %150, 0
  br i1 %152, label %153, label %169

; <label>:153:                                    ; preds = %139
  %154 = load i32, i32* %10, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [260 x i32], [260 x i32]* %7, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %10, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [260 x i32], [260 x i32]* %8, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sub i32 %157, -1286694802
  %163 = sub i32 %162, %161
  %164 = add i32 %163, -1286694802
  %165 = sub nsw i32 %157, %161
  %166 = load i32, i32* %10, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [260 x i32], [260 x i32]* %9, i64 0, i64 %167
  store i32 %164, i32* %168, align 4
  br label %245

; <label>:169:                                    ; preds = %139
  %170 = load i32, i32* %10, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [260 x i32], [260 x i32]* %7, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %10, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [260 x i32], [260 x i32]* %8, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = sub i32 %173, 1120367
  %179 = sub i32 %178, %177
  %180 = add i32 %179, 1120367
  %181 = sub nsw i32 %173, %177
  %182 = sub i32 %180, -600773509
  %183 = add i32 %182, 10
  %184 = add i32 %183, -600773509
  %185 = add nsw i32 %180, 10
  %186 = load i32, i32* %10, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [260 x i32], [260 x i32]* %9, i64 0, i64 %187
  store i32 %184, i32* %188, align 4
  %189 = load i32, i32* %10, align 4
  %190 = add i32 %189, 2014277987
  %191 = add i32 %190, 1
  %192 = sub i32 %191, 2014277987
  %193 = add nsw i32 %189, 1
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [260 x i32], [260 x i32]* %7, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %198, label %218

; <label>:198:                                    ; preds = %169
  %199 = load i32, i32* %10, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %204 = add nsw i32 %199, 1
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [260 x i32], [260 x i32]* %7, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub nsw i32 %207, 1
  %211 = load i32, i32* %10, align 4
  %212 = add i32 %211, 33384456
  %213 = add i32 %212, 1
  %214 = sub i32 %213, 33384456
  %215 = add nsw i32 %211, 1
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [260 x i32], [260 x i32]* %7, i64 0, i64 %216
  store i32 %209, i32* %217, align 4
  br label %244

; <label>:218:                                    ; preds = %169
  %219 = load i32, i32* %10, align 4
  %220 = sub i32 %219, -2061451071
  %221 = add i32 %220, 1
  %222 = add i32 %221, -2061451071
  %223 = add nsw i32 %219, 1
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds [260 x i32], [260 x i32]* %7, i64 0, i64 %224
  store i32 9, i32* %225, align 4
  %226 = load i32, i32* %10, align 4
  %227 = sub i32 %226, 10685933
  %228 = add i32 %227, 2
  %229 = add i32 %228, 10685933
  %230 = add nsw i32 %226, 2
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds [260 x i32], [260 x i32]* %7, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub nsw i32 %233, 1
  %237 = load i32, i32* %10, align 4
  %238 = sub i32 %237, 227800221
  %239 = add i32 %238, 2
  %240 = add i32 %239, 227800221
  %241 = add nsw i32 %237, 2
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds [260 x i32], [260 x i32]* %7, i64 0, i64 %242
  store i32 %235, i32* %243, align 4
  br label %244

; <label>:244:                                    ; preds = %218, %198
  br label %245

; <label>:245:                                    ; preds = %244, %153
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %10, align 4
  %248 = add i32 %247, -424700113
  %249 = add i32 %248, 1
  %250 = sub i32 %249, -424700113
  %251 = add nsw i32 %247, 1
  store i32 %250, i32* %10, align 4
  br label %133

; <label>:252:                                    ; preds = %133
  %253 = load i32, i32* %12, align 4
  %254 = load i32, i32* %13, align 4
  %255 = call i32 @max(i32 %253, i32 %254)
  store i32 %255, i32* %10, align 4
  br label %256

; <label>:256:                                    ; preds = %268, %252
  %257 = load i32, i32* %10, align 4
  %258 = icmp sge i32 %257, 0
  br i1 %258, label %259, label %274

; <label>:259:                                    ; preds = %256
  %260 = load i32, i32* %10, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [260 x i32], [260 x i32]* %9, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %267

; <label>:265:                                    ; preds = %259
  %266 = load i32, i32* %10, align 4
  store i32 %266, i32* %15, align 4
  br label %274

; <label>:267:                                    ; preds = %259
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %10, align 4
  %270 = add i32 %269, 1633081148
  %271 = add i32 %270, -1
  %272 = sub i32 %271, 1633081148
  %273 = add nsw i32 %269, -1
  store i32 %272, i32* %10, align 4
  br label %256

; <label>:274:                                    ; preds = %265, %256
  %275 = load i32, i32* %15, align 4
  store i32 %275, i32* %10, align 4
  br label %276

; <label>:276:                                    ; preds = %285, %274
  %277 = load i32, i32* %10, align 4
  %278 = icmp sge i32 %277, 0
  br i1 %278, label %279, label %291

; <label>:279:                                    ; preds = %276
  %280 = load i32, i32* %10, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [260 x i32], [260 x i32]* %9, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %283)
  br label %285

; <label>:285:                                    ; preds = %279
  %286 = load i32, i32* %10, align 4
  %287 = add i32 %286, 419437321
  %288 = add i32 %287, -1
  %289 = sub i32 %288, 419437321
  %290 = add nsw i32 %286, -1
  store i32 %289, i32* %10, align 4
  br label %276

; <label>:291:                                    ; preds = %276
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %293

; <label>:293:                                    ; preds = %291
  %294 = load i32, i32* %3, align 4
  %295 = sub i32 %294, -959293900
  %296 = add i32 %295, 1
  %297 = add i32 %296, -959293900
  %298 = add nsw i32 %294, 1
  store i32 %297, i32* %3, align 4
  br label %17

; <label>:299:                                    ; preds = %17
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
