; ModuleID = 'source-C-CXX/101/891.c'
source_filename = "source-C-CXX/101/891.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.photo = type { [6 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [40 x %struct.photo], align 16
  %4 = alloca %struct.photo, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %23, %0
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %3, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.photo, %struct.photo* %15, i32 0, i32 0
  %17 = getelementptr inbounds [6 x i8], [6 x i8]* %16, i32 0, i32 0
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %3, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.photo, %struct.photo* %20, i32 0, i32 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %17, float* %21)
  br label %23

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %5, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %24, 1
  store i32 %28, i32* %5, align 4
  br label %8

; <label>:30:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  br label %31

; <label>:31:                                     ; preds = %239, %30
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sub i32 %33, -1563722517
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1563722517
  %37 = sub nsw i32 %33, 1
  %38 = icmp slt i32 %32, %36
  br i1 %38, label %39, label %245

; <label>:39:                                     ; preds = %31
  store i32 0, i32* %6, align 4
  br label %40

; <label>:40:                                     ; preds = %232, %39
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sub i32 %42, -1972679355
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1972679355
  %46 = sub nsw i32 %42, 1
  %47 = load i32, i32* %5, align 4
  %48 = sub i32 0, %47
  %49 = add i32 %45, %48
  %50 = sub nsw i32 %45, %47
  %51 = icmp slt i32 %41, %49
  br i1 %51, label %52, label %238

; <label>:52:                                     ; preds = %40
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %3, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.photo, %struct.photo* %55, i32 0, i32 0
  %57 = getelementptr inbounds [6 x i8], [6 x i8]* %56, i64 0, i64 0
  %58 = load i8, i8* %57, align 4
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 109
  br i1 %60, label %61, label %117

; <label>:61:                                     ; preds = %52
  %62 = load i32, i32* %6, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %3, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.photo, %struct.photo* %69, i32 0, i32 0
  %71 = getelementptr inbounds [6 x i8], [6 x i8]* %70, i64 0, i64 0
  %72 = load i8, i8* %71, align 4
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 109
  br i1 %74, label %75, label %117

; <label>:75:                                     ; preds = %61
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %3, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.photo, %struct.photo* %78, i32 0, i32 1
  %80 = load float, float* %79, align 4
  %81 = load i32, i32* %6, align 4
  %82 = sub i32 %81, 541184749
  %83 = add i32 %82, 1
  %84 = add i32 %83, 541184749
  %85 = add nsw i32 %81, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %3, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.photo, %struct.photo* %87, i32 0, i32 1
  %89 = load float, float* %88, align 4
  %90 = fcmp ogt float %80, %89
  br i1 %90, label %91, label %117

; <label>:91:                                     ; preds = %75
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %3, i64 0, i64 %93
  %95 = bitcast %struct.photo* %4 to i8*
  %96 = bitcast %struct.photo* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 12, i32 4, i1 false)
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %3, i64 0, i64 %98
  %100 = load i32, i32* %6, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %103 = add nsw i32 %100, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %3, i64 0, i64 %104
  %106 = bitcast %struct.photo* %99 to i8*
  %107 = bitcast %struct.photo* %105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %106, i8* %107, i64 12, i32 4, i1 false)
  %108 = load i32, i32* %6, align 4
  %109 = sub i32 %108, -1632496596
  %110 = add i32 %109, 1
  %111 = add i32 %110, -1632496596
  %112 = add nsw i32 %108, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %3, i64 0, i64 %113
  %115 = bitcast %struct.photo* %114 to i8*
  %116 = bitcast %struct.photo* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %115, i8* %116, i64 12, i32 4, i1 false)
  br label %117

; <label>:117:                                    ; preds = %91, %75, %61, %52
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %3, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.photo, %struct.photo* %120, i32 0, i32 0
  %122 = getelementptr inbounds [6 x i8], [6 x i8]* %121, i64 0, i64 0
  %123 = load i8, i8* %122, align 4
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 102
  br i1 %125, label %126, label %182

; <label>:126:                                    ; preds = %117
  %127 = load i32, i32* %6, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %127, 1
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %3, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.photo, %struct.photo* %134, i32 0, i32 0
  %136 = getelementptr inbounds [6 x i8], [6 x i8]* %135, i64 0, i64 0
  %137 = load i8, i8* %136, align 4
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 102
  br i1 %139, label %140, label %182

; <label>:140:                                    ; preds = %126
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %3, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.photo, %struct.photo* %143, i32 0, i32 1
  %145 = load float, float* %144, align 4
  %146 = load i32, i32* %6, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %149 = add nsw i32 %146, 1
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %3, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.photo, %struct.photo* %151, i32 0, i32 1
  %153 = load float, float* %152, align 4
  %154 = fcmp olt float %145, %153
  br i1 %154, label %155, label %182

