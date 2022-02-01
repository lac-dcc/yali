; ModuleID = 'source-C-CXX/20/152.c'
source_filename = "source-C-CXX/20/152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { float, float }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@num = common global [401 x %struct.anon] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c",%.0f\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store float 0.000000e+00, float* %4, align 4
  store float 0.000000e+00, float* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 1980736383, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %229
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1980736383, label %13
    i32 950631296, label %18
    i32 -49421337, label %24
    i32 57578968, label %27
    i32 -1362295425, label %28
    i32 -1076038309, label %33
    i32 1249824558, label %41
    i32 -1495128771, label %44
    i32 -1372985279, label %49
    i32 765484413, label %54
    i32 -2117956817, label %69
    i32 1348988477, label %72
    i32 -1649517876, label %73
    i32 -1773934302, label %79
    i32 1214891372, label %80
    i32 -1221525440, label %86
    i32 1418475593, label %100
    i32 -174234344, label %119
    i32 -99626973, label %120
    i32 -1007629001, label %123
    i32 368996783, label %124
    i32 194518399, label %127
    i32 -1575572741, label %128
    i32 -1996884775, label %133
    i32 -1228964297, label %142
    i32 -1471513154, label %145
    i32 2069946855, label %146
    i32 -449515120, label %149
    i32 -845652269, label %150
    i32 -129227897, label %157
    i32 439422496, label %158
    i32 2087560213, label %165
    i32 -388028538, label %179
    i32 1646163085, label %198
    i32 -1424352122, label %199
    i32 -1858841623, label %202
    i32 1316901405, label %203
    i32 635342262, label %206
    i32 -1049331152, label %210
    i32 -2085167620, label %217
    i32 -898081482, label %225
    i32 -664707278, label %228
  ]

; <label>:12:                                     ; preds = %10
  br label %229

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 950631296, i32 57578968
  store i32 %17, i32* %9
  br label %229

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.anon, %struct.anon* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %22)
  store i32 -49421337, i32* %9
  br label %229

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  store i32 1980736383, i32* %9
  br label %229

; <label>:27:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -1362295425, i32* %9
  br label %229

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %1, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1076038309, i32 -1495128771
  store i32 %32, i32* %9
  br label %229

; <label>:33:                                     ; preds = %10
  %34 = load float, float* %4, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.anon, %struct.anon* %37, i32 0, i32 0
  %39 = load float, float* %38, align 8
  %40 = fadd float %34, %39
  store float %40, float* %4, align 4
  store i32 1249824558, i32* %9
  br label %229

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  store i32 -1362295425, i32* %9
  br label %229

; <label>:44:                                     ; preds = %10
  %45 = load float, float* %4, align 4
  %46 = load i32, i32* %1, align 4
  %47 = sitofp i32 %46 to float
  %48 = fdiv float %45, %47
  store float %48, float* %5, align 4
  store i32 0, i32* %2, align 4
  store i32 -1372985279, i32* %9
  br label %229

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %1, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 765484413, i32 1348988477
  store i32 %53, i32* %9
  br label %229

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.anon, %struct.anon* %57, i32 0, i32 0
  %59 = load float, float* %58, align 8
  %60 = load float, float* %5, align 4
  %61 = fsub float %59, %60
  %62 = fpext float %61 to double
  %63 = call double @fabs(double %62) #4
  %64 = fptrunc double %63 to float
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.anon, %struct.anon* %67, i32 0, i32 1
  store float %64, float* %68, align 4
  store i32 -2117956817, i32* %9
  br label %229

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %2, align 4
  store i32 -1372985279, i32* %9
  br label %229

; <label>:72:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1649517876, i32* %9
  br label %229

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %1, align 4
  %76 = sub nsw i32 %75, 1
  %77 = icmp slt i32 %74, %76
  %78 = select i1 %77, i32 -1773934302, i32 194518399
  store i32 %78, i32* %9
  br label %229

; <label>:79:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 1214891372, i32* %9
  br label %229

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %1, align 4
  %83 = sub nsw i32 %82, 1
  %84 = icmp slt i32 %81, %83
  %85 = select i1 %84, i32 -1221525440, i32 -1007629001
  store i32 %85, i32* %9
  br label %229

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.anon, %struct.anon* %89, i32 0, i32 1
  %91 = load float, float* %90, align 4
  %92 = load i32, i32* %2, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.anon, %struct.anon* %95, i32 0, i32 1
  %97 = load float, float* %96, align 4
  %98 = fcmp olt float %91, %97
  %99 = select i1 %98, i32 1418475593, i32 -174234344
  store i32 %99, i32* %9
  br label %229

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %102
  %104 = bitcast %struct.anon* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.anon* getelementptr inbounds ([401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 400) to i8*), i8* %104, i64 8, i32 8, i1 false)
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %106
  %108 = load i32, i32* %2, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %110
  %112 = bitcast %struct.anon* %107 to i8*
  %113 = bitcast %struct.anon* %111 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %113, i64 8, i32 8, i1 false)
  %114 = load i32, i32* %2, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %116
  %118 = bitcast %struct.anon* %117 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %118, i8* bitcast (%struct.anon* getelementptr inbounds ([401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 400) to i8*), i64 8, i32 8, i1 false)
  store i32 -174234344, i32* %9
  br label %229

; <label>:119:                                    ; preds = %10
  store i32 -99626973, i32* %9
  br label %229

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* %2, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %2, align 4
  store i32 1214891372, i32* %9
  br label %229

; <label>:123:                                    ; preds = %10
  store i32 368996783, i32* %9
  br label %229

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %3, align 4
  store i32 -1649517876, i32* %9
  br label %229

