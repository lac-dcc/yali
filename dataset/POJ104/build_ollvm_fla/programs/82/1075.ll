; ModuleID = 'source-C-CXX/82/1075.c'
source_filename = "source-C-CXX/82/1075.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x float], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store float 0.000000e+00, float* %6, align 4
  store float 0.000000e+00, float* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 697693491, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %288
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 697693491, label %14
    i32 633988070, label %19
    i32 869035046, label %24
    i32 887113456, label %27
    i32 281716628, label %28
    i32 -475019026, label %33
    i32 -1700519240, label %38
    i32 1509730753, label %41
    i32 -2118918785, label %42
    i32 678220376, label %47
    i32 1791114603, label %54
    i32 1774643432, label %61
    i32 966425191, label %65
    i32 -924328375, label %72
    i32 1224503958, label %79
    i32 -1281442162, label %83
    i32 -1416205804, label %90
    i32 1525857622, label %97
    i32 -762729452, label %101
    i32 1355976675, label %108
    i32 735879794, label %115
    i32 1785931533, label %119
    i32 -1486892457, label %126
    i32 -1197054367, label %133
    i32 -952625402, label %137
    i32 1995976950, label %144
    i32 1908995079, label %151
    i32 -13551285, label %155
    i32 -1529767664, label %162
    i32 239478137, label %169
    i32 355694095, label %173
    i32 -519261583, label %180
    i32 327947599, label %187
    i32 1965225200, label %191
    i32 2019726115, label %198
    i32 1582571649, label %205
    i32 581440601, label %209
    i32 -45041464, label %216
    i32 -2036931282, label %223
    i32 -1242004771, label %227
    i32 -1343590274, label %229
    i32 -1780048946, label %230
    i32 242654740, label %231
    i32 -790830743, label %232
    i32 -2050331325, label %233
    i32 298353041, label %234
    i32 1687962038, label %235
    i32 142731768, label %236
    i32 -149175524, label %237
    i32 1160932409, label %238
    i32 -441235979, label %239
    i32 -322964889, label %242
    i32 445443714, label %243
    i32 1486468024, label %248
    i32 -1134764626, label %261
    i32 -2129437819, label %264
    i32 138247803, label %265
    i32 -322300476, label %270
    i32 -1007315010, label %278
    i32 406275812, label %281
  ]

; <label>:13:                                     ; preds = %11
  br label %288

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 633988070, i32 887113456
  store i32 %18, i32* %10
  br label %288

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 869035046, i32* %10
  br label %288

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  store i32 697693491, i32* %10
  br label %288

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 281716628, i32* %10
  br label %288

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -475019026, i32 1509730753
  store i32 %32, i32* %10
  br label %288

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  store i32 -1700519240, i32* %10
  br label %288

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 281716628, i32* %10
  br label %288

