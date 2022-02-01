; ModuleID = 'source-C-CXX/82/1999.c'
source_filename = "source-C-CXX/82/1999.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca [10 x float], align 16
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store float 0.000000e+00, float* %6, align 4
  store float 0.000000e+00, float* %8, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %9, align 4
  %13 = alloca i32
  store i32 -528522286, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %247
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -528522286, label %17
    i32 1917536733, label %22
    i32 1239884759, label %33
    i32 -240515072, label %36
    i32 799806282, label %37
    i32 -441471221, label %42
    i32 1820582955, label %53
    i32 956650865, label %57
    i32 1931050418, label %64
    i32 -809888668, label %71
    i32 264887329, label %75
    i32 184532728, label %82
    i32 -722061603, label %89
    i32 -1543571380, label %93
    i32 -1509335132, label %100
    i32 852289279, label %107
    i32 -191685848, label %111
    i32 1050666746, label %118
    i32 -1026583456, label %125
    i32 1263681506, label %129
    i32 322933976, label %136
    i32 955090753, label %143
    i32 799733047, label %147
    i32 -44645873, label %154
    i32 -1249081408, label %161
    i32 973775158, label %165
    i32 1838388678, label %172
    i32 -898914735, label %179
    i32 1567309488, label %183
    i32 1105850290, label %190
    i32 482142540, label %197
    i32 -818902198, label %201
    i32 469296625, label %205
    i32 -667146423, label %206
    i32 2014399064, label %207
    i32 1536638656, label %208
    i32 -82628713, label %209
    i32 1388442281, label %210
    i32 604161679, label %211
    i32 -1519596820, label %212
    i32 -321763151, label %213
    i32 -563705408, label %214
    i32 -1907289034, label %217
    i32 -764070244, label %218
    i32 -1998955879, label %223
    i32 1311452903, label %236
    i32 929782987, label %239
  ]

; <label>:16:                                     ; preds = %14
  br label %247

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1917536733, i32 -240515072
  store i32 %21, i32* %13
  br label %247

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, %30
  store i32 %32, i32* %5, align 4
  store i32 1239884759, i32* %13
  br label %247

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %9, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %9, align 4
  store i32 -528522286, i32* %13
  br label %247

; <label>:36:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 799806282, i32* %13
  br label %247

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %10, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -441471221, i32 -1907289034
  store i32 %41, i32* %13
  br label %247

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  %47 = load i32, i32* %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp sge i32 %50, 90
  %52 = select i1 %51, i32 1820582955, i32 956650865
  store i32 %52, i32* %13
  br label %247

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %55
  store float 4.000000e+00, float* %56, align 4
  store i32 -321763151, i32* %13
  br label %247

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp sge i32 %61, 85
  %63 = select i1 %62, i32 1931050418, i32 264887329
  store i32 %63, i32* %13
  br label %247

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp slt i32 %68, 90
  %70 = select i1 %69, i32 -809888668, i32 264887329
  store i32 %70, i32* %13
  br label %247

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %73
  store float 0x400D9999A0000000, float* %74, align 4
  store i32 -1519596820, i32* %13
  br label %247

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sge i32 %79, 82
  %81 = select i1 %80, i32 184532728, i32 -1543571380
  store i32 %81, i32* %13
  br label %247

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp slt i32 %86, 85
  %88 = select i1 %87, i32 -722061603, i32 -1543571380
  store i32 %88, i32* %13
  br label %247

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %91
  store float 0x400A666660000000, float* %92, align 4
  store i32 604161679, i32* %13
  br label %247

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %10, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp sge i32 %97, 78
  %99 = select i1 %98, i32 -1509335132, i32 -191685848
  store i32 %99, i32* %13
  br label %247

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp slt i32 %104, 82
  %106 = select i1 %105, i32 852289279, i32 -191685848
  store i32 %106, i32* %13
  br label %247

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %109
  store float 3.000000e+00, float* %110, align 4
  store i32 1388442281, i32* %13
  br label %247

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp sge i32 %115, 75
  %117 = select i1 %116, i32 1050666746, i32 1263681506
  store i32 %117, i32* %13
  br label %247

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp slt i32 %122, 78
  %124 = select i1 %123, i32 -1026583456, i32 1263681506
  store i32 %124, i32* %13
  br label %247

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %10, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %127
  store float 0x40059999A0000000, float* %128, align 4
  store i32 -82628713, i32* %13
  br label %247

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %10, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp sge i32 %133, 72
  %135 = select i1 %134, i32 322933976, i32 799733047
  store i32 %135, i32* %13
  br label %247

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp slt i32 %140, 75
  %142 = select i1 %141, i32 955090753, i32 799733047
  store i32 %142, i32* %13
  br label %247

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %10, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %145
  store float 0x4002666660000000, float* %146, align 4
  store i32 1536638656, i32* %13
  br label %247

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %10, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp sge i32 %151, 68
  %153 = select i1 %152, i32 -44645873, i32 973775158
  store i32 %153, i32* %13
  br label %247

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* %10, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp slt i32 %158, 72
  %160 = select i1 %159, i32 -1249081408, i32 973775158
  store i32 %160, i32* %13
  br label %247

