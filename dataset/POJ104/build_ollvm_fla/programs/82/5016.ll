; ModuleID = 'source-C-CXX/82/5016.c'
source_filename = "source-C-CXX/82/5016.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x [10 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %6, align 4
  store float 0.000000e+00, float* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 1075846631, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %335
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1075846631, label %13
    i32 1135290575, label %17
    i32 1082351374, label %18
    i32 475753423, label %23
    i32 614180876, label %31
    i32 -144702754, label %34
    i32 1630357132, label %35
    i32 1687091684, label %38
    i32 1734741313, label %39
    i32 -1463535076, label %44
    i32 1719122981, label %52
    i32 -418098614, label %55
    i32 116371223, label %63
    i32 1882298188, label %71
    i32 726383235, label %83
    i32 -1735918040, label %91
    i32 665242590, label %99
    i32 -1592307464, label %111
    i32 -315868308, label %119
    i32 -24462160, label %127
    i32 1941946248, label %139
    i32 2102229571, label %147
    i32 1463054889, label %155
    i32 1858089147, label %167
    i32 -449260439, label %175
    i32 -223221455, label %183
    i32 636829382, label %195
    i32 236705260, label %203
    i32 656124086, label %211
    i32 123549165, label %223
    i32 -830470946, label %231
    i32 -699994852, label %239
    i32 328658876, label %251
    i32 -202527185, label %259
    i32 -91756069, label %267
    i32 -663077951, label %279
    i32 954762331, label %287
    i32 133557836, label %295
    i32 1267415849, label %307
    i32 -143473923, label %308
    i32 1131110871, label %311
    i32 1232422837, label %312
    i32 -664449796, label %317
    i32 -678640344, label %326
    i32 -985800702, label %329
  ]

; <label>:12:                                     ; preds = %10
  br label %335

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %14, 2
  %16 = select i1 %15, i32 1135290575, i32 1687091684
  store i32 %16, i32* %9
  br label %335

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1082351374, i32* %9
  br label %335

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 475753423, i32 -144702754
  store i32 %22, i32* %9
  br label %335

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 614180876, i32* %9
  br label %335

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 1082351374, i32* %9
  br label %335

; <label>:34:                                     ; preds = %10
  store i32 1630357132, i32* %9
  br label %335

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 1075846631, i32* %9
  br label %335

; <label>:38:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1734741313, i32* %9
  br label %335

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1463535076, i32 1131110871
  store i32 %43, i32* %9
  br label %335

; <label>:44:                                     ; preds = %10
  %45 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 1
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x i32], [10 x i32]* %45, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp slt i32 %49, 60
  %51 = select i1 %50, i32 1719122981, i32 -418098614
  store i32 %51, i32* %9
  br label %335

; <label>:52:                                     ; preds = %10
  %53 = load float, float* %6, align 4
  %54 = fadd float %53, 0.000000e+00
  store float %54, float* %6, align 4
  store i32 -418098614, i32* %9
  br label %335

; <label>:55:                                     ; preds = %10
  %56 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 1
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sge i32 %60, 60
  %62 = select i1 %61, i32 116371223, i32 726383235
  store i32 %62, i32* %9
  br label %335

; <label>:63:                                     ; preds = %10
  %64 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 1
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sle i32 %68, 63
  %70 = select i1 %69, i32 1882298188, i32 726383235
  store i32 %70, i32* %9
  br label %335

; <label>:71:                                     ; preds = %10
  %72 = load float, float* %6, align 4
  %73 = fpext float %72 to double
  %74 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sitofp i32 %78 to double
  %80 = fmul double 1.000000e+00, %79
  %81 = fadd double %73, %80
  %82 = fptrunc double %81 to float
  store float %82, float* %6, align 4
  store i32 726383235, i32* %9
  br label %335

