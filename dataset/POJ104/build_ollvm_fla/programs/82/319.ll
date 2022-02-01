; ModuleID = 'source-C-CXX/82/319.c'
source_filename = "source-C-CXX/82/319.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10 x i32], align 16
  %6 = alloca [10 x i32], align 16
  %7 = alloca [10 x float], align 16
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %10 = bitcast [10 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 40, i32 16, i1 false)
  %11 = bitcast [10 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 40, i32 16, i1 false)
  %12 = bitcast [10 x float]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 40, i32 16, i1 false)
  store float 0.000000e+00, float* %8, align 4
  store float 0.000000e+00, float* %9, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %1, align 4
  %14 = alloca i32
  store i32 1296066213, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %282
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1296066213, label %18
    i32 -2141429434, label %23
    i32 864718575, label %28
    i32 -1553132788, label %31
    i32 -1518092071, label %32
    i32 -1842133787, label %37
    i32 -1633719999, label %42
    i32 -726426845, label %45
    i32 807781656, label %46
    i32 -768073723, label %50
    i32 -1280209900, label %57
    i32 -1135170465, label %64
    i32 1269050560, label %68
    i32 1463263943, label %75
    i32 -69368374, label %82
    i32 -2089105423, label %86
    i32 1094301925, label %93
    i32 845505647, label %100
    i32 1308434947, label %104
    i32 505122434, label %111
    i32 -553283122, label %118
    i32 -1040548847, label %122
    i32 -1382791550, label %129
    i32 2074502448, label %136
    i32 1396813347, label %140
    i32 693501108, label %147
    i32 148200334, label %154
    i32 276182172, label %158
    i32 -594880276, label %165
    i32 728771997, label %172
    i32 -972494185, label %176
    i32 -429514869, label %183
    i32 267229123, label %190
    i32 -612537250, label %194
    i32 -1920749579, label %201
    i32 -422701247, label %208
    i32 574943092, label %212
    i32 -1540071409, label %219
    i32 65539771, label %223
    i32 1036552478, label %224
    i32 1419215548, label %225
    i32 -2027733783, label %226
    i32 1239232019, label %227
    i32 -272474563, label %228
    i32 1839576152, label %229
    i32 -1801404419, label %230
    i32 1767926051, label %231
    i32 -77015816, label %232
    i32 -843128563, label %233
    i32 1060556766, label %236
    i32 -141526086, label %237
    i32 1833931999, label %242
    i32 -455537399, label %255
    i32 -1324789163, label %258
    i32 -1098083648, label %259
    i32 -1735481743, label %264
    i32 -158040393, label %272
    i32 1890005719, label %275
  ]

; <label>:17:                                     ; preds = %15
  br label %282

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %1, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -2141429434, i32 -1553132788
  store i32 %22, i32* %14
  br label %282

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %26)
  store i32 864718575, i32* %14
  br label %282

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %1, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %1, align 4
  store i32 1296066213, i32* %14
  br label %282

; <label>:31:                                     ; preds = %15
  store i32 0, i32* %1, align 4
  store i32 -1518092071, i32* %14
  br label %282

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %1, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1842133787, i32 -726426845
  store i32 %36, i32* %14
  br label %282

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %1, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %40)
  store i32 -1633719999, i32* %14
  br label %282

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %1, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %1, align 4
  store i32 -1518092071, i32* %14
  br label %282

