; ModuleID = 'source-C-CXX/40/225.c'
source_filename = "source-C-CXX/40/225.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [6 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [6 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 24, i32 16, i1 false)
  store i32 1, i32* %7, align 4
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %9, align 4
  br label %10

; <label>:10:                                     ; preds = %270, %0
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %12 = load i32, i32* %11, align 4
  %13 = icmp sle i32 %12, 5
  br i1 %13, label %14, label %276

; <label>:14:                                     ; preds = %10
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %15, align 8
  br label %16

; <label>:16:                                     ; preds = %263, %14
  %17 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %18 = load i32, i32* %17, align 8
  %19 = icmp sle i32 %18, 5
  br i1 %19, label %20, label %269

; <label>:20:                                     ; preds = %16
  %21 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %22 = load i32, i32* %21, align 8
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %262

; <label>:24:                                     ; preds = %20
  %25 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %25, align 4
  br label %26

; <label>:26:                                     ; preds = %253, %24
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %28 = load i32, i32* %27, align 4
  %29 = icmp sle i32 %28, 5
  br i1 %29, label %30, label %261

; <label>:30:                                     ; preds = %26
  %31 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %31, align 16
  br label %32

; <label>:32:                                     ; preds = %245, %30
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %34 = load i32, i32* %33, align 16
  %35 = icmp sle i32 %34, 5
  br i1 %35, label %36, label %252

; <label>:36:                                     ; preds = %32
  %37 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 1, i32* %37, align 4
  br label %38

; <label>:38:                                     ; preds = %237, %36
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %40 = load i32, i32* %39, align 4
  %41 = icmp sle i32 %40, 5
  br i1 %41, label %42, label %244

; <label>:42:                                     ; preds = %38
  %43 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %50, label %46

; <label>:46:                                     ; preds = %42
  %47 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %48, 3
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %46, %42
  br label %237

; <label>:51:                                     ; preds = %46
  store i32 1, i32* %3, align 4
  br label %52

; <label>:52:                                     ; preds = %67, %51
  %53 = load i32, i32* %3, align 4
  %54 = icmp sle i32 %53, 5
  br i1 %54, label %55, label %72

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sub i32 %62, 1215838773
  %64 = add i32 %63, 1
  %65 = add i32 %64, 1215838773
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %61, align 4
  br label %67

; <label>:67:                                     ; preds = %55
  %68 = load i32, i32* %3, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, 1
  store i32 %70, i32* %3, align 4
  br label %52

; <label>:72:                                     ; preds = %52
  store i32 1, i32* %3, align 4
  br label %73

; <label>:73:                                     ; preds = %84, %72
  %74 = load i32, i32* %3, align 4
  %75 = icmp sle i32 %74, 5
  br i1 %75, label %76, label %90

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp ne i32 %80, 1
  br i1 %81, label %82, label %83

; <label>:82:                                     ; preds = %76
  store i32 0, i32* %7, align 4
  br label %90

; <label>:83:                                     ; preds = %76
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %3, align 4
  %86 = add i32 %85, 310630153
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 310630153
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %3, align 4
  br label %73

; <label>:90:                                     ; preds = %82, %73
  %91 = load i32, i32* %7, align 4
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %222

; <label>:93:                                     ; preds = %90
  store i32 1, i32* %3, align 4
  br label %94

; <label>:94:                                     ; preds = %115, %93
  %95 = load i32, i32* %3, align 4
  %96 = icmp sle i32 %95, 5
  br i1 %96, label %97, label %121

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %105

; <label>:103:                                    ; preds = %97
  %104 = load i32, i32* %3, align 4
  store i32 %104, i32* %4, align 4
  br label %114

; <label>:105:                                    ; preds = %97
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %109, 2
  br i1 %110, label %111, label %113

; <label>:111:                                    ; preds = %105
  %112 = load i32, i32* %3, align 4
  store i32 %112, i32* %5, align 4
  br label %113

; <label>:113:                                    ; preds = %111, %105
  br label %114

; <label>:114:                                    ; preds = %113, %103
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %3, align 4
  %117 = add i32 %116, -1731168260
  %118 = add i32 %117, 1
  %119 = sub i32 %118, -1731168260
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %3, align 4
  br label %94

; <label>:121:                                    ; preds = %94
  %122 = load i32, i32* %4, align 4
  %123 = icmp eq i32 %122, 3
  br i1 %123, label %124, label %128

; <label>:124:                                    ; preds = %121
  %125 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %126 = load i32, i32* %125, align 4
  %127 = icmp eq i32 %126, 5
  br i1 %127, label %131, label %128

; <label>:128:                                    ; preds = %124, %121
  %129 = load i32, i32* %4, align 4
  %130 = icmp eq i32 %129, 4
  br i1 %130, label %131, label %221

; <label>:131:                                    ; preds = %128, %124
  %132 = load i32, i32* %5, align 4
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %138

; <label>:134:                                    ; preds = %131
  %135 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %136 = load i32, i32* %135, align 4
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %162, label %138

; <label>:138:                                    ; preds = %134, %131
  %139 = load i32, i32* %5, align 4
  %140 = icmp eq i32 %139, 2
  br i1 %140, label %162, label %141

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %5, align 4
  %143 = icmp eq i32 %142, 3
  br i1 %143, label %144, label %148

; <label>:144:                                    ; preds = %141
  %145 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %146 = load i32, i32* %145, align 4
  %147 = icmp eq i32 %146, 5
  br i1 %147, label %162, label %148

