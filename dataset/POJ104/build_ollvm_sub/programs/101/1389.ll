; ModuleID = 'source-C-CXX/101/1389.c'
source_filename = "source-C-CXX/101/1389.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [6 x i8], float }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [40 x %struct.student], align 16
  %6 = alloca [40 x %struct.student], align 16
  %7 = alloca [40 x %struct.student], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  br label %18

; <label>:18:                                     ; preds = %69, %0
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %76

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %5, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 0
  %27 = getelementptr inbounds [6 x i8], [6 x i8]* %26, i32 0, i32 0
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %5, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 1
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %27, float* %31)
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %5, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 0
  %37 = getelementptr inbounds [6 x i8], [6 x i8]* %36, i32 0, i32 0
  %38 = call i32 @strcmp(i8* %37, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %55

; <label>:40:                                     ; preds = %22
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %6, i64 0, i64 %42
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %5, i64 0, i64 %45
  %47 = bitcast %struct.student* %43 to i8*
  %48 = bitcast %struct.student* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 12, i32 4, i1 false)
  %49 = load i32, i32* %3, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 1
  store i32 %53, i32* %3, align 4
  br label %68

; <label>:55:                                     ; preds = %22
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %7, i64 0, i64 %57
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %5, i64 0, i64 %60
  %62 = bitcast %struct.student* %58 to i8*
  %63 = bitcast %struct.student* %61 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %63, i64 12, i32 4, i1 false)
  %64 = load i32, i32* %4, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %67 = add nsw i32 %64, 1
  store i32 %66, i32* %4, align 4
  br label %68

; <label>:68:                                     ; preds = %55, %40
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %8, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, 1
  store i32 %74, i32* %8, align 4
  br label %18

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %3, align 4
  %78 = add i32 %77, 1260487572
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1260487572
  %81 = sub nsw i32 %77, 1
  store i32 %80, i32* %9, align 4
  br label %82

; <label>:82:                                     ; preds = %141, %76
  %83 = load i32, i32* %9, align 4
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %147

; <label>:85:                                     ; preds = %82
  store i32 0, i32* %10, align 4
  br label %86

; <label>:86:                                     ; preds = %134, %85
  %87 = load i32, i32* %10, align 4
  %88 = load i32, i32* %9, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %140

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %6, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.student, %struct.student* %93, i32 0, i32 1
  %95 = load float, float* %94, align 4
  %96 = load i32, i32* %10, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %6, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.student, %struct.student* %101, i32 0, i32 1
  %103 = load float, float* %102, align 4
  %104 = fcmp ogt float %95, %103
  br i1 %104, label %105, label %133

; <label>:105:                                    ; preds = %90
  %106 = load i32, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %6, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.student, %struct.student* %108, i32 0, i32 1
  %110 = load float, float* %109, align 4
  store float %110, float* %11, align 4
  %111 = load i32, i32* %10, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %111, 1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %6, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.student, %struct.student* %118, i32 0, i32 1
  %120 = load float, float* %119, align 4
  %121 = load i32, i32* %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %6, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.student, %struct.student* %123, i32 0, i32 1
  store float %120, float* %124, align 4
  %125 = load float, float* %11, align 4
  %126 = load i32, i32* %10, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %6, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.student, %struct.student* %131, i32 0, i32 1
  store float %125, float* %132, align 4
  br label %133

; <label>:133:                                    ; preds = %105, %90
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %10, align 4
  %136 = add i32 %135, -1445246789
  %137 = add i32 %136, 1
  %138 = sub i32 %137, -1445246789
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %10, align 4
  br label %86

; <label>:140:                                    ; preds = %86
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %9, align 4
  %143 = add i32 %142, -905939102
  %144 = add i32 %143, -1
  %145 = sub i32 %144, -905939102
  %146 = add nsw i32 %142, -1
  store i32 %145, i32* %9, align 4
  br label %82

; <label>:147:                                    ; preds = %82
  %148 = load i32, i32* %4, align 4
  %149 = sub i32 %148, 1760537034
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1760537034
  %152 = sub nsw i32 %148, 1
  store i32 %151, i32* %12, align 4
  br label %153

; <label>:153:                                    ; preds = %212, %147
  %154 = load i32, i32* %12, align 4
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %218

; <label>:156:                                    ; preds = %153
  store i32 0, i32* %13, align 4
  br label %157