; <label>:155:                                    ; preds = %140
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %3, i64 0, i64 %157
  %159 = bitcast %struct.photo* %4 to i8*
  %160 = bitcast %struct.photo* %158 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %159, i8* %160, i64 12, i32 4, i1 false)
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %3, i64 0, i64 %162
  %164 = load i32, i32* %6, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %167 = add nsw i32 %164, 1
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %3, i64 0, i64 %168
  %170 = bitcast %struct.photo* %163 to i8*
  %171 = bitcast %struct.photo* %169 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %170, i8* %171, i64 12, i32 4, i1 false)
  %172 = load i32, i32* %6, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %172, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %3, i64 0, i64 %178
  %180 = bitcast %struct.photo* %179 to i8*
  %181 = bitcast %struct.photo* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %180, i8* %181, i64 12, i32 4, i1 false)
  br label %182

; <label>:182:                                    ; preds = %155, %140, %126, %117
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %3, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.photo, %struct.photo* %185, i32 0, i32 0
  %187 = getelementptr inbounds [6 x i8], [6 x i8]* %186, i64 0, i64 0
  %188 = load i8, i8* %187, align 4
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %189, 102
  br i1 %190, label %191, label %231

; <label>:191:                                    ; preds = %182
  %192 = load i32, i32* %6, align 4
  %193 = sub i32 %192, 1733918892
  %194 = add i32 %193, 1
  %195 = add i32 %194, 1733918892
  %196 = add nsw i32 %192, 1
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %3, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.photo, %struct.photo* %198, i32 0, i32 0
  %200 = getelementptr inbounds [6 x i8], [6 x i8]* %199, i64 0, i64 0
  %201 = load i8, i8* %200, align 4
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %202, 109
  br i1 %203, label %204, label %231

; <label>:204:                                    ; preds = %191
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %3, i64 0, i64 %206
  %208 = bitcast %struct.photo* %4 to i8*
  %209 = bitcast %struct.photo* %207 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %208, i8* %209, i64 12, i32 4, i1 false)
  %210 = load i32, i32* %6, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %3, i64 0, i64 %211
  %213 = load i32, i32* %6, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add nsw i32 %213, 1
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %3, i64 0, i64 %219
  %221 = bitcast %struct.photo* %212 to i8*
  %222 = bitcast %struct.photo* %220 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %221, i8* %222, i64 12, i32 4, i1 false)
  %223 = load i32, i32* %6, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %226 = add nsw i32 %223, 1
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %3, i64 0, i64 %227
  %229 = bitcast %struct.photo* %228 to i8*
  %230 = bitcast %struct.photo* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %229, i8* %230, i64 12, i32 4, i1 false)
  br label %231

; <label>:231:                                    ; preds = %204, %191, %182
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %6, align 4
  %234 = sub i32 %233, 457501476
  %235 = add i32 %234, 1
  %236 = add i32 %235, 457501476
  %237 = add nsw i32 %233, 1
  store i32 %236, i32* %6, align 4
  br label %40

; <label>:238:                                    ; preds = %40
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %5, align 4
  %241 = sub i32 %240, 1935297195
  %242 = add i32 %241, 1
  %243 = add i32 %242, 1935297195
  %244 = add nsw i32 %240, 1
  store i32 %243, i32* %5, align 4
  br label %31

; <label>:245:                                    ; preds = %31
  store i32 0, i32* %5, align 4
  br label %246

; <label>:246:                                    ; preds = %262, %245
  %247 = load i32, i32* %5, align 4
  %248 = load i32, i32* %2, align 4
  %249 = sub i32 %248, 1052838104
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 1052838104
  %252 = sub nsw i32 %248, 1
  %253 = icmp slt i32 %247, %251
  br i1 %253, label %254, label %268

; <label>:254:                                    ; preds = %246
  %255 = load i32, i32* %5, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %3, i64 0, i64 %256
  %258 = getelementptr inbounds %struct.photo, %struct.photo* %257, i32 0, i32 1
  %259 = load float, float* %258, align 4
  %260 = fpext float %259 to double
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %260)
  br label %262

; <label>:262:                                    ; preds = %254
  %263 = load i32, i32* %5, align 4
  %264 = add i32 %263, -2080778317
  %265 = add i32 %264, 1
  %266 = sub i32 %265, -2080778317
  %267 = add nsw i32 %263, 1
  store i32 %266, i32* %5, align 4
  br label %246

; <label>:268:                                    ; preds = %246
  %269 = load i32, i32* %2, align 4
  %270 = sub i32 %269, -695744339
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -695744339
  %273 = sub nsw i32 %269, 1
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %3, i64 0, i64 %274
  %276 = getelementptr inbounds %struct.photo, %struct.photo* %275, i32 0, i32 1
  %277 = load float, float* %276, align 4
  %278 = fpext float %277 to double
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %278)
  ret i32 0
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
