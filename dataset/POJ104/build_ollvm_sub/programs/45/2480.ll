; ModuleID = 'source-C-CXX/45/2480.c'
source_filename = "source-C-CXX/45/2480.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
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
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  store i32 0, i32* %7, align 4
  br label %17

; <label>:17:                                     ; preds = %49, %0
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sub i32 %19, -1332485814
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1332485814
  %23 = sub nsw i32 %19, 1
  %24 = icmp sle i32 %18, %22
  br i1 %24, label %25, label %55

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  br label %26

; <label>:26:                                     ; preds = %41, %25
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub nsw i32 %28, 1
  %32 = icmp sle i32 %27, %30
  br i1 %32, label %33, label %48

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %35
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %39)
  br label %41

; <label>:41:                                     ; preds = %33
  %42 = load i32, i32* %8, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 1
  store i32 %46, i32* %8, align 4
  br label %26

; <label>:48:                                     ; preds = %26
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %7, align 4
  %51 = add i32 %50, 653859089
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 653859089
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %7, align 4
  br label %17

; <label>:55:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  %56 = load i32, i32* %2, align 4
  store i32 %56, i32* %10, align 4
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp sgt i32 %57, %58
  br i1 %59, label %60, label %62

; <label>:60:                                     ; preds = %55
  %61 = load i32, i32* %3, align 4
  store i32 %61, i32* %10, align 4
  br label %62

; <label>:62:                                     ; preds = %60, %55
  store i32 0, i32* %11, align 4
  br label %63

; <label>:63:                                     ; preds = %276, %62
  %64 = load i32, i32* %11, align 4
  %65 = load i32, i32* %10, align 4
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %67, label %283

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %11, align 4
  store i32 %68, i32* %12, align 4
  br label %69

; <label>:69:                                     ; preds = %101, %67
  %70 = load i32, i32* %12, align 4
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %11, align 4
  %73 = sub i32 0, %72
  %74 = add i32 %71, %73
  %75 = sub nsw i32 %71, %72
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub nsw i32 %74, 1
  %79 = icmp sle i32 %70, %77
  br i1 %79, label %80, label %106

; <label>:80:                                     ; preds = %69
  %81 = load i32, i32* %11, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %82
  %84 = load i32, i32* %12, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %87)
  %89 = load i32, i32* %9, align 4
  %90 = sub i32 %89, -407593751
  %91 = add i32 %90, 1
  %92 = add i32 %91, -407593751
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %9, align 4
  %94 = load i32, i32* %9, align 4
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %2, align 4
  %97 = mul nsw i32 %95, %96
  %98 = icmp eq i32 %94, %97
  br i1 %98, label %99, label %100

; <label>:99:                                     ; preds = %80
  br label %106

; <label>:100:                                    ; preds = %80
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %12, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, 1
  store i32 %104, i32* %12, align 4
  br label %69

; <label>:106:                                    ; preds = %99, %69
  %107 = load i32, i32* %11, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %107, 1
  store i32 %111, i32* %13, align 4
  br label %113

; <label>:113:                                    ; preds = %156, %106
  %114 = load i32, i32* %13, align 4
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %11, align 4
  %117 = sub i32 %115, 321143936
  %118 = sub i32 %117, %116
  %119 = add i32 %118, 321143936
  %120 = sub nsw i32 %115, %116
  %121 = sub i32 %119, -1676615205
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1676615205
  %124 = sub nsw i32 %119, 1
  %125 = icmp sle i32 %114, %123
  br i1 %125, label %126, label %163

; <label>:126:                                    ; preds = %113
  %127 = load i32, i32* %13, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %128
  %130 = load i32, i32* %2, align 4
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub nsw i32 %130, 1
  %134 = load i32, i32* %11, align 4
  %135 = sub i32 %132, 1797623211
  %136 = sub i32 %135, %134
  %137 = add i32 %136, 1797623211
  %138 = sub nsw i32 %132, %134
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %129, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %141)
  %143 = load i32, i32* %9, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %143, 1
  store i32 %147, i32* %9, align 4
  %149 = load i32, i32* %9, align 4
  %150 = load i32, i32* %3, align 4
  %151 = load i32, i32* %2, align 4
  %152 = mul nsw i32 %150, %151
  %153 = icmp eq i32 %149, %152
  br i1 %153, label %154, label %155

; <label>:154:                                    ; preds = %126
  br label %163

; <label>:155:                                    ; preds = %126
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %13, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %157, 1
  store i32 %161, i32* %13, align 4
  br label %113

; <label>:163:                                    ; preds = %154, %113
  %164 = load i32, i32* %9, align 4
  %165 = load i32, i32* %3, align 4
  %166 = load i32, i32* %2, align 4
  %167 = mul nsw i32 %165, %166
  %168 = icmp eq i32 %164, %167
  br i1 %168, label %169, label %170

