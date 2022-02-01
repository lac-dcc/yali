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
  %14 = alloca i32
  store i32 389758321, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %256
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 389758321, label %18
    i32 -1784087303, label %23
    i32 306459480, label %27
    i32 -631224781, label %32
    i32 -1111210851, label %37
    i32 -1516667438, label %38
    i32 683358213, label %41
    i32 646089994, label %42
    i32 -1750373199, label %47
    i32 -1237980543, label %54
    i32 846894261, label %57
    i32 -66802222, label %62
    i32 -1280982117, label %67
    i32 15812040, label %81
    i32 -1809459561, label %84
    i32 -696116963, label %85
    i32 1642121977, label %90
    i32 -1354838163, label %98
    i32 -550705935, label %101
    i32 -941798049, label %102
    i32 -1965895351, label %107
    i32 1332826437, label %110
    i32 953450163, label %115
    i32 -57648399, label %126
    i32 -848535322, label %142
    i32 2085127682, label %143
    i32 398336799, label %146
    i32 965775616, label %147
    i32 1882975643, label %150
    i32 -1139743753, label %155
    i32 163379574, label %160
    i32 974602750, label %162
    i32 -139062927, label %166
    i32 -662007328, label %167
    i32 1680808273, label %172
    i32 189561139, label %179
    i32 -1175992292, label %188
    i32 1994287213, label %194
    i32 95267326, label %195
    i32 -654504735, label %198
    i32 -766770223, label %199
    i32 -368109714, label %206
    i32 -1113173177, label %207
    i32 379471615, label %212
    i32 1481944064, label %221
    i32 -94967533, label %231
    i32 -1398010872, label %232
    i32 -582323781, label %235
    i32 499801843, label %242
    i32 828828385, label %248
    i32 1010852905, label %254
    i32 560296156, label %255
  ]

; <label>:17:                                     ; preds = %15
  br label %256

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %1, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -1784087303, i32 683358213
  store i32 %22, i32* %14
  br label %256

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 306459480, i32 -631224781
  store i32 %26, i32* %14
  br label %256

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  store i32 -1111210851, i32* %14
  br label %256

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 -1111210851, i32* %14
  br label %256

; <label>:37:                                     ; preds = %15
  store i32 -1516667438, i32* %14
  br label %256

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 389758321, i32* %14
  br label %256

; <label>:41:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 646089994, i32* %14
  br label %256

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %1, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 -1750373199, i32 846894261
  store i32 %46, i32* %14
  br label %256

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %48, %52
  store i32 %53, i32* %2, align 4
  store i32 -1237980543, i32* %14
  br label %256

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  store i32 646089994, i32* %14
  br label %256

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %1, align 4
  %60 = sdiv i32 %58, %59
  %61 = sitofp i32 %60 to float
  store float %61, float* %9, align 4
  store i32 1, i32* %3, align 4
  store i32 -66802222, i32* %14
  br label %256

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %1, align 4
  %65 = icmp sle i32 %63, %64
  %66 = select i1 %65, i32 -1280982117, i32 -1809459561
  store i32 %66, i32* %14
  br label %256

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sitofp i32 %71 to float
  %73 = load float, float* %9, align 4
  %74 = fsub float %72, %73
  %75 = fptosi float %74 to i32
  %76 = call i32 @abs(i32 %75) #3
  %77 = sitofp i32 %76 to float
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [501 x float], [501 x float]* %10, i64 0, i64 %79
  store float %77, float* %80, align 4
  store i32 15812040, i32* %14
  br label %256

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  store i32 -66802222, i32* %14
  br label %256

; <label>:84:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 -696116963, i32* %14
  br label %256

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %1, align 4
  %88 = icmp sle i32 %86, %87
  %89 = select i1 %88, i32 1642121977, i32 -550705935
  store i32 %89, i32* %14
  br label %256

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [501 x float], [501 x float]* %10, i64 0, i64 %92
  %94 = load float, float* %93, align 4
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [501 x float], [501 x float]* %11, i64 0, i64 %96
  store float %94, float* %97, align 4
  store i32 -1354838163, i32* %14
  br label %256

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  store i32 -696116963, i32* %14
  br label %256

