; ModuleID = 'source-C-CXX/47/43.c'
source_filename = "source-C-CXX/47/43.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@A = common global [11 x [11 x i32]] zeroinitializer, align 16
@N = common global i32 0, align 4
@tmp = common global [11 x [11 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @A, i64 0, i64 5, i64 5), i32* @N)
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %240, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @N, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %246

; <label>:12:                                     ; preds = %8
  call void @llvm.memset.p0i8.i64(i8* bitcast ([11 x [11 x i32]]* @tmp to i8*), i8 0, i64 484, i32 16, i1 false)
  store i32 1, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %232, %12
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %14, 9
  br i1 %15, label %16, label %239

; <label>:16:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %225, %16
  %18 = load i32, i32* %4, align 4
  %19 = icmp sle i32 %18, 9
  br i1 %19, label %20, label %231

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @A, i64 0, i64 %22
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [11 x i32], [11 x i32]* %23, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = mul nsw i32 2, %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @tmp, i64 0, i64 %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [11 x i32], [11 x i32]* %31, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = add i32 %35, -2109063230
  %37 = add i32 %36, %28
  %38 = sub i32 %37, -2109063230
  %39 = add nsw i32 %35, %28
  store i32 %38, i32* %34, align 4
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @A, i64 0, i64 %41
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [11 x i32], [11 x i32]* %42, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub nsw i32 %47, 1
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @tmp, i64 0, i64 %51
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [11 x i32], [11 x i32]* %52, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sub i32 %56, 1989686023
  %58 = add i32 %57, %46
  %59 = add i32 %58, 1989686023
  %60 = add nsw i32 %56, %46
  store i32 %59, i32* %55, align 4
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @A, i64 0, i64 %62
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [11 x i32], [11 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @tmp, i64 0, i64 %72
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [11 x i32], [11 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add i32 %77, -1200323840
  %79 = add i32 %78, %67
  %80 = sub i32 %79, -1200323840
  %81 = add nsw i32 %77, %67
  store i32 %80, i32* %76, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @A, i64 0, i64 %83
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [11 x i32], [11 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @tmp, i64 0, i64 %90
  %92 = load i32, i32* %4, align 4
  %93 = sub i32 %92, 416041619
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 416041619
  %96 = sub nsw i32 %92, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [11 x i32], [11 x i32]* %91, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add i32 %99, 701141300
  %101 = add i32 %100, %88
  %102 = sub i32 %101, 701141300
  %103 = add nsw i32 %99, %88
  store i32 %102, i32* %98, align 4
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @A, i64 0, i64 %105
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [11 x i32], [11 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @tmp, i64 0, i64 %112
  %114 = load i32, i32* %4, align 4
  %115 = sub i32 %114, -979832153
  %116 = add i32 %115, 1
  %117 = add i32 %116, -979832153
  %118 = add nsw i32 %114, 1
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [11 x i32], [11 x i32]* %113, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sub i32 0, %110
  %123 = sub i32 %121, %122
  %124 = add nsw i32 %121, %110
  store i32 %123, i32* %120, align 4
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @A, i64 0, i64 %126
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [11 x i32], [11 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %3, align 4
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub nsw i32 %132, 1
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @tmp, i64 0, i64 %136
  %138 = load i32, i32* %4, align 4
  %139 = add i32 %138, 267970684
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 267970684
  %142 = sub nsw i32 %138, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [11 x i32], [11 x i32]* %137, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sub i32 0, %131
  %147 = sub i32 %145, %146
  %148 = add nsw i32 %145, %131
  store i32 %147, i32* %144, align 4
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @A, i64 0, i64 %150
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [11 x i32], [11 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %3, align 4
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub nsw i32 %156, 1
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @tmp, i64 0, i64 %160
  %162 = load i32, i32* %4, align 4
  %163 = add i32 %162, 555444809
  %164 = add i32 %163, 1
  %165 = sub i32 %164, 555444809
  %166 = add nsw i32 %162, 1
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [11 x i32], [11 x i32]* %161, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = sub i32 %169, -1957246393
  %171 = add i32 %170, %155
  %172 = add i32 %171, -1957246393
  %173 = add nsw i32 %169, %155
  store i32 %172, i32* %168, align 4
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @A, i64 0, i64 %175
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [11 x i32], [11 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %3, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %184 = add nsw i32 %181, 1
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @tmp, i64 0, i64 %185
  %187 = load i32, i32* %4, align 4
  %188 = sub i32 %187, -1881154971
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1881154971
  %191 = sub nsw i32 %187, 1
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [11 x i32], [11 x i32]* %186, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = sub i32 %194, -288629603
  %196 = add i32 %195, %180
  %197 = add i32 %196, -288629603
  %198 = add nsw i32 %194, %180
  store i32 %197, i32* %193, align 4
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @A, i64 0, i64 %200
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [11 x i32], [11 x i32]* %201, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %3, align 4
  %207 = add i32 %206, -850048669
  %208 = add i32 %207, 1
  %209 = sub i32 %208, -850048669
  %210 = add nsw i32 %206, 1
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @tmp, i64 0, i64 %211
  %213 = load i32, i32* %4, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add nsw i32 %213, 1
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [11 x i32], [11 x i32]* %212, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = sub i32 0, %205
  %223 = sub i32 %221, %222
  %224 = add nsw i32 %221, %205
  store i32 %223, i32* %220, align 4
  br label %225

; <label>:225:                                    ; preds = %20
  %226 = load i32, i32* %4, align 4
  %227 = sub i32 %226, -308003516
  %228 = add i32 %227, 1
  %229 = add i32 %228, -308003516
  %230 = add nsw i32 %226, 1
  store i32 %229, i32* %4, align 4
  br label %17

; <label>:231:                                    ; preds = %17
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %3, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %238 = add nsw i32 %233, 1
  store i32 %237, i32* %3, align 4
  br label %13

; <label>:239:                                    ; preds = %13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([11 x [11 x i32]]* @A to i8*), i8* bitcast ([11 x [11 x i32]]* @tmp to i8*), i64 484, i32 16, i1 false)
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %2, align 4
  %242 = sub i32 %241, -783594002
  %243 = add i32 %242, 1
  %244 = add i32 %243, -783594002
  %245 = add nsw i32 %241, 1
  store i32 %244, i32* %2, align 4
  br label %8

; <label>:246:                                    ; preds = %8
  store i32 1, i32* %5, align 4
  br label %247

; <label>:247:                                    ; preds = %275, %246
  %248 = load i32, i32* %5, align 4
  %249 = icmp slt i32 %248, 10
  br i1 %249, label %250, label %281

; <label>:250:                                    ; preds = %247
  store i32 1, i32* %6, align 4
  br label %251

; <label>:251:                                    ; preds = %263, %250
  %252 = load i32, i32* %6, align 4
  %253 = icmp slt i32 %252, 9
  br i1 %253, label %254, label %268

; <label>:254:                                    ; preds = %251
  %255 = load i32, i32* %5, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @A, i64 0, i64 %256
  %258 = load i32, i32* %6, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [11 x i32], [11 x i32]* %257, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %261)
  br label %263

; <label>:263:                                    ; preds = %254
  %264 = load i32, i32* %6, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %267 = add nsw i32 %264, 1
  store i32 %266, i32* %6, align 4
  br label %251

; <label>:268:                                    ; preds = %251
  %269 = load i32, i32* %5, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @A, i64 0, i64 %270
  %272 = getelementptr inbounds [11 x i32], [11 x i32]* %271, i64 0, i64 9
  %273 = load i32, i32* %272, align 4
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %273)
  br label %275

; <label>:275:                                    ; preds = %268
  %276 = load i32, i32* %5, align 4
  %277 = add i32 %276, 1342702142
  %278 = add i32 %277, 1
  %279 = sub i32 %278, 1342702142
  %280 = add nsw i32 %276, 1
  store i32 %279, i32* %5, align 4
  br label %247

; <label>:281:                                    ; preds = %247
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
