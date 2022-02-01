; ModuleID = 'source-C-CXX/101/1275.c'
source_filename = "source-C-CXX/101/1275.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.person = type { [7 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca %struct.person*
  %2 = alloca %struct.person*
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.person, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %20 = load i32, i32* %4, align 4
  %21 = zext i32 %20 to i64
  %22 = call i8* @llvm.stacksave()
  store i8* %22, i8** %10, align 8
  %23 = alloca %struct.person, i64 %21, align 16
  store i32 0, i32* %11, align 4
  %24 = alloca i32
  store i32 369984179, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %305
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 369984179, label %28
    i32 -1191786526, label %34
    i32 1485674669, label %45
    i32 258935478, label %48
    i32 157283743, label %49
    i32 -554225896, label %55
    i32 2111465376, label %65
    i32 -82968183, label %68
    i32 -1686635054, label %69
    i32 1798650302, label %72
    i32 -1632913745, label %81
    i32 -554169778, label %87
    i32 -1526298939, label %97
    i32 -2138776808, label %109
    i32 -905668156, label %121
    i32 768604012, label %122
    i32 567153013, label %125
    i32 -275452447, label %126
    i32 -378712709, label %132
    i32 1462972362, label %133
    i32 59827423, label %141
    i32 -2058834155, label %157
    i32 -1601397148, label %182
    i32 1307281071, label %183
    i32 -803286288, label %186
    i32 540204739, label %187
    i32 -1916815521, label %190
    i32 1867800145, label %191
    i32 -1041236800, label %197
    i32 351869283, label %198
    i32 -406770374, label %206
    i32 1952352638, label %222
    i32 -1313777771, label %247
    i32 -2074910912, label %248
    i32 1865842771, label %251
    i32 -854298809, label %252
    i32 -127520044, label %255
    i32 1874456881, label %256
    i32 321540468, label %262
    i32 1184447353, label %271
    i32 -499620980, label %274
    i32 -332875129, label %275
    i32 401201146, label %281
    i32 -1962336549, label %290
    i32 -582449466, label %293
  ]

; <label>:27:                                     ; preds = %25
  br label %305

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %11, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sub nsw i32 %30, 1
  %32 = icmp sle i32 %29, %31
  %33 = select i1 %32, i32 -1191786526, i32 258935478
  store i32 %33, i32* %24
  br label %305

; <label>:34:                                     ; preds = %25
  %35 = load i32, i32* %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.person, %struct.person* %23, i64 %36
  %38 = getelementptr inbounds %struct.person, %struct.person* %37, i32 0, i32 0
  %39 = getelementptr inbounds [7 x i8], [7 x i8]* %38, i32 0, i32 0
  %40 = load i32, i32* %11, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.person, %struct.person* %23, i64 %41
  %43 = getelementptr inbounds %struct.person, %struct.person* %42, i32 0, i32 1
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %39, float* %43)
  store i32 1485674669, i32* %24
  br label %305

; <label>:45:                                     ; preds = %25
  %46 = load i32, i32* %11, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %11, align 4
  store i32 369984179, i32* %24
  br label %305

; <label>:48:                                     ; preds = %25
  store i32 0, i32* %12, align 4
  store i32 157283743, i32* %24
  br label %305

; <label>:49:                                     ; preds = %25
  %50 = load i32, i32* %12, align 4
  %51 = load i32, i32* %4, align 4
  %52 = sub nsw i32 %51, 1
  %53 = icmp sle i32 %50, %52
  %54 = select i1 %53, i32 -554225896, i32 1798650302
  store i32 %54, i32* %24
  br label %305

; <label>:55:                                     ; preds = %25
  %56 = load i32, i32* %12, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.person, %struct.person* %23, i64 %57
  %59 = getelementptr inbounds %struct.person, %struct.person* %58, i32 0, i32 0
  %60 = getelementptr inbounds [7 x i8], [7 x i8]* %59, i64 0, i64 0
  %61 = load i8, i8* %60, align 4
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 109
  %64 = select i1 %63, i32 2111465376, i32 -82968183
  store i32 %64, i32* %24
  br label %305

; <label>:65:                                     ; preds = %25
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  store i32 -82968183, i32* %24
  br label %305

; <label>:68:                                     ; preds = %25
  store i32 -1686635054, i32* %24
  br label %305

; <label>:69:                                     ; preds = %25
  %70 = load i32, i32* %12, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %12, align 4
  store i32 157283743, i32* %24
  br label %305