; <label>:41:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -2118918785, i32* %10
  br label %288

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 678220376, i32 -322964889
  store i32 %46, i32* %10
  br label %288

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp sle i32 %51, 100
  %53 = select i1 %52, i32 1791114603, i32 966425191
  store i32 %53, i32* %10
  br label %288

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sge i32 %58, 90
  %60 = select i1 %59, i32 1774643432, i32 966425191
  store i32 %60, i32* %10
  br label %288

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %63
  store float 4.000000e+00, float* %64, align 4
  store i32 1160932409, i32* %10
  br label %288

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp sle i32 %69, 89
  %71 = select i1 %70, i32 -924328375, i32 -1281442162
  store i32 %71, i32* %10
  br label %288

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sge i32 %76, 85
  %78 = select i1 %77, i32 1224503958, i32 -1281442162
  store i32 %78, i32* %10
  br label %288

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %81
  store float 0x400D9999A0000000, float* %82, align 4
  store i32 -149175524, i32* %10
  br label %288

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp sle i32 %87, 84
  %89 = select i1 %88, i32 -1416205804, i32 -762729452
  store i32 %89, i32* %10
  br label %288

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp sge i32 %94, 82
  %96 = select i1 %95, i32 1525857622, i32 -762729452
  store i32 %96, i32* %10
  br label %288

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %99
  store float 0x400A666660000000, float* %100, align 4
  store i32 142731768, i32* %10
  br label %288

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp sle i32 %105, 81
  %107 = select i1 %106, i32 1355976675, i32 1785931533
  store i32 %107, i32* %10
  br label %288

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp sge i32 %112, 78
  %114 = select i1 %113, i32 735879794, i32 1785931533
  store i32 %114, i32* %10
  br label %288

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %117
  store float 3.000000e+00, float* %118, align 4
  store i32 1687962038, i32* %10
  br label %288

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp sle i32 %123, 77
  %125 = select i1 %124, i32 -1486892457, i32 -952625402
  store i32 %125, i32* %10
  br label %288

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp sge i32 %130, 75
  %132 = select i1 %131, i32 -1197054367, i32 -952625402
  store i32 %132, i32* %10
  br label %288

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %135
  store float 0x40059999A0000000, float* %136, align 4
  store i32 298353041, i32* %10
  br label %288

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp sge i32 %141, 72
  %143 = select i1 %142, i32 1995976950, i32 -13551285
  store i32 %143, i32* %10
  br label %288

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp sle i32 %148, 74
  %150 = select i1 %149, i32 1908995079, i32 -13551285
  store i32 %150, i32* %10
  br label %288

; <label>:151:                                    ; preds = %11
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %153
  store float 0x4002666660000000, float* %154, align 4
  store i32 -2050331325, i32* %10
  br label %288

; <label>:155:                                    ; preds = %11
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp sge i32 %159, 68
  %161 = select i1 %160, i32 -1529767664, i32 355694095
  store i32 %161, i32* %10
  br label %288

; <label>:162:                                    ; preds = %11
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp sle i32 %166, 71
  %168 = select i1 %167, i32 239478137, i32 355694095
  store i32 %168, i32* %10
  br label %288

; <label>:169:                                    ; preds = %11
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %171
  store float 2.000000e+00, float* %172, align 4
  store i32 -790830743, i32* %10
  br label %288

; <label>:173:                                    ; preds = %11
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp sge i32 %177, 64
  %179 = select i1 %178, i32 -519261583, i32 1965225200
  store i32 %179, i32* %10
  br label %288

; <label>:180:                                    ; preds = %11
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp sle i32 %184, 67
  %186 = select i1 %185, i32 327947599, i32 1965225200
  store i32 %186, i32* %10
  br label %288

; <label>:187:                                    ; preds = %11
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %189
  store float 1.500000e+00, float* %190, align 4
  store i32 242654740, i32* %10
  br label %288

; <label>:191:                                    ; preds = %11
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp sge i32 %195, 60
  %197 = select i1 %196, i32 2019726115, i32 581440601
  store i32 %197, i32* %10
  br label %288

; <label>:198:                                    ; preds = %11
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp sle i32 %202, 63
  %204 = select i1 %203, i32 1582571649, i32 581440601
  store i32 %204, i32* %10
  br label %288

; <label>:205:                                    ; preds = %11
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %207
  store float 1.000000e+00, float* %208, align 4
  store i32 -1780048946, i32* %10
  br label %288

; <label>:209:                                    ; preds = %11
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp sge i32 %213, 0
  %215 = select i1 %214, i32 -45041464, i32 -1242004771
  store i32 %215, i32* %10
  br label %288

; <label>:216:                                    ; preds = %11
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = icmp sle i32 %220, 59
  %222 = select i1 %221, i32 -2036931282, i32 -1242004771
  store i32 %222, i32* %10
  br label %288

; <label>:223:                                    ; preds = %11
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %225
  store float 0.000000e+00, float* %226, align 4
  store i32 -1343590274, i32* %10
  br label %288

