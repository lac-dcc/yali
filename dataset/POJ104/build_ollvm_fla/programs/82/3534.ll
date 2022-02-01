; ModuleID = 'source-C-CXX/82/3534.c'
source_filename = "source-C-CXX/82/3534.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca [10 x i32], align 16
  %8 = alloca [10 x i32], align 16
  %9 = alloca [10 x float], align 16
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %4, align 4
  store float 0.000000e+00, float* %5, align 4
  store float 0.000000e+00, float* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %11 = alloca i32
  store i32 1372752911, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %287
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1372752911, label %15
    i32 -1546163073, label %20
    i32 -1881082898, label %25
    i32 206638009, label %28
    i32 -1932673576, label %29
    i32 -115220957, label %34
    i32 -2086880036, label %39
    i32 1872167015, label %42
    i32 1666493803, label %43
    i32 -1562803443, label %48
    i32 910073161, label %55
    i32 1422118584, label %62
    i32 -1452441585, label %66
    i32 1889482737, label %73
    i32 -67239870, label %80
    i32 -197737009, label %84
    i32 1395150487, label %91
    i32 -1316187010, label %98
    i32 -269287489, label %102
    i32 1332512110, label %109
    i32 136316256, label %116
    i32 1368998373, label %120
    i32 -292944640, label %127
    i32 323199142, label %134
    i32 -1065194368, label %138
    i32 364968728, label %145
    i32 100412250, label %152
    i32 1731817886, label %156
    i32 404957448, label %163
    i32 411195433, label %170
    i32 1773502177, label %174
    i32 -2022496645, label %181
    i32 -461734385, label %188
    i32 1996818002, label %192
    i32 1386990600, label %199
    i32 228870457, label %206
    i32 -1597313558, label %210
    i32 622608447, label %217
    i32 -1858391280, label %224
    i32 188796196, label %228
    i32 18504356, label %229
    i32 141480086, label %230
    i32 2084352316, label %231
    i32 -777399983, label %232
    i32 -2099421881, label %233
    i32 -1460834398, label %234
    i32 -1682444530, label %235
    i32 -1930942605, label %236
    i32 -990394944, label %237
    i32 354182080, label %238
    i32 408989309, label %241
    i32 1712943038, label %242
    i32 2005316760, label %247
    i32 1495504392, label %260
    i32 -2070944965, label %263
    i32 553570965, label %264
    i32 398955776, label %269
    i32 -1849900754, label %277
    i32 -2082039626, label %280
  ]

; <label>:14:                                     ; preds = %12
  br label %287

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -1546163073, i32 206638009
  store i32 %19, i32* %11
  br label %287

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 -1881082898, i32* %11
  br label %287

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 1372752911, i32* %11
  br label %287

; <label>:28:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 -1932673576, i32* %11
  br label %287

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 -115220957, i32 1872167015
  store i32 %33, i32* %11
  br label %287

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  store i32 -2086880036, i32* %11
  br label %287

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 -1932673576, i32* %11
  br label %287

