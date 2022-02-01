; ModuleID = 'source-C-CXX/101/352.c'
source_filename = "source-C-CXX/101/352.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [40 x float], align 16
  %8 = alloca [40 x float], align 16
  %9 = alloca float, align 4
  %10 = alloca [40 x i32], align 16
  %11 = alloca [6 x i8], align 1
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %14 = bitcast [40 x float]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 160, i32 16, i1 false)
  %15 = bitcast [40 x float]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 160, i32 16, i1 false)
  %16 = bitcast [40 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 160, i32 16, i1 false)
  %17 = bitcast [6 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 6, i32 1, i1 false)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %52, %0
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %58

; <label>:23:                                     ; preds = %19
  %24 = getelementptr inbounds [6 x i8], [6 x i8]* %11, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %24, float* %9)
  %26 = getelementptr inbounds [6 x i8], [6 x i8]* %11, i64 0, i64 0
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 102
  br i1 %29, label %30, label %40

; <label>:30:                                     ; preds = %23
  %31 = load float, float* %9, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %33
  store float %31, float* %34, align 4
  %35 = load i32, i32* %4, align 4
  %36 = add i32 %35, -1597157096
  %37 = add i32 %36, 1
  %38 = sub i32 %37, -1597157096
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %4, align 4
  br label %51

; <label>:40:                                     ; preds = %23
  %41 = load float, float* %9, align 4
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %43
  store float %41, float* %44, align 4
  %45 = load i32, i32* %5, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  store i32 %49, i32* %5, align 4
  br label %51

; <label>:51:                                     ; preds = %40, %30
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %3, align 4
  %54 = sub i32 %53, 1108851296
  %55 = add i32 %54, 1
  %56 = add i32 %55, 1108851296
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %3, align 4
  br label %19

; <label>:58:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  br label %59

; <label>:59:                                     ; preds = %119, %58
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sub i32 %61, 1028627702
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1028627702
  %65 = sub nsw i32 %61, 1
  %66 = icmp slt i32 %60, %64
  br i1 %66, label %67, label %125

; <label>:67:                                     ; preds = %59
  %68 = load i32, i32* %3, align 4
  store i32 %68, i32* %6, align 4
  br label %69

; <label>:69:                                     ; preds = %112, %67
  %70 = load i32, i32* %6, align 4
  %71 = icmp sge i32 %70, 0
  br i1 %71, label %72, label %118

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %74
  %76 = load float, float* %75, align 4
  %77 = load i32, i32* %6, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %77, 1
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %83
  %85 = load float, float* %84, align 4
  %86 = fcmp ogt float %76, %85
  br i1 %86, label %87, label %111

; <label>:87:                                     ; preds = %72
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %89
  %91 = load float, float* %90, align 4
  store float %91, float* %12, align 4
  %92 = load i32, i32* %6, align 4
  %93 = add i32 %92, -1240030646
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -1240030646
  %96 = add nsw i32 %92, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %97
  %99 = load float, float* %98, align 4
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %101
  store float %99, float* %102, align 4
  %103 = load float, float* %12, align 4
  %104 = load i32, i32* %6, align 4
  %105 = add i32 %104, 1714953010
  %106 = add i32 %105, 1
  %107 = sub i32 %106, 1714953010
  %108 = add nsw i32 %104, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %109
  store float %103, float* %110, align 4
  br label %111

; <label>:111:                                    ; preds = %87, %72
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %6, align 4
  %114 = add i32 %113, 2030013761
  %115 = add i32 %114, -1
  %116 = sub i32 %115, 2030013761
  %117 = add nsw i32 %113, -1
  store i32 %116, i32* %6, align 4
  br label %69

; <label>:118:                                    ; preds = %69
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %3, align 4
  %121 = sub i32 %120, -34594402
  %122 = add i32 %121, 1
  %123 = add i32 %122, -34594402
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %3, align 4
  br label %59

; <label>:125:                                    ; preds = %59
  store i32 0, i32* %3, align 4
  br label %126

; <label>:126:                                    ; preds = %184, %125
  %127 = load i32, i32* %3, align 4
  %128 = load i32, i32* %4, align 4
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub nsw i32 %128, 1
  %132 = icmp slt i32 %127, %130
  br i1 %132, label %133, label %190

