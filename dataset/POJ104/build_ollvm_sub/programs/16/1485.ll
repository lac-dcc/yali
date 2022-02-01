; ModuleID = 'source-C-CXX/16/1485.c'
source_filename = "source-C-CXX/16/1485.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %275, %0
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %19, 100
  br i1 %20, label %21, label %280

; <label>:21:                                     ; preds = %18
  %22 = bitcast [100 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 100, i32 16, i1 false)
  %23 = bitcast [100 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 100, i32 16, i1 false)
  %24 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 400, i32 16, i1 false)
  %25 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %26)
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #4
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %17, align 4
  store i32 0, i32* %7, align 4
  br label %31

; <label>:31:                                     ; preds = %78, %21
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %17, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %84

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 40
  br i1 %41, label %42, label %54

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* %7, align 4
  store i32 %43, i32* %10, align 4
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %12, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  %48 = load i32, i32* %12, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 1
  store i32 %52, i32* %12, align 4
  br label %77

; <label>:54:                                     ; preds = %35
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 41
  br i1 %60, label %61, label %72

; <label>:61:                                     ; preds = %54
  %62 = load i32, i32* %7, align 4
  store i32 %62, i32* %11, align 4
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %13, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  %67 = load i32, i32* %13, align 4
  %68 = sub i32 %67, -1368216078
  %69 = add i32 %68, 1
  %70 = add i32 %69, -1368216078
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %13, align 4
  br label %76

; <label>:72:                                     ; preds = %54
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %74
  store i8 32, i8* %75, align 1
  br label %76

; <label>:76:                                     ; preds = %72, %61
  br label %77

; <label>:77:                                     ; preds = %76, %42
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %7, align 4
  %80 = sub i32 %79, 582573589
  %81 = add i32 %80, 1
  %82 = add i32 %81, 582573589
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %7, align 4
  br label %31

; <label>:84:                                     ; preds = %31
  store i32 0, i32* %7, align 4
  br label %85

; <label>:85:                                     ; preds = %199, %84
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %13, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %204

; <label>:89:                                     ; preds = %85
  store i32 0, i32* %8, align 4
  br label %90

; <label>:90:                                     ; preds = %126, %89
  %91 = load i32, i32* %8, align 4
  %92 = load i32, i32* %12, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %131

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp sgt i32 %98, %102
  br i1 %103, label %104, label %125

; <label>:104:                                    ; preds = %94
  %105 = load i32, i32* %15, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %108 = add nsw i32 %105, 1
  store i32 %107, i32* %15, align 4
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp ne i32 %112, -1
  br i1 %113, label %114, label %122

; <label>:114:                                    ; preds = %104
  %115 = load i32, i32* %9, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, 1
  store i32 %119, i32* %9, align 4
  %121 = load i32, i32* %8, align 4
  store i32 %121, i32* %16, align 4
  br label %124

; <label>:122:                                    ; preds = %104
  %123 = load i32, i32* %8, align 4
  store i32 %123, i32* %14, align 4
  br label %124

; <label>:124:                                    ; preds = %122, %114
  br label %125

; <label>:125:                                    ; preds = %124, %94
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %8, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %130 = add nsw i32 %127, 1
  store i32 %129, i32* %8, align 4
  br label %90

; <label>:131:                                    ; preds = %90
  %132 = load i32, i32* %9, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %144

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %139
  store i8 63, i8* %140, align 1
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %142
  store i32 -1, i32* %143, align 4
  br label %198

; <label>:144:                                    ; preds = %131
  %145 = load i32, i32* %14, align 4
  %146 = load i32, i32* %15, align 4
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub nsw i32 %146, 1
  %150 = icmp ne i32 %145, %148
  br i1 %150, label %151, label %178

