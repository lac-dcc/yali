; ModuleID = 'source-C-CXX/82/5325.c'
source_filename = "source-C-CXX/82/5325.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store double 0.000000e+00, double* %5, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %7, align 8
  %12 = alloca i32, i64 %10, align 16
  %13 = load i32, i32* %2, align 4
  %14 = zext i32 %13 to i64
  %15 = alloca i32, i64 %14, align 16
  %16 = load i32, i32* %2, align 4
  %17 = zext i32 %16 to i64
  %18 = alloca double, i64 %17, align 16
  store i32 0, i32* %3, align 4
  %19 = alloca i32
  store i32 -2108527427, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %266
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -2108527427, label %23
    i32 -242596597, label %28
    i32 192064401, label %33
    i32 -149574053, label %36
    i32 -236293402, label %37
    i32 -831074674, label %42
    i32 985218359, label %47
    i32 1695887823, label %50
    i32 1096058030, label %54
    i32 -205130913, label %55
    i32 -1406663205, label %60
    i32 -1369608004, label %73
    i32 91496353, label %80
    i32 -2125826027, label %84
    i32 -1745875271, label %91
    i32 -1000228103, label %98
    i32 -341284022, label %102
    i32 1942193011, label %109
    i32 -2058781047, label %116
    i32 1661835772, label %120
    i32 378812910, label %127
    i32 154125043, label %134
    i32 -416564666, label %138
    i32 685870384, label %145
    i32 316223086, label %152
    i32 1489772958, label %156
    i32 -646088152, label %163
    i32 1188811613, label %170
    i32 -1601942190, label %174
    i32 -2076906194, label %181
    i32 -1937818058, label %188
    i32 -457894618, label %192
    i32 -553901718, label %199
    i32 -2038161078, label %206
    i32 574933741, label %210
    i32 -905113657, label %217
    i32 480704862, label %224
    i32 1453320375, label %228
    i32 -61692401, label %232
    i32 -26164961, label %233
    i32 -1332385458, label %234
    i32 1275976320, label %235
    i32 -248004288, label %236
    i32 -959132515, label %237
    i32 962529666, label %238
    i32 1725991238, label %239
    i32 1394059479, label %240
    i32 -1610479035, label %253
    i32 1012744161, label %256
    i32 641787531, label %257
  ]

; <label>:22:                                     ; preds = %20
  br label %266

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -242596597, i32 -149574053
  store i32 %27, i32* %19
  br label %266

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %12, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  store i32 192064401, i32* %19
  br label %266

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -2108527427, i32* %19
  br label %266

; <label>:36:                                     ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 -236293402, i32* %19
  br label %266

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -831074674, i32 1695887823
  store i32 %41, i32* %19
  br label %266

; <label>:42:                                     ; preds = %20
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %15, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  store i32 985218359, i32* %19
  br label %266

; <label>:47:                                     ; preds = %20
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 -236293402, i32* %19
  br label %266

; <label>:50:                                     ; preds = %20
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %51, 10
  %53 = select i1 %52, i32 1096058030, i32 641787531
  store i32 %53, i32* %19
  br label %266

; <label>:54:                                     ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 -205130913, i32* %19
  br label %266

; <label>:55:                                     ; preds = %20
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -1406663205, i32 1012744161
  store i32 %59, i32* %19
  br label %266

; <label>:60:                                     ; preds = %20
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %12, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %61, %65
  store i32 %66, i32* %4, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %15, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sle i32 90, %70
  %72 = select i1 %71, i32 -1369608004, i32 -2125826027
  store i32 %72, i32* %19
  br label %266

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %15, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sle i32 %77, 100
  %79 = select i1 %78, i32 91496353, i32 -2125826027
  store i32 %79, i32* %19
  br label %266

; <label>:80:                                     ; preds = %20
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds double, double* %18, i64 %82
  store double 4.000000e+00, double* %83, align 8
  store i32 1394059479, i32* %19
  br label %266

; <label>:84:                                     ; preds = %20
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %15, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp sle i32 85, %88
  %90 = select i1 %89, i32 -1745875271, i32 -341284022
  store i32 %90, i32* %19
  br label %266

; <label>:91:                                     ; preds = %20
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %15, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sle i32 %95, 89
  %97 = select i1 %96, i32 -1000228103, i32 -341284022
  store i32 %97, i32* %19
  br label %266

; <label>:98:                                     ; preds = %20
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds double, double* %18, i64 %100
  store double 3.700000e+00, double* %101, align 8
  store i32 1725991238, i32* %19
  br label %266

; <label>:102:                                    ; preds = %20
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %15, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp sle i32 82, %106
  %108 = select i1 %107, i32 1942193011, i32 1661835772
  store i32 %108, i32* %19
  br label %266

; <label>:109:                                    ; preds = %20
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %15, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp sle i32 %113, 84
  %115 = select i1 %114, i32 -2058781047, i32 1661835772
  store i32 %115, i32* %19
  br label %266

; <label>:116:                                    ; preds = %20
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds double, double* %18, i64 %118
  store double 3.300000e+00, double* %119, align 8
  store i32 962529666, i32* %19
  br label %266

; <label>:120:                                    ; preds = %20
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %15, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp sle i32 78, %124
  %126 = select i1 %125, i32 378812910, i32 -416564666
  store i32 %126, i32* %19
  br label %266

; <label>:127:                                    ; preds = %20
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %15, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp sle i32 %131, 81
  %133 = select i1 %132, i32 154125043, i32 -416564666
  store i32 %133, i32* %19
  br label %266

; <label>:134:                                    ; preds = %20
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds double, double* %18, i64 %136
  store double 3.000000e+00, double* %137, align 8
  store i32 -959132515, i32* %19
  br label %266

