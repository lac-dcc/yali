; ModuleID = 'source-C-CXX/20/1579.c'
source_filename = "source-C-CXX/20/1579.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [2 x i32], align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [501 x i32], align 16
  %9 = alloca float, align 4
  %10 = alloca [501 x float], align 16
  %11 = alloca [501 x float], align 16
  %12 = alloca float, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %7, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %33, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %40

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %26

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  br label %31

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  br label %31

; <label>:31:                                     ; preds = %26, %21
  %32 = phi i32 [ %25, %21 ], [ %30, %26 ]
  br label %33

; <label>:33:                                     ; preds = %31
  %34 = load i32, i32* %3, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* %3, align 4
  br label %14

; <label>:40:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  br label %41

; <label>:41:                                     ; preds = %56, %40
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %1, align 4
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %62

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sub i32 0, %46
  %52 = sub i32 0, %50
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %46, %50
  store i32 %54, i32* %2, align 4
  br label %56

; <label>:56:                                     ; preds = %45
  %57 = load i32, i32* %3, align 4
  %58 = sub i32 %57, 354297372
  %59 = add i32 %58, 1
  %60 = add i32 %59, 354297372
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %3, align 4
  br label %41

; <label>:62:                                     ; preds = %41
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %1, align 4
  %65 = sdiv i32 %63, %64
  %66 = sitofp i32 %65 to float
  store float %66, float* %9, align 4
  store i32 1, i32* %3, align 4
  br label %67

; <label>:67:                                     ; preds = %85, %62
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %1, align 4
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %71, label %90

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sitofp i32 %75 to float
  %77 = load float, float* %9, align 4
  %78 = fsub float %76, %77
  %79 = fptosi float %78 to i32
  %80 = call i32 @abs(i32 %79) #3
  %81 = sitofp i32 %80 to float
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [501 x float], [501 x float]* %10, i64 0, i64 %83
  store float %81, float* %84, align 4
  br label %85

; <label>:85:                                     ; preds = %71
  %86 = load i32, i32* %3, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 1
  store i32 %88, i32* %3, align 4
  br label %67

; <label>:90:                                     ; preds = %67
  store i32 1, i32* %3, align 4
  br label %91

; <label>:91:                                     ; preds = %103, %90
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %1, align 4
  %94 = icmp sle i32 %92, %93
  br i1 %94, label %95, label %108

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [501 x float], [501 x float]* %10, i64 0, i64 %97
  %99 = load float, float* %98, align 4
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [501 x float], [501 x float]* %11, i64 0, i64 %101
  store float %99, float* %102, align 4
  br label %103

; <label>:103:                                    ; preds = %95
  %104 = load i32, i32* %3, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %107 = add nsw i32 %104, 1
  store i32 %106, i32* %3, align 4
  br label %91

; <label>:108:                                    ; preds = %91
  store i32 1, i32* %3, align 4
  br label %109

; <label>:109:                                    ; preds = %157, %108
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %1, align 4
  %112 = icmp sle i32 %110, %111
  br i1 %112, label %113, label %164

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %3, align 4
  %115 = sub i32 %114, 183299137
  %116 = add i32 %115, 1
  %117 = add i32 %116, 183299137
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %6, align 4
  br label %119

; <label>:119:                                    ; preds = %150, %113
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %1, align 4
  %122 = icmp sle i32 %120, %121
  br i1 %122, label %123, label %156

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [501 x float], [501 x float]* %10, i64 0, i64 %125
  %127 = load float, float* %126, align 4
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [501 x float], [501 x float]* %10, i64 0, i64 %129
  %131 = load float, float* %130, align 4
  %132 = fcmp olt float %127, %131
  br i1 %132, label %133, label %149

; <label>:133:                                    ; preds = %123
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [501 x float], [501 x float]* %10, i64 0, i64 %135
  %137 = load float, float* %136, align 4
  store float %137, float* %12, align 4
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [501 x float], [501 x float]* %10, i64 0, i64 %139
  %141 = load float, float* %140, align 4
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [501 x float], [501 x float]* %10, i64 0, i64 %143
  store float %141, float* %144, align 4
  %145 = load float, float* %12, align 4
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [501 x float], [501 x float]* %10, i64 0, i64 %147
  store float %145, float* %148, align 4
  br label %149

; <label>:149:                                    ; preds = %133, %123
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %6, align 4
  %152 = add i32 %151, 631891208
  %153 = add i32 %152, 1
  %154 = sub i32 %153, 631891208
  %155 = add nsw i32 %151, 1
  store i32 %154, i32* %6, align 4
  br label %119