; <label>:157:                                    ; preds = %204, %156
  %158 = load i32, i32* %13, align 4
  %159 = load i32, i32* %12, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %211

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* %13, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %7, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.student, %struct.student* %164, i32 0, i32 1
  %166 = load float, float* %165, align 4
  %167 = load i32, i32* %13, align 4
  %168 = add i32 %167, 2039219361
  %169 = add i32 %168, 1
  %170 = sub i32 %169, 2039219361
  %171 = add nsw i32 %167, 1
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %7, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.student, %struct.student* %173, i32 0, i32 1
  %175 = load float, float* %174, align 4
  %176 = fcmp olt float %166, %175
  br i1 %176, label %177, label %203

; <label>:177:                                    ; preds = %161
  %178 = load i32, i32* %13, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %7, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.student, %struct.student* %180, i32 0, i32 1
  %182 = load float, float* %181, align 4
  store float %182, float* %14, align 4
  %183 = load i32, i32* %13, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %186 = add nsw i32 %183, 1
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %7, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.student, %struct.student* %188, i32 0, i32 1
  %190 = load float, float* %189, align 4
  %191 = load i32, i32* %13, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %7, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.student, %struct.student* %193, i32 0, i32 1
  store float %190, float* %194, align 4
  %195 = load float, float* %14, align 4
  %196 = load i32, i32* %13, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %199 = add nsw i32 %196, 1
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %7, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.student, %struct.student* %201, i32 0, i32 1
  store float %195, float* %202, align 4
  br label %203

; <label>:203:                                    ; preds = %177, %161
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %13, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %210 = add nsw i32 %205, 1
  store i32 %209, i32* %13, align 4
  br label %157

; <label>:211:                                    ; preds = %157
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %12, align 4
  %214 = add i32 %213, -186001349
  %215 = add i32 %214, -1
  %216 = sub i32 %215, -186001349
  %217 = add nsw i32 %213, -1
  store i32 %216, i32* %12, align 4
  br label %153

; <label>:218:                                    ; preds = %153
  store i32 0, i32* %15, align 4
  br label %219

; <label>:219:                                    ; preds = %243, %218
  %220 = load i32, i32* %15, align 4
  %221 = load i32, i32* %3, align 4
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %223, label %248

; <label>:223:                                    ; preds = %219
  %224 = load i32, i32* %15, align 4
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %234

; <label>:226:                                    ; preds = %223
  %227 = load i32, i32* %15, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %6, i64 0, i64 %228
  %230 = getelementptr inbounds %struct.student, %struct.student* %229, i32 0, i32 1
  %231 = load float, float* %230, align 4
  %232 = fpext float %231 to double
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %232)
  br label %242

; <label>:234:                                    ; preds = %223
  %235 = load i32, i32* %15, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %6, i64 0, i64 %236
  %238 = getelementptr inbounds %struct.student, %struct.student* %237, i32 0, i32 1
  %239 = load float, float* %238, align 4
  %240 = fpext float %239 to double
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %240)
  br label %242

; <label>:242:                                    ; preds = %234, %226
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %15, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %247 = add nsw i32 %244, 1
  store i32 %246, i32* %15, align 4
  br label %219

; <label>:248:                                    ; preds = %219
  store i32 0, i32* %16, align 4
  br label %249

; <label>:249:                                    ; preds = %261, %248
  %250 = load i32, i32* %16, align 4
  %251 = load i32, i32* %4, align 4
  %252 = icmp slt i32 %250, %251
  br i1 %252, label %253, label %267

; <label>:253:                                    ; preds = %249
  %254 = load i32, i32* %16, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %7, i64 0, i64 %255
  %257 = getelementptr inbounds %struct.student, %struct.student* %256, i32 0, i32 1
  %258 = load float, float* %257, align 4
  %259 = fpext float %258 to double
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %259)
  br label %261

; <label>:261:                                    ; preds = %253
  %262 = load i32, i32* %16, align 4
  %263 = sub i32 %262, -1232184814
  %264 = add i32 %263, 1
  %265 = add i32 %264, -1232184814
  %266 = add nsw i32 %262, 1
  store i32 %265, i32* %16, align 4
  br label %249

; <label>:267:                                    ; preds = %249
  %268 = load i32, i32* %1, align 4
  ret i32 %268
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
