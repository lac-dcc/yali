; ModuleID = 'source-C-CXX/101/1251.c'
source_filename = "source-C-CXX/101/1251.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.line = type { [10 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca %struct.line*, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 24
  %12 = call noalias i8* @malloc(i64 %11) #3
  %13 = bitcast i8* %12 to %struct.line*
  store %struct.line* %13, %struct.line** %7, align 8
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 -1639991867, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %300
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1639991867, label %18
    i32 1105091315, label %24
    i32 74558301, label %38
    i32 712024232, label %41
    i32 943337989, label %42
    i32 1731877427, label %48
    i32 824479901, label %59
    i32 -1561346488, label %62
    i32 -1658885858, label %68
    i32 -138151625, label %79
    i32 -1114183354, label %94
    i32 467027660, label %118
    i32 32588479, label %119
    i32 -46882048, label %120
    i32 -1418109053, label %121
    i32 130491018, label %122
    i32 -1851306464, label %125
    i32 2023559412, label %126
    i32 944918722, label %129
    i32 779440381, label %135
    i32 1432855744, label %146
    i32 1280198678, label %161
    i32 1901873280, label %185
    i32 1268344990, label %186
    i32 2037459629, label %187
    i32 592921594, label %188
    i32 -729923310, label %189
    i32 -1026692485, label %192
    i32 -400460818, label %193
    i32 1769055445, label %194
    i32 1260858871, label %197
    i32 201143406, label %198
    i32 1575946525, label %204
    i32 1452657667, label %215
    i32 -1817905741, label %223
    i32 1623812039, label %224
    i32 -1911218352, label %225
    i32 -1509159426, label %228
    i32 497780231, label %229
    i32 749517284, label %235
    i32 972000251, label %246
    i32 -832889461, label %248
    i32 -1287005787, label %249
    i32 1113935089, label %250
    i32 -2147329336, label %253
    i32 -641524767, label %254
    i32 1809669645, label %260
    i32 1808013133, label %271
    i32 -2143768760, label %276
    i32 547527901, label %284
    i32 -88857685, label %292
    i32 793850724, label %293
    i32 -1753412331, label %294
    i32 -1410857014, label %295
    i32 -1758405310, label %298
  ]

; <label>:17:                                     ; preds = %15
  br label %300

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp sle i32 %19, %21
  %23 = select i1 %22, i32 1105091315, i32 712024232
  store i32 %23, i32* %14
  br label %300

; <label>:24:                                     ; preds = %15
  %25 = load %struct.line*, %struct.line** %7, align 8
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.line, %struct.line* %25, i64 %27
  %29 = getelementptr inbounds %struct.line, %struct.line* %28, i32 0, i32 0
  %30 = getelementptr inbounds [10 x i8], [10 x i8]* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %30)
  %32 = load %struct.line*, %struct.line** %7, align 8
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.line, %struct.line* %32, i64 %34
  %36 = getelementptr inbounds %struct.line, %struct.line* %35, i32 0, i32 1
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %36)
  store i32 74558301, i32* %14
  br label %300

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 -1639991867, i32* %14
  br label %300

; <label>:41:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 943337989, i32* %14
  br label %300

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sub nsw i32 %44, 2
  %46 = icmp sle i32 %43, %45
  %47 = select i1 %46, i32 1731877427, i32 1260858871
  store i32 %47, i32* %14
  br label %300

; <label>:48:                                     ; preds = %15
  %49 = load %struct.line*, %struct.line** %7, align 8
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.line, %struct.line* %49, i64 %51
  %53 = getelementptr inbounds %struct.line, %struct.line* %52, i32 0, i32 0
  %54 = getelementptr inbounds [10 x i8], [10 x i8]* %53, i32 0, i32 0
  %55 = load i8, i8* %54, align 8
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 109
  %58 = select i1 %57, i32 824479901, i32 2023559412
  store i32 %58, i32* %14
  br label %300

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 -1561346488, i32* %14
  br label %300

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %2, align 4
  %65 = sub nsw i32 %64, 1
  %66 = icmp sle i32 %63, %65
  %67 = select i1 %66, i32 -1658885858, i32 -1851306464
  store i32 %67, i32* %14
  br label %300