; <label>:227:                                    ; preds = %11
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1343590274, i32* %10
  br label %288

; <label>:229:                                    ; preds = %11
  store i32 -1780048946, i32* %10
  br label %288

; <label>:230:                                    ; preds = %11
  store i32 242654740, i32* %10
  br label %288

; <label>:231:                                    ; preds = %11
  store i32 -790830743, i32* %10
  br label %288

; <label>:232:                                    ; preds = %11
  store i32 -2050331325, i32* %10
  br label %288

; <label>:233:                                    ; preds = %11
  store i32 298353041, i32* %10
  br label %288

; <label>:234:                                    ; preds = %11
  store i32 1687962038, i32* %10
  br label %288

; <label>:235:                                    ; preds = %11
  store i32 142731768, i32* %10
  br label %288

; <label>:236:                                    ; preds = %11
  store i32 -149175524, i32* %10
  br label %288

; <label>:237:                                    ; preds = %11
  store i32 1160932409, i32* %10
  br label %288

; <label>:238:                                    ; preds = %11
  store i32 -441235979, i32* %10
  br label %288

; <label>:239:                                    ; preds = %11
  %240 = load i32, i32* %5, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %5, align 4
  store i32 -2118918785, i32* %10
  br label %288

; <label>:242:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 445443714, i32* %10
  br label %288

; <label>:243:                                    ; preds = %11
  %244 = load i32, i32* %5, align 4
  %245 = load i32, i32* %4, align 4
  %246 = icmp slt i32 %244, %245
  %247 = select i1 %246, i32 1486468024, i32 -2129437819
  store i32 %247, i32* %10
  br label %288

; <label>:248:                                    ; preds = %11
  %249 = load float, float* %6, align 4
  %250 = load i32, i32* %5, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = sitofp i32 %253 to float
  %255 = load i32, i32* %5, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %256
  %258 = load float, float* %257, align 4
  %259 = fmul float %254, %258
  %260 = fadd float %249, %259
  store float %260, float* %6, align 4
  store i32 -1134764626, i32* %10
  br label %288

; <label>:261:                                    ; preds = %11
  %262 = load i32, i32* %5, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %5, align 4
  store i32 445443714, i32* %10
  br label %288

; <label>:264:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 138247803, i32* %10
  br label %288

; <label>:265:                                    ; preds = %11
  %266 = load i32, i32* %5, align 4
  %267 = load i32, i32* %4, align 4
  %268 = icmp slt i32 %266, %267
  %269 = select i1 %268, i32 -322300476, i32 406275812
  store i32 %269, i32* %10
  br label %288

; <label>:270:                                    ; preds = %11
  %271 = load float, float* %7, align 4
  %272 = load i32, i32* %5, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = sitofp i32 %275 to float
  %277 = fadd float %271, %276
  store float %277, float* %7, align 4
  store i32 -1007315010, i32* %10
  br label %288

; <label>:278:                                    ; preds = %11
  %279 = load i32, i32* %5, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %5, align 4
  store i32 138247803, i32* %10
  br label %288

; <label>:281:                                    ; preds = %11
  %282 = load float, float* %6, align 4
  %283 = load float, float* %7, align 4
  %284 = fdiv float %282, %283
  store float %284, float* %8, align 4
  %285 = load float, float* %8, align 4
  %286 = fpext float %285 to double
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %286)
  ret void

; <label>:288:                                    ; preds = %278, %270, %265, %264, %261, %248, %243, %242, %239, %238, %237, %236, %235, %234, %233, %232, %231, %230, %229, %227, %223, %216, %209, %205, %198, %191, %187, %180, %173, %169, %162, %155, %151, %144, %137, %133, %126, %119, %115, %108, %101, %97, %90, %83, %79, %72, %65, %61, %54, %47, %42, %41, %38, %33, %28, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
