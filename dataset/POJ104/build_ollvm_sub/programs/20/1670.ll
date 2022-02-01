; ModuleID = 'source-C-CXX/20/1670.c'
source_filename = "source-C-CXX/20/1670.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.number = type { i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca [301 x %struct.number], align 16
  %8 = alloca %struct.number, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %20, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %26

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %7, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.number, %struct.number* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  br label %20

; <label>:20:                                     ; preds = %14
  %21 = load i32, i32* %2, align 4
  %22 = add i32 %21, -7429074
  %23 = add i32 %22, 1
  %24 = sub i32 %23, -7429074
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %2, align 4
  br label %10

; <label>:26:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  br label %27

; <label>:27:                                     ; preds = %40, %26
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %46

; <label>:31:                                     ; preds = %27
  %32 = load float, float* %6, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %7, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.number, %struct.number* %35, i32 0, i32 0
  %37 = load i32, i32* %36, align 8
  %38 = uitofp i32 %37 to float
  %39 = fadd float %32, %38
  store float %39, float* %6, align 4
  br label %40

; <label>:40:                                     ; preds = %31
  %41 = load i32, i32* %2, align 4
  %42 = add i32 %41, -1713551463
  %43 = add i32 %42, 1
  %44 = sub i32 %43, -1713551463
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %2, align 4
  br label %27

; <label>:46:                                     ; preds = %27
  %47 = load float, float* %6, align 4
  %48 = load i32, i32* %4, align 4
  %49 = sitofp i32 %48 to float
  %50 = fdiv float %47, %49
  store float %50, float* %5, align 4
  store i32 0, i32* %2, align 4
  br label %51

; <label>:51:                                     ; preds = %71, %46
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %4, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %77

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %7, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.number, %struct.number* %58, i32 0, i32 0
  %60 = load i32, i32* %59, align 8
  %61 = uitofp i32 %60 to float
  %62 = load float, float* %5, align 4
  %63 = fsub float %61, %62
  %64 = fpext float %63 to double
  %65 = call double @fabs(double %64) #4
  %66 = fptrunc double %65 to float
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %7, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.number, %struct.number* %69, i32 0, i32 1
  store float %66, float* %70, align 4
  br label %71

; <label>:71:                                     ; preds = %55
  %72 = load i32, i32* %2, align 4
  %73 = add i32 %72, -1201883919
  %74 = add i32 %73, 1
  %75 = sub i32 %74, -1201883919
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %2, align 4
  br label %51

; <label>:77:                                     ; preds = %51
  store i32 0, i32* %3, align 4
  br label %78

; <label>:78:                                     ; preds = %208, %77
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %4, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %215

; <label>:82:                                     ; preds = %78
  store i32 0, i32* %2, align 4
  br label %83

; <label>:83:                                     ; preds = %201, %82
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %3, align 4
  %87 = add i32 %85, -2069895480
  %88 = sub i32 %87, %86
  %89 = sub i32 %88, -2069895480
  %90 = sub nsw i32 %85, %86
  %91 = add i32 %89, 754478130
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 754478130
  %94 = sub nsw i32 %89, 1
  %95 = icmp slt i32 %84, %93
  br i1 %95, label %96, label %207

; <label>:96:                                     ; preds = %83
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %7, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.number, %struct.number* %99, i32 0, i32 1
  %101 = load float, float* %100, align 4
  %102 = load i32, i32* %2, align 4
  %103 = add i32 %102, -1681344521
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -1681344521
  %106 = add nsw i32 %102, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %7, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.number, %struct.number* %108, i32 0, i32 1
  %110 = load float, float* %109, align 4
  %111 = fcmp ogt float %101, %110
  br i1 %111, label %112, label %140

; <label>:112:                                    ; preds = %96
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %7, i64 0, i64 %114
  %116 = bitcast %struct.number* %8 to i8*
  %117 = bitcast %struct.number* %115 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* %117, i64 8, i32 4, i1 false)
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %7, i64 0, i64 %119
  %121 = load i32, i32* %2, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %121, 1
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %7, i64 0, i64 %127
  %129 = bitcast %struct.number* %120 to i8*
  %130 = bitcast %struct.number* %128 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %129, i8* %130, i64 8, i32 8, i1 false)
  %131 = load i32, i32* %2, align 4
  %132 = add i32 %131, -564292220
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -564292220
  %135 = add nsw i32 %131, 1
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %7, i64 0, i64 %136
  %138 = bitcast %struct.number* %137 to i8*
  %139 = bitcast %struct.number* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %138, i8* %139, i64 8, i32 4, i1 false)
  br label %200

