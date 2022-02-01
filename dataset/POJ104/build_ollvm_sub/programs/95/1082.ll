; ModuleID = 'source-C-CXX/95/1082.c'
source_filename = "source-C-CXX/95/1082.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %23, %0
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 100
  br i1 %12, label %13, label %30

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %15
  store i8 0, i8* %16, align 1
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %18
  store i32 0, i32* %19, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  br label %23

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %3, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %24, 1
  store i32 %28, i32* %3, align 4
  br label %10

; <label>:30:                                     ; preds = %10
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %31)
  store i32 0, i32* %3, align 4
  br label %33

; <label>:33:                                     ; preds = %51, %30
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %34, 100
  br i1 %35, label %36, label %58

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %36
  br label %58

; <label>:44:                                     ; preds = %36
  %45 = load i32, i32* %4, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  store i32 %49, i32* %4, align 4
  br label %51

; <label>:51:                                     ; preds = %44
  %52 = load i32, i32* %3, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 1
  store i32 %56, i32* %3, align 4
  br label %33

; <label>:58:                                     ; preds = %43, %33
  store i32 0, i32* %3, align 4
  br label %59

; <label>:59:                                     ; preds = %93, %58
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %100

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = add i32 %68, 508083262
  %70 = sub i32 %69, 48
  %71 = sub i32 %70, 508083262
  %72 = sub nsw i32 %68, 48
  %73 = load i32, i32* %6, align 4
  %74 = mul nsw i32 %73, 10
  %75 = sub i32 0, %74
  %76 = sub i32 %71, %75
  %77 = add nsw i32 %71, %74
  store i32 %76, i32* %7, align 4
  %78 = load i32, i32* %7, align 4
  %79 = sdiv i32 %78, 13
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = mul nsw i32 13, %87
  %89 = add i32 %83, -1501146289
  %90 = sub i32 %89, %88
  %91 = sub i32 %90, -1501146289
  %92 = sub nsw i32 %83, %88
  store i32 %91, i32* %6, align 4
  br label %93

; <label>:93:                                     ; preds = %63
  %94 = load i32, i32* %3, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, 1
  store i32 %98, i32* %3, align 4
  br label %59

; <label>:100:                                    ; preds = %59
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %102 = load i32, i32* %101, align 16
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %254

; <label>:104:                                    ; preds = %100
  store i32 0, i32* %3, align 4
  br label %105

; <label>:105:                                    ; preds = %116, %104
  %106 = load i32, i32* %3, align 4
  %107 = icmp slt i32 %106, 100
  br i1 %107, label %108, label %123

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %114
  store i32 %112, i32* %115, align 4
  br label %116

; <label>:116:                                    ; preds = %108
  %117 = load i32, i32* %3, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 1
  store i32 %121, i32* %3, align 4
  br label %105

; <label>:123:                                    ; preds = %105
  store i32 0, i32* %3, align 4
  br label %124

; <label>:124:                                    ; preds = %140, %123
  %125 = load i32, i32* %3, align 4
  %126 = icmp slt i32 %125, 99
  br i1 %126, label %127, label %146

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* %3, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %128, 1
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %138
  store i32 %136, i32* %139, align 4
  br label %140

; <label>:140:                                    ; preds = %127
  %141 = load i32, i32* %3, align 4
  %142 = add i32 %141, 616661210
  %143 = add i32 %142, 1
  %144 = sub i32 %143, 616661210
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %3, align 4
  br label %124

; <label>:146:                                    ; preds = %124
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %148 = load i32, i32* %147, align 16
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %170

; <label>:150:                                    ; preds = %146
  store i32 0, i32* %3, align 4
  br label %151

; <label>:151:                                    ; preds = %164, %150
  %152 = load i32, i32* %3, align 4
  %153 = load i32, i32* %4, align 4
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub nsw i32 %153, 1
  %157 = icmp slt i32 %152, %155
  br i1 %157, label %158, label %169

; <label>:158:                                    ; preds = %151
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %162)
  br label %164

; <label>:164:                                    ; preds = %158
  %165 = load i32, i32* %3, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %168 = add nsw i32 %165, 1
  store i32 %167, i32* %3, align 4
  br label %151

; <label>:169:                                    ; preds = %151
  br label %253

; <label>:170:                                    ; preds = %146
  store i32 0, i32* %3, align 4
  br label %171

