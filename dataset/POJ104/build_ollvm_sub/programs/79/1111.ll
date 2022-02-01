; ModuleID = 'source-C-CXX/79/1111.c'
source_filename = "source-C-CXX/79/1111.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.month = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([12 x i32]* @main.month to i8*), i64 48, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11, i32* %12)
  store i32 0, i32* %6, align 4
  %16 = load i32, i32* %7, align 4
  %17 = srem i32 %16, 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

; <label>:19:                                     ; preds = %0
  %20 = load i32, i32* %7, align 4
  %21 = srem i32 %20, 100
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %27, label %23

; <label>:23:                                     ; preds = %19, %0
  %24 = load i32, i32* %7, align 4
  %25 = srem i32 %24, 400
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

; <label>:27:                                     ; preds = %23, %19
  %28 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 1
  store i32 29, i32* %28, align 4
  br label %29

; <label>:29:                                     ; preds = %27, %23
  %30 = load i32, i32* %7, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 1
  store i32 %34, i32* %3, align 4
  br label %36

; <label>:36:                                     ; preds = %65, %29
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %10, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %70

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %3, align 4
  %42 = srem i32 %41, 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %48

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %3, align 4
  %46 = srem i32 %45, 100
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %52, label %48

; <label>:48:                                     ; preds = %44, %40
  %49 = load i32, i32* %3, align 4
  %50 = srem i32 %49, 400
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %58

; <label>:52:                                     ; preds = %48, %44
  %53 = load i32, i32* %6, align 4
  %54 = add i32 %53, -590869823
  %55 = add i32 %54, 366
  %56 = sub i32 %55, -590869823
  %57 = add nsw i32 %53, 366
  store i32 %56, i32* %6, align 4
  br label %64

; <label>:58:                                     ; preds = %48
  %59 = load i32, i32* %6, align 4
  %60 = add i32 %59, 679094986
  %61 = add i32 %60, 365
  %62 = sub i32 %61, 679094986
  %63 = add nsw i32 %59, 365
  store i32 %62, i32* %6, align 4
  br label %64

; <label>:64:                                     ; preds = %58, %52
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %3, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, 1
  store i32 %68, i32* %3, align 4
  br label %36

; <label>:70:                                     ; preds = %36
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %10, align 4
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %160

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %8, align 4
  %76 = load i32, i32* %11, align 4
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %84

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %12, align 4
  %80 = load i32, i32* %9, align 4
  %81 = sub i32 0, %80
  %82 = add i32 %79, %81
  %83 = sub nsw i32 %79, %80
  store i32 %82, i32* %6, align 4
  br label %159

; <label>:84:                                     ; preds = %74
  %85 = load i32, i32* %9, align 4
  %86 = sub i32 %85, -1429630821
  %87 = add i32 %86, 1
  %88 = add i32 %87, -1429630821
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %3, align 4
  br label %90

; <label>:90:                                     ; preds = %106, %84
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %8, align 4
  %93 = sub i32 %92, 299925934
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 299925934
  %96 = sub nsw i32 %92, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp sle i32 %91, %99
  br i1 %100, label %101, label %112

; <label>:101:                                    ; preds = %90
  %102 = load i32, i32* %6, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, 1
  store i32 %104, i32* %6, align 4
  br label %106

; <label>:106:                                    ; preds = %101
  %107 = load i32, i32* %3, align 4
  %108 = add i32 %107, -1028670550
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -1028670550
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %3, align 4
  br label %90

; <label>:112:                                    ; preds = %90
  %113 = load i32, i32* %8, align 4
  %114 = sub i32 %113, -1433285286
  %115 = add i32 %114, 1
  %116 = add i32 %115, -1433285286
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %3, align 4
  br label %118

; <label>:118:                                    ; preds = %136, %112
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %11, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %142

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* %6, align 4
  %124 = load i32, i32* %3, align 4
  %125 = add i32 %124, -1800627058
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1800627058
  %128 = sub nsw i32 %124, 1
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sub i32 %123, -1928729916
  %133 = add i32 %132, %131
  %134 = add i32 %133, -1928729916
  %135 = add nsw i32 %123, %131
  store i32 %134, i32* %6, align 4
  br label %136

; <label>:136:                                    ; preds = %122
  %137 = load i32, i32* %3, align 4
  %138 = sub i32 %137, 1243250647
  %139 = add i32 %138, 1
  %140 = add i32 %139, 1243250647
  %141 = add nsw i32 %137, 1
  store i32 %140, i32* %3, align 4
  br label %118

; <label>:142:                                    ; preds = %118
  store i32 1, i32* %3, align 4
  br label %143

; <label>:143:                                    ; preds = %152, %142
  %144 = load i32, i32* %3, align 4
  %145 = load i32, i32* %12, align 4
  %146 = icmp sle i32 %144, %145
  br i1 %146, label %147, label %158

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* %6, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %151 = add nsw i32 %148, 1
  store i32 %150, i32* %6, align 4
  br label %152

; <label>:152:                                    ; preds = %147
  %153 = load i32, i32* %3, align 4
  %154 = sub i32 %153, -804222869
  %155 = add i32 %154, 1
  %156 = add i32 %155, -804222869
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %3, align 4
  br label %143