; <label>:101:                                    ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 -941798049, i32* %14
  br label %256

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %1, align 4
  %105 = icmp sle i32 %103, %104
  %106 = select i1 %105, i32 -1965895351, i32 1882975643
  store i32 %106, i32* %14
  br label %256

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %6, align 4
  store i32 1332826437, i32* %14
  br label %256

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %1, align 4
  %113 = icmp sle i32 %111, %112
  %114 = select i1 %113, i32 953450163, i32 398336799
  store i32 %114, i32* %14
  br label %256

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [501 x float], [501 x float]* %10, i64 0, i64 %117
  %119 = load float, float* %118, align 4
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [501 x float], [501 x float]* %10, i64 0, i64 %121
  %123 = load float, float* %122, align 4
  %124 = fcmp olt float %119, %123
  %125 = select i1 %124, i32 -57648399, i32 -848535322
  store i32 %125, i32* %14
  br label %256

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [501 x float], [501 x float]* %10, i64 0, i64 %128
  %130 = load float, float* %129, align 4
  store float %130, float* %12, align 4
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [501 x float], [501 x float]* %10, i64 0, i64 %132
  %134 = load float, float* %133, align 4
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [501 x float], [501 x float]* %10, i64 0, i64 %136
  store float %134, float* %137, align 4
  %138 = load float, float* %12, align 4
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [501 x float], [501 x float]* %10, i64 0, i64 %140
  store float %138, float* %141, align 4
  store i32 -848535322, i32* %14
  br label %256

; <label>:142:                                    ; preds = %15
  store i32 2085127682, i32* %14
  br label %256

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* %6, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %6, align 4
  store i32 1332826437, i32* %14
  br label %256

; <label>:146:                                    ; preds = %15
  store i32 965775616, i32* %14
  br label %256

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %3, align 4
  store i32 -941798049, i32* %14
  br label %256

; <label>:150:                                    ; preds = %15
  %151 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 1
  %152 = load i32, i32* %151, align 4
  %153 = icmp eq i32 %152, 1
  %154 = select i1 %153, i32 -1139743753, i32 974602750
  store i32 %154, i32* %14
  br label %256

; <label>:155:                                    ; preds = %15
  %156 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 9
  %157 = load i32, i32* %156, align 4
  %158 = icmp eq i32 %157, 12
  %159 = select i1 %158, i32 163379574, i32 974602750
  store i32 %159, i32* %14
  br label %256

; <label>:160:                                    ; preds = %15
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  store i32 974602750, i32* %14
  br label %256

; <label>:162:                                    ; preds = %15
  %163 = load i32, i32* %7, align 4
  %164 = icmp ne i32 %163, 0
  %165 = select i1 %164, i32 -139062927, i32 -766770223
  store i32 %165, i32* %14
  br label %256

; <label>:166:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -662007328, i32* %14
  br label %256

; <label>:167:                                    ; preds = %15
  %168 = load i32, i32* %3, align 4
  %169 = load i32, i32* %1, align 4
  %170 = icmp sle i32 %168, %169
  %171 = select i1 %170, i32 1680808273, i32 -654504735
  store i32 %171, i32* %14
  br label %256

; <label>:172:                                    ; preds = %15
  %173 = getelementptr inbounds [501 x float], [501 x float]* %10, i64 0, i64 1
  %174 = load float, float* %173, align 4
  %175 = getelementptr inbounds [501 x float], [501 x float]* %10, i64 0, i64 2
  %176 = load float, float* %175, align 8
  %177 = fcmp une float %174, %176
  %178 = select i1 %177, i32 189561139, i32 1994287213
  store i32 %178, i32* %14
  br label %256

