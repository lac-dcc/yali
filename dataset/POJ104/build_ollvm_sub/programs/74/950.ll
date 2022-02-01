; ModuleID = 'source-C-CXX/74/950.c'
source_filename = "source-C-CXX/74/950.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [10000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [10000 x i32], align 16
  %12 = alloca [10000 x i32], align 16
  %13 = alloca [1000 x i32], align 16
  %14 = bitcast [10000 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 10000, i32 16, i1 false)
  %15 = bitcast [10000 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 10000, i32 16, i1 false)
  store i32 1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %7, align 4
  %23 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %8, align 4
  store i32 0, i32* %10, align 4
  br label %26

; <label>:26:                                     ; preds = %36, %0
  %27 = load i32, i32* %10, align 4
  %28 = icmp slt i32 %27, 10000
  br i1 %28, label %29, label %43

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %31
  store i32 0, i32* %32, align 4
  %33 = load i32, i32* %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %34
  store i32 0, i32* %35, align 4
  br label %36

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %10, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  store i32 %41, i32* %10, align 4
  br label %26

; <label>:43:                                     ; preds = %26
  store i32 0, i32* %10, align 4
  br label %44

; <label>:44:                                     ; preds = %51, %43
  %45 = load i32, i32* %10, align 4
  %46 = icmp slt i32 %45, 1000
  br i1 %46, label %47, label %57

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %49
  store i32 0, i32* %50, align 4
  br label %51

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %10, align 4
  %53 = add i32 %52, 1835618807
  %54 = add i32 %53, 1
  %55 = sub i32 %54, 1835618807
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %10, align 4
  br label %44

; <label>:57:                                     ; preds = %44
  store i32 0, i32* %10, align 4
  br label %58

; <label>:58:                                     ; preds = %102, %57
  %59 = load i32, i32* %10, align 4
  %60 = load i32, i32* %7, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %108

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 44
  br i1 %68, label %69, label %78

; <label>:69:                                     ; preds = %62
  %70 = load i32, i32* %6, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, 1
  store i32 %72, i32* %6, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, 1
  store i32 %76, i32* %3, align 4
  br label %101

; <label>:78:                                     ; preds = %62
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = mul nsw i32 %82, 10
  %84 = load i32, i32* %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = sub i32 %88, -1727437111
  %90 = sub i32 %89, 48
  %91 = add i32 %90, -1727437111
  %92 = sub nsw i32 %88, 48
  %93 = sub i32 0, %83
  %94 = sub i32 0, %91
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %83, %91
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %99
  store i32 %96, i32* %100, align 4
  br label %101

; <label>:101:                                    ; preds = %78, %69
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %10, align 4
  %104 = add i32 %103, 922856250
  %105 = add i32 %104, 1
  %106 = sub i32 %105, 922856250
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %10, align 4
  br label %58

; <label>:108:                                    ; preds = %58
  store i32 0, i32* %6, align 4
  store i32 0, i32* %10, align 4
  br label %109

; <label>:109:                                    ; preds = %147, %108
  %110 = load i32, i32* %10, align 4
  %111 = load i32, i32* %8, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %154

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 44
  br i1 %119, label %120, label %125

; <label>:120:                                    ; preds = %113
  %121 = load i32, i32* %6, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %124 = add nsw i32 %121, 1
  store i32 %123, i32* %6, align 4
  br label %146

; <label>:125:                                    ; preds = %113
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = mul nsw i32 %129, 10
  %131 = load i32, i32* %10, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = sub i32 0, 48
  %137 = add i32 %135, %136
  %138 = sub nsw i32 %135, 48
  %139 = sub i32 %130, -303288081
  %140 = add i32 %139, %137
  %141 = add i32 %140, -303288081
  %142 = add nsw i32 %130, %137
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %144
  store i32 %141, i32* %145, align 4
  br label %146

; <label>:146:                                    ; preds = %125, %120
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %10, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %148, 1
  store i32 %152, i32* %10, align 4
  br label %109

; <label>:154:                                    ; preds = %109
  store i32 0, i32* %10, align 4
  br label %155

; <label>:155:                                    ; preds = %200, %154
  %156 = load i32, i32* %10, align 4
  %157 = icmp slt i32 %156, 1000
  br i1 %157, label %158, label %206

