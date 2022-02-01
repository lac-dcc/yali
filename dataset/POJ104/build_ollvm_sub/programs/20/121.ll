; ModuleID = 'source-C-CXX/20/121.c'
source_filename = "source-C-CXX/20/121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.smn = type { i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca [300 x %struct.smn], align 16
  %7 = alloca %struct.smn, align 4
  store float 0.000000e+00, float* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %27, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %33

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %6, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.smn, %struct.smn* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %6, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.smn, %struct.smn* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 8
  %24 = sitofp i32 %23 to float
  %25 = load float, float* %4, align 4
  %26 = fadd float %25, %24
  store float %26, float* %4, align 4
  br label %27

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %2, align 4
  %29 = sub i32 %28, -2103055173
  %30 = add i32 %29, 1
  %31 = add i32 %30, -2103055173
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %2, align 4
  br label %9

; <label>:33:                                     ; preds = %9
  %34 = load float, float* %4, align 4
  %35 = load i32, i32* %1, align 4
  %36 = sitofp i32 %35 to float
  %37 = fdiv float %34, %36
  store float %37, float* %5, align 4
  store i32 0, i32* %2, align 4
  br label %38

; <label>:38:                                     ; preds = %58, %33
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %1, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %64

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %6, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.smn, %struct.smn* %45, i32 0, i32 0
  %47 = load i32, i32* %46, align 8
  %48 = sitofp i32 %47 to float
  %49 = load float, float* %5, align 4
  %50 = fsub float %48, %49
  %51 = fpext float %50 to double
  %52 = call double @fabs(double %51) #4
  %53 = fptrunc double %52 to float
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %6, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.smn, %struct.smn* %56, i32 0, i32 1
  store float %53, float* %57, align 4
  br label %58

; <label>:58:                                     ; preds = %42
  %59 = load i32, i32* %2, align 4
  %60 = sub i32 %59, 1623199701
  %61 = add i32 %60, 1
  %62 = add i32 %61, 1623199701
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %2, align 4
  br label %38

; <label>:64:                                     ; preds = %38
  store i32 1, i32* %3, align 4
  br label %65

; <label>:65:                                     ; preds = %133, %64
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %1, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %138

; <label>:69:                                     ; preds = %65
  store i32 0, i32* %2, align 4
  br label %70

; <label>:70:                                     ; preds = %125, %69
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %1, align 4
  %73 = load i32, i32* %3, align 4
  %74 = add i32 %72, 1594607576
  %75 = sub i32 %74, %73
  %76 = sub i32 %75, 1594607576
  %77 = sub nsw i32 %72, %73
  %78 = icmp slt i32 %71, %76
  br i1 %78, label %79, label %132

; <label>:79:                                     ; preds = %70
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %6, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.smn, %struct.smn* %82, i32 0, i32 1
  %84 = load float, float* %83, align 4
  %85 = load i32, i32* %2, align 4
  %86 = sub i32 %85, 824458836
  %87 = add i32 %86, 1
  %88 = add i32 %87, 824458836
  %89 = add nsw i32 %85, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %6, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.smn, %struct.smn* %91, i32 0, i32 1
  %93 = load float, float* %92, align 4
  %94 = fcmp olt float %84, %93
  br i1 %94, label %95, label %124

; <label>:95:                                     ; preds = %79
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %6, i64 0, i64 %97
  %99 = bitcast %struct.smn* %7 to i8*
  %100 = bitcast %struct.smn* %98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 8, i32 4, i1 false)
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %6, i64 0, i64 %102
  %104 = load i32, i32* %2, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %104, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %6, i64 0, i64 %110
  %112 = bitcast %struct.smn* %103 to i8*
  %113 = bitcast %struct.smn* %111 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %113, i64 8, i32 8, i1 false)
  %114 = load i32, i32* %2, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %114, 1
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %6, i64 0, i64 %120
  %122 = bitcast %struct.smn* %121 to i8*
  %123 = bitcast %struct.smn* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %122, i8* %123, i64 8, i32 4, i1 false)
  br label %124

; <label>:124:                                    ; preds = %95, %79
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %2, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %126, 1
  store i32 %130, i32* %2, align 4
  br label %70

; <label>:132:                                    ; preds = %70
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %3, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %137 = add nsw i32 %134, 1
  store i32 %136, i32* %3, align 4
  br label %65

; <label>:138:                                    ; preds = %65
  store i32 1, i32* %3, align 4
  br label %139

; <label>:139:                                    ; preds = %220, %138
  %140 = load i32, i32* %3, align 4
  %141 = load i32, i32* %1, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %227

