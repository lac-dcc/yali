; ModuleID = 'source-C-CXX/91/631.c'
source_filename = "source-C-CXX/91/631.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1010 x i32], align 16
  %3 = alloca [1010 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %15

; <label>:15:                                     ; preds = %0, %275
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %9, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %15
  br label %278

; <label>:20:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %30, %20
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %37

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  br label %30

; <label>:30:                                     ; preds = %25
  %31 = load i32, i32* %5, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  store i32 %35, i32* %5, align 4
  br label %21

; <label>:37:                                     ; preds = %21
  store i32 1, i32* %5, align 4
  br label %38

; <label>:38:                                     ; preds = %47, %37
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp sle i32 %39, %40
  br i1 %41, label %42, label %52

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  br label %47

; <label>:47:                                     ; preds = %42
  %48 = load i32, i32* %5, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, 1
  store i32 %50, i32* %5, align 4
  br label %38

; <label>:52:                                     ; preds = %38
  store i32 1, i32* %5, align 4
  br label %53

; <label>:53:                                     ; preds = %126, %52
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %132

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %5, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %61 = add nsw i32 %58, 1
  store i32 %60, i32* %6, align 4
  br label %62

; <label>:62:                                     ; preds = %119, %57
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp sle i32 %63, %64
  br i1 %65, label %66, label %125

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp slt i32 %70, %74
  br i1 %75, label %76, label %92

; <label>:76:                                     ; preds = %66
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %7, align 4
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %86
  store i32 %84, i32* %87, align 4
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  br label %92

; <label>:92:                                     ; preds = %76, %66
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp slt i32 %96, %100
  br i1 %101, label %102, label %118

; <label>:102:                                    ; preds = %92
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %7, align 4
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %112
  store i32 %110, i32* %113, align 4
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %116
  store i32 %114, i32* %117, align 4
  br label %118

; <label>:118:                                    ; preds = %102, %92
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %6, align 4
  %121 = sub i32 %120, 949519061
  %122 = add i32 %121, 1
  %123 = add i32 %122, 949519061
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %6, align 4
  br label %62

; <label>:125:                                    ; preds = %62
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %5, align 4
  %128 = sub i32 %127, 788258062
  %129 = add i32 %128, 1
  %130 = add i32 %129, 788258062
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %5, align 4
  br label %53

; <label>:132:                                    ; preds = %53
  store i32 1, i32* %12, align 4
  %133 = load i32, i32* %4, align 4
  store i32 %133, i32* %13, align 4
  %134 = load i32, i32* %4, align 4
  store i32 %134, i32* %14, align 4
  store i32 1, i32* %5, align 4
  br label %135

; <label>:135:                                    ; preds = %270, %132
  %136 = load i32, i32* %5, align 4
  %137 = load i32, i32* %4, align 4
  %138 = icmp sle i32 %136, %137
  br i1 %138, label %139, label %275

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* %12, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp sgt i32 %143, %147
  br i1 %148, label %149, label %159

; <label>:149:                                    ; preds = %139
  %150 = load i32, i32* %12, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %153 = add nsw i32 %150, 1
  store i32 %152, i32* %12, align 4
  %154 = load i32, i32* %9, align 4
  %155 = add i32 %154, -364568428
  %156 = add i32 %155, 200
  %157 = sub i32 %156, -364568428
  %158 = add nsw i32 %154, 200
  store i32 %157, i32* %9, align 4
  br label %264

; <label>:159:                                    ; preds = %139
  %160 = load i32, i32* %12, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp slt i32 %163, %167
  br i1 %168, label %169, label %180

; <label>:169:                                    ; preds = %159
  %170 = load i32, i32* %13, align 4
  %171 = add i32 %170, 1502989094
  %172 = add i32 %171, -1
  %173 = sub i32 %172, 1502989094
  %174 = add nsw i32 %170, -1
  store i32 %173, i32* %13, align 4
  %175 = load i32, i32* %9, align 4
  %176 = sub i32 %175, -1452353520
  %177 = sub i32 %176, 200
  %178 = add i32 %177, -1452353520
  %179 = sub nsw i32 %175, 200
  store i32 %178, i32* %9, align 4
  br label %263

; <label>:180:                                    ; preds = %159
  %181 = load i32, i32* %12, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp eq i32 %184, %188
  br i1 %189, label %190, label %262

; <label>:190:                                    ; preds = %180
  %191 = load i32, i32* %13, align 4
  store i32 %191, i32* %6, align 4
  %192 = load i32, i32* %14, align 4
  store i32 %192, i32* %8, align 4
  br label %193

; <label>:193:                                    ; preds = %260, %190
  %194 = load i32, i32* %6, align 4
  %195 = load i32, i32* %12, align 4
  %196 = icmp sge i32 %194, %195
  br i1 %196, label %197, label %261

; <label>:197:                                    ; preds = %193
  %198 = load i32, i32* %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %8, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp sgt i32 %201, %205
  br i1 %206, label %207, label %231

; <label>:207:                                    ; preds = %197
  %208 = load i32, i32* %9, align 4
  %209 = sub i32 0, 200
  %210 = sub i32 %208, %209
  %211 = add nsw i32 %208, 200
  store i32 %210, i32* %9, align 4
  %212 = load i32, i32* %13, align 4
  %213 = add i32 %212, 1033658098
  %214 = add i32 %213, -1
  %215 = sub i32 %214, 1033658098
  %216 = add nsw i32 %212, -1
  store i32 %215, i32* %13, align 4
  %217 = load i32, i32* %14, align 4
  %218 = sub i32 %217, -2099630791
  %219 = add i32 %218, -1
  %220 = add i32 %219, -2099630791
  %221 = add nsw i32 %217, -1
  store i32 %220, i32* %14, align 4
  %222 = load i32, i32* %6, align 4
  %223 = sub i32 %222, 1492583696
  %224 = add i32 %223, -1
  %225 = add i32 %224, 1492583696
  %226 = add nsw i32 %222, -1
  store i32 %225, i32* %6, align 4
  %227 = load i32, i32* %8, align 4
  %228 = sub i32 0, -1
  %229 = sub i32 %227, %228
  %230 = add nsw i32 %227, -1
  store i32 %229, i32* %8, align 4
  br label %260

; <label>:231:                                    ; preds = %197
  %232 = load i32, i32* %6, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %5, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = icmp slt i32 %235, %239
  br i1 %240, label %241, label %247

; <label>:241:                                    ; preds = %231
  %242 = load i32, i32* %9, align 4
  %243 = sub i32 %242, -1716464716
  %244 = sub i32 %243, 200
  %245 = add i32 %244, -1716464716
  %246 = sub nsw i32 %242, 200
  store i32 %245, i32* %9, align 4
  br label %247

; <label>:247:                                    ; preds = %241, %231
  %248 = load i32, i32* %13, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, -1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %253 = add nsw i32 %248, -1
  store i32 %252, i32* %13, align 4
  %254 = load i32, i32* %6, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, -1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %259 = add nsw i32 %254, -1
  store i32 %258, i32* %6, align 4
  br label %261

; <label>:260:                                    ; preds = %207
  br label %193

; <label>:261:                                    ; preds = %247, %193
  br label %262

; <label>:262:                                    ; preds = %261, %180
  br label %263

; <label>:263:                                    ; preds = %262, %169
  br label %264

; <label>:264:                                    ; preds = %263, %149
  %265 = load i32, i32* %12, align 4
  %266 = load i32, i32* %13, align 4
  %267 = icmp sgt i32 %265, %266
  br i1 %267, label %268, label %269

; <label>:268:                                    ; preds = %264
  br label %275

; <label>:269:                                    ; preds = %264
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %5, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %274 = add nsw i32 %271, 1
  store i32 %273, i32* %5, align 4
  br label %135

; <label>:275:                                    ; preds = %268, %135
  %276 = load i32, i32* %9, align 4
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %276)
  br label %15

; <label>:278:                                    ; preds = %19
  %279 = load i32, i32* %1, align 4
  ret i32 %279
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
