; ModuleID = 'source-C-CXX/101/357.c'
source_filename = "source-C-CXX/101/357.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
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
  %7 = alloca i8*, align 8
  %8 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %7, align 8
  %13 = alloca [10 x i8], i64 %11, align 16
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = alloca float, i64 %15, align 16
  %17 = load i32, i32* %2, align 4
  %18 = zext i32 %17 to i64
  %19 = alloca float, i64 %18, align 16
  %20 = load i32, i32* %2, align 4
  %21 = zext i32 %20 to i64
  %22 = alloca float, i64 %21, align 16
  br label %23

; <label>:23:                                     ; preds = %36, %0
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i64 %25
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds float, float* %16, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %26, float* %29)
  %31 = load i32, i32* %4, align 4
  %32 = sub i32 %31, 1237494813
  %33 = add i32 %32, 1
  %34 = add i32 %33, 1237494813
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %4, align 4
  br label %36

; <label>:36:                                     ; preds = %23
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %23, label %40

; <label>:40:                                     ; preds = %36
  store i32 0, i32* %4, align 4
  br label %41

; <label>:41:                                     ; preds = %82, %40
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i64 %43
  %45 = getelementptr inbounds [10 x i8], [10 x i8]* %44, i64 0, i64 0
  %46 = load i8, i8* %45, align 2
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 109
  br i1 %48, label %49, label %62

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds float, float* %16, i64 %51
  %53 = load float, float* %52, align 4
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds float, float* %19, i64 %55
  store float %53, float* %56, align 4
  %57 = load i32, i32* %5, align 4
  %58 = sub i32 %57, 163080848
  %59 = add i32 %58, 1
  %60 = add i32 %59, 163080848
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %5, align 4
  br label %75

; <label>:62:                                     ; preds = %41
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds float, float* %16, i64 %64
  %66 = load float, float* %65, align 4
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds float, float* %22, i64 %68
  store float %66, float* %69, align 4
  %70 = load i32, i32* %6, align 4
  %71 = add i32 %70, 1384794771
  %72 = add i32 %71, 1
  %73 = sub i32 %72, 1384794771
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %6, align 4
  br label %75

; <label>:75:                                     ; preds = %62, %49
  %76 = load i32, i32* %4, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %76, 1
  store i32 %80, i32* %4, align 4
  br label %82

; <label>:82:                                     ; preds = %75
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %41, label %86

; <label>:86:                                     ; preds = %82
  store i32 0, i32* %3, align 4
  br label %87

; <label>:87:                                     ; preds = %153, %86
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %5, align 4
  %90 = add i32 %89, -1064922879
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1064922879
  %93 = sub nsw i32 %89, 1
  %94 = icmp slt i32 %88, %92
  br i1 %94, label %95, label %160

; <label>:95:                                     ; preds = %87
  store i32 0, i32* %4, align 4
  br label %96

; <label>:96:                                     ; preds = %146, %95
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %5, align 4
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub nsw i32 %98, 1
  %102 = load i32, i32* %3, align 4
  %103 = add i32 %100, -445247557
  %104 = sub i32 %103, %102
  %105 = sub i32 %104, -445247557
  %106 = sub nsw i32 %100, %102
  %107 = icmp slt i32 %97, %105
  br i1 %107, label %108, label %152

; <label>:108:                                    ; preds = %96
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds float, float* %19, i64 %110
  %112 = load float, float* %111, align 4
  %113 = load i32, i32* %4, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %116 = add nsw i32 %113, 1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds float, float* %19, i64 %117
  %119 = load float, float* %118, align 4
  %120 = fcmp ogt float %112, %119
  br i1 %120, label %121, label %145

; <label>:121:                                    ; preds = %108
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds float, float* %19, i64 %123
  %125 = load float, float* %124, align 4
  store float %125, float* %8, align 4
  %126 = load i32, i32* %4, align 4
  %127 = add i32 %126, -2133615687
  %128 = add i32 %127, 1
  %129 = sub i32 %128, -2133615687
  %130 = add nsw i32 %126, 1
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds float, float* %19, i64 %131
  %133 = load float, float* %132, align 4
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds float, float* %19, i64 %135
  store float %133, float* %136, align 4
  %137 = load float, float* %8, align 4
  %138 = load i32, i32* %4, align 4
  %139 = sub i32 %138, -1436028229
  %140 = add i32 %139, 1
  %141 = add i32 %140, -1436028229
  %142 = add nsw i32 %138, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds float, float* %19, i64 %143
  store float %137, float* %144, align 4
  br label %145

; <label>:145:                                    ; preds = %121, %108
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %4, align 4
  %148 = sub i32 %147, 1377302229
  %149 = add i32 %148, 1
  %150 = add i32 %149, 1377302229
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %4, align 4
  br label %96

; <label>:152:                                    ; preds = %96
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %3, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %154, 1
  store i32 %158, i32* %3, align 4
  br label %87