; <label>:148:                                    ; preds = %144, %141
  %149 = load i32, i32* %5, align 4
  %150 = icmp eq i32 %149, 4
  br i1 %150, label %151, label %155

; <label>:151:                                    ; preds = %148
  %152 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %153 = load i32, i32* %152, align 4
  %154 = icmp ne i32 %153, 1
  br i1 %154, label %162, label %155

; <label>:155:                                    ; preds = %151, %148
  %156 = load i32, i32* %5, align 4
  %157 = icmp eq i32 %156, 5
  br i1 %157, label %158, label %220

; <label>:158:                                    ; preds = %155
  %159 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %160 = load i32, i32* %159, align 16
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %220

; <label>:162:                                    ; preds = %158, %151, %144, %138, %134
  %163 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %164 = load i32, i32* %163, align 4
  %165 = icmp eq i32 %164, 1
  %166 = zext i1 %165 to i32
  %167 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %168 = load i32, i32* %167, align 4
  %169 = icmp eq i32 %168, 5
  %170 = zext i1 %169 to i32
  %171 = sub i32 0, %166
  %172 = sub i32 0, %170
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add nsw i32 %166, %170
  %176 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %177 = load i32, i32* %176, align 4
  %178 = icmp ne i32 %177, 1
  %179 = zext i1 %178 to i32
  %180 = add i32 %174, 1368900343
  %181 = add i32 %180, %179
  %182 = sub i32 %181, 1368900343
  %183 = add nsw i32 %174, %179
  %184 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %185 = load i32, i32* %184, align 16
  %186 = icmp eq i32 %185, 2
  %187 = zext i1 %186 to i32
  %188 = add i32 %182, -848807479
  %189 = add i32 %188, %187
  %190 = sub i32 %189, -848807479
  %191 = add nsw i32 %182, %187
  store i32 %190, i32* %7, align 4
  %192 = load i32, i32* %7, align 4
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %194, label %219

; <label>:194:                                    ; preds = %162
  %195 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %196 = load i32, i32* %195, align 4
  %197 = icmp eq i32 %196, 5
  br i1 %197, label %198, label %219

; <label>:198:                                    ; preds = %194
  %199 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %200 = load i32, i32* %199, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %200)
  store i32 2, i32* %3, align 4
  br label %202

; <label>:202:                                    ; preds = %211, %198
  %203 = load i32, i32* %3, align 4
  %204 = icmp sle i32 %203, 5
  br i1 %204, label %205, label %217

; <label>:205:                                    ; preds = %202
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %209)
  br label %211

; <label>:211:                                    ; preds = %205
  %212 = load i32, i32* %3, align 4
  %213 = add i32 %212, -1642400671
  %214 = add i32 %213, 1
  %215 = sub i32 %214, -1642400671
  %216 = add nsw i32 %212, 1
  store i32 %215, i32* %3, align 4
  br label %202

; <label>:217:                                    ; preds = %202
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %219

; <label>:219:                                    ; preds = %217, %194, %162
  br label %220

; <label>:220:                                    ; preds = %219, %158, %155
  br label %221

; <label>:221:                                    ; preds = %220, %128
  br label %222

; <label>:222:                                    ; preds = %221, %90
  store i32 1, i32* %3, align 4
  br label %223

; <label>:223:                                    ; preds = %230, %222
  %224 = load i32, i32* %3, align 4
  %225 = icmp sle i32 %224, 5
  br i1 %225, label %226, label %236

; <label>:226:                                    ; preds = %223
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %228
  store i32 0, i32* %229, align 4
  br label %230

; <label>:230:                                    ; preds = %226
  %231 = load i32, i32* %3, align 4
  %232 = sub i32 %231, 1070972561
  %233 = add i32 %232, 1
  %234 = add i32 %233, 1070972561
  %235 = add nsw i32 %231, 1
  store i32 %234, i32* %3, align 4
  br label %223

; <label>:236:                                    ; preds = %223
  store i32 1, i32* %7, align 4
  br label %237

; <label>:237:                                    ; preds = %236, %50
  %238 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %239 = load i32, i32* %238, align 4
  %240 = sub i32 %239, 1087316334
  %241 = add i32 %240, 1
  %242 = add i32 %241, 1087316334
  %243 = add nsw i32 %239, 1
  store i32 %242, i32* %238, align 4
  br label %38

; <label>:244:                                    ; preds = %38
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %247 = load i32, i32* %246, align 16
  %248 = add i32 %247, 117021838
  %249 = add i32 %248, 1
  %250 = sub i32 %249, 117021838
  %251 = add nsw i32 %247, 1
  store i32 %250, i32* %246, align 16
  br label %32

; <label>:252:                                    ; preds = %32
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %255 = load i32, i32* %254, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %260 = add nsw i32 %255, 1
  store i32 %259, i32* %254, align 4
  br label %26

; <label>:261:                                    ; preds = %26
  br label %262

; <label>:262:                                    ; preds = %261, %20
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %265 = load i32, i32* %264, align 8
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %268 = add nsw i32 %265, 1
  store i32 %267, i32* %264, align 8
  br label %16

; <label>:269:                                    ; preds = %16
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %272 = load i32, i32* %271, align 4
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %275 = add nsw i32 %272, 1
  store i32 %274, i32* %271, align 4
  br label %10

; <label>:276:                                    ; preds = %10
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
