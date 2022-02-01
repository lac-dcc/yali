; ModuleID = 'source-C-CXX/20/1838.c'
source_filename = "source-C-CXX/20/1838.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.shu = type { i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [301 x %struct.shu], align 16
  %2 = alloca %struct.shu, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 1, i32* %6, align 4
  store double 0.000000e+00, double* %8, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 1147422963, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %239
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1147422963, label %14
    i32 944759473, label %19
    i32 -213306261, label %25
    i32 -1921976131, label %28
    i32 -1248667365, label %29
    i32 275824133, label %34
    i32 -955796669, label %43
    i32 698265490, label %46
    i32 -1816866414, label %51
    i32 901650250, label %56
    i32 1635344096, label %70
    i32 1606263794, label %73
    i32 -1939846506, label %74
    i32 -90854735, label %79
    i32 1341693146, label %80
    i32 55668238, label %87
    i32 556091949, label %101
    i32 1251953072, label %122
    i32 2004466975, label %123
    i32 1510318663, label %126
    i32 -2077609221, label %127
    i32 674231299, label %130
    i32 1470696549, label %131
    i32 1321173288, label %136
    i32 -858063644, label %147
    i32 -471102449, label %150
    i32 1443151790, label %151
    i32 1795345444, label %152
    i32 1385434458, label %155
    i32 -622781174, label %156
    i32 -1636555994, label %161
    i32 1209706563, label %162
    i32 519021818, label %170
    i32 -1841194629, label %184
    i32 617616326, label %205
    i32 1869770613, label %206
    i32 447454452, label %209
    i32 573098832, label %210
    i32 661584944, label %213
    i32 264149433, label %221
    i32 1748797859, label %222
    i32 -92881469, label %227
    i32 -2005581071, label %234
    i32 1930612554, label %237
    i32 1978765316, label %238
  ]

; <label>:13:                                     ; preds = %11
  br label %239

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 944759473, i32 -1921976131
  store i32 %18, i32* %10
  br label %239

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %1, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.shu, %struct.shu* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 -213306261, i32* %10
  br label %239

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 1147422963, i32* %10
  br label %239

; <label>:28:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1248667365, i32* %10
  br label %239

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 275824133, i32 698265490
  store i32 %33, i32* %10
  br label %239

; <label>:34:                                     ; preds = %11
  %35 = load double, double* %8, align 8
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %1, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.shu, %struct.shu* %38, i32 0, i32 0
  %40 = load i32, i32* %39, align 16
  %41 = sitofp i32 %40 to double
  %42 = fadd double %35, %41
  store double %42, double* %8, align 8
  store i32 -955796669, i32* %10
  br label %239

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 -1248667365, i32* %10
  br label %239

; <label>:46:                                     ; preds = %11
  %47 = load double, double* %8, align 8
  %48 = load i32, i32* %3, align 4
  %49 = sitofp i32 %48 to double
  %50 = fdiv double %47, %49
  store double %50, double* %7, align 8
  store i32 0, i32* %4, align 4
  store i32 -1816866414, i32* %10
  br label %239

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 901650250, i32 1606263794
  store i32 %55, i32* %10
  br label %239

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %1, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.shu, %struct.shu* %59, i32 0, i32 0
  %61 = load i32, i32* %60, align 16
  %62 = sitofp i32 %61 to double
  %63 = load double, double* %7, align 8
  %64 = fsub double %62, %63
  %65 = call double @fabs(double %64) #4
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %1, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.shu, %struct.shu* %68, i32 0, i32 1
  store double %65, double* %69, align 8
  store i32 1635344096, i32* %10
  br label %239

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  store i32 -1816866414, i32* %10
  br label %239

; <label>:73:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1939846506, i32* %10
  br label %239

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %3, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -90854735, i32 674231299
  store i32 %78, i32* %10
  br label %239

; <label>:79:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1341693146, i32* %10
  br label %239

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sub nsw i32 %82, %83
  %85 = icmp slt i32 %81, %84
  %86 = select i1 %85, i32 55668238, i32 1510318663
  store i32 %86, i32* %10
  br label %239

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %1, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.shu, %struct.shu* %90, i32 0, i32 1
  %92 = load double, double* %91, align 8
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %1, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.shu, %struct.shu* %96, i32 0, i32 1
  %98 = load double, double* %97, align 8
  %99 = fcmp olt double %92, %98
  %100 = select i1 %99, i32 556091949, i32 1251953072
  store i32 %100, i32* %10
  br label %239

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %1, i64 0, i64 %103
  %105 = bitcast %struct.shu* %2 to i8*
  %106 = bitcast %struct.shu* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 16, i32 8, i1 false)
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %1, i64 0, i64 %108
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %1, i64 0, i64 %112
  %114 = bitcast %struct.shu* %109 to i8*
  %115 = bitcast %struct.shu* %113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %115, i64 16, i32 16, i1 false)
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %1, i64 0, i64 %118
  %120 = bitcast %struct.shu* %119 to i8*
  %121 = bitcast %struct.shu* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %120, i8* %121, i64 16, i32 8, i1 false)
  store i32 1251953072, i32* %10
  br label %239

; <label>:122:                                    ; preds = %11
  store i32 2004466975, i32* %10
  br label %239

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %5, align 4
  store i32 1341693146, i32* %10
  br label %239

; <label>:126:                                    ; preds = %11
  store i32 -2077609221, i32* %10
  br label %239

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %4, align 4
  store i32 -1939846506, i32* %10
  br label %239

