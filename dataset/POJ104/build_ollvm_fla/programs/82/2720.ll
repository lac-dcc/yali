; ModuleID = 'source-C-CXX/82/2720.c'
source_filename = "source-C-CXX/82/2720.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x float], align 16
  %4 = alloca float, align 4
  %5 = alloca [10 x float], align 16
  %6 = alloca [10 x float], align 16
  %7 = alloca float, align 4
  store float 0.000000e+00, float* %4, align 4
  store float 0.000000e+00, float* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 1844461623, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %267
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1844461623, label %13
    i32 -1496822058, label %18
    i32 -373799466, label %23
    i32 -156277609, label %26
    i32 -1374817252, label %27
    i32 1537583272, label %32
    i32 626246008, label %39
    i32 365005295, label %42
    i32 1879092441, label %43
    i32 -244447322, label %48
    i32 533042899, label %53
    i32 2034894478, label %56
    i32 689294989, label %57
    i32 -88497974, label %62
    i32 489940298, label %69
    i32 -432883671, label %76
    i32 1466179911, label %80
    i32 46958510, label %87
    i32 1664838103, label %94
    i32 -518067622, label %98
    i32 -250545308, label %105
    i32 242517158, label %112
    i32 -1134685086, label %116
    i32 2130854290, label %123
    i32 614886345, label %130
    i32 -1260888353, label %134
    i32 -428884652, label %141
    i32 1121652150, label %148
    i32 -372186247, label %152
    i32 -1579536830, label %159
    i32 835554258, label %166
    i32 -1550869655, label %170
    i32 -1002217610, label %177
    i32 431105607, label %184
    i32 903535354, label %188
    i32 70561567, label %195
    i32 -1863132532, label %202
    i32 -419821106, label %206
    i32 1765771663, label %213
    i32 -1732832248, label %220
    i32 -1413271088, label %224
    i32 -1690299874, label %228
    i32 -1290422153, label %229
    i32 129490113, label %230
    i32 698756780, label %231
    i32 689307916, label %232
    i32 -1810502299, label %233
    i32 821987643, label %234
    i32 1434267501, label %235
    i32 -700532689, label %236
    i32 -886568671, label %237
    i32 -1994907305, label %240
    i32 -234535601, label %241
    i32 -381493080, label %246
    i32 -1556502354, label %258
    i32 -1012564435, label %261
  ]

; <label>:12:                                     ; preds = %10
  br label %267

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1496822058, i32 -156277609
  store i32 %17, i32* %9
  br label %267

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %21)
  store i32 -373799466, i32* %9
  br label %267

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  store i32 1844461623, i32* %9
  br label %267

; <label>:26:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -1374817252, i32* %9
  br label %267

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %1, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1537583272, i32 365005295
  store i32 %31, i32* %9
  br label %267

; <label>:32:                                     ; preds = %10
  %33 = load float, float* %4, align 4
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %35
  %37 = load float, float* %36, align 4
  %38 = fadd float %33, %37
  store float %38, float* %4, align 4
  store i32 626246008, i32* %9
  br label %267

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 -1374817252, i32* %9
  br label %267

; <label>:42:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 1879092441, i32* %9
  br label %267

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %1, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -244447322, i32 2034894478
  store i32 %47, i32* %9
  br label %267

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %51)
  store i32 533042899, i32* %9
  br label %267

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %2, align 4
  store i32 1879092441, i32* %9
  br label %267

