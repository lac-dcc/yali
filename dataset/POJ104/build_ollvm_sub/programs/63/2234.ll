; ModuleID = 'source-C-CXX/63/2234.c'
source_filename = "source-C-CXX/63/2234.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Point = type { i32, i32, i32 }

@.str = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @Distance(%struct.Point*, %struct.Point*) #0 {
  %3 = alloca %struct.Point*, align 8
  %4 = alloca %struct.Point*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store %struct.Point* %0, %struct.Point** %3, align 8
  store %struct.Point* %1, %struct.Point** %4, align 8
  %9 = load %struct.Point*, %struct.Point** %3, align 8
  %10 = getelementptr inbounds %struct.Point, %struct.Point* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = load %struct.Point*, %struct.Point** %4, align 8
  %13 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 0
  %14 = load i32, i32* %13, align 4
  %15 = sub i32 %11, 417338312
  %16 = sub i32 %15, %14
  %17 = add i32 %16, 417338312
  %18 = sub nsw i32 %11, %14
  store i32 %17, i32* %5, align 4
  %19 = load %struct.Point*, %struct.Point** %3, align 8
  %20 = getelementptr inbounds %struct.Point, %struct.Point* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  %22 = load %struct.Point*, %struct.Point** %4, align 8
  %23 = getelementptr inbounds %struct.Point, %struct.Point* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 4
  %25 = add i32 %21, 1050761717
  %26 = sub i32 %25, %24
  %27 = sub i32 %26, 1050761717
  %28 = sub nsw i32 %21, %24
  store i32 %27, i32* %6, align 4
  %29 = load %struct.Point*, %struct.Point** %3, align 8
  %30 = getelementptr inbounds %struct.Point, %struct.Point* %29, i32 0, i32 2
  %31 = load i32, i32* %30, align 4
  %32 = load %struct.Point*, %struct.Point** %4, align 8
  %33 = getelementptr inbounds %struct.Point, %struct.Point* %32, i32 0, i32 2
  %34 = load i32, i32* %33, align 4
  %35 = add i32 %31, -1255067439
  %36 = sub i32 %35, %34
  %37 = sub i32 %36, -1255067439
  %38 = sub nsw i32 %31, %34
  store i32 %37, i32* %7, align 4
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %5, align 4
  %41 = mul nsw i32 %39, %40
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %6, align 4
  %44 = mul nsw i32 %42, %43
  %45 = add i32 %41, 33916290
  %46 = add i32 %45, %44
  %47 = sub i32 %46, 33916290
  %48 = add nsw i32 %41, %44
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %7, align 4
  %51 = mul nsw i32 %49, %50
  %52 = sub i32 0, %51
  %53 = sub i32 %47, %52
  %54 = add nsw i32 %47, %51
  %55 = sitofp i32 %53 to double
  store double %55, double* %8, align 8
  %56 = load double, double* %8, align 8
  %57 = call double @sqrt(double %56) #3
  ret double %57
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @Output(%struct.Point*, %struct.Point*) #0 {
  %3 = alloca %struct.Point*, align 8
  %4 = alloca %struct.Point*, align 8
  store %struct.Point* %0, %struct.Point** %3, align 8
  store %struct.Point* %1, %struct.Point** %4, align 8
  %5 = load %struct.Point*, %struct.Point** %3, align 8
  %6 = getelementptr inbounds %struct.Point, %struct.Point* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = load %struct.Point*, %struct.Point** %3, align 8
  %9 = getelementptr inbounds %struct.Point, %struct.Point* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 4
  %11 = load %struct.Point*, %struct.Point** %3, align 8
  %12 = getelementptr inbounds %struct.Point, %struct.Point* %11, i32 0, i32 2
  %13 = load i32, i32* %12, align 4
  %14 = load %struct.Point*, %struct.Point** %4, align 8
  %15 = getelementptr inbounds %struct.Point, %struct.Point* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 4
  %17 = load %struct.Point*, %struct.Point** %4, align 8
  %18 = getelementptr inbounds %struct.Point, %struct.Point* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 4
  %20 = load %struct.Point*, %struct.Point** %4, align 8
  %21 = getelementptr inbounds %struct.Point, %struct.Point* %20, i32 0, i32 2
  %22 = load i32, i32* %21, align 4
  %23 = load %struct.Point*, %struct.Point** %3, align 8
  %24 = load %struct.Point*, %struct.Point** %4, align 8
  %25 = call double @Distance(%struct.Point* %23, %struct.Point* %24)
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i32 0, i32 0), i32 %7, i32 %10, i32 %13, i32 %16, i32 %19, i32 %22, double %25)
  ret void
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %5, align 8
  %14 = alloca %struct.Point*, i64 %12, align 16
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %43, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %50