; <label>:68:                                     ; preds = %15
  %69 = load %struct.line*, %struct.line** %7, align 8
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.line, %struct.line* %69, i64 %71
  %73 = getelementptr inbounds %struct.line, %struct.line* %72, i32 0, i32 0
  %74 = getelementptr inbounds [10 x i8], [10 x i8]* %73, i32 0, i32 0
  %75 = load i8, i8* %74, align 8
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 109
  %78 = select i1 %77, i32 -138151625, i32 -46882048
  store i32 %78, i32* %14
  br label %300

; <label>:79:                                     ; preds = %15
  %80 = load %struct.line*, %struct.line** %7, align 8
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.line, %struct.line* %80, i64 %82
  %84 = getelementptr inbounds %struct.line, %struct.line* %83, i32 0, i32 1
  %85 = load double, double* %84, align 8
  %86 = load %struct.line*, %struct.line** %7, align 8
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.line, %struct.line* %86, i64 %88
  %90 = getelementptr inbounds %struct.line, %struct.line* %89, i32 0, i32 1
  %91 = load double, double* %90, align 8
  %92 = fcmp olt double %85, %91
  %93 = select i1 %92, i32 -1114183354, i32 467027660
  store i32 %93, i32* %14
  br label %300

; <label>:94:                                     ; preds = %15
  %95 = load %struct.line*, %struct.line** %7, align 8
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.line, %struct.line* %95, i64 %97
  %99 = getelementptr inbounds %struct.line, %struct.line* %98, i32 0, i32 1
  %100 = load double, double* %99, align 8
  store double %100, double* %6, align 8
  %101 = load %struct.line*, %struct.line** %7, align 8
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.line, %struct.line* %101, i64 %103
  %105 = getelementptr inbounds %struct.line, %struct.line* %104, i32 0, i32 1
  %106 = load double, double* %105, align 8
  %107 = load %struct.line*, %struct.line** %7, align 8
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.line, %struct.line* %107, i64 %109
  %111 = getelementptr inbounds %struct.line, %struct.line* %110, i32 0, i32 1
  store double %106, double* %111, align 8
  %112 = load double, double* %6, align 8
  %113 = load %struct.line*, %struct.line** %7, align 8
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.line, %struct.line* %113, i64 %115
  %117 = getelementptr inbounds %struct.line, %struct.line* %116, i32 0, i32 1
  store double %112, double* %117, align 8
  store i32 32588479, i32* %14
  br label %300

; <label>:118:                                    ; preds = %15
  store i32 32588479, i32* %14
  br label %300

; <label>:119:                                    ; preds = %15
  store i32 -1418109053, i32* %14
  br label %300

; <label>:120:                                    ; preds = %15
  store i32 -1418109053, i32* %14
  br label %300

; <label>:121:                                    ; preds = %15
  store i32 130491018, i32* %14
  br label %300

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  store i32 -1561346488, i32* %14
  br label %300

; <label>:125:                                    ; preds = %15
  store i32 -400460818, i32* %14
  br label %300

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %4, align 4
  store i32 944918722, i32* %14
  br label %300

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %4, align 4
  %131 = load i32, i32* %2, align 4
  %132 = sub nsw i32 %131, 1
  %133 = icmp sle i32 %130, %132
  %134 = select i1 %133, i32 779440381, i32 -1026692485
  store i32 %134, i32* %14
  br label %300

; <label>:135:                                    ; preds = %15
  %136 = load %struct.line*, %struct.line** %7, align 8
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.line, %struct.line* %136, i64 %138
  %140 = getelementptr inbounds %struct.line, %struct.line* %139, i32 0, i32 0
  %141 = getelementptr inbounds [10 x i8], [10 x i8]* %140, i32 0, i32 0
  %142 = load i8, i8* %141, align 8
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 102
  %145 = select i1 %144, i32 1432855744, i32 2037459629
  store i32 %145, i32* %14
  br label %300

; <label>:146:                                    ; preds = %15
  %147 = load %struct.line*, %struct.line** %7, align 8
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.line, %struct.line* %147, i64 %149
  %151 = getelementptr inbounds %struct.line, %struct.line* %150, i32 0, i32 1
  %152 = load double, double* %151, align 8
  %153 = load %struct.line*, %struct.line** %7, align 8
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.line, %struct.line* %153, i64 %155
  %157 = getelementptr inbounds %struct.line, %struct.line* %156, i32 0, i32 1
  %158 = load double, double* %157, align 8
  %159 = fcmp ogt double %152, %158
  %160 = select i1 %159, i32 1280198678, i32 1901873280
  store i32 %160, i32* %14
  br label %300

