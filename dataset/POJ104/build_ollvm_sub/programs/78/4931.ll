; ModuleID = 'source-C-CXX/78/4931.c'
source_filename = "source-C-CXX/78/4931.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %14 = alloca [301 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  br label %15

; <label>:15:                                     ; preds = %283, %2
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  %17 = load i32, i32* %6, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %7, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %19
  br label %284

; <label>:23:                                     ; preds = %19, %15
  %24 = load i32, i32* %7, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %29

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %6, align 4
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %27)
  br label %282

; <label>:29:                                     ; preds = %23
  %30 = load i32, i32* %6, align 4
  %31 = add i32 %30, -1591476113
  %32 = add i32 %31, 1
  %33 = sub i32 %32, -1591476113
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %8, align 4
  store i32 0, i32* %12, align 4
  %35 = load i32, i32* %6, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  store i32 %39, i32* %13, align 4
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %7, align 4
  %43 = icmp sge i32 %41, %42
  br i1 %43, label %44, label %144

; <label>:44:                                     ; preds = %29
  store i32 1, i32* %9, align 4
  br label %45

; <label>:45:                                     ; preds = %57, %44
  %46 = load i32, i32* %9, align 4
  %47 = load i32, i32* %6, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, 1
  %51 = icmp slt i32 %46, %49
  br i1 %51, label %52, label %62

; <label>:52:                                     ; preds = %45
  %53 = load i32, i32* %9, align 4
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [301 x i32], [301 x i32]* %14, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  br label %57

; <label>:57:                                     ; preds = %52
  %58 = load i32, i32* %9, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %61 = add nsw i32 %58, 1
  store i32 %60, i32* %9, align 4
  br label %45

; <label>:62:                                     ; preds = %45
  br label %63

; <label>:63:                                     ; preds = %142, %62
  %64 = load i32, i32* %12, align 4
  %65 = load i32, i32* %6, align 4
  %66 = add i32 %65, -40669794
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -40669794
  %69 = sub nsw i32 %65, 1
  %70 = icmp slt i32 %64, %68
  br i1 %70, label %71, label %143

; <label>:71:                                     ; preds = %63
  store i32 1, i32* %10, align 4
  br label %72

; <label>:72:                                     ; preds = %105, %71
  %73 = load i32, i32* %10, align 4
  %74 = load i32, i32* %6, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, 1
  %80 = icmp slt i32 %73, %78
  br i1 %80, label %81, label %110

; <label>:81:                                     ; preds = %72
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [301 x i32], [301 x i32]* %14, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %103

; <label>:87:                                     ; preds = %81
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [301 x i32], [301 x i32]* %14, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %7, align 4
  %93 = srem i32 %91, %92
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %103

; <label>:95:                                     ; preds = %87
  %96 = load i32, i32* %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [301 x i32], [301 x i32]* %14, i64 0, i64 %97
  store i32 0, i32* %98, align 4
  %99 = load i32, i32* %12, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, 1
  store i32 %101, i32* %12, align 4
  br label %104

; <label>:103:                                    ; preds = %87, %81
  br label %104

; <label>:104:                                    ; preds = %103, %95
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %10, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %109 = add nsw i32 %106, 1
  store i32 %108, i32* %10, align 4
  br label %72

; <label>:110:                                    ; preds = %72
  store i32 1, i32* %11, align 4
  br label %111

; <label>:111:                                    ; preds = %136, %110
  %112 = load i32, i32* %11, align 4
  %113 = load i32, i32* %6, align 4
  %114 = add i32 %113, 2063497235
  %115 = add i32 %114, 1
  %116 = sub i32 %115, 2063497235
  %117 = add nsw i32 %113, 1
  %118 = icmp slt i32 %112, %116
  br i1 %118, label %119, label %142

; <label>:119:                                    ; preds = %111
  %120 = load i32, i32* %11, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [301 x i32], [301 x i32]* %14, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %126

; <label>:125:                                    ; preds = %119
  br label %136

; <label>:126:                                    ; preds = %119
  %127 = load i32, i32* %8, align 4
  %128 = load i32, i32* %11, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [301 x i32], [301 x i32]* %14, i64 0, i64 %129
  store i32 %127, i32* %130, align 4
  %131 = load i32, i32* %8, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %134 = add nsw i32 %131, 1
  store i32 %133, i32* %8, align 4
  br label %135

; <label>:135:                                    ; preds = %126
  br label %136

; <label>:136:                                    ; preds = %135, %125
  %137 = load i32, i32* %11, align 4
  %138 = add i32 %137, -1246961050
  %139 = add i32 %138, 1
  %140 = sub i32 %139, -1246961050
  %141 = add nsw i32 %137, 1
  store i32 %140, i32* %11, align 4
  br label %111

; <label>:142:                                    ; preds = %111
  br label %63

; <label>:143:                                    ; preds = %63
  br label %247

; <label>:144:                                    ; preds = %29
  store i32 1, i32* %9, align 4
  br label %145

; <label>:145:                                    ; preds = %158, %144
  %146 = load i32, i32* %9, align 4
  %147 = load i32, i32* %6, align 4
  %148 = add i32 %147, -1394963027
  %149 = add i32 %148, 1
  %150 = sub i32 %149, -1394963027
  %151 = add nsw i32 %147, 1
  %152 = icmp slt i32 %146, %150
  br i1 %152, label %153, label %163

