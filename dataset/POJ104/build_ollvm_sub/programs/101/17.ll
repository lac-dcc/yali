; ModuleID = 'source-C-CXX/101/17.c'
source_filename = "source-C-CXX/101/17.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.a = type { double, [7 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [40 x %struct.a], align 16
  %8 = alloca [40 x %struct.a], align 16
  %9 = alloca [40 x %struct.a], align 16
  %10 = alloca %struct.a, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %64, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %70

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %7, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.a, %struct.a* %19, i32 0, i32 1
  %21 = getelementptr inbounds [7 x i8], [7 x i8]* %20, i32 0, i32 0
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %7, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.a, %struct.a* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %21, double* %25)
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %7, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.a, %struct.a* %29, i32 0, i32 1
  %31 = getelementptr inbounds [7 x i8], [7 x i8]* %30, i64 0, i64 0
  %32 = load i8, i8* %31, align 8
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 109
  br i1 %34, label %35, label %49

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %8, i64 0, i64 %37
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %7, i64 0, i64 %40
  %42 = bitcast %struct.a* %38 to i8*
  %43 = bitcast %struct.a* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 16, i32 16, i1 false)
  %44 = load i32, i32* %4, align 4
  %45 = add i32 %44, 90125017
  %46 = add i32 %45, 1
  %47 = sub i32 %46, 90125017
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %4, align 4
  br label %63

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %9, i64 0, i64 %51
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %7, i64 0, i64 %54
  %56 = bitcast %struct.a* %52 to i8*
  %57 = bitcast %struct.a* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 16, i32 16, i1 false)
  %58 = load i32, i32* %5, align 4
  %59 = sub i32 %58, -858422938
  %60 = add i32 %59, 1
  %61 = add i32 %60, -858422938
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %5, align 4
  br label %63

; <label>:63:                                     ; preds = %49, %35
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %2, align 4
  %66 = add i32 %65, -1394426233
  %67 = add i32 %66, 1
  %68 = sub i32 %67, -1394426233
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %2, align 4
  br label %12

; <label>:70:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  br label %71

; <label>:71:                                     ; preds = %143, %70
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub nsw i32 %73, 1
  %77 = icmp slt i32 %72, %75
  br i1 %77, label %78, label %149

; <label>:78:                                     ; preds = %71
  store i32 0, i32* %6, align 4
  br label %79

; <label>:79:                                     ; preds = %135, %78
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sub i32 %81, -764999428
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -764999428
  %85 = sub nsw i32 %81, 1
  %86 = load i32, i32* %2, align 4
  %87 = sub i32 0, %86
  %88 = add i32 %84, %87
  %89 = sub nsw i32 %84, %86
  %90 = icmp slt i32 %80, %88
  br i1 %90, label %91, label %142

; <label>:91:                                     ; preds = %79
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %8, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.a, %struct.a* %94, i32 0, i32 0
  %96 = load double, double* %95, align 16
  %97 = load i32, i32* %6, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %97, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %8, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.a, %struct.a* %104, i32 0, i32 0
  %106 = load double, double* %105, align 16
  %107 = fcmp ogt double %96, %106
  br i1 %107, label %108, label %134

; <label>:108:                                    ; preds = %91
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %8, i64 0, i64 %110
  %112 = bitcast %struct.a* %10 to i8*
  %113 = bitcast %struct.a* %111 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %113, i64 16, i32 8, i1 false)
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %8, i64 0, i64 %115
  %117 = load i32, i32* %6, align 4
  %118 = sub i32 %117, -1200828418
  %119 = add i32 %118, 1
  %120 = add i32 %119, -1200828418
  %121 = add nsw i32 %117, 1
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %8, i64 0, i64 %122
  %124 = bitcast %struct.a* %116 to i8*
  %125 = bitcast %struct.a* %123 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %124, i8* %125, i64 16, i32 16, i1 false)
  %126 = load i32, i32* %6, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %8, i64 0, i64 %130
  %132 = bitcast %struct.a* %131 to i8*
  %133 = bitcast %struct.a* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %132, i8* %133, i64 16, i32 8, i1 false)
  br label %134

; <label>:134:                                    ; preds = %108, %91
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %6, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %136, 1
  store i32 %140, i32* %6, align 4
  br label %79

; <label>:142:                                    ; preds = %79
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %2, align 4
  %145 = add i32 %144, 1019813104
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 1019813104
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %2, align 4
  br label %71

; <label>:149:                                    ; preds = %71
  store i32 0, i32* %2, align 4
  br label %150

; <label>:150:                                    ; preds = %221, %149
  %151 = load i32, i32* %2, align 4
  %152 = load i32, i32* %5, align 4
  %153 = add i32 %152, -1428329908
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1428329908
  %156 = sub nsw i32 %152, 1
  %157 = icmp slt i32 %151, %155
  br i1 %157, label %158, label %227

