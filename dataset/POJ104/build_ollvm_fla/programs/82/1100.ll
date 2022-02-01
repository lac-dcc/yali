; ModuleID = 'source-C-CXX/82/1100.c'
source_filename = "source-C-CXX/82/1100.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %7, align 8
  %14 = alloca i32, i64 %12, align 16
  %15 = load i32, i32* %2, align 4
  %16 = zext i32 %15 to i64
  %17 = alloca i32, i64 %16, align 16
  %18 = load i32, i32* %2, align 4
  %19 = zext i32 %18 to i64
  %20 = alloca float, i64 %19, align 16
  %21 = load i32, i32* %2, align 4
  %22 = zext i32 %21 to i64
  %23 = alloca float, i64 %22, align 16
  store float 0.000000e+00, float* %8, align 4
  store i32 0, i32* %3, align 4
  %24 = alloca i32
  store i32 -539579063, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %274
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -539579063, label %28
    i32 -347189778, label %33
    i32 1990851279, label %44
    i32 -60223819, label %47
    i32 1451275650, label %48
    i32 1769099979, label %53
    i32 -1447659877, label %58
    i32 -1250388403, label %61
    i32 -300399316, label %62
    i32 503393210, label %67
    i32 -504527383, label %74
    i32 -1554583980, label %81
    i32 -876125224, label %85
    i32 714839299, label %92
    i32 -591097629, label %99
    i32 827963790, label %103
    i32 -631050090, label %110
    i32 704401917, label %117
    i32 -510071444, label %121
    i32 1889901822, label %128
    i32 -851220755, label %135
    i32 506369456, label %139
    i32 -210416010, label %146
    i32 -336722727, label %153
    i32 1184198427, label %157
    i32 1545861009, label %164
    i32 -2113247071, label %171
    i32 -944504166, label %175
    i32 2040354458, label %182
    i32 -1642874530, label %189
    i32 -2075172432, label %193
    i32 -436960198, label %200
    i32 -623201359, label %207
    i32 668811483, label %211
    i32 1604604903, label %218
    i32 -2039614584, label %225
    i32 -240031178, label %229
    i32 -110048706, label %233
    i32 2114221082, label %234
    i32 -1937033727, label %235
    i32 -1874940817, label %236
    i32 1794080217, label %237
    i32 86450186, label %238
    i32 -1413314758, label %239
    i32 -1187569332, label %240
    i32 145334600, label %241
    i32 -581448420, label %261
    i32 -694813332, label %264
  ]

; <label>:27:                                     ; preds = %25
  br label %274

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -347189778, i32 -60223819
  store i32 %32, i32* %24
  br label %274

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %14, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %14, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %38, %42
  store i32 %43, i32* %6, align 4
  store i32 1990851279, i32* %24
  br label %274

; <label>:44:                                     ; preds = %25
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 -539579063, i32* %24
  br label %274

; <label>:47:                                     ; preds = %25
  store i32 0, i32* %4, align 4
  store i32 1451275650, i32* %24
  br label %274

; <label>:48:                                     ; preds = %25
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 1769099979, i32 -1250388403
  store i32 %52, i32* %24
  br label %274

; <label>:53:                                     ; preds = %25
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %17, i64 %55
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %56)
  store i32 -1447659877, i32* %24
  br label %274

; <label>:58:                                     ; preds = %25
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 1451275650, i32* %24
  br label %274

; <label>:61:                                     ; preds = %25
  store i32 0, i32* %5, align 4
  store i32 -300399316, i32* %24
  br label %274

; <label>:62:                                     ; preds = %25
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 503393210, i32 -694813332
  store i32 %66, i32* %24
  br label %274

; <label>:67:                                     ; preds = %25
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %17, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sge i32 %71, 90
  %73 = select i1 %72, i32 -504527383, i32 -876125224
  store i32 %73, i32* %24
  br label %274

; <label>:74:                                     ; preds = %25
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %17, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sle i32 %78, 100
  %80 = select i1 %79, i32 -1554583980, i32 -876125224
  store i32 %80, i32* %24
  br label %274

