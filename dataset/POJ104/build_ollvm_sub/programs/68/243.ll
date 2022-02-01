; ModuleID = 'source-C-CXX/68/243.c'
source_filename = "source-C-CXX/68/243.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca [252 x i8], align 16
  %10 = alloca [252 x i8], align 16
  %11 = alloca [252 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %12 = bitcast [252 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 252, i32 16, i1 false)
  %13 = bitcast [252 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 252, i32 16, i1 false)
  %14 = bitcast [252 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 252, i32 16, i1 false)
  %15 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i32 0, i32 0
  %16 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %15, i8* %16)
  %18 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %4, align 4
  %21 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %24

; <label>:24:                                     ; preds = %65, %0
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sub i32 %26, -689795960
  %29 = sub i32 %28, %27
  %30 = add i32 %29, -689795960
  %31 = sub nsw i32 %26, %27
  %32 = icmp slt i32 %25, %30
  br i1 %32, label %33, label %71

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  store i8 %37, i8* %8, align 1
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %3, align 4
  %40 = sub i32 0, %39
  %41 = add i32 %38, %40
  %42 = sub nsw i32 %38, %39
  %43 = add i32 %41, 1521889773
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1521889773
  %46 = sub nsw i32 %41, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i64 0, i64 %51
  store i8 %49, i8* %52, align 1
  %53 = load i8, i8* %8, align 1
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sub i32 0, %55
  %57 = add i32 %54, %56
  %58 = sub nsw i32 %54, %55
  %59 = add i32 %57, -12975405
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -12975405
  %62 = sub nsw i32 %57, 1
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i64 0, i64 %63
  store i8 %53, i8* %64, align 1
  br label %65

; <label>:65:                                     ; preds = %33
  %66 = load i32, i32* %3, align 4
  %67 = sub i32 %66, -222367357
  %68 = add i32 %67, 1
  %69 = add i32 %68, -222367357
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %3, align 4
  br label %24

; <label>:71:                                     ; preds = %24
  store i32 0, i32* %3, align 4
  br label %72

; <label>:72:                                     ; preds = %112, %71
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %3, align 4
  %76 = sub i32 0, %75
  %77 = add i32 %74, %76
  %78 = sub nsw i32 %74, %75
  %79 = icmp slt i32 %73, %77
  br i1 %79, label %80, label %117

; <label>:80:                                     ; preds = %72
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  store i8 %84, i8* %8, align 1
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %3, align 4
  %87 = sub i32 0, %86
  %88 = add i32 %85, %87
  %89 = sub nsw i32 %85, %86
  %90 = add i32 %88, -797564168
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -797564168
  %93 = sub nsw i32 %88, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 %98
  store i8 %96, i8* %99, align 1
  %100 = load i8, i8* %8, align 1
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %3, align 4
  %103 = sub i32 0, %102
  %104 = add i32 %101, %103
  %105 = sub nsw i32 %101, %102
  %106 = add i32 %104, -114398050
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -114398050
  %109 = sub nsw i32 %104, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 %110
  store i8 %100, i8* %111, align 1
  br label %112

; <label>:112:                                    ; preds = %80
  %113 = load i32, i32* %3, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %116 = add nsw i32 %113, 1
  store i32 %115, i32* %3, align 4
  br label %72

; <label>:117:                                    ; preds = %72
  %118 = load i32, i32* %4, align 4
  store i32 %118, i32* %3, align 4
  br label %119

; <label>:119:                                    ; preds = %126, %117
  %120 = load i32, i32* %3, align 4
  %121 = icmp slt i32 %120, 252
  br i1 %121, label %122, label %131

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i64 0, i64 %124
  store i8 48, i8* %125, align 1
  br label %126

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* %3, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %130 = add nsw i32 %127, 1
  store i32 %129, i32* %3, align 4
  br label %119

; <label>:131:                                    ; preds = %119
  %132 = load i32, i32* %5, align 4
  store i32 %132, i32* %3, align 4
  br label %133

; <label>:133:                                    ; preds = %140, %131
  %134 = load i32, i32* %3, align 4
  %135 = icmp slt i32 %134, 252
  br i1 %135, label %136, label %146

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 %138
  store i8 48, i8* %139, align 1
  br label %140

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* %3, align 4
  %142 = add i32 %141, 312516175
  %143 = add i32 %142, 1
  %144 = sub i32 %143, 312516175
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %3, align 4
  br label %133

; <label>:146:                                    ; preds = %133
  store i32 0, i32* %3, align 4
  br label %147