; <label>:130:                                    ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 1470696549, i32* %10
  br label %239

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %3, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 1321173288, i32 1385434458
  store i32 %135, i32* %10
  br label %239

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %1, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.shu, %struct.shu* %139, i32 0, i32 1
  %141 = load double, double* %140, align 8
  %142 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %1, i64 0, i64 0
  %143 = getelementptr inbounds %struct.shu, %struct.shu* %142, i32 0, i32 1
  %144 = load double, double* %143, align 8
  %145 = fcmp oeq double %141, %144
  %146 = select i1 %145, i32 -858063644, i32 -471102449
  store i32 %146, i32* %10
  br label %239

; <label>:147:                                    ; preds = %11
  %148 = load i32, i32* %6, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %6, align 4
  store i32 1443151790, i32* %10
  br label %239

; <label>:150:                                    ; preds = %11
  store i32 1385434458, i32* %10
  br label %239

; <label>:151:                                    ; preds = %11
  store i32 1795345444, i32* %10
  br label %239

; <label>:152:                                    ; preds = %11
  %153 = load i32, i32* %4, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %4, align 4
  store i32 1470696549, i32* %10
  br label %239

; <label>:155:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -622781174, i32* %10
  br label %239

; <label>:156:                                    ; preds = %11
  %157 = load i32, i32* %4, align 4
  %158 = load i32, i32* %6, align 4
  %159 = icmp slt i32 %157, %158
  %160 = select i1 %159, i32 -1636555994, i32 661584944
  store i32 %160, i32* %10
  br label %239

; <label>:161:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1209706563, i32* %10
  br label %239

; <label>:162:                                    ; preds = %11
  %163 = load i32, i32* %5, align 4
  %164 = load i32, i32* %6, align 4
  %165 = load i32, i32* %4, align 4
  %166 = sub nsw i32 %164, %165
  %167 = sub nsw i32 %166, 1
  %168 = icmp slt i32 %163, %167
  %169 = select i1 %168, i32 519021818, i32 447454452
  store i32 %169, i32* %10
  br label %239

; <label>:170:                                    ; preds = %11
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %1, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.shu, %struct.shu* %173, i32 0, i32 0
  %175 = load i32, i32* %174, align 16
  %176 = load i32, i32* %5, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %1, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.shu, %struct.shu* %179, i32 0, i32 0
  %181 = load i32, i32* %180, align 16
  %182 = icmp sgt i32 %175, %181
  %183 = select i1 %182, i32 -1841194629, i32 617616326
  store i32 %183, i32* %10
  br label %239

; <label>:184:                                    ; preds = %11
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %1, i64 0, i64 %186
  %188 = bitcast %struct.shu* %2 to i8*
  %189 = bitcast %struct.shu* %187 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %188, i8* %189, i64 16, i32 8, i1 false)
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %1, i64 0, i64 %191
  %193 = load i32, i32* %5, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %1, i64 0, i64 %195
  %197 = bitcast %struct.shu* %192 to i8*
  %198 = bitcast %struct.shu* %196 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %197, i8* %198, i64 16, i32 16, i1 false)
  %199 = load i32, i32* %5, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %1, i64 0, i64 %201
  %203 = bitcast %struct.shu* %202 to i8*
  %204 = bitcast %struct.shu* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %203, i8* %204, i64 16, i32 8, i1 false)
  store i32 617616326, i32* %10
  br label %239

; <label>:205:                                    ; preds = %11
  store i32 1869770613, i32* %10
  br label %239

; <label>:206:                                    ; preds = %11
  %207 = load i32, i32* %5, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %5, align 4
  store i32 1209706563, i32* %10
  br label %239

; <label>:209:                                    ; preds = %11
  store i32 573098832, i32* %10
  br label %239

; <label>:210:                                    ; preds = %11
  %211 = load i32, i32* %4, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %4, align 4
  store i32 -622781174, i32* %10
  br label %239

; <label>:213:                                    ; preds = %11
  %214 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %1, i64 0, i64 0
  %215 = getelementptr inbounds %struct.shu, %struct.shu* %214, i32 0, i32 0
  %216 = load i32, i32* %215, align 16
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %216)
  %218 = load i32, i32* %6, align 4
  %219 = icmp sgt i32 %218, 1
  %220 = select i1 %219, i32 264149433, i32 1978765316
  store i32 %220, i32* %10
  br label %239

; <label>:221:                                    ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 1748797859, i32* %10
  br label %239

; <label>:222:                                    ; preds = %11
  %223 = load i32, i32* %4, align 4
  %224 = load i32, i32* %6, align 4
  %225 = icmp slt i32 %223, %224
  %226 = select i1 %225, i32 -92881469, i32 1930612554
  store i32 %226, i32* %10
  br label %239

; <label>:227:                                    ; preds = %11
  %228 = load i32, i32* %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %1, i64 0, i64 %229
  %231 = getelementptr inbounds %struct.shu, %struct.shu* %230, i32 0, i32 0
  %232 = load i32, i32* %231, align 16
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %232)
  store i32 -2005581071, i32* %10
  br label %239

; <label>:234:                                    ; preds = %11
  %235 = load i32, i32* %4, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %4, align 4
  store i32 1748797859, i32* %10
  br label %239

; <label>:237:                                    ; preds = %11
  store i32 1978765316, i32* %10
  br label %239

; <label>:238:                                    ; preds = %11
  ret void

; <label>:239:                                    ; preds = %237, %234, %227, %222, %221, %213, %210, %209, %206, %205, %184, %170, %162, %161, %156, %155, %152, %151, %150, %147, %136, %131, %130, %127, %126, %123, %122, %101, %87, %80, %79, %74, %73, %70, %56, %51, %46, %43, %34, %29, %28, %25, %19, %14, %13
  br label %11
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
