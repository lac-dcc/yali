; ModuleID = 'source-C-CXX/8/1204.c'
source_filename = "source-C-CXX/8/1204.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.patient*, align 8
  %3 = alloca %struct.patient*, align 8
  %4 = alloca %struct.patient*, align 8
  %5 = alloca %struct.patient, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %11 = load i32, i32* %6, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 16, %12
  %14 = call noalias i8* @malloc(i64 %13) #4
  %15 = bitcast i8* %14 to %struct.patient*
  store %struct.patient* %15, %struct.patient** %2, align 8
  store i32 0, i32* %7, align 4
  br label %16

; <label>:16:                                     ; preds = %33, %0
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %38

; <label>:20:                                     ; preds = %16
  %21 = load %struct.patient*, %struct.patient** %2, align 8
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.patient, %struct.patient* %21, i64 %23
  %25 = getelementptr inbounds %struct.patient, %struct.patient* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [11 x i8]* %25)
  %27 = load %struct.patient*, %struct.patient** %2, align 8
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.patient, %struct.patient* %27, i64 %29
  %31 = getelementptr inbounds %struct.patient, %struct.patient* %30, i32 0, i32 1
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  br label %33

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %7, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %7, align 4
  br label %16

; <label>:38:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  br label %39

; <label>:39:                                     ; preds = %58, %38
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %6, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %64

; <label>:43:                                     ; preds = %39
  %44 = load %struct.patient*, %struct.patient** %2, align 8
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.patient, %struct.patient* %44, i64 %46
  %48 = getelementptr inbounds %struct.patient, %struct.patient* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 4
  %50 = icmp sge i32 %49, 60
  br i1 %50, label %51, label %57

; <label>:51:                                     ; preds = %43
  %52 = load i32, i32* %9, align 4
  %53 = add i32 %52, 1826393895
  %54 = add i32 %53, 1
  %55 = sub i32 %54, 1826393895
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %9, align 4
  br label %57

; <label>:57:                                     ; preds = %51, %43
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %7, align 4
  %60 = add i32 %59, 365422769
  %61 = add i32 %60, 1
  %62 = sub i32 %61, 365422769
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %7, align 4
  br label %39

; <label>:64:                                     ; preds = %39
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = mul i64 16, %66
  %68 = call noalias i8* @malloc(i64 %67) #4
  %69 = bitcast i8* %68 to %struct.patient*
  store %struct.patient* %69, %struct.patient** %3, align 8
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %9, align 4
  %72 = sub i32 0, %71
  %73 = add i32 %70, %72
  %74 = sub nsw i32 %70, %71
  %75 = sext i32 %73 to i64
  %76 = mul i64 16, %75
  %77 = call noalias i8* @malloc(i64 %76) #4
  %78 = bitcast i8* %77 to %struct.patient*
  store %struct.patient* %78, %struct.patient** %4, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %79

; <label>:79:                                     ; preds = %108, %64
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %6, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %114

; <label>:83:                                     ; preds = %79
  %84 = load %struct.patient*, %struct.patient** %2, align 8
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.patient, %struct.patient* %84, i64 %86
  %88 = getelementptr inbounds %struct.patient, %struct.patient* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = icmp sge i32 %89, 60
  br i1 %90, label %91, label %107

; <label>:91:                                     ; preds = %83
  %92 = load %struct.patient*, %struct.patient** %3, align 8
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.patient, %struct.patient* %92, i64 %94
  %96 = load %struct.patient*, %struct.patient** %2, align 8
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.patient, %struct.patient* %96, i64 %98
  %100 = bitcast %struct.patient* %95 to i8*
  %101 = bitcast %struct.patient* %99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 16, i32 4, i1 false)
  %102 = load i32, i32* %8, align 4
  %103 = add i32 %102, 1659046208
  %104 = add i32 %103, 1
  %105 = sub i32 %104, 1659046208
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %8, align 4
  br label %107