; <label>:140:                                    ; preds = %96
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %7, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.number, %struct.number* %143, i32 0, i32 1
  %145 = load float, float* %144, align 4
  %146 = load i32, i32* %2, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %149 = add nsw i32 %146, 1
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %7, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.number, %struct.number* %151, i32 0, i32 1
  %153 = load float, float* %152, align 4
  %154 = fcmp oeq float %145, %153
  br i1 %154, label %155, label %199

; <label>:155:                                    ; preds = %140
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %7, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.number, %struct.number* %158, i32 0, i32 0
  %160 = load i32, i32* %159, align 8
  %161 = load i32, i32* %2, align 4
  %162 = add i32 %161, -2068135972
  %163 = add i32 %162, 1
  %164 = sub i32 %163, -2068135972
  %165 = add nsw i32 %161, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %7, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.number, %struct.number* %167, i32 0, i32 0
  %169 = load i32, i32* %168, align 8
  %170 = icmp ugt i32 %160, %169
  br i1 %170, label %171, label %198

; <label>:171:                                    ; preds = %155
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %7, i64 0, i64 %173
  %175 = bitcast %struct.number* %8 to i8*
  %176 = bitcast %struct.number* %174 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %175, i8* %176, i64 8, i32 4, i1 false)
  %177 = load i32, i32* %2, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %7, i64 0, i64 %178
  %180 = load i32, i32* %2, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %180, 1
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %7, i64 0, i64 %186
  %188 = bitcast %struct.number* %179 to i8*
  %189 = bitcast %struct.number* %187 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %188, i8* %189, i64 8, i32 8, i1 false)
  %190 = load i32, i32* %2, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %193 = add nsw i32 %190, 1
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %7, i64 0, i64 %194
  %196 = bitcast %struct.number* %195 to i8*
  %197 = bitcast %struct.number* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %196, i8* %197, i64 8, i32 4, i1 false)
  br label %198

; <label>:198:                                    ; preds = %171, %155
  br label %199

; <label>:199:                                    ; preds = %198, %140
  br label %200

; <label>:200:                                    ; preds = %199, %112
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %2, align 4
  %203 = add i32 %202, 1553783819
  %204 = add i32 %203, 1
  %205 = sub i32 %204, 1553783819
  %206 = add nsw i32 %202, 1
  store i32 %205, i32* %2, align 4
  br label %83

; <label>:207:                                    ; preds = %83
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %3, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %214 = add nsw i32 %209, 1
  store i32 %213, i32* %3, align 4
  br label %78

; <label>:215:                                    ; preds = %78
  store i32 0, i32* %2, align 4
  br label %216

; <label>:216:                                    ; preds = %248, %215
  %217 = load i32, i32* %2, align 4
  %218 = load i32, i32* %4, align 4
  %219 = add i32 %218, 528338823
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 528338823
  %222 = sub nsw i32 %218, 1
  %223 = icmp slt i32 %217, %221
  br i1 %223, label %224, label %255

; <label>:224:                                    ; preds = %216
  %225 = load i32, i32* %2, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %7, i64 0, i64 %226
  %228 = getelementptr inbounds %struct.number, %struct.number* %227, i32 0, i32 1
  %229 = load float, float* %228, align 4
  %230 = load i32, i32* %4, align 4
  %231 = sub i32 %230, -422067764
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -422067764
  %234 = sub nsw i32 %230, 1
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %7, i64 0, i64 %235
  %237 = getelementptr inbounds %struct.number, %struct.number* %236, i32 0, i32 1
  %238 = load float, float* %237, align 4
  %239 = fcmp oeq float %229, %238
  br i1 %239, label %240, label %247

; <label>:240:                                    ; preds = %224
  %241 = load i32, i32* %2, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %7, i64 0, i64 %242
  %244 = getelementptr inbounds %struct.number, %struct.number* %243, i32 0, i32 0
  %245 = load i32, i32* %244, align 8
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %245)
  br label %247

; <label>:247:                                    ; preds = %240, %224
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %2, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %254 = add nsw i32 %249, 1
  store i32 %253, i32* %2, align 4
  br label %216

; <label>:255:                                    ; preds = %216
  %256 = load i32, i32* %4, align 4
  %257 = sub i32 %256, 1385504426
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1385504426
  %260 = sub nsw i32 %256, 1
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %7, i64 0, i64 %261
  %263 = getelementptr inbounds %struct.number, %struct.number* %262, i32 0, i32 0
  %264 = load i32, i32* %263, align 8
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %264)
  ret i32 1
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
