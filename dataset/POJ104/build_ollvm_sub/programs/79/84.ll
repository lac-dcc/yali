; ModuleID = 'source-C-CXX/79/84.c'
source_filename = "source-C-CXX/79/84.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"%d %d %d\0A %d %d %d\00", align 1
@main.m = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.n = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca [12 x i32], align 16
  %23 = alloca [12 x i32], align 16
  store i64 0, i64* %10, align 8
  store i64 0, i64* %11, align 8
  store i64 0, i64* %14, align 8
  store i64 0, i64* %18, align 8
  store i64 0, i64* %16, align 8
  store i64 0, i64* %17, align 8
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i64* %1, i64* %2, i64* %3, i64* %4, i64* %5, i64* %6)
  %25 = bitcast [12 x i32]* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* bitcast ([12 x i32]* @main.m to i8*), i64 48, i32 16, i1 false)
  %26 = bitcast [12 x i32]* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* bitcast ([12 x i32]* @main.n to i8*), i64 48, i32 16, i1 false)
  store i64 0, i64* %9, align 8
  %27 = load i64, i64* %1, align 8
  %28 = icmp eq i64 %27, 1886
  br i1 %28, label %29, label %35

; <label>:29:                                     ; preds = %0
  %30 = load i64, i64* %6, align 8
  %31 = add i64 %30, 8670752930516433999
  %32 = add i64 %31, 1
  %33 = sub i64 %32, 8670752930516433999
  %34 = add nsw i64 %30, 1
  store i64 %33, i64* %6, align 8
  br label %35

; <label>:35:                                     ; preds = %29, %0
  %36 = load i64, i64* %1, align 8
  %37 = srem i64 %36, 4
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %43

; <label>:39:                                     ; preds = %35
  %40 = load i64, i64* %1, align 8
  %41 = srem i64 %40, 100
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %47, label %43

; <label>:43:                                     ; preds = %39, %35
  %44 = load i64, i64* %1, align 8
  %45 = srem i64 %44, 400
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %67

; <label>:47:                                     ; preds = %43, %39
  store i64 1, i64* %13, align 8
  br label %48

; <label>:48:                                     ; preds = %52, %47
  %49 = load i64, i64* %13, align 8
  %50 = load i64, i64* %2, align 8
  %51 = icmp slt i64 %49, %50
  br i1 %51, label %52, label %66

; <label>:52:                                     ; preds = %48
  %53 = load i64, i64* %9, align 8
  %54 = load i64, i64* %13, align 8
  %55 = getelementptr inbounds [12 x i32], [12 x i32]* %23, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sext i32 %56 to i64
  %58 = sub i64 %53, 4442238647249807656
  %59 = add i64 %58, %57
  %60 = add i64 %59, 4442238647249807656
  %61 = add nsw i64 %53, %57
  store i64 %60, i64* %9, align 8
  %62 = load i64, i64* %13, align 8
  %63 = sub i64 0, 1
  %64 = sub i64 %62, %63
  %65 = add nsw i64 %62, 1
  store i64 %64, i64* %13, align 8
  br label %48

; <label>:66:                                     ; preds = %48
  br label %68

; <label>:67:                                     ; preds = %43
  store i64 1, i64* %13, align 8
  br label %68

; <label>:68:                                     ; preds = %67, %66
  br label %69

; <label>:69:                                     ; preds = %73, %68
  %70 = load i64, i64* %13, align 8
  %71 = load i64, i64* %2, align 8
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %73, label %87

; <label>:73:                                     ; preds = %69
  %74 = load i64, i64* %9, align 8
  %75 = load i64, i64* %13, align 8
  %76 = getelementptr inbounds [12 x i32], [12 x i32]* %22, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = add i64 %74, 8666678503322659658
  %80 = add i64 %79, %78
  %81 = sub i64 %80, 8666678503322659658
  %82 = add nsw i64 %74, %78
  store i64 %81, i64* %9, align 8
  %83 = load i64, i64* %13, align 8
  %84 = sub i64 0, 1
  %85 = sub i64 %83, %84
  %86 = add nsw i64 %83, 1
  store i64 %85, i64* %13, align 8
  br label %69

; <label>:87:                                     ; preds = %69
  %88 = load i64, i64* %9, align 8
  %89 = load i64, i64* %3, align 8
  %90 = sub i64 0, %88
  %91 = sub i64 0, %89
  %92 = add i64 %90, %91
  %93 = sub i64 0, %92
  %94 = add nsw i64 %88, %89
  store i64 %93, i64* %9, align 8
  store i64 0, i64* %16, align 8
  store i64 1, i64* %7, align 8
  br label %95