; <label>:158:                                    ; preds = %150
  store i32 0, i32* %6, align 4
  br label %159

; <label>:159:                                    ; preds = %214, %158
  %160 = load i32, i32* %6, align 4
  %161 = load i32, i32* %5, align 4
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub nsw i32 %161, 1
  %165 = load i32, i32* %2, align 4
  %166 = sub i32 0, %165
  %167 = add i32 %163, %166
  %168 = sub nsw i32 %163, %165
  %169 = icmp slt i32 %160, %167
  br i1 %169, label %170, label %220

; <label>:170:                                    ; preds = %159
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %9, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.a, %struct.a* %173, i32 0, i32 0
  %175 = load double, double* %174, align 16
  %176 = load i32, i32* %6, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 %176, 1
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %9, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.a, %struct.a* %183, i32 0, i32 0
  %185 = load double, double* %184, align 16
  %186 = fcmp olt double %175, %185
  br i1 %186, label %187, label %213

; <label>:187:                                    ; preds = %170
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %9, i64 0, i64 %189
  %191 = bitcast %struct.a* %10 to i8*
  %192 = bitcast %struct.a* %190 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %191, i8* %192, i64 16, i32 8, i1 false)
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %9, i64 0, i64 %194
  %196 = load i32, i32* %6, align 4
  %197 = sub i32 %196, -745918745
  %198 = add i32 %197, 1
  %199 = add i32 %198, -745918745
  %200 = add nsw i32 %196, 1
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %9, i64 0, i64 %201
  %203 = bitcast %struct.a* %195 to i8*
  %204 = bitcast %struct.a* %202 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %203, i8* %204, i64 16, i32 16, i1 false)
  %205 = load i32, i32* %6, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %208 = add nsw i32 %205, 1
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %9, i64 0, i64 %209
  %211 = bitcast %struct.a* %210 to i8*
  %212 = bitcast %struct.a* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %211, i8* %212, i64 16, i32 8, i1 false)
  br label %213

; <label>:213:                                    ; preds = %187, %170
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %6, align 4
  %216 = sub i32 %215, 1087881704
  %217 = add i32 %216, 1
  %218 = add i32 %217, 1087881704
  %219 = add nsw i32 %215, 1
  store i32 %218, i32* %6, align 4
  br label %159

; <label>:220:                                    ; preds = %159
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %2, align 4
  %223 = sub i32 %222, -872807687
  %224 = add i32 %223, 1
  %225 = add i32 %224, -872807687
  %226 = add nsw i32 %222, 1
  store i32 %225, i32* %2, align 4
  br label %150

; <label>:227:                                    ; preds = %150
  store i32 0, i32* %2, align 4
  br label %228

; <label>:228:                                    ; preds = %250, %227
  %229 = load i32, i32* %2, align 4
  %230 = load i32, i32* %4, align 4
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %232, label %256

; <label>:232:                                    ; preds = %228
  %233 = load i32, i32* %2, align 4
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %242

; <label>:235:                                    ; preds = %232
  %236 = load i32, i32* %2, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %8, i64 0, i64 %237
  %239 = getelementptr inbounds %struct.a, %struct.a* %238, i32 0, i32 0
  %240 = load double, double* %239, align 16
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %240)
  br label %249

; <label>:242:                                    ; preds = %232
  %243 = load i32, i32* %2, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %8, i64 0, i64 %244
  %246 = getelementptr inbounds %struct.a, %struct.a* %245, i32 0, i32 0
  %247 = load double, double* %246, align 16
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %247)
  br label %249

; <label>:249:                                    ; preds = %242, %235
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %2, align 4
  %252 = add i32 %251, -222641611
  %253 = add i32 %252, 1
  %254 = sub i32 %253, -222641611
  %255 = add nsw i32 %251, 1
  store i32 %254, i32* %2, align 4
  br label %228

; <label>:256:                                    ; preds = %228
  store i32 0, i32* %2, align 4
  br label %257

; <label>:257:                                    ; preds = %268, %256
  %258 = load i32, i32* %2, align 4
  %259 = load i32, i32* %5, align 4
  %260 = icmp slt i32 %258, %259
  br i1 %260, label %261, label %274

; <label>:261:                                    ; preds = %257
  %262 = load i32, i32* %2, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %9, i64 0, i64 %263
  %265 = getelementptr inbounds %struct.a, %struct.a* %264, i32 0, i32 0
  %266 = load double, double* %265, align 16
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %266)
  br label %268

; <label>:268:                                    ; preds = %261
  %269 = load i32, i32* %2, align 4
  %270 = sub i32 %269, -339842146
  %271 = add i32 %270, 1
  %272 = add i32 %271, -339842146
  %273 = add nsw i32 %269, 1
  store i32 %272, i32* %2, align 4
  br label %257

; <label>:274:                                    ; preds = %257
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
