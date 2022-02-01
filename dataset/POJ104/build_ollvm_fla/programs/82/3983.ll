; ModuleID = 'source-C-CXX/82/3983.c'
source_filename = "source-C-CXX/82/3983.c"
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
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca [10 x i32], align 16
  %10 = alloca [10 x i32], align 16
  %11 = alloca [10 x float], align 16
  %12 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %7, align 4
  store i32 0, i32* %8, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %14 = alloca i32
  store i32 -1322418874, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %258
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1322418874, label %18
    i32 -1223325962, label %23
    i32 -2121615102, label %34
    i32 -1269326414, label %37
    i32 2043871465, label %38
    i32 567059176, label %43
    i32 119131534, label %48
    i32 -44634686, label %51
    i32 1607877922, label %52
    i32 2142811078, label %57
    i32 -32714475, label %64
    i32 1090411109, label %68
    i32 580192510, label %75
    i32 -1449555953, label %82
    i32 -1185140218, label %86
    i32 601220354, label %93
    i32 59460457, label %100
    i32 -1575454273, label %104
    i32 328119603, label %111
    i32 1152616223, label %118
    i32 1534644638, label %122
    i32 -1902884548, label %129
    i32 1056803269, label %136
    i32 1240529224, label %140
    i32 -353620999, label %147
    i32 -804619741, label %154
    i32 337038546, label %158
    i32 1805346709, label %165
    i32 1915788384, label %172
    i32 986548238, label %176
    i32 -342418552, label %183
    i32 170414036, label %190
    i32 -777959823, label %194
    i32 -1848273753, label %201
    i32 653518359, label %208
    i32 -1379912542, label %212
    i32 1027256576, label %216
    i32 -936221121, label %217
    i32 1204411798, label %218
    i32 -2007625249, label %219
    i32 -119112628, label %220
    i32 653481885, label %221
    i32 599598719, label %222
    i32 -164118273, label %223
    i32 219424102, label %224
    i32 270588415, label %225
    i32 -1261444756, label %228
    i32 -1592655603, label %229
    i32 -1996932133, label %234
    i32 -98318937, label %247
    i32 -1263504909, label %250
  ]

; <label>:17:                                     ; preds = %15
  br label %258

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1223325962, i32 -1269326414
  store i32 %22, i32* %14
  br label %258

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %8, align 4
  %33 = add nsw i32 %32, %31
  store i32 %33, i32* %8, align 4
  store i32 -2121615102, i32* %14
  br label %258

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  store i32 -1322418874, i32* %14
  br label %258

; <label>:37:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 2043871465, i32* %14
  br label %258

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 567059176, i32 -44634686
  store i32 %42, i32* %14
  br label %258

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %46)
  store i32 119131534, i32* %14
  br label %258

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 2043871465, i32* %14
  br label %258

; <label>:51:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 1607877922, i32* %14
  br label %258

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %4, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 2142811078, i32 -1261444756
  store i32 %56, i32* %14
  br label %258

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp sgt i32 %61, 89
  %63 = select i1 %62, i32 -32714475, i32 1090411109
  store i32 %63, i32* %14
  br label %258

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %66
  store float 4.000000e+00, float* %67, align 4
  store i32 219424102, i32* %14
  br label %258

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %72, 84
  %74 = select i1 %73, i32 580192510, i32 -1185140218
  store i32 %74, i32* %14
  br label %258

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp slt i32 %79, 90
  %81 = select i1 %80, i32 -1449555953, i32 -1185140218
  store i32 %81, i32* %14
  br label %258

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %84
  store float 0x400D9999A0000000, float* %85, align 4
  store i32 -164118273, i32* %14
  br label %258

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp sgt i32 %90, 81
  %92 = select i1 %91, i32 601220354, i32 -1575454273
  store i32 %92, i32* %14
  br label %258

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp slt i32 %97, 85
  %99 = select i1 %98, i32 59460457, i32 -1575454273
  store i32 %99, i32* %14
  br label %258

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %102
  store float 0x400A666660000000, float* %103, align 4
  store i32 599598719, i32* %14
  br label %258

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sgt i32 %108, 77
  %110 = select i1 %109, i32 328119603, i32 1534644638
  store i32 %110, i32* %14
  br label %258

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp slt i32 %115, 82
  %117 = select i1 %116, i32 1152616223, i32 1534644638
  store i32 %117, i32* %14
  br label %258

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %120
  store float 3.000000e+00, float* %121, align 4
  store i32 653481885, i32* %14
  br label %258

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp sgt i32 %126, 74
  %128 = select i1 %127, i32 -1902884548, i32 1240529224
  store i32 %128, i32* %14
  br label %258

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp slt i32 %133, 78
  %135 = select i1 %134, i32 1056803269, i32 1240529224
  store i32 %135, i32* %14
  br label %258

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %138
  store float 0x40059999A0000000, float* %139, align 4
  store i32 -119112628, i32* %14
  br label %258