; <label>:147:                                    ; preds = %200, %146
  %148 = load i32, i32* %3, align 4
  %149 = icmp slt i32 %148, 252
  br i1 %149, label %150, label %205

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = sub i32 0, 48
  %157 = add i32 %155, %156
  %158 = sub nsw i32 %155, 48
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = sub i32 0, %163
  %165 = sub i32 %157, %164
  %166 = add nsw i32 %157, %163
  %167 = sub i32 0, 48
  %168 = add i32 %165, %167
  %169 = sub nsw i32 %165, 48
  %170 = load i32, i32* %7, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 %168, %171
  %173 = add nsw i32 %168, %170
  store i32 %172, i32* %6, align 4
  %174 = load i32, i32* %6, align 4
  %175 = icmp sge i32 %174, 10
  br i1 %175, label %176, label %189

; <label>:176:                                    ; preds = %150
  %177 = load i32, i32* %6, align 4
  %178 = srem i32 %177, 10
  %179 = add i32 %178, 38313740
  %180 = add i32 %179, 48
  %181 = sub i32 %180, 38313740
  %182 = add nsw i32 %178, 48
  %183 = trunc i32 %181 to i8
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %185
  store i8 %183, i8* %186, align 1
  %187 = load i32, i32* %6, align 4
  %188 = sdiv i32 %187, 10
  store i32 %188, i32* %7, align 4
  br label %199

; <label>:189:                                    ; preds = %150
  %190 = load i32, i32* %6, align 4
  %191 = add i32 48, -397314612
  %192 = add i32 %191, %190
  %193 = sub i32 %192, -397314612
  %194 = add nsw i32 48, %190
  %195 = trunc i32 %193 to i8
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %197
  store i8 %195, i8* %198, align 1
  store i32 0, i32* %7, align 4
  br label %199

; <label>:199:                                    ; preds = %189, %176
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %3, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %204 = add nsw i32 %201, 1
  store i32 %203, i32* %3, align 4
  br label %147

; <label>:205:                                    ; preds = %147
  store i32 251, i32* %3, align 4
  br label %206

; <label>:206:                                    ; preds = %222, %205
  %207 = load i32, i32* %3, align 4
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %209, label %227

; <label>:209:                                    ; preds = %206
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp ne i32 %214, 48
  br i1 %215, label %216, label %217

; <label>:216:                                    ; preds = %209
  br label %227

; <label>:217:                                    ; preds = %209
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %219
  store i8 0, i8* %220, align 1
  br label %221

; <label>:221:                                    ; preds = %217
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %3, align 4
  %224 = sub i32 0, -1
  %225 = sub i32 %223, %224
  %226 = add nsw i32 %223, -1
  store i32 %225, i32* %3, align 4
  br label %206

; <label>:227:                                    ; preds = %216, %206
  %228 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i32 0, i32 0
  %229 = call i64 @strlen(i8* %228) #4
  %230 = trunc i64 %229 to i32
  store i32 %230, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %231

; <label>:231:                                    ; preds = %274, %227
  %232 = load i32, i32* %3, align 4
  %233 = load i32, i32* %6, align 4
  %234 = load i32, i32* %3, align 4
  %235 = add i32 %233, 1470795756
  %236 = sub i32 %235, %234
  %237 = sub i32 %236, 1470795756
  %238 = sub nsw i32 %233, %234
  %239 = icmp slt i32 %232, %237
  br i1 %239, label %240, label %280

; <label>:240:                                    ; preds = %231
  %241 = load i32, i32* %3, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  store i8 %244, i8* %8, align 1
  %245 = load i32, i32* %6, align 4
  %246 = load i32, i32* %3, align 4
  %247 = sub i32 %245, 21531856
  %248 = sub i32 %247, %246
  %249 = add i32 %248, 21531856
  %250 = sub nsw i32 %245, %246
  %251 = add i32 %249, 1645565507
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1645565507
  %254 = sub nsw i32 %249, 1
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = load i32, i32* %3, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %259
  store i8 %257, i8* %260, align 1
  %261 = load i8, i8* %8, align 1
  %262 = load i32, i32* %6, align 4
  %263 = sub i32 %262, 994155283
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 994155283
  %266 = sub nsw i32 %262, 1
  %267 = load i32, i32* %3, align 4
  %268 = sub i32 %265, 853021260
  %269 = sub i32 %268, %267
  %270 = add i32 %269, 853021260
  %271 = sub nsw i32 %265, %267
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %272
  store i8 %261, i8* %273, align 1
  br label %274

; <label>:274:                                    ; preds = %240
  %275 = load i32, i32* %3, align 4
  %276 = add i32 %275, 973615296
  %277 = add i32 %276, 1
  %278 = sub i32 %277, 973615296
  %279 = add nsw i32 %275, 1
  store i32 %278, i32* %3, align 4
  br label %231

; <label>:280:                                    ; preds = %231
  %281 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i32 0, i32 0
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %281)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