; <label>:42:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 1666493803, i32* %11
  br label %287

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 -1562803443, i32 408989309
  store i32 %47, i32* %11
  br label %287

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp sle i32 %52, 100
  %54 = select i1 %53, i32 910073161, i32 -1452441585
  store i32 %54, i32* %11
  br label %287

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp sge i32 %59, 90
  %61 = select i1 %60, i32 1422118584, i32 -1452441585
  store i32 %61, i32* %11
  br label %287

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %64
  store float 4.000000e+00, float* %65, align 4
  store i32 -990394944, i32* %11
  br label %287

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sle i32 %70, 89
  %72 = select i1 %71, i32 1889482737, i32 -197737009
  store i32 %72, i32* %11
  br label %287

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sge i32 %77, 85
  %79 = select i1 %78, i32 -67239870, i32 -197737009
  store i32 %79, i32* %11
  br label %287

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %82
  store float 0x400D9999A0000000, float* %83, align 4
  store i32 -1930942605, i32* %11
  br label %287

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp sle i32 %88, 84
  %90 = select i1 %89, i32 1395150487, i32 -269287489
  store i32 %90, i32* %11
  br label %287

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sge i32 %95, 82
  %97 = select i1 %96, i32 -1316187010, i32 -269287489
  store i32 %97, i32* %11
  br label %287

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %100
  store float 0x400A666660000000, float* %101, align 4
  store i32 -1682444530, i32* %11
  br label %287

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp sle i32 %106, 81
  %108 = select i1 %107, i32 1332512110, i32 1368998373
  store i32 %108, i32* %11
  br label %287

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp sge i32 %113, 78
  %115 = select i1 %114, i32 136316256, i32 1368998373
  store i32 %115, i32* %11
  br label %287

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %118
  store float 3.000000e+00, float* %119, align 4
  store i32 -1460834398, i32* %11
  br label %287

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp sle i32 %124, 77
  %126 = select i1 %125, i32 -292944640, i32 -1065194368
  store i32 %126, i32* %11
  br label %287

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp sge i32 %131, 75
  %133 = select i1 %132, i32 323199142, i32 -1065194368
  store i32 %133, i32* %11
  br label %287

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %136
  store float 0x40059999A0000000, float* %137, align 4
  store i32 -2099421881, i32* %11
  br label %287

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp sle i32 %142, 74
  %144 = select i1 %143, i32 364968728, i32 1731817886
  store i32 %144, i32* %11
  br label %287

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp sge i32 %149, 72
  %151 = select i1 %150, i32 100412250, i32 1731817886
  store i32 %151, i32* %11
  br label %287

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %154
  store float 0x4002666660000000, float* %155, align 4
  store i32 -777399983, i32* %11
  br label %287

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp sle i32 %160, 71
  %162 = select i1 %161, i32 404957448, i32 1773502177
  store i32 %162, i32* %11
  br label %287

; <label>:163:                                    ; preds = %12
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp sge i32 %167, 68
  %169 = select i1 %168, i32 411195433, i32 1773502177
  store i32 %169, i32* %11
  br label %287

; <label>:170:                                    ; preds = %12
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %172
  store float 2.000000e+00, float* %173, align 4
  store i32 2084352316, i32* %11
  br label %287

; <label>:174:                                    ; preds = %12
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp sle i32 %178, 67
  %180 = select i1 %179, i32 -2022496645, i32 1996818002
  store i32 %180, i32* %11
  br label %287

; <label>:181:                                    ; preds = %12
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp sge i32 %185, 64
  %187 = select i1 %186, i32 -461734385, i32 1996818002
  store i32 %187, i32* %11
  br label %287

; <label>:188:                                    ; preds = %12
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %190
  store float 1.500000e+00, float* %191, align 4
  store i32 141480086, i32* %11
  br label %287

; <label>:192:                                    ; preds = %12
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp sle i32 %196, 63
  %198 = select i1 %197, i32 1386990600, i32 -1597313558
  store i32 %198, i32* %11
  br label %287

; <label>:199:                                    ; preds = %12
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp sge i32 %203, 60
  %205 = select i1 %204, i32 228870457, i32 -1597313558
  store i32 %205, i32* %11
  br label %287

; <label>:206:                                    ; preds = %12
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %208
  store float 1.000000e+00, float* %209, align 4
  store i32 18504356, i32* %11
  br label %287

; <label>:210:                                    ; preds = %12
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = icmp sle i32 %214, 59
  %216 = select i1 %215, i32 622608447, i32 188796196
  store i32 %216, i32* %11
  br label %287

; <label>:217:                                    ; preds = %12
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp sge i32 %221, 0
  %223 = select i1 %222, i32 -1858391280, i32 188796196
  store i32 %223, i32* %11
  br label %287