; <label>:158:                                    ; preds = %143
  br label %159

; <label>:159:                                    ; preds = %158, %78
  br label %279

; <label>:160:                                    ; preds = %70
  %161 = load i32, i32* %9, align 4
  %162 = sub i32 %161, -886522553
  %163 = add i32 %162, 1
  %164 = add i32 %163, -886522553
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* %3, align 4
  br label %166

; <label>:166:                                    ; preds = %183, %160
  %167 = load i32, i32* %3, align 4
  %168 = load i32, i32* %8, align 4
  %169 = add i32 %168, -317233402
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -317233402
  %172 = sub nsw i32 %168, 1
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp sle i32 %167, %175
  br i1 %176, label %177, label %188

; <label>:177:                                    ; preds = %166
  %178 = load i32, i32* %6, align 4
  %179 = add i32 %178, 220843645
  %180 = add i32 %179, 1
  %181 = sub i32 %180, 220843645
  %182 = add nsw i32 %178, 1
  store i32 %181, i32* %6, align 4
  br label %183

; <label>:183:                                    ; preds = %177
  %184 = load i32, i32* %3, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %187 = add nsw i32 %184, 1
  store i32 %186, i32* %3, align 4
  br label %166

; <label>:188:                                    ; preds = %166
  %189 = load i32, i32* %8, align 4
  %190 = sub i32 %189, 2125485911
  %191 = add i32 %190, 1
  %192 = add i32 %191, 2125485911
  %193 = add nsw i32 %189, 1
  store i32 %192, i32* %3, align 4
  br label %194

; <label>:194:                                    ; preds = %210, %188
  %195 = load i32, i32* %3, align 4
  %196 = icmp sle i32 %195, 12
  br i1 %196, label %197, label %216

; <label>:197:                                    ; preds = %194
  %198 = load i32, i32* %6, align 4
  %199 = load i32, i32* %3, align 4
  %200 = sub i32 %199, 969298102
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 969298102
  %203 = sub nsw i32 %199, 1
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 %198, %207
  %209 = add nsw i32 %198, %206
  store i32 %208, i32* %6, align 4
  br label %210

; <label>:210:                                    ; preds = %197
  %211 = load i32, i32* %3, align 4
  %212 = sub i32 %211, -438199153
  %213 = add i32 %212, 1
  %214 = add i32 %213, -438199153
  %215 = add nsw i32 %211, 1
  store i32 %214, i32* %3, align 4
  br label %194

; <label>:216:                                    ; preds = %194
  %217 = load i32, i32* %10, align 4
  %218 = srem i32 %217, 4
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %224

; <label>:220:                                    ; preds = %216
  %221 = load i32, i32* %10, align 4
  %222 = srem i32 %221, 100
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %228, label %224

; <label>:224:                                    ; preds = %220, %216
  %225 = load i32, i32* %10, align 4
  %226 = srem i32 %225, 400
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %230

; <label>:228:                                    ; preds = %224, %220
  %229 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 1
  store i32 29, i32* %229, align 4
  br label %234

; <label>:230:                                    ; preds = %224
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %232
  store i32 28, i32* %233, align 4
  br label %234

; <label>:234:                                    ; preds = %230, %228
  store i32 1, i32* %3, align 4
  br label %235

; <label>:235:                                    ; preds = %254, %234
  %236 = load i32, i32* %3, align 4
  %237 = load i32, i32* %11, align 4
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %239, label %260

; <label>:239:                                    ; preds = %235
  %240 = load i32, i32* %6, align 4
  %241 = load i32, i32* %3, align 4
  %242 = sub i32 %241, -1444789164
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -1444789164
  %245 = sub nsw i32 %241, 1
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = sub i32 0, %240
  %250 = sub i32 0, %248
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %253 = add nsw i32 %240, %248
  store i32 %252, i32* %6, align 4
  br label %254

; <label>:254:                                    ; preds = %239
  %255 = load i32, i32* %3, align 4
  %256 = add i32 %255, -1905567770
  %257 = add i32 %256, 1
  %258 = sub i32 %257, -1905567770
  %259 = add nsw i32 %255, 1
  store i32 %258, i32* %3, align 4
  br label %235

; <label>:260:                                    ; preds = %235
  store i32 1, i32* %3, align 4
  br label %261

; <label>:261:                                    ; preds = %271, %260
  %262 = load i32, i32* %3, align 4
  %263 = load i32, i32* %12, align 4
  %264 = icmp sle i32 %262, %263
  br i1 %264, label %265, label %278

; <label>:265:                                    ; preds = %261
  %266 = load i32, i32* %6, align 4
  %267 = sub i32 %266, -704534383
  %268 = add i32 %267, 1
  %269 = add i32 %268, -704534383
  %270 = add nsw i32 %266, 1
  store i32 %269, i32* %6, align 4
  br label %271

; <label>:271:                                    ; preds = %265
  %272 = load i32, i32* %3, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %277 = add nsw i32 %272, 1
  store i32 %276, i32* %3, align 4
  br label %261

; <label>:278:                                    ; preds = %261
  br label %279

; <label>:279:                                    ; preds = %278, %159
  %280 = load i32, i32* %6, align 4
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %280)
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
