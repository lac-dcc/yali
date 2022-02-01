; ModuleID = 'source-C-CXX/56/1484.c'
source_filename = "source-C-CXX/56/1484.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [20 x i8], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %286, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %293

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %26, %12
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 10
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %13
  br label %32

; <label>:25:                                     ; preds = %13
  br label %26

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* %4, align 4
  %28 = add i32 %27, 1999147151
  %29 = add i32 %28, 1
  %30 = sub i32 %29, 1999147151
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %4, align 4
  br label %13

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %4, align 4
  %34 = add i32 %33, 1546775005
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1546775005
  %37 = sub nsw i32 %33, 1
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 114
  br i1 %42, label %43, label %99

; <label>:43:                                     ; preds = %32
  %44 = load i32, i32* %4, align 4
  %45 = add i32 %44, 2124587077
  %46 = sub i32 %45, 2
  %47 = sub i32 %46, 2124587077
  %48 = sub nsw i32 %44, 2
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 101
  br i1 %53, label %54, label %78

; <label>:54:                                     ; preds = %43
  store i32 0, i32* %5, align 4
  br label %55

; <label>:55:                                     ; preds = %70, %54
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sub i32 %57, 2097839128
  %59 = sub i32 %58, 2
  %60 = add i32 %59, 2097839128
  %61 = sub nsw i32 %57, 2
  %62 = icmp slt i32 %56, %60
  br i1 %62, label %63, label %76

; <label>:63:                                     ; preds = %55
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %68)
  br label %70

; <label>:70:                                     ; preds = %63
  %71 = load i32, i32* %5, align 4
  %72 = add i32 %71, 1201103322
  %73 = add i32 %72, 1
  %74 = sub i32 %73, 1201103322
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %5, align 4
  br label %55

; <label>:76:                                     ; preds = %55
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %98

; <label>:78:                                     ; preds = %43
  store i32 0, i32* %5, align 4
  br label %79

; <label>:79:                                     ; preds = %90, %78
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %4, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %96

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %88)
  br label %90

; <label>:90:                                     ; preds = %83
  %91 = load i32, i32* %5, align 4
  %92 = sub i32 %91, 1958282245
  %93 = add i32 %92, 1
  %94 = add i32 %93, 1958282245
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %5, align 4
  br label %79

; <label>:96:                                     ; preds = %79
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %98

; <label>:98:                                     ; preds = %96, %76
  br label %285

; <label>:99:                                     ; preds = %32
  %100 = load i32, i32* %4, align 4
  %101 = sub i32 %100, 1756409444
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1756409444
  %104 = sub nsw i32 %100, 1
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 121
  br i1 %109, label %110, label %167

; <label>:110:                                    ; preds = %99
  %111 = load i32, i32* %4, align 4
  %112 = sub i32 0, 2
  %113 = add i32 %111, %112
  %114 = sub nsw i32 %111, 2
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 108
  br i1 %119, label %120, label %145

; <label>:120:                                    ; preds = %110
  store i32 0, i32* %5, align 4
  br label %121

; <label>:121:                                    ; preds = %136, %120
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %4, align 4
  %124 = sub i32 %123, 2118166050
  %125 = sub i32 %124, 2
  %126 = add i32 %125, 2118166050
  %127 = sub nsw i32 %123, 2
  %128 = icmp slt i32 %122, %126
  br i1 %128, label %129, label %143

; <label>:129:                                    ; preds = %121
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %134)
  br label %136

; <label>:136:                                    ; preds = %129
  %137 = load i32, i32* %5, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, 1
  store i32 %141, i32* %5, align 4
  br label %121

; <label>:143:                                    ; preds = %121
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %166

; <label>:145:                                    ; preds = %110
  store i32 0, i32* %5, align 4
  br label %146

; <label>:146:                                    ; preds = %157, %145
  %147 = load i32, i32* %5, align 4
  %148 = load i32, i32* %4, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %164

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %155)
  br label %157

; <label>:157:                                    ; preds = %150
  %158 = load i32, i32* %5, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %158, 1
  store i32 %162, i32* %5, align 4
  br label %146

; <label>:164:                                    ; preds = %146
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %166

; <label>:166:                                    ; preds = %164, %143
  br label %284