; <label>:224:                                    ; preds = %12
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %226
  store float 0.000000e+00, float* %227, align 4
  store i32 188796196, i32* %11
  br label %287

; <label>:228:                                    ; preds = %12
  store i32 18504356, i32* %11
  br label %287

; <label>:229:                                    ; preds = %12
  store i32 141480086, i32* %11
  br label %287

; <label>:230:                                    ; preds = %12
  store i32 2084352316, i32* %11
  br label %287

; <label>:231:                                    ; preds = %12
  store i32 -777399983, i32* %11
  br label %287

; <label>:232:                                    ; preds = %12
  store i32 -2099421881, i32* %11
  br label %287

; <label>:233:                                    ; preds = %12
  store i32 -1460834398, i32* %11
  br label %287

; <label>:234:                                    ; preds = %12
  store i32 -1682444530, i32* %11
  br label %287

; <label>:235:                                    ; preds = %12
  store i32 -1930942605, i32* %11
  br label %287

; <label>:236:                                    ; preds = %12
  store i32 -990394944, i32* %11
  br label %287

; <label>:237:                                    ; preds = %12
  store i32 354182080, i32* %11
  br label %287

; <label>:238:                                    ; preds = %12
  %239 = load i32, i32* %3, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %3, align 4
  store i32 1666493803, i32* %11
  br label %287

; <label>:241:                                    ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 1712943038, i32* %11
  br label %287

; <label>:242:                                    ; preds = %12
  %243 = load i32, i32* %3, align 4
  %244 = load i32, i32* %2, align 4
  %245 = icmp sle i32 %243, %244
  %246 = select i1 %245, i32 2005316760, i32 -2070944965
  store i32 %246, i32* %11
  br label %287

; <label>:247:                                    ; preds = %12
  %248 = load float, float* %5, align 4
  %249 = load i32, i32* %3, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %250
  %252 = load float, float* %251, align 4
  %253 = load i32, i32* %3, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = sitofp i32 %256 to float
  %258 = fmul float %252, %257
  %259 = fadd float %248, %258
  store float %259, float* %5, align 4
  store i32 1495504392, i32* %11
  br label %287

; <label>:260:                                    ; preds = %12
  %261 = load i32, i32* %3, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %3, align 4
  store i32 1712943038, i32* %11
  br label %287

; <label>:263:                                    ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 553570965, i32* %11
  br label %287

; <label>:264:                                    ; preds = %12
  %265 = load i32, i32* %3, align 4
  %266 = load i32, i32* %2, align 4
  %267 = icmp sle i32 %265, %266
  %268 = select i1 %267, i32 398955776, i32 -2082039626
  store i32 %268, i32* %11
  br label %287

; <label>:269:                                    ; preds = %12
  %270 = load float, float* %6, align 4
  %271 = load i32, i32* %3, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = sitofp i32 %274 to float
  %276 = fadd float %270, %275
  store float %276, float* %6, align 4
  store i32 -1849900754, i32* %11
  br label %287

; <label>:277:                                    ; preds = %12
  %278 = load i32, i32* %3, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %3, align 4
  store i32 553570965, i32* %11
  br label %287

; <label>:280:                                    ; preds = %12
  %281 = load float, float* %5, align 4
  %282 = load float, float* %6, align 4
  %283 = fdiv float %281, %282
  store float %283, float* %4, align 4
  %284 = load float, float* %4, align 4
  %285 = fpext float %284 to double
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %285)
  ret i32 0

; <label>:287:                                    ; preds = %277, %269, %264, %263, %260, %247, %242, %241, %238, %237, %236, %235, %234, %233, %232, %231, %230, %229, %228, %224, %217, %210, %206, %199, %192, %188, %181, %174, %170, %163, %156, %152, %145, %138, %134, %127, %120, %116, %109, %102, %98, %91, %84, %80, %73, %66, %62, %55, %48, %43, %42, %39, %34, %29, %28, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
