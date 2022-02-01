; ModuleID = 'source-C-CXX/31/1616.c'
source_filename = "source-C-CXX/31/1616.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8**, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = mul nsw i32 2, %9
  %11 = sext i32 %10 to i64
  %12 = mul i64 %11, 8
  %13 = call noalias i8* @malloc(i64 %12) #4
  %14 = bitcast i8* %13 to i8**
  store i8** %14, i8*** %7, align 8
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 556443611, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %288
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 556443611, label %19
    i32 -2093170924, label %25
    i32 1148857299, label %31
    i32 -2084026007, label %34
    i32 -1230262261, label %35
    i32 -1428841072, label %41
    i32 161722874, label %48
    i32 -1349148629, label %51
    i32 -90477320, label %52
    i32 -1848428296, label %58
    i32 -1695032824, label %74
    i32 321646384, label %79
    i32 -1933141204, label %105
    i32 1360623904, label %108
    i32 -737051352, label %109
    i32 -408860222, label %116
    i32 1633905436, label %126
    i32 -1832473887, label %129
    i32 -826115461, label %132
    i32 1180003474, label %140
    i32 1260527110, label %165
    i32 1481709423, label %221
    i32 -834767060, label %254
    i32 -512643694, label %255
    i32 -866854167, label %258
    i32 1066653020, label %265
    i32 -842240714, label %268
    i32 -67524825, label %269
    i32 1290436550, label %275
    i32 -2011052419, label %281
    i32 -34741643, label %284
  ]

; <label>:18:                                     ; preds = %16
  br label %288

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = mul nsw i32 2, %21
  %23 = icmp slt i32 %20, %22
  %24 = select i1 %23, i32 -2093170924, i32 -2084026007
  store i32 %24, i32* %15
  br label %288

; <label>:25:                                     ; preds = %16
  %26 = call noalias i8* @malloc(i64 100) #4
  %27 = load i8**, i8*** %7, align 8
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8*, i8** %27, i64 %29
  store i8* %26, i8** %30, align 8
  store i32 1148857299, i32* %15
  br label %288

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 556443611, i32* %15
  br label %288

; <label>:34:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -1230262261, i32* %15
  br label %288

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = mul nsw i32 2, %37
  %39 = icmp slt i32 %36, %38
  %40 = select i1 %39, i32 -1428841072, i32 -1349148629
  store i32 %40, i32* %15
  br label %288

; <label>:41:                                     ; preds = %16
  %42 = load i8**, i8*** %7, align 8
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8*, i8** %42, i64 %44
  %46 = load i8*, i8** %45, align 8
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %46)
  store i32 161722874, i32* %15
  br label %288

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 -1230262261, i32* %15
  br label %288

; <label>:51:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -90477320, i32* %15
  br label %288

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %2, align 4
  %55 = mul nsw i32 2, %54
  %56 = icmp slt i32 %53, %55
  %57 = select i1 %56, i32 -1848428296, i32 -842240714
  store i32 %57, i32* %15
  br label %288

; <label>:58:                                     ; preds = %16
  %59 = load i8**, i8*** %7, align 8
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8*, i8** %59, i64 %61
  %63 = load i8*, i8** %62, align 8
  %64 = call i64 @strlen(i8* %63) #5
  %65 = trunc i64 %64 to i32
  store i32 %65, i32* %5, align 4
  %66 = load i8**, i8*** %7, align 8
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8*, i8** %66, i64 %69
  %71 = load i8*, i8** %70, align 8
  %72 = call i64 @strlen(i8* %71) #5
  %73 = trunc i64 %72 to i32
  store i32 %73, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 -1695032824, i32* %15
  br label %288

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %6, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 321646384, i32 1360623904
  store i32 %78, i32* %15
  br label %288

; <label>:79:                                     ; preds = %16
  %80 = load i8**, i8*** %7, align 8
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8*, i8** %80, i64 %83
  %85 = load i8*, i8** %84, align 8
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %4, align 4
  %88 = sub nsw i32 %86, %87
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, i8* %85, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = load i8**, i8*** %7, align 8
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8*, i8** %93, i64 %96
  %98 = load i8*, i8** %97, align 8
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %4, align 4
  %101 = sub nsw i32 %99, %100
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, i8* %98, i64 %103
  store i8 %92, i8* %104, align 1
  store i32 -1933141204, i32* %15
  br label %288

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %4, align 4
  store i32 -1695032824, i32* %15
  br label %288

; <label>:108:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -737051352, i32* %15
  br label %288

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %6, align 4
  %113 = sub nsw i32 %111, %112
  %114 = icmp slt i32 %110, %113
  %115 = select i1 %114, i32 -408860222, i32 -1832473887
  store i32 %115, i32* %15
  br label %288

; <label>:116:                                    ; preds = %16
  %117 = load i8**, i8*** %7, align 8
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8*, i8** %117, i64 %120
  %122 = load i8*, i8** %121, align 8
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, i8* %122, i64 %124
  store i8 48, i8* %125, align 1
  store i32 1633905436, i32* %15
  br label %288

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %4, align 4
  store i32 -737051352, i32* %15
  br label %288

; <label>:129:                                    ; preds = %16
  %130 = load i32, i32* %5, align 4
  %131 = sub nsw i32 %130, 1
  store i32 %131, i32* %4, align 4
  store i32 -826115461, i32* %15
  br label %288

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* %4, align 4
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %6, align 4
  %136 = sub nsw i32 %134, %135
  %137 = sub nsw i32 %136, 1
  %138 = icmp sgt i32 %133, %137
  %139 = select i1 %138, i32 1180003474, i32 -866854167
  store i32 %139, i32* %15
  br label %288

