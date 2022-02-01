; ModuleID = 'source-C-CXX/82/4690.c'
source_filename = "source-C-CXX/82/4690.c"
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
  %7 = alloca double, align 8
  %8 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %8, align 8
  %13 = alloca i32, i64 %11, align 16
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = alloca double, i64 %15, align 16
  %17 = load i32, i32* %2, align 4
  %18 = zext i32 %17 to i64
  %19 = alloca i32, i64 %18, align 16
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %20 = alloca i32
  store i32 697281069, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %253
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 697281069, label %24
    i32 -1292508189, label %29
    i32 -658867366, label %40
    i32 -1009042179, label %43
    i32 2078887445, label %44
    i32 -941271580, label %49
    i32 1512334978, label %60
    i32 1311316494, label %67
    i32 -904698694, label %71
    i32 650205350, label %78
    i32 1110422897, label %85
    i32 -41063170, label %89
    i32 845795769, label %96
    i32 -853973112, label %103
    i32 120425913, label %107
    i32 -122620098, label %114
    i32 -426336629, label %121
    i32 640923805, label %125
    i32 2075422016, label %132
    i32 -1162928307, label %139
    i32 2082831840, label %143
    i32 -1024950338, label %150
    i32 -2103655589, label %157
    i32 -330053367, label %161
    i32 -1001100816, label %168
    i32 1764714553, label %175
    i32 -668283437, label %179
    i32 -57351367, label %186
    i32 1176118746, label %193
    i32 841110337, label %197
    i32 1241097172, label %204
    i32 1710782898, label %211
    i32 1690968833, label %215
    i32 611253557, label %219
    i32 481651173, label %220
    i32 -744136732, label %221
    i32 1172576197, label %222
    i32 -1552811475, label %223
    i32 2110352679, label %224
    i32 2084892563, label %225
    i32 679522124, label %226
    i32 1521256588, label %227
    i32 -1861068729, label %241
    i32 -481489675, label %244
  ]

; <label>:23:                                     ; preds = %21
  br label %253

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1292508189, i32 -1009042179
  store i32 %28, i32* %20
  br label %253

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %19, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %19, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, %37
  store i32 %39, i32* %3, align 4
  store i32 -658867366, i32* %20
  br label %253

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 697281069, i32* %20
  br label %253

; <label>:43:                                     ; preds = %21
  store i32 0, i32* %4, align 4
  store i32 2078887445, i32* %20
  br label %253

; <label>:44:                                     ; preds = %21
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -941271580, i32 -481489675
  store i32 %48, i32* %20
  br label %253

; <label>:49:                                     ; preds = %21
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %13, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %52)
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %13, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp sge i32 %57, 90
  %59 = select i1 %58, i32 1512334978, i32 -904698694
  store i32 %59, i32* %20
  br label %253

; <label>:60:                                     ; preds = %21
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %13, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sle i32 %64, 100
  %66 = select i1 %65, i32 1311316494, i32 -904698694
  store i32 %66, i32* %20
  br label %253

; <label>:67:                                     ; preds = %21
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds double, double* %16, i64 %69
  store double 4.000000e+00, double* %70, align 8
  store i32 1521256588, i32* %20
  br label %253

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %13, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sge i32 %75, 85
  %77 = select i1 %76, i32 650205350, i32 -41063170
  store i32 %77, i32* %20
  br label %253

; <label>:78:                                     ; preds = %21
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %13, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sle i32 %82, 89
  %84 = select i1 %83, i32 1110422897, i32 -41063170
  store i32 %84, i32* %20
  br label %253

; <label>:85:                                     ; preds = %21
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds double, double* %16, i64 %87
  store double 3.700000e+00, double* %88, align 8
  store i32 679522124, i32* %20
  br label %253

; <label>:89:                                     ; preds = %21
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %13, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp sge i32 %93, 82
  %95 = select i1 %94, i32 845795769, i32 120425913
  store i32 %95, i32* %20
  br label %253

; <label>:96:                                     ; preds = %21
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %13, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp sle i32 %100, 84
  %102 = select i1 %101, i32 -853973112, i32 120425913
  store i32 %102, i32* %20
  br label %253

; <label>:103:                                    ; preds = %21
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds double, double* %16, i64 %105
  store double 3.300000e+00, double* %106, align 8
  store i32 2084892563, i32* %20
  br label %253

; <label>:107:                                    ; preds = %21
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %13, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp sge i32 %111, 78
  %113 = select i1 %112, i32 -122620098, i32 640923805
  store i32 %113, i32* %20
  br label %253

; <label>:114:                                    ; preds = %21
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %13, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp sle i32 %118, 81
  %120 = select i1 %119, i32 -426336629, i32 640923805
  store i32 %120, i32* %20
  br label %253

; <label>:121:                                    ; preds = %21
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds double, double* %16, i64 %123
  store double 3.000000e+00, double* %124, align 8
  store i32 2110352679, i32* %20
  br label %253

; <label>:125:                                    ; preds = %21
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %13, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp sge i32 %129, 75
  %131 = select i1 %130, i32 2075422016, i32 2082831840
  store i32 %131, i32* %20
  br label %253

; <label>:132:                                    ; preds = %21
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %13, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp sle i32 %136, 77
  %138 = select i1 %137, i32 -1162928307, i32 2082831840
  store i32 %138, i32* %20
  br label %253

