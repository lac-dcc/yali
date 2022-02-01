; ModuleID = 'source-C-CXX/82/4901.c'
source_filename = "source-C-CXX/82/4901.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca [100 x float], align 16
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store float 0.000000e+00, float* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 177924289, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %290
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 177924289, label %15
    i32 -1296249549, label %20
    i32 2029822203, label %25
    i32 -783063884, label %28
    i32 -603362371, label %29
    i32 -1176723890, label %34
    i32 -539076322, label %39
    i32 -2108750091, label %42
    i32 455889006, label %43
    i32 -1065236418, label %48
    i32 511094720, label %55
    i32 1025062886, label %62
    i32 323332010, label %66
    i32 1213935539, label %73
    i32 -714480837, label %80
    i32 -124762368, label %84
    i32 816933293, label %91
    i32 1131818282, label %98
    i32 -1243820993, label %102
    i32 -1370633544, label %109
    i32 -1406348121, label %116
    i32 -644213480, label %120
    i32 96003392, label %127
    i32 1564469385, label %134
    i32 1505942732, label %138
    i32 -1306574181, label %145
    i32 741759357, label %152
    i32 -871860964, label %156
    i32 2059066287, label %163
    i32 433753613, label %170
    i32 -921654143, label %174
    i32 2100063728, label %181
    i32 1029842999, label %188
    i32 -1183322678, label %192
    i32 299746366, label %199
    i32 1873085856, label %206
    i32 -1045483918, label %210
    i32 1122480764, label %217
    i32 779699922, label %224
    i32 -732248123, label %228
    i32 -697452420, label %235
    i32 544579563, label %239
    i32 798703266, label %240
    i32 2128302158, label %241
    i32 -2144226457, label %242
    i32 -1032057702, label %243
    i32 353444800, label %244
    i32 -1937832342, label %245
    i32 -1689774995, label %246
    i32 182679123, label %247
    i32 -425332369, label %248
    i32 1463177612, label %249
    i32 1391292205, label %250
    i32 -1042182435, label %253
    i32 1512475293, label %254
    i32 -478931926, label %259
    i32 -1333016364, label %278
    i32 -1464324902, label %281
  ]

; <label>:14:                                     ; preds = %12
  br label %290

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1296249549, i32 -783063884
  store i32 %19, i32* %11
  br label %290

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 2029822203, i32* %11
  br label %290

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 177924289, i32* %11
  br label %290

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -603362371, i32* %11
  br label %290

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1176723890, i32 -2108750091
  store i32 %33, i32* %11
  br label %290

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  store i32 -539076322, i32* %11
  br label %290

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 -603362371, i32* %11
  br label %290

; <label>:42:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 455889006, i32* %11
  br label %290

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -1065236418, i32 -1042182435
  store i32 %47, i32* %11
  br label %290

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp sge i32 %52, 90
  %54 = select i1 %53, i32 511094720, i32 323332010
  store i32 %54, i32* %11
  br label %290

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp sle i32 %59, 100
  %61 = select i1 %60, i32 1025062886, i32 323332010
  store i32 %61, i32* %11
  br label %290

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %64
  store float 4.000000e+00, float* %65, align 4
  store i32 1463177612, i32* %11
  br label %290

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sge i32 %70, 90
  %72 = select i1 %71, i32 1213935539, i32 -124762368
  store i32 %72, i32* %11
  br label %290

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sle i32 %77, 100
  %79 = select i1 %78, i32 -714480837, i32 -124762368
  store i32 %79, i32* %11
  br label %290

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %82
  store float 4.000000e+00, float* %83, align 4
  store i32 -425332369, i32* %11
  br label %290

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp sge i32 %88, 85
  %90 = select i1 %89, i32 816933293, i32 -1243820993
  store i32 %90, i32* %11
  br label %290

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sle i32 %95, 89
  %97 = select i1 %96, i32 1131818282, i32 -1243820993
  store i32 %97, i32* %11
  br label %290

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %100
  store float 0x400D9999A0000000, float* %101, align 4
  store i32 182679123, i32* %11
  br label %290

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp sge i32 %106, 82
  %108 = select i1 %107, i32 -1370633544, i32 -644213480
  store i32 %108, i32* %11
  br label %290

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp sle i32 %113, 83
  %115 = select i1 %114, i32 -1406348121, i32 -644213480
  store i32 %115, i32* %11
  br label %290

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %118
  store float 0x400A666660000000, float* %119, align 4
  store i32 -1689774995, i32* %11
  br label %290

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp sge i32 %124, 78
  %126 = select i1 %125, i32 96003392, i32 1505942732
  store i32 %126, i32* %11
  br label %290

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp sle i32 %131, 81
  %133 = select i1 %132, i32 1564469385, i32 1505942732
  store i32 %133, i32* %11
  br label %290

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %136
  store float 3.000000e+00, float* %137, align 4
  store i32 -1937832342, i32* %11
  br label %290

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp sge i32 %142, 75
  %144 = select i1 %143, i32 -1306574181, i32 -871860964
  store i32 %144, i32* %11
  br label %290

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp sle i32 %149, 77
  %151 = select i1 %150, i32 741759357, i32 -871860964
  store i32 %151, i32* %11
  br label %290

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %154
  store float 0x40059999A0000000, float* %155, align 4
  store i32 353444800, i32* %11
  br label %290

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp sge i32 %160, 72
  %162 = select i1 %161, i32 2059066287, i32 -921654143
  store i32 %162, i32* %11
  br label %290

