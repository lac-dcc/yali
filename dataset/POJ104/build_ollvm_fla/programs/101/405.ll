; ModuleID = 'source-C-CXX/101/405.c'
source_filename = "source-C-CXX/101/405.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [50 x [10 x i8]], align 16
  %11 = alloca [50 x float], align 16
  %12 = alloca [50 x float], align 16
  %13 = alloca [50 x float], align 16
  %14 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %15 = bitcast [50 x [10 x i8]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 500, i32 16, i1 false)
  %16 = bitcast [50 x float]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 200, i32 16, i1 false)
  %17 = bitcast [50 x float]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 200, i32 16, i1 false)
  %18 = bitcast [50 x float]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 200, i32 16, i1 false)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %20 = alloca i32
  store i32 -1998271885, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %229
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1998271885, label %24
    i32 189011262, label %29
    i32 -502901459, label %38
    i32 1891159280, label %41
    i32 -1778321376, label %42
    i32 328603050, label %47
    i32 -444469772, label %56
    i32 1696992922, label %68
    i32 1720784872, label %80
    i32 1551825267, label %81
    i32 956391549, label %84
    i32 -1646588870, label %87
    i32 -215553986, label %91
    i32 -194400687, label %92
    i32 468045734, label %97
    i32 -292089226, label %109
    i32 -1550316338, label %127
    i32 -691108952, label %128
    i32 866548316, label %131
    i32 -2065658728, label %132
    i32 2015750610, label %135
    i32 -1306309501, label %138
    i32 1002275889, label %142
    i32 675864906, label %143
    i32 976583939, label %148
    i32 1497901692, label %160
    i32 32303439, label %178
    i32 1373403137, label %179
    i32 -1826254857, label %182
    i32 -474411642, label %183
    i32 -639651612, label %186
    i32 -1826047260, label %187
    i32 -174745619, label %192
    i32 -2021999876, label %199
    i32 1053059377, label %202
    i32 415201055, label %205
    i32 1086504348, label %209
    i32 1901224971, label %216
    i32 2003534361, label %219
  ]

; <label>:23:                                     ; preds = %21
  br label %229

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 189011262, i32 1891159280
  store i32 %28, i32* %20
  br label %229

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %10, i64 0, i64 %31
  %33 = getelementptr inbounds [10 x i8], [10 x i8]* %32, i32 0, i32 0
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [50 x float], [50 x float]* %11, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %33, float* %36)
  store i32 -502901459, i32* %20
  br label %229

; <label>:38:                                     ; preds = %21
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 -1998271885, i32* %20
  br label %229

; <label>:41:                                     ; preds = %21
  store i32 0, i32* %3, align 4
  store i32 -1778321376, i32* %20
  br label %229

; <label>:42:                                     ; preds = %21
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 328603050, i32 956391549
  store i32 %46, i32* %20
  br label %229

; <label>:47:                                     ; preds = %21
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %10, i64 0, i64 %49
  %51 = getelementptr inbounds [10 x i8], [10 x i8]* %50, i64 0, i64 0
  %52 = load i8, i8* %51, align 2
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 109
  %55 = select i1 %54, i32 -444469772, i32 1696992922
  store i32 %55, i32* %20
  br label %229

; <label>:56:                                     ; preds = %21
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50 x float], [50 x float]* %11, i64 0, i64 %58
  %60 = load float, float* %59, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [50 x float], [50 x float]* %12, i64 0, i64 %62
  store float %60, float* %63, align 4
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  store i32 1720784872, i32* %20
  br label %229

; <label>:68:                                     ; preds = %21
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [50 x float], [50 x float]* %11, i64 0, i64 %70
  %72 = load float, float* %71, align 4
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [50 x float], [50 x float]* %13, i64 0, i64 %74
  store float %72, float* %75, align 4
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  store i32 1720784872, i32* %20
  br label %229

; <label>:80:                                     ; preds = %21
  store i32 1551825267, i32* %20
  br label %229

; <label>:81:                                     ; preds = %21
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  store i32 -1778321376, i32* %20
  br label %229