; <label>:72:                                     ; preds = %25
  %73 = load i32, i32* %5, align 4
  %74 = zext i32 %73 to i64
  %75 = alloca %struct.person, i64 %74, align 16
  store %struct.person* %75, %struct.person** %2
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %5, align 4
  %78 = sub nsw i32 %76, %77
  %79 = zext i32 %78 to i64
  %80 = alloca %struct.person, i64 %79, align 16
  store %struct.person* %80, %struct.person** %1
  store i32 0, i32* %14, align 4
  store i32 -1632913745, i32* %24
  br label %305

; <label>:81:                                     ; preds = %25
  %82 = load i32, i32* %14, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sub nsw i32 %83, 1
  %85 = icmp sle i32 %82, %84
  %86 = select i1 %85, i32 -554169778, i32 567153013
  store i32 %86, i32* %24
  br label %305

; <label>:87:                                     ; preds = %25
  %88 = load i32, i32* %14, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.person, %struct.person* %23, i64 %89
  %91 = getelementptr inbounds %struct.person, %struct.person* %90, i32 0, i32 0
  %92 = getelementptr inbounds [7 x i8], [7 x i8]* %91, i64 0, i64 0
  %93 = load i8, i8* %92, align 4
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 109
  %96 = select i1 %95, i32 -1526298939, i32 -2138776808
  store i32 %96, i32* %24
  br label %305

; <label>:97:                                     ; preds = %25
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = load volatile %struct.person*, %struct.person** %2
  %101 = getelementptr inbounds %struct.person, %struct.person* %100, i64 %99
  %102 = load i32, i32* %14, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.person, %struct.person* %23, i64 %103
  %105 = bitcast %struct.person* %101 to i8*
  %106 = bitcast %struct.person* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 12, i32 4, i1 false)
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %6, align 4
  store i32 -905668156, i32* %24
  br label %305

; <label>:109:                                    ; preds = %25
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = load volatile %struct.person*, %struct.person** %1
  %113 = getelementptr inbounds %struct.person, %struct.person* %112, i64 %111
  %114 = load i32, i32* %14, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.person, %struct.person* %23, i64 %115
  %117 = bitcast %struct.person* %113 to i8*
  %118 = bitcast %struct.person* %116 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %117, i8* %118, i64 12, i32 4, i1 false)
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %7, align 4
  store i32 -905668156, i32* %24
  br label %305

; <label>:121:                                    ; preds = %25
  store i32 768604012, i32* %24
  br label %305

; <label>:122:                                    ; preds = %25
  %123 = load i32, i32* %14, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %14, align 4
  store i32 -1632913745, i32* %24
  br label %305

; <label>:125:                                    ; preds = %25
  store i32 0, i32* %15, align 4
  store i32 -275452447, i32* %24
  br label %305

; <label>:126:                                    ; preds = %25
  %127 = load i32, i32* %15, align 4
  %128 = load i32, i32* %5, align 4
  %129 = sub nsw i32 %128, 2
  %130 = icmp sle i32 %127, %129
  %131 = select i1 %130, i32 -378712709, i32 -1916815521
  store i32 %131, i32* %24
  br label %305

; <label>:132:                                    ; preds = %25
  store i32 0, i32* %8, align 4
  store i32 1462972362, i32* %24
  br label %305

; <label>:133:                                    ; preds = %25
  %134 = load i32, i32* %8, align 4
  %135 = load i32, i32* %5, align 4
  %136 = sub nsw i32 %135, 2
  %137 = load i32, i32* %15, align 4
  %138 = sub nsw i32 %136, %137
  %139 = icmp sle i32 %134, %138
  %140 = select i1 %139, i32 59827423, i32 -803286288
  store i32 %140, i32* %24
  br label %305

; <label>:141:                                    ; preds = %25
  %142 = load i32, i32* %8, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = load volatile %struct.person*, %struct.person** %2
  %146 = getelementptr inbounds %struct.person, %struct.person* %145, i64 %144
  %147 = getelementptr inbounds %struct.person, %struct.person* %146, i32 0, i32 1
  %148 = load float, float* %147, align 4
  %149 = load i32, i32* %8, align 4
  %150 = sext i32 %149 to i64
  %151 = load volatile %struct.person*, %struct.person** %2
  %152 = getelementptr inbounds %struct.person, %struct.person* %151, i64 %150
  %153 = getelementptr inbounds %struct.person, %struct.person* %152, i32 0, i32 1
  %154 = load float, float* %153, align 4
  %155 = fcmp olt float %148, %154
  %156 = select i1 %155, i32 -2058834155, i32 -1601397148
  store i32 %156, i32* %24
  br label %305