; <label>:158:                                    ; preds = %155
  store i32 0, i32* %9, align 4
  br label %159

; <label>:159:                                    ; preds = %193, %158
  %160 = load i32, i32* %9, align 4
  %161 = load i32, i32* %6, align 4
  %162 = add i32 %161, -683593993
  %163 = add i32 %162, 1
  %164 = sub i32 %163, -683593993
  %165 = add nsw i32 %161, 1
  %166 = icmp slt i32 %160, %164
  br i1 %166, label %167, label %199

; <label>:167:                                    ; preds = %159
  %168 = load i32, i32* %9, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %10, align 4
  %173 = icmp sle i32 %171, %172
  br i1 %173, label %174, label %192

; <label>:174:                                    ; preds = %167
  %175 = load i32, i32* %9, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %10, align 4
  %180 = icmp sgt i32 %178, %179
  br i1 %180, label %181, label %192

; <label>:181:                                    ; preds = %174
  %182 = load i32, i32* %10, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %188 = add nsw i32 %185, 1
  %189 = load i32, i32* %10, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %190
  store i32 %187, i32* %191, align 4
  br label %192

; <label>:192:                                    ; preds = %181, %174, %167
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %9, align 4
  %195 = add i32 %194, -1560426199
  %196 = add i32 %195, 1
  %197 = sub i32 %196, -1560426199
  %198 = add nsw i32 %194, 1
  store i32 %197, i32* %9, align 4
  br label %159

; <label>:199:                                    ; preds = %159
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %10, align 4
  %202 = add i32 %201, -964544202
  %203 = add i32 %202, 1
  %204 = sub i32 %203, -964544202
  %205 = add nsw i32 %201, 1
  store i32 %204, i32* %10, align 4
  br label %155

; <label>:206:                                    ; preds = %155
  store i32 0, i32* %10, align 4
  br label %207

; <label>:207:                                    ; preds = %266, %206
  %208 = load i32, i32* %10, align 4
  %209 = icmp slt i32 %208, 1000
  br i1 %209, label %210, label %271

; <label>:210:                                    ; preds = %207
  %211 = load i32, i32* %10, align 4
  store i32 %211, i32* %9, align 4
  br label %212

; <label>:212:                                    ; preds = %258, %210
  %213 = load i32, i32* %9, align 4
  %214 = load i32, i32* %10, align 4
  %215 = sub i32 999, -739407431
  %216 = sub i32 %215, %214
  %217 = add i32 %216, -739407431
  %218 = sub nsw i32 999, %214
  %219 = icmp slt i32 %213, %217
  br i1 %219, label %220, label %265

; <label>:220:                                    ; preds = %212
  %221 = load i32, i32* %9, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %9, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %228 = add nsw i32 %225, 1
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = icmp sgt i32 %224, %231
  br i1 %232, label %233, label %257

; <label>:233:                                    ; preds = %220
  %234 = load i32, i32* %9, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  store i32 %237, i32* %4, align 4
  %238 = load i32, i32* %9, align 4
  %239 = add i32 %238, -283936241
  %240 = add i32 %239, 1
  %241 = sub i32 %240, -283936241
  %242 = add nsw i32 %238, 1
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* %9, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %247
  store i32 %245, i32* %248, align 4
  %249 = load i32, i32* %4, align 4
  %250 = load i32, i32* %9, align 4
  %251 = add i32 %250, 338642722
  %252 = add i32 %251, 1
  %253 = sub i32 %252, 338642722
  %254 = add nsw i32 %250, 1
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %255
  store i32 %249, i32* %256, align 4
  br label %257

; <label>:257:                                    ; preds = %233, %220
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %9, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %264 = add nsw i32 %259, 1
  store i32 %263, i32* %9, align 4
  br label %212

; <label>:265:                                    ; preds = %212
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %10, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %270 = add nsw i32 %267, 1
  store i32 %269, i32* %10, align 4
  br label %207

; <label>:271:                                    ; preds = %207
  %272 = load i32, i32* %3, align 4
  %273 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 999
  %274 = load i32, i32* %273, align 4
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %272, i32 %274)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

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
