; ModuleID = 'source-C-CXX/54/274.c'
source_filename = "source-C-CXX/54/274.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 -1, i32* %12, align 4
  store i32 1, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %17, align 4
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %9, i8* %18, i32* %10)
  store i32 0, i32* %11, align 4
  br label %20

; <label>:20:                                     ; preds = %32, %2
  %21 = load i32, i32* %11, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %38

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %12, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  store i32 %30, i32* %12, align 4
  br label %32

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* %11, align 4
  %34 = sub i32 %33, 1085859187
  %35 = add i32 %34, 1
  %36 = add i32 %35, 1085859187
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %11, align 4
  br label %20

; <label>:38:                                     ; preds = %20
  store i32 0, i32* %11, align 4
  br label %39

; <label>:39:                                     ; preds = %72, %38
  %40 = load i32, i32* %11, align 4
  %41 = load i32, i32* %12, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %78

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sgt i32 %48, 96
  br i1 %49, label %50, label %71

; <label>:50:                                     ; preds = %43
  %51 = load i32, i32* %11, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp slt i32 %55, 123
  br i1 %56, label %57, label %71

; <label>:57:                                     ; preds = %50
  %58 = load i32, i32* %11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = sub i32 %62, -57195868
  %64 = sub i32 %63, 32
  %65 = add i32 %64, -57195868
  %66 = sub nsw i32 %62, 32
  %67 = trunc i32 %65 to i8
  %68 = load i32, i32* %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %69
  store i8 %67, i8* %70, align 1
  br label %71

; <label>:71:                                     ; preds = %57, %50, %43
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %11, align 4
  %74 = add i32 %73, -1944995542
  %75 = add i32 %74, 1
  %76 = sub i32 %75, -1944995542
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %11, align 4
  br label %39

; <label>:78:                                     ; preds = %39
  store i32 0, i32* %11, align 4
  br label %79

; <label>:79:                                     ; preds = %176, %78
  %80 = load i32, i32* %11, align 4
  %81 = load i32, i32* %12, align 4
  %82 = icmp sle i32 %80, %81
  br i1 %82, label %83, label %182

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sgt i32 %88, 47
  br i1 %89, label %90, label %126

; <label>:90:                                     ; preds = %83
  %91 = load i32, i32* %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp slt i32 %95, 58
  br i1 %96, label %97, label %126

; <label>:97:                                     ; preds = %90
  %98 = load i32, i32* %13, align 4
  %99 = load i32, i32* %11, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = add i32 %103, 874872631
  %105 = sub i32 %104, 48
  %106 = sub i32 %105, 874872631
  %107 = sub nsw i32 %103, 48
  %108 = mul nsw i32 %98, %106
  store i32 %108, i32* %13, align 4
  %109 = load i32, i32* %11, align 4
  store i32 %109, i32* %16, align 4
  br label %110

; <label>:110:                                    ; preds = %118, %97
  %111 = load i32, i32* %16, align 4
  %112 = load i32, i32* %12, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %125

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* %13, align 4
  %116 = load i32, i32* %9, align 4
  %117 = mul nsw i32 %115, %116
  store i32 %117, i32* %13, align 4
  br label %118

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %16, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %119, 1
  store i32 %123, i32* %16, align 4
  br label %110

; <label>:125:                                    ; preds = %110
  br label %169

; <label>:126:                                    ; preds = %90, %83
  %127 = load i32, i32* %11, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp sgt i32 %131, 64
  br i1 %132, label %133, label %168

; <label>:133:                                    ; preds = %126
  %134 = load i32, i32* %11, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp slt i32 %138, 91
  br i1 %139, label %140, label %168

; <label>:140:                                    ; preds = %133
  %141 = load i32, i32* %13, align 4
  %142 = load i32, i32* %11, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = sub i32 %146, 17103595
  %148 = sub i32 %147, 55
  %149 = add i32 %148, 17103595
  %150 = sub nsw i32 %146, 55
  %151 = mul nsw i32 %141, %149
  store i32 %151, i32* %13, align 4
  %152 = load i32, i32* %11, align 4
  store i32 %152, i32* %16, align 4
  br label %153

; <label>:153:                                    ; preds = %161, %140
  %154 = load i32, i32* %16, align 4
  %155 = load i32, i32* %12, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %167

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* %13, align 4
  %159 = load i32, i32* %9, align 4
  %160 = mul nsw i32 %158, %159
  store i32 %160, i32* %13, align 4
  br label %161

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* %16, align 4
  %163 = add i32 %162, -549157361
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -549157361
  %166 = add nsw i32 %162, 1
  store i32 %165, i32* %16, align 4
  br label %153

; <label>:167:                                    ; preds = %153
  br label %168

; <label>:168:                                    ; preds = %167, %133, %126
  br label %169

; <label>:169:                                    ; preds = %168, %125
  %170 = load i32, i32* %17, align 4
  %171 = load i32, i32* %13, align 4
  %172 = add i32 %170, -1978628666
  %173 = add i32 %172, %171
  %174 = sub i32 %173, -1978628666
  %175 = add nsw i32 %170, %171
  store i32 %174, i32* %17, align 4
  store i32 1, i32* %13, align 4
  br label %176

; <label>:176:                                    ; preds = %169
  %177 = load i32, i32* %11, align 4
  %178 = add i32 %177, -102532569
  %179 = add i32 %178, 1
  %180 = sub i32 %179, -102532569
  %181 = add nsw i32 %177, 1
  store i32 %180, i32* %11, align 4
  br label %79

