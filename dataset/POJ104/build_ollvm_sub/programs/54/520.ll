; ModuleID = 'source-C-CXX/54/520.c'
source_filename = "source-C-CXX/54/520.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [300 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [300 x i32], align 16
  %10 = alloca i64, align 8
  %11 = alloca [300 x i8], align 16
  %12 = alloca [300 x i8], align 16
  store i32 0, i32* %1, align 4
  %13 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %14 = bitcast [300 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1200, i32 16, i1 false)
  store i64 0, i64* %10, align 8
  %15 = bitcast [300 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 300, i32 16, i1 false)
  %16 = bitcast [300 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 300, i32 16, i1 false)
  %17 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %17, i32* %3)
  %19 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #5
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %22

; <label>:22:                                     ; preds = %132, %0
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %8, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %137

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sge i32 %31, 48
  br i1 %32, label %33, label %53

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sle i32 %38, 57
  br i1 %39, label %40, label %53

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = add i32 %45, 2054815265
  %47 = sub i32 %46, 48
  %48 = sub i32 %47, 2054815265
  %49 = sub nsw i32 %45, 48
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %51
  store i32 %48, i32* %52, align 4
  br label %109

; <label>:53:                                     ; preds = %33, %26
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sge i32 %58, 65
  br i1 %59, label %60, label %80

; <label>:60:                                     ; preds = %53
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sle i32 %65, 90
  br i1 %66, label %67, label %80

; <label>:67:                                     ; preds = %60
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = add i32 %72, 1443251025
  %74 = sub i32 %73, 55
  %75 = sub i32 %74, 1443251025
  %76 = sub nsw i32 %72, 55
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %78
  store i32 %75, i32* %79, align 4
  br label %108

; <label>:80:                                     ; preds = %60, %53
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp sge i32 %85, 97
  br i1 %86, label %87, label %107

; <label>:87:                                     ; preds = %80
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp sle i32 %92, 122
  br i1 %93, label %94, label %107

; <label>:94:                                     ; preds = %87
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = sub i32 %99, -1741162658
  %101 = sub i32 %100, 87
  %102 = add i32 %101, -1741162658
  %103 = sub nsw i32 %99, 87
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %105
  store i32 %102, i32* %106, align 4
  br label %107

; <label>:107:                                    ; preds = %94, %87, %80
  br label %108

; <label>:108:                                    ; preds = %107, %67
  br label %109

; <label>:109:                                    ; preds = %108, %40
  %110 = load i64, i64* %10, align 8
  %111 = sitofp i64 %110 to double
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sitofp i32 %115 to double
  %117 = load i32, i32* %2, align 4
  %118 = sitofp i32 %117 to double
  %119 = load i32, i32* %8, align 4
  %120 = load i32, i32* %5, align 4
  %121 = sub i32 0, %120
  %122 = add i32 %119, %121
  %123 = sub nsw i32 %119, %120
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub nsw i32 %122, 1
  %127 = sitofp i32 %125 to double
  %128 = call double @pow(double %118, double %127) #6
  %129 = fmul double %116, %128
  %130 = fadd double %111, %129
  %131 = fptosi double %130 to i64
  store i64 %131, i64* %10, align 8
  br label %132

; <label>:132:                                    ; preds = %109
  %133 = load i32, i32* %5, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %136 = add nsw i32 %133, 1
  store i32 %135, i32* %5, align 4
  br label %22

; <label>:137:                                    ; preds = %22
  %138 = load i64, i64* %10, align 8
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %142

; <label>:140:                                    ; preds = %137
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %142

; <label>:142:                                    ; preds = %140, %137
  %143 = load i32, i32* %3, align 4
  %144 = icmp eq i32 %143, 10
  br i1 %144, label %145, label %148

; <label>:145:                                    ; preds = %142
  %146 = load i64, i64* %10, align 8
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i64 %146)
  br label %283

; <label>:148:                                    ; preds = %142
  br label %149

; <label>:149:                                    ; preds = %152, %148
  %150 = load i64, i64* %10, align 8
  %151 = icmp sgt i64 %150, 0
  br i1 %151, label %152, label %170

