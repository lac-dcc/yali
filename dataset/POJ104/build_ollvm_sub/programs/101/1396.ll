; ModuleID = 'source-C-CXX/101/1396.c'
source_filename = "source-C-CXX/101/1396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.kids = type { [10 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8*, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = bitcast i8* %6 to float*
  %8 = load float, float* %7, align 4
  %9 = load i8*, i8** %5, align 8
  %10 = bitcast i8* %9 to float*
  %11 = load float, float* %10, align 4
  %12 = fcmp ogt float %8, %11
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %2
  store i32 1, i32* %3, align 4
  br label %32

; <label>:14:                                     ; preds = %2
  %15 = load i8*, i8** %4, align 8
  %16 = bitcast i8* %15 to float*
  %17 = load float, float* %16, align 4
  %18 = load i8*, i8** %5, align 8
  %19 = bitcast i8* %18 to float*
  %20 = load float, float* %19, align 4
  %21 = fcmp olt float %17, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %14
  store i32 -1, i32* %3, align 4
  br label %32

; <label>:23:                                     ; preds = %14
  %24 = load i8*, i8** %4, align 8
  %25 = bitcast i8* %24 to float*
  %26 = load float, float* %25, align 4
  %27 = load i8*, i8** %5, align 8
  %28 = bitcast i8* %27 to float*
  %29 = load float, float* %28, align 4
  %30 = fcmp oeq float %26, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %23
  store i32 0, i32* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %13, %22, %31, %23
  %33 = load i32, i32* %3, align 4
  ret i32 %33
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca [40 x %struct.kids], align 16
  %9 = alloca i8, align 1
  %10 = alloca [40 x float], align 16
  %11 = alloca [40 x float], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %33, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sub i32 %15, 334833459
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 334833459
  %19 = sub nsw i32 %15, 1
  %20 = icmp sle i32 %14, %18
  br i1 %20, label %21, label %38

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [40 x %struct.kids], [40 x %struct.kids]* %8, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.kids, %struct.kids* %24, i32 0, i32 0
  %26 = getelementptr inbounds [10 x i8], [10 x i8]* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %26)
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [40 x %struct.kids], [40 x %struct.kids]* %8, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.kids, %struct.kids* %30, i32 0, i32 1
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %31)
  br label %33

; <label>:33:                                     ; preds = %21
  %34 = load i32, i32* %3, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %3, align 4
  br label %13

; <label>:38:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %39

; <label>:39:                                     ; preds = %93, %38
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub nsw i32 %41, 1
  %45 = icmp sle i32 %40, %43
  br i1 %45, label %46, label %99

; <label>:46:                                     ; preds = %39
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [40 x %struct.kids], [40 x %struct.kids]* %8, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.kids, %struct.kids* %49, i32 0, i32 0
  %51 = getelementptr inbounds [10 x i8], [10 x i8]* %50, i32 0, i32 0
  %52 = call i32 @strcmp(i8* %51, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0)) #3
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %69

; <label>:54:                                     ; preds = %46
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [40 x %struct.kids], [40 x %struct.kids]* %8, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.kids, %struct.kids* %57, i32 0, i32 1
  %59 = load float, float* %58, align 4
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %61
  store float %59, float* %62, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %63, 1
  store i32 %67, i32* %5, align 4
  br label %69

; <label>:69:                                     ; preds = %54, %46
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [40 x %struct.kids], [40 x %struct.kids]* %8, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.kids, %struct.kids* %72, i32 0, i32 0
  %74 = getelementptr inbounds [10 x i8], [10 x i8]* %73, i32 0, i32 0
  %75 = call i32 @strcmp(i8* %74, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0)) #3
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %92

; <label>:77:                                     ; preds = %69
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [40 x %struct.kids], [40 x %struct.kids]* %8, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.kids, %struct.kids* %80, i32 0, i32 1
  %82 = load float, float* %81, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %84
  store float %82, float* %85, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, 1
  store i32 %90, i32* %4, align 4
  br label %92

; <label>:92:                                     ; preds = %77, %69
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %3, align 4
  %95 = add i32 %94, -1064819863
  %96 = add i32 %95, 1
  %97 = sub i32 %96, -1064819863
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %3, align 4
  br label %39

; <label>:99:                                     ; preds = %39
  store i32 1, i32* %3, align 4
  br label %100

; <label>:100:                                    ; preds = %168, %99
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %5, align 4
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub nsw i32 %102, 1
  %106 = icmp sle i32 %101, %104
  br i1 %106, label %107, label %174

; <label>:107:                                    ; preds = %100
  store i32 0, i32* %6, align 4
  br label %108

; <label>:108:                                    ; preds = %161, %107
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %3, align 4
  %112 = sub i32 %110, -580654131
  %113 = sub i32 %112, %111
  %114 = add i32 %113, -580654131
  %115 = sub nsw i32 %110, %111
  %116 = sub i32 %114, -1284388204
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1284388204
  %119 = sub nsw i32 %114, 1
  %120 = icmp sle i32 %109, %118
  br i1 %120, label %121, label %167

; <label>:121:                                    ; preds = %108
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %123
  %125 = load float, float* %124, align 4
  %126 = load i32, i32* %6, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %126, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %132
  %134 = load float, float* %133, align 4
  %135 = fcmp oge float %125, %134
  br i1 %135, label %136, label %160

; <label>:136:                                    ; preds = %121
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %138
  %140 = load float, float* %139, align 4
  store float %140, float* %7, align 4
  %141 = load i32, i32* %6, align 4
  %142 = sub i32 %141, 2004058027
  %143 = add i32 %142, 1
  %144 = add i32 %143, 2004058027
  %145 = add nsw i32 %141, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %146
  %148 = load float, float* %147, align 4
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %150
  store float %148, float* %151, align 4
  %152 = load float, float* %7, align 4
  %153 = load i32, i32* %6, align 4
  %154 = add i32 %153, 90492909
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 90492909
  %157 = add nsw i32 %153, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %158
  store float %152, float* %159, align 4
  br label %160