; <label>:161:                                    ; preds = %15
  %162 = load %struct.line*, %struct.line** %7, align 8
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct.line, %struct.line* %162, i64 %164
  %166 = getelementptr inbounds %struct.line, %struct.line* %165, i32 0, i32 1
  %167 = load double, double* %166, align 8
  store double %167, double* %6, align 8
  %168 = load %struct.line*, %struct.line** %7, align 8
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.line, %struct.line* %168, i64 %170
  %172 = getelementptr inbounds %struct.line, %struct.line* %171, i32 0, i32 1
  %173 = load double, double* %172, align 8
  %174 = load %struct.line*, %struct.line** %7, align 8
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.line, %struct.line* %174, i64 %176
  %178 = getelementptr inbounds %struct.line, %struct.line* %177, i32 0, i32 1
  store double %173, double* %178, align 8
  %179 = load double, double* %6, align 8
  %180 = load %struct.line*, %struct.line** %7, align 8
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %struct.line, %struct.line* %180, i64 %182
  %184 = getelementptr inbounds %struct.line, %struct.line* %183, i32 0, i32 1
  store double %179, double* %184, align 8
  store i32 1268344990, i32* %14
  br label %300

; <label>:185:                                    ; preds = %15
  store i32 1268344990, i32* %14
  br label %300

; <label>:186:                                    ; preds = %15
  store i32 592921594, i32* %14
  br label %300

; <label>:187:                                    ; preds = %15
  store i32 592921594, i32* %14
  br label %300

; <label>:188:                                    ; preds = %15
  store i32 -729923310, i32* %14
  br label %300

; <label>:189:                                    ; preds = %15
  %190 = load i32, i32* %4, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %4, align 4
  store i32 944918722, i32* %14
  br label %300

; <label>:192:                                    ; preds = %15
  store i32 -400460818, i32* %14
  br label %300

; <label>:193:                                    ; preds = %15
  store i32 1769055445, i32* %14
  br label %300

; <label>:194:                                    ; preds = %15
  %195 = load i32, i32* %3, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %3, align 4
  store i32 943337989, i32* %14
  br label %300

; <label>:197:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 201143406, i32* %14
  br label %300

; <label>:198:                                    ; preds = %15
  %199 = load i32, i32* %3, align 4
  %200 = load i32, i32* %2, align 4
  %201 = sub nsw i32 %200, 1
  %202 = icmp sle i32 %199, %201
  %203 = select i1 %202, i32 1575946525, i32 -1509159426
  store i32 %203, i32* %14
  br label %300

; <label>:204:                                    ; preds = %15
  %205 = load %struct.line*, %struct.line** %7, align 8
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %struct.line, %struct.line* %205, i64 %207
  %209 = getelementptr inbounds %struct.line, %struct.line* %208, i32 0, i32 0
  %210 = getelementptr inbounds [10 x i8], [10 x i8]* %209, i32 0, i32 0
  %211 = load i8, i8* %210, align 8
  %212 = sext i8 %211 to i32
  %213 = icmp eq i32 %212, 109
  %214 = select i1 %213, i32 1452657667, i32 -1817905741
  store i32 %214, i32* %14
  br label %300

; <label>:215:                                    ; preds = %15
  %216 = load %struct.line*, %struct.line** %7, align 8
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds %struct.line, %struct.line* %216, i64 %218
  %220 = getelementptr inbounds %struct.line, %struct.line* %219, i32 0, i32 1
  %221 = load double, double* %220, align 8
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %221)
  store i32 1623812039, i32* %14
  br label %300

; <label>:223:                                    ; preds = %15
  store i32 1623812039, i32* %14
  br label %300

; <label>:224:                                    ; preds = %15
  store i32 -1911218352, i32* %14
  br label %300

; <label>:225:                                    ; preds = %15
  %226 = load i32, i32* %3, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %3, align 4
  store i32 201143406, i32* %14
  br label %300

; <label>:228:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 497780231, i32* %14
  br label %300

; <label>:229:                                    ; preds = %15
  %230 = load i32, i32* %3, align 4
  %231 = load i32, i32* %2, align 4
  %232 = sub nsw i32 %231, 1
  %233 = icmp sle i32 %230, %232
  %234 = select i1 %233, i32 749517284, i32 -2147329336
  store i32 %234, i32* %14
  br label %300