; <label>:169:                                    ; preds = %163
  br label %283

; <label>:170:                                    ; preds = %163
  %171 = load i32, i32* %2, align 4
  %172 = load i32, i32* %11, align 4
  %173 = add i32 %171, 2131535420
  %174 = sub i32 %173, %172
  %175 = sub i32 %174, 2131535420
  %176 = sub nsw i32 %171, %172
  %177 = sub i32 0, 2
  %178 = add i32 %175, %177
  %179 = sub nsw i32 %175, 2
  store i32 %178, i32* %14, align 4
  br label %180

; <label>:180:                                    ; preds = %211, %170
  %181 = load i32, i32* %14, align 4
  %182 = load i32, i32* %11, align 4
  %183 = icmp sge i32 %181, %182
  br i1 %183, label %184, label %217

; <label>:184:                                    ; preds = %180
  %185 = load i32, i32* %3, align 4
  %186 = load i32, i32* %11, align 4
  %187 = sub i32 0, %186
  %188 = add i32 %185, %187
  %189 = sub nsw i32 %185, %186
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub nsw i32 %188, 1
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %193
  %195 = load i32, i32* %14, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %194, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %198)
  %200 = load i32, i32* %9, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %203 = add nsw i32 %200, 1
  store i32 %202, i32* %9, align 4
  %204 = load i32, i32* %9, align 4
  %205 = load i32, i32* %3, align 4
  %206 = load i32, i32* %2, align 4
  %207 = mul nsw i32 %205, %206
  %208 = icmp eq i32 %204, %207
  br i1 %208, label %209, label %210

; <label>:209:                                    ; preds = %184
  br label %217

; <label>:210:                                    ; preds = %184
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %14, align 4
  %213 = add i32 %212, 1850793394
  %214 = add i32 %213, -1
  %215 = sub i32 %214, 1850793394
  %216 = add nsw i32 %212, -1
  store i32 %215, i32* %14, align 4
  br label %180

; <label>:217:                                    ; preds = %209, %180
  %218 = load i32, i32* %9, align 4
  %219 = load i32, i32* %3, align 4
  %220 = load i32, i32* %2, align 4
  %221 = mul nsw i32 %219, %220
  %222 = icmp eq i32 %218, %221
  br i1 %222, label %223, label %224

; <label>:223:                                    ; preds = %217
  br label %283

; <label>:224:                                    ; preds = %217
  %225 = load i32, i32* %3, align 4
  %226 = load i32, i32* %11, align 4
  %227 = sub i32 %225, -1853734096
  %228 = sub i32 %227, %226
  %229 = add i32 %228, -1853734096
  %230 = sub nsw i32 %225, %226
  %231 = sub i32 0, 2
  %232 = add i32 %229, %231
  %233 = sub nsw i32 %229, 2
  store i32 %232, i32* %15, align 4
  br label %234

; <label>:234:                                    ; preds = %262, %224
  %235 = load i32, i32* %15, align 4
  %236 = load i32, i32* %11, align 4
  %237 = add i32 %236, 1312578291
  %238 = add i32 %237, 1
  %239 = sub i32 %238, 1312578291
  %240 = add nsw i32 %236, 1
  %241 = icmp sge i32 %235, %239
  br i1 %241, label %242, label %268

; <label>:242:                                    ; preds = %234
  %243 = load i32, i32* %15, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %244
  %246 = load i32, i32* %11, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x i32], [100 x i32]* %245, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %249)
  %251 = load i32, i32* %9, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %254 = add nsw i32 %251, 1
  store i32 %253, i32* %9, align 4
  %255 = load i32, i32* %9, align 4
  %256 = load i32, i32* %3, align 4
  %257 = load i32, i32* %2, align 4
  %258 = mul nsw i32 %256, %257
  %259 = icmp eq i32 %255, %258
  br i1 %259, label %260, label %261

; <label>:260:                                    ; preds = %242
  br label %268

; <label>:261:                                    ; preds = %242
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %15, align 4
  %264 = sub i32 %263, 1608118936
  %265 = add i32 %264, -1
  %266 = add i32 %265, 1608118936
  %267 = add nsw i32 %263, -1
  store i32 %266, i32* %15, align 4
  br label %234

; <label>:268:                                    ; preds = %260, %234
  %269 = load i32, i32* %9, align 4
  %270 = load i32, i32* %3, align 4
  %271 = load i32, i32* %2, align 4
  %272 = mul nsw i32 %270, %271
  %273 = icmp eq i32 %269, %272
  br i1 %273, label %274, label %275

; <label>:274:                                    ; preds = %268
  br label %283

; <label>:275:                                    ; preds = %268
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %11, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %282 = add nsw i32 %277, 1
  store i32 %281, i32* %11, align 4
  br label %63

; <label>:283:                                    ; preds = %274, %223, %169, %63
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