; <label>:83:                                     ; preds = %10
  %84 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 1
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x i32], [10 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp sge i32 %88, 64
  %90 = select i1 %89, i32 -1735918040, i32 -1592307464
  store i32 %90, i32* %9
  br label %335

; <label>:91:                                     ; preds = %10
  %92 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 1
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sle i32 %96, 67
  %98 = select i1 %97, i32 665242590, i32 -1592307464
  store i32 %98, i32* %9
  br label %335

; <label>:99:                                     ; preds = %10
  %100 = load float, float* %6, align 4
  %101 = fpext float %100 to double
  %102 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x i32], [10 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sitofp i32 %106 to double
  %108 = fmul double 1.500000e+00, %107
  %109 = fadd double %101, %108
  %110 = fptrunc double %109 to float
  store float %110, float* %6, align 4
  store i32 -1592307464, i32* %9
  br label %335

; <label>:111:                                    ; preds = %10
  %112 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 1
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x i32], [10 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp sge i32 %116, 68
  %118 = select i1 %117, i32 -315868308, i32 1941946248
  store i32 %118, i32* %9
  br label %335

; <label>:119:                                    ; preds = %10
  %120 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 1
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x i32], [10 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp sle i32 %124, 71
  %126 = select i1 %125, i32 -24462160, i32 1941946248
  store i32 %126, i32* %9
  br label %335

; <label>:127:                                    ; preds = %10
  %128 = load float, float* %6, align 4
  %129 = fpext float %128 to double
  %130 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x i32], [10 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sitofp i32 %134 to double
  %136 = fmul double 2.000000e+00, %135
  %137 = fadd double %129, %136
  %138 = fptrunc double %137 to float
  store float %138, float* %6, align 4
  store i32 1941946248, i32* %9
  br label %335

; <label>:139:                                    ; preds = %10
  %140 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 1
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x i32], [10 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp sge i32 %144, 72
  %146 = select i1 %145, i32 2102229571, i32 1858089147
  store i32 %146, i32* %9
  br label %335

; <label>:147:                                    ; preds = %10
  %148 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 1
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x i32], [10 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp sle i32 %152, 74
  %154 = select i1 %153, i32 1463054889, i32 1858089147
  store i32 %154, i32* %9
  br label %335

; <label>:155:                                    ; preds = %10
  %156 = load float, float* %6, align 4
  %157 = fpext float %156 to double
  %158 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x i32], [10 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sitofp i32 %162 to double
  %164 = fmul double 2.300000e+00, %163
  %165 = fadd double %157, %164
  %166 = fptrunc double %165 to float
  store float %166, float* %6, align 4
  store i32 1858089147, i32* %9
  br label %335

; <label>:167:                                    ; preds = %10
  %168 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 1
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x i32], [10 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp sge i32 %172, 75
  %174 = select i1 %173, i32 -449260439, i32 636829382
  store i32 %174, i32* %9
  br label %335

; <label>:175:                                    ; preds = %10
  %176 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 1
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10 x i32], [10 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp sle i32 %180, 77
  %182 = select i1 %181, i32 -223221455, i32 636829382
  store i32 %182, i32* %9
  br label %335

; <label>:183:                                    ; preds = %10
  %184 = load float, float* %6, align 4
  %185 = fpext float %184 to double
  %186 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10 x i32], [10 x i32]* %186, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = sitofp i32 %190 to double
  %192 = fmul double 2.700000e+00, %191
  %193 = fadd double %185, %192
  %194 = fptrunc double %193 to float
  store float %194, float* %6, align 4
  store i32 636829382, i32* %9
  br label %335

; <label>:195:                                    ; preds = %10
  %196 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 1
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10 x i32], [10 x i32]* %196, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp sge i32 %200, 78
  %202 = select i1 %201, i32 236705260, i32 123549165
  store i32 %202, i32* %9
  br label %335

; <label>:203:                                    ; preds = %10
  %204 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 1
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10 x i32], [10 x i32]* %204, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp sle i32 %208, 81
  %210 = select i1 %209, i32 656124086, i32 123549165
  store i32 %210, i32* %9
  br label %335

; <label>:211:                                    ; preds = %10
  %212 = load float, float* %6, align 4
  %213 = fpext float %212 to double
  %214 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [10 x i32], [10 x i32]* %214, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = sitofp i32 %218 to double
  %220 = fmul double 3.000000e+00, %219
  %221 = fadd double %213, %220
  %222 = fptrunc double %221 to float
  store float %222, float* %6, align 4
  store i32 123549165, i32* %9
  br label %335

; <label>:223:                                    ; preds = %10
  %224 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 1
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [10 x i32], [10 x i32]* %224, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = icmp sge i32 %228, 82
  %230 = select i1 %229, i32 -830470946, i32 328658876
  store i32 %230, i32* %9
  br label %335

; <label>:231:                                    ; preds = %10
  %232 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 1
  %233 = load i32, i32* %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [10 x i32], [10 x i32]* %232, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = icmp sle i32 %236, 84
  %238 = select i1 %237, i32 -699994852, i32 328658876
  store i32 %238, i32* %9
  br label %335

