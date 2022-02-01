; ModuleID = 'source-C-CXX/23/2509.c'
source_filename = "source-C-CXX/23/2509.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 400, i32 16, i1 false)
  %20 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %21 = bitcast [100 x i32]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 400, i32 16, i1 false)
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %15, align 4
  store i32 0, i32* %5, align 4
  br label %25

; <label>:25:                                     ; preds = %90, %0
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %15, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %96

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 32
  br i1 %35, label %43, label %36

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %89

; <label>:43:                                     ; preds = %36, %29
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sub i32 %44, 1143524108
  %50 = sub i32 %49, %48
  %51 = add i32 %50, 1143524108
  %52 = sub nsw i32 %44, %48
  store i32 %51, i32* %8, align 4
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %8, align 4
  %59 = sub i32 0, %57
  %60 = sub i32 0, %58
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %57, %58
  %64 = sub i32 0, 1
  %65 = sub i32 %62, %64
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %7, align 4
  %67 = load i32, i32* %7, align 4
  %68 = sub i32 %67, 757047028
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 757047028
  %71 = sub nsw i32 %67, 1
  %72 = load i32, i32* %6, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %76
  store i32 %70, i32* %77, align 4
  %78 = load i32, i32* %9, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 1
  store i32 %82, i32* %9, align 4
  store i32 %78, i32* %9, align 4
  %84 = load i32, i32* %6, align 4
  %85 = sub i32 %84, -763037950
  %86 = add i32 %85, 1
  %87 = add i32 %86, -763037950
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %6, align 4
  store i32 %84, i32* %6, align 4
  br label %89

; <label>:89:                                     ; preds = %43, %36
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %5, align 4
  %92 = add i32 %91, -734667313
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -734667313
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %5, align 4
  br label %25

; <label>:96:                                     ; preds = %25
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  %98 = load i32, i32* %97, align 4
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub nsw i32 %98, 1
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  store i32 %100, i32* %102, align 4
  %103 = load i32, i32* %15, align 4
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add i32 %103, 1037383198
  %109 = sub i32 %108, %107
  %110 = sub i32 %109, 1037383198
  %111 = sub nsw i32 %103, %107
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %113
  store i32 %110, i32* %114, align 4
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 1
  %116 = load i32, i32* %115, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %116, 1
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 1
  store i32 %120, i32* %122, align 4
  store i32 0, i32* %6, align 4
  br label %123

; <label>:123:                                    ; preds = %167, %96
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %9, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %125, 1
  %131 = icmp slt i32 %124, %129
  br i1 %131, label %132, label %173

; <label>:132:                                    ; preds = %123
  store i32 0, i32* %10, align 4
  store i32 0, i32* %5, align 4
  br label %133

; <label>:133:                                    ; preds = %154, %132
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %9, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %160

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp sle i32 %141, %145
  br i1 %146, label %147, label %153

; <label>:147:                                    ; preds = %137
  %148 = load i32, i32* %10, align 4
  %149 = sub i32 %148, 537245806
  %150 = add i32 %149, 1
  %151 = add i32 %150, 537245806
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %10, align 4
  store i32 %148, i32* %10, align 4
  br label %153

; <label>:153:                                    ; preds = %147, %137
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %5, align 4
  %156 = add i32 %155, 490588488
  %157 = add i32 %156, 1
  %158 = sub i32 %157, 490588488
  %159 = add nsw i32 %155, 1
  store i32 %158, i32* %5, align 4
  br label %133

; <label>:160:                                    ; preds = %133
  %161 = load i32, i32* %10, align 4
  %162 = load i32, i32* %9, align 4
  %163 = icmp sge i32 %161, %162
  br i1 %163, label %164, label %166

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* %6, align 4
  store i32 %165, i32* %12, align 4
  br label %173

; <label>:166:                                    ; preds = %160
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %6, align 4
  %169 = add i32 %168, 1235949229
  %170 = add i32 %169, 1
  %171 = sub i32 %170, 1235949229
  %172 = add nsw i32 %168, 1
  store i32 %171, i32* %6, align 4
  br label %123

