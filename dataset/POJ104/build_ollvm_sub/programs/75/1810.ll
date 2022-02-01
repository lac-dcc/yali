; ModuleID = 'source-C-CXX/75/1810.c'
source_filename = "source-C-CXX/75/1810.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.haha = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [50000 x %struct.haha], align 16
  %8 = alloca %struct.haha, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %9, align 4
  br label %17

; <label>:17:                                     ; preds = %31, %0
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %38

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %7, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.haha, %struct.haha* %24, i32 0, i32 0
  %26 = load i32, i32* %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %7, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.haha, %struct.haha* %28, i32 0, i32 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %29)
  br label %31

; <label>:31:                                     ; preds = %21
  %32 = load i32, i32* %9, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  store i32 %36, i32* %9, align 4
  br label %17

; <label>:38:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  br label %39

; <label>:39:                                     ; preds = %128, %38
  %40 = load i32, i32* %10, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %133

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %2, align 4
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub nsw i32 %44, 1
  store i32 %46, i32* %11, align 4
  br label %48

; <label>:48:                                     ; preds = %120, %43
  %49 = load i32, i32* %11, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %127

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %7, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.haha, %struct.haha* %54, i32 0, i32 0
  %56 = load i32, i32* %55, align 8
  %57 = load i32, i32* %11, align 4
  %58 = sub i32 %57, -1227297710
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1227297710
  %61 = sub nsw i32 %57, 1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %7, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.haha, %struct.haha* %63, i32 0, i32 0
  %65 = load i32, i32* %64, align 8
  %66 = icmp slt i32 %56, %65
  br i1 %66, label %67, label %119

; <label>:67:                                     ; preds = %51
  %68 = load i32, i32* %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %7, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.haha, %struct.haha* %70, i32 0, i32 0
  %72 = load i32, i32* %71, align 8
  store i32 %72, i32* %5, align 4
  %73 = load i32, i32* %11, align 4
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub nsw i32 %73, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %7, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.haha, %struct.haha* %78, i32 0, i32 0
  %80 = load i32, i32* %79, align 8
  %81 = load i32, i32* %11, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %7, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.haha, %struct.haha* %83, i32 0, i32 0
  store i32 %80, i32* %84, align 8
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %11, align 4
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub nsw i32 %86, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %7, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.haha, %struct.haha* %91, i32 0, i32 0
  store i32 %85, i32* %92, align 8
  %93 = load i32, i32* %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %7, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.haha, %struct.haha* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %6, align 4
  %98 = load i32, i32* %11, align 4
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub nsw i32 %98, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %7, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.haha, %struct.haha* %103, i32 0, i32 1
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %7, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.haha, %struct.haha* %108, i32 0, i32 1
  store i32 %105, i32* %109, align 4
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %11, align 4
  %112 = sub i32 %111, 1812071328
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1812071328
  %115 = sub nsw i32 %111, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %7, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.haha, %struct.haha* %117, i32 0, i32 1
  store i32 %110, i32* %118, align 4
  br label %119

; <label>:119:                                    ; preds = %67, %51
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %11, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, -1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %121, -1
  store i32 %125, i32* %11, align 4
  br label %48

; <label>:127:                                    ; preds = %48
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %10, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %132 = add nsw i32 %129, 1
  store i32 %131, i32* %10, align 4
  br label %39

; <label>:133:                                    ; preds = %39
  store i32 0, i32* %12, align 4
  br label %134

; <label>:134:                                    ; preds = %280, %133
  %135 = load i32, i32* %12, align 4
  %136 = load i32, i32* %2, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %286

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %12, align 4
  %140 = add i32 %139, -668681851
  %141 = add i32 %140, 1
  %142 = sub i32 %141, -668681851
  %143 = add nsw i32 %139, 1
  store i32 %142, i32* %13, align 4
  br label %144

; <label>:144:                                    ; preds = %272, %138
  %145 = load i32, i32* %13, align 4
  %146 = load i32, i32* %2, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %279

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* %12, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %7, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.haha, %struct.haha* %151, i32 0, i32 0
  %153 = load i32, i32* %152, align 8
  %154 = load i32, i32* %13, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %7, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.haha, %struct.haha* %156, i32 0, i32 0
  %158 = load i32, i32* %157, align 8
  %159 = icmp eq i32 %153, %158
  br i1 %159, label %160, label %204

; <label>:160:                                    ; preds = %148
  %161 = load i32, i32* %12, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %7, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.haha, %struct.haha* %163, i32 0, i32 1
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %13, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %7, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.haha, %struct.haha* %168, i32 0, i32 1
  %170 = load i32, i32* %169, align 4
  %171 = icmp eq i32 %165, %170
  br i1 %171, label %172, label %204

; <label>:172:                                    ; preds = %160
  %173 = load i32, i32* %13, align 4
  store i32 %173, i32* %14, align 4
  br label %174

; <label>:174:                                    ; preds = %191, %172
  %175 = load i32, i32* %14, align 4
  %176 = load i32, i32* %2, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %198

