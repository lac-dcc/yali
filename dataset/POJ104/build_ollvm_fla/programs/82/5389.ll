; ModuleID = 'source-C-CXX/82/5389.c'
source_filename = "source-C-CXX/82/5389.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  store i8* %10, i8** %3, align 8
  %11 = alloca i32, i64 %9, align 16
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = alloca i32, i64 %13, align 16
  %15 = load i32, i32* %2, align 4
  %16 = zext i32 %15 to i64
  %17 = alloca float, i64 %16, align 16
  store float 0.000000e+00, float* %5, align 4
  store float 0.000000e+00, float* %6, align 4
  store i32 0, i32* %4, align 4
  %18 = alloca i32
  store i32 1552469382, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %250
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1552469382, label %22
    i32 -738057956, label %27
    i32 -1859894616, label %32
    i32 1634935776, label %35
    i32 -1613455352, label %36
    i32 1772997080, label %41
    i32 -1030053401, label %52
    i32 -234307852, label %56
    i32 -1024088275, label %63
    i32 1630767422, label %70
    i32 1294802930, label %74
    i32 -1508274290, label %81
    i32 1650282805, label %88
    i32 654699722, label %92
    i32 494510042, label %99
    i32 499187623, label %106
    i32 880603499, label %110
    i32 -2129320212, label %117
    i32 -274952096, label %124
    i32 -180451569, label %128
    i32 -776095923, label %135
    i32 -135630748, label %142
    i32 484535547, label %146
    i32 -1257031183, label %153
    i32 -1790541530, label %160
    i32 1332467210, label %164
    i32 -219106481, label %171
    i32 -675176973, label %178
    i32 561784007, label %182
    i32 -611618635, label %189
    i32 -747991967, label %196
    i32 -1676393521, label %200
    i32 448290122, label %207
    i32 1810305695, label %214
    i32 -298821271, label %218
    i32 -567854682, label %238
    i32 -678996573, label %241
  ]

; <label>:21:                                     ; preds = %19
  br label %250

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -738057956, i32 1634935776
  store i32 %26, i32* %18
  br label %250

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %11, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  store i32 -1859894616, i32* %18
  br label %250

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 1552469382, i32* %18
  br label %250

; <label>:35:                                     ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 -1613455352, i32* %18
  br label %250

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 1772997080, i32 -678996573
  store i32 %40, i32* %18
  br label %250

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %14, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %14, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp slt i32 %49, 60
  %51 = select i1 %50, i32 -1030053401, i32 -234307852
  store i32 %51, i32* %18
  br label %250

; <label>:52:                                     ; preds = %19
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds float, float* %17, i64 %54
  store float 0.000000e+00, float* %55, align 4
  store i32 -234307852, i32* %18
  br label %250

; <label>:56:                                     ; preds = %19
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %14, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sge i32 %60, 60
  %62 = select i1 %61, i32 -1024088275, i32 1294802930
  store i32 %62, i32* %18
  br label %250

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %14, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sle i32 %67, 63
  %69 = select i1 %68, i32 1630767422, i32 1294802930
  store i32 %69, i32* %18
  br label %250

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds float, float* %17, i64 %72
  store float 1.000000e+00, float* %73, align 4
  store i32 1294802930, i32* %18
  br label %250

; <label>:74:                                     ; preds = %19
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %14, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sge i32 %78, 64
  %80 = select i1 %79, i32 -1508274290, i32 654699722
  store i32 %80, i32* %18
  br label %250

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %14, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sle i32 %85, 67
  %87 = select i1 %86, i32 1650282805, i32 654699722
  store i32 %87, i32* %18
  br label %250

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds float, float* %17, i64 %90
  store float 1.500000e+00, float* %91, align 4
  store i32 654699722, i32* %18
  br label %250

; <label>:92:                                     ; preds = %19
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %14, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sge i32 %96, 68
  %98 = select i1 %97, i32 494510042, i32 880603499
  store i32 %98, i32* %18
  br label %250

; <label>:99:                                     ; preds = %19
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %14, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sle i32 %103, 71
  %105 = select i1 %104, i32 499187623, i32 880603499
  store i32 %105, i32* %18
  br label %250

; <label>:106:                                    ; preds = %19
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds float, float* %17, i64 %108
  store float 2.000000e+00, float* %109, align 4
  store i32 880603499, i32* %18
  br label %250

; <label>:110:                                    ; preds = %19
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %14, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp sge i32 %114, 72
  %116 = select i1 %115, i32 -2129320212, i32 -180451569
  store i32 %116, i32* %18
  br label %250

; <label>:117:                                    ; preds = %19
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %14, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp sle i32 %121, 74
  %123 = select i1 %122, i32 -274952096, i32 -180451569
  store i32 %123, i32* %18
  br label %250