; <label>:156:                                    ; preds = %119
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %3, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %158, 1
  store i32 %162, i32* %3, align 4
  br label %109

; <label>:164:                                    ; preds = %109
  %165 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 1
  %166 = load i32, i32* %165, align 4
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %168, label %174

; <label>:168:                                    ; preds = %164
  %169 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 9
  %170 = load i32, i32* %169, align 4
  %171 = icmp eq i32 %170, 12
  br i1 %171, label %172, label %174

; <label>:172:                                    ; preds = %168
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  br label %174

; <label>:174:                                    ; preds = %172, %168, %164
  %175 = load i32, i32* %7, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %209

; <label>:177:                                    ; preds = %174
  store i32 0, i32* %3, align 4
  br label %178

; <label>:178:                                    ; preds = %203, %177
  %179 = load i32, i32* %3, align 4
  %180 = load i32, i32* %1, align 4
  %181 = icmp sle i32 %179, %180
  br i1 %181, label %182, label %208

; <label>:182:                                    ; preds = %178
  %183 = getelementptr inbounds [501 x float], [501 x float]* %10, i64 0, i64 1
  %184 = load float, float* %183, align 4
  %185 = getelementptr inbounds [501 x float], [501 x float]* %10, i64 0, i64 2
  %186 = load float, float* %185, align 8
  %187 = fcmp une float %184, %186
  br i1 %187, label %188, label %202

; <label>:188:                                    ; preds = %182
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [501 x float], [501 x float]* %11, i64 0, i64 %190
  %192 = load float, float* %191, align 4
  %193 = getelementptr inbounds [501 x float], [501 x float]* %10, i64 0, i64 1
  %194 = load float, float* %193, align 4
  %195 = fcmp oeq float %192, %194
  br i1 %195, label %196, label %202

; <label>:196:                                    ; preds = %188
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %200)
  br label %202

; <label>:202:                                    ; preds = %196, %188, %182
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %3, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %207 = add nsw i32 %204, 1
  store i32 %206, i32* %3, align 4
  br label %178

; <label>:208:                                    ; preds = %178
  br label %209

; <label>:209:                                    ; preds = %208, %174
  %210 = getelementptr inbounds [501 x float], [501 x float]* %10, i64 0, i64 1
  %211 = load float, float* %210, align 4
  %212 = getelementptr inbounds [501 x float], [501 x float]* %10, i64 0, i64 2
  %213 = load float, float* %212, align 8
  %214 = fcmp oeq float %211, %213
  br i1 %214, label %215, label %267

; <label>:215:                                    ; preds = %209
  store i32 1, i32* %3, align 4
  br label %216

; <label>:216:                                    ; preds = %242, %215
  %217 = load i32, i32* %3, align 4
  %218 = load i32, i32* %1, align 4
  %219 = icmp sle i32 %217, %218
  br i1 %219, label %220, label %247

; <label>:220:                                    ; preds = %216
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [501 x float], [501 x float]* %11, i64 0, i64 %222
  %224 = load float, float* %223, align 4
  %225 = getelementptr inbounds [501 x float], [501 x float]* %10, i64 0, i64 1
  %226 = load float, float* %225, align 4
  %227 = fcmp oeq float %224, %226
  br i1 %227, label %228, label %241

; <label>:228:                                    ; preds = %220
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 %234
  store i32 %232, i32* %235, align 4
  %236 = load i32, i32* %4, align 4
  %237 = sub i32 %236, -423314068
  %238 = add i32 %237, 1
  %239 = add i32 %238, -423314068
  %240 = add nsw i32 %236, 1
  store i32 %239, i32* %4, align 4
  br label %241

; <label>:241:                                    ; preds = %228, %220
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %3, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %246 = add nsw i32 %243, 1
  store i32 %245, i32* %3, align 4
  br label %216

; <label>:247:                                    ; preds = %216
  %248 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %249 = load i32, i32* %248, align 4
  %250 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %251 = load i32, i32* %250, align 4
  %252 = icmp slt i32 %249, %251
  br i1 %252, label %253, label %259

; <label>:253:                                    ; preds = %247
  %254 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %255 = load i32, i32* %254, align 4
  %256 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %257 = load i32, i32* %256, align 4
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %255, i32 %257)
  br label %265

; <label>:259:                                    ; preds = %247
  %260 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %261 = load i32, i32* %260, align 4
  %262 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %263 = load i32, i32* %262, align 4
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %261, i32 %263)
  br label %265

; <label>:265:                                    ; preds = %259, %253
  %266 = phi i32 [ %258, %253 ], [ %264, %259 ]
  br label %267

; <label>:267:                                    ; preds = %265, %209
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