; <label>:178:                                    ; preds = %174
  %179 = load i32, i32* %14, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %7, i64 0, i64 %180
  %182 = load i32, i32* %14, align 4
  %183 = sub i32 %182, -1049928028
  %184 = add i32 %183, 1
  %185 = add i32 %184, -1049928028
  %186 = add nsw i32 %182, 1
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %7, i64 0, i64 %187
  %189 = bitcast %struct.haha* %181 to i8*
  %190 = bitcast %struct.haha* %188 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %189, i8* %190, i64 8, i32 8, i1 false)
  br label %191

; <label>:191:                                    ; preds = %178
  %192 = load i32, i32* %14, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add nsw i32 %192, 1
  store i32 %196, i32* %14, align 4
  br label %174

; <label>:198:                                    ; preds = %174
  %199 = load i32, i32* %2, align 4
  %200 = add i32 %199, 973385834
  %201 = add i32 %200, -1
  %202 = sub i32 %201, 973385834
  %203 = add nsw i32 %199, -1
  store i32 %202, i32* %2, align 4
  br label %204

; <label>:204:                                    ; preds = %198, %160, %148
  %205 = load i32, i32* %12, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %7, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.haha, %struct.haha* %207, i32 0, i32 1
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %13, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %7, i64 0, i64 %211
  %213 = getelementptr inbounds %struct.haha, %struct.haha* %212, i32 0, i32 0
  %214 = load i32, i32* %213, align 8
  %215 = icmp sge i32 %209, %214
  br i1 %215, label %216, label %271

; <label>:216:                                    ; preds = %204
  %217 = load i32, i32* %13, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %7, i64 0, i64 %218
  %220 = getelementptr inbounds %struct.haha, %struct.haha* %219, i32 0, i32 1
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %12, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %7, i64 0, i64 %223
  %225 = getelementptr inbounds %struct.haha, %struct.haha* %224, i32 0, i32 1
  %226 = load i32, i32* %225, align 4
  %227 = icmp sgt i32 %221, %226
  br i1 %227, label %228, label %238

; <label>:228:                                    ; preds = %216
  %229 = load i32, i32* %13, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %7, i64 0, i64 %230
  %232 = getelementptr inbounds %struct.haha, %struct.haha* %231, i32 0, i32 1
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %12, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %7, i64 0, i64 %235
  %237 = getelementptr inbounds %struct.haha, %struct.haha* %236, i32 0, i32 1
  store i32 %233, i32* %237, align 4
  br label %238

; <label>:238:                                    ; preds = %228, %216
  %239 = load i32, i32* %13, align 4
  store i32 %239, i32* %15, align 4
  br label %240

; <label>:240:                                    ; preds = %258, %238
  %241 = load i32, i32* %15, align 4
  %242 = load i32, i32* %2, align 4
  %243 = icmp slt i32 %241, %242
  br i1 %243, label %244, label %264

; <label>:244:                                    ; preds = %240
  %245 = load i32, i32* %15, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %7, i64 0, i64 %246
  %248 = load i32, i32* %15, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %253 = add nsw i32 %248, 1
  %254 = sext i32 %252 to i64
  %255 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %7, i64 0, i64 %254
  %256 = bitcast %struct.haha* %247 to i8*
  %257 = bitcast %struct.haha* %255 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %256, i8* %257, i64 8, i32 8, i1 false)
  br label %258

; <label>:258:                                    ; preds = %244
  %259 = load i32, i32* %15, align 4
  %260 = sub i32 %259, 1321926192
  %261 = add i32 %260, 1
  %262 = add i32 %261, 1321926192
  %263 = add nsw i32 %259, 1
  store i32 %262, i32* %15, align 4
  br label %240

; <label>:264:                                    ; preds = %240
  %265 = load i32, i32* %2, align 4
  %266 = sub i32 %265, 1181528059
  %267 = add i32 %266, -1
  %268 = add i32 %267, 1181528059
  %269 = add nsw i32 %265, -1
  store i32 %268, i32* %2, align 4
  %270 = load i32, i32* %12, align 4
  store i32 %270, i32* %13, align 4
  br label %271

; <label>:271:                                    ; preds = %264, %204
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %13, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %278 = add nsw i32 %273, 1
  store i32 %277, i32* %13, align 4
  br label %144

; <label>:279:                                    ; preds = %144
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %12, align 4
  %282 = sub i32 %281, 1753653294
  %283 = add i32 %282, 1
  %284 = add i32 %283, 1753653294
  %285 = add nsw i32 %281, 1
  store i32 %284, i32* %12, align 4
  br label %134

; <label>:286:                                    ; preds = %134
  %287 = load i32, i32* %2, align 4
  %288 = icmp eq i32 %287, 1
  br i1 %288, label %289, label %297

; <label>:289:                                    ; preds = %286
  %290 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %7, i64 0, i64 0
  %291 = getelementptr inbounds %struct.haha, %struct.haha* %290, i32 0, i32 0
  %292 = load i32, i32* %291, align 16
  %293 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %7, i64 0, i64 0
  %294 = getelementptr inbounds %struct.haha, %struct.haha* %293, i32 0, i32 1
  %295 = load i32, i32* %294, align 4
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %292, i32 %295)
  br label %299

; <label>:297:                                    ; preds = %286
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %299

; <label>:299:                                    ; preds = %297, %289
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