; <label>:173:                                    ; preds = %164, %123
  store i32 0, i32* %6, align 4
  br label %174

; <label>:174:                                    ; preds = %213, %173
  %175 = load i32, i32* %6, align 4
  %176 = load i32, i32* %9, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %219

; <label>:178:                                    ; preds = %174
  store i32 0, i32* %11, align 4
  store i32 0, i32* %5, align 4
  br label %179

; <label>:179:                                    ; preds = %200, %178
  %180 = load i32, i32* %5, align 4
  %181 = load i32, i32* %9, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %206

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp sge i32 %187, %191
  br i1 %192, label %193, label %199

; <label>:193:                                    ; preds = %183
  %194 = load i32, i32* %11, align 4
  %195 = sub i32 %194, -1859616137
  %196 = add i32 %195, 1
  %197 = add i32 %196, -1859616137
  %198 = add nsw i32 %194, 1
  store i32 %197, i32* %11, align 4
  store i32 %194, i32* %11, align 4
  br label %199

; <label>:199:                                    ; preds = %193, %183
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %5, align 4
  %202 = add i32 %201, 1239595996
  %203 = add i32 %202, 1
  %204 = sub i32 %203, 1239595996
  %205 = add nsw i32 %201, 1
  store i32 %204, i32* %5, align 4
  br label %179

; <label>:206:                                    ; preds = %179
  %207 = load i32, i32* %11, align 4
  %208 = load i32, i32* %9, align 4
  %209 = icmp sge i32 %207, %208
  br i1 %209, label %210, label %212

; <label>:210:                                    ; preds = %206
  %211 = load i32, i32* %6, align 4
  store i32 %211, i32* %13, align 4
  br label %219

; <label>:212:                                    ; preds = %206
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %6, align 4
  %215 = sub i32 %214, -1657229614
  %216 = add i32 %215, 1
  %217 = add i32 %216, -1657229614
  %218 = add nsw i32 %214, 1
  store i32 %217, i32* %6, align 4
  br label %174

; <label>:219:                                    ; preds = %210, %174
  %220 = load i32, i32* %12, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  store i32 %223, i32* %5, align 4
  br label %224

; <label>:224:                                    ; preds = %246, %219
  %225 = load i32, i32* %5, align 4
  %226 = load i32, i32* %12, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %12, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = sub i32 %229, 671736849
  %235 = add i32 %234, %233
  %236 = add i32 %235, 671736849
  %237 = add nsw i32 %229, %233
  %238 = icmp slt i32 %225, %236
  br i1 %238, label %239, label %251

; <label>:239:                                    ; preds = %224
  %240 = load i32, i32* %5, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = sext i8 %243 to i32
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %244)
  br label %246

; <label>:246:                                    ; preds = %239
  %247 = load i32, i32* %5, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %250 = add nsw i32 %247, 1
  store i32 %249, i32* %5, align 4
  br label %224

; <label>:251:                                    ; preds = %224
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %253 = load i32, i32* %13, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  store i32 %256, i32* %5, align 4
  br label %257

; <label>:257:                                    ; preds = %279, %251
  %258 = load i32, i32* %5, align 4
  %259 = load i32, i32* %13, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %13, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = add i32 %262, 2043397489
  %268 = add i32 %267, %266
  %269 = sub i32 %268, 2043397489
  %270 = add nsw i32 %262, %266
  %271 = icmp slt i32 %258, %269
  br i1 %271, label %272, label %286

; <label>:272:                                    ; preds = %257
  %273 = load i32, i32* %5, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = sext i8 %276 to i32
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %277)
  br label %279

; <label>:279:                                    ; preds = %272
  %280 = load i32, i32* %5, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %285 = add nsw i32 %280, 1
  store i32 %284, i32* %5, align 4
  br label %257

; <label>:286:                                    ; preds = %257
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0
}

declare i32 @gets(...) #1

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