; <label>:153:                                    ; preds = %145
  %154 = load i32, i32* %9, align 4
  %155 = load i32, i32* %9, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [301 x i32], [301 x i32]* %14, i64 0, i64 %156
  store i32 %154, i32* %157, align 4
  br label %158

; <label>:158:                                    ; preds = %153
  %159 = load i32, i32* %9, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %162 = add nsw i32 %159, 1
  store i32 %161, i32* %9, align 4
  br label %145

; <label>:163:                                    ; preds = %145
  br label %164

; <label>:164:                                    ; preds = %245, %163
  %165 = load i32, i32* %12, align 4
  %166 = load i32, i32* %6, align 4
  %167 = add i32 %166, 1049482998
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1049482998
  %170 = sub nsw i32 %166, 1
  %171 = icmp slt i32 %165, %169
  br i1 %171, label %172, label %246

; <label>:172:                                    ; preds = %164
  store i32 1, i32* %9, align 4
  br label %173

; <label>:173:                                    ; preds = %199, %172
  %174 = load i32, i32* %9, align 4
  %175 = load i32, i32* %6, align 4
  %176 = sub i32 %175, 1148638312
  %177 = add i32 %176, 1
  %178 = add i32 %177, 1148638312
  %179 = add nsw i32 %175, 1
  %180 = icmp slt i32 %174, %178
  br i1 %180, label %181, label %205

; <label>:181:                                    ; preds = %173
  %182 = load i32, i32* %9, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [301 x i32], [301 x i32]* %14, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %188

; <label>:187:                                    ; preds = %181
  br label %199

; <label>:188:                                    ; preds = %181
  %189 = load i32, i32* %13, align 4
  %190 = load i32, i32* %9, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [301 x i32], [301 x i32]* %14, i64 0, i64 %191
  store i32 %189, i32* %192, align 4
  %193 = load i32, i32* %13, align 4
  %194 = add i32 %193, 1155068940
  %195 = add i32 %194, 1
  %196 = sub i32 %195, 1155068940
  %197 = add nsw i32 %193, 1
  store i32 %196, i32* %13, align 4
  br label %198

; <label>:198:                                    ; preds = %188
  br label %199

; <label>:199:                                    ; preds = %198, %187
  %200 = load i32, i32* %9, align 4
  %201 = add i32 %200, -126615961
  %202 = add i32 %201, 1
  %203 = sub i32 %202, -126615961
  %204 = add nsw i32 %200, 1
  store i32 %203, i32* %9, align 4
  br label %173

; <label>:205:                                    ; preds = %173
  store i32 1, i32* %10, align 4
  br label %206

; <label>:206:                                    ; preds = %238, %205
  %207 = load i32, i32* %10, align 4
  %208 = load i32, i32* %6, align 4
  %209 = sub i32 %208, -1559243737
  %210 = add i32 %209, 1
  %211 = add i32 %210, -1559243737
  %212 = add nsw i32 %208, 1
  %213 = icmp slt i32 %207, %211
  br i1 %213, label %214, label %245

; <label>:214:                                    ; preds = %206
  %215 = load i32, i32* %10, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [301 x i32], [301 x i32]* %14, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %237

; <label>:220:                                    ; preds = %214
  %221 = load i32, i32* %10, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [301 x i32], [301 x i32]* %14, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %7, align 4
  %226 = srem i32 %224, %225
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %237

; <label>:228:                                    ; preds = %220
  %229 = load i32, i32* %10, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [301 x i32], [301 x i32]* %14, i64 0, i64 %230
  store i32 0, i32* %231, align 4
  %232 = load i32, i32* %12, align 4
  %233 = sub i32 %232, 565196287
  %234 = add i32 %233, 1
  %235 = add i32 %234, 565196287
  %236 = add nsw i32 %232, 1
  store i32 %235, i32* %12, align 4
  br label %237

; <label>:237:                                    ; preds = %228, %220, %214
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %10, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %244 = add nsw i32 %239, 1
  store i32 %243, i32* %10, align 4
  br label %206

; <label>:245:                                    ; preds = %206
  br label %164

; <label>:246:                                    ; preds = %164
  br label %247

; <label>:247:                                    ; preds = %246, %143
  store i32 2, i32* %9, align 4
  br label %248

; <label>:248:                                    ; preds = %269, %247
  %249 = load i32, i32* %9, align 4
  %250 = load i32, i32* %6, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 2
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %255 = add nsw i32 %250, 2
  %256 = icmp slt i32 %249, %254
  br i1 %256, label %257, label %275

; <label>:257:                                    ; preds = %248
  %258 = load i32, i32* %9, align 4
  %259 = add i32 %258, 1409943278
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 1409943278
  %262 = sub nsw i32 %258, 1
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds [301 x i32], [301 x i32]* %14, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %268

; <label>:267:                                    ; preds = %257
  br label %275

; <label>:268:                                    ; preds = %257
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %9, align 4
  %271 = sub i32 %270, 147763941
  %272 = add i32 %271, 1
  %273 = add i32 %272, 147763941
  %274 = add nsw i32 %270, 1
  store i32 %273, i32* %9, align 4
  br label %248

; <label>:275:                                    ; preds = %267, %248
  %276 = load i32, i32* %9, align 4
  %277 = sub i32 %276, 375529009
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 375529009
  %280 = sub nsw i32 %276, 1
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %279)
  br label %282

; <label>:282:                                    ; preds = %275, %26
  br label %283

; <label>:283:                                    ; preds = %282
  br label %15

; <label>:284:                                    ; preds = %22
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
