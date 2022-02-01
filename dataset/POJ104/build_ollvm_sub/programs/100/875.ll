; ModuleID = 'source-C-CXX/100/875.c'
source_filename = "source-C-CXX/100/875.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.m = private unnamed_addr constant [3 x i8] c"ABC", align 1
@.str = private unnamed_addr constant [7 x i8] c"%c%c%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [3 x i8], align 1
  %9 = alloca i8, align 1
  %10 = alloca [3 x i32], align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [3 x i8]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @main.m, i32 0, i32 0), i64 3, i32 1, i1 false)
  %12 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  store i32 1, i32* %12, align 4
  br label %13

; <label>:13:                                     ; preds = %185, %0
  %14 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %15 = load i32, i32* %14, align 4
  %16 = icmp sle i32 %15, 3
  br i1 %16, label %17, label %192

; <label>:17:                                     ; preds = %13
  %18 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  store i32 1, i32* %18, align 4
  br label %19

; <label>:19:                                     ; preds = %177, %17
  %20 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  %21 = load i32, i32* %20, align 4
  %22 = icmp sle i32 %21, 3
  br i1 %22, label %23, label %184

; <label>:23:                                     ; preds = %19
  %24 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 2
  store i32 1, i32* %24, align 4
  br label %25

; <label>:25:                                     ; preds = %169, %23
  %26 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 2
  %27 = load i32, i32* %26, align 4
  %28 = icmp sle i32 %27, 3
  br i1 %28, label %29, label %176

; <label>:29:                                     ; preds = %25
  %30 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  %31 = load i32, i32* %30, align 4
  %32 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %33 = load i32, i32* %32, align 4
  %34 = icmp sgt i32 %31, %33
  %35 = zext i1 %34 to i32
  %36 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 2
  %37 = load i32, i32* %36, align 4
  %38 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %37, %39
  %41 = zext i1 %40 to i32
  %42 = sub i32 0, %41
  %43 = sub i32 %35, %42
  %44 = add nsw i32 %35, %41
  store i32 %43, i32* %2, align 4
  %45 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %46 = load i32, i32* %45, align 4
  %47 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  %48 = load i32, i32* %47, align 4
  %49 = icmp sgt i32 %46, %48
  %50 = zext i1 %49 to i32
  %51 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %52 = load i32, i32* %51, align 4
  %53 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 2
  %54 = load i32, i32* %53, align 4
  %55 = icmp sgt i32 %52, %54
  %56 = zext i1 %55 to i32
  %57 = sub i32 %50, 633812739
  %58 = add i32 %57, %56
  %59 = add i32 %58, 633812739
  %60 = add nsw i32 %50, %56
  store i32 %59, i32* %3, align 4
  %61 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 2
  %62 = load i32, i32* %61, align 4
  %63 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  %64 = load i32, i32* %63, align 4
  %65 = icmp sgt i32 %62, %64
  %66 = zext i1 %65 to i32
  %67 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  %68 = load i32, i32* %67, align 4
  %69 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %70 = load i32, i32* %69, align 4
  %71 = icmp sgt i32 %68, %70
  %72 = zext i1 %71 to i32
  %73 = sub i32 0, %72
  %74 = sub i32 %66, %73
  %75 = add nsw i32 %66, %72
  store i32 %74, i32* %4, align 4
  %76 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %77 = load i32, i32* %76, align 4
  %78 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  %79 = load i32, i32* %78, align 4
  %80 = icmp sgt i32 %77, %79
  br i1 %80, label %81, label %85

; <label>:81:                                     ; preds = %29
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %3, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %105, label %85

; <label>:85:                                     ; preds = %81, %29
  %86 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  %87 = load i32, i32* %86, align 4
  %88 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %89 = load i32, i32* %88, align 4
  %90 = icmp sgt i32 %87, %89
  br i1 %90, label %91, label %95

; <label>:91:                                     ; preds = %85
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %2, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %105, label %95

; <label>:95:                                     ; preds = %91, %85
  %96 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  %97 = load i32, i32* %96, align 4
  %98 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %97, %99
  br i1 %100, label %101, label %168

; <label>:101:                                    ; preds = %95
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %2, align 4
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %105, label %168

; <label>:105:                                    ; preds = %101, %91, %81
  %106 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 2
  %107 = load i32, i32* %106, align 4
  %108 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  %109 = load i32, i32* %108, align 4
  %110 = icmp sgt i32 %107, %109
  br i1 %110, label %111, label %115

; <label>:111:                                    ; preds = %105
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %3, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %135, label %115

; <label>:115:                                    ; preds = %111, %105
  %116 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  %117 = load i32, i32* %116, align 4
  %118 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 2
  %119 = load i32, i32* %118, align 4
  %120 = icmp sgt i32 %117, %119
  br i1 %120, label %121, label %125

; <label>:121:                                    ; preds = %115
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* %4, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %135, label %125

; <label>:125:                                    ; preds = %121, %115
  %126 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  %127 = load i32, i32* %126, align 4
  %128 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 2
  %129 = load i32, i32* %128, align 4
  %130 = icmp eq i32 %127, %129
  br i1 %130, label %131, label %167

; <label>:131:                                    ; preds = %125
  %132 = load i32, i32* %3, align 4
  %133 = load i32, i32* %4, align 4
  %134 = icmp eq i32 %132, %133
  br i1 %134, label %135, label %167