; <label>:140:                                    ; preds = %15
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp sgt i32 %144, 71
  %146 = select i1 %145, i32 -353620999, i32 337038546
  store i32 %146, i32* %14
  br label %258

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp slt i32 %151, 75
  %153 = select i1 %152, i32 -804619741, i32 337038546
  store i32 %153, i32* %14
  br label %258

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %156
  store float 0x4002666660000000, float* %157, align 4
  store i32 -2007625249, i32* %14
  br label %258

; <label>:158:                                    ; preds = %15
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp sgt i32 %162, 67
  %164 = select i1 %163, i32 1805346709, i32 986548238
  store i32 %164, i32* %14
  br label %258

; <label>:165:                                    ; preds = %15
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp slt i32 %169, 72
  %171 = select i1 %170, i32 1915788384, i32 986548238
  store i32 %171, i32* %14
  br label %258

; <label>:172:                                    ; preds = %15
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %174
  store float 2.000000e+00, float* %175, align 4
  store i32 1204411798, i32* %14
  br label %258

; <label>:176:                                    ; preds = %15
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp sgt i32 %180, 63
  %182 = select i1 %181, i32 -342418552, i32 -777959823
  store i32 %182, i32* %14
  br label %258

; <label>:183:                                    ; preds = %15
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp slt i32 %187, 68
  %189 = select i1 %188, i32 170414036, i32 -777959823
  store i32 %189, i32* %14
  br label %258

; <label>:190:                                    ; preds = %15
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %192
  store float 1.500000e+00, float* %193, align 4
  store i32 -936221121, i32* %14
  br label %258

; <label>:194:                                    ; preds = %15
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp sgt i32 %198, 59
  %200 = select i1 %199, i32 -1848273753, i32 -1379912542
  store i32 %200, i32* %14
  br label %258

; <label>:201:                                    ; preds = %15
  %202 = load i32, i32* %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp slt i32 %205, 64
  %207 = select i1 %206, i32 653518359, i32 -1379912542
  store i32 %207, i32* %14
  br label %258

; <label>:208:                                    ; preds = %15
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %210
  store float 1.000000e+00, float* %211, align 4
  store i32 1027256576, i32* %14
  br label %258

; <label>:212:                                    ; preds = %15
  %213 = load i32, i32* %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %214
  store float 0.000000e+00, float* %215, align 4
  store i32 1027256576, i32* %14
  br label %258

; <label>:216:                                    ; preds = %15
  store i32 -936221121, i32* %14
  br label %258

; <label>:217:                                    ; preds = %15
  store i32 1204411798, i32* %14
  br label %258

; <label>:218:                                    ; preds = %15
  store i32 -2007625249, i32* %14
  br label %258

; <label>:219:                                    ; preds = %15
  store i32 -119112628, i32* %14
  br label %258

; <label>:220:                                    ; preds = %15
  store i32 653481885, i32* %14
  br label %258

; <label>:221:                                    ; preds = %15
  store i32 599598719, i32* %14
  br label %258

; <label>:222:                                    ; preds = %15
  store i32 -164118273, i32* %14
  br label %258

; <label>:223:                                    ; preds = %15
  store i32 219424102, i32* %14
  br label %258

; <label>:224:                                    ; preds = %15
  store i32 270588415, i32* %14
  br label %258

; <label>:225:                                    ; preds = %15
  %226 = load i32, i32* %6, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %6, align 4
  store i32 1607877922, i32* %14
  br label %258

; <label>:228:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -1592655603, i32* %14
  br label %258

; <label>:229:                                    ; preds = %15
  %230 = load i32, i32* %5, align 4
  %231 = load i32, i32* %4, align 4
  %232 = icmp slt i32 %230, %231
  %233 = select i1 %232, i32 -1996932133, i32 -1263504909
  store i32 %233, i32* %14
  br label %258

; <label>:234:                                    ; preds = %15
  %235 = load i32, i32* %5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = sitofp i32 %238 to float
  %240 = load i32, i32* %5, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %241
  %243 = load float, float* %242, align 4
  %244 = fmul float %239, %243
  %245 = load float, float* %7, align 4
  %246 = fadd float %245, %244
  store float %246, float* %7, align 4
  store i32 -98318937, i32* %14
  br label %258

; <label>:247:                                    ; preds = %15
  %248 = load i32, i32* %5, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %5, align 4
  store i32 -1592655603, i32* %14
  br label %258

; <label>:250:                                    ; preds = %15
  %251 = load float, float* %7, align 4
  %252 = load i32, i32* %8, align 4
  %253 = sitofp i32 %252 to float
  %254 = fdiv float %251, %253
  store float %254, float* %12, align 4
  %255 = load float, float* %12, align 4
  %256 = fpext float %255 to double
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %256)
  ret i32 0

; <label>:258:                                    ; preds = %247, %234, %229, %228, %225, %224, %223, %222, %221, %220, %219, %218, %217, %216, %212, %208, %201, %194, %190, %183, %176, %172, %165, %158, %154, %147, %140, %136, %129, %122, %118, %111, %104, %100, %93, %86, %82, %75, %68, %64, %57, %52, %51, %48, %43, %38, %37, %34, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