; <label>:139:                                    ; preds = %21
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds double, double* %16, i64 %141
  store double 2.700000e+00, double* %142, align 8
  store i32 -1552811475, i32* %20
  br label %253

; <label>:143:                                    ; preds = %21
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %13, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp sge i32 %147, 72
  %149 = select i1 %148, i32 -1024950338, i32 -330053367
  store i32 %149, i32* %20
  br label %253

; <label>:150:                                    ; preds = %21
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %13, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp sle i32 %154, 74
  %156 = select i1 %155, i32 -2103655589, i32 -330053367
  store i32 %156, i32* %20
  br label %253

; <label>:157:                                    ; preds = %21
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds double, double* %16, i64 %159
  store double 2.300000e+00, double* %160, align 8
  store i32 1172576197, i32* %20
  br label %253

; <label>:161:                                    ; preds = %21
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %13, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp sge i32 %165, 68
  %167 = select i1 %166, i32 -1001100816, i32 -668283437
  store i32 %167, i32* %20
  br label %253

; <label>:168:                                    ; preds = %21
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %13, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp sle i32 %172, 71
  %174 = select i1 %173, i32 1764714553, i32 -668283437
  store i32 %174, i32* %20
  br label %253

; <label>:175:                                    ; preds = %21
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds double, double* %16, i64 %177
  store double 2.000000e+00, double* %178, align 8
  store i32 -744136732, i32* %20
  br label %253

; <label>:179:                                    ; preds = %21
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, i32* %13, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp sge i32 %183, 64
  %185 = select i1 %184, i32 -57351367, i32 841110337
  store i32 %185, i32* %20
  br label %253

; <label>:186:                                    ; preds = %21
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, i32* %13, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp sle i32 %190, 67
  %192 = select i1 %191, i32 1176118746, i32 841110337
  store i32 %192, i32* %20
  br label %253

; <label>:193:                                    ; preds = %21
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds double, double* %16, i64 %195
  store double 1.500000e+00, double* %196, align 8
  store i32 481651173, i32* %20
  br label %253

; <label>:197:                                    ; preds = %21
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, i32* %13, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp sge i32 %201, 60
  %203 = select i1 %202, i32 1241097172, i32 1690968833
  store i32 %203, i32* %20
  br label %253

; <label>:204:                                    ; preds = %21
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, i32* %13, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp sle i32 %208, 63
  %210 = select i1 %209, i32 1710782898, i32 1690968833
  store i32 %210, i32* %20
  br label %253

; <label>:211:                                    ; preds = %21
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds double, double* %16, i64 %213
  store double 1.000000e+00, double* %214, align 8
  store i32 611253557, i32* %20
  br label %253

; <label>:215:                                    ; preds = %21
  %216 = load i32, i32* %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds double, double* %16, i64 %217
  store double 0.000000e+00, double* %218, align 8
  store i32 611253557, i32* %20
  br label %253

; <label>:219:                                    ; preds = %21
  store i32 481651173, i32* %20
  br label %253

; <label>:220:                                    ; preds = %21
  store i32 -744136732, i32* %20
  br label %253

; <label>:221:                                    ; preds = %21
  store i32 1172576197, i32* %20
  br label %253

; <label>:222:                                    ; preds = %21
  store i32 -1552811475, i32* %20
  br label %253

; <label>:223:                                    ; preds = %21
  store i32 2110352679, i32* %20
  br label %253

; <label>:224:                                    ; preds = %21
  store i32 2084892563, i32* %20
  br label %253

; <label>:225:                                    ; preds = %21
  store i32 679522124, i32* %20
  br label %253

; <label>:226:                                    ; preds = %21
  store i32 1521256588, i32* %20
  br label %253

; <label>:227:                                    ; preds = %21
  %228 = load i32, i32* %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, i32* %19, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = sitofp i32 %231 to double
  %233 = load i32, i32* %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds double, double* %16, i64 %234
  %236 = load double, double* %235, align 8
  %237 = fmul double %232, %236
  store double %237, double* %6, align 8
  %238 = load double, double* %6, align 8
  %239 = load double, double* %5, align 8
  %240 = fadd double %239, %238
  store double %240, double* %5, align 8
  store i32 -1861068729, i32* %20
  br label %253

; <label>:241:                                    ; preds = %21
  %242 = load i32, i32* %4, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %4, align 4
  store i32 2078887445, i32* %20
  br label %253

; <label>:244:                                    ; preds = %21
  %245 = load double, double* %5, align 8
  %246 = load i32, i32* %3, align 4
  %247 = sitofp i32 %246 to double
  %248 = fdiv double %245, %247
  store double %248, double* %7, align 8
  %249 = load double, double* %7, align 8
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %249)
  store i32 0, i32* %1, align 4
  %251 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %251)
  %252 = load i32, i32* %1, align 4
  ret i32 %252

; <label>:253:                                    ; preds = %241, %227, %226, %225, %224, %223, %222, %221, %220, %219, %215, %211, %204, %197, %193, %186, %179, %175, %168, %161, %157, %150, %143, %139, %132, %125, %121, %114, %107, %103, %96, %89, %85, %78, %71, %67, %60, %49, %44, %43, %40, %29, %24, %23
  br label %21
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
