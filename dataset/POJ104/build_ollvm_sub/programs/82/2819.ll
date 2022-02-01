; ModuleID = 'source-C-CXX/82/2819.c'
source_filename = "source-C-CXX/82/2819.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.grade = type { i32, i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@G = common global [100 x %struct.grade] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %18, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %24

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.grade, %struct.grade* %15, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %16)
  br label %18

; <label>:18:                                     ; preds = %12
  %19 = load i32, i32* %3, align 4
  %20 = add i32 %19, 1556179401
  %21 = add i32 %20, 1
  %22 = sub i32 %21, 1556179401
  %23 = add nsw i32 %19, 1
  store i32 %22, i32* %3, align 4
  br label %8

; <label>:24:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  br label %25

; <label>:25:                                     ; preds = %35, %24
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %42

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.grade, %struct.grade* %32, i32 0, i32 1
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  br label %35

; <label>:35:                                     ; preds = %29
  %36 = load i32, i32* %3, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  store i32 %40, i32* %3, align 4
  br label %25

; <label>:42:                                     ; preds = %25
  store i32 0, i32* %3, align 4
  br label %43

; <label>:43:                                     ; preds = %294, %42
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %300

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.grade, %struct.grade* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 4
  %53 = icmp sge i32 %52, 90
  br i1 %53, label %54, label %73

; <label>:54:                                     ; preds = %47
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.grade, %struct.grade* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 4
  %60 = icmp sle i32 %59, 100
  br i1 %60, label %61, label %73

; <label>:61:                                     ; preds = %54
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.grade, %struct.grade* %64, i32 0, i32 0
  %66 = load i32, i32* %65, align 16
  %67 = sitofp i32 %66 to double
  %68 = fmul double %67, 4.000000e+00
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.grade, %struct.grade* %71, i32 0, i32 2
  store double %68, double* %72, align 8
  br label %73

; <label>:73:                                     ; preds = %61, %54, %47
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.grade, %struct.grade* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 4
  %79 = icmp sge i32 %78, 85
  br i1 %79, label %80, label %99

; <label>:80:                                     ; preds = %73
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.grade, %struct.grade* %83, i32 0, i32 1
  %85 = load i32, i32* %84, align 4
  %86 = icmp sle i32 %85, 89
  br i1 %86, label %87, label %99

; <label>:87:                                     ; preds = %80
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.grade, %struct.grade* %90, i32 0, i32 0
  %92 = load i32, i32* %91, align 16
  %93 = sitofp i32 %92 to double
  %94 = fmul double %93, 3.700000e+00
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.grade, %struct.grade* %97, i32 0, i32 2
  store double %94, double* %98, align 8
  br label %99

; <label>:99:                                     ; preds = %87, %80, %73
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.grade, %struct.grade* %102, i32 0, i32 1
  %104 = load i32, i32* %103, align 4
  %105 = icmp sge i32 %104, 82
  br i1 %105, label %106, label %125

; <label>:106:                                    ; preds = %99
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.grade, %struct.grade* %109, i32 0, i32 1
  %111 = load i32, i32* %110, align 4
  %112 = icmp slt i32 %111, 84
  br i1 %112, label %113, label %125

; <label>:113:                                    ; preds = %106
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.grade, %struct.grade* %116, i32 0, i32 0
  %118 = load i32, i32* %117, align 16
  %119 = sitofp i32 %118 to double
  %120 = fmul double %119, 3.300000e+00
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.grade, %struct.grade* %123, i32 0, i32 2
  store double %120, double* %124, align 8
  br label %125

; <label>:125:                                    ; preds = %113, %106, %99
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.grade, %struct.grade* %128, i32 0, i32 1
  %130 = load i32, i32* %129, align 4
  %131 = icmp sge i32 %130, 78
  br i1 %131, label %132, label %151

; <label>:132:                                    ; preds = %125
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.grade, %struct.grade* %135, i32 0, i32 1
  %137 = load i32, i32* %136, align 4
  %138 = icmp sle i32 %137, 81
  br i1 %138, label %139, label %151

; <label>:139:                                    ; preds = %132
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.grade, %struct.grade* %142, i32 0, i32 0
  %144 = load i32, i32* %143, align 16
  %145 = sitofp i32 %144 to double
  %146 = fmul double %145, 3.000000e+00
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.grade, %struct.grade* %149, i32 0, i32 2
  store double %146, double* %150, align 8
  br label %151

