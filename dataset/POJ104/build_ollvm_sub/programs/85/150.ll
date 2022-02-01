; ModuleID = 'source-C-CXX/85/150.c'
source_filename = "source-C-CXX/85/150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 400, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %262, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %268

; <label>:14:                                     ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %25, %14
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %31

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  br label %25

; <label>:25:                                     ; preds = %20
  %26 = load i32, i32* %6, align 4
  %27 = sub i32 %26, 257800479
  %28 = add i32 %27, 1
  %29 = add i32 %28, 257800479
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %6, align 4
  br label %16

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

; <label>:34:                                     ; preds = %31
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %262

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* %3, align 4
  %38 = sub i32 %37, -86589347
  %39 = sub i32 %38, 3
  %40 = add i32 %39, -86589347
  %41 = sub nsw i32 %37, 3
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sub i32 %45, 1908245507
  %47 = sub i32 %46, 2
  %48 = add i32 %47, 1908245507
  %49 = sub nsw i32 %45, 2
  %50 = mul nsw i32 3, %48
  %51 = sub i32 0, %50
  %52 = sub i32 %44, %51
  %53 = add nsw i32 %44, %50
  %54 = icmp slt i32 %52, 60
  br i1 %54, label %55, label %88

; <label>:55:                                     ; preds = %36
  %56 = load i32, i32* %3, align 4
  %57 = add i32 %56, -1973896932
  %58 = sub i32 %57, 2
  %59 = sub i32 %58, -1973896932
  %60 = sub nsw i32 %56, 2
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sub i32 %64, -275126414
  %66 = sub i32 %65, 2
  %67 = add i32 %66, -275126414
  %68 = sub nsw i32 %64, 2
  %69 = mul nsw i32 3, %67
  %70 = add i32 %63, 1536066134
  %71 = add i32 %70, %69
  %72 = sub i32 %71, 1536066134
  %73 = add nsw i32 %63, %69
  %74 = icmp sgt i32 %72, 60
  br i1 %74, label %75, label %88

; <label>:75:                                     ; preds = %55
  %76 = load i32, i32* %3, align 4
  %77 = add i32 %76, 1233280361
  %78 = sub i32 %77, 2
  %79 = sub i32 %78, 1233280361
  %80 = sub nsw i32 %76, 2
  %81 = mul nsw i32 3, %79
  %82 = add i32 60, 791288992
  %83 = sub i32 %82, %81
  %84 = sub i32 %83, 791288992
  %85 = sub nsw i32 60, %81
  store i32 %84, i32* %7, align 4
  %86 = load i32, i32* %7, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %86)
  br label %262

; <label>:88:                                     ; preds = %55, %36
  %89 = load i32, i32* %3, align 4
  %90 = add i32 %89, -1349886726
  %91 = sub i32 %90, 2
  %92 = sub i32 %91, -1349886726
  %93 = sub nsw i32 %89, 2
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %3, align 4
  %98 = add i32 %97, 175846831
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 175846831
  %101 = sub nsw i32 %97, 1
  %102 = mul nsw i32 3, %100
  %103 = sub i32 %96, 161676667
  %104 = add i32 %103, %102
  %105 = add i32 %104, 161676667
  %106 = add nsw i32 %96, %102
  %107 = icmp sgt i32 %105, 60
  br i1 %107, label %108, label %119

; <label>:108:                                    ; preds = %88
  %109 = load i32, i32* %3, align 4
  %110 = add i32 %109, -1440158551
  %111 = sub i32 %110, 2
  %112 = sub i32 %111, -1440158551
  %113 = sub nsw i32 %109, 2
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  store i32 %116, i32* %7, align 4
  %117 = load i32, i32* %7, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %117)
  br label %262

; <label>:119:                                    ; preds = %88
  %120 = load i32, i32* %3, align 4
  %121 = sub i32 %120, -1164689122
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1164689122
  %124 = sub nsw i32 %120, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %3, align 4
  %129 = sub i32 %128, 1192653425
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1192653425
  %132 = sub nsw i32 %128, 1
  %133 = mul nsw i32 3, %131
  %134 = add i32 %127, -1313558756
  %135 = add i32 %134, %133
  %136 = sub i32 %135, -1313558756
  %137 = add nsw i32 %127, %133
  %138 = icmp sle i32 %136, 60
  br i1 %138, label %139, label %166