; <label>:171:                                    ; preds = %178, %170
  %172 = load i32, i32* %3, align 4
  %173 = icmp slt i32 %172, 100
  br i1 %173, label %174, label %184

; <label>:174:                                    ; preds = %171
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %176
  store i32 0, i32* %177, align 4
  br label %178

; <label>:178:                                    ; preds = %174
  %179 = load i32, i32* %3, align 4
  %180 = sub i32 %179, 1524268286
  %181 = add i32 %180, 1
  %182 = add i32 %181, 1524268286
  %183 = add nsw i32 %179, 1
  store i32 %182, i32* %3, align 4
  br label %171

; <label>:184:                                    ; preds = %171
  store i32 0, i32* %3, align 4
  br label %185

; <label>:185:                                    ; preds = %196, %184
  %186 = load i32, i32* %3, align 4
  %187 = icmp slt i32 %186, 100
  br i1 %187, label %188, label %202

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %194
  store i32 %192, i32* %195, align 4
  br label %196

; <label>:196:                                    ; preds = %188
  %197 = load i32, i32* %3, align 4
  %198 = sub i32 %197, -557884121
  %199 = add i32 %198, 1
  %200 = add i32 %199, -557884121
  %201 = add nsw i32 %197, 1
  store i32 %200, i32* %3, align 4
  br label %185

; <label>:202:                                    ; preds = %185
  store i32 0, i32* %3, align 4
  br label %203

; <label>:203:                                    ; preds = %219, %202
  %204 = load i32, i32* %3, align 4
  %205 = icmp slt i32 %204, 99
  br i1 %205, label %206, label %224

; <label>:206:                                    ; preds = %203
  %207 = load i32, i32* %3, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %212 = add nsw i32 %207, 1
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %217
  store i32 %215, i32* %218, align 4
  br label %219

; <label>:219:                                    ; preds = %206
  %220 = load i32, i32* %3, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %223 = add nsw i32 %220, 1
  store i32 %222, i32* %3, align 4
  br label %203

; <label>:224:                                    ; preds = %203
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %226 = load i32, i32* %225, align 16
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %250

; <label>:228:                                    ; preds = %224
  store i32 0, i32* %3, align 4
  br label %229

; <label>:229:                                    ; preds = %243, %228
  %230 = load i32, i32* %3, align 4
  %231 = load i32, i32* %4, align 4
  %232 = add i32 %231, -523751321
  %233 = sub i32 %232, 2
  %234 = sub i32 %233, -523751321
  %235 = sub nsw i32 %231, 2
  %236 = icmp slt i32 %230, %234
  br i1 %236, label %237, label %249

; <label>:237:                                    ; preds = %229
  %238 = load i32, i32* %3, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %241)
  br label %243

; <label>:243:                                    ; preds = %237
  %244 = load i32, i32* %3, align 4
  %245 = add i32 %244, 845200557
  %246 = add i32 %245, 1
  %247 = sub i32 %246, 845200557
  %248 = add nsw i32 %244, 1
  store i32 %247, i32* %3, align 4
  br label %229

; <label>:249:                                    ; preds = %229
  br label %252

; <label>:250:                                    ; preds = %224
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %252

; <label>:252:                                    ; preds = %250, %249
  br label %253

; <label>:253:                                    ; preds = %252, %169
  br label %275

; <label>:254:                                    ; preds = %100
  store i32 0, i32* %3, align 4
  br label %255

; <label>:255:                                    ; preds = %268, %254
  %256 = load i32, i32* %3, align 4
  %257 = load i32, i32* %4, align 4
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub nsw i32 %257, 1
  %261 = icmp slt i32 %256, %259
  br i1 %261, label %262, label %274

; <label>:262:                                    ; preds = %255
  %263 = load i32, i32* %3, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %266)
  br label %268

; <label>:268:                                    ; preds = %262
  %269 = load i32, i32* %3, align 4
  %270 = sub i32 %269, 1572884728
  %271 = add i32 %270, 1
  %272 = add i32 %271, 1572884728
  %273 = add nsw i32 %269, 1
  store i32 %272, i32* %3, align 4
  br label %255

; <label>:274:                                    ; preds = %255
  br label %275

; <label>:275:                                    ; preds = %274, %253
  %276 = load i32, i32* %6, align 4
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %276)
  %278 = load i32, i32* %1, align 4
  ret i32 %278
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