; <label>:45:                                     ; preds = %15
  store i32 0, i32* %1, align 4
  store i32 807781656, i32* %14
  br label %282

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %1, align 4
  %48 = icmp slt i32 %47, 10
  %49 = select i1 %48, i32 -768073723, i32 1060556766
  store i32 %49, i32* %14
  br label %282

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %1, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp sge i32 %54, 90
  %56 = select i1 %55, i32 -1280209900, i32 1269050560
  store i32 %56, i32* %14
  br label %282

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %1, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp sle i32 %61, 100
  %63 = select i1 %62, i32 -1135170465, i32 1269050560
  store i32 %63, i32* %14
  br label %282

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %1, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %66
  store float 4.000000e+00, float* %67, align 4
  store i32 -77015816, i32* %14
  br label %282

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %1, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp sge i32 %72, 85
  %74 = select i1 %73, i32 1463263943, i32 -2089105423
  store i32 %74, i32* %14
  br label %282

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %1, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sle i32 %79, 89
  %81 = select i1 %80, i32 -69368374, i32 -2089105423
  store i32 %81, i32* %14
  br label %282

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %1, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %84
  store float 0x400D9999A0000000, float* %85, align 4
  store i32 1767926051, i32* %14
  br label %282

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %1, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp sge i32 %90, 82
  %92 = select i1 %91, i32 1094301925, i32 1308434947
  store i32 %92, i32* %14
  br label %282

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %1, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp sle i32 %97, 84
  %99 = select i1 %98, i32 845505647, i32 1308434947
  store i32 %99, i32* %14
  br label %282

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %1, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %102
  store float 0x400A666660000000, float* %103, align 4
  store i32 -1801404419, i32* %14
  br label %282

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %1, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sge i32 %108, 78
  %110 = select i1 %109, i32 505122434, i32 -1040548847
  store i32 %110, i32* %14
  br label %282

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %1, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp sle i32 %115, 81
  %117 = select i1 %116, i32 -553283122, i32 -1040548847
  store i32 %117, i32* %14
  br label %282

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %1, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %120
  store float 3.000000e+00, float* %121, align 4
  store i32 1839576152, i32* %14
  br label %282

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %1, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp sge i32 %126, 75
  %128 = select i1 %127, i32 -1382791550, i32 1396813347
  store i32 %128, i32* %14
  br label %282

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %1, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp sle i32 %133, 77
  %135 = select i1 %134, i32 2074502448, i32 1396813347
  store i32 %135, i32* %14
  br label %282

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %1, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %138
  store float 0x40059999A0000000, float* %139, align 4
  store i32 -272474563, i32* %14
  br label %282

; <label>:140:                                    ; preds = %15
  %141 = load i32, i32* %1, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp sge i32 %144, 72
  %146 = select i1 %145, i32 693501108, i32 276182172
  store i32 %146, i32* %14
  br label %282

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %1, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp sle i32 %151, 74
  %153 = select i1 %152, i32 148200334, i32 276182172
  store i32 %153, i32* %14
  br label %282

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* %1, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %156
  store float 0x4002666660000000, float* %157, align 4
  store i32 1239232019, i32* %14
  br label %282

; <label>:158:                                    ; preds = %15
  %159 = load i32, i32* %1, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp sge i32 %162, 68
  %164 = select i1 %163, i32 -594880276, i32 -972494185
  store i32 %164, i32* %14
  br label %282

; <label>:165:                                    ; preds = %15
  %166 = load i32, i32* %1, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp sle i32 %169, 71
  %171 = select i1 %170, i32 728771997, i32 -972494185
  store i32 %171, i32* %14
  br label %282

; <label>:172:                                    ; preds = %15
  %173 = load i32, i32* %1, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %174
  store float 2.000000e+00, float* %175, align 4
  store i32 -2027733783, i32* %14
  br label %282

; <label>:176:                                    ; preds = %15
  %177 = load i32, i32* %1, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp sge i32 %180, 64
  %182 = select i1 %181, i32 -429514869, i32 -612537250
  store i32 %182, i32* %14
  br label %282

; <label>:183:                                    ; preds = %15
  %184 = load i32, i32* %1, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp sle i32 %187, 67
  %189 = select i1 %188, i32 267229123, i32 -612537250
  store i32 %189, i32* %14
  br label %282

; <label>:190:                                    ; preds = %15
  %191 = load i32, i32* %1, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %192
  store float 1.500000e+00, float* %193, align 4
  store i32 1419215548, i32* %14
  br label %282

; <label>:194:                                    ; preds = %15
  %195 = load i32, i32* %1, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp sge i32 %198, 60
  %200 = select i1 %199, i32 -1920749579, i32 574943092
  store i32 %200, i32* %14
  br label %282

; <label>:201:                                    ; preds = %15
  %202 = load i32, i32* %1, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp sle i32 %205, 63
  %207 = select i1 %206, i32 -422701247, i32 574943092
  store i32 %207, i32* %14
  br label %282

; <label>:208:                                    ; preds = %15
  %209 = load i32, i32* %1, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %210
  store float 1.000000e+00, float* %211, align 4
  store i32 1036552478, i32* %14
  br label %282