; <label>:160:                                    ; preds = %136, %121
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %6, align 4
  %163 = sub i32 %162, 459967242
  %164 = add i32 %163, 1
  %165 = add i32 %164, 459967242
  %166 = add nsw i32 %162, 1
  store i32 %165, i32* %6, align 4
  br label %108

; <label>:167:                                    ; preds = %108
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %3, align 4
  %170 = add i32 %169, 650229907
  %171 = add i32 %170, 1
  %172 = sub i32 %171, 650229907
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* %3, align 4
  br label %100

; <label>:174:                                    ; preds = %100
  store i32 1, i32* %3, align 4
  br label %175

; <label>:175:                                    ; preds = %242, %174
  %176 = load i32, i32* %3, align 4
  %177 = load i32, i32* %4, align 4
  %178 = sub i32 %177, 1700591198
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1700591198
  %181 = sub nsw i32 %177, 1
  %182 = icmp sle i32 %176, %180
  br i1 %182, label %183, label %248

; <label>:183:                                    ; preds = %175
  store i32 0, i32* %6, align 4
  br label %184

; <label>:184:                                    ; preds = %235, %183
  %185 = load i32, i32* %6, align 4
  %186 = load i32, i32* %4, align 4
  %187 = load i32, i32* %3, align 4
  %188 = add i32 %186, -145322133
  %189 = sub i32 %188, %187
  %190 = sub i32 %189, -145322133
  %191 = sub nsw i32 %186, %187
  %192 = add i32 %190, 793285386
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 793285386
  %195 = sub nsw i32 %190, 1
  %196 = icmp sle i32 %185, %194
  br i1 %196, label %197, label %241

; <label>:197:                                    ; preds = %184
  %198 = load i32, i32* %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %199
  %201 = load float, float* %200, align 4
  %202 = load i32, i32* %6, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %205 = add nsw i32 %202, 1
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %206
  %208 = load float, float* %207, align 4
  %209 = fcmp ole float %201, %208
  br i1 %209, label %210, label %234

; <label>:210:                                    ; preds = %197
  %211 = load i32, i32* %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %212
  %214 = load float, float* %213, align 4
  store float %214, float* %7, align 4
  %215 = load i32, i32* %6, align 4
  %216 = add i32 %215, 512758452
  %217 = add i32 %216, 1
  %218 = sub i32 %217, 512758452
  %219 = add nsw i32 %215, 1
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %220
  %222 = load float, float* %221, align 4
  %223 = load i32, i32* %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %224
  store float %222, float* %225, align 4
  %226 = load float, float* %7, align 4
  %227 = load i32, i32* %6, align 4
  %228 = add i32 %227, -1165999165
  %229 = add i32 %228, 1
  %230 = sub i32 %229, -1165999165
  %231 = add nsw i32 %227, 1
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %232
  store float %226, float* %233, align 4
  br label %234

; <label>:234:                                    ; preds = %210, %197
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %6, align 4
  %237 = sub i32 %236, 1206674659
  %238 = add i32 %237, 1
  %239 = add i32 %238, 1206674659
  %240 = add nsw i32 %236, 1
  store i32 %239, i32* %6, align 4
  br label %184

; <label>:241:                                    ; preds = %184
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %3, align 4
  %244 = add i32 %243, -1831378783
  %245 = add i32 %244, 1
  %246 = sub i32 %245, -1831378783
  %247 = add nsw i32 %243, 1
  store i32 %246, i32* %3, align 4
  br label %175

; <label>:248:                                    ; preds = %175
  %249 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 0
  %250 = load float, float* %249, align 16
  %251 = fpext float %250 to double
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), double %251)
  store i32 1, i32* %3, align 4
  br label %253

; <label>:253:                                    ; preds = %268, %248
  %254 = load i32, i32* %3, align 4
  %255 = load i32, i32* %5, align 4
  %256 = sub i32 %255, 884095234
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 884095234
  %259 = sub nsw i32 %255, 1
  %260 = icmp sle i32 %254, %258
  br i1 %260, label %261, label %273

; <label>:261:                                    ; preds = %253
  %262 = load i32, i32* %3, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %263
  %265 = load float, float* %264, align 4
  %266 = fpext float %265 to double
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), double %266)
  br label %268

; <label>:268:                                    ; preds = %261
  %269 = load i32, i32* %3, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %272 = add nsw i32 %269, 1
  store i32 %271, i32* %3, align 4
  br label %253

; <label>:273:                                    ; preds = %253
  store i32 0, i32* %3, align 4
  br label %274

; <label>:274:                                    ; preds = %289, %273
  %275 = load i32, i32* %3, align 4
  %276 = load i32, i32* %4, align 4
  %277 = sub i32 %276, 896444220
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 896444220
  %280 = sub nsw i32 %276, 1
  %281 = icmp sle i32 %275, %279
  br i1 %281, label %282, label %294

; <label>:282:                                    ; preds = %274
  %283 = load i32, i32* %3, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %284
  %286 = load float, float* %285, align 4
  %287 = fpext float %286 to double
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), double %287)
  br label %289

; <label>:289:                                    ; preds = %282
  %290 = load i32, i32* %3, align 4
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %293 = add nsw i32 %290, 1
  store i32 %292, i32* %3, align 4
  br label %274

; <label>:294:                                    ; preds = %274
  %295 = load i32, i32* %1, align 4
  ret i32 %295
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