; <label>:95:                                     ; preds = %129, %87
  %96 = load i64, i64* %7, align 8
  %97 = load i64, i64* %1, align 8
  %98 = icmp slt i64 %96, %97
  br i1 %98, label %99, label %130

; <label>:99:                                     ; preds = %95
  %100 = load i64, i64* %7, align 8
  %101 = srem i64 %100, 4
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %107

; <label>:103:                                    ; preds = %99
  %104 = load i64, i64* %7, align 8
  %105 = srem i64 %104, 100
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %111, label %107

; <label>:107:                                    ; preds = %103, %99
  %108 = load i64, i64* %7, align 8
  %109 = srem i64 %108, 400
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %123

; <label>:111:                                    ; preds = %107, %103
  %112 = load i64, i64* %16, align 8
  %113 = sub i64 0, %112
  %114 = sub i64 0, 1
  %115 = add i64 %113, %114
  %116 = sub i64 0, %115
  %117 = add nsw i64 %112, 1
  store i64 %116, i64* %16, align 8
  %118 = load i64, i64* %7, align 8
  %119 = sub i64 %118, 455848409857339434
  %120 = add i64 %119, 1
  %121 = add i64 %120, 455848409857339434
  %122 = add nsw i64 %118, 1
  store i64 %121, i64* %7, align 8
  br label %129

; <label>:123:                                    ; preds = %107
  %124 = load i64, i64* %7, align 8
  %125 = sub i64 %124, 4950716348888892499
  %126 = add i64 %125, 1
  %127 = add i64 %126, 4950716348888892499
  %128 = add nsw i64 %124, 1
  store i64 %127, i64* %7, align 8
  br label %129

; <label>:129:                                    ; preds = %123, %111
  br label %95

; <label>:130:                                    ; preds = %95
  %131 = load i64, i64* %16, align 8
  %132 = load i64, i64* %1, align 8
  %133 = sub i64 0, 1
  %134 = add i64 %132, %133
  %135 = sub nsw i64 %132, 1
  %136 = mul nsw i64 %134, 365
  %137 = sub i64 0, %131
  %138 = sub i64 0, %136
  %139 = add i64 %137, %138
  %140 = sub i64 0, %139
  %141 = add nsw i64 %131, %136
  store i64 %140, i64* %10, align 8
  %142 = load i64, i64* %9, align 8
  %143 = load i64, i64* %10, align 8
  %144 = sub i64 0, %142
  %145 = sub i64 0, %143
  %146 = add i64 %144, %145
  %147 = sub i64 0, %146
  %148 = add nsw i64 %142, %143
  store i64 %147, i64* %20, align 8
  %149 = load i64, i64* %4, align 8
  %150 = srem i64 %149, 4
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %156

; <label>:152:                                    ; preds = %130
  %153 = load i64, i64* %4, align 8
  %154 = srem i64 %153, 100
  %155 = icmp ne i64 %154, 0
  br i1 %155, label %160, label %156

; <label>:156:                                    ; preds = %152, %130
  %157 = load i64, i64* %4, align 8
  %158 = srem i64 %157, 400
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %181

; <label>:160:                                    ; preds = %156, %152
  store i64 1, i64* %14, align 8
  br label %161

; <label>:161:                                    ; preds = %165, %160
  %162 = load i64, i64* %14, align 8
  %163 = load i64, i64* %5, align 8
  %164 = icmp slt i64 %162, %163
  br i1 %164, label %165, label %180

; <label>:165:                                    ; preds = %161
  %166 = load i64, i64* %11, align 8
  %167 = load i64, i64* %14, align 8
  %168 = getelementptr inbounds [12 x i32], [12 x i32]* %23, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = sext i32 %169 to i64
  %171 = add i64 %166, 3513159830708708773
  %172 = add i64 %171, %170
  %173 = sub i64 %172, 3513159830708708773
  %174 = add nsw i64 %166, %170
  store i64 %173, i64* %11, align 8
  %175 = load i64, i64* %14, align 8
  %176 = sub i64 %175, 7983959688895595510
  %177 = add i64 %176, 1
  %178 = add i64 %177, 7983959688895595510
  %179 = add nsw i64 %175, 1
  store i64 %178, i64* %14, align 8
  br label %161

; <label>:180:                                    ; preds = %161
  br label %182

; <label>:181:                                    ; preds = %156
  store i64 1, i64* %14, align 8
  br label %182