; <label>:124:                                    ; preds = %19
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds float, float* %17, i64 %126
  store float 0x4002666660000000, float* %127, align 4
  store i32 -180451569, i32* %18
  br label %250

; <label>:128:                                    ; preds = %19
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %14, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp sge i32 %132, 75
  %134 = select i1 %133, i32 -776095923, i32 484535547
  store i32 %134, i32* %18
  br label %250

; <label>:135:                                    ; preds = %19
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %14, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp sle i32 %139, 77
  %141 = select i1 %140, i32 -135630748, i32 484535547
  store i32 %141, i32* %18
  br label %250

; <label>:142:                                    ; preds = %19
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds float, float* %17, i64 %144
  store float 0x40059999A0000000, float* %145, align 4
  store i32 484535547, i32* %18
  br label %250

; <label>:146:                                    ; preds = %19
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %14, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp sge i32 %150, 78
  %152 = select i1 %151, i32 -1257031183, i32 1332467210
  store i32 %152, i32* %18
  br label %250

; <label>:153:                                    ; preds = %19
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %14, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp sle i32 %157, 81
  %159 = select i1 %158, i32 -1790541530, i32 1332467210
  store i32 %159, i32* %18
  br label %250

; <label>:160:                                    ; preds = %19
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds float, float* %17, i64 %162
  store float 3.000000e+00, float* %163, align 4
  store i32 1332467210, i32* %18
  br label %250

; <label>:164:                                    ; preds = %19
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %14, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp sge i32 %168, 82
  %170 = select i1 %169, i32 -219106481, i32 561784007
  store i32 %170, i32* %18
  br label %250

; <label>:171:                                    ; preds = %19
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, i32* %14, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp sle i32 %175, 84
  %177 = select i1 %176, i32 -675176973, i32 561784007
  store i32 %177, i32* %18
  br label %250

; <label>:178:                                    ; preds = %19
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds float, float* %17, i64 %180
  store float 0x400A666660000000, float* %181, align 4
  store i32 561784007, i32* %18
  br label %250

; <label>:182:                                    ; preds = %19
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %14, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp sge i32 %186, 85
  %188 = select i1 %187, i32 -611618635, i32 -1676393521
  store i32 %188, i32* %18
  br label %250

; <label>:189:                                    ; preds = %19
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, i32* %14, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp sle i32 %193, 89
  %195 = select i1 %194, i32 -747991967, i32 -1676393521
  store i32 %195, i32* %18
  br label %250

; <label>:196:                                    ; preds = %19
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds float, float* %17, i64 %198
  store float 0x400D9999A0000000, float* %199, align 4
  store i32 -1676393521, i32* %18
  br label %250

; <label>:200:                                    ; preds = %19
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, i32* %14, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp sge i32 %204, 90
  %206 = select i1 %205, i32 448290122, i32 -298821271
  store i32 %206, i32* %18
  br label %250

; <label>:207:                                    ; preds = %19
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, i32* %14, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = icmp sle i32 %211, 100
  %213 = select i1 %212, i32 1810305695, i32 -298821271
  store i32 %213, i32* %18
  br label %250

; <label>:214:                                    ; preds = %19
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds float, float* %17, i64 %216
  store float 4.000000e+00, float* %217, align 4
  store i32 -298821271, i32* %18
  br label %250

; <label>:218:                                    ; preds = %19
  %219 = load float, float* %5, align 4
  %220 = load i32, i32* %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, i32* %11, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = sitofp i32 %223 to float
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds float, float* %17, i64 %226
  %228 = load float, float* %227, align 4
  %229 = fmul float %224, %228
  %230 = fadd float %219, %229
  store float %230, float* %5, align 4
  %231 = load float, float* %6, align 4
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, i32* %11, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = sitofp i32 %235 to float
  %237 = fadd float %231, %236
  store float %237, float* %6, align 4
  store i32 -567854682, i32* %18
  br label %250

; <label>:238:                                    ; preds = %19
  %239 = load i32, i32* %4, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %4, align 4
  store i32 -1613455352, i32* %18
  br label %250

; <label>:241:                                    ; preds = %19
  %242 = load float, float* %5, align 4
  %243 = load float, float* %6, align 4
  %244 = fdiv float %242, %243
  store float %244, float* %5, align 4
  %245 = load float, float* %5, align 4
  %246 = fpext float %245 to double
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %246)
  store i32 0, i32* %1, align 4
  %248 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %248)
  %249 = load i32, i32* %1, align 4
  ret i32 %249

; <label>:250:                                    ; preds = %238, %218, %214, %207, %200, %196, %189, %182, %178, %171, %164, %160, %153, %146, %142, %135, %128, %124, %117, %110, %106, %99, %92, %88, %81, %74, %70, %63, %56, %52, %41, %36, %35, %32, %27, %22, %21
  br label %19
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