; <label>:151:                                    ; preds = %139, %132, %125
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.grade, %struct.grade* %154, i32 0, i32 1
  %156 = load i32, i32* %155, align 4
  %157 = icmp sge i32 %156, 75
  br i1 %157, label %158, label %177

; <label>:158:                                    ; preds = %151
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.grade, %struct.grade* %161, i32 0, i32 1
  %163 = load i32, i32* %162, align 4
  %164 = icmp sle i32 %163, 77
  br i1 %164, label %165, label %177

; <label>:165:                                    ; preds = %158
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.grade, %struct.grade* %168, i32 0, i32 0
  %170 = load i32, i32* %169, align 16
  %171 = sitofp i32 %170 to double
  %172 = fmul double %171, 2.700000e+00
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.grade, %struct.grade* %175, i32 0, i32 2
  store double %172, double* %176, align 8
  br label %177

; <label>:177:                                    ; preds = %165, %158, %151
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.grade, %struct.grade* %180, i32 0, i32 1
  %182 = load i32, i32* %181, align 4
  %183 = icmp sge i32 %182, 72
  br i1 %183, label %184, label %203

; <label>:184:                                    ; preds = %177
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.grade, %struct.grade* %187, i32 0, i32 1
  %189 = load i32, i32* %188, align 4
  %190 = icmp sle i32 %189, 74
  br i1 %190, label %191, label %203

; <label>:191:                                    ; preds = %184
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.grade, %struct.grade* %194, i32 0, i32 0
  %196 = load i32, i32* %195, align 16
  %197 = sitofp i32 %196 to double
  %198 = fmul double %197, 2.300000e+00
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.grade, %struct.grade* %201, i32 0, i32 2
  store double %198, double* %202, align 8
  br label %203

; <label>:203:                                    ; preds = %191, %184, %177
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.grade, %struct.grade* %206, i32 0, i32 1
  %208 = load i32, i32* %207, align 4
  %209 = icmp sge i32 %208, 68
  br i1 %209, label %210, label %229

; <label>:210:                                    ; preds = %203
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %212
  %214 = getelementptr inbounds %struct.grade, %struct.grade* %213, i32 0, i32 1
  %215 = load i32, i32* %214, align 4
  %216 = icmp sle i32 %215, 71
  br i1 %216, label %217, label %229

; <label>:217:                                    ; preds = %210
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %219
  %221 = getelementptr inbounds %struct.grade, %struct.grade* %220, i32 0, i32 0
  %222 = load i32, i32* %221, align 16
  %223 = sitofp i32 %222 to double
  %224 = fmul double %223, 2.000000e+00
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %226
  %228 = getelementptr inbounds %struct.grade, %struct.grade* %227, i32 0, i32 2
  store double %224, double* %228, align 8
  br label %229

; <label>:229:                                    ; preds = %217, %210, %203
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %231
  %233 = getelementptr inbounds %struct.grade, %struct.grade* %232, i32 0, i32 1
  %234 = load i32, i32* %233, align 4
  %235 = icmp sge i32 %234, 64
  br i1 %235, label %236, label %255

; <label>:236:                                    ; preds = %229
  %237 = load i32, i32* %3, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %238
  %240 = getelementptr inbounds %struct.grade, %struct.grade* %239, i32 0, i32 1
  %241 = load i32, i32* %240, align 4
  %242 = icmp sle i32 %241, 67
  br i1 %242, label %243, label %255

; <label>:243:                                    ; preds = %236
  %244 = load i32, i32* %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %245
  %247 = getelementptr inbounds %struct.grade, %struct.grade* %246, i32 0, i32 0
  %248 = load i32, i32* %247, align 16
  %249 = sitofp i32 %248 to double
  %250 = fmul double %249, 1.500000e+00
  %251 = load i32, i32* %3, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %252
  %254 = getelementptr inbounds %struct.grade, %struct.grade* %253, i32 0, i32 2
  store double %250, double* %254, align 8
  br label %255