; <label>:143:                                    ; preds = %139
  store i32 0, i32* %2, align 4
  br label %144

; <label>:144:                                    ; preds = %212, %143
  %145 = load i32, i32* %2, align 4
  %146 = load i32, i32* %1, align 4
  %147 = load i32, i32* %3, align 4
  %148 = sub i32 0, %147
  %149 = add i32 %146, %148
  %150 = sub nsw i32 %146, %147
  %151 = icmp slt i32 %145, %149
  br i1 %151, label %152, label %219

; <label>:152:                                    ; preds = %144
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %6, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.smn, %struct.smn* %155, i32 0, i32 0
  %157 = load i32, i32* %156, align 8
  %158 = load i32, i32* %2, align 4
  %159 = add i32 %158, -386857271
  %160 = add i32 %159, 1
  %161 = sub i32 %160, -386857271
  %162 = add nsw i32 %158, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %6, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.smn, %struct.smn* %164, i32 0, i32 0
  %166 = load i32, i32* %165, align 8
  %167 = icmp sgt i32 %157, %166
  br i1 %167, label %168, label %211

; <label>:168:                                    ; preds = %152
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %6, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.smn, %struct.smn* %171, i32 0, i32 1
  %173 = load float, float* %172, align 4
  %174 = load i32, i32* %2, align 4
  %175 = sub i32 %174, -758678082
  %176 = add i32 %175, 1
  %177 = add i32 %176, -758678082
  %178 = add nsw i32 %174, 1
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %6, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.smn, %struct.smn* %180, i32 0, i32 1
  %182 = load float, float* %181, align 4
  %183 = fcmp oeq float %173, %182
  br i1 %183, label %184, label %211

; <label>:184:                                    ; preds = %168
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %6, i64 0, i64 %186
  %188 = bitcast %struct.smn* %7 to i8*
  %189 = bitcast %struct.smn* %187 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %188, i8* %189, i64 8, i32 4, i1 false)
  %190 = load i32, i32* %2, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %6, i64 0, i64 %191
  %193 = load i32, i32* %2, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %196 = add nsw i32 %193, 1
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %6, i64 0, i64 %197
  %199 = bitcast %struct.smn* %192 to i8*
  %200 = bitcast %struct.smn* %198 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %199, i8* %200, i64 8, i32 8, i1 false)
  %201 = load i32, i32* %2, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %201, 1
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %6, i64 0, i64 %207
  %209 = bitcast %struct.smn* %208 to i8*
  %210 = bitcast %struct.smn* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %209, i8* %210, i64 8, i32 4, i1 false)
  br label %211

; <label>:211:                                    ; preds = %184, %168, %152
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %2, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add nsw i32 %213, 1
  store i32 %217, i32* %2, align 4
  br label %144

; <label>:219:                                    ; preds = %144
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %3, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %226 = add nsw i32 %221, 1
  store i32 %225, i32* %3, align 4
  br label %139

; <label>:227:                                    ; preds = %139
  %228 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %6, i64 0, i64 0
  %229 = getelementptr inbounds %struct.smn, %struct.smn* %228, i32 0, i32 0
  %230 = load i32, i32* %229, align 16
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %230)
  store i32 1, i32* %2, align 4
  br label %232

; <label>:232:                                    ; preds = %255, %227
  %233 = load i32, i32* %2, align 4
  %234 = load i32, i32* %1, align 4
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %261

; <label>:236:                                    ; preds = %232
  %237 = load i32, i32* %2, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %6, i64 0, i64 %238
  %240 = getelementptr inbounds %struct.smn, %struct.smn* %239, i32 0, i32 1
  %241 = load float, float* %240, align 4
  %242 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %6, i64 0, i64 0
  %243 = getelementptr inbounds %struct.smn, %struct.smn* %242, i32 0, i32 1
  %244 = load float, float* %243, align 4
  %245 = fcmp oeq float %241, %244
  br i1 %245, label %246, label %253

; <label>:246:                                    ; preds = %236
  %247 = load i32, i32* %2, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %6, i64 0, i64 %248
  %250 = getelementptr inbounds %struct.smn, %struct.smn* %249, i32 0, i32 0
  %251 = load i32, i32* %250, align 8
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %251)
  br label %254

; <label>:253:                                    ; preds = %236
  br label %261

; <label>:254:                                    ; preds = %246
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %2, align 4
  %257 = add i32 %256, -831995724
  %258 = add i32 %257, 1
  %259 = sub i32 %258, -831995724
  %260 = add nsw i32 %256, 1
  store i32 %259, i32* %2, align 4
  br label %232

; <label>:261:                                    ; preds = %253, %232
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