; <label>:84:                                     ; preds = %21
  %85 = load i32, i32* %6, align 4
  %86 = sub nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  store i32 -1646588870, i32* %20
  br label %229

; <label>:87:                                     ; preds = %21
  %88 = load i32, i32* %4, align 4
  %89 = icmp sgt i32 %88, 0
  %90 = select i1 %89, i32 -215553986, i32 2015750610
  store i32 %90, i32* %20
  br label %229

; <label>:91:                                     ; preds = %21
  store i32 0, i32* %8, align 4
  store i32 -194400687, i32* %20
  br label %229

; <label>:92:                                     ; preds = %21
  %93 = load i32, i32* %8, align 4
  %94 = load i32, i32* %4, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 468045734, i32 866548316
  store i32 %96, i32* %20
  br label %229

; <label>:97:                                     ; preds = %21
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [50 x float], [50 x float]* %12, i64 0, i64 %99
  %101 = load float, float* %100, align 4
  %102 = load i32, i32* %8, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [50 x float], [50 x float]* %12, i64 0, i64 %104
  %106 = load float, float* %105, align 4
  %107 = fcmp ogt float %101, %106
  %108 = select i1 %107, i32 -292089226, i32 -1550316338
  store i32 %108, i32* %20
  br label %229

; <label>:109:                                    ; preds = %21
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [50 x float], [50 x float]* %12, i64 0, i64 %112
  %114 = load float, float* %113, align 4
  store float %114, float* %14, align 4
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [50 x float], [50 x float]* %12, i64 0, i64 %116
  %118 = load float, float* %117, align 4
  %119 = load i32, i32* %8, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [50 x float], [50 x float]* %12, i64 0, i64 %121
  store float %118, float* %122, align 4
  %123 = load float, float* %14, align 4
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [50 x float], [50 x float]* %12, i64 0, i64 %125
  store float %123, float* %126, align 4
  store i32 -1550316338, i32* %20
  br label %229

; <label>:127:                                    ; preds = %21
  store i32 -691108952, i32* %20
  br label %229

; <label>:128:                                    ; preds = %21
  %129 = load i32, i32* %8, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %8, align 4
  store i32 -194400687, i32* %20
  br label %229

; <label>:131:                                    ; preds = %21
  store i32 -2065658728, i32* %20
  br label %229

; <label>:132:                                    ; preds = %21
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, -1
  store i32 %134, i32* %4, align 4
  store i32 -1646588870, i32* %20
  br label %229

; <label>:135:                                    ; preds = %21
  %136 = load i32, i32* %7, align 4
  %137 = sub nsw i32 %136, 1
  store i32 %137, i32* %5, align 4
  store i32 -1306309501, i32* %20
  br label %229

; <label>:138:                                    ; preds = %21
  %139 = load i32, i32* %5, align 4
  %140 = icmp sgt i32 %139, 0
  %141 = select i1 %140, i32 1002275889, i32 -639651612
  store i32 %141, i32* %20
  br label %229

; <label>:142:                                    ; preds = %21
  store i32 0, i32* %9, align 4
  store i32 675864906, i32* %20
  br label %229

; <label>:143:                                    ; preds = %21
  %144 = load i32, i32* %9, align 4
  %145 = load i32, i32* %5, align 4
  %146 = icmp slt i32 %144, %145
  %147 = select i1 %146, i32 976583939, i32 -1826254857
  store i32 %147, i32* %20
  br label %229

; <label>:148:                                    ; preds = %21
  %149 = load i32, i32* %9, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [50 x float], [50 x float]* %13, i64 0, i64 %150
  %152 = load float, float* %151, align 4
  %153 = load i32, i32* %9, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [50 x float], [50 x float]* %13, i64 0, i64 %155
  %157 = load float, float* %156, align 4
  %158 = fcmp ogt float %152, %157
  %159 = select i1 %158, i32 1497901692, i32 32303439
  store i32 %159, i32* %20
  br label %229

