; ModuleID = 'source-C-CXX/101/379.c'
source_filename = "source-C-CXX/101/379.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.person = type { [6 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@p = common global [50 x %struct.person] zeroinitializer, align 16
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
  %7 = alloca [50 x float], align 16
  %8 = alloca [50 x float], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -328055360, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %271
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -328055360, label %14
    i32 1657583586, label %19
    i32 1482186888, label %30
    i32 1708736918, label %33
    i32 886781115, label %34
    i32 -283553310, label %39
    i32 720912916, label %49
    i32 -757919037, label %60
    i32 2078640661, label %71
    i32 2132862184, label %72
    i32 -1079030996, label %75
    i32 1215938276, label %78
    i32 817289118, label %82
    i32 -1119181044, label %83
    i32 1172309008, label %88
    i32 1560320352, label %100
    i32 1228554001, label %141
    i32 -1688248444, label %142
    i32 -1866388184, label %145
    i32 629360007, label %146
    i32 -2061505217, label %149
    i32 -1486557639, label %150
    i32 1939562487, label %155
    i32 -386023484, label %162
    i32 -462851638, label %165
    i32 1376771753, label %168
    i32 -762797065, label %172
    i32 -1747074165, label %173
    i32 -1505275462, label %178
    i32 1217212248, label %190
    i32 -2064080911, label %231
    i32 -828221050, label %232
    i32 586565557, label %235
    i32 -280705152, label %236
    i32 -603965760, label %239
    i32 -213590677, label %240
    i32 -2038722712, label %245
    i32 -1564453368, label %251
    i32 310617571, label %258
    i32 -1145658720, label %265
    i32 -1882782217, label %266
    i32 1117007565, label %269
  ]

; <label>:13:                                     ; preds = %11
  br label %271

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1657583586, i32 1708736918
  store i32 %18, i32* %10
  br label %271

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [50 x %struct.person], [50 x %struct.person]* @p, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.person, %struct.person* %22, i32 0, i32 0
  %24 = getelementptr inbounds [6 x i8], [6 x i8]* %23, i32 0, i32 0
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [50 x %struct.person], [50 x %struct.person]* @p, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.person, %struct.person* %27, i32 0, i32 1
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %24, float* %28)
  store i32 1482186888, i32* %10
  br label %271

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 -328055360, i32* %10
  br label %271

; <label>:33:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  store i32 886781115, i32* %10
  br label %271

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -283553310, i32 -1079030996
  store i32 %38, i32* %10
  br label %271

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [50 x %struct.person], [50 x %struct.person]* @p, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.person, %struct.person* %42, i32 0, i32 0
  %44 = getelementptr inbounds [6 x i8], [6 x i8]* %43, i64 0, i64 0
  %45 = load i8, i8* %44, align 4
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 109
  %48 = select i1 %47, i32 720912916, i32 -757919037
  store i32 %48, i32* %10
  br label %271

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50 x %struct.person], [50 x %struct.person]* @p, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.person, %struct.person* %52, i32 0, i32 1
  %54 = load float, float* %53, align 4
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [50 x float], [50 x float]* %7, i64 0, i64 %56
  store float %54, float* %57, align 4
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 2078640661, i32* %10
  br label %271

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [50 x %struct.person], [50 x %struct.person]* @p, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.person, %struct.person* %63, i32 0, i32 1
  %65 = load float, float* %64, align 4
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [50 x float], [50 x float]* %8, i64 0, i64 %67
  store float %65, float* %68, align 4
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  store i32 2078640661, i32* %10
  br label %271

; <label>:71:                                     ; preds = %11
  store i32 2132862184, i32* %10
  br label %271

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %2, align 4
  store i32 886781115, i32* %10
  br label %271

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %5, align 4
  %77 = sub nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  store i32 1215938276, i32* %10
  br label %271

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %3, align 4
  %80 = icmp sge i32 %79, 0
  %81 = select i1 %80, i32 817289118, i32 -2061505217
  store i32 %81, i32* %10
  br label %271

