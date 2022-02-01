; ModuleID = 'source-C-CXX/99/869.c'
source_filename = "source-C-CXX/99/869.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [200 x i8], align 16
  %7 = alloca [26 x i8], align 16
  store i32 0, i32* %1, align 4
  %8 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 104, i32 16, i1 false)
  %9 = getelementptr inbounds [26 x i8], [26 x i8]* %7, i64 0, i64 0
  store i8 97, i8* %9, align 16
  %10 = getelementptr inbounds [26 x i8], [26 x i8]* %7, i64 0, i64 1
  store i8 98, i8* %10, align 1
  %11 = getelementptr inbounds [26 x i8], [26 x i8]* %7, i64 0, i64 2
  store i8 99, i8* %11, align 2
  %12 = getelementptr inbounds [26 x i8], [26 x i8]* %7, i64 0, i64 3
  store i8 100, i8* %12, align 1
  %13 = getelementptr inbounds [26 x i8], [26 x i8]* %7, i64 0, i64 4
  store i8 101, i8* %13, align 4
  %14 = getelementptr inbounds [26 x i8], [26 x i8]* %7, i64 0, i64 5
  store i8 102, i8* %14, align 1
  %15 = getelementptr inbounds [26 x i8], [26 x i8]* %7, i64 0, i64 6
  store i8 103, i8* %15, align 2
  %16 = getelementptr inbounds [26 x i8], [26 x i8]* %7, i64 0, i64 7
  store i8 104, i8* %16, align 1
  %17 = getelementptr inbounds [26 x i8], [26 x i8]* %7, i64 0, i64 8
  store i8 105, i8* %17, align 8
  %18 = getelementptr inbounds [26 x i8], [26 x i8]* %7, i64 0, i64 9
  store i8 106, i8* %18, align 1
  %19 = getelementptr inbounds [26 x i8], [26 x i8]* %7, i64 0, i64 10
  store i8 107, i8* %19, align 2
  %20 = getelementptr inbounds [26 x i8], [26 x i8]* %7, i64 0, i64 11
  store i8 108, i8* %20, align 1
  %21 = getelementptr inbounds [26 x i8], [26 x i8]* %7, i64 0, i64 12
  store i8 109, i8* %21, align 4
  %22 = getelementptr inbounds [26 x i8], [26 x i8]* %7, i64 0, i64 13
  store i8 110, i8* %22, align 1
  %23 = getelementptr inbounds [26 x i8], [26 x i8]* %7, i64 0, i64 14
  store i8 111, i8* %23, align 2
  %24 = getelementptr inbounds [26 x i8], [26 x i8]* %7, i64 0, i64 15
  store i8 112, i8* %24, align 1
  %25 = getelementptr inbounds [26 x i8], [26 x i8]* %7, i64 0, i64 16
  store i8 113, i8* %25, align 16
  %26 = getelementptr inbounds [26 x i8], [26 x i8]* %7, i64 0, i64 17
  store i8 114, i8* %26, align 1
  %27 = getelementptr inbounds [26 x i8], [26 x i8]* %7, i64 0, i64 18
  store i8 115, i8* %27, align 2
  %28 = getelementptr inbounds [26 x i8], [26 x i8]* %7, i64 0, i64 19
  store i8 116, i8* %28, align 1
  %29 = getelementptr inbounds [26 x i8], [26 x i8]* %7, i64 0, i64 20
  store i8 117, i8* %29, align 4
  %30 = getelementptr inbounds [26 x i8], [26 x i8]* %7, i64 0, i64 21
  store i8 118, i8* %30, align 1
  %31 = getelementptr inbounds [26 x i8], [26 x i8]* %7, i64 0, i64 22
  store i8 119, i8* %31, align 2
  %32 = getelementptr inbounds [26 x i8], [26 x i8]* %7, i64 0, i64 23
  store i8 120, i8* %32, align 1
  %33 = getelementptr inbounds [26 x i8], [26 x i8]* %7, i64 0, i64 24
  store i8 121, i8* %33, align 8
  %34 = getelementptr inbounds [26 x i8], [26 x i8]* %7, i64 0, i64 25
  store i8 122, i8* %34, align 1
  %35 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i32 0, i32 0
  %36 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %35)
  store i32 0, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %241, %0
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %247

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  switch i32 %49, label %240 [
    i32 97, label %50
    i32 98, label %58
    i32 99, label %66
    i32 100, label %74
    i32 101, label %81
    i32 102, label %88
    i32 103, label %96
    i32 104, label %103
    i32 105, label %109
    i32 106, label %117
    i32 107, label %124
    i32 108, label %131
    i32 109, label %138
    i32 110, label %145
    i32 111, label %153
    i32 112, label %161
    i32 113, label %169
    i32 114, label %177
    i32 115, label %184
    i32 116, label %191
    i32 117, label %197
    i32 118, label %205
    i32 119, label %212
    i32 120, label %219
    i32 121, label %226
    i32 122, label %233
  ]

