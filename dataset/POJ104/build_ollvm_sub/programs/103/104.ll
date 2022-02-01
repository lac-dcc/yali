; ModuleID = 'source-C-CXX/103/104.c'
source_filename = "source-C-CXX/103/104.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [11 x i32], align 16
  %8 = alloca [11 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %21, %0
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %12, 11
  br i1 %13, label %14, label %26

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %16
  store i32 0, i32* %17, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %19
  store i32 0, i32* %20, align 4
  br label %21

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %4, align 4
  %23 = sub i32 0, 1
  %24 = sub i32 %22, %23
  %25 = add nsw i32 %22, 1
  store i32 %24, i32* %4, align 4
  br label %11

; <label>:26:                                     ; preds = %11
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %34

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* %2, align 4
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %32)
  br label %278

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %2, align 4
  %36 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 0
  store i32 %35, i32* %36, align 16
  %37 = load i32, i32* %3, align 4
  %38 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 0
  store i32 %37, i32* %38, align 16
  store i32 0, i32* %4, align 4
  br label %39

; <label>:39:                                     ; preds = %97, %34
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = srem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %65

; <label>:46:                                     ; preds = %39
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %65

; <label>:52:                                     ; preds = %46
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sdiv i32 %56, 2
  %58 = load i32, i32* %4, align 4
  %59 = add i32 %58, -2091254925
  %60 = add i32 %59, 1
  %61 = sub i32 %60, -2091254925
  %62 = add nsw i32 %58, 1
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %63
  store i32 %57, i32* %64, align 4
  br label %65

; <label>:65:                                     ; preds = %52, %46, %39
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = srem i32 %69, 2
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %89

; <label>:72:                                     ; preds = %65
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub nsw i32 %76, 1
  %80 = sdiv i32 %78, 2
  %81 = load i32, i32* %4, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 1
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %87
  store i32 %80, i32* %88, align 4
  br label %89

; <label>:89:                                     ; preds = %72, %65
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %96

; <label>:95:                                     ; preds = %89
  br label %104

; <label>:96:                                     ; preds = %89
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %4, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 1
  store i32 %102, i32* %4, align 4
  br label %39

; <label>:104:                                    ; preds = %95
  store i32 0, i32* %5, align 4
  br label %105

; <label>:105:                                    ; preds = %164, %104
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = srem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %132

; <label>:112:                                    ; preds = %105
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp sgt i32 %116, 1
  br i1 %117, label %118, label %132

; <label>:118:                                    ; preds = %112
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sdiv i32 %122, 2
  %124 = load i32, i32* %5, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %130
  store i32 %123, i32* %131, align 4
  br label %132

; <label>:132:                                    ; preds = %118, %112, %105
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = srem i32 %136, 2
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %156

; <label>:139:                                    ; preds = %132
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = add i32 %143, 368174214
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 368174214
  %147 = sub nsw i32 %143, 1
  %148 = sdiv i32 %146, 2
  %149 = load i32, i32* %5, align 4
  %150 = sub i32 %149, 886591267
  %151 = add i32 %150, 1
  %152 = add i32 %151, 886591267
  %153 = add nsw i32 %149, 1
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %154
  store i32 %148, i32* %155, align 4
  br label %156

; <label>:156:                                    ; preds = %139, %132
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %163

; <label>:162:                                    ; preds = %156
  br label %170

; <label>:163:                                    ; preds = %156
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %5, align 4
  %166 = add i32 %165, 438579183
  %167 = add i32 %166, 1
  %168 = sub i32 %167, 438579183
  %169 = add nsw i32 %165, 1
  store i32 %168, i32* %5, align 4
  br label %105

; <label>:170:                                    ; preds = %162
  %171 = load i32, i32* %4, align 4
  store i32 %171, i32* %9, align 4
  %172 = load i32, i32* %5, align 4
  store i32 %172, i32* %10, align 4
  store i32 0, i32* %4, align 4
  br label %173

; <label>:173:                                    ; preds = %204, %170
  %174 = load i32, i32* %4, align 4
  %175 = load i32, i32* %9, align 4
  %176 = sdiv i32 %175, 2
  %177 = icmp sle i32 %174, %176
  br i1 %177, label %178, label %211

; <label>:178:                                    ; preds = %173
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  store i32 %182, i32* %6, align 4
  %183 = load i32, i32* %9, align 4
  %184 = load i32, i32* %4, align 4
  %185 = sub i32 %183, 1230672176
  %186 = sub i32 %185, %184
  %187 = add i32 %186, 1230672176
  %188 = sub nsw i32 %183, %184
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %193
  store i32 %191, i32* %194, align 4
  %195 = load i32, i32* %6, align 4
  %196 = load i32, i32* %9, align 4
  %197 = load i32, i32* %4, align 4
  %198 = sub i32 %196, 134647098
  %199 = sub i32 %198, %197
  %200 = add i32 %199, 134647098
  %201 = sub nsw i32 %196, %197
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %202
  store i32 %195, i32* %203, align 4
  br label %204

; <label>:204:                                    ; preds = %178
  %205 = load i32, i32* %4, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %210 = add nsw i32 %205, 1
  store i32 %209, i32* %4, align 4
  br label %173

; <label>:211:                                    ; preds = %173
  store i32 0, i32* %4, align 4
  br label %212

; <label>:212:                                    ; preds = %242, %211
  %213 = load i32, i32* %4, align 4
  %214 = load i32, i32* %10, align 4
  %215 = sdiv i32 %214, 2
  %216 = icmp sle i32 %213, %215
  br i1 %216, label %217, label %249

; <label>:217:                                    ; preds = %212
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  store i32 %221, i32* %6, align 4
  %222 = load i32, i32* %10, align 4
  %223 = load i32, i32* %4, align 4
  %224 = sub i32 0, %223
  %225 = add i32 %222, %224
  %226 = sub nsw i32 %222, %223
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %4, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %231
  store i32 %229, i32* %232, align 4
  %233 = load i32, i32* %6, align 4
  %234 = load i32, i32* %10, align 4
  %235 = load i32, i32* %4, align 4
  %236 = add i32 %234, -1353817503
  %237 = sub i32 %236, %235
  %238 = sub i32 %237, -1353817503
  %239 = sub nsw i32 %234, %235
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %240
  store i32 %233, i32* %241, align 4
  br label %242

; <label>:242:                                    ; preds = %217
  %243 = load i32, i32* %4, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %248 = add nsw i32 %243, 1
  store i32 %247, i32* %4, align 4
  br label %212

; <label>:249:                                    ; preds = %212
  store i32 0, i32* %5, align 4
  br label %250

; <label>:250:                                    ; preds = %262, %249
  %251 = load i32, i32* %5, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* %5, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = icmp ne i32 %254, %258
  br i1 %259, label %260, label %261

; <label>:260:                                    ; preds = %250
  br label %268

; <label>:261:                                    ; preds = %250
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %5, align 4
  %264 = sub i32 %263, 1854739537
  %265 = add i32 %264, 1
  %266 = add i32 %265, 1854739537
  %267 = add nsw i32 %263, 1
  store i32 %266, i32* %5, align 4
  br label %250

; <label>:268:                                    ; preds = %260
  %269 = load i32, i32* %5, align 4
  %270 = sub i32 %269, 1942926892
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1942926892
  %273 = sub nsw i32 %269, 1
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %276)
  br label %278

; <label>:278:                                    ; preds = %268, %31
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
