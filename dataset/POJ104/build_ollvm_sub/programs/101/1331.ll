; ModuleID = 'source-C-CXX/101/1331.c'
source_filename = "source-C-CXX/101/1331.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.male = private unnamed_addr constant [5 x i8] c"male\00", align 1
@main.female = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [50 x float], align 16
  %10 = alloca [50 x float], align 16
  %11 = alloca [50 x float], align 16
  %12 = alloca float, align 4
  %13 = alloca [50 x [10 x i8]], align 16
  %14 = alloca [5 x i8], align 1
  %15 = alloca [7 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %16 = bitcast [5 x i8]* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @main.male, i32 0, i32 0), i64 5, i32 1, i1 false)
  %17 = bitcast [7 x i8]* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @main.female, i32 0, i32 0), i64 7, i32 1, i1 false)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %32, %0
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %38

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %13, i64 0, i64 %25
  %27 = getelementptr inbounds [10 x i8], [10 x i8]* %26, i32 0, i32 0
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [50 x float], [50 x float]* %9, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %27, float* %30)
  br label %32

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* %5, align 4
  %34 = sub i32 %33, 1046248335
  %35 = add i32 %34, 1
  %36 = add i32 %35, 1046248335
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %5, align 4
  br label %19

; <label>:38:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  br label %39

; <label>:39:                                     ; preds = %86, %38
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %92

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %13, i64 0, i64 %45
  %47 = getelementptr inbounds [10 x i8], [10 x i8]* %46, i32 0, i32 0
  %48 = getelementptr inbounds [5 x i8], [5 x i8]* %14, i32 0, i32 0
  %49 = call i32 @strcmp(i8* %47, i8* %48) #4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %63

; <label>:51:                                     ; preds = %43
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50 x float], [50 x float]* %9, i64 0, i64 %53
  %55 = load float, float* %54, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50 x float], [50 x float]* %10, i64 0, i64 %57
  store float %55, float* %58, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %62 = add nsw i32 %59, 1
  store i32 %61, i32* %3, align 4
  br label %63

; <label>:63:                                     ; preds = %51, %43
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %13, i64 0, i64 %65
  %67 = getelementptr inbounds [10 x i8], [10 x i8]* %66, i32 0, i32 0
  %68 = getelementptr inbounds [7 x i8], [7 x i8]* %15, i32 0, i32 0
  %69 = call i32 @strcmp(i8* %67, i8* %68) #4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %85

; <label>:71:                                     ; preds = %63
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [50 x float], [50 x float]* %9, i64 0, i64 %73
  %75 = load float, float* %74, align 4
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50 x float], [50 x float]* %11, i64 0, i64 %77
  store float %75, float* %78, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 1
  store i32 %83, i32* %4, align 4
  br label %85

; <label>:85:                                     ; preds = %71, %63
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %5, align 4
  %88 = sub i32 %87, 2143235391
  %89 = add i32 %88, 1
  %90 = add i32 %89, 2143235391
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %5, align 4
  br label %39

; <label>:92:                                     ; preds = %39
  store i32 0, i32* %5, align 4
  br label %93

; <label>:93:                                     ; preds = %154, %92
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %3, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %160

; <label>:97:                                     ; preds = %93
  store i32 0, i32* %6, align 4
  br label %98

; <label>:98:                                     ; preds = %146, %97
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %3, align 4
  %101 = sub i32 %100, -1073872641
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1073872641
  %104 = sub nsw i32 %100, 1
  %105 = icmp slt i32 %99, %103
  br i1 %105, label %106, label %153

; <label>:106:                                    ; preds = %98
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [50 x float], [50 x float]* %10, i64 0, i64 %108
  %110 = load float, float* %109, align 4
  %111 = load i32, i32* %6, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %111, 1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [50 x float], [50 x float]* %10, i64 0, i64 %117
  %119 = load float, float* %118, align 4
  %120 = fcmp ogt float %110, %119
  br i1 %120, label %121, label %145

; <label>:121:                                    ; preds = %106
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [50 x float], [50 x float]* %10, i64 0, i64 %123
  %125 = load float, float* %124, align 4
  store float %125, float* %12, align 4
  %126 = load i32, i32* %6, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %126, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [50 x float], [50 x float]* %10, i64 0, i64 %132
  %134 = load float, float* %133, align 4
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [50 x float], [50 x float]* %10, i64 0, i64 %136
  store float %134, float* %137, align 4
  %138 = load float, float* %12, align 4
  %139 = load i32, i32* %6, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %142 = add nsw i32 %139, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [50 x float], [50 x float]* %10, i64 0, i64 %143
  store float %138, float* %144, align 4
  br label %145

; <label>:145:                                    ; preds = %121, %106
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %6, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %147, 1
  store i32 %151, i32* %6, align 4
  br label %98

