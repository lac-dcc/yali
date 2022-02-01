; ModuleID = 'source-C-CXX/20/1268.c'
source_filename = "source-C-CXX/20/1268.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cha = type { i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@d = common global [300 x %struct.cha] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store float 0.000000e+00, float* %8, align 4
  store float 0.000000e+00, float* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -274761237, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %305
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -274761237, label %15
    i32 1574581841, label %20
    i32 -1601287515, label %26
    i32 -1376228196, label %29
    i32 -1928469771, label %30
    i32 -1415500984, label %35
    i32 -77581943, label %44
    i32 -536460293, label %47
    i32 -840421003, label %52
    i32 -1075310947, label %57
    i32 -497334953, label %77
    i32 59348404, label %88
    i32 576087042, label %89
    i32 247520189, label %92
    i32 1061926225, label %93
    i32 363368495, label %98
    i32 751965957, label %99
    i32 1491171659, label %106
    i32 1264285642, label %121
    i32 1010098687, label %168
    i32 -645375280, label %169
    i32 1253330357, label %172
    i32 -221699942, label %173
    i32 1808796856, label %176
    i32 2045651967, label %177
    i32 -1924533498, label %182
    i32 1496186780, label %191
    i32 159694074, label %194
    i32 440089288, label %195
    i32 -531151548, label %198
    i32 -136004828, label %199
    i32 -1264962022, label %204
    i32 -1877791218, label %205
    i32 2072103176, label %212
    i32 -1565996095, label %227
    i32 1964641884, label %274
    i32 -845702049, label %275
    i32 1886973944, label %278
    i32 1362633357, label %279
    i32 -400623480, label %282
    i32 -1333100394, label %283
    i32 -556474385, label %288
    i32 1270011030, label %295
    i32 1166301405, label %298
  ]

; <label>:14:                                     ; preds = %12
  br label %305

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1574581841, i32 -1376228196
  store i32 %19, i32* %11
  br label %305

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.cha, %struct.cha* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 -1601287515, i32* %11
  br label %305

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 -274761237, i32* %11
  br label %305

; <label>:29:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1928469771, i32* %11
  br label %305

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1415500984, i32 -536460293
  store i32 %34, i32* %11
  br label %305

; <label>:35:                                     ; preds = %12
  %36 = load float, float* %9, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.cha, %struct.cha* %39, i32 0, i32 0
  %41 = load i32, i32* %40, align 8
  %42 = sitofp i32 %41 to float
  %43 = fadd float %36, %42
  store float %43, float* %9, align 4
  store i32 -77581943, i32* %11
  br label %305

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 -1928469771, i32* %11
  br label %305

; <label>:47:                                     ; preds = %12
  %48 = load float, float* %9, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sitofp i32 %49 to float
  %51 = fdiv float %48, %50
  store float %51, float* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 -840421003, i32* %11
  br label %305

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -1075310947, i32 247520189
  store i32 %56, i32* %11
  br label %305

; <label>:57:                                     ; preds = %12
  %58 = load float, float* %8, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.cha, %struct.cha* %61, i32 0, i32 0
  %63 = load i32, i32* %62, align 8
  %64 = sitofp i32 %63 to float
  %65 = fsub float %58, %64
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.cha, %struct.cha* %68, i32 0, i32 1
  store float %65, float* %69, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.cha, %struct.cha* %72, i32 0, i32 1
  %74 = load float, float* %73, align 4
  %75 = fcmp olt float %74, 0.000000e+00
  %76 = select i1 %75, i32 -497334953, i32 59348404
  store i32 %76, i32* %11
  br label %305

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.cha, %struct.cha* %80, i32 0, i32 1
  %82 = load float, float* %81, align 4
  %83 = fmul float -1.000000e+00, %82
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.cha, %struct.cha* %86, i32 0, i32 1
  store float %83, float* %87, align 4
  store i32 59348404, i32* %11
  br label %305

; <label>:88:                                     ; preds = %12
  store i32 576087042, i32* %11
  br label %305

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  store i32 -840421003, i32* %11
  br label %305

; <label>:92:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1061926225, i32* %11
  br label %305

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %2, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 363368495, i32 1808796856
  store i32 %97, i32* %11
  br label %305