; <label>:151:                                    ; preds = %144
  %152 = load i32, i32* %15, align 4
  %153 = add i32 %152, 1990385574
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1990385574
  %156 = sub nsw i32 %152, 1
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %160
  store i8 32, i8* %161, align 1
  %162 = load i32, i32* %15, align 4
  %163 = add i32 %162, 1225938871
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1225938871
  %166 = sub nsw i32 %162, 1
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %167
  store i32 -1, i32* %168, align 4
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %173
  store i8 32, i8* %174, align 1
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %176
  store i32 -1, i32* %177, align 4
  br label %197

; <label>:178:                                    ; preds = %144
  %179 = load i32, i32* %16, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %183
  store i8 32, i8* %184, align 1
  %185 = load i32, i32* %16, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %186
  store i32 -1, i32* %187, align 4
  %188 = load i32, i32* %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %192
  store i8 32, i8* %193, align 1
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %195
  store i32 -1, i32* %196, align 4
  br label %197

; <label>:197:                                    ; preds = %178, %151
  br label %198

; <label>:198:                                    ; preds = %197, %134
  store i32 0, i32* %9, align 4
  store i32 0, i32* %15, align 4
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %7, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %203 = add nsw i32 %200, 1
  store i32 %202, i32* %7, align 4
  br label %85

; <label>:204:                                    ; preds = %85
  store i32 0, i32* %7, align 4
  br label %205

; <label>:205:                                    ; preds = %223, %204
  %206 = load i32, i32* %7, align 4
  %207 = load i32, i32* %12, align 4
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %229

; <label>:209:                                    ; preds = %205
  %210 = load i32, i32* %7, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp ne i32 %213, -1
  br i1 %214, label %215, label %222

; <label>:215:                                    ; preds = %209
  %216 = load i32, i32* %7, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %220
  store i8 36, i8* %221, align 1
  br label %222

; <label>:222:                                    ; preds = %215, %209
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %7, align 4
  %225 = add i32 %224, 1620021662
  %226 = add i32 %225, 1
  %227 = sub i32 %226, 1620021662
  %228 = add nsw i32 %224, 1
  store i32 %227, i32* %7, align 4
  br label %205

; <label>:229:                                    ; preds = %205
  store i32 0, i32* %7, align 4
  br label %230

; <label>:230:                                    ; preds = %248, %229
  %231 = load i32, i32* %7, align 4
  %232 = load i32, i32* %13, align 4
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %234, label %253

; <label>:234:                                    ; preds = %230
  %235 = load i32, i32* %7, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = icmp ne i32 %238, -1
  br i1 %239, label %240, label %247

; <label>:240:                                    ; preds = %234
  %241 = load i32, i32* %7, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %245
  store i8 63, i8* %246, align 1
  br label %247

; <label>:247:                                    ; preds = %240, %234
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %7, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %252 = add nsw i32 %249, 1
  store i32 %251, i32* %7, align 4
  br label %230

; <label>:253:                                    ; preds = %230
  %254 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %254)
  store i32 0, i32* %7, align 4
  br label %256

; <label>:256:                                    ; preds = %267, %253
  %257 = load i32, i32* %7, align 4
  %258 = load i32, i32* %17, align 4
  %259 = icmp slt i32 %257, %258
  br i1 %259, label %260, label %273

; <label>:260:                                    ; preds = %256
  %261 = load i32, i32* %7, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %262
  %264 = load i8, i8* %263, align 1
  %265 = sext i8 %264 to i32
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %265)
  br label %267

; <label>:267:                                    ; preds = %260
  %268 = load i32, i32* %7, align 4
  %269 = add i32 %268, 587040961
  %270 = add i32 %269, 1
  %271 = sub i32 %270, 587040961
  %272 = add nsw i32 %268, 1
  store i32 %271, i32* %7, align 4
  br label %256

; <label>:273:                                    ; preds = %256
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %275

; <label>:275:                                    ; preds = %273
  %276 = load i32, i32* %2, align 4
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %279 = add nsw i32 %276, 1
  store i32 %278, i32* %2, align 4
  br label %18

; <label>:280:                                    ; preds = %18
  %281 = call i32 @getchar()
  %282 = call i32 @getchar()
  %283 = load i32, i32* %1, align 4
  ret i32 %283
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