; <label>:157:                                    ; preds = %25
  %158 = load i32, i32* %8, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = load volatile %struct.person*, %struct.person** %2
  %162 = getelementptr inbounds %struct.person, %struct.person* %161, i64 %160
  %163 = bitcast %struct.person* %13 to i8*
  %164 = bitcast %struct.person* %162 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %163, i8* %164, i64 12, i32 4, i1 false)
  %165 = load i32, i32* %8, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = load volatile %struct.person*, %struct.person** %2
  %169 = getelementptr inbounds %struct.person, %struct.person* %168, i64 %167
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = load volatile %struct.person*, %struct.person** %2
  %173 = getelementptr inbounds %struct.person, %struct.person* %172, i64 %171
  %174 = bitcast %struct.person* %169 to i8*
  %175 = bitcast %struct.person* %173 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %174, i8* %175, i64 12, i32 4, i1 false)
  %176 = load i32, i32* %8, align 4
  %177 = sext i32 %176 to i64
  %178 = load volatile %struct.person*, %struct.person** %2
  %179 = getelementptr inbounds %struct.person, %struct.person* %178, i64 %177
  %180 = bitcast %struct.person* %179 to i8*
  %181 = bitcast %struct.person* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %180, i8* %181, i64 12, i32 4, i1 false)
  store i32 -1601397148, i32* %24
  br label %305

; <label>:182:                                    ; preds = %25
  store i32 1307281071, i32* %24
  br label %305

; <label>:183:                                    ; preds = %25
  %184 = load i32, i32* %8, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %8, align 4
  store i32 1462972362, i32* %24
  br label %305

; <label>:186:                                    ; preds = %25
  store i32 540204739, i32* %24
  br label %305

; <label>:187:                                    ; preds = %25
  %188 = load i32, i32* %15, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %15, align 4
  store i32 -275452447, i32* %24
  br label %305

; <label>:190:                                    ; preds = %25
  store i32 0, i32* %16, align 4
  store i32 1867800145, i32* %24
  br label %305

; <label>:191:                                    ; preds = %25
  %192 = load i32, i32* %16, align 4
  %193 = load i32, i32* %7, align 4
  %194 = sub nsw i32 %193, 2
  %195 = icmp sle i32 %192, %194
  %196 = select i1 %195, i32 -1041236800, i32 -127520044
  store i32 %196, i32* %24
  br label %305

; <label>:197:                                    ; preds = %25
  store i32 0, i32* %9, align 4
  store i32 351869283, i32* %24
  br label %305

; <label>:198:                                    ; preds = %25
  %199 = load i32, i32* %9, align 4
  %200 = load i32, i32* %7, align 4
  %201 = sub nsw i32 %200, 2
  %202 = load i32, i32* %16, align 4
  %203 = sub nsw i32 %201, %202
  %204 = icmp sle i32 %199, %203
  %205 = select i1 %204, i32 -406770374, i32 1865842771
  store i32 %205, i32* %24
  br label %305

; <label>:206:                                    ; preds = %25
  %207 = load i32, i32* %9, align 4
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = load volatile %struct.person*, %struct.person** %1
  %211 = getelementptr inbounds %struct.person, %struct.person* %210, i64 %209
  %212 = getelementptr inbounds %struct.person, %struct.person* %211, i32 0, i32 1
  %213 = load float, float* %212, align 4
  %214 = load i32, i32* %9, align 4
  %215 = sext i32 %214 to i64
  %216 = load volatile %struct.person*, %struct.person** %1
  %217 = getelementptr inbounds %struct.person, %struct.person* %216, i64 %215
  %218 = getelementptr inbounds %struct.person, %struct.person* %217, i32 0, i32 1
  %219 = load float, float* %218, align 4
  %220 = fcmp ogt float %213, %219
  %221 = select i1 %220, i32 1952352638, i32 -1313777771
  store i32 %221, i32* %24
  br label %305

