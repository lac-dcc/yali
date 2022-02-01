; ModuleID = 'source-C-CXX/75/509.c'
source_filename = "source-C-CXX/75/509.c"
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
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %13 = bitcast [100 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 400, i32 16, i1 false)
  %14 = bitcast i8* %13 to [100 x i32]*
  %15 = getelementptr [100 x i32], [100 x i32]* %14, i32 0, i32 0
  store i32 -1, i32* %15
  %16 = bitcast [100 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 400, i32 16, i1 false)
  %17 = bitcast i8* %16 to [100 x i32]*
  %18 = getelementptr [100 x i32], [100 x i32]* %17, i32 0, i32 0
  store i32 -1, i32* %18
  %19 = bitcast [100 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 400, i32 16, i1 false)
  %20 = bitcast i8* %19 to [100 x i32]*
  %21 = getelementptr [100 x i32], [100 x i32]* %20, i32 0, i32 0
  store i32 -1, i32* %21
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %23

; <label>:23:                                     ; preds = %35, %0
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %41

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %29
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %30, i32* %33)
  br label %35

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %2, align 4
  %37 = sub i32 %36, -1063940211
  %38 = add i32 %37, 1
  %39 = add i32 %38, -1063940211
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %2, align 4
  br label %23

; <label>:41:                                     ; preds = %23
  store i32 0, i32* %2, align 4
  br label %42

; <label>:42:                                     ; preds = %93, %41
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %99

; <label>:46:                                     ; preds = %42
  store i32 0, i32* %7, align 4
  br label %47

; <label>:47:                                     ; preds = %86, %46
  %48 = load i32, i32* %7, align 4
  %49 = icmp slt i32 %48, 100
  br i1 %49, label %50, label %92

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %7, align 4
  %52 = sitofp i32 %51 to double
  %53 = fadd double %52, 5.000000e-01
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sitofp i32 %57 to double
  %59 = fcmp oge double %53, %58
  br i1 %59, label %60, label %74

; <label>:60:                                     ; preds = %50
  %61 = load i32, i32* %7, align 4
  %62 = sitofp i32 %61 to double
  %63 = fadd double %62, 5.000000e-01
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sitofp i32 %67 to double
  %69 = fcmp ole double %63, %68
  br i1 %69, label %70, label %74

; <label>:70:                                     ; preds = %60
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %72
  store i32 1, i32* %73, align 4
  br label %85

; <label>:74:                                     ; preds = %60, %50
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp ne i32 1, %78
  br i1 %79, label %80, label %84

; <label>:80:                                     ; preds = %74
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %82
  store i32 0, i32* %83, align 4
  br label %84

; <label>:84:                                     ; preds = %80, %74
  br label %85

; <label>:85:                                     ; preds = %84, %70
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %7, align 4
  %88 = add i32 %87, 1192490016
  %89 = add i32 %88, 1
  %90 = sub i32 %89, 1192490016
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %7, align 4
  br label %47

; <label>:92:                                     ; preds = %47
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %2, align 4
  %95 = add i32 %94, 1117051844
  %96 = add i32 %95, 1
  %97 = sub i32 %96, 1117051844
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %2, align 4
  br label %42

; <label>:99:                                     ; preds = %42
  store i32 1, i32* %3, align 4
  br label %100

; <label>:100:                                    ; preds = %163, %99
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %4, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %168

; <label>:104:                                    ; preds = %100
  store i32 0, i32* %2, align 4
  br label %105

; <label>:105:                                    ; preds = %155, %104
  %106 = load i32, i32* %2, align 4
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %3, align 4
  %109 = sub i32 %107, 1672582058
  %110 = sub i32 %109, %108
  %111 = add i32 %110, 1672582058
  %112 = sub nsw i32 %107, %108
  %113 = icmp slt i32 %106, %111
  br i1 %113, label %114, label %162

; <label>:114:                                    ; preds = %105
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %2, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %119, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp sgt i32 %118, %127
  br i1 %128, label %129, label %154

; <label>:129:                                    ; preds = %114
  %130 = load i32, i32* %2, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %130, 1
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  store i32 %138, i32* %11, align 4
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %2, align 4
  %144 = add i32 %143, 433817827
  %145 = add i32 %144, 1
  %146 = sub i32 %145, 433817827
  %147 = add nsw i32 %143, 1
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %148
  store i32 %142, i32* %149, align 4
  %150 = load i32, i32* %11, align 4
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %152
  store i32 %150, i32* %153, align 4
  br label %154

