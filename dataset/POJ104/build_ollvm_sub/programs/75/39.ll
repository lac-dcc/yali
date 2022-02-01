; ModuleID = 'source-C-CXX/75/39.c'
source_filename = "source-C-CXX/75/39.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [50001 x %struct.anon], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %24, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %30

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %8, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.anon, %struct.anon* %17, i32 0, i32 0
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %8, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.anon, %struct.anon* %21, i32 0, i32 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %18, i32* %22)
  br label %24

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %3, align 4
  %26 = sub i32 %25, -389974742
  %27 = add i32 %26, 1
  %28 = add i32 %27, -389974742
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %3, align 4
  br label %10

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %2, align 4
  %32 = add i32 %31, 1512902624
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1512902624
  %35 = sub nsw i32 %31, 1
  store i32 %34, i32* %3, align 4
  br label %36

; <label>:36:                                     ; preds = %125, %30
  %37 = load i32, i32* %3, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %130

; <label>:39:                                     ; preds = %36
  store i32 0, i32* %4, align 4
  br label %40

; <label>:40:                                     ; preds = %117, %39
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %124

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %8, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.anon, %struct.anon* %47, i32 0, i32 0
  %49 = load i32, i32* %48, align 8
  %50 = load i32, i32* %4, align 4
  %51 = add i32 %50, 1786038335
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 1786038335
  %54 = add nsw i32 %50, 1
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %8, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.anon, %struct.anon* %56, i32 0, i32 0
  %58 = load i32, i32* %57, align 8
  %59 = icmp sgt i32 %49, %58
  br i1 %59, label %60, label %116

; <label>:60:                                     ; preds = %44
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %8, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.anon, %struct.anon* %63, i32 0, i32 0
  %65 = load i32, i32* %64, align 8
  store i32 %65, i32* %5, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sub i32 %66, 1284354443
  %68 = add i32 %67, 1
  %69 = add i32 %68, 1284354443
  %70 = add nsw i32 %66, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %8, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.anon, %struct.anon* %72, i32 0, i32 0
  %74 = load i32, i32* %73, align 8
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %8, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.anon, %struct.anon* %77, i32 0, i32 0
  store i32 %74, i32* %78, align 8
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sub i32 %80, 1458436104
  %82 = add i32 %81, 1
  %83 = add i32 %82, 1458436104
  %84 = add nsw i32 %80, 1
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %8, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.anon, %struct.anon* %86, i32 0, i32 0
  store i32 %79, i32* %87, align 8
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %8, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.anon, %struct.anon* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %5, align 4
  %93 = load i32, i32* %4, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %93, 1
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %8, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.anon, %struct.anon* %100, i32 0, i32 1
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %8, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.anon, %struct.anon* %105, i32 0, i32 1
  store i32 %102, i32* %106, align 4
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %4, align 4
  %109 = add i32 %108, 560314056
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 560314056
  %112 = add nsw i32 %108, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %8, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.anon, %struct.anon* %114, i32 0, i32 1
  store i32 %107, i32* %115, align 4
  br label %116

; <label>:116:                                    ; preds = %60, %44
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %4, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %118, 1
  store i32 %122, i32* %4, align 4
  br label %40

; <label>:124:                                    ; preds = %40
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %3, align 4
  %127 = sub i32 0, -1
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, -1
  store i32 %128, i32* %3, align 4
  br label %36

; <label>:130:                                    ; preds = %36
  %131 = load i32, i32* %2, align 4
  %132 = add i32 %131, -1140591365
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1140591365
  %135 = sub nsw i32 %131, 1
  store i32 %134, i32* %3, align 4
  br label %136

; <label>:136:                                    ; preds = %213, %130
  %137 = load i32, i32* %3, align 4
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %219

; <label>:139:                                    ; preds = %136
  store i32 0, i32* %4, align 4
  br label %140

; <label>:140:                                    ; preds = %206, %139
  %141 = load i32, i32* %4, align 4
  %142 = load i32, i32* %3, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %212

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %8, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.anon, %struct.anon* %147, i32 0, i32 0
  %149 = load i32, i32* %148, align 8
  %150 = load i32, i32* %4, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %150, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %8, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.anon, %struct.anon* %157, i32 0, i32 0
  %159 = load i32, i32* %158, align 8
  %160 = icmp eq i32 %149, %159
  br i1 %160, label %161, label %205

; <label>:161:                                    ; preds = %144
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %8, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.anon, %struct.anon* %164, i32 0, i32 1
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %4, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %170 = add nsw i32 %167, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %8, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.anon, %struct.anon* %172, i32 0, i32 1
  %174 = load i32, i32* %173, align 4
  %175 = icmp sgt i32 %166, %174
  br i1 %175, label %176, label %205