; <label>:167:                                    ; preds = %99
  %168 = load i32, i32* %4, align 4
  %169 = add i32 %168, 874619442
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 874619442
  %172 = sub nsw i32 %168, 1
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 103
  br i1 %177, label %178, label %263

; <label>:178:                                    ; preds = %167
  %179 = load i32, i32* %4, align 4
  %180 = sub i32 0, 2
  %181 = add i32 %179, %180
  %182 = sub nsw i32 %179, 2
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 110
  br i1 %187, label %188, label %243

; <label>:188:                                    ; preds = %178
  %189 = load i32, i32* %4, align 4
  %190 = sub i32 %189, 1523399728
  %191 = sub i32 %190, 3
  %192 = add i32 %191, 1523399728
  %193 = sub nsw i32 %189, 3
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %197, 105
  br i1 %198, label %199, label %223

; <label>:199:                                    ; preds = %188
  store i32 0, i32* %5, align 4
  br label %200

; <label>:200:                                    ; preds = %215, %199
  %201 = load i32, i32* %5, align 4
  %202 = load i32, i32* %4, align 4
  %203 = sub i32 %202, -2072566857
  %204 = sub i32 %203, 3
  %205 = add i32 %204, -2072566857
  %206 = sub nsw i32 %202, 3
  %207 = icmp slt i32 %201, %205
  br i1 %207, label %208, label %221

; <label>:208:                                    ; preds = %200
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %213)
  br label %215

; <label>:215:                                    ; preds = %208
  %216 = load i32, i32* %5, align 4
  %217 = add i32 %216, -491522858
  %218 = add i32 %217, 1
  %219 = sub i32 %218, -491522858
  %220 = add nsw i32 %216, 1
  store i32 %219, i32* %5, align 4
  br label %200

; <label>:221:                                    ; preds = %200
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %242

; <label>:223:                                    ; preds = %188
  store i32 0, i32* %5, align 4
  br label %224

; <label>:224:                                    ; preds = %235, %223
  %225 = load i32, i32* %5, align 4
  %226 = load i32, i32* %4, align 4
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %240

; <label>:228:                                    ; preds = %224
  %229 = load i32, i32* %5, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %233)
  br label %235

; <label>:235:                                    ; preds = %228
  %236 = load i32, i32* %5, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %239 = add nsw i32 %236, 1
  store i32 %238, i32* %5, align 4
  br label %224

; <label>:240:                                    ; preds = %224
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %242

; <label>:242:                                    ; preds = %240, %221
  br label %262

; <label>:243:                                    ; preds = %178
  store i32 0, i32* %5, align 4
  br label %244

; <label>:244:                                    ; preds = %255, %243
  %245 = load i32, i32* %5, align 4
  %246 = load i32, i32* %4, align 4
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %248, label %260

; <label>:248:                                    ; preds = %244
  %249 = load i32, i32* %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = sext i8 %252 to i32
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %253)
  br label %255

; <label>:255:                                    ; preds = %248
  %256 = load i32, i32* %5, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %259 = add nsw i32 %256, 1
  store i32 %258, i32* %5, align 4
  br label %244

; <label>:260:                                    ; preds = %244
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %262

; <label>:262:                                    ; preds = %260, %242
  br label %283

; <label>:263:                                    ; preds = %167
  store i32 0, i32* %5, align 4
  br label %264

; <label>:264:                                    ; preds = %275, %263
  %265 = load i32, i32* %5, align 4
  %266 = load i32, i32* %4, align 4
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %268, label %281

; <label>:268:                                    ; preds = %264
  %269 = load i32, i32* %5, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1
  %273 = sext i8 %272 to i32
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %273)
  br label %275

; <label>:275:                                    ; preds = %268
  %276 = load i32, i32* %5, align 4
  %277 = sub i32 %276, -1936926877
  %278 = add i32 %277, 1
  %279 = add i32 %278, -1936926877
  %280 = add nsw i32 %276, 1
  store i32 %279, i32* %5, align 4
  br label %264

; <label>:281:                                    ; preds = %264
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %283

; <label>:283:                                    ; preds = %281, %262
  br label %284

; <label>:284:                                    ; preds = %283, %166
  br label %285

; <label>:285:                                    ; preds = %284, %98
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %3, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %292 = add nsw i32 %287, 1
  store i32 %291, i32* %3, align 4
  br label %8

; <label>:293:                                    ; preds = %8
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