; <label>:154:                                    ; preds = %129, %114
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %2, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %156, 1
  store i32 %160, i32* %2, align 4
  br label %105

; <label>:162:                                    ; preds = %105
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %3, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %167 = add nsw i32 %164, 1
  store i32 %166, i32* %3, align 4
  br label %100

; <label>:168:                                    ; preds = %100
  store i32 1, i32* %3, align 4
  br label %169

; <label>:169:                                    ; preds = %229, %168
  %170 = load i32, i32* %3, align 4
  %171 = load i32, i32* %4, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %235

; <label>:173:                                    ; preds = %169
  store i32 0, i32* %2, align 4
  br label %174

; <label>:174:                                    ; preds = %222, %173
  %175 = load i32, i32* %2, align 4
  %176 = load i32, i32* %4, align 4
  %177 = load i32, i32* %3, align 4
  %178 = sub i32 0, %177
  %179 = add i32 %176, %178
  %180 = sub nsw i32 %176, %177
  %181 = icmp slt i32 %175, %179
  br i1 %181, label %182, label %228

; <label>:182:                                    ; preds = %174
  %183 = load i32, i32* %2, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %2, align 4
  %188 = add i32 %187, 845541646
  %189 = add i32 %188, 1
  %190 = sub i32 %189, 845541646
  %191 = add nsw i32 %187, 1
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp sgt i32 %186, %194
  br i1 %195, label %196, label %221

; <label>:196:                                    ; preds = %182
  %197 = load i32, i32* %2, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %202 = add nsw i32 %197, 1
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  store i32 %205, i32* %12, align 4
  %206 = load i32, i32* %2, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %2, align 4
  %211 = add i32 %210, 2108190763
  %212 = add i32 %211, 1
  %213 = sub i32 %212, 2108190763
  %214 = add nsw i32 %210, 1
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %215
  store i32 %209, i32* %216, align 4
  %217 = load i32, i32* %12, align 4
  %218 = load i32, i32* %2, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %219
  store i32 %217, i32* %220, align 4
  br label %221

; <label>:221:                                    ; preds = %196, %182
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %2, align 4
  %224 = sub i32 %223, 1307470841
  %225 = add i32 %224, 1
  %226 = add i32 %225, 1307470841
  %227 = add nsw i32 %223, 1
  store i32 %226, i32* %2, align 4
  br label %174

; <label>:228:                                    ; preds = %174
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %3, align 4
  %231 = add i32 %230, 543809231
  %232 = add i32 %231, 1
  %233 = sub i32 %232, 543809231
  %234 = add nsw i32 %230, 1
  store i32 %233, i32* %3, align 4
  br label %169

; <label>:235:                                    ; preds = %169
  store i32 0, i32* %7, align 4
  br label %236

; <label>:236:                                    ; preds = %253, %235
  %237 = load i32, i32* %7, align 4
  %238 = icmp slt i32 %237, 100
  br i1 %238, label %239, label %259

; <label>:239:                                    ; preds = %236
  %240 = load i32, i32* %7, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = icmp eq i32 %243, 1
  br i1 %244, label %245, label %252

; <label>:245:                                    ; preds = %239
  %246 = load i32, i32* %5, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %251 = add nsw i32 %246, 1
  store i32 %250, i32* %5, align 4
  br label %252

; <label>:252:                                    ; preds = %245, %239
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %7, align 4
  %255 = add i32 %254, 1205721254
  %256 = add i32 %255, 1
  %257 = sub i32 %256, 1205721254
  %258 = add nsw i32 %254, 1
  store i32 %257, i32* %7, align 4
  br label %236

; <label>:259:                                    ; preds = %236
  %260 = load i32, i32* %4, align 4
  %261 = add i32 %260, -1797273171
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -1797273171
  %264 = sub nsw i32 %260, 1
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 0
  %269 = load i32, i32* %268, align 16
  %270 = sub i32 0, %269
  %271 = add i32 %267, %270
  %272 = sub nsw i32 %267, %269
  store i32 %271, i32* %6, align 4
  %273 = load i32, i32* %6, align 4
  %274 = load i32, i32* %5, align 4
  %275 = icmp eq i32 %273, %274
  br i1 %275, label %276, label %287

; <label>:276:                                    ; preds = %259
  %277 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 0
  %278 = load i32, i32* %277, align 16
  %279 = load i32, i32* %4, align 4
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub nsw i32 %279, 1
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %278, i32 %285)
  br label %289

; <label>:287:                                    ; preds = %259
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %289

; <label>:289:                                    ; preds = %287, %276
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
