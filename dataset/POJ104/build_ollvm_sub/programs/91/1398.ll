; ModuleID = 'source-C-CXX/91/1398.c'
source_filename = "source-C-CXX/91/1398.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca [1002 x i64], align 16
  %4 = alloca i64, align 8
  %5 = alloca [1002 x i64], align 16
  %6 = alloca [1002 x i64], align 16
  %7 = alloca [1002 x i64], align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca [1002 x i64], align 16
  %18 = alloca [1002 x i64], align 16
  %19 = alloca [1002 x i64], align 16
  %20 = alloca [1002 x i64], align 16
  store i32 0, i32* %1, align 4
  store i64 1, i64* %2, align 8
  store i64 0, i64* %12, align 8
  store i64 0, i64* %13, align 8
  store i64 0, i64* %14, align 8
  store i64 0, i64* %15, align 8
  store i64 1, i64* %2, align 8
  br label %21

; <label>:21:                                     ; preds = %265, %0
  %22 = load i64, i64* %2, align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %280

; <label>:24:                                     ; preds = %21
  %25 = bitcast [1002 x i64]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 8016, i32 16, i1 false)
  %26 = bitcast [1002 x i64]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 8016, i32 16, i1 false)
  %27 = bitcast [1002 x i64]* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 8016, i32 16, i1 false)
  %28 = bitcast [1002 x i64]* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 8016, i32 16, i1 false)
  store i64 0, i64* %12, align 8
  store i64 0, i64* %13, align 8
  store i64 0, i64* %14, align 8
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %2)
  %30 = load i64, i64* %2, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %24
  br label %280

; <label>:33:                                     ; preds = %24
  store i64 1, i64* %8, align 8
  br label %34

; <label>:34:                                     ; preds = %42, %33
  %35 = load i64, i64* %8, align 8
  %36 = load i64, i64* %2, align 8
  %37 = icmp sle i64 %35, %36
  br i1 %37, label %38, label %48

; <label>:38:                                     ; preds = %34
  %39 = load i64, i64* %8, align 8
  %40 = getelementptr inbounds [1002 x i64], [1002 x i64]* %3, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64* %40)
  br label %42

; <label>:42:                                     ; preds = %38
  %43 = load i64, i64* %8, align 8
  %44 = add i64 %43, -7948940526471772363
  %45 = add i64 %44, 1
  %46 = sub i64 %45, -7948940526471772363
  %47 = add nsw i64 %43, 1
  store i64 %46, i64* %8, align 8
  br label %34

; <label>:48:                                     ; preds = %34
  store i64 1, i64* %8, align 8
  br label %49

; <label>:49:                                     ; preds = %57, %48
  %50 = load i64, i64* %8, align 8
  %51 = load i64, i64* %2, align 8
  %52 = icmp sle i64 %50, %51
  br i1 %52, label %53, label %64

; <label>:53:                                     ; preds = %49
  %54 = load i64, i64* %8, align 8
  %55 = getelementptr inbounds [1002 x i64], [1002 x i64]* %5, i64 0, i64 %54
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64* %55)
  br label %57

; <label>:57:                                     ; preds = %53
  %58 = load i64, i64* %8, align 8
  %59 = sub i64 0, %58
  %60 = sub i64 0, 1
  %61 = add i64 %59, %60
  %62 = sub i64 0, %61
  %63 = add nsw i64 %58, 1
  store i64 %62, i64* %8, align 8
  br label %49

; <label>:64:                                     ; preds = %49
  %65 = getelementptr inbounds [1002 x i64], [1002 x i64]* %3, i64 0, i64 1
  %66 = load i64, i64* %65, align 8
  store i64 %66, i64* %9, align 8
  store i64 1, i64* %11, align 8
  br label %67

; <label>:67:                                     ; preds = %110, %64
  %68 = load i64, i64* %11, align 8
  %69 = load i64, i64* %2, align 8
  %70 = icmp sle i64 %68, %69
  br i1 %70, label %71, label %116