; <label>:138:                                    ; preds = %20
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %15, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp sle i32 75, %142
  %144 = select i1 %143, i32 685870384, i32 1489772958
  store i32 %144, i32* %19
  br label %266

; <label>:145:                                    ; preds = %20
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %15, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp sle i32 %149, 77
  %151 = select i1 %150, i32 316223086, i32 1489772958
  store i32 %151, i32* %19
  br label %266

; <label>:152:                                    ; preds = %20
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds double, double* %18, i64 %154
  store double 2.700000e+00, double* %155, align 8
  store i32 -248004288, i32* %19
  br label %266

; <label>:156:                                    ; preds = %20
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %15, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp sle i32 72, %160
  %162 = select i1 %161, i32 -646088152, i32 -1601942190
  store i32 %162, i32* %19
  br label %266

; <label>:163:                                    ; preds = %20
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %15, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp sle i32 %167, 74
  %169 = select i1 %168, i32 1188811613, i32 -1601942190
  store i32 %169, i32* %19
  br label %266

; <label>:170:                                    ; preds = %20
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds double, double* %18, i64 %172
  store double 2.300000e+00, double* %173, align 8
  store i32 1275976320, i32* %19
  br label %266

; <label>:174:                                    ; preds = %20
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, i32* %15, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp sle i32 68, %178
  %180 = select i1 %179, i32 -2076906194, i32 -457894618
  store i32 %180, i32* %19
  br label %266

; <label>:181:                                    ; preds = %20
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, i32* %15, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp sle i32 %185, 71
  %187 = select i1 %186, i32 -1937818058, i32 -457894618
  store i32 %187, i32* %19
  br label %266

; <label>:188:                                    ; preds = %20
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds double, double* %18, i64 %190
  store double 2.000000e+00, double* %191, align 8
  store i32 -1332385458, i32* %19
  br label %266

; <label>:192:                                    ; preds = %20
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, i32* %15, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp sle i32 64, %196
  %198 = select i1 %197, i32 -553901718, i32 574933741
  store i32 %198, i32* %19
  br label %266

; <label>:199:                                    ; preds = %20
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, i32* %15, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp sle i32 %203, 67
  %205 = select i1 %204, i32 -2038161078, i32 574933741
  store i32 %205, i32* %19
  br label %266

; <label>:206:                                    ; preds = %20
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds double, double* %18, i64 %208
  store double 1.500000e+00, double* %209, align 8
  store i32 -26164961, i32* %19
  br label %266

; <label>:210:                                    ; preds = %20
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, i32* %15, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = icmp sle i32 60, %214
  %216 = select i1 %215, i32 -905113657, i32 1453320375
  store i32 %216, i32* %19
  br label %266

; <label>:217:                                    ; preds = %20
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, i32* %15, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp sle i32 %221, 63
  %223 = select i1 %222, i32 480704862, i32 1453320375
  store i32 %223, i32* %19
  br label %266

; <label>:224:                                    ; preds = %20
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds double, double* %18, i64 %226
  store double 1.000000e+00, double* %227, align 8
  store i32 -61692401, i32* %19
  br label %266

; <label>:228:                                    ; preds = %20
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds double, double* %18, i64 %230
  store double 0.000000e+00, double* %231, align 8
  store i32 -61692401, i32* %19
  br label %266

; <label>:232:                                    ; preds = %20
  store i32 -26164961, i32* %19
  br label %266

; <label>:233:                                    ; preds = %20
  store i32 -1332385458, i32* %19
  br label %266

; <label>:234:                                    ; preds = %20
  store i32 1275976320, i32* %19
  br label %266

; <label>:235:                                    ; preds = %20
  store i32 -248004288, i32* %19
  br label %266

; <label>:236:                                    ; preds = %20
  store i32 -959132515, i32* %19
  br label %266

; <label>:237:                                    ; preds = %20
  store i32 962529666, i32* %19
  br label %266

; <label>:238:                                    ; preds = %20
  store i32 1725991238, i32* %19
  br label %266

; <label>:239:                                    ; preds = %20
  store i32 1394059479, i32* %19
  br label %266

; <label>:240:                                    ; preds = %20
  %241 = load double, double* %5, align 8
  %242 = load i32, i32* %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds double, double* %18, i64 %243
  %245 = load double, double* %244, align 8
  %246 = load i32, i32* %3, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, i32* %12, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = sitofp i32 %249 to double
  %251 = fmul double %245, %250
  %252 = fadd double %241, %251
  store double %252, double* %5, align 8
  store i32 -1610479035, i32* %19
  br label %266

; <label>:253:                                    ; preds = %20
  %254 = load i32, i32* %3, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %3, align 4
  store i32 -205130913, i32* %19
  br label %266

; <label>:256:                                    ; preds = %20
  store i32 641787531, i32* %19
  br label %266

; <label>:257:                                    ; preds = %20
  %258 = load double, double* %5, align 8
  %259 = load i32, i32* %4, align 4
  %260 = sitofp i32 %259 to double
  %261 = fdiv double %258, %260
  store double %261, double* %6, align 8
  %262 = load double, double* %6, align 8
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %262)
  store i32 0, i32* %1, align 4
  %264 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %264)
  %265 = load i32, i32* %1, align 4
  ret i32 %265

; <label>:266:                                    ; preds = %256, %253, %240, %239, %238, %237, %236, %235, %234, %233, %232, %228, %224, %217, %210, %206, %199, %192, %188, %181, %174, %170, %163, %156, %152, %145, %138, %134, %127, %120, %116, %109, %102, %98, %91, %84, %80, %73, %60, %55, %54, %50, %47, %42, %37, %36, %33, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