; <label>:139:                                    ; preds = %119
  %140 = load i32, i32* %3, align 4
  %141 = add i32 %140, 526076879
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 526076879
  %144 = sub nsw i32 %140, 1
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %3, align 4
  %149 = mul nsw i32 3, %148
  %150 = sub i32 0, %147
  %151 = sub i32 0, %149
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %147, %149
  %155 = icmp sge i32 %153, 60
  br i1 %155, label %156, label %166

; <label>:156:                                    ; preds = %139
  %157 = load i32, i32* %3, align 4
  %158 = sub i32 %157, 1919651827
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1919651827
  %161 = sub nsw i32 %157, 1
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %164)
  br label %262

; <label>:166:                                    ; preds = %139, %119
  %167 = load i32, i32* %3, align 4
  %168 = add i32 %167, 1013613450
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1013613450
  %171 = sub nsw i32 %167, 1
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %3, align 4
  %176 = add i32 %175, 93608305
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 93608305
  %179 = sub nsw i32 %175, 1
  %180 = mul nsw i32 3, %178
  %181 = sub i32 %174, 121521208
  %182 = add i32 %181, %180
  %183 = add i32 %182, 121521208
  %184 = add nsw i32 %174, %180
  %185 = icmp slt i32 %183, 60
  br i1 %185, label %186, label %194

; <label>:186:                                    ; preds = %166
  %187 = load i32, i32* %3, align 4
  %188 = mul nsw i32 3, %187
  %189 = sub i32 60, -203659995
  %190 = sub i32 %189, %188
  %191 = add i32 %190, -203659995
  %192 = sub nsw i32 60, %188
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %191)
  br label %262

; <label>:194:                                    ; preds = %166
  %195 = load i32, i32* %3, align 4
  %196 = sub i32 %195, -2004218130
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -2004218130
  %199 = sub nsw i32 %195, 1
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %3, align 4
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub nsw i32 %203, 1
  %207 = mul nsw i32 3, %205
  %208 = sub i32 0, %207
  %209 = sub i32 %202, %208
  %210 = add nsw i32 %202, %207
  %211 = icmp sgt i32 %209, 60
  br i1 %211, label %212, label %224

; <label>:212:                                    ; preds = %194
  %213 = load i32, i32* %3, align 4
  %214 = sub i32 %213, -1677984226
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1677984226
  %217 = sub nsw i32 %213, 1
  %218 = mul nsw i32 3, %216
  %219 = sub i32 60, 683707009
  %220 = sub i32 %219, %218
  %221 = add i32 %220, 683707009
  %222 = sub nsw i32 60, %218
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %221)
  br label %262

; <label>:224:                                    ; preds = %194
  %225 = load i32, i32* %3, align 4
  %226 = sub i32 %225, -2054622058
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -2054622058
  %229 = sub nsw i32 %225, 1
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %3, align 4
  %234 = sub i32 0, 2
  %235 = add i32 %233, %234
  %236 = sub nsw i32 %233, 2
  %237 = mul nsw i32 3, %235
  %238 = sub i32 0, %232
  %239 = sub i32 0, %237
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %242 = add nsw i32 %232, %237
  %243 = icmp sgt i32 %241, 60
  br i1 %243, label %244, label %255

; <label>:244:                                    ; preds = %224
  %245 = load i32, i32* %3, align 4
  %246 = sub i32 0, 2
  %247 = add i32 %245, %246
  %248 = sub nsw i32 %245, 2
  %249 = mul nsw i32 3, %247
  %250 = sub i32 0, %249
  %251 = add i32 60, %250
  %252 = sub nsw i32 60, %249
  store i32 %251, i32* %7, align 4
  %253 = load i32, i32* %7, align 4
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %253)
  br label %262

; <label>:255:                                    ; preds = %224
  br label %256

; <label>:256:                                    ; preds = %255
  br label %257

; <label>:257:                                    ; preds = %256
  br label %258

; <label>:258:                                    ; preds = %257
  br label %259

; <label>:259:                                    ; preds = %258
  br label %260

; <label>:260:                                    ; preds = %259
  br label %261

; <label>:261:                                    ; preds = %260
  br label %262

; <label>:262:                                    ; preds = %261, %244, %212, %186, %156, %108, %75, %34
  %263 = load i32, i32* %5, align 4
  %264 = sub i32 %263, 251964404
  %265 = add i32 %264, 1
  %266 = add i32 %265, 251964404
  %267 = add nsw i32 %263, 1
  store i32 %266, i32* %5, align 4
  br label %10

; <label>:268:                                    ; preds = %10
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