; <label>:222:                                    ; preds = %25
  %223 = load i32, i32* %9, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = load volatile %struct.person*, %struct.person** %1
  %227 = getelementptr inbounds %struct.person, %struct.person* %226, i64 %225
  %228 = bitcast %struct.person* %13 to i8*
  %229 = bitcast %struct.person* %227 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %228, i8* %229, i64 12, i32 4, i1 false)
  %230 = load i32, i32* %9, align 4
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = load volatile %struct.person*, %struct.person** %1
  %234 = getelementptr inbounds %struct.person, %struct.person* %233, i64 %232
  %235 = load i32, i32* %9, align 4
  %236 = sext i32 %235 to i64
  %237 = load volatile %struct.person*, %struct.person** %1
  %238 = getelementptr inbounds %struct.person, %struct.person* %237, i64 %236
  %239 = bitcast %struct.person* %234 to i8*
  %240 = bitcast %struct.person* %238 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %239, i8* %240, i64 12, i32 4, i1 false)
  %241 = load i32, i32* %9, align 4
  %242 = sext i32 %241 to i64
  %243 = load volatile %struct.person*, %struct.person** %1
  %244 = getelementptr inbounds %struct.person, %struct.person* %243, i64 %242
  %245 = bitcast %struct.person* %244 to i8*
  %246 = bitcast %struct.person* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %245, i8* %246, i64 12, i32 4, i1 false)
  store i32 -1313777771, i32* %24
  br label %305

; <label>:247:                                    ; preds = %25
  store i32 -2074910912, i32* %24
  br label %305

; <label>:248:                                    ; preds = %25
  %249 = load i32, i32* %9, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %9, align 4
  store i32 351869283, i32* %24
  br label %305

; <label>:251:                                    ; preds = %25
  store i32 -854298809, i32* %24
  br label %305

; <label>:252:                                    ; preds = %25
  %253 = load i32, i32* %16, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %16, align 4
  store i32 1867800145, i32* %24
  br label %305

; <label>:255:                                    ; preds = %25
  store i32 0, i32* %17, align 4
  store i32 1874456881, i32* %24
  br label %305

; <label>:256:                                    ; preds = %25
  %257 = load i32, i32* %17, align 4
  %258 = load i32, i32* %5, align 4
  %259 = sub nsw i32 %258, 1
  %260 = icmp sle i32 %257, %259
  %261 = select i1 %260, i32 321540468, i32 -499620980
  store i32 %261, i32* %24
  br label %305

; <label>:262:                                    ; preds = %25
  %263 = load i32, i32* %17, align 4
  %264 = sext i32 %263 to i64
  %265 = load volatile %struct.person*, %struct.person** %2
  %266 = getelementptr inbounds %struct.person, %struct.person* %265, i64 %264
  %267 = getelementptr inbounds %struct.person, %struct.person* %266, i32 0, i32 1
  %268 = load float, float* %267, align 4
  %269 = fpext float %268 to double
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %269)
  store i32 1184447353, i32* %24
  br label %305

; <label>:271:                                    ; preds = %25
  %272 = load i32, i32* %17, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %17, align 4
  store i32 1874456881, i32* %24
  br label %305

; <label>:274:                                    ; preds = %25
  store i32 0, i32* %18, align 4
  store i32 -332875129, i32* %24
  br label %305

; <label>:275:                                    ; preds = %25
  %276 = load i32, i32* %18, align 4
  %277 = load i32, i32* %7, align 4
  %278 = sub nsw i32 %277, 2
  %279 = icmp sle i32 %276, %278
  %280 = select i1 %279, i32 401201146, i32 -582449466
  store i32 %280, i32* %24
  br label %305

; <label>:281:                                    ; preds = %25
  %282 = load i32, i32* %18, align 4
  %283 = sext i32 %282 to i64
  %284 = load volatile %struct.person*, %struct.person** %1
  %285 = getelementptr inbounds %struct.person, %struct.person* %284, i64 %283
  %286 = getelementptr inbounds %struct.person, %struct.person* %285, i32 0, i32 1
  %287 = load float, float* %286, align 4
  %288 = fpext float %287 to double
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %288)
  store i32 -1962336549, i32* %24
  br label %305

; <label>:290:                                    ; preds = %25
  %291 = load i32, i32* %18, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %18, align 4
  store i32 -332875129, i32* %24
  br label %305

; <label>:293:                                    ; preds = %25
  %294 = load i32, i32* %7, align 4
  %295 = sub nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = load volatile %struct.person*, %struct.person** %1
  %298 = getelementptr inbounds %struct.person, %struct.person* %297, i64 %296
  %299 = getelementptr inbounds %struct.person, %struct.person* %298, i32 0, i32 1
  %300 = load float, float* %299, align 4
  %301 = fpext float %300 to double
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %301)
  %303 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %303)
  %304 = load i32, i32* %3, align 4
  ret i32 %304

; <label>:305:                                    ; preds = %290, %281, %275, %274, %271, %262, %256, %255, %252, %251, %248, %247, %222, %206, %198, %197, %191, %190, %187, %186, %183, %182, %157, %141, %133, %132, %126, %125, %122, %121, %109, %97, %87, %81, %72, %69, %68, %65, %55, %49, %48, %45, %34, %28, %27
  br label %25
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