; <label>:153:                                    ; preds = %98
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %5, align 4
  %156 = sub i32 %155, 1587271281
  %157 = add i32 %156, 1
  %158 = add i32 %157, 1587271281
  %159 = add nsw i32 %155, 1
  store i32 %158, i32* %5, align 4
  br label %93

; <label>:160:                                    ; preds = %93
  store i32 0, i32* %5, align 4
  br label %161

; <label>:161:                                    ; preds = %220, %160
  %162 = load i32, i32* %5, align 4
  %163 = load i32, i32* %4, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %227

; <label>:165:                                    ; preds = %161
  store i32 0, i32* %6, align 4
  br label %166

; <label>:166:                                    ; preds = %212, %165
  %167 = load i32, i32* %6, align 4
  %168 = load i32, i32* %4, align 4
  %169 = add i32 %168, -227650640
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -227650640
  %172 = sub nsw i32 %168, 1
  %173 = icmp slt i32 %167, %171
  br i1 %173, label %174, label %219

; <label>:174:                                    ; preds = %166
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [50 x float], [50 x float]* %11, i64 0, i64 %176
  %178 = load float, float* %177, align 4
  %179 = load i32, i32* %6, align 4
  %180 = sub i32 %179, 1024502316
  %181 = add i32 %180, 1
  %182 = add i32 %181, 1024502316
  %183 = add nsw i32 %179, 1
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [50 x float], [50 x float]* %11, i64 0, i64 %184
  %186 = load float, float* %185, align 4
  %187 = fcmp olt float %178, %186
  br i1 %187, label %188, label %211

; <label>:188:                                    ; preds = %174
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [50 x float], [50 x float]* %11, i64 0, i64 %190
  %192 = load float, float* %191, align 4
  store float %192, float* %12, align 4
  %193 = load i32, i32* %6, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %196 = add nsw i32 %193, 1
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [50 x float], [50 x float]* %11, i64 0, i64 %197
  %199 = load float, float* %198, align 4
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [50 x float], [50 x float]* %11, i64 0, i64 %201
  store float %199, float* %202, align 4
  %203 = load float, float* %12, align 4
  %204 = load i32, i32* %6, align 4
  %205 = add i32 %204, -793747629
  %206 = add i32 %205, 1
  %207 = sub i32 %206, -793747629
  %208 = add nsw i32 %204, 1
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [50 x float], [50 x float]* %11, i64 0, i64 %209
  store float %203, float* %210, align 4
  br label %211

; <label>:211:                                    ; preds = %188, %174
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %6, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add nsw i32 %213, 1
  store i32 %217, i32* %6, align 4
  br label %166

; <label>:219:                                    ; preds = %166
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %5, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %226 = add nsw i32 %221, 1
  store i32 %225, i32* %5, align 4
  br label %161

; <label>:227:                                    ; preds = %161
  %228 = getelementptr inbounds [50 x float], [50 x float]* %10, i64 0, i64 0
  %229 = load float, float* %228, align 16
  %230 = fpext float %229 to double
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %230)
  store i32 1, i32* %5, align 4
  br label %232

; <label>:232:                                    ; preds = %243, %227
  %233 = load i32, i32* %5, align 4
  %234 = load i32, i32* %3, align 4
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %249

; <label>:236:                                    ; preds = %232
  %237 = load i32, i32* %5, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [50 x float], [50 x float]* %10, i64 0, i64 %238
  %240 = load float, float* %239, align 4
  %241 = fpext float %240 to double
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %241)
  br label %243

; <label>:243:                                    ; preds = %236
  %244 = load i32, i32* %5, align 4
  %245 = sub i32 %244, -1126056812
  %246 = add i32 %245, 1
  %247 = add i32 %246, -1126056812
  %248 = add nsw i32 %244, 1
  store i32 %247, i32* %5, align 4
  br label %232

; <label>:249:                                    ; preds = %232
  store i32 0, i32* %5, align 4
  br label %250

; <label>:250:                                    ; preds = %261, %249
  %251 = load i32, i32* %5, align 4
  %252 = load i32, i32* %4, align 4
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %254, label %267

; <label>:254:                                    ; preds = %250
  %255 = load i32, i32* %5, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [50 x float], [50 x float]* %11, i64 0, i64 %256
  %258 = load float, float* %257, align 4
  %259 = fpext float %258 to double
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %259)
  br label %261

; <label>:261:                                    ; preds = %254
  %262 = load i32, i32* %5, align 4
  %263 = sub i32 %262, 1096825508
  %264 = add i32 %263, 1
  %265 = add i32 %264, 1096825508
  %266 = add nsw i32 %262, 1
  store i32 %265, i32* %5, align 4
  br label %250

; <label>:267:                                    ; preds = %250
  %268 = load i32, i32* %1, align 4
  ret i32 %268
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