; <label>:107:                                    ; preds = %91, %83
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %7, align 4
  %110 = sub i32 %109, -350853592
  %111 = add i32 %110, 1
  %112 = add i32 %111, -350853592
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %7, align 4
  br label %79

; <label>:114:                                    ; preds = %79
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %115

; <label>:115:                                    ; preds = %143, %114
  %116 = load i32, i32* %7, align 4
  %117 = load i32, i32* %6, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %149

; <label>:119:                                    ; preds = %115
  %120 = load %struct.patient*, %struct.patient** %2, align 8
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.patient, %struct.patient* %120, i64 %122
  %124 = getelementptr inbounds %struct.patient, %struct.patient* %123, i32 0, i32 1
  %125 = load i32, i32* %124, align 4
  %126 = icmp slt i32 %125, 60
  br i1 %126, label %127, label %142

; <label>:127:                                    ; preds = %119
  %128 = load %struct.patient*, %struct.patient** %4, align 8
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.patient, %struct.patient* %128, i64 %130
  %132 = load %struct.patient*, %struct.patient** %2, align 8
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.patient, %struct.patient* %132, i64 %134
  %136 = bitcast %struct.patient* %131 to i8*
  %137 = bitcast %struct.patient* %135 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %136, i8* %137, i64 16, i32 4, i1 false)
  %138 = load i32, i32* %8, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %141 = add nsw i32 %138, 1
  store i32 %140, i32* %8, align 4
  br label %142

; <label>:142:                                    ; preds = %127, %119
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %7, align 4
  %145 = add i32 %144, 1186115161
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 1186115161
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %7, align 4
  br label %115

; <label>:149:                                    ; preds = %115
  store i32 1, i32* %8, align 4
  br label %150

; <label>:150:                                    ; preds = %220, %149
  %151 = load i32, i32* %8, align 4
  %152 = load i32, i32* %9, align 4
  %153 = icmp sle i32 %151, %152
  br i1 %153, label %154, label %225

; <label>:154:                                    ; preds = %150
  store i32 0, i32* %7, align 4
  br label %155

; <label>:155:                                    ; preds = %213, %154
  %156 = load i32, i32* %7, align 4
  %157 = load i32, i32* %9, align 4
  %158 = load i32, i32* %8, align 4
  %159 = sub i32 0, %158
  %160 = add i32 %157, %159
  %161 = sub nsw i32 %157, %158
  %162 = icmp slt i32 %156, %160
  br i1 %162, label %163, label %219

; <label>:163:                                    ; preds = %155
  %164 = load %struct.patient*, %struct.patient** %3, align 8
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.patient, %struct.patient* %164, i64 %166
  %168 = getelementptr inbounds %struct.patient, %struct.patient* %167, i32 0, i32 1
  %169 = load i32, i32* %168, align 4
  %170 = load %struct.patient*, %struct.patient** %3, align 8
  %171 = load i32, i32* %7, align 4
  %172 = add i32 %171, -308640003
  %173 = add i32 %172, 1
  %174 = sub i32 %173, -308640003
  %175 = add nsw i32 %171, 1
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds %struct.patient, %struct.patient* %170, i64 %176
  %178 = getelementptr inbounds %struct.patient, %struct.patient* %177, i32 0, i32 1
  %179 = load i32, i32* %178, align 4
  %180 = icmp slt i32 %169, %179
  br i1 %180, label %181, label %212

