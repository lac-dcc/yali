; ModuleID = 'source-C-CXX/62/1052.c'
source_filename = "source-C-CXX/62/1052.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
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
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %22 = load i32, i32* %2, align 4
  %23 = zext i32 %22 to i64
  %24 = load i32, i32* %3, align 4
  %25 = zext i32 %24 to i64
  %26 = call i8* @llvm.stacksave()
  store i8* %26, i8** %6, align 8
  %27 = mul nuw i64 %23, %25
  %28 = alloca i32, i64 %27, align 16
  store i32 0, i32* %7, align 4
  br label %29

; <label>:29:                                     ; preds = %53, %0
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %58

; <label>:33:                                     ; preds = %29
  store i32 0, i32* %8, align 4
  br label %34

; <label>:34:                                     ; preds = %47, %33
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %52

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %40, %25
  %42 = getelementptr inbounds i32, i32* %28, i64 %41
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %45)
  br label %47

; <label>:47:                                     ; preds = %38
  %48 = load i32, i32* %8, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, 1
  store i32 %50, i32* %8, align 4
  br label %34

; <label>:52:                                     ; preds = %34
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %7, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %57 = add nsw i32 %54, 1
  store i32 %56, i32* %7, align 4
  br label %29

; <label>:58:                                     ; preds = %29
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %60 = load i32, i32* %4, align 4
  %61 = zext i32 %60 to i64
  %62 = load i32, i32* %5, align 4
  %63 = zext i32 %62 to i64
  %64 = mul nuw i64 %61, %63
  %65 = alloca i32, i64 %64, align 16
  store i32 0, i32* %9, align 4
  br label %66

; <label>:66:                                     ; preds = %91, %58
  %67 = load i32, i32* %9, align 4
  %68 = load i32, i32* %4, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %98

; <label>:70:                                     ; preds = %66
  store i32 0, i32* %10, align 4
  br label %71

; <label>:71:                                     ; preds = %84, %70
  %72 = load i32, i32* %10, align 4
  %73 = load i32, i32* %5, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %90

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 %77, %63
  %79 = getelementptr inbounds i32, i32* %65, i64 %78
  %80 = load i32, i32* %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %79, i64 %81
  %83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %82)
  br label %84

; <label>:84:                                     ; preds = %75
  %85 = load i32, i32* %10, align 4
  %86 = add i32 %85, -896385430
  %87 = add i32 %86, 1
  %88 = sub i32 %87, -896385430
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %10, align 4
  br label %71

; <label>:90:                                     ; preds = %71
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %9, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %92, 1
  store i32 %96, i32* %9, align 4
  br label %66

; <label>:98:                                     ; preds = %66
  %99 = load i32, i32* %2, align 4
  %100 = zext i32 %99 to i64
  %101 = load i32, i32* %5, align 4
  %102 = zext i32 %101 to i64
  %103 = mul nuw i64 %100, %102
  %104 = alloca i32, i64 %103, align 16
  store i32 0, i32* %11, align 4
  br label %105

; <label>:105:                                    ; preds = %128, %98
  %106 = load i32, i32* %11, align 4
  %107 = load i32, i32* %2, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %135

; <label>:109:                                    ; preds = %105
  store i32 0, i32* %12, align 4
  br label %110

; <label>:110:                                    ; preds = %122, %109
  %111 = load i32, i32* %12, align 4
  %112 = load i32, i32* %5, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %127

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* %11, align 4
  %116 = sext i32 %115 to i64
  %117 = mul nsw i64 %116, %102
  %118 = getelementptr inbounds i32, i32* %104, i64 %117
  %119 = load i32, i32* %12, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %118, i64 %120
  store i32 0, i32* %121, align 4
  br label %122

; <label>:122:                                    ; preds = %114
  %123 = load i32, i32* %12, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %126 = add nsw i32 %123, 1
  store i32 %125, i32* %12, align 4
  br label %110

; <label>:127:                                    ; preds = %110
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %11, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 %129, 1
  store i32 %133, i32* %11, align 4
  br label %105

; <label>:135:                                    ; preds = %105
  store i32 0, i32* %15, align 4
  br label %136

; <label>:136:                                    ; preds = %219, %135
  %137 = load i32, i32* %15, align 4
  %138 = load i32, i32* %2, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %225

; <label>:140:                                    ; preds = %136
  store i32 0, i32* %16, align 4
  br label %141

; <label>:141:                                    ; preds = %211, %140
  %142 = load i32, i32* %16, align 4
  %143 = load i32, i32* %5, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %218

; <label>:145:                                    ; preds = %141
  store i32 0, i32* %17, align 4
  br label %146

