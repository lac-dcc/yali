; ModuleID = 'source-C-CXX/75/84.c'
source_filename = "source-C-CXX/75/84.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [50000 x i32], align 16
  %13 = alloca [50000 x i32], align 16
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %27, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %34

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %25)
  br label %27

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %3, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %3, align 4
  br label %15

; <label>:34:                                     ; preds = %15
  %35 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 0
  %36 = load i32, i32* %35, align 16
  store i32 %36, i32* %6, align 4
  %37 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 0
  %38 = load i32, i32* %37, align 16
  store i32 %38, i32* %7, align 4
  %39 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 0
  store i32 10001, i32* %39, align 16
  store i32 0, i32* %3, align 4
  br label %40

; <label>:40:                                     ; preds = %64, %34
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %69

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 0
  %50 = load i32, i32* %49, align 16
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %63

; <label>:52:                                     ; preds = %44
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 0
  store i32 %56, i32* %57, align 16
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 0
  store i32 %61, i32* %62, align 16
  br label %63

; <label>:63:                                     ; preds = %52, %44
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %3, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, 1
  store i32 %67, i32* %3, align 4
  br label %40

; <label>:69:                                     ; preds = %40
  store i32 1, i32* %3, align 4
  br label %70

; <label>:70:                                     ; preds = %100, %69
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %107

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 0
  %80 = load i32, i32* %79, align 16
  %81 = icmp eq i32 %78, %80
  br i1 %81, label %82, label %99

; <label>:82:                                     ; preds = %74
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 0
  %88 = load i32, i32* %87, align 16
  %89 = icmp eq i32 %86, %88
  br i1 %89, label %90, label %99

; <label>:90:                                     ; preds = %82
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  br label %99

; <label>:99:                                     ; preds = %90, %82, %74
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %3, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, 1
  store i32 %105, i32* %3, align 4
  br label %70

; <label>:107:                                    ; preds = %70
  store i32 1, i32* %3, align 4
  br label %108

; <label>:108:                                    ; preds = %189, %107
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %2, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %196

; <label>:112:                                    ; preds = %108
  store i32 1, i32* %4, align 4
  br label %113

; <label>:113:                                    ; preds = %183, %112
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %2, align 4
  %116 = add i32 %115, 2014310879
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 2014310879
  %119 = sub nsw i32 %115, 1
  %120 = icmp slt i32 %114, %118
  br i1 %120, label %121, label %188

; <label>:121:                                    ; preds = %113
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %4, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %126, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp sgt i32 %125, %134
  br i1 %135, label %136, label %182

; <label>:136:                                    ; preds = %121
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  store i32 %140, i32* %9, align 4
  %141 = load i32, i32* %4, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %144 = add nsw i32 %141, 1
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %149
  store i32 %147, i32* %150, align 4
  %151 = load i32, i32* %9, align 4
  %152 = load i32, i32* %4, align 4
  %153 = add i32 %152, -617976224
  %154 = add i32 %153, 1
  %155 = sub i32 %154, -617976224
  %156 = add nsw i32 %152, 1
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %157
  store i32 %151, i32* %158, align 4
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  store i32 %162, i32* %10, align 4
  %163 = load i32, i32* %4, align 4
  %164 = add i32 %163, -1373390600
  %165 = add i32 %164, 1
  %166 = sub i32 %165, -1373390600
  %167 = add nsw i32 %163, 1
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %172
  store i32 %170, i32* %173, align 4
  %174 = load i32, i32* %10, align 4
  %175 = load i32, i32* %4, align 4
  %176 = sub i32 %175, -537960001
  %177 = add i32 %176, 1
  %178 = add i32 %177, -537960001
  %179 = add nsw i32 %175, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %180
  store i32 %174, i32* %181, align 4
  br label %182

; <label>:182:                                    ; preds = %136, %121
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %4, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %187 = add nsw i32 %184, 1
  store i32 %186, i32* %4, align 4
  br label %113

; <label>:188:                                    ; preds = %113
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %3, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %195 = add nsw i32 %190, 1
  store i32 %194, i32* %3, align 4
  br label %108

; <label>:196:                                    ; preds = %108
  store i32 1, i32* %3, align 4
  br label %197

; <label>:197:                                    ; preds = %239, %196
  %198 = load i32, i32* %3, align 4
  %199 = load i32, i32* %2, align 4
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %246

; <label>:201:                                    ; preds = %197
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %202

; <label>:202:                                    ; preds = %224, %201
  %203 = load i32, i32* %4, align 4
  %204 = load i32, i32* %3, align 4
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %229

; <label>:206:                                    ; preds = %202
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = icmp sle i32 %210, %214
  br i1 %215, label %216, label %223

; <label>:216:                                    ; preds = %206
  %217 = load i32, i32* %5, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %222 = add nsw i32 %217, 1
  store i32 %221, i32* %5, align 4
  br label %223

; <label>:223:                                    ; preds = %216, %206
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %4, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %228 = add nsw i32 %225, 1
  store i32 %227, i32* %4, align 4
  br label %202

; <label>:229:                                    ; preds = %202
  %230 = load i32, i32* %5, align 4
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %238

; <label>:232:                                    ; preds = %229
  %233 = load i32, i32* %8, align 4
  %234 = sub i32 %233, 1633770010
  %235 = add i32 %234, 1
  %236 = add i32 %235, 1633770010
  %237 = add nsw i32 %233, 1
  store i32 %236, i32* %8, align 4
  br label %238

; <label>:238:                                    ; preds = %232, %229
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %3, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %245 = add nsw i32 %240, 1
  store i32 %244, i32* %3, align 4
  br label %197

; <label>:246:                                    ; preds = %197
  store i32 0, i32* %11, align 4
  store i32 0, i32* %3, align 4
  br label %247

; <label>:247:                                    ; preds = %264, %246
  %248 = load i32, i32* %3, align 4
  %249 = load i32, i32* %2, align 4
  %250 = icmp slt i32 %248, %249
  br i1 %250, label %251, label %270

; <label>:251:                                    ; preds = %247
  %252 = load i32, i32* %11, align 4
  %253 = load i32, i32* %3, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = icmp slt i32 %252, %256
  br i1 %257, label %258, label %263

; <label>:258:                                    ; preds = %251
  %259 = load i32, i32* %3, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  store i32 %262, i32* %11, align 4
  br label %263

; <label>:263:                                    ; preds = %258, %251
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %3, align 4
  %266 = sub i32 %265, 36806394
  %267 = add i32 %266, 1
  %268 = add i32 %267, 36806394
  %269 = add nsw i32 %265, 1
  store i32 %268, i32* %3, align 4
  br label %247

; <label>:270:                                    ; preds = %247
  %271 = load i32, i32* %8, align 4
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %278

; <label>:273:                                    ; preds = %270
  %274 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 0
  %275 = load i32, i32* %274, align 16
  %276 = load i32, i32* %11, align 4
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %275, i32 %276)
  br label %280

; <label>:278:                                    ; preds = %270
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %280

; <label>:280:                                    ; preds = %278, %273
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