; <label>:181:                                    ; preds = %163
  %182 = load %struct.patient*, %struct.patient** %3, align 8
  %183 = load i32, i32* %7, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %186 = add nsw i32 %183, 1
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds %struct.patient, %struct.patient* %182, i64 %187
  %189 = bitcast %struct.patient* %5 to i8*
  %190 = bitcast %struct.patient* %188 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %189, i8* %190, i64 16, i32 4, i1 false)
  %191 = load %struct.patient*, %struct.patient** %3, align 8
  %192 = load i32, i32* %7, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add nsw i32 %192, 1
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds %struct.patient, %struct.patient* %191, i64 %198
  %200 = load %struct.patient*, %struct.patient** %3, align 8
  %201 = load i32, i32* %7, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %struct.patient, %struct.patient* %200, i64 %202
  %204 = bitcast %struct.patient* %199 to i8*
  %205 = bitcast %struct.patient* %203 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %204, i8* %205, i64 16, i32 4, i1 false)
  %206 = load %struct.patient*, %struct.patient** %3, align 8
  %207 = load i32, i32* %7, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %struct.patient, %struct.patient* %206, i64 %208
  %210 = bitcast %struct.patient* %209 to i8*
  %211 = bitcast %struct.patient* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %210, i8* %211, i64 16, i32 4, i1 false)
  br label %212

; <label>:212:                                    ; preds = %181, %163
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %7, align 4
  %215 = add i32 %214, 1178777720
  %216 = add i32 %215, 1
  %217 = sub i32 %216, 1178777720
  %218 = add nsw i32 %214, 1
  store i32 %217, i32* %7, align 4
  br label %155

; <label>:219:                                    ; preds = %155
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %8, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %224 = add nsw i32 %221, 1
  store i32 %223, i32* %8, align 4
  br label %150

; <label>:225:                                    ; preds = %150
  store i32 0, i32* %7, align 4
  br label %226

; <label>:226:                                    ; preds = %238, %225
  %227 = load i32, i32* %7, align 4
  %228 = load i32, i32* %9, align 4
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %230, label %245

; <label>:230:                                    ; preds = %226
  %231 = load %struct.patient*, %struct.patient** %3, align 8
  %232 = load i32, i32* %7, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds %struct.patient, %struct.patient* %231, i64 %233
  %235 = getelementptr inbounds %struct.patient, %struct.patient* %234, i32 0, i32 0
  %236 = getelementptr inbounds [11 x i8], [11 x i8]* %235, i32 0, i32 0
  %237 = call i32 @puts(i8* %236)
  br label %238

; <label>:238:                                    ; preds = %230
  %239 = load i32, i32* %7, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %244 = add nsw i32 %239, 1
  store i32 %243, i32* %7, align 4
  br label %226

; <label>:245:                                    ; preds = %226
  %246 = load %struct.patient*, %struct.patient** %3, align 8
  %247 = bitcast %struct.patient* %246 to i8*
  call void @free(i8* %247) #4
  store i32 0, i32* %7, align 4
  br label %248

; <label>:248:                                    ; preds = %265, %245
  %249 = load i32, i32* %7, align 4
  %250 = load i32, i32* %6, align 4
  %251 = load i32, i32* %9, align 4
  %252 = add i32 %250, 1200070333
  %253 = sub i32 %252, %251
  %254 = sub i32 %253, 1200070333
  %255 = sub nsw i32 %250, %251
  %256 = icmp slt i32 %249, %254
  br i1 %256, label %257, label %270

; <label>:257:                                    ; preds = %248
  %258 = load %struct.patient*, %struct.patient** %4, align 8
  %259 = load i32, i32* %7, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds %struct.patient, %struct.patient* %258, i64 %260
  %262 = getelementptr inbounds %struct.patient, %struct.patient* %261, i32 0, i32 0
  %263 = getelementptr inbounds [11 x i8], [11 x i8]* %262, i32 0, i32 0
  %264 = call i32 @puts(i8* %263)
  br label %265

; <label>:265:                                    ; preds = %257
  %266 = load i32, i32* %7, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %269 = add nsw i32 %266, 1
  store i32 %268, i32* %7, align 4
  br label %248

; <label>:270:                                    ; preds = %248
  %271 = load %struct.patient*, %struct.patient** %4, align 8
  %272 = bitcast %struct.patient* %271 to i8*
  call void @free(i8* %272) #4
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @puts(i8*) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