; <label>:71:                                     ; preds = %67
  %72 = load i64, i64* %11, align 8
  %73 = sub i64 0, 1
  %74 = sub i64 0, %72
  %75 = add i64 %73, %74
  %76 = sub i64 0, %75
  %77 = add nsw i64 1, %72
  store i64 %76, i64* %8, align 8
  br label %78

; <label>:78:                                     ; preds = %103, %71
  %79 = load i64, i64* %8, align 8
  %80 = load i64, i64* %2, align 8
  %81 = icmp sle i64 %79, %80
  br i1 %81, label %82, label %109

; <label>:82:                                     ; preds = %78
  %83 = load i64, i64* %11, align 8
  %84 = getelementptr inbounds [1002 x i64], [1002 x i64]* %3, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = load i64, i64* %8, align 8
  %87 = getelementptr inbounds [1002 x i64], [1002 x i64]* %3, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = icmp sge i64 %85, %88
  br i1 %89, label %90, label %102

; <label>:90:                                     ; preds = %82
  %91 = load i64, i64* %8, align 8
  %92 = getelementptr inbounds [1002 x i64], [1002 x i64]* %3, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  store i64 %93, i64* %10, align 8
  %94 = load i64, i64* %11, align 8
  %95 = getelementptr inbounds [1002 x i64], [1002 x i64]* %3, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = load i64, i64* %8, align 8
  %98 = getelementptr inbounds [1002 x i64], [1002 x i64]* %3, i64 0, i64 %97
  store i64 %96, i64* %98, align 8
  %99 = load i64, i64* %10, align 8
  %100 = load i64, i64* %11, align 8
  %101 = getelementptr inbounds [1002 x i64], [1002 x i64]* %3, i64 0, i64 %100
  store i64 %99, i64* %101, align 8
  br label %102

; <label>:102:                                    ; preds = %90, %82
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i64, i64* %8, align 8
  %105 = add i64 %104, -1846281313450198911
  %106 = add i64 %105, 1
  %107 = sub i64 %106, -1846281313450198911
  %108 = add nsw i64 %104, 1
  store i64 %107, i64* %8, align 8
  br label %78

; <label>:109:                                    ; preds = %78
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i64, i64* %11, align 8
  %112 = add i64 %111, -1268782447865047038
  %113 = add i64 %112, 1
  %114 = sub i64 %113, -1268782447865047038
  %115 = add nsw i64 %111, 1
  store i64 %114, i64* %11, align 8
  br label %67

; <label>:116:                                    ; preds = %67
  store i64 1, i64* %11, align 8
  br label %117

; <label>:117:                                    ; preds = %160, %116
  %118 = load i64, i64* %11, align 8
  %119 = load i64, i64* %2, align 8
  %120 = icmp sle i64 %118, %119
  br i1 %120, label %121, label %166

; <label>:121:                                    ; preds = %117
  %122 = load i64, i64* %11, align 8
  %123 = sub i64 0, 1
  %124 = sub i64 0, %122
  %125 = add i64 %123, %124
  %126 = sub i64 0, %125
  %127 = add nsw i64 1, %122
  store i64 %126, i64* %8, align 8
  br label %128

; <label>:128:                                    ; preds = %153, %121
  %129 = load i64, i64* %8, align 8
  %130 = load i64, i64* %2, align 8
  %131 = icmp sle i64 %129, %130
  br i1 %131, label %132, label %159

; <label>:132:                                    ; preds = %128
  %133 = load i64, i64* %11, align 8
  %134 = getelementptr inbounds [1002 x i64], [1002 x i64]* %5, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = load i64, i64* %8, align 8
  %137 = getelementptr inbounds [1002 x i64], [1002 x i64]* %5, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = icmp sge i64 %135, %138
  br i1 %139, label %140, label %152