; <label>:56:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 689294989, i32* %9
  br label %267

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %1, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -88497974, i32 -1994907305
  store i32 %61, i32* %9
  br label %267

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %64
  %66 = load float, float* %65, align 4
  %67 = fcmp ole float %66, 1.000000e+02
  %68 = select i1 %67, i32 489940298, i32 1466179911
  store i32 %68, i32* %9
  br label %267

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %71
  %73 = load float, float* %72, align 4
  %74 = fcmp oge float %73, 9.000000e+01
  %75 = select i1 %74, i32 -432883671, i32 1466179911
  store i32 %75, i32* %9
  br label %267

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %78
  store float 4.000000e+00, float* %79, align 4
  store i32 -700532689, i32* %9
  br label %267

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %82
  %84 = load float, float* %83, align 4
  %85 = fcmp ole float %84, 8.900000e+01
  %86 = select i1 %85, i32 46958510, i32 -518067622
  store i32 %86, i32* %9
  br label %267

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %89
  %91 = load float, float* %90, align 4
  %92 = fcmp oge float %91, 8.500000e+01
  %93 = select i1 %92, i32 1664838103, i32 -518067622
  store i32 %93, i32* %9
  br label %267

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %96
  store float 0x400D9999A0000000, float* %97, align 4
  store i32 1434267501, i32* %9
  br label %267

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %100
  %102 = load float, float* %101, align 4
  %103 = fcmp ole float %102, 8.400000e+01
  %104 = select i1 %103, i32 -250545308, i32 -1134685086
  store i32 %104, i32* %9
  br label %267

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %107
  %109 = load float, float* %108, align 4
  %110 = fcmp oge float %109, 8.200000e+01
  %111 = select i1 %110, i32 242517158, i32 -1134685086
  store i32 %111, i32* %9
  br label %267

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %114
  store float 0x400A666660000000, float* %115, align 4
  store i32 821987643, i32* %9
  br label %267

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %118
  %120 = load float, float* %119, align 4
  %121 = fcmp ole float %120, 8.100000e+01
  %122 = select i1 %121, i32 2130854290, i32 -1260888353
  store i32 %122, i32* %9
  br label %267

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %125
  %127 = load float, float* %126, align 4
  %128 = fcmp oge float %127, 7.800000e+01
  %129 = select i1 %128, i32 614886345, i32 -1260888353
  store i32 %129, i32* %9
  br label %267

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %132
  store float 3.000000e+00, float* %133, align 4
  store i32 -1810502299, i32* %9
  br label %267

; <label>:134:                                    ; preds = %10
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %136
  %138 = load float, float* %137, align 4
  %139 = fcmp ole float %138, 7.700000e+01
  %140 = select i1 %139, i32 -428884652, i32 -372186247
  store i32 %140, i32* %9
  br label %267

; <label>:141:                                    ; preds = %10
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %143
  %145 = load float, float* %144, align 4
  %146 = fcmp oge float %145, 7.500000e+01
  %147 = select i1 %146, i32 1121652150, i32 -372186247
  store i32 %147, i32* %9
  br label %267

; <label>:148:                                    ; preds = %10
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %150
  store float 0x40059999A0000000, float* %151, align 4
  store i32 689307916, i32* %9
  br label %267

; <label>:152:                                    ; preds = %10
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %154
  %156 = load float, float* %155, align 4
  %157 = fcmp ole float %156, 7.400000e+01
  %158 = select i1 %157, i32 -1579536830, i32 -1550869655
  store i32 %158, i32* %9
  br label %267

; <label>:159:                                    ; preds = %10
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %161
  %163 = load float, float* %162, align 4
  %164 = fcmp oge float %163, 7.200000e+01
  %165 = select i1 %164, i32 835554258, i32 -1550869655
  store i32 %165, i32* %9
  br label %267

; <label>:166:                                    ; preds = %10
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %168
  store float 0x4002666660000000, float* %169, align 4
  store i32 698756780, i32* %9
  br label %267

; <label>:170:                                    ; preds = %10
  %171 = load i32, i32* %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %172
  %174 = load float, float* %173, align 4
  %175 = fcmp ole float %174, 7.100000e+01
  %176 = select i1 %175, i32 -1002217610, i32 903535354
  store i32 %176, i32* %9
  br label %267

; <label>:177:                                    ; preds = %10
  %178 = load i32, i32* %2, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %179
  %181 = load float, float* %180, align 4
  %182 = fcmp oge float %181, 6.800000e+01
  %183 = select i1 %182, i32 431105607, i32 903535354
  store i32 %183, i32* %9
  br label %267

; <label>:184:                                    ; preds = %10
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %186
  store float 2.000000e+00, float* %187, align 4
  store i32 129490113, i32* %9
  br label %267

; <label>:188:                                    ; preds = %10
  %189 = load i32, i32* %2, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %190
  %192 = load float, float* %191, align 4
  %193 = fcmp ole float %192, 6.700000e+01
  %194 = select i1 %193, i32 70561567, i32 -419821106
  store i32 %194, i32* %9
  br label %267