; <label>:255:                                    ; preds = %243, %236, %229
  %256 = load i32, i32* %3, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %257
  %259 = getelementptr inbounds %struct.grade, %struct.grade* %258, i32 0, i32 1
  %260 = load i32, i32* %259, align 4
  %261 = icmp sge i32 %260, 60
  br i1 %261, label %262, label %281

; <label>:262:                                    ; preds = %255
  %263 = load i32, i32* %3, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %264
  %266 = getelementptr inbounds %struct.grade, %struct.grade* %265, i32 0, i32 1
  %267 = load i32, i32* %266, align 4
  %268 = icmp sle i32 %267, 63
  br i1 %268, label %269, label %281

; <label>:269:                                    ; preds = %262
  %270 = load i32, i32* %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %271
  %273 = getelementptr inbounds %struct.grade, %struct.grade* %272, i32 0, i32 0
  %274 = load i32, i32* %273, align 16
  %275 = sitofp i32 %274 to double
  %276 = fmul double %275, 1.000000e+00
  %277 = load i32, i32* %3, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %278
  %280 = getelementptr inbounds %struct.grade, %struct.grade* %279, i32 0, i32 2
  store double %276, double* %280, align 8
  br label %281

; <label>:281:                                    ; preds = %269, %262, %255
  %282 = load i32, i32* %3, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %283
  %285 = getelementptr inbounds %struct.grade, %struct.grade* %284, i32 0, i32 1
  %286 = load i32, i32* %285, align 4
  %287 = icmp sle i32 %286, 60
  br i1 %287, label %288, label %293

; <label>:288:                                    ; preds = %281
  %289 = load i32, i32* %3, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %290
  %292 = getelementptr inbounds %struct.grade, %struct.grade* %291, i32 0, i32 2
  store double 0.000000e+00, double* %292, align 8
  br label %293

; <label>:293:                                    ; preds = %288, %281
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %3, align 4
  %296 = sub i32 %295, -1118930447
  %297 = add i32 %296, 1
  %298 = add i32 %297, -1118930447
  %299 = add nsw i32 %295, 1
  store i32 %298, i32* %3, align 4
  br label %43

; <label>:300:                                    ; preds = %43
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store i32 0, i32* %3, align 4
  br label %301

; <label>:301:                                    ; preds = %313, %300
  %302 = load i32, i32* %3, align 4
  %303 = load i32, i32* %2, align 4
  %304 = icmp slt i32 %302, %303
  br i1 %304, label %305, label %320

; <label>:305:                                    ; preds = %301
  %306 = load double, double* %4, align 8
  %307 = load i32, i32* %3, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %308
  %310 = getelementptr inbounds %struct.grade, %struct.grade* %309, i32 0, i32 2
  %311 = load double, double* %310, align 8
  %312 = fadd double %306, %311
  store double %312, double* %4, align 8
  br label %313

; <label>:313:                                    ; preds = %305
  %314 = load i32, i32* %3, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %319 = add nsw i32 %314, 1
  store i32 %318, i32* %3, align 4
  br label %301

; <label>:320:                                    ; preds = %301
  store i32 0, i32* %3, align 4
  br label %321

; <label>:321:                                    ; preds = %334, %320
  %322 = load i32, i32* %3, align 4
  %323 = load i32, i32* %2, align 4
  %324 = icmp slt i32 %322, %323
  br i1 %324, label %325, label %341

; <label>:325:                                    ; preds = %321
  %326 = load double, double* %5, align 8
  %327 = load i32, i32* %3, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %328
  %330 = getelementptr inbounds %struct.grade, %struct.grade* %329, i32 0, i32 0
  %331 = load i32, i32* %330, align 16
  %332 = sitofp i32 %331 to double
  %333 = fadd double %326, %332
  store double %333, double* %5, align 8
  br label %334

; <label>:334:                                    ; preds = %325
  %335 = load i32, i32* %3, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %340 = add nsw i32 %335, 1
  store i32 %339, i32* %3, align 4
  br label %321

; <label>:341:                                    ; preds = %321
  %342 = load double, double* %4, align 8
  %343 = load double, double* %5, align 8
  %344 = fdiv double %342, %343
  %345 = fptrunc double %344 to float
  store float %345, float* %6, align 4
  %346 = load float, float* %6, align 4
  %347 = fpext float %346 to double
  %348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %347)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