; <label>:140:                                    ; preds = %132
  %141 = load i64, i64* %8, align 8
  %142 = getelementptr inbounds [1002 x i64], [1002 x i64]* %5, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  store i64 %143, i64* %10, align 8
  %144 = load i64, i64* %11, align 8
  %145 = getelementptr inbounds [1002 x i64], [1002 x i64]* %5, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = load i64, i64* %8, align 8
  %148 = getelementptr inbounds [1002 x i64], [1002 x i64]* %5, i64 0, i64 %147
  store i64 %146, i64* %148, align 8
  %149 = load i64, i64* %10, align 8
  %150 = load i64, i64* %11, align 8
  %151 = getelementptr inbounds [1002 x i64], [1002 x i64]* %5, i64 0, i64 %150
  store i64 %149, i64* %151, align 8
  br label %152

; <label>:152:                                    ; preds = %140, %132
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i64, i64* %8, align 8
  %155 = sub i64 %154, -8885358467351294116
  %156 = add i64 %155, 1
  %157 = add i64 %156, -8885358467351294116
  %158 = add nsw i64 %154, 1
  store i64 %157, i64* %8, align 8
  br label %128

; <label>:159:                                    ; preds = %128
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i64, i64* %11, align 8
  %162 = sub i64 %161, 2745616700735622828
  %163 = add i64 %162, 1
  %164 = add i64 %163, 2745616700735622828
  %165 = add nsw i64 %161, 1
  store i64 %164, i64* %11, align 8
  br label %117

; <label>:166:                                    ; preds = %117
  store i64 1, i64* %8, align 8
  br label %167

; <label>:167:                                    ; preds = %211, %166
  %168 = load i64, i64* %8, align 8
  %169 = load i64, i64* %2, align 8
  %170 = icmp sle i64 %168, %169
  br i1 %170, label %171, label %217

; <label>:171:                                    ; preds = %167
  %172 = load i64, i64* %2, align 8
  store i64 %172, i64* %11, align 8
  br label %173

; <label>:173:                                    ; preds = %205, %171
  %174 = load i64, i64* %11, align 8
  %175 = icmp ne i64 %174, 0
  br i1 %175, label %176, label %210

; <label>:176:                                    ; preds = %173
  %177 = load i64, i64* %8, align 8
  %178 = getelementptr inbounds [1002 x i64], [1002 x i64]* %17, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %204

; <label>:181:                                    ; preds = %176
  %182 = load i64, i64* %11, align 8
  %183 = getelementptr inbounds [1002 x i64], [1002 x i64]* %18, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %204

; <label>:186:                                    ; preds = %181
  %187 = load i64, i64* %8, align 8
  %188 = getelementptr inbounds [1002 x i64], [1002 x i64]* %3, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = load i64, i64* %11, align 8
  %191 = getelementptr inbounds [1002 x i64], [1002 x i64]* %5, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = icmp sgt i64 %189, %192
  br i1 %193, label %194, label %203

; <label>:194:                                    ; preds = %186
  %195 = load i64, i64* %8, align 8
  %196 = getelementptr inbounds [1002 x i64], [1002 x i64]* %17, i64 0, i64 %195
  store i64 1, i64* %196, align 8
  %197 = load i64, i64* %11, align 8
  %198 = getelementptr inbounds [1002 x i64], [1002 x i64]* %18, i64 0, i64 %197
  store i64 1, i64* %198, align 8
  %199 = load i64, i64* %12, align 8
  %200 = sub i64 0, 1
  %201 = sub i64 %199, %200
  %202 = add nsw i64 %199, 1
  store i64 %201, i64* %12, align 8
  br label %210

; <label>:203:                                    ; preds = %186
  br label %204

; <label>:204:                                    ; preds = %203, %181, %176
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i64, i64* %11, align 8
  %207 = sub i64 0, -1
  %208 = sub i64 %206, %207
  %209 = add nsw i64 %206, -1
  store i64 %208, i64* %11, align 8
  br label %173