; <label>:19:                                     ; preds = %15
  %20 = call noalias i8* @malloc(i64 12) #3
  %21 = bitcast i8* %20 to %struct.Point*
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.Point*, %struct.Point** %14, i64 %23
  store %struct.Point* %21, %struct.Point** %24, align 8
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.Point*, %struct.Point** %14, i64 %26
  %28 = load %struct.Point*, %struct.Point** %27, align 8
  %29 = getelementptr inbounds %struct.Point, %struct.Point* %28, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.Point*, %struct.Point** %14, i64 %32
  %34 = load %struct.Point*, %struct.Point** %33, align 8
  %35 = getelementptr inbounds %struct.Point, %struct.Point* %34, i32 0, i32 1
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.Point*, %struct.Point** %14, i64 %38
  %40 = load %struct.Point*, %struct.Point** %39, align 8
  %41 = getelementptr inbounds %struct.Point, %struct.Point* %40, i32 0, i32 2
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %41)
  br label %43

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %3, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1
  store i32 %48, i32* %3, align 4
  br label %15

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %2, align 4
  %53 = sub i32 %52, 1331254211
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1331254211
  %56 = sub nsw i32 %52, 1
  %57 = mul nsw i32 %51, %55
  %58 = sdiv i32 %57, 2
  %59 = zext i32 %58 to i64
  %60 = alloca double, i64 %59, align 16
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %61

; <label>:61:                                     ; preds = %160, %50
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %166

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %3, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, 1
  store i32 %68, i32* %4, align 4
  br label %70

; <label>:70:                                     ; preds = %152, %65
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %159

; <label>:74:                                     ; preds = %70
  store i32 0, i32* %7, align 4
  br label %75

; <label>:75:                                     ; preds = %119, %74
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %6, align 4
  %78 = sub i32 %77, 1044919656
  %79 = add i32 %78, 1
  %80 = add i32 %79, 1044919656
  %81 = add nsw i32 %77, 1
  %82 = icmp slt i32 %76, %80
  br i1 %82, label %83, label %117

; <label>:83:                                     ; preds = %75
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds double, double* %60, i64 %85
  %87 = load double, double* %86, align 8
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.Point*, %struct.Point** %14, i64 %89
  %91 = load %struct.Point*, %struct.Point** %90, align 8
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.Point*, %struct.Point** %14, i64 %93
  %95 = load %struct.Point*, %struct.Point** %94, align 8
  %96 = call double @Distance(%struct.Point* %91, %struct.Point* %95)
  %97 = fsub double %87, %96
  %98 = fcmp ogt double %97, 1.000000e-05
  br i1 %98, label %115, label %99

; <label>:99:                                     ; preds = %83
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.Point*, %struct.Point** %14, i64 %101
  %103 = load %struct.Point*, %struct.Point** %102, align 8
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.Point*, %struct.Point** %14, i64 %105
  %107 = load %struct.Point*, %struct.Point** %106, align 8
  %108 = call double @Distance(%struct.Point* %103, %struct.Point* %107)
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds double, double* %60, i64 %110
  %112 = load double, double* %111, align 8
  %113 = fsub double %108, %112
  %114 = fcmp ogt double %113, 1.000000e-05
  br label %115

; <label>:115:                                    ; preds = %99, %83
  %116 = phi i1 [ true, %83 ], [ %114, %99 ]
  br label %117

; <label>:117:                                    ; preds = %115, %75
  %118 = phi i1 [ false, %75 ], [ %116, %115 ]
  br i1 %118, label %119, label %124

; <label>:119:                                    ; preds = %117
  %120 = load i32, i32* %7, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %123 = add nsw i32 %120, 1
  store i32 %122, i32* %7, align 4
  br label %75

; <label>:124:                                    ; preds = %117
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* %6, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %126, 1
  %132 = icmp eq i32 %125, %130
  br i1 %132, label %133, label %151

; <label>:133:                                    ; preds = %124
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.Point*, %struct.Point** %14, i64 %135
  %137 = load %struct.Point*, %struct.Point** %136, align 8
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.Point*, %struct.Point** %14, i64 %139
  %141 = load %struct.Point*, %struct.Point** %140, align 8
  %142 = call double @Distance(%struct.Point* %137, %struct.Point* %141)
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds double, double* %60, i64 %144
  store double %142, double* %145, align 8
  %146 = load i32, i32* %6, align 4
  %147 = add i32 %146, 1868336223
  %148 = add i32 %147, 1
  %149 = sub i32 %148, 1868336223
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* %6, align 4
  br label %151

; <label>:151:                                    ; preds = %133, %124
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %4, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %153, 1
  store i32 %157, i32* %4, align 4
  br label %70