; <label>:163:                                    ; preds = %12
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp sle i32 %167, 73
  %169 = select i1 %168, i32 433753613, i32 -921654143
  store i32 %169, i32* %11
  br label %290

; <label>:170:                                    ; preds = %12
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %172
  store float 0x4002666660000000, float* %173, align 4
  store i32 -1032057702, i32* %11
  br label %290

; <label>:174:                                    ; preds = %12
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp sge i32 %178, 68
  %180 = select i1 %179, i32 2100063728, i32 -1183322678
  store i32 %180, i32* %11
  br label %290

; <label>:181:                                    ; preds = %12
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp sle i32 %185, 71
  %187 = select i1 %186, i32 1029842999, i32 -1183322678
  store i32 %187, i32* %11
  br label %290

; <label>:188:                                    ; preds = %12
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %190
  store float 2.000000e+00, float* %191, align 4
  store i32 -2144226457, i32* %11
  br label %290

; <label>:192:                                    ; preds = %12
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp sge i32 %196, 64
  %198 = select i1 %197, i32 299746366, i32 -1045483918
  store i32 %198, i32* %11
  br label %290

; <label>:199:                                    ; preds = %12
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp sle i32 %203, 67
  %205 = select i1 %204, i32 1873085856, i32 -1045483918
  store i32 %205, i32* %11
  br label %290

; <label>:206:                                    ; preds = %12
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %208
  store float 1.500000e+00, float* %209, align 4
  store i32 2128302158, i32* %11
  br label %290

; <label>:210:                                    ; preds = %12
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = icmp sge i32 %214, 60
  %216 = select i1 %215, i32 1122480764, i32 -732248123
  store i32 %216, i32* %11
  br label %290

; <label>:217:                                    ; preds = %12
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp sle i32 %221, 63
  %223 = select i1 %222, i32 779699922, i32 -732248123
  store i32 %223, i32* %11
  br label %290

; <label>:224:                                    ; preds = %12
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %226
  store float 1.000000e+00, float* %227, align 4
  store i32 798703266, i32* %11
  br label %290

; <label>:228:                                    ; preds = %12
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = icmp sle i32 %232, 59
  %234 = select i1 %233, i32 -697452420, i32 544579563
  store i32 %234, i32* %11
  br label %290

; <label>:235:                                    ; preds = %12
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %237
  store float 0.000000e+00, float* %238, align 4
  store i32 544579563, i32* %11
  br label %290

; <label>:239:                                    ; preds = %12
  store i32 798703266, i32* %11
  br label %290

; <label>:240:                                    ; preds = %12
  store i32 2128302158, i32* %11
  br label %290

; <label>:241:                                    ; preds = %12
  store i32 -2144226457, i32* %11
  br label %290

; <label>:242:                                    ; preds = %12
  store i32 -1032057702, i32* %11
  br label %290

; <label>:243:                                    ; preds = %12
  store i32 353444800, i32* %11
  br label %290

; <label>:244:                                    ; preds = %12
  store i32 -1937832342, i32* %11
  br label %290

; <label>:245:                                    ; preds = %12
  store i32 -1689774995, i32* %11
  br label %290

; <label>:246:                                    ; preds = %12
  store i32 182679123, i32* %11
  br label %290

; <label>:247:                                    ; preds = %12
  store i32 -425332369, i32* %11
  br label %290

; <label>:248:                                    ; preds = %12
  store i32 1463177612, i32* %11
  br label %290

; <label>:249:                                    ; preds = %12
  store i32 1391292205, i32* %11
  br label %290

; <label>:250:                                    ; preds = %12
  %251 = load i32, i32* %3, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %3, align 4
  store i32 455889006, i32* %11
  br label %290

; <label>:253:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1512475293, i32* %11
  br label %290

; <label>:254:                                    ; preds = %12
  %255 = load i32, i32* %3, align 4
  %256 = load i32, i32* %2, align 4
  %257 = icmp slt i32 %255, %256
  %258 = select i1 %257, i32 -478931926, i32 -1464324902
  store i32 %258, i32* %11
  br label %290

; <label>:259:                                    ; preds = %12
  %260 = load float, float* %8, align 4
  %261 = load i32, i32* %3, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = sitofp i32 %264 to float
  %266 = load i32, i32* %3, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %267
  %269 = load float, float* %268, align 4
  %270 = fmul float %265, %269
  %271 = fadd float %260, %270
  store float %271, float* %8, align 4
  %272 = load i32, i32* %6, align 4
  %273 = load i32, i32* %3, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = add nsw i32 %272, %276
  store i32 %277, i32* %6, align 4
  store i32 -1333016364, i32* %11
  br label %290

; <label>:278:                                    ; preds = %12
  %279 = load i32, i32* %3, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %3, align 4
  store i32 1512475293, i32* %11
  br label %290

; <label>:281:                                    ; preds = %12
  %282 = load float, float* %8, align 4
  %283 = load i32, i32* %6, align 4
  %284 = sitofp i32 %283 to float
  %285 = fdiv float %282, %284
  store float %285, float* %9, align 4
  %286 = load float, float* %9, align 4
  %287 = fpext float %286 to double
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %287)
  %289 = load i32, i32* %1, align 4
  ret i32 %289

; <label>:290:                                    ; preds = %278, %259, %254, %253, %250, %249, %248, %247, %246, %245, %244, %243, %242, %241, %240, %239, %235, %228, %224, %217, %210, %206, %199, %192, %188, %181, %174, %170, %163, %156, %152, %145, %138, %134, %127, %120, %116, %109, %102, %98, %91, %84, %80, %73, %66, %62, %55, %48, %43, %42, %39, %34, %29, %28, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