; <label>:127:                                    ; preds = %10
  store i32 1, i32* %2, align 4
  store i32 -1575572741, i32* %9
  br label %229

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %2, align 4
  %130 = load i32, i32* %1, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 -1996884775, i32 -449515120
  store i32 %132, i32* %9
  br label %229

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.anon, %struct.anon* %136, i32 0, i32 1
  %138 = load float, float* %137, align 4
  %139 = load float, float* getelementptr inbounds ([401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 0, i32 1), align 4
  %140 = fcmp oeq float %138, %139
  %141 = select i1 %140, i32 -1228964297, i32 -1471513154
  store i32 %141, i32* %9
  br label %229

; <label>:142:                                    ; preds = %10
  %143 = load float, float* %6, align 4
  %144 = fadd float %143, 1.000000e+00
  store float %144, float* %6, align 4
  store i32 -1471513154, i32* %9
  br label %229

; <label>:145:                                    ; preds = %10
  store i32 2069946855, i32* %9
  br label %229

; <label>:146:                                    ; preds = %10
  %147 = load i32, i32* %2, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %2, align 4
  store i32 -1575572741, i32* %9
  br label %229

; <label>:149:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -845652269, i32* %9
  br label %229

; <label>:150:                                    ; preds = %10
  %151 = load i32, i32* %3, align 4
  %152 = sitofp i32 %151 to float
  %153 = load float, float* %6, align 4
  %154 = fsub float %153, 1.000000e+00
  %155 = fcmp olt float %152, %154
  %156 = select i1 %155, i32 -129227897, i32 635342262
  store i32 %156, i32* %9
  br label %229

; <label>:157:                                    ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 439422496, i32* %9
  br label %229

; <label>:158:                                    ; preds = %10
  %159 = load i32, i32* %2, align 4
  %160 = sitofp i32 %159 to float
  %161 = load float, float* %6, align 4
  %162 = fsub float %161, 1.000000e+00
  %163 = fcmp olt float %160, %162
  %164 = select i1 %163, i32 2087560213, i32 -1858841623
  store i32 %164, i32* %9
  br label %229

; <label>:165:                                    ; preds = %10
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.anon, %struct.anon* %168, i32 0, i32 1
  %170 = load float, float* %169, align 4
  %171 = load i32, i32* %2, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.anon, %struct.anon* %174, i32 0, i32 1
  %176 = load float, float* %175, align 4
  %177 = fcmp ogt float %170, %176
  %178 = select i1 %177, i32 -388028538, i32 1646163085
  store i32 %178, i32* %9
  br label %229

; <label>:179:                                    ; preds = %10
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %181
  %183 = bitcast %struct.anon* %182 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.anon* getelementptr inbounds ([401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 400) to i8*), i8* %183, i64 8, i32 8, i1 false)
  %184 = load i32, i32* %2, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %185
  %187 = load i32, i32* %2, align 4
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %189
  %191 = bitcast %struct.anon* %186 to i8*
  %192 = bitcast %struct.anon* %190 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %191, i8* %192, i64 8, i32 8, i1 false)
  %193 = load i32, i32* %2, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %195
  %197 = bitcast %struct.anon* %196 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %197, i8* bitcast (%struct.anon* getelementptr inbounds ([401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 400) to i8*), i64 8, i32 8, i1 false)
  store i32 1646163085, i32* %9
  br label %229

; <label>:198:                                    ; preds = %10
  store i32 -1424352122, i32* %9
  br label %229

; <label>:199:                                    ; preds = %10
  %200 = load i32, i32* %2, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %2, align 4
  store i32 439422496, i32* %9
  br label %229

; <label>:202:                                    ; preds = %10
  store i32 1316901405, i32* %9
  br label %229

; <label>:203:                                    ; preds = %10
  %204 = load i32, i32* %3, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %3, align 4
  store i32 -845652269, i32* %9
  br label %229

; <label>:206:                                    ; preds = %10
  %207 = load float, float* getelementptr inbounds ([401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 0, i32 0), align 16
  %208 = fpext float %207 to double
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %208)
  store i32 1, i32* %2, align 4
  store i32 -1049331152, i32* %9
  br label %229

; <label>:210:                                    ; preds = %10
  %211 = load i32, i32* %2, align 4
  %212 = sitofp i32 %211 to float
  %213 = load float, float* %6, align 4
  %214 = fadd float %213, 1.000000e+00
  %215 = fcmp olt float %212, %214
  %216 = select i1 %215, i32 -2085167620, i32 -664707278
  store i32 %216, i32* %9
  br label %229

; <label>:217:                                    ; preds = %10
  %218 = load i32, i32* %2, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %219
  %221 = getelementptr inbounds %struct.anon, %struct.anon* %220, i32 0, i32 0
  %222 = load float, float* %221, align 8
  %223 = fpext float %222 to double
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %223)
  store i32 -898081482, i32* %9
  br label %229

; <label>:225:                                    ; preds = %10
  %226 = load i32, i32* %2, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %2, align 4
  store i32 -1049331152, i32* %9
  br label %229

; <label>:228:                                    ; preds = %10
  ret void

; <label>:229:                                    ; preds = %225, %217, %210, %206, %203, %202, %199, %198, %179, %165, %158, %157, %150, %149, %146, %145, %142, %133, %128, %127, %124, %123, %120, %119, %100, %86, %80, %79, %73, %72, %69, %54, %49, %44, %41, %33, %28, %27, %24, %18, %13, %12
  br label %10
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