; <label>:146:                                    ; preds = %204, %145
  %147 = load i32, i32* %17, align 4
  %148 = load i32, i32* %3, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %210

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* %15, align 4
  %152 = sext i32 %151 to i64
  %153 = mul nsw i64 %152, %25
  %154 = getelementptr inbounds i32, i32* %28, i64 %153
  %155 = load i32, i32* %17, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, i32* %154, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %17, align 4
  %160 = sext i32 %159 to i64
  %161 = mul nsw i64 %160, %63
  %162 = getelementptr inbounds i32, i32* %65, i64 %161
  %163 = load i32, i32* %16, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, i32* %162, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = mul nsw i32 %158, %166
  %168 = load i32, i32* %15, align 4
  %169 = sext i32 %168 to i64
  %170 = mul nsw i64 %169, %102
  %171 = getelementptr inbounds i32, i32* %104, i64 %170
  %172 = load i32, i32* %16, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, i32* %171, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = sub i32 0, %167
  %177 = sub i32 %175, %176
  %178 = add nsw i32 %175, %167
  store i32 %177, i32* %174, align 4
  %179 = load i32, i32* %15, align 4
  %180 = sext i32 %179 to i64
  %181 = mul nsw i64 %180, %102
  %182 = getelementptr inbounds i32, i32* %104, i64 %181
  %183 = load i32, i32* %16, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %182, i64 %184
  %186 = load i32, i32* %185, align 4
  store i32 %186, i32* %13, align 4
  %187 = load i32, i32* %15, align 4
  %188 = sext i32 %187 to i64
  %189 = mul nsw i64 %188, %25
  %190 = getelementptr inbounds i32, i32* %28, i64 %189
  %191 = load i32, i32* %17, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, i32* %190, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %17, align 4
  %196 = sext i32 %195 to i64
  %197 = mul nsw i64 %196, %63
  %198 = getelementptr inbounds i32, i32* %65, i64 %197
  %199 = load i32, i32* %16, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, i32* %198, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = mul nsw i32 %194, %202
  store i32 %203, i32* %14, align 4
  br label %204

; <label>:204:                                    ; preds = %150
  %205 = load i32, i32* %17, align 4
  %206 = sub i32 %205, 399377603
  %207 = add i32 %206, 1
  %208 = add i32 %207, 399377603
  %209 = add nsw i32 %205, 1
  store i32 %208, i32* %17, align 4
  br label %146

; <label>:210:                                    ; preds = %146
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %16, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %217 = add nsw i32 %212, 1
  store i32 %216, i32* %16, align 4
  br label %141

; <label>:218:                                    ; preds = %141
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %15, align 4
  %221 = add i32 %220, -1462685464
  %222 = add i32 %221, 1
  %223 = sub i32 %222, -1462685464
  %224 = add nsw i32 %220, 1
  store i32 %223, i32* %15, align 4
  br label %136

; <label>:225:                                    ; preds = %136
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  br label %226

; <label>:226:                                    ; preds = %276, %225
  %227 = load i32, i32* %19, align 4
  %228 = load i32, i32* %2, align 4
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %230, label %282

; <label>:230:                                    ; preds = %226
  store i32 0, i32* %20, align 4
  br label %231

; <label>:231:                                    ; preds = %269, %230
  %232 = load i32, i32* %20, align 4
  %233 = load i32, i32* %5, align 4
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %235, label %275

; <label>:235:                                    ; preds = %231
  %236 = load i32, i32* %18, align 4
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %248, label %238

; <label>:238:                                    ; preds = %235
  %239 = load i32, i32* %19, align 4
  %240 = sext i32 %239 to i64
  %241 = mul nsw i64 %240, %102
  %242 = getelementptr inbounds i32, i32* %104, i64 %241
  %243 = load i32, i32* %20, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, i32* %242, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %246)
  br label %258

; <label>:248:                                    ; preds = %235
  %249 = load i32, i32* %19, align 4
  %250 = sext i32 %249 to i64
  %251 = mul nsw i64 %250, %102
  %252 = getelementptr inbounds i32, i32* %104, i64 %251
  %253 = load i32, i32* %20, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, i32* %252, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %256)
  br label %258

; <label>:258:                                    ; preds = %248, %238
  store i32 1, i32* %18, align 4
  %259 = load i32, i32* %20, align 4
  %260 = load i32, i32* %5, align 4
  %261 = sub i32 %260, 786086304
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 786086304
  %264 = sub nsw i32 %260, 1
  %265 = icmp eq i32 %259, %263
  br i1 %265, label %266, label %268

; <label>:266:                                    ; preds = %258
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %18, align 4
  br label %268

; <label>:268:                                    ; preds = %266, %258
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %20, align 4
  %271 = sub i32 %270, -714080981
  %272 = add i32 %271, 1
  %273 = add i32 %272, -714080981
  %274 = add nsw i32 %270, 1
  store i32 %273, i32* %20, align 4
  br label %231

; <label>:275:                                    ; preds = %231
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %19, align 4
  %278 = add i32 %277, 501351922
  %279 = add i32 %278, 1
  %280 = sub i32 %279, 501351922
  %281 = add nsw i32 %277, 1
  store i32 %280, i32* %19, align 4
  br label %226

; <label>:282:                                    ; preds = %226
  %283 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %283)
  %284 = load i32, i32* %1, align 4
  ret i32 %284
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