; <label>:235:                                    ; preds = %15
  %236 = load %struct.line*, %struct.line** %7, align 8
  %237 = load i32, i32* %3, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds %struct.line, %struct.line* %236, i64 %238
  %240 = getelementptr inbounds %struct.line, %struct.line* %239, i32 0, i32 0
  %241 = getelementptr inbounds [10 x i8], [10 x i8]* %240, i32 0, i32 0
  %242 = load i8, i8* %241, align 8
  %243 = sext i8 %242 to i32
  %244 = icmp eq i32 %243, 102
  %245 = select i1 %244, i32 972000251, i32 -832889461
  store i32 %245, i32* %14
  br label %300

; <label>:246:                                    ; preds = %15
  %247 = load i32, i32* %3, align 4
  store i32 %247, i32* %5, align 4
  store i32 -1287005787, i32* %14
  br label %300

; <label>:248:                                    ; preds = %15
  store i32 -1287005787, i32* %14
  br label %300

; <label>:249:                                    ; preds = %15
  store i32 1113935089, i32* %14
  br label %300

; <label>:250:                                    ; preds = %15
  %251 = load i32, i32* %3, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %3, align 4
  store i32 497780231, i32* %14
  br label %300

; <label>:253:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -641524767, i32* %14
  br label %300

; <label>:254:                                    ; preds = %15
  %255 = load i32, i32* %3, align 4
  %256 = load i32, i32* %2, align 4
  %257 = sub nsw i32 %256, 1
  %258 = icmp sle i32 %255, %257
  %259 = select i1 %258, i32 1809669645, i32 -1758405310
  store i32 %259, i32* %14
  br label %300

; <label>:260:                                    ; preds = %15
  %261 = load %struct.line*, %struct.line** %7, align 8
  %262 = load i32, i32* %3, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds %struct.line, %struct.line* %261, i64 %263
  %265 = getelementptr inbounds %struct.line, %struct.line* %264, i32 0, i32 0
  %266 = getelementptr inbounds [10 x i8], [10 x i8]* %265, i32 0, i32 0
  %267 = load i8, i8* %266, align 8
  %268 = sext i8 %267 to i32
  %269 = icmp eq i32 %268, 102
  %270 = select i1 %269, i32 1808013133, i32 793850724
  store i32 %270, i32* %14
  br label %300

; <label>:271:                                    ; preds = %15
  %272 = load i32, i32* %3, align 4
  %273 = load i32, i32* %5, align 4
  %274 = icmp ne i32 %272, %273
  %275 = select i1 %274, i32 -2143768760, i32 547527901
  store i32 %275, i32* %14
  br label %300

; <label>:276:                                    ; preds = %15
  %277 = load %struct.line*, %struct.line** %7, align 8
  %278 = load i32, i32* %3, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds %struct.line, %struct.line* %277, i64 %279
  %281 = getelementptr inbounds %struct.line, %struct.line* %280, i32 0, i32 1
  %282 = load double, double* %281, align 8
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %282)
  store i32 -88857685, i32* %14
  br label %300

; <label>:284:                                    ; preds = %15
  %285 = load %struct.line*, %struct.line** %7, align 8
  %286 = load i32, i32* %3, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds %struct.line, %struct.line* %285, i64 %287
  %289 = getelementptr inbounds %struct.line, %struct.line* %288, i32 0, i32 1
  %290 = load double, double* %289, align 8
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %290)
  store i32 -88857685, i32* %14
  br label %300

; <label>:292:                                    ; preds = %15
  store i32 -1753412331, i32* %14
  br label %300

; <label>:293:                                    ; preds = %15
  store i32 -1753412331, i32* %14
  br label %300

; <label>:294:                                    ; preds = %15
  store i32 -1410857014, i32* %14
  br label %300

; <label>:295:                                    ; preds = %15
  %296 = load i32, i32* %3, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %3, align 4
  store i32 -641524767, i32* %14
  br label %300

; <label>:298:                                    ; preds = %15
  %299 = load i32, i32* %1, align 4
  ret i32 %299

; <label>:300:                                    ; preds = %295, %294, %293, %292, %284, %276, %271, %260, %254, %253, %250, %249, %248, %246, %235, %229, %228, %225, %224, %223, %215, %204, %198, %197, %194, %193, %192, %189, %188, %187, %186, %185, %161, %146, %135, %129, %126, %125, %122, %121, %120, %119, %118, %94, %79, %68, %62, %59, %48, %42, %41, %38, %24, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