; <label>:179:                                    ; preds = %15
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [501 x float], [501 x float]* %11, i64 0, i64 %181
  %183 = load float, float* %182, align 4
  %184 = getelementptr inbounds [501 x float], [501 x float]* %10, i64 0, i64 1
  %185 = load float, float* %184, align 4
  %186 = fcmp oeq float %183, %185
  %187 = select i1 %186, i32 -1175992292, i32 1994287213
  store i32 %187, i32* %14
  br label %256

; <label>:188:                                    ; preds = %15
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %192)
  store i32 1994287213, i32* %14
  br label %256

; <label>:194:                                    ; preds = %15
  store i32 95267326, i32* %14
  br label %256

; <label>:195:                                    ; preds = %15
  %196 = load i32, i32* %3, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %3, align 4
  store i32 -662007328, i32* %14
  br label %256

; <label>:198:                                    ; preds = %15
  store i32 -766770223, i32* %14
  br label %256

; <label>:199:                                    ; preds = %15
  %200 = getelementptr inbounds [501 x float], [501 x float]* %10, i64 0, i64 1
  %201 = load float, float* %200, align 4
  %202 = getelementptr inbounds [501 x float], [501 x float]* %10, i64 0, i64 2
  %203 = load float, float* %202, align 8
  %204 = fcmp oeq float %201, %203
  %205 = select i1 %204, i32 -368109714, i32 560296156
  store i32 %205, i32* %14
  br label %256

; <label>:206:                                    ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 -1113173177, i32* %14
  br label %256

; <label>:207:                                    ; preds = %15
  %208 = load i32, i32* %3, align 4
  %209 = load i32, i32* %1, align 4
  %210 = icmp sle i32 %208, %209
  %211 = select i1 %210, i32 379471615, i32 -582323781
  store i32 %211, i32* %14
  br label %256

; <label>:212:                                    ; preds = %15
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [501 x float], [501 x float]* %11, i64 0, i64 %214
  %216 = load float, float* %215, align 4
  %217 = getelementptr inbounds [501 x float], [501 x float]* %10, i64 0, i64 1
  %218 = load float, float* %217, align 4
  %219 = fcmp oeq float %216, %218
  %220 = select i1 %219, i32 1481944064, i32 -94967533
  store i32 %220, i32* %14
  br label %256

; <label>:221:                                    ; preds = %15
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 %227
  store i32 %225, i32* %228, align 4
  %229 = load i32, i32* %4, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %4, align 4
  store i32 -94967533, i32* %14
  br label %256

; <label>:231:                                    ; preds = %15
  store i32 -1398010872, i32* %14
  br label %256

; <label>:232:                                    ; preds = %15
  %233 = load i32, i32* %3, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %3, align 4
  store i32 -1113173177, i32* %14
  br label %256

; <label>:235:                                    ; preds = %15
  %236 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %237 = load i32, i32* %236, align 4
  %238 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %239 = load i32, i32* %238, align 4
  %240 = icmp slt i32 %237, %239
  %241 = select i1 %240, i32 499801843, i32 828828385
  store i32 %241, i32* %14
  br label %256

; <label>:242:                                    ; preds = %15
  %243 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %244 = load i32, i32* %243, align 4
  %245 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %246 = load i32, i32* %245, align 4
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %244, i32 %246)
  store i32 1010852905, i32* %14
  br label %256

; <label>:248:                                    ; preds = %15
  %249 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %250 = load i32, i32* %249, align 4
  %251 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %252 = load i32, i32* %251, align 4
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %250, i32 %252)
  store i32 1010852905, i32* %14
  br label %256

; <label>:254:                                    ; preds = %15
  store i32 560296156, i32* %14
  br label %256

; <label>:255:                                    ; preds = %15
  ret void

; <label>:256:                                    ; preds = %254, %248, %242, %235, %232, %231, %221, %212, %207, %206, %199, %198, %195, %194, %188, %179, %172, %167, %166, %162, %160, %155, %150, %147, %146, %143, %142, %126, %115, %110, %107, %102, %101, %98, %90, %85, %84, %81, %67, %62, %57, %54, %47, %42, %41, %38, %37, %32, %27, %23, %18, %17
  br label %15
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