; <label>:152:                                    ; preds = %149
  %153 = load i64, i64* %10, align 8
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = srem i64 %153, %155
  %157 = trunc i64 %156 to i32
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %159
  store i32 %157, i32* %160, align 4
  %161 = load i64, i64* %10, align 8
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = sdiv i64 %161, %163
  store i64 %164, i64* %10, align 8
  %165 = load i32, i32* %6, align 4
  %166 = add i32 %165, -947053957
  %167 = add i32 %166, 1
  %168 = sub i32 %167, -947053957
  %169 = add nsw i32 %165, 1
  store i32 %168, i32* %6, align 4
  br label %149

; <label>:170:                                    ; preds = %149
  store i32 0, i32* %7, align 4
  br label %171

; <label>:171:                                    ; preds = %274, %170
  %172 = load i32, i32* %7, align 4
  %173 = load i32, i32* %6, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %280

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* %6, align 4
  %177 = load i32, i32* %7, align 4
  %178 = sub i32 0, %177
  %179 = add i32 %176, %178
  %180 = sub nsw i32 %176, %177
  %181 = sub i32 %179, -530237001
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -530237001
  %184 = sub nsw i32 %179, 1
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp sge i32 %187, 0
  br i1 %188, label %189, label %225

; <label>:189:                                    ; preds = %175
  %190 = load i32, i32* %6, align 4
  %191 = load i32, i32* %7, align 4
  %192 = add i32 %190, 2036159259
  %193 = sub i32 %192, %191
  %194 = sub i32 %193, 2036159259
  %195 = sub nsw i32 %190, %191
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub nsw i32 %194, 1
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp sle i32 %201, 9
  br i1 %202, label %203, label %225

; <label>:203:                                    ; preds = %189
  %204 = load i32, i32* %6, align 4
  %205 = load i32, i32* %7, align 4
  %206 = sub i32 %204, 1766018850
  %207 = sub i32 %206, %205
  %208 = add i32 %207, 1766018850
  %209 = sub nsw i32 %204, %205
  %210 = add i32 %208, 717307008
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 717307008
  %213 = sub nsw i32 %208, 1
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = add i32 %216, -961335452
  %218 = add i32 %217, 48
  %219 = sub i32 %218, -961335452
  %220 = add nsw i32 %216, 48
  %221 = trunc i32 %219 to i8
  %222 = load i32, i32* %7, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %223
  store i8 %221, i8* %224, align 1
  br label %273

; <label>:225:                                    ; preds = %189, %175
  %226 = load i32, i32* %6, align 4
  %227 = load i32, i32* %7, align 4
  %228 = add i32 %226, 979749191
  %229 = sub i32 %228, %227
  %230 = sub i32 %229, 979749191
  %231 = sub nsw i32 %226, %227
  %232 = add i32 %230, 336298052
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 336298052
  %235 = sub nsw i32 %230, 1
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = icmp sge i32 %238, 10
  br i1 %239, label %240, label %272

; <label>:240:                                    ; preds = %225
  %241 = load i32, i32* %6, align 4
  %242 = load i32, i32* %7, align 4
  %243 = add i32 %241, -181277408
  %244 = sub i32 %243, %242
  %245 = sub i32 %244, -181277408
  %246 = sub nsw i32 %241, %242
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = icmp sle i32 %249, 35
  br i1 %250, label %251, label %272

; <label>:251:                                    ; preds = %240
  %252 = load i32, i32* %6, align 4
  %253 = load i32, i32* %7, align 4
  %254 = sub i32 %252, -143156933
  %255 = sub i32 %254, %253
  %256 = add i32 %255, -143156933
  %257 = sub nsw i32 %252, %253
  %258 = sub i32 %256, -1319409770
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -1319409770
  %261 = sub nsw i32 %256, 1
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = sub i32 0, 55
  %266 = sub i32 %264, %265
  %267 = add nsw i32 %264, 55
  %268 = trunc i32 %266 to i8
  %269 = load i32, i32* %7, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %270
  store i8 %268, i8* %271, align 1
  br label %272

; <label>:272:                                    ; preds = %251, %240, %225
  br label %273

; <label>:273:                                    ; preds = %272, %203
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %7, align 4
  %276 = add i32 %275, 1826999162
  %277 = add i32 %276, 1
  %278 = sub i32 %277, 1826999162
  %279 = add nsw i32 %275, 1
  store i32 %278, i32* %7, align 4
  br label %171

; <label>:280:                                    ; preds = %171
  %281 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i32 0, i32 0
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %281)
  br label %283

; <label>:283:                                    ; preds = %280, %145
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