; <label>:140:                                    ; preds = %16
  %141 = load i8**, i8*** %7, align 8
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8*, i8** %141, i64 %143
  %145 = load i8*, i8** %144, align 8
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, i8* %145, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = load i8**, i8*** %7, align 8
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8*, i8** %151, i64 %154
  %156 = load i8*, i8** %155, align 8
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, i8* %156, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = sub nsw i32 %150, %161
  %163 = icmp slt i32 %162, 0
  %164 = select i1 %163, i32 1260527110, i32 1481709423
  store i32 %164, i32* %15
  br label %288

; <label>:165:                                    ; preds = %16
  %166 = load i8**, i8*** %7, align 8
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8*, i8** %166, i64 %168
  %170 = load i8*, i8** %169, align 8
  %171 = load i32, i32* %4, align 4
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, i8* %170, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = sub nsw i32 %176, 1
  %178 = trunc i32 %177 to i8
  %179 = load i8**, i8*** %7, align 8
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8*, i8** %179, i64 %181
  %183 = load i8*, i8** %182, align 8
  %184 = load i32, i32* %4, align 4
  %185 = sub nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, i8* %183, i64 %186
  store i8 %178, i8* %187, align 1
  %188 = load i8**, i8*** %7, align 8
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8*, i8** %188, i64 %190
  %192 = load i8*, i8** %191, align 8
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, i8* %192, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = add nsw i32 48, %197
  %199 = load i8**, i8*** %7, align 8
  %200 = load i32, i32* %3, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8*, i8** %199, i64 %202
  %204 = load i8*, i8** %203, align 8
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, i8* %204, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = sub nsw i32 %198, %209
  %211 = add nsw i32 %210, 10
  %212 = trunc i32 %211 to i8
  %213 = load i8**, i8*** %7, align 8
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8*, i8** %213, i64 %215
  %217 = load i8*, i8** %216, align 8
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i8, i8* %217, i64 %219
  store i8 %212, i8* %220, align 1
  store i32 -834767060, i32* %15
  br label %288

; <label>:221:                                    ; preds = %16
  %222 = load i8**, i8*** %7, align 8
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i8*, i8** %222, i64 %224
  %226 = load i8*, i8** %225, align 8
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8, i8* %226, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = add nsw i32 48, %231
  %233 = load i8**, i8*** %7, align 8
  %234 = load i32, i32* %3, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i8*, i8** %233, i64 %236
  %238 = load i8*, i8** %237, align 8
  %239 = load i32, i32* %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i8, i8* %238, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = sext i8 %242 to i32
  %244 = sub nsw i32 %232, %243
  %245 = trunc i32 %244 to i8
  %246 = load i8**, i8*** %7, align 8
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i8*, i8** %246, i64 %248
  %250 = load i8*, i8** %249, align 8
  %251 = load i32, i32* %4, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i8, i8* %250, i64 %252
  store i8 %245, i8* %253, align 1
  store i32 -834767060, i32* %15
  br label %288

; <label>:254:                                    ; preds = %16
  store i32 -512643694, i32* %15
  br label %288

; <label>:255:                                    ; preds = %16
  %256 = load i32, i32* %4, align 4
  %257 = sub nsw i32 %256, 1
  store i32 %257, i32* %4, align 4
  store i32 -826115461, i32* %15
  br label %288

; <label>:258:                                    ; preds = %16
  %259 = load i8**, i8*** %7, align 8
  %260 = load i32, i32* %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i8*, i8** %259, i64 %261
  %263 = load i8*, i8** %262, align 8
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %263)
  store i32 1066653020, i32* %15
  br label %288

; <label>:265:                                    ; preds = %16
  %266 = load i32, i32* %3, align 4
  %267 = add nsw i32 %266, 2
  store i32 %267, i32* %3, align 4
  store i32 -90477320, i32* %15
  br label %288

; <label>:268:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -67524825, i32* %15
  br label %288

; <label>:269:                                    ; preds = %16
  %270 = load i32, i32* %3, align 4
  %271 = load i32, i32* %2, align 4
  %272 = mul nsw i32 2, %271
  %273 = icmp slt i32 %270, %272
  %274 = select i1 %273, i32 1290436550, i32 -34741643
  store i32 %274, i32* %15
  br label %288

; <label>:275:                                    ; preds = %16
  %276 = load i8**, i8*** %7, align 8
  %277 = load i32, i32* %3, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i8*, i8** %276, i64 %278
  %280 = load i8*, i8** %279, align 8
  call void @free(i8* %280) #4
  store i32 -2011052419, i32* %15
  br label %288

; <label>:281:                                    ; preds = %16
  %282 = load i32, i32* %3, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %3, align 4
  store i32 -67524825, i32* %15
  br label %288

; <label>:284:                                    ; preds = %16
  %285 = load i8**, i8*** %7, align 8
  %286 = bitcast i8** %285 to i8*
  call void @free(i8* %286) #4
  %287 = load i32, i32* %1, align 4
  ret i32 %287

; <label>:288:                                    ; preds = %281, %275, %269, %268, %265, %258, %255, %254, %221, %165, %140, %132, %129, %126, %116, %109, %108, %105, %79, %74, %58, %52, %51, %48, %41, %35, %34, %31, %25, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