; <label>:98:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 751965957, i32* %11
  br label %305

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %2, align 4
  %102 = load i32, i32* %3, align 4
  %103 = sub nsw i32 %101, %102
  %104 = icmp slt i32 %100, %103
  %105 = select i1 %104, i32 1491171659, i32 1253330357
  store i32 %105, i32* %11
  br label %305

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.cha, %struct.cha* %109, i32 0, i32 1
  %111 = load float, float* %110, align 4
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.cha, %struct.cha* %116, i32 0, i32 1
  %118 = load float, float* %117, align 4
  %119 = fcmp olt float %111, %118
  %120 = select i1 %119, i32 1264285642, i32 1010098687
  store i32 %120, i32* %11
  br label %305

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.cha, %struct.cha* %124, i32 0, i32 1
  %126 = load float, float* %125, align 4
  store float %126, float* %7, align 4
  %127 = load i32, i32* %3, align 4
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %127, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.cha, %struct.cha* %131, i32 0, i32 1
  %133 = load float, float* %132, align 4
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.cha, %struct.cha* %136, i32 0, i32 1
  store float %133, float* %137, align 4
  %138 = load float, float* %7, align 4
  %139 = load i32, i32* %3, align 4
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %139, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.cha, %struct.cha* %143, i32 0, i32 1
  store float %138, float* %144, align 4
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.cha, %struct.cha* %147, i32 0, i32 0
  %149 = load i32, i32* %148, align 8
  store i32 %149, i32* %6, align 4
  %150 = load i32, i32* %3, align 4
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %150, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.cha, %struct.cha* %154, i32 0, i32 0
  %156 = load i32, i32* %155, align 8
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.cha, %struct.cha* %159, i32 0, i32 0
  store i32 %156, i32* %160, align 8
  %161 = load i32, i32* %6, align 4
  %162 = load i32, i32* %3, align 4
  %163 = load i32, i32* %4, align 4
  %164 = add nsw i32 %162, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.cha, %struct.cha* %166, i32 0, i32 0
  store i32 %161, i32* %167, align 8
  store i32 1010098687, i32* %11
  br label %305

; <label>:168:                                    ; preds = %12
  store i32 -645375280, i32* %11
  br label %305

; <label>:169:                                    ; preds = %12
  %170 = load i32, i32* %4, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %4, align 4
  store i32 751965957, i32* %11
  br label %305

; <label>:172:                                    ; preds = %12
  store i32 -221699942, i32* %11
  br label %305

; <label>:173:                                    ; preds = %12
  %174 = load i32, i32* %3, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %3, align 4
  store i32 1061926225, i32* %11
  br label %305

; <label>:176:                                    ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 2045651967, i32* %11
  br label %305

; <label>:177:                                    ; preds = %12
  %178 = load i32, i32* %3, align 4
  %179 = load i32, i32* %2, align 4
  %180 = icmp slt i32 %178, %179
  %181 = select i1 %180, i32 -1924533498, i32 -531151548
  store i32 %181, i32* %11
  br label %305