; <label>:182:                                    ; preds = %79
  store i32 0, i32* %11, align 4
  br label %183

; <label>:183:                                    ; preds = %253, %182
  %184 = load i32, i32* %17, align 4
  %185 = load i32, i32* %10, align 4
  %186 = icmp sge i32 %184, %185
  br i1 %186, label %187, label %259

; <label>:187:                                    ; preds = %183
  %188 = load i32, i32* %17, align 4
  %189 = load i32, i32* %10, align 4
  %190 = srem i32 %188, %189
  %191 = load i32, i32* %11, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %192
  store i32 %190, i32* %193, align 4
  %194 = load i32, i32* %11, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp sge i32 %197, 0
  br i1 %198, label %199, label %218

; <label>:199:                                    ; preds = %187
  %200 = load i32, i32* %11, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp slt i32 %203, 10
  br i1 %204, label %205, label %218

; <label>:205:                                    ; preds = %199
  %206 = load i32, i32* %11, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = add i32 %209, -317887004
  %211 = add i32 %210, 48
  %212 = sub i32 %211, -317887004
  %213 = add nsw i32 %209, 48
  %214 = trunc i32 %212 to i8
  %215 = load i32, i32* %11, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %216
  store i8 %214, i8* %217, align 1
  br label %244

; <label>:218:                                    ; preds = %199, %187
  %219 = load i32, i32* %11, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp sge i32 %222, 10
  br i1 %223, label %224, label %243

; <label>:224:                                    ; preds = %218
  %225 = load i32, i32* %11, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = icmp sle i32 %228, 36
  br i1 %229, label %230, label %243

; <label>:230:                                    ; preds = %224
  %231 = load i32, i32* %11, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = sub i32 %234, 1192673633
  %236 = add i32 %235, 55
  %237 = add i32 %236, 1192673633
  %238 = add nsw i32 %234, 55
  %239 = trunc i32 %237 to i8
  %240 = load i32, i32* %11, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %241
  store i8 %239, i8* %242, align 1
  br label %243

; <label>:243:                                    ; preds = %230, %224, %218
  br label %244

; <label>:244:                                    ; preds = %243, %205
  %245 = load i32, i32* %17, align 4
  %246 = load i32, i32* %10, align 4
  %247 = sdiv i32 %245, %246
  store i32 %247, i32* %17, align 4
  %248 = load i32, i32* %14, align 4
  %249 = add i32 %248, 1641242498
  %250 = add i32 %249, 1
  %251 = sub i32 %250, 1641242498
  %252 = add nsw i32 %248, 1
  store i32 %251, i32* %14, align 4
  br label %253

; <label>:253:                                    ; preds = %244
  %254 = load i32, i32* %11, align 4
  %255 = add i32 %254, -1164402035
  %256 = add i32 %255, 1
  %257 = sub i32 %256, -1164402035
  %258 = add nsw i32 %254, 1
  store i32 %257, i32* %11, align 4
  br label %183

; <label>:259:                                    ; preds = %183
  %260 = load i32, i32* %17, align 4
  %261 = icmp sge i32 %260, 0
  br i1 %261, label %262, label %271

; <label>:262:                                    ; preds = %259
  %263 = load i32, i32* %17, align 4
  %264 = icmp slt i32 %263, 10
  br i1 %264, label %265, label %271

; <label>:265:                                    ; preds = %262
  %266 = load i32, i32* %17, align 4
  %267 = sub i32 0, 48
  %268 = sub i32 %266, %267
  %269 = add nsw i32 %266, 48
  %270 = trunc i32 %268 to i8
  store i8 %270, i8* %8, align 1
  br label %286

; <label>:271:                                    ; preds = %262, %259
  %272 = load i32, i32* %17, align 4
  %273 = icmp sge i32 %272, 10
  br i1 %273, label %274, label %285

; <label>:274:                                    ; preds = %271
  %275 = load i32, i32* %17, align 4
  %276 = icmp slt i32 %275, 36
  br i1 %276, label %277, label %285

; <label>:277:                                    ; preds = %274
  %278 = load i32, i32* %17, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 55
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %283 = add nsw i32 %278, 55
  %284 = trunc i32 %282 to i8
  store i8 %284, i8* %8, align 1
  br label %285

; <label>:285:                                    ; preds = %277, %274, %271
  br label %286

; <label>:286:                                    ; preds = %285, %265
  %287 = load i8, i8* %8, align 1
  %288 = sext i8 %287 to i32
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %288)
  %290 = load i32, i32* %14, align 4
  %291 = sub i32 %290, 679863131
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 679863131
  %294 = sub nsw i32 %290, 1
  store i32 %293, i32* %11, align 4
  br label %295

; <label>:295:                                    ; preds = %305, %286
  %296 = load i32, i32* %11, align 4
  %297 = icmp sge i32 %296, 0
  br i1 %297, label %298, label %311

; <label>:298:                                    ; preds = %295
  %299 = load i32, i32* %11, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %300
  %302 = load i8, i8* %301, align 1
  %303 = sext i8 %302 to i32
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %303)
  br label %305

; <label>:305:                                    ; preds = %298
  %306 = load i32, i32* %11, align 4
  %307 = sub i32 %306, -660326948
  %308 = add i32 %307, -1
  %309 = add i32 %308, -660326948
  %310 = add nsw i32 %306, -1
  store i32 %309, i32* %11, align 4
  br label %295

; <label>:311:                                    ; preds = %295
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