; <label>:133:                                    ; preds = %126
  %134 = load i32, i32* %3, align 4
  store i32 %134, i32* %6, align 4
  br label %135

; <label>:135:                                    ; preds = %177, %133
  %136 = load i32, i32* %6, align 4
  %137 = icmp sge i32 %136, 0
  br i1 %137, label %138, label %183

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %140
  %142 = load float, float* %141, align 4
  %143 = load i32, i32* %6, align 4
  %144 = sub i32 %143, 1226875252
  %145 = add i32 %144, 1
  %146 = add i32 %145, 1226875252
  %147 = add nsw i32 %143, 1
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %148
  %150 = load float, float* %149, align 4
  %151 = fcmp olt float %142, %150
  br i1 %151, label %152, label %176

; <label>:152:                                    ; preds = %138
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %154
  %156 = load float, float* %155, align 4
  store float %156, float* %13, align 4
  %157 = load i32, i32* %6, align 4
  %158 = sub i32 %157, -1912125856
  %159 = add i32 %158, 1
  %160 = add i32 %159, -1912125856
  %161 = add nsw i32 %157, 1
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %162
  %164 = load float, float* %163, align 4
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %166
  store float %164, float* %167, align 4
  %168 = load float, float* %13, align 4
  %169 = load i32, i32* %6, align 4
  %170 = sub i32 %169, -1952592740
  %171 = add i32 %170, 1
  %172 = add i32 %171, -1952592740
  %173 = add nsw i32 %169, 1
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %174
  store float %168, float* %175, align 4
  br label %176

; <label>:176:                                    ; preds = %152, %138
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %6, align 4
  %179 = add i32 %178, 416273109
  %180 = add i32 %179, -1
  %181 = sub i32 %180, 416273109
  %182 = add nsw i32 %178, -1
  store i32 %181, i32* %6, align 4
  br label %135

; <label>:183:                                    ; preds = %135
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %3, align 4
  %186 = add i32 %185, 71430463
  %187 = add i32 %186, 1
  %188 = sub i32 %187, 71430463
  %189 = add nsw i32 %185, 1
  store i32 %188, i32* %3, align 4
  br label %126

; <label>:190:                                    ; preds = %126
  store i32 0, i32* %3, align 4
  br label %191

; <label>:191:                                    ; preds = %202, %190
  %192 = load i32, i32* %3, align 4
  %193 = load i32, i32* %5, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %208

; <label>:195:                                    ; preds = %191
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %197
  %199 = load float, float* %198, align 4
  %200 = fpext float %199 to double
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %200)
  br label %202

; <label>:202:                                    ; preds = %195
  %203 = load i32, i32* %3, align 4
  %204 = sub i32 %203, -1290231756
  %205 = add i32 %204, 1
  %206 = add i32 %205, -1290231756
  %207 = add nsw i32 %203, 1
  store i32 %206, i32* %3, align 4
  br label %191

; <label>:208:                                    ; preds = %191
  store i32 0, i32* %3, align 4
  br label %209

; <label>:209:                                    ; preds = %236, %208
  %210 = load i32, i32* %3, align 4
  %211 = load i32, i32* %4, align 4
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %213, label %242

; <label>:213:                                    ; preds = %209
  %214 = load i32, i32* %3, align 4
  %215 = load i32, i32* %4, align 4
  %216 = sub i32 %215, -769046094
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -769046094
  %219 = sub nsw i32 %215, 1
  %220 = icmp ne i32 %214, %218
  br i1 %220, label %221, label %228

; <label>:221:                                    ; preds = %213
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %223
  %225 = load float, float* %224, align 4
  %226 = fpext float %225 to double
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %226)
  br label %235

; <label>:228:                                    ; preds = %213
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %230
  %232 = load float, float* %231, align 4
  %233 = fpext float %232 to double
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %233)
  br label %235

; <label>:235:                                    ; preds = %228, %221
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %3, align 4
  %238 = add i32 %237, -1222392437
  %239 = add i32 %238, 1
  %240 = sub i32 %239, -1222392437
  %241 = add nsw i32 %237, 1
  store i32 %240, i32* %3, align 4
  br label %209

; <label>:242:                                    ; preds = %209
  %243 = call i32 @getchar()
  %244 = call i32 @getchar()
  %245 = call i32 @getchar()
  %246 = load i32, i32* %1, align 4
  ret i32 %246
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