; <label>:210:                                    ; preds = %194, %173
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i64, i64* %8, align 8
  %213 = add i64 %212, 2617783056022485052
  %214 = add i64 %213, 1
  %215 = sub i64 %214, 2617783056022485052
  %216 = add nsw i64 %212, 1
  store i64 %215, i64* %8, align 8
  br label %167

; <label>:217:                                    ; preds = %167
  store i64 1, i64* %8, align 8
  br label %218

; <label>:218:                                    ; preds = %259, %217
  %219 = load i64, i64* %8, align 8
  %220 = load i64, i64* %2, align 8
  %221 = icmp sle i64 %219, %220
  br i1 %221, label %222, label %265

; <label>:222:                                    ; preds = %218
  %223 = load i64, i64* %8, align 8
  %224 = getelementptr inbounds [1002 x i64], [1002 x i64]* %17, i64 0, i64 %223
  %225 = load i64, i64* %224, align 8
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %227, label %258

; <label>:227:                                    ; preds = %222
  store i64 1, i64* %11, align 8
  br label %228

; <label>:228:                                    ; preds = %252, %227
  %229 = load i64, i64* %11, align 8
  %230 = load i64, i64* %2, align 8
  %231 = icmp sle i64 %229, %230
  br i1 %231, label %232, label %257

; <label>:232:                                    ; preds = %228
  %233 = load i64, i64* %11, align 8
  %234 = getelementptr inbounds [1002 x i64], [1002 x i64]* %18, i64 0, i64 %233
  %235 = load i64, i64* %234, align 8
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %237, label %251

; <label>:237:                                    ; preds = %232
  %238 = load i64, i64* %8, align 8
  %239 = getelementptr inbounds [1002 x i64], [1002 x i64]* %3, i64 0, i64 %238
  %240 = load i64, i64* %239, align 8
  %241 = load i64, i64* %11, align 8
  %242 = getelementptr inbounds [1002 x i64], [1002 x i64]* %5, i64 0, i64 %241
  %243 = load i64, i64* %242, align 8
  %244 = icmp eq i64 %240, %243
  br i1 %244, label %245, label %250

; <label>:245:                                    ; preds = %237
  %246 = load i64, i64* %14, align 8
  %247 = sub i64 0, 1
  %248 = sub i64 %246, %247
  %249 = add nsw i64 %246, 1
  store i64 %248, i64* %14, align 8
  br label %257

; <label>:250:                                    ; preds = %237
  br label %251

; <label>:251:                                    ; preds = %250, %232
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i64, i64* %11, align 8
  %254 = sub i64 0, 1
  %255 = sub i64 %253, %254
  %256 = add nsw i64 %253, 1
  store i64 %255, i64* %11, align 8
  br label %228

; <label>:257:                                    ; preds = %245, %228
  br label %258

; <label>:258:                                    ; preds = %257, %222
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i64, i64* %8, align 8
  %261 = sub i64 %260, -9079140463318987909
  %262 = add i64 %261, 1
  %263 = add i64 %262, -9079140463318987909
  %264 = add nsw i64 %260, 1
  store i64 %263, i64* %8, align 8
  br label %218

; <label>:265:                                    ; preds = %218
  %266 = load i64, i64* %12, align 8
  %267 = mul nsw i64 400, %266
  %268 = load i64, i64* %2, align 8
  %269 = mul nsw i64 200, %268
  %270 = sub i64 0, %269
  %271 = add i64 %267, %270
  %272 = sub nsw i64 %267, %269
  %273 = load i64, i64* %14, align 8
  %274 = mul nsw i64 200, %273
  %275 = sub i64 0, %274
  %276 = sub i64 %271, %275
  %277 = add nsw i64 %271, %274
  store i64 %276, i64* %16, align 8
  %278 = load i64, i64* %16, align 8
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %278)
  br label %21

; <label>:280:                                    ; preds = %32, %21
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