; <label>:50:                                     ; preds = %44
  %51 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %52 = load i32, i32* %51, align 16
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 1
  store i32 %56, i32* %51, align 16
  br label %240

; <label>:58:                                     ; preds = %44
  %59 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %60 = load i32, i32* %59, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %60, 1
  store i32 %64, i32* %59, align 4
  br label %240

; <label>:66:                                     ; preds = %44
  %67 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %68 = load i32, i32* %67, align 8
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, 1
  store i32 %72, i32* %67, align 8
  br label %240

; <label>:74:                                     ; preds = %44
  %75 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %76 = load i32, i32* %75, align 4
  %77 = add i32 %76, 759817147
  %78 = add i32 %77, 1
  %79 = sub i32 %78, 759817147
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %75, align 4
  br label %240

; <label>:81:                                     ; preds = %44
  %82 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %83 = load i32, i32* %82, align 16
  %84 = add i32 %83, 1444857503
  %85 = add i32 %84, 1
  %86 = sub i32 %85, 1444857503
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %82, align 16
  br label %240

; <label>:88:                                     ; preds = %44
  %89 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %90 = load i32, i32* %89, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %90, 1
  store i32 %94, i32* %89, align 4
  br label %240

; <label>:96:                                     ; preds = %44
  %97 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %98 = load i32, i32* %97, align 8
  %99 = add i32 %98, 134379764
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 134379764
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %97, align 8
  br label %240

; <label>:103:                                    ; preds = %44
  %104 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %105 = load i32, i32* %104, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %108 = add nsw i32 %105, 1
  store i32 %107, i32* %104, align 4
  br label %240

; <label>:109:                                    ; preds = %44
  %110 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %111 = load i32, i32* %110, align 16
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %111, 1
  store i32 %115, i32* %110, align 16
  br label %240

; <label>:117:                                    ; preds = %44
  %118 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %119 = load i32, i32* %118, align 4
  %120 = sub i32 %119, 1512170356
  %121 = add i32 %120, 1
  %122 = add i32 %121, 1512170356
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %118, align 4
  br label %240

; <label>:124:                                    ; preds = %44
  %125 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %126 = load i32, i32* %125, align 8
  %127 = sub i32 %126, -1398948723
  %128 = add i32 %127, 1
  %129 = add i32 %128, -1398948723
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %125, align 8
  br label %240

; <label>:131:                                    ; preds = %44
  %132 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %133 = load i32, i32* %132, align 4
  %134 = add i32 %133, -2107458578
  %135 = add i32 %134, 1
  %136 = sub i32 %135, -2107458578
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %132, align 4
  br label %240

; <label>:138:                                    ; preds = %44
  %139 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %140 = load i32, i32* %139, align 16
  %141 = sub i32 %140, -206329040
  %142 = add i32 %141, 1
  %143 = add i32 %142, -206329040
  %144 = add nsw i32 %140, 1
  store i32 %143, i32* %139, align 16
  br label %240

; <label>:145:                                    ; preds = %44
  %146 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %147 = load i32, i32* %146, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %147, 1
  store i32 %151, i32* %146, align 4
  br label %240

; <label>:153:                                    ; preds = %44
  %154 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %155 = load i32, i32* %154, align 8
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 %155, 1
  store i32 %159, i32* %154, align 8
  br label %240

; <label>:161:                                    ; preds = %44
  %162 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %163 = load i32, i32* %162, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 %163, 1
  store i32 %167, i32* %162, align 4
  br label %240

; <label>:169:                                    ; preds = %44
  %170 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %171 = load i32, i32* %170, align 16
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add nsw i32 %171, 1
  store i32 %175, i32* %170, align 16
  br label %240