; <label>:212:                                    ; preds = %15
  %213 = load i32, i32* %1, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp slt i32 %216, 60
  %218 = select i1 %217, i32 -1540071409, i32 65539771
  store i32 %218, i32* %14
  br label %282

; <label>:219:                                    ; preds = %15
  %220 = load i32, i32* %1, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %221
  store float 0.000000e+00, float* %222, align 4
  store i32 65539771, i32* %14
  br label %282

; <label>:223:                                    ; preds = %15
  store i32 1036552478, i32* %14
  br label %282

; <label>:224:                                    ; preds = %15
  store i32 1419215548, i32* %14
  br label %282

; <label>:225:                                    ; preds = %15
  store i32 -2027733783, i32* %14
  br label %282

; <label>:226:                                    ; preds = %15
  store i32 1239232019, i32* %14
  br label %282

; <label>:227:                                    ; preds = %15
  store i32 -272474563, i32* %14
  br label %282

; <label>:228:                                    ; preds = %15
  store i32 1839576152, i32* %14
  br label %282

; <label>:229:                                    ; preds = %15
  store i32 -1801404419, i32* %14
  br label %282

; <label>:230:                                    ; preds = %15
  store i32 1767926051, i32* %14
  br label %282

; <label>:231:                                    ; preds = %15
  store i32 -77015816, i32* %14
  br label %282

; <label>:232:                                    ; preds = %15
  store i32 -843128563, i32* %14
  br label %282

; <label>:233:                                    ; preds = %15
  %234 = load i32, i32* %1, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %1, align 4
  store i32 807781656, i32* %14
  br label %282

; <label>:236:                                    ; preds = %15
  store i32 0, i32* %1, align 4
  store i32 -141526086, i32* %14
  br label %282

; <label>:237:                                    ; preds = %15
  %238 = load i32, i32* %1, align 4
  %239 = load i32, i32* %4, align 4
  %240 = icmp slt i32 %238, %239
  %241 = select i1 %240, i32 1833931999, i32 -1324789163
  store i32 %241, i32* %14
  br label %282

; <label>:242:                                    ; preds = %15
  %243 = load float, float* %8, align 4
  %244 = load i32, i32* %1, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = sitofp i32 %247 to float
  %249 = load i32, i32* %1, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %250
  %252 = load float, float* %251, align 4
  %253 = fmul float %248, %252
  %254 = fadd float %243, %253
  store float %254, float* %8, align 4
  store i32 -455537399, i32* %14
  br label %282

; <label>:255:                                    ; preds = %15
  %256 = load i32, i32* %1, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %1, align 4
  store i32 -141526086, i32* %14
  br label %282

; <label>:258:                                    ; preds = %15
  store i32 0, i32* %1, align 4
  store i32 -1098083648, i32* %14
  br label %282

; <label>:259:                                    ; preds = %15
  %260 = load i32, i32* %1, align 4
  %261 = load i32, i32* %4, align 4
  %262 = icmp slt i32 %260, %261
  %263 = select i1 %262, i32 -1735481743, i32 1890005719
  store i32 %263, i32* %14
  br label %282

; <label>:264:                                    ; preds = %15
  %265 = load float, float* %9, align 4
  %266 = load i32, i32* %1, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = sitofp i32 %269 to float
  %271 = fadd float %265, %270
  store float %271, float* %9, align 4
  store i32 -158040393, i32* %14
  br label %282

; <label>:272:                                    ; preds = %15
  %273 = load i32, i32* %1, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %1, align 4
  store i32 -1098083648, i32* %14
  br label %282

; <label>:275:                                    ; preds = %15
  %276 = load float, float* %8, align 4
  %277 = load float, float* %9, align 4
  %278 = fdiv float %276, %277
  store float %278, float* %8, align 4
  %279 = load float, float* %8, align 4
  %280 = fpext float %279 to double
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %280)
  ret void

; <label>:282:                                    ; preds = %272, %264, %259, %258, %255, %242, %237, %236, %233, %232, %231, %230, %229, %228, %227, %226, %225, %224, %223, %219, %212, %208, %201, %194, %190, %183, %176, %172, %165, %158, %154, %147, %140, %136, %129, %122, %118, %111, %104, %100, %93, %86, %82, %75, %68, %64, %57, %50, %46, %45, %42, %37, %32, %31, %28, %23, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