; <label>:82:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -1119181044, i32* %10
  br label %271

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* %3, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 1172309008, i32 -1866388184
  store i32 %87, i32* %10
  br label %271

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50 x float], [50 x float]* %7, i64 0, i64 %90
  %92 = load float, float* %91, align 4
  %93 = load i32, i32* %2, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [50 x float], [50 x float]* %7, i64 0, i64 %95
  %97 = load float, float* %96, align 4
  %98 = fcmp ogt float %92, %97
  %99 = select i1 %98, i32 1560320352, i32 1228554001
  store i32 %99, i32* %10
  br label %271

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [50 x float], [50 x float]* %7, i64 0, i64 %102
  %104 = load float, float* %103, align 4
  %105 = load i32, i32* %2, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [50 x float], [50 x float]* %7, i64 0, i64 %107
  %109 = load float, float* %108, align 4
  %110 = fadd float %104, %109
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [50 x float], [50 x float]* %7, i64 0, i64 %112
  store float %110, float* %113, align 4
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [50 x float], [50 x float]* %7, i64 0, i64 %115
  %117 = load float, float* %116, align 4
  %118 = load i32, i32* %2, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [50 x float], [50 x float]* %7, i64 0, i64 %120
  %122 = load float, float* %121, align 4
  %123 = fsub float %117, %122
  %124 = load i32, i32* %2, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [50 x float], [50 x float]* %7, i64 0, i64 %126
  store float %123, float* %127, align 4
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [50 x float], [50 x float]* %7, i64 0, i64 %129
  %131 = load float, float* %130, align 4
  %132 = load i32, i32* %2, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [50 x float], [50 x float]* %7, i64 0, i64 %134
  %136 = load float, float* %135, align 4
  %137 = fsub float %131, %136
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [50 x float], [50 x float]* %7, i64 0, i64 %139
  store float %137, float* %140, align 4
  store i32 1228554001, i32* %10
  br label %271

; <label>:141:                                    ; preds = %11
  store i32 -1688248444, i32* %10
  br label %271

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %2, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %2, align 4
  store i32 -1119181044, i32* %10
  br label %271

; <label>:145:                                    ; preds = %11
  store i32 629360007, i32* %10
  br label %271

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* %3, align 4
  %148 = add nsw i32 %147, -1
  store i32 %148, i32* %3, align 4
  store i32 1215938276, i32* %10
  br label %271

; <label>:149:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -1486557639, i32* %10
  br label %271

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %2, align 4
  %152 = load i32, i32* %5, align 4
  %153 = icmp slt i32 %151, %152
  %154 = select i1 %153, i32 1939562487, i32 -462851638
  store i32 %154, i32* %10
  br label %271

; <label>:155:                                    ; preds = %11
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [50 x float], [50 x float]* %7, i64 0, i64 %157
  %159 = load float, float* %158, align 4
  %160 = fpext float %159 to double
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %160)
  store i32 -386023484, i32* %10
  br label %271

; <label>:162:                                    ; preds = %11
  %163 = load i32, i32* %2, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %2, align 4
  store i32 -1486557639, i32* %10
  br label %271

; <label>:165:                                    ; preds = %11
  %166 = load i32, i32* %6, align 4
  %167 = sub nsw i32 %166, 1
  store i32 %167, i32* %3, align 4
  store i32 1376771753, i32* %10
  br label %271

; <label>:168:                                    ; preds = %11
  %169 = load i32, i32* %3, align 4
  %170 = icmp sge i32 %169, 0
  %171 = select i1 %170, i32 -762797065, i32 -603965760
  store i32 %171, i32* %10
  br label %271

; <label>:172:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -1747074165, i32* %10
  br label %271

; <label>:173:                                    ; preds = %11
  %174 = load i32, i32* %2, align 4
  %175 = load i32, i32* %3, align 4
  %176 = icmp slt i32 %174, %175
  %177 = select i1 %176, i32 -1505275462, i32 586565557
  store i32 %177, i32* %10
  br label %271

; <label>:178:                                    ; preds = %11
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [50 x float], [50 x float]* %8, i64 0, i64 %180
  %182 = load float, float* %181, align 4
  %183 = load i32, i32* %2, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [50 x float], [50 x float]* %8, i64 0, i64 %185
  %187 = load float, float* %186, align 4
  %188 = fcmp olt float %182, %187
  %189 = select i1 %188, i32 1217212248, i32 -2064080911
  store i32 %189, i32* %10
  br label %271