; <label>:177:                                    ; preds = %44
  %178 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %179 = load i32, i32* %178, align 4
  %180 = sub i32 %179, 242747310
  %181 = add i32 %180, 1
  %182 = add i32 %181, 242747310
  %183 = add nsw i32 %179, 1
  store i32 %182, i32* %178, align 4
  br label %240

; <label>:184:                                    ; preds = %44
  %185 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %186 = load i32, i32* %185, align 8
  %187 = add i32 %186, -415833962
  %188 = add i32 %187, 1
  %189 = sub i32 %188, -415833962
  %190 = add nsw i32 %186, 1
  store i32 %189, i32* %185, align 8
  br label %240

; <label>:191:                                    ; preds = %44
  %192 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %193 = load i32, i32* %192, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %196 = add nsw i32 %193, 1
  store i32 %195, i32* %192, align 4
  br label %240

; <label>:197:                                    ; preds = %44
  %198 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %199 = load i32, i32* %198, align 16
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %204 = add nsw i32 %199, 1
  store i32 %203, i32* %198, align 16
  br label %240

; <label>:205:                                    ; preds = %44
  %206 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %207 = load i32, i32* %206, align 4
  %208 = add i32 %207, 1985513124
  %209 = add i32 %208, 1
  %210 = sub i32 %209, 1985513124
  %211 = add nsw i32 %207, 1
  store i32 %210, i32* %206, align 4
  br label %240

; <label>:212:                                    ; preds = %44
  %213 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %214 = load i32, i32* %213, align 8
  %215 = sub i32 %214, 1181338656
  %216 = add i32 %215, 1
  %217 = add i32 %216, 1181338656
  %218 = add nsw i32 %214, 1
  store i32 %217, i32* %213, align 8
  br label %240

; <label>:219:                                    ; preds = %44
  %220 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %221 = load i32, i32* %220, align 4
  %222 = sub i32 %221, 1528272784
  %223 = add i32 %222, 1
  %224 = add i32 %223, 1528272784
  %225 = add nsw i32 %221, 1
  store i32 %224, i32* %220, align 4
  br label %240

; <label>:226:                                    ; preds = %44
  %227 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %228 = load i32, i32* %227, align 16
  %229 = sub i32 %228, 222677058
  %230 = add i32 %229, 1
  %231 = add i32 %230, 222677058
  %232 = add nsw i32 %228, 1
  store i32 %231, i32* %227, align 16
  br label %240

; <label>:233:                                    ; preds = %44
  %234 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %235 = load i32, i32* %234, align 4
  %236 = sub i32 %235, -280053126
  %237 = add i32 %236, 1
  %238 = add i32 %237, -280053126
  %239 = add nsw i32 %235, 1
  store i32 %238, i32* %234, align 4
  br label %240

; <label>:240:                                    ; preds = %44, %233, %226, %219, %212, %205, %197, %191, %184, %177, %169, %161, %153, %145, %138, %131, %124, %117, %109, %103, %96, %88, %81, %74, %66, %58, %50
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %3, align 4
  %243 = add i32 %242, 186753379
  %244 = add i32 %243, 1
  %245 = sub i32 %244, 186753379
  %246 = add nsw i32 %242, 1
  store i32 %245, i32* %3, align 4
  br label %37

; <label>:247:                                    ; preds = %37
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %248

; <label>:248:                                    ; preds = %269, %247
  %249 = load i32, i32* %4, align 4
  %250 = icmp slt i32 %249, 26
  br i1 %250, label %251, label %275

; <label>:251:                                    ; preds = %248
  %252 = load i32, i32* %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %268

; <label>:257:                                    ; preds = %251
  store i32 1, i32* %5, align 4
  %258 = load i32, i32* %4, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [26 x i8], [26 x i8]* %7, i64 0, i64 %259
  %261 = load i8, i8* %260, align 1
  %262 = sext i8 %261 to i32
  %263 = load i32, i32* %4, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %262, i32 %266)
  br label %268

; <label>:268:                                    ; preds = %257, %251
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %4, align 4
  %271 = add i32 %270, 180679169
  %272 = add i32 %271, 1
  %273 = sub i32 %272, 180679169
  %274 = add nsw i32 %270, 1
  store i32 %273, i32* %4, align 4
  br label %248

; <label>:275:                                    ; preds = %248
  %276 = load i32, i32* %5, align 4
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %280

; <label>:278:                                    ; preds = %275
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %280

; <label>:280:                                    ; preds = %278, %275
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