; <label>:81:                                     ; preds = %25
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds float, float* %20, i64 %83
  store float 4.000000e+00, float* %84, align 4
  store i32 145334600, i32* %24
  br label %274

; <label>:85:                                     ; preds = %25
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %17, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sge i32 %89, 85
  %91 = select i1 %90, i32 714839299, i32 827963790
  store i32 %91, i32* %24
  br label %274

; <label>:92:                                     ; preds = %25
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %17, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sle i32 %96, 89
  %98 = select i1 %97, i32 -591097629, i32 827963790
  store i32 %98, i32* %24
  br label %274

; <label>:99:                                     ; preds = %25
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds float, float* %20, i64 %101
  store float 0x400D9999A0000000, float* %102, align 4
  store i32 -1187569332, i32* %24
  br label %274

; <label>:103:                                    ; preds = %25
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %17, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sge i32 %107, 82
  %109 = select i1 %108, i32 -631050090, i32 -510071444
  store i32 %109, i32* %24
  br label %274

; <label>:110:                                    ; preds = %25
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %17, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp sle i32 %114, 84
  %116 = select i1 %115, i32 704401917, i32 -510071444
  store i32 %116, i32* %24
  br label %274

; <label>:117:                                    ; preds = %25
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds float, float* %20, i64 %119
  store float 0x400A666660000000, float* %120, align 4
  store i32 -1413314758, i32* %24
  br label %274

; <label>:121:                                    ; preds = %25
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %17, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp sge i32 %125, 78
  %127 = select i1 %126, i32 1889901822, i32 506369456
  store i32 %127, i32* %24
  br label %274

; <label>:128:                                    ; preds = %25
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %17, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp sle i32 %132, 81
  %134 = select i1 %133, i32 -851220755, i32 506369456
  store i32 %134, i32* %24
  br label %274

; <label>:135:                                    ; preds = %25
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds float, float* %20, i64 %137
  store float 3.000000e+00, float* %138, align 4
  store i32 86450186, i32* %24
  br label %274

; <label>:139:                                    ; preds = %25
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %17, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp sge i32 %143, 75
  %145 = select i1 %144, i32 -210416010, i32 1184198427
  store i32 %145, i32* %24
  br label %274

; <label>:146:                                    ; preds = %25
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %17, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp sle i32 %150, 77
  %152 = select i1 %151, i32 -336722727, i32 1184198427
  store i32 %152, i32* %24
  br label %274

; <label>:153:                                    ; preds = %25
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds float, float* %20, i64 %155
  store float 0x40059999A0000000, float* %156, align 4
  store i32 1794080217, i32* %24
  br label %274

; <label>:157:                                    ; preds = %25
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, i32* %17, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp sge i32 %161, 72
  %163 = select i1 %162, i32 1545861009, i32 -944504166
  store i32 %163, i32* %24
  br label %274

; <label>:164:                                    ; preds = %25
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %17, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp sle i32 %168, 74
  %170 = select i1 %169, i32 -2113247071, i32 -944504166
  store i32 %170, i32* %24
  br label %274

; <label>:171:                                    ; preds = %25
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds float, float* %20, i64 %173
  store float 0x4002666660000000, float* %174, align 4
  store i32 -1874940817, i32* %24
  br label %274

; <label>:175:                                    ; preds = %25
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %17, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp sge i32 %179, 68
  %181 = select i1 %180, i32 2040354458, i32 -2075172432
  store i32 %181, i32* %24
  br label %274

; <label>:182:                                    ; preds = %25
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %17, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp sle i32 %186, 71
  %188 = select i1 %187, i32 -1642874530, i32 -2075172432
  store i32 %188, i32* %24
  br label %274

; <label>:189:                                    ; preds = %25
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds float, float* %20, i64 %191
  store float 2.000000e+00, float* %192, align 4
  store i32 -1937033727, i32* %24
  br label %274