; <label>:135:                                    ; preds = %131, %121, %111
  %136 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %137 = load i32, i32* %136, align 4
  %138 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 2
  %139 = load i32, i32* %138, align 4
  %140 = icmp sgt i32 %137, %139
  br i1 %140, label %141, label %145

; <label>:141:                                    ; preds = %135
  %142 = load i32, i32* %2, align 4
  %143 = load i32, i32* %4, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %165, label %145

; <label>:145:                                    ; preds = %141, %135
  %146 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 2
  %147 = load i32, i32* %146, align 4
  %148 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %149 = load i32, i32* %148, align 4
  %150 = icmp sgt i32 %147, %149
  br i1 %150, label %151, label %155

; <label>:151:                                    ; preds = %145
  %152 = load i32, i32* %4, align 4
  %153 = load i32, i32* %2, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %165, label %155

; <label>:155:                                    ; preds = %151, %145
  %156 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 2
  %157 = load i32, i32* %156, align 4
  %158 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %159 = load i32, i32* %158, align 4
  %160 = icmp eq i32 %157, %159
  br i1 %160, label %161, label %166

; <label>:161:                                    ; preds = %155
  %162 = load i32, i32* %4, align 4
  %163 = load i32, i32* %2, align 4
  %164 = icmp eq i32 %162, %163
  br i1 %164, label %165, label %166

; <label>:165:                                    ; preds = %161, %151, %141
  br label %193

; <label>:166:                                    ; preds = %161, %155
  br label %167

; <label>:167:                                    ; preds = %166, %131, %125
  br label %168

; <label>:168:                                    ; preds = %167, %101, %95
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 2
  %171 = load i32, i32* %170, align 4
  %172 = add i32 %171, 742817854
  %173 = add i32 %172, 1
  %174 = sub i32 %173, 742817854
  %175 = add nsw i32 %171, 1
  store i32 %174, i32* %170, align 4
  br label %25

; <label>:176:                                    ; preds = %25
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  %179 = load i32, i32* %178, align 4
  %180 = sub i32 %179, -1410622435
  %181 = add i32 %180, 1
  %182 = add i32 %181, -1410622435
  %183 = add nsw i32 %179, 1
  store i32 %182, i32* %178, align 4
  br label %19

; <label>:184:                                    ; preds = %19
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %187 = load i32, i32* %186, align 4
  %188 = add i32 %187, -588591339
  %189 = add i32 %188, 1
  %190 = sub i32 %189, -588591339
  %191 = add nsw i32 %187, 1
  store i32 %190, i32* %186, align 4
  br label %13

; <label>:192:                                    ; preds = %13
  br label %193

; <label>:193:                                    ; preds = %192, %165
  store i32 2, i32* %5, align 4
  br label %194

; <label>:194:                                    ; preds = %271, %193
  %195 = load i32, i32* %5, align 4
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %197, label %278

; <label>:197:                                    ; preds = %194
  store i32 0, i32* %6, align 4
  br label %198

; <label>:198:                                    ; preds = %263, %197
  %199 = load i32, i32* %6, align 4
  %200 = load i32, i32* %5, align 4
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %270

; <label>:202:                                    ; preds = %198
  %203 = load i32, i32* %6, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %6, align 4
  %208 = sub i32 %207, -133889571
  %209 = add i32 %208, 1
  %210 = add i32 %209, -133889571
  %211 = add nsw i32 %207, 1
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = icmp sgt i32 %206, %214
  br i1 %215, label %216, label %262

; <label>:216:                                    ; preds = %202
  %217 = load i32, i32* %6, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  store i32 %220, i32* %7, align 4
  %221 = load i32, i32* %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  store i8 %224, i8* %9, align 1
  %225 = load i32, i32* %6, align 4
  %226 = add i32 %225, -554353352
  %227 = add i32 %226, 1
  %228 = sub i32 %227, -554353352
  %229 = add nsw i32 %225, 1
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %6, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %234
  store i32 %232, i32* %235, align 4
  %236 = load i32, i32* %6, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %239 = add nsw i32 %236, 1
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = load i32, i32* %6, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 %244
  store i8 %242, i8* %245, align 1
  %246 = load i32, i32* %7, align 4
  %247 = load i32, i32* %6, align 4
  %248 = sub i32 %247, -1538563901
  %249 = add i32 %248, 1
  %250 = add i32 %249, -1538563901
  %251 = add nsw i32 %247, 1
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %252
  store i32 %246, i32* %253, align 4
  %254 = load i8, i8* %9, align 1
  %255 = load i32, i32* %6, align 4
  %256 = add i32 %255, -1397321752
  %257 = add i32 %256, 1
  %258 = sub i32 %257, -1397321752
  %259 = add nsw i32 %255, 1
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 %260
  store i8 %254, i8* %261, align 1
  br label %262

; <label>:262:                                    ; preds = %216, %202
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %6, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %269 = add nsw i32 %264, 1
  store i32 %268, i32* %6, align 4
  br label %198

; <label>:270:                                    ; preds = %198
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %5, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, -1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %277 = add nsw i32 %272, -1
  store i32 %276, i32* %5, align 4
  br label %194

; <label>:278:                                    ; preds = %194
  %279 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 0
  %280 = load i8, i8* %279, align 1
  %281 = sext i8 %280 to i32
  %282 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 1
  %283 = load i8, i8* %282, align 1
  %284 = sext i8 %283 to i32
  %285 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 2
  %286 = load i8, i8* %285, align 1
  %287 = sext i8 %286 to i32
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %281, i32 %284, i32 %287)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