; <label>:160:                                    ; preds = %21
  %161 = load i32, i32* %9, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [50 x float], [50 x float]* %13, i64 0, i64 %163
  %165 = load float, float* %164, align 4
  store float %165, float* %14, align 4
  %166 = load i32, i32* %9, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [50 x float], [50 x float]* %13, i64 0, i64 %167
  %169 = load float, float* %168, align 4
  %170 = load i32, i32* %9, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [50 x float], [50 x float]* %13, i64 0, i64 %172
  store float %169, float* %173, align 4
  %174 = load float, float* %14, align 4
  %175 = load i32, i32* %9, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [50 x float], [50 x float]* %13, i64 0, i64 %176
  store float %174, float* %177, align 4
  store i32 32303439, i32* %20
  br label %229

; <label>:178:                                    ; preds = %21
  store i32 1373403137, i32* %20
  br label %229

; <label>:179:                                    ; preds = %21
  %180 = load i32, i32* %9, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %9, align 4
  store i32 675864906, i32* %20
  br label %229

; <label>:182:                                    ; preds = %21
  store i32 -474411642, i32* %20
  br label %229

; <label>:183:                                    ; preds = %21
  %184 = load i32, i32* %5, align 4
  %185 = add nsw i32 %184, -1
  store i32 %185, i32* %5, align 4
  store i32 -1306309501, i32* %20
  br label %229

; <label>:186:                                    ; preds = %21
  store i32 0, i32* %4, align 4
  store i32 -1826047260, i32* %20
  br label %229

; <label>:187:                                    ; preds = %21
  %188 = load i32, i32* %4, align 4
  %189 = load i32, i32* %6, align 4
  %190 = icmp slt i32 %188, %189
  %191 = select i1 %190, i32 -174745619, i32 1053059377
  store i32 %191, i32* %20
  br label %229

; <label>:192:                                    ; preds = %21
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [50 x float], [50 x float]* %12, i64 0, i64 %194
  %196 = load float, float* %195, align 4
  %197 = fpext float %196 to double
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %197)
  store i32 -2021999876, i32* %20
  br label %229

; <label>:199:                                    ; preds = %21
  %200 = load i32, i32* %4, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %4, align 4
  store i32 -1826047260, i32* %20
  br label %229

; <label>:202:                                    ; preds = %21
  %203 = load i32, i32* %7, align 4
  %204 = sub nsw i32 %203, 1
  store i32 %204, i32* %5, align 4
  store i32 415201055, i32* %20
  br label %229

; <label>:205:                                    ; preds = %21
  %206 = load i32, i32* %5, align 4
  %207 = icmp sgt i32 %206, 0
  %208 = select i1 %207, i32 1086504348, i32 2003534361
  store i32 %208, i32* %20
  br label %229

; <label>:209:                                    ; preds = %21
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [50 x float], [50 x float]* %13, i64 0, i64 %211
  %213 = load float, float* %212, align 4
  %214 = fpext float %213 to double
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %214)
  store i32 1901224971, i32* %20
  br label %229

; <label>:216:                                    ; preds = %21
  %217 = load i32, i32* %5, align 4
  %218 = add nsw i32 %217, -1
  store i32 %218, i32* %5, align 4
  store i32 415201055, i32* %20
  br label %229

; <label>:219:                                    ; preds = %21
  %220 = getelementptr inbounds [50 x float], [50 x float]* %13, i64 0, i64 0
  %221 = load float, float* %220, align 16
  %222 = fpext float %221 to double
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %222)
  %224 = call i32 @getchar()
  %225 = call i32 @getchar()
  %226 = call i32 @getchar()
  %227 = call i32 @getchar()
  %228 = load i32, i32* %1, align 4
  ret i32 %228

; <label>:229:                                    ; preds = %216, %209, %205, %202, %199, %192, %187, %186, %183, %182, %179, %178, %160, %148, %143, %142, %138, %135, %132, %131, %128, %127, %109, %97, %92, %91, %87, %84, %81, %80, %68, %56, %47, %42, %41, %38, %29, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