; <label>:193:                                    ; preds = %25
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, i32* %17, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp sge i32 %197, 64
  %199 = select i1 %198, i32 -436960198, i32 668811483
  store i32 %199, i32* %24
  br label %274

; <label>:200:                                    ; preds = %25
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, i32* %17, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp sle i32 %204, 67
  %206 = select i1 %205, i32 -623201359, i32 668811483
  store i32 %206, i32* %24
  br label %274

; <label>:207:                                    ; preds = %25
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds float, float* %20, i64 %209
  store float 1.500000e+00, float* %210, align 4
  store i32 2114221082, i32* %24
  br label %274

; <label>:211:                                    ; preds = %25
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, i32* %17, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp sge i32 %215, 60
  %217 = select i1 %216, i32 1604604903, i32 -240031178
  store i32 %217, i32* %24
  br label %274

; <label>:218:                                    ; preds = %25
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, i32* %17, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp sle i32 %222, 63
  %224 = select i1 %223, i32 -2039614584, i32 -240031178
  store i32 %224, i32* %24
  br label %274

; <label>:225:                                    ; preds = %25
  %226 = load i32, i32* %5, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds float, float* %20, i64 %227
  store float 1.000000e+00, float* %228, align 4
  store i32 -110048706, i32* %24
  br label %274

; <label>:229:                                    ; preds = %25
  %230 = load i32, i32* %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds float, float* %20, i64 %231
  store float 0.000000e+00, float* %232, align 4
  store i32 -110048706, i32* %24
  br label %274

; <label>:233:                                    ; preds = %25
  store i32 2114221082, i32* %24
  br label %274

; <label>:234:                                    ; preds = %25
  store i32 -1937033727, i32* %24
  br label %274

; <label>:235:                                    ; preds = %25
  store i32 -1874940817, i32* %24
  br label %274

; <label>:236:                                    ; preds = %25
  store i32 1794080217, i32* %24
  br label %274

; <label>:237:                                    ; preds = %25
  store i32 86450186, i32* %24
  br label %274

; <label>:238:                                    ; preds = %25
  store i32 -1413314758, i32* %24
  br label %274

; <label>:239:                                    ; preds = %25
  store i32 -1187569332, i32* %24
  br label %274

; <label>:240:                                    ; preds = %25
  store i32 145334600, i32* %24
  br label %274

; <label>:241:                                    ; preds = %25
  %242 = load i32, i32* %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, i32* %14, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = sitofp i32 %245 to float
  %247 = load i32, i32* %5, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds float, float* %20, i64 %248
  %250 = load float, float* %249, align 4
  %251 = fmul float %246, %250
  %252 = load i32, i32* %5, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds float, float* %23, i64 %253
  store float %251, float* %254, align 4
  %255 = load float, float* %8, align 4
  %256 = load i32, i32* %5, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds float, float* %23, i64 %257
  %259 = load float, float* %258, align 4
  %260 = fadd float %255, %259
  store float %260, float* %8, align 4
  store i32 -581448420, i32* %24
  br label %274

; <label>:261:                                    ; preds = %25
  %262 = load i32, i32* %5, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %5, align 4
  store i32 -300399316, i32* %24
  br label %274

; <label>:264:                                    ; preds = %25
  %265 = load float, float* %8, align 4
  %266 = load i32, i32* %6, align 4
  %267 = sitofp i32 %266 to float
  %268 = fdiv float %265, %267
  store float %268, float* %9, align 4
  %269 = load float, float* %9, align 4
  %270 = fpext float %269 to double
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %270)
  store i32 0, i32* %1, align 4
  %272 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %272)
  %273 = load i32, i32* %1, align 4
  ret i32 %273

; <label>:274:                                    ; preds = %261, %241, %240, %239, %238, %237, %236, %235, %234, %233, %229, %225, %218, %211, %207, %200, %193, %189, %182, %175, %171, %164, %157, %153, %146, %139, %135, %128, %121, %117, %110, %103, %99, %92, %85, %81, %74, %67, %62, %61, %58, %53, %48, %47, %44, %33, %28, %27
  br label %25
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