; <label>:159:                                    ; preds = %70
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %3, align 4
  %162 = add i32 %161, -1080587994
  %163 = add i32 %162, 1
  %164 = sub i32 %163, -1080587994
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* %3, align 4
  br label %61

; <label>:166:                                    ; preds = %61
  %167 = load i32, i32* %6, align 4
  store i32 %167, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %168

; <label>:168:                                    ; preds = %216, %166
  %169 = load i32, i32* %3, align 4
  %170 = load i32, i32* %8, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %223

; <label>:172:                                    ; preds = %168
  %173 = load i32, i32* %3, align 4
  %174 = add i32 %173, -310102047
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -310102047
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %4, align 4
  br label %178

; <label>:178:                                    ; preds = %209, %172
  %179 = load i32, i32* %4, align 4
  %180 = load i32, i32* %8, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %215

; <label>:182:                                    ; preds = %178
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds double, double* %60, i64 %184
  %186 = load double, double* %185, align 8
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds double, double* %60, i64 %188
  %190 = load double, double* %189, align 8
  %191 = fcmp olt double %186, %190
  br i1 %191, label %192, label %208

; <label>:192:                                    ; preds = %182
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds double, double* %60, i64 %194
  %196 = load double, double* %195, align 8
  store double %196, double* %9, align 8
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds double, double* %60, i64 %198
  %200 = load double, double* %199, align 8
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds double, double* %60, i64 %202
  store double %200, double* %203, align 8
  %204 = load double, double* %9, align 8
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds double, double* %60, i64 %206
  store double %204, double* %207, align 8
  br label %208

; <label>:208:                                    ; preds = %192, %182
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %4, align 4
  %211 = add i32 %210, -1482249481
  %212 = add i32 %211, 1
  %213 = sub i32 %212, -1482249481
  %214 = add nsw i32 %210, 1
  store i32 %213, i32* %4, align 4
  br label %178

; <label>:215:                                    ; preds = %178
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %3, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %222 = add nsw i32 %217, 1
  store i32 %221, i32* %3, align 4
  br label %168

; <label>:223:                                    ; preds = %168
  store i32 0, i32* %6, align 4
  br label %224

; <label>:224:                                    ; preds = %363, %223
  %225 = load i32, i32* %6, align 4
  %226 = load i32, i32* %8, align 4
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %369

; <label>:228:                                    ; preds = %224
  store i32 0, i32* %3, align 4
  br label %229

; <label>:229:                                    ; preds = %357, %228
  %230 = load i32, i32* %3, align 4
  %231 = load i32, i32* %2, align 4
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %363

; <label>:233:                                    ; preds = %229
  %234 = load i32, i32* %3, align 4
  %235 = sub i32 %234, 1702908503
  %236 = add i32 %235, 1
  %237 = add i32 %236, 1702908503
  %238 = add nsw i32 %234, 1
  store i32 %237, i32* %4, align 4
  br label %239

; <label>:239:                                    ; preds = %349, %233
  %240 = load i32, i32* %4, align 4
  %241 = load i32, i32* %2, align 4
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %243, label %356

; <label>:243:                                    ; preds = %239
  %244 = load i32, i32* %6, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds double, double* %60, i64 %245
  %247 = load double, double* %246, align 8
  %248 = load i32, i32* %3, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds %struct.Point*, %struct.Point** %14, i64 %249
  %251 = load %struct.Point*, %struct.Point** %250, align 8
  %252 = load i32, i32* %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds %struct.Point*, %struct.Point** %14, i64 %253
  %255 = load %struct.Point*, %struct.Point** %254, align 8
  %256 = call double @Distance(%struct.Point* %251, %struct.Point* %255)
  %257 = fcmp ogt double %247, %256
  br i1 %257, label %258, label %322

; <label>:258:                                    ; preds = %243
  %259 = load i32, i32* %6, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds double, double* %60, i64 %260
  %262 = load double, double* %261, align 8
  %263 = load i32, i32* %3, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds %struct.Point*, %struct.Point** %14, i64 %264
  %266 = load %struct.Point*, %struct.Point** %265, align 8
  %267 = load i32, i32* %4, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds %struct.Point*, %struct.Point** %14, i64 %268
  %270 = load %struct.Point*, %struct.Point** %269, align 8
  %271 = call double @Distance(%struct.Point* %266, %struct.Point* %270)
  %272 = fsub double %262, %271
  %273 = fcmp olt double %272, 1.000000e-06
  br i1 %273, label %274, label %321