; <label>:182:                                    ; preds = %12
  %183 = load float, float* getelementptr inbounds ([300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 0, i32 1), align 4
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.cha, %struct.cha* %186, i32 0, i32 1
  %188 = load float, float* %187, align 4
  %189 = fcmp oeq float %183, %188
  %190 = select i1 %189, i32 1496186780, i32 159694074
  store i32 %190, i32* %11
  br label %305

; <label>:191:                                    ; preds = %12
  %192 = load i32, i32* %5, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %5, align 4
  store i32 159694074, i32* %11
  br label %305

; <label>:194:                                    ; preds = %12
  store i32 440089288, i32* %11
  br label %305

; <label>:195:                                    ; preds = %12
  %196 = load i32, i32* %3, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %3, align 4
  store i32 2045651967, i32* %11
  br label %305

; <label>:198:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -136004828, i32* %11
  br label %305

; <label>:199:                                    ; preds = %12
  %200 = load i32, i32* %3, align 4
  %201 = load i32, i32* %5, align 4
  %202 = icmp slt i32 %200, %201
  %203 = select i1 %202, i32 -1264962022, i32 -400623480
  store i32 %203, i32* %11
  br label %305

; <label>:204:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -1877791218, i32* %11
  br label %305

; <label>:205:                                    ; preds = %12
  %206 = load i32, i32* %4, align 4
  %207 = load i32, i32* %2, align 4
  %208 = load i32, i32* %3, align 4
  %209 = sub nsw i32 %207, %208
  %210 = icmp slt i32 %206, %209
  %211 = select i1 %210, i32 2072103176, i32 1886973944
  store i32 %211, i32* %11
  br label %305

; <label>:212:                                    ; preds = %12
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %214
  %216 = getelementptr inbounds %struct.cha, %struct.cha* %215, i32 0, i32 0
  %217 = load i32, i32* %216, align 8
  %218 = load i32, i32* %3, align 4
  %219 = load i32, i32* %4, align 4
  %220 = add nsw i32 %218, %219
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %221
  %223 = getelementptr inbounds %struct.cha, %struct.cha* %222, i32 0, i32 0
  %224 = load i32, i32* %223, align 8
  %225 = icmp sge i32 %217, %224
  %226 = select i1 %225, i32 -1565996095, i32 1964641884
  store i32 %226, i32* %11
  br label %305

; <label>:227:                                    ; preds = %12
  %228 = load i32, i32* %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %229
  %231 = getelementptr inbounds %struct.cha, %struct.cha* %230, i32 0, i32 1
  %232 = load float, float* %231, align 4
  store float %232, float* %7, align 4
  %233 = load i32, i32* %3, align 4
  %234 = load i32, i32* %4, align 4
  %235 = add nsw i32 %233, %234
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %236
  %238 = getelementptr inbounds %struct.cha, %struct.cha* %237, i32 0, i32 1
  %239 = load float, float* %238, align 4
  %240 = load i32, i32* %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %241
  %243 = getelementptr inbounds %struct.cha, %struct.cha* %242, i32 0, i32 1
  store float %239, float* %243, align 4
  %244 = load float, float* %7, align 4
  %245 = load i32, i32* %3, align 4
  %246 = load i32, i32* %4, align 4
  %247 = add nsw i32 %245, %246
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %248
  %250 = getelementptr inbounds %struct.cha, %struct.cha* %249, i32 0, i32 1
  store float %244, float* %250, align 4
  %251 = load i32, i32* %3, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %252
  %254 = getelementptr inbounds %struct.cha, %struct.cha* %253, i32 0, i32 0
  %255 = load i32, i32* %254, align 8
  store i32 %255, i32* %6, align 4
  %256 = load i32, i32* %3, align 4
  %257 = load i32, i32* %4, align 4
  %258 = add nsw i32 %256, %257
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %259
  %261 = getelementptr inbounds %struct.cha, %struct.cha* %260, i32 0, i32 0
  %262 = load i32, i32* %261, align 8
  %263 = load i32, i32* %3, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %264
  %266 = getelementptr inbounds %struct.cha, %struct.cha* %265, i32 0, i32 0
  store i32 %262, i32* %266, align 8
  %267 = load i32, i32* %6, align 4
  %268 = load i32, i32* %3, align 4
  %269 = load i32, i32* %4, align 4
  %270 = add nsw i32 %268, %269
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %271
  %273 = getelementptr inbounds %struct.cha, %struct.cha* %272, i32 0, i32 0
  store i32 %267, i32* %273, align 8
  store i32 1964641884, i32* %11
  br label %305

; <label>:274:                                    ; preds = %12
  store i32 -845702049, i32* %11
  br label %305

; <label>:275:                                    ; preds = %12
  %276 = load i32, i32* %4, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %4, align 4
  store i32 -1877791218, i32* %11
  br label %305

; <label>:278:                                    ; preds = %12
  store i32 1362633357, i32* %11
  br label %305

; <label>:279:                                    ; preds = %12
  %280 = load i32, i32* %3, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %3, align 4
  store i32 -136004828, i32* %11
  br label %305

; <label>:282:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1333100394, i32* %11
  br label %305

; <label>:283:                                    ; preds = %12
  %284 = load i32, i32* %3, align 4
  %285 = load i32, i32* %5, align 4
  %286 = icmp slt i32 %284, %285
  %287 = select i1 %286, i32 -556474385, i32 1166301405
  store i32 %287, i32* %11
  br label %305

; <label>:288:                                    ; preds = %12
  %289 = load i32, i32* %3, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %290
  %292 = getelementptr inbounds %struct.cha, %struct.cha* %291, i32 0, i32 0
  %293 = load i32, i32* %292, align 8
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %293)
  store i32 1270011030, i32* %11
  br label %305

; <label>:295:                                    ; preds = %12
  %296 = load i32, i32* %3, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %3, align 4
  store i32 -1333100394, i32* %11
  br label %305

; <label>:298:                                    ; preds = %12
  %299 = load i32, i32* %3, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %300
  %302 = getelementptr inbounds %struct.cha, %struct.cha* %301, i32 0, i32 0
  %303 = load i32, i32* %302, align 8
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %303)
  ret i32 0

; <label>:305:                                    ; preds = %295, %288, %283, %282, %279, %278, %275, %274, %227, %212, %205, %204, %199, %198, %195, %194, %191, %182, %177, %176, %173, %172, %169, %168, %121, %106, %99, %98, %93, %92, %89, %88, %77, %57, %52, %47, %44, %35, %30, %29, %26, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