; <label>:195:                                    ; preds = %10
  %196 = load i32, i32* %2, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %197
  %199 = load float, float* %198, align 4
  %200 = fcmp oge float %199, 6.400000e+01
  %201 = select i1 %200, i32 -1863132532, i32 -419821106
  store i32 %201, i32* %9
  br label %267

; <label>:202:                                    ; preds = %10
  %203 = load i32, i32* %2, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %204
  store float 1.500000e+00, float* %205, align 4
  store i32 -1290422153, i32* %9
  br label %267

; <label>:206:                                    ; preds = %10
  %207 = load i32, i32* %2, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %208
  %210 = load float, float* %209, align 4
  %211 = fcmp ole float %210, 6.300000e+01
  %212 = select i1 %211, i32 1765771663, i32 -1413271088
  store i32 %212, i32* %9
  br label %267

; <label>:213:                                    ; preds = %10
  %214 = load i32, i32* %2, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %215
  %217 = load float, float* %216, align 4
  %218 = fcmp oge float %217, 6.000000e+01
  %219 = select i1 %218, i32 -1732832248, i32 -1413271088
  store i32 %219, i32* %9
  br label %267

; <label>:220:                                    ; preds = %10
  %221 = load i32, i32* %2, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %222
  store float 1.000000e+00, float* %223, align 4
  store i32 -1690299874, i32* %9
  br label %267

; <label>:224:                                    ; preds = %10
  %225 = load i32, i32* %2, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %226
  store float 0.000000e+00, float* %227, align 4
  store i32 -1690299874, i32* %9
  br label %267

; <label>:228:                                    ; preds = %10
  store i32 -1290422153, i32* %9
  br label %267

; <label>:229:                                    ; preds = %10
  store i32 129490113, i32* %9
  br label %267

; <label>:230:                                    ; preds = %10
  store i32 698756780, i32* %9
  br label %267

; <label>:231:                                    ; preds = %10
  store i32 689307916, i32* %9
  br label %267

; <label>:232:                                    ; preds = %10
  store i32 -1810502299, i32* %9
  br label %267

; <label>:233:                                    ; preds = %10
  store i32 821987643, i32* %9
  br label %267

; <label>:234:                                    ; preds = %10
  store i32 1434267501, i32* %9
  br label %267

; <label>:235:                                    ; preds = %10
  store i32 -700532689, i32* %9
  br label %267

; <label>:236:                                    ; preds = %10
  store i32 -886568671, i32* %9
  br label %267

; <label>:237:                                    ; preds = %10
  %238 = load i32, i32* %2, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %2, align 4
  store i32 689294989, i32* %9
  br label %267

; <label>:240:                                    ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -234535601, i32* %9
  br label %267

; <label>:241:                                    ; preds = %10
  %242 = load i32, i32* %2, align 4
  %243 = load i32, i32* %1, align 4
  %244 = icmp slt i32 %242, %243
  %245 = select i1 %244, i32 -381493080, i32 -1012564435
  store i32 %245, i32* %9
  br label %267

; <label>:246:                                    ; preds = %10
  %247 = load float, float* %7, align 4
  %248 = load i32, i32* %2, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %249
  %251 = load float, float* %250, align 4
  %252 = load i32, i32* %2, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %253
  %255 = load float, float* %254, align 4
  %256 = fmul float %251, %255
  %257 = fadd float %247, %256
  store float %257, float* %7, align 4
  store i32 -1556502354, i32* %9
  br label %267

; <label>:258:                                    ; preds = %10
  %259 = load i32, i32* %2, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %2, align 4
  store i32 -234535601, i32* %9
  br label %267

; <label>:261:                                    ; preds = %10
  %262 = load float, float* %7, align 4
  %263 = load float, float* %4, align 4
  %264 = fdiv float %262, %263
  %265 = fpext float %264 to double
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %265)
  ret void

; <label>:267:                                    ; preds = %258, %246, %241, %240, %237, %236, %235, %234, %233, %232, %231, %230, %229, %228, %224, %220, %213, %206, %202, %195, %188, %184, %177, %170, %166, %159, %152, %148, %141, %134, %130, %123, %116, %112, %105, %98, %94, %87, %80, %76, %69, %62, %57, %56, %53, %48, %43, %42, %39, %32, %27, %26, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