; <label>:161:                                    ; preds = %14
  %162 = load i32, i32* %10, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %163
  store float 2.000000e+00, float* %164, align 4
  store i32 2014399064, i32* %13
  br label %247

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* %10, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp sge i32 %169, 64
  %171 = select i1 %170, i32 1838388678, i32 1567309488
  store i32 %171, i32* %13
  br label %247

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %10, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp slt i32 %176, 68
  %178 = select i1 %177, i32 -898914735, i32 1567309488
  store i32 %178, i32* %13
  br label %247

; <label>:179:                                    ; preds = %14
  %180 = load i32, i32* %10, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %181
  store float 1.500000e+00, float* %182, align 4
  store i32 -667146423, i32* %13
  br label %247

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* %10, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp sge i32 %187, 60
  %189 = select i1 %188, i32 1105850290, i32 -818902198
  store i32 %189, i32* %13
  br label %247

; <label>:190:                                    ; preds = %14
  %191 = load i32, i32* %10, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp slt i32 %194, 64
  %196 = select i1 %195, i32 482142540, i32 -818902198
  store i32 %196, i32* %13
  br label %247

; <label>:197:                                    ; preds = %14
  %198 = load i32, i32* %10, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %199
  store float 1.000000e+00, float* %200, align 4
  store i32 469296625, i32* %13
  br label %247

; <label>:201:                                    ; preds = %14
  %202 = load i32, i32* %10, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %203
  store float 0.000000e+00, float* %204, align 4
  store i32 469296625, i32* %13
  br label %247

; <label>:205:                                    ; preds = %14
  store i32 -667146423, i32* %13
  br label %247

; <label>:206:                                    ; preds = %14
  store i32 2014399064, i32* %13
  br label %247

; <label>:207:                                    ; preds = %14
  store i32 1536638656, i32* %13
  br label %247

; <label>:208:                                    ; preds = %14
  store i32 -82628713, i32* %13
  br label %247

; <label>:209:                                    ; preds = %14
  store i32 1388442281, i32* %13
  br label %247

; <label>:210:                                    ; preds = %14
  store i32 604161679, i32* %13
  br label %247

; <label>:211:                                    ; preds = %14
  store i32 -1519596820, i32* %13
  br label %247

; <label>:212:                                    ; preds = %14
  store i32 -321763151, i32* %13
  br label %247

; <label>:213:                                    ; preds = %14
  store i32 -563705408, i32* %13
  br label %247

; <label>:214:                                    ; preds = %14
  %215 = load i32, i32* %10, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %10, align 4
  store i32 799806282, i32* %13
  br label %247

; <label>:217:                                    ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 -764070244, i32* %13
  br label %247

; <label>:218:                                    ; preds = %14
  %219 = load i32, i32* %11, align 4
  %220 = load i32, i32* %4, align 4
  %221 = icmp slt i32 %219, %220
  %222 = select i1 %221, i32 -1998955879, i32 929782987
  store i32 %222, i32* %13
  br label %247

; <label>:223:                                    ; preds = %14
  %224 = load i32, i32* %11, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %225
  %227 = load float, float* %226, align 4
  %228 = load i32, i32* %11, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = sitofp i32 %231 to float
  %233 = fmul float %227, %232
  %234 = load float, float* %6, align 4
  %235 = fadd float %234, %233
  store float %235, float* %6, align 4
  store i32 1311452903, i32* %13
  br label %247

; <label>:236:                                    ; preds = %14
  %237 = load i32, i32* %11, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %11, align 4
  store i32 -764070244, i32* %13
  br label %247

; <label>:239:                                    ; preds = %14
  %240 = load float, float* %6, align 4
  %241 = load i32, i32* %5, align 4
  %242 = sitofp i32 %241 to float
  %243 = fdiv float %240, %242
  store float %243, float* %8, align 4
  %244 = load float, float* %8, align 4
  %245 = fpext float %244 to double
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %245)
  ret i32 0

; <label>:247:                                    ; preds = %236, %223, %218, %217, %214, %213, %212, %211, %210, %209, %208, %207, %206, %205, %201, %197, %190, %183, %179, %172, %165, %161, %154, %147, %143, %136, %129, %125, %118, %111, %107, %100, %93, %89, %82, %75, %71, %64, %57, %53, %42, %37, %36, %33, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