; <label>:176:                                    ; preds = %161
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %8, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.anon, %struct.anon* %179, i32 0, i32 1
  %181 = load i32, i32* %180, align 4
  store i32 %181, i32* %5, align 4
  %182 = load i32, i32* %4, align 4
  %183 = add i32 %182, 1880920618
  %184 = add i32 %183, 1
  %185 = sub i32 %184, 1880920618
  %186 = add nsw i32 %182, 1
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %8, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.anon, %struct.anon* %188, i32 0, i32 1
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %8, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.anon, %struct.anon* %193, i32 0, i32 1
  store i32 %190, i32* %194, align 4
  %195 = load i32, i32* %5, align 4
  %196 = load i32, i32* %4, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %201 = add nsw i32 %196, 1
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %8, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.anon, %struct.anon* %203, i32 0, i32 1
  store i32 %195, i32* %204, align 4
  br label %205

; <label>:205:                                    ; preds = %176, %161, %144
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %4, align 4
  %208 = add i32 %207, 703393297
  %209 = add i32 %208, 1
  %210 = sub i32 %209, 703393297
  %211 = add nsw i32 %207, 1
  store i32 %210, i32* %4, align 4
  br label %140

; <label>:212:                                    ; preds = %140
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %3, align 4
  %215 = sub i32 %214, -1370072097
  %216 = add i32 %215, -1
  %217 = add i32 %216, -1370072097
  %218 = add nsw i32 %214, -1
  store i32 %217, i32* %3, align 4
  br label %136

; <label>:219:                                    ; preds = %136
  store i32 1, i32* %6, align 4
  %220 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %8, i64 0, i64 0
  %221 = getelementptr inbounds %struct.anon, %struct.anon* %220, i32 0, i32 1
  %222 = load i32, i32* %221, align 4
  store i32 %222, i32* %7, align 4
  store i32 1, i32* %4, align 4
  br label %223

; <label>:223:                                    ; preds = %275, %219
  %224 = load i32, i32* %4, align 4
  %225 = load i32, i32* %2, align 4
  %226 = icmp eq i32 %224, %225
  br i1 %226, label %227, label %231

; <label>:227:                                    ; preds = %223
  %228 = load i32, i32* %6, align 4
  %229 = icmp eq i32 %228, 1
  %230 = zext i1 %229 to i32
  br label %276

; <label>:231:                                    ; preds = %223
  %232 = load i32, i32* %7, align 4
  %233 = load i32, i32* %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %8, i64 0, i64 %234
  %236 = getelementptr inbounds %struct.anon, %struct.anon* %235, i32 0, i32 0
  %237 = load i32, i32* %236, align 8
  %238 = icmp slt i32 %232, %237
  br i1 %238, label %239, label %240

; <label>:239:                                    ; preds = %231
  store i32 0, i32* %6, align 4
  br label %276

; <label>:240:                                    ; preds = %231
  %241 = load i32, i32* %7, align 4
  %242 = load i32, i32* %4, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %8, i64 0, i64 %243
  %245 = getelementptr inbounds %struct.anon, %struct.anon* %244, i32 0, i32 0
  %246 = load i32, i32* %245, align 8
  %247 = icmp sge i32 %241, %246
  br i1 %247, label %248, label %266

; <label>:248:                                    ; preds = %240
  %249 = load i32, i32* %7, align 4
  %250 = load i32, i32* %4, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %8, i64 0, i64 %251
  %253 = getelementptr inbounds %struct.anon, %struct.anon* %252, i32 0, i32 1
  %254 = load i32, i32* %253, align 4
  %255 = icmp slt i32 %249, %254
  br i1 %255, label %256, label %266

; <label>:256:                                    ; preds = %248
  %257 = load i32, i32* %4, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %8, i64 0, i64 %258
  %260 = getelementptr inbounds %struct.anon, %struct.anon* %259, i32 0, i32 1
  %261 = load i32, i32* %260, align 4
  store i32 %261, i32* %7, align 4
  %262 = load i32, i32* %4, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %265 = add nsw i32 %262, 1
  store i32 %264, i32* %4, align 4
  br label %273

; <label>:266:                                    ; preds = %248, %240
  %267 = load i32, i32* %4, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %272 = add nsw i32 %267, 1
  store i32 %271, i32* %4, align 4
  br label %273

; <label>:273:                                    ; preds = %266, %256
  br label %274

; <label>:274:                                    ; preds = %273
  br label %275

; <label>:275:                                    ; preds = %274
  br i1 true, label %223, label %276

; <label>:276:                                    ; preds = %275, %239, %227
  %277 = load i32, i32* %6, align 4
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %281

; <label>:279:                                    ; preds = %276
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %287

; <label>:281:                                    ; preds = %276
  %282 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %8, i64 0, i64 0
  %283 = getelementptr inbounds %struct.anon, %struct.anon* %282, i32 0, i32 0
  %284 = load i32, i32* %283, align 16
  %285 = load i32, i32* %7, align 4
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %284, i32 %285)
  br label %287

; <label>:287:                                    ; preds = %281, %279
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
