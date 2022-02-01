; ModuleID = 'source-C-CXX/4/1080.c'
source_filename = "source-C-CXX/4/1080.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca [501 x i8], align 16
  %12 = alloca [501 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %9)
  %16 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %13, align 4
  %23 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %14, align 4
  %26 = load i32, i32* %13, align 4
  store i32 %26, i32* %2
  %27 = load i32, i32* %14, align 4
  store i32 %27, i32* %1
  %28 = alloca i32
  store i32 -989523814, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %254
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -989523814, label %32
    i32 761102607, label %37
    i32 -82532123, label %39
    i32 -273990518, label %40
    i32 434540337, label %44
    i32 -406449095, label %45
    i32 719943610, label %46
    i32 -975947708, label %54
    i32 -896415613, label %62
    i32 -1143811418, label %70
    i32 -903174021, label %78
    i32 141581648, label %86
    i32 1678996791, label %88
    i32 -841922704, label %89
    i32 1089507102, label %92
    i32 -1068446939, label %100
    i32 -1024993410, label %108
    i32 -1180250328, label %116
    i32 -1248018761, label %124
    i32 1058334428, label %132
    i32 2144305592, label %133
    i32 1331024256, label %134
    i32 788434103, label %142
    i32 -2046377740, label %150
    i32 -1383590655, label %158
    i32 101427994, label %166
    i32 -971396666, label %174
    i32 -1194045881, label %176
    i32 1482426719, label %177
    i32 -513102794, label %180
    i32 -548060356, label %188
    i32 -474296339, label %189
    i32 1856727971, label %190
    i32 1830132132, label %191
    i32 -445911404, label %195
    i32 1339635632, label %199
    i32 -1199029280, label %200
    i32 1341808970, label %208
    i32 -233872218, label %221
    i32 64565803, label %224
    i32 1643922327, label %225
    i32 -200148701, label %228
    i32 617183582, label %232
    i32 1332606761, label %236
    i32 346461907, label %247
    i32 -1459793727, label %249
    i32 1882795689, label %251
    i32 -1589773679, label %252
    i32 -555643849, label %253
  ]

; <label>:31:                                     ; preds = %29
  br label %254

; <label>:32:                                     ; preds = %29
  %33 = load volatile i32, i32* %2
  %34 = load volatile i32, i32* %1
  %35 = icmp ne i32 %33, %34
  %36 = select i1 %35, i32 761102607, i32 -82532123
  store i32 %36, i32* %28
  br label %254

; <label>:37:                                     ; preds = %29
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -273990518, i32* %28
  br label %254

; <label>:39:                                     ; preds = %29
  store i32 1, i32* %5, align 4
  store i32 -273990518, i32* %28
  br label %254

; <label>:40:                                     ; preds = %29
  %41 = load i32, i32* %5, align 4
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %42, i32 434540337, i32 1830132132
  store i32 %43, i32* %28
  br label %254

; <label>:44:                                     ; preds = %29
  store i32 -406449095, i32* %28
  br label %254

; <label>:45:                                     ; preds = %29
  store i32 0, i32* %8, align 4
  store i32 719943610, i32* %28
  br label %254

; <label>:46:                                     ; preds = %29
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 -975947708, i32 1089507102
  store i32 %53, i32* %28
  br label %254

; <label>:54:                                     ; preds = %29
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 65
  %61 = select i1 %60, i32 -896415613, i32 1678996791
  store i32 %61, i32* %28
  br label %254

; <label>:62:                                     ; preds = %29
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 84
  %69 = select i1 %68, i32 -1143811418, i32 1678996791
  store i32 %69, i32* %28
  br label %254

; <label>:70:                                     ; preds = %29
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 67
  %77 = select i1 %76, i32 -903174021, i32 1678996791
  store i32 %77, i32* %28
  br label %254

; <label>:78:                                     ; preds = %29
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 71
  %85 = select i1 %84, i32 141581648, i32 1678996791
  store i32 %85, i32* %28
  br label %254

; <label>:86:                                     ; preds = %29
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1089507102, i32* %28
  br label %254

; <label>:88:                                     ; preds = %29
  store i32 -841922704, i32* %28
  br label %254

; <label>:89:                                     ; preds = %29
  %90 = load i32, i32* %8, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %8, align 4
  store i32 719943610, i32* %28
  br label %254

; <label>:92:                                     ; preds = %29
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, i32 -1068446939, i32 2144305592
  store i32 %99, i32* %28
  br label %254

; <label>:100:                                    ; preds = %29
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp ne i32 %105, 65
  %107 = select i1 %106, i32 -1024993410, i32 2144305592
  store i32 %107, i32* %28
  br label %254

; <label>:108:                                    ; preds = %29
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp ne i32 %113, 84
  %115 = select i1 %114, i32 -1180250328, i32 2144305592
  store i32 %115, i32* %28
  br label %254

; <label>:116:                                    ; preds = %29
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp ne i32 %121, 67
  %123 = select i1 %122, i32 -1248018761, i32 2144305592
  store i32 %123, i32* %28
  br label %254

; <label>:124:                                    ; preds = %29
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp ne i32 %129, 71
  %131 = select i1 %130, i32 1058334428, i32 2144305592
  store i32 %131, i32* %28
  br label %254

; <label>:132:                                    ; preds = %29
  store i32 1856727971, i32* %28
  br label %254

; <label>:133:                                    ; preds = %29
  store i32 0, i32* %8, align 4
  store i32 1331024256, i32* %28
  br label %254