; <label>:274:                                    ; preds = %258
  %275 = load i32, i32* %3, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds %struct.Point*, %struct.Point** %14, i64 %276
  %278 = load %struct.Point*, %struct.Point** %277, align 8
  %279 = getelementptr inbounds %struct.Point, %struct.Point* %278, i32 0, i32 0
  %280 = load i32, i32* %279, align 4
  %281 = load i32, i32* %3, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds %struct.Point*, %struct.Point** %14, i64 %282
  %284 = load %struct.Point*, %struct.Point** %283, align 8
  %285 = getelementptr inbounds %struct.Point, %struct.Point* %284, i32 0, i32 1
  %286 = load i32, i32* %285, align 4
  %287 = load i32, i32* %3, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds %struct.Point*, %struct.Point** %14, i64 %288
  %290 = load %struct.Point*, %struct.Point** %289, align 8
  %291 = getelementptr inbounds %struct.Point, %struct.Point* %290, i32 0, i32 2
  %292 = load i32, i32* %291, align 4
  %293 = load i32, i32* %4, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds %struct.Point*, %struct.Point** %14, i64 %294
  %296 = load %struct.Point*, %struct.Point** %295, align 8
  %297 = getelementptr inbounds %struct.Point, %struct.Point* %296, i32 0, i32 0
  %298 = load i32, i32* %297, align 4
  %299 = load i32, i32* %4, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds %struct.Point*, %struct.Point** %14, i64 %300
  %302 = load %struct.Point*, %struct.Point** %301, align 8
  %303 = getelementptr inbounds %struct.Point, %struct.Point* %302, i32 0, i32 1
  %304 = load i32, i32* %303, align 4
  %305 = load i32, i32* %4, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds %struct.Point*, %struct.Point** %14, i64 %306
  %308 = load %struct.Point*, %struct.Point** %307, align 8
  %309 = getelementptr inbounds %struct.Point, %struct.Point* %308, i32 0, i32 2
  %310 = load i32, i32* %309, align 4
  %311 = load i32, i32* %3, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds %struct.Point*, %struct.Point** %14, i64 %312
  %314 = load %struct.Point*, %struct.Point** %313, align 8
  %315 = load i32, i32* %4, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds %struct.Point*, %struct.Point** %14, i64 %316
  %318 = load %struct.Point*, %struct.Point** %317, align 8
  %319 = call double @Distance(%struct.Point* %314, %struct.Point* %318)
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i32 0, i32 0), i32 %280, i32 %286, i32 %292, i32 %298, i32 %304, i32 %310, double %319)
  br label %321

; <label>:321:                                    ; preds = %274, %258
  br label %348

; <label>:322:                                    ; preds = %243
  %323 = load i32, i32* %3, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds %struct.Point*, %struct.Point** %14, i64 %324
  %326 = load %struct.Point*, %struct.Point** %325, align 8
  %327 = load i32, i32* %4, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds %struct.Point*, %struct.Point** %14, i64 %328
  %330 = load %struct.Point*, %struct.Point** %329, align 8
  %331 = call double @Distance(%struct.Point* %326, %struct.Point* %330)
  %332 = load i32, i32* %6, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds double, double* %60, i64 %333
  %335 = load double, double* %334, align 8
  %336 = fsub double %331, %335
  %337 = fcmp olt double %336, 1.000000e-06
  br i1 %337, label %338, label %347

; <label>:338:                                    ; preds = %322
  %339 = load i32, i32* %3, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds %struct.Point*, %struct.Point** %14, i64 %340
  %342 = load %struct.Point*, %struct.Point** %341, align 8
  %343 = load i32, i32* %4, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds %struct.Point*, %struct.Point** %14, i64 %344
  %346 = load %struct.Point*, %struct.Point** %345, align 8
  call void @Output(%struct.Point* %342, %struct.Point* %346)
  br label %347

; <label>:347:                                    ; preds = %338, %322
  br label %348

; <label>:348:                                    ; preds = %347, %321
  br label %349

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* %4, align 4
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %355 = add nsw i32 %350, 1
  store i32 %354, i32* %4, align 4
  br label %239

; <label>:356:                                    ; preds = %239
  br label %357

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* %3, align 4
  %359 = add i32 %358, 370738243
  %360 = add i32 %359, 1
  %361 = sub i32 %360, 370738243
  %362 = add nsw i32 %358, 1
  store i32 %361, i32* %3, align 4
  br label %229

; <label>:363:                                    ; preds = %229
  %364 = load i32, i32* %6, align 4
  %365 = sub i32 %364, 1043451932
  %366 = add i32 %365, 1
  %367 = add i32 %366, 1043451932
  %368 = add nsw i32 %364, 1
  store i32 %367, i32* %6, align 4
  br label %224

; <label>:369:                                    ; preds = %224
  %370 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %370)
  %371 = load i32, i32* %1, align 4
  ret i32 %371
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