; <label>:190:                                    ; preds = %11
  %191 = load i32, i32* %2, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [50 x float], [50 x float]* %8, i64 0, i64 %192
  %194 = load float, float* %193, align 4
  %195 = load i32, i32* %2, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [50 x float], [50 x float]* %8, i64 0, i64 %197
  %199 = load float, float* %198, align 4
  %200 = fadd float %194, %199
  %201 = load i32, i32* %2, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [50 x float], [50 x float]* %8, i64 0, i64 %202
  store float %200, float* %203, align 4
  %204 = load i32, i32* %2, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [50 x float], [50 x float]* %8, i64 0, i64 %205
  %207 = load float, float* %206, align 4
  %208 = load i32, i32* %2, align 4
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [50 x float], [50 x float]* %8, i64 0, i64 %210
  %212 = load float, float* %211, align 4
  %213 = fsub float %207, %212
  %214 = load i32, i32* %2, align 4
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [50 x float], [50 x float]* %8, i64 0, i64 %216
  store float %213, float* %217, align 4
  %218 = load i32, i32* %2, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [50 x float], [50 x float]* %8, i64 0, i64 %219
  %221 = load float, float* %220, align 4
  %222 = load i32, i32* %2, align 4
  %223 = add nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [50 x float], [50 x float]* %8, i64 0, i64 %224
  %226 = load float, float* %225, align 4
  %227 = fsub float %221, %226
  %228 = load i32, i32* %2, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [50 x float], [50 x float]* %8, i64 0, i64 %229
  store float %227, float* %230, align 4
  store i32 -2064080911, i32* %10
  br label %271

; <label>:231:                                    ; preds = %11
  store i32 -828221050, i32* %10
  br label %271

; <label>:232:                                    ; preds = %11
  %233 = load i32, i32* %2, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %2, align 4
  store i32 -1747074165, i32* %10
  br label %271

; <label>:235:                                    ; preds = %11
  store i32 -280705152, i32* %10
  br label %271

; <label>:236:                                    ; preds = %11
  %237 = load i32, i32* %3, align 4
  %238 = add nsw i32 %237, -1
  store i32 %238, i32* %3, align 4
  store i32 1376771753, i32* %10
  br label %271

; <label>:239:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -213590677, i32* %10
  br label %271

; <label>:240:                                    ; preds = %11
  %241 = load i32, i32* %2, align 4
  %242 = load i32, i32* %6, align 4
  %243 = icmp slt i32 %241, %242
  %244 = select i1 %243, i32 -2038722712, i32 1117007565
  store i32 %244, i32* %10
  br label %271

; <label>:245:                                    ; preds = %11
  %246 = load i32, i32* %2, align 4
  %247 = load i32, i32* %6, align 4
  %248 = sub nsw i32 %247, 1
  %249 = icmp ne i32 %246, %248
  %250 = select i1 %249, i32 -1564453368, i32 310617571
  store i32 %250, i32* %10
  br label %271

; <label>:251:                                    ; preds = %11
  %252 = load i32, i32* %2, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [50 x float], [50 x float]* %8, i64 0, i64 %253
  %255 = load float, float* %254, align 4
  %256 = fpext float %255 to double
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %256)
  store i32 -1145658720, i32* %10
  br label %271

; <label>:258:                                    ; preds = %11
  %259 = load i32, i32* %2, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [50 x float], [50 x float]* %8, i64 0, i64 %260
  %262 = load float, float* %261, align 4
  %263 = fpext float %262 to double
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %263)
  store i32 -1145658720, i32* %10
  br label %271

; <label>:265:                                    ; preds = %11
  store i32 -1882782217, i32* %10
  br label %271

; <label>:266:                                    ; preds = %11
  %267 = load i32, i32* %2, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %2, align 4
  store i32 -213590677, i32* %10
  br label %271

; <label>:269:                                    ; preds = %11
  %270 = load i32, i32* %1, align 4
  ret i32 %270

; <label>:271:                                    ; preds = %266, %265, %258, %251, %245, %240, %239, %236, %235, %232, %231, %190, %178, %173, %172, %168, %165, %162, %155, %150, %149, %146, %145, %142, %141, %100, %88, %83, %82, %78, %75, %72, %71, %60, %49, %39, %34, %33, %30, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