; <label>:134:                                    ; preds = %29
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp ne i32 %139, 0
  %141 = select i1 %140, i32 788434103, i32 -513102794
  store i32 %141, i32* %28
  br label %254

; <label>:142:                                    ; preds = %29
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp ne i32 %147, 65
  %149 = select i1 %148, i32 -2046377740, i32 -1194045881
  store i32 %149, i32* %28
  br label %254

; <label>:150:                                    ; preds = %29
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp ne i32 %155, 84
  %157 = select i1 %156, i32 -1383590655, i32 -1194045881
  store i32 %157, i32* %28
  br label %254

; <label>:158:                                    ; preds = %29
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp ne i32 %163, 67
  %165 = select i1 %164, i32 101427994, i32 -1194045881
  store i32 %165, i32* %28
  br label %254

; <label>:166:                                    ; preds = %29
  %167 = load i32, i32* %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp ne i32 %171, 71
  %173 = select i1 %172, i32 -971396666, i32 -1194045881
  store i32 %173, i32* %28
  br label %254

; <label>:174:                                    ; preds = %29
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -513102794, i32* %28
  br label %254

; <label>:176:                                    ; preds = %29
  store i32 1482426719, i32* %28
  br label %254

; <label>:177:                                    ; preds = %29
  %178 = load i32, i32* %8, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %8, align 4
  store i32 1331024256, i32* %28
  br label %254

; <label>:180:                                    ; preds = %29
  %181 = load i32, i32* %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %185, 0
  %187 = select i1 %186, i32 -548060356, i32 -474296339
  store i32 %187, i32* %28
  br label %254

; <label>:188:                                    ; preds = %29
  store i32 1, i32* %6, align 4
  store i32 -474296339, i32* %28
  br label %254

; <label>:189:                                    ; preds = %29
  store i32 1856727971, i32* %28
  br label %254

; <label>:190:                                    ; preds = %29
  store i32 1830132132, i32* %28
  br label %254

; <label>:191:                                    ; preds = %29
  %192 = load i32, i32* %5, align 4
  %193 = icmp eq i32 %192, 1
  %194 = select i1 %193, i32 -445911404, i32 -555643849
  store i32 %194, i32* %28
  br label %254

; <label>:195:                                    ; preds = %29
  %196 = load i32, i32* %6, align 4
  %197 = icmp eq i32 %196, 1
  %198 = select i1 %197, i32 1339635632, i32 -555643849
  store i32 %198, i32* %28
  br label %254

; <label>:199:                                    ; preds = %29
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 -1199029280, i32* %28
  br label %254

; <label>:200:                                    ; preds = %29
  %201 = load i32, i32* %8, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp ne i32 %205, 48
  %207 = select i1 %206, i32 1341808970, i32 -200148701
  store i32 %207, i32* %28
  br label %254

; <label>:208:                                    ; preds = %29
  %209 = load i32, i32* %8, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = load i32, i32* %8, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = sext i8 %217 to i32
  %219 = icmp eq i32 %213, %218
  %220 = select i1 %219, i32 -233872218, i32 64565803
  store i32 %220, i32* %28
  br label %254

; <label>:221:                                    ; preds = %29
  %222 = load i32, i32* %7, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %7, align 4
  store i32 64565803, i32* %28
  br label %254

; <label>:224:                                    ; preds = %29
  store i32 1643922327, i32* %28
  br label %254

; <label>:225:                                    ; preds = %29
  %226 = load i32, i32* %8, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %8, align 4
  store i32 -1199029280, i32* %28
  br label %254

; <label>:228:                                    ; preds = %29
  %229 = load i32, i32* %5, align 4
  %230 = icmp eq i32 %229, 1
  %231 = select i1 %230, i32 617183582, i32 -1589773679
  store i32 %231, i32* %28
  br label %254

; <label>:232:                                    ; preds = %29
  %233 = load i32, i32* %6, align 4
  %234 = icmp eq i32 %233, 1
  %235 = select i1 %234, i32 1332606761, i32 -1589773679
  store i32 %235, i32* %28
  br label %254

; <label>:236:                                    ; preds = %29
  %237 = load i32, i32* %7, align 4
  %238 = sitofp i32 %237 to double
  %239 = fmul double 1.000000e+00, %238
  %240 = load i32, i32* %13, align 4
  %241 = sitofp i32 %240 to double
  %242 = fdiv double %239, %241
  store double %242, double* %10, align 8
  %243 = load double, double* %10, align 8
  %244 = load double, double* %9, align 8
  %245 = fcmp ogt double %243, %244
  %246 = select i1 %245, i32 346461907, i32 -1459793727
  store i32 %246, i32* %28
  br label %254

; <label>:247:                                    ; preds = %29
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1882795689, i32* %28
  br label %254

; <label>:249:                                    ; preds = %29
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1882795689, i32* %28
  br label %254

; <label>:251:                                    ; preds = %29
  store i32 -1589773679, i32* %28
  br label %254

; <label>:252:                                    ; preds = %29
  store i32 -555643849, i32* %28
  br label %254

; <label>:253:                                    ; preds = %29
  ret i32 0

; <label>:254:                                    ; preds = %252, %251, %249, %247, %236, %232, %228, %225, %224, %221, %208, %200, %199, %195, %191, %190, %189, %188, %180, %177, %176, %174, %166, %158, %150, %142, %134, %133, %132, %124, %116, %108, %100, %92, %89, %88, %86, %78, %70, %62, %54, %46, %45, %44, %40, %39, %37, %32, %31
  br label %29
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