; <label>:239:                                    ; preds = %10
  %240 = load float, float* %6, align 4
  %241 = fpext float %240 to double
  %242 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0
  %243 = load i32, i32* %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [10 x i32], [10 x i32]* %242, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = sitofp i32 %246 to double
  %248 = fmul double 3.300000e+00, %247
  %249 = fadd double %241, %248
  %250 = fptrunc double %249 to float
  store float %250, float* %6, align 4
  store i32 328658876, i32* %9
  br label %335

; <label>:251:                                    ; preds = %10
  %252 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 1
  %253 = load i32, i32* %4, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [10 x i32], [10 x i32]* %252, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = icmp sge i32 %256, 85
  %258 = select i1 %257, i32 -202527185, i32 -663077951
  store i32 %258, i32* %9
  br label %335

; <label>:259:                                    ; preds = %10
  %260 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 1
  %261 = load i32, i32* %4, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [10 x i32], [10 x i32]* %260, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = icmp sle i32 %264, 89
  %266 = select i1 %265, i32 -91756069, i32 -663077951
  store i32 %266, i32* %9
  br label %335

; <label>:267:                                    ; preds = %10
  %268 = load float, float* %6, align 4
  %269 = fpext float %268 to double
  %270 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0
  %271 = load i32, i32* %4, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [10 x i32], [10 x i32]* %270, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = sitofp i32 %274 to double
  %276 = fmul double 3.700000e+00, %275
  %277 = fadd double %269, %276
  %278 = fptrunc double %277 to float
  store float %278, float* %6, align 4
  store i32 -663077951, i32* %9
  br label %335

; <label>:279:                                    ; preds = %10
  %280 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 1
  %281 = load i32, i32* %4, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [10 x i32], [10 x i32]* %280, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = icmp sge i32 %284, 90
  %286 = select i1 %285, i32 954762331, i32 1267415849
  store i32 %286, i32* %9
  br label %335

; <label>:287:                                    ; preds = %10
  %288 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 1
  %289 = load i32, i32* %4, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [10 x i32], [10 x i32]* %288, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = icmp sle i32 %292, 100
  %294 = select i1 %293, i32 133557836, i32 1267415849
  store i32 %294, i32* %9
  br label %335

; <label>:295:                                    ; preds = %10
  %296 = load float, float* %6, align 4
  %297 = fpext float %296 to double
  %298 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0
  %299 = load i32, i32* %4, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [10 x i32], [10 x i32]* %298, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = sitofp i32 %302 to double
  %304 = fmul double 4.000000e+00, %303
  %305 = fadd double %297, %304
  %306 = fptrunc double %305 to float
  store float %306, float* %6, align 4
  store i32 1267415849, i32* %9
  br label %335

; <label>:307:                                    ; preds = %10
  store i32 -143473923, i32* %9
  br label %335

; <label>:308:                                    ; preds = %10
  %309 = load i32, i32* %4, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %4, align 4
  store i32 1734741313, i32* %9
  br label %335

; <label>:311:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1232422837, i32* %9
  br label %335

; <label>:312:                                    ; preds = %10
  %313 = load i32, i32* %4, align 4
  %314 = load i32, i32* %3, align 4
  %315 = icmp slt i32 %313, %314
  %316 = select i1 %315, i32 -664449796, i32 -985800702
  store i32 %316, i32* %9
  br label %335

; <label>:317:                                    ; preds = %10
  %318 = load float, float* %7, align 4
  %319 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0
  %320 = load i32, i32* %4, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [10 x i32], [10 x i32]* %319, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = sitofp i32 %323 to float
  %325 = fadd float %318, %324
  store float %325, float* %7, align 4
  store i32 -678640344, i32* %9
  br label %335

; <label>:326:                                    ; preds = %10
  %327 = load i32, i32* %4, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %4, align 4
  store i32 1232422837, i32* %9
  br label %335

; <label>:329:                                    ; preds = %10
  %330 = load float, float* %6, align 4
  %331 = load float, float* %7, align 4
  %332 = fdiv float %330, %331
  %333 = fpext float %332 to double
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %333)
  ret i32 0

; <label>:335:                                    ; preds = %326, %317, %312, %311, %308, %307, %295, %287, %279, %267, %259, %251, %239, %231, %223, %211, %203, %195, %183, %175, %167, %155, %147, %139, %127, %119, %111, %99, %91, %83, %71, %63, %55, %52, %44, %39, %38, %35, %34, %31, %23, %18, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