; <label>:160:                                    ; preds = %87
  store i32 0, i32* %3, align 4
  br label %161

; <label>:161:                                    ; preds = %227, %160
  %162 = load i32, i32* %3, align 4
  %163 = load i32, i32* %6, align 4
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub nsw i32 %163, 1
  %167 = icmp slt i32 %162, %165
  br i1 %167, label %168, label %233

; <label>:168:                                    ; preds = %161
  store i32 0, i32* %4, align 4
  br label %169

; <label>:169:                                    ; preds = %220, %168
  %170 = load i32, i32* %4, align 4
  %171 = load i32, i32* %6, align 4
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub nsw i32 %171, 1
  %175 = load i32, i32* %3, align 4
  %176 = sub i32 %173, 855272699
  %177 = sub i32 %176, %175
  %178 = add i32 %177, 855272699
  %179 = sub nsw i32 %173, %175
  %180 = icmp slt i32 %170, %178
  br i1 %180, label %181, label %226

; <label>:181:                                    ; preds = %169
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds float, float* %22, i64 %183
  %185 = load float, float* %184, align 4
  %186 = load i32, i32* %4, align 4
  %187 = sub i32 %186, 149083727
  %188 = add i32 %187, 1
  %189 = add i32 %188, 149083727
  %190 = add nsw i32 %186, 1
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds float, float* %22, i64 %191
  %193 = load float, float* %192, align 4
  %194 = fcmp olt float %185, %193
  br i1 %194, label %195, label %219

; <label>:195:                                    ; preds = %181
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds float, float* %22, i64 %197
  %199 = load float, float* %198, align 4
  store float %199, float* %8, align 4
  %200 = load i32, i32* %4, align 4
  %201 = sub i32 %200, -1399471066
  %202 = add i32 %201, 1
  %203 = add i32 %202, -1399471066
  %204 = add nsw i32 %200, 1
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds float, float* %22, i64 %205
  %207 = load float, float* %206, align 4
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds float, float* %22, i64 %209
  store float %207, float* %210, align 4
  %211 = load float, float* %8, align 4
  %212 = load i32, i32* %4, align 4
  %213 = add i32 %212, 515757438
  %214 = add i32 %213, 1
  %215 = sub i32 %214, 515757438
  %216 = add nsw i32 %212, 1
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds float, float* %22, i64 %217
  store float %211, float* %218, align 4
  br label %219

; <label>:219:                                    ; preds = %195, %181
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %4, align 4
  %222 = sub i32 %221, -1963956911
  %223 = add i32 %222, 1
  %224 = add i32 %223, -1963956911
  %225 = add nsw i32 %221, 1
  store i32 %224, i32* %4, align 4
  br label %169

; <label>:226:                                    ; preds = %169
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %3, align 4
  %229 = add i32 %228, 2084457830
  %230 = add i32 %229, 1
  %231 = sub i32 %230, 2084457830
  %232 = add nsw i32 %228, 1
  store i32 %231, i32* %3, align 4
  br label %161

; <label>:233:                                    ; preds = %161
  %234 = getelementptr inbounds float, float* %19, i64 0
  %235 = load float, float* %234, align 16
  %236 = fpext float %235 to double
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %236)
  %238 = load i32, i32* %5, align 4
  %239 = icmp sgt i32 %238, 1
  br i1 %239, label %240, label %258

; <label>:240:                                    ; preds = %233
  store i32 1, i32* %4, align 4
  br label %241

; <label>:241:                                    ; preds = %253, %240
  %242 = load i32, i32* %4, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds float, float* %19, i64 %243
  %245 = load float, float* %244, align 4
  %246 = fpext float %245 to double
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %246)
  %248 = load i32, i32* %4, align 4
  %249 = add i32 %248, 125309571
  %250 = add i32 %249, 1
  %251 = sub i32 %250, 125309571
  %252 = add nsw i32 %248, 1
  store i32 %251, i32* %4, align 4
  br label %253

; <label>:253:                                    ; preds = %241
  %254 = load i32, i32* %4, align 4
  %255 = load i32, i32* %5, align 4
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %241, label %257

; <label>:257:                                    ; preds = %253
  br label %258

; <label>:258:                                    ; preds = %257, %233
  store i32 0, i32* %4, align 4
  br label %259

; <label>:259:                                    ; preds = %272, %258
  %260 = load i32, i32* %4, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds float, float* %22, i64 %261
  %263 = load float, float* %262, align 4
  %264 = fpext float %263 to double
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %264)
  %266 = load i32, i32* %4, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %271 = add nsw i32 %266, 1
  store i32 %270, i32* %4, align 4
  br label %272

; <label>:272:                                    ; preds = %259
  %273 = load i32, i32* %4, align 4
  %274 = load i32, i32* %6, align 4
  %275 = icmp slt i32 %273, %274
  br i1 %275, label %259, label %276

; <label>:276:                                    ; preds = %272
  %277 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %277)
  %278 = load i32, i32* %1, align 4
  ret i32 %278
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