; <label>:182:                                    ; preds = %181, %180
  br label %183

; <label>:183:                                    ; preds = %187, %182
  %184 = load i64, i64* %14, align 8
  %185 = load i64, i64* %5, align 8
  %186 = icmp slt i64 %184, %185
  br i1 %186, label %187, label %202

; <label>:187:                                    ; preds = %183
  %188 = load i64, i64* %11, align 8
  %189 = load i64, i64* %14, align 8
  %190 = getelementptr inbounds [12 x i32], [12 x i32]* %22, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = sext i32 %191 to i64
  %193 = sub i64 %188, -1933257281484904906
  %194 = add i64 %193, %192
  %195 = add i64 %194, -1933257281484904906
  %196 = add nsw i64 %188, %192
  store i64 %195, i64* %11, align 8
  %197 = load i64, i64* %14, align 8
  %198 = add i64 %197, 7511577237410065559
  %199 = add i64 %198, 1
  %200 = sub i64 %199, 7511577237410065559
  %201 = add nsw i64 %197, 1
  store i64 %200, i64* %14, align 8
  br label %183

; <label>:202:                                    ; preds = %183
  %203 = load i64, i64* %11, align 8
  %204 = load i64, i64* %6, align 8
  %205 = add i64 %203, 638629039211363480
  %206 = add i64 %205, %204
  %207 = sub i64 %206, 638629039211363480
  %208 = add nsw i64 %203, %204
  store i64 %207, i64* %11, align 8
  store i64 0, i64* %17, align 8
  store i64 1, i64* %8, align 8
  br label %209

; <label>:209:                                    ; preds = %241, %202
  %210 = load i64, i64* %8, align 8
  %211 = load i64, i64* %4, align 8
  %212 = icmp slt i64 %210, %211
  br i1 %212, label %213, label %242

; <label>:213:                                    ; preds = %209
  %214 = load i64, i64* %8, align 8
  %215 = srem i64 %214, 4
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %217, label %221

; <label>:217:                                    ; preds = %213
  %218 = load i64, i64* %8, align 8
  %219 = srem i64 %218, 100
  %220 = icmp ne i64 %219, 0
  br i1 %220, label %225, label %221

; <label>:221:                                    ; preds = %217, %213
  %222 = load i64, i64* %8, align 8
  %223 = srem i64 %222, 400
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %225, label %235

; <label>:225:                                    ; preds = %221, %217
  %226 = load i64, i64* %17, align 8
  %227 = add i64 %226, 6547587590007640346
  %228 = add i64 %227, 1
  %229 = sub i64 %228, 6547587590007640346
  %230 = add nsw i64 %226, 1
  store i64 %229, i64* %17, align 8
  %231 = load i64, i64* %8, align 8
  %232 = sub i64 0, 1
  %233 = sub i64 %231, %232
  %234 = add nsw i64 %231, 1
  store i64 %233, i64* %8, align 8
  br label %241

; <label>:235:                                    ; preds = %221
  %236 = load i64, i64* %8, align 8
  %237 = sub i64 %236, -1230286495378387347
  %238 = add i64 %237, 1
  %239 = add i64 %238, -1230286495378387347
  %240 = add nsw i64 %236, 1
  store i64 %239, i64* %8, align 8
  br label %241

; <label>:241:                                    ; preds = %235, %225
  br label %209

; <label>:242:                                    ; preds = %209
  %243 = load i64, i64* %17, align 8
  %244 = load i64, i64* %4, align 8
  %245 = sub i64 0, 1
  %246 = add i64 %244, %245
  %247 = sub nsw i64 %244, 1
  %248 = mul nsw i64 %246, 365
  %249 = sub i64 %243, -1502541232952483619
  %250 = add i64 %249, %248
  %251 = add i64 %250, -1502541232952483619
  %252 = add nsw i64 %243, %248
  store i64 %251, i64* %18, align 8
  %253 = load i64, i64* %11, align 8
  %254 = load i64, i64* %18, align 8
  %255 = sub i64 %253, -1879915694998404363
  %256 = add i64 %255, %254
  %257 = add i64 %256, -1879915694998404363
  %258 = add nsw i64 %253, %254
  store i64 %257, i64* %21, align 8
  %259 = load i64, i64* %21, align 8
  %260 = load i64, i64* %20, align 8
  %261 = add i64 %259, 4680695299989361193
  %262 = sub i64 %261, %260
  %263 = sub i64 %262, 4680695299989361193
  %264 = sub nsw i64 %259, %260
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %263)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
