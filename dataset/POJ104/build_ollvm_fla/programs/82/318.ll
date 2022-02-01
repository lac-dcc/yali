; ModuleID = 'source-C-CXX/82/318.c'
source_filename = "source-C-CXX/82/318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca [10 x float], align 16
  store i32 0, i32* %1, align 4
  %9 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 40, i32 16, i1 false)
  %10 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 40, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store float 0.000000e+00, float* %5, align 4
  store float 0.000000e+00, float* %6, align 4
  store float 0.000000e+00, float* %7, align 4
  %11 = bitcast [10 x float]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 40, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 1077327461, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %265
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1077327461, label %17
    i32 382013199, label %22
    i32 1575354428, label %27
    i32 220820256, label %30
    i32 1901679629, label %31
    i32 -2067607276, label %36
    i32 1820250934, label %41
    i32 -452986322, label %44
    i32 -374818620, label %45
    i32 -714690374, label %50
    i32 -201034991, label %57
    i32 -1379757729, label %61
    i32 1590297197, label %68
    i32 1089623244, label %75
    i32 1922245443, label %79
    i32 392690901, label %86
    i32 -1926537508, label %93
    i32 1713771569, label %97
    i32 81652366, label %104
    i32 -19063605, label %111
    i32 2081904157, label %115
    i32 1916503759, label %122
    i32 1438839686, label %129
    i32 882686335, label %133
    i32 -2119094252, label %140
    i32 1992458066, label %147
    i32 1991816992, label %151
    i32 1490853244, label %158
    i32 -870498578, label %165
    i32 -1072360043, label %169
    i32 -132355972, label %176
    i32 -311353686, label %183
    i32 -977336138, label %187
    i32 296975781, label %194
    i32 2095180162, label %201
    i32 -270139465, label %205
    i32 -40993483, label %212
    i32 -1993028978, label %216
    i32 -1864330584, label %217
    i32 698147376, label %218
    i32 -919814423, label %219
    i32 -864029563, label %220
    i32 1431920675, label %221
    i32 1616474813, label %222
    i32 -1638476985, label %223
    i32 -1641706311, label %224
    i32 -1969291845, label %225
    i32 895607461, label %226
    i32 163344588, label %229
    i32 -1145353788, label %230
    i32 808731173, label %235
    i32 -626450744, label %255
    i32 349133322, label %258
  ]

; <label>:16:                                     ; preds = %14
  br label %265

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %1, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 382013199, i32 220820256
  store i32 %21, i32* %13
  br label %265

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  store i32 1575354428, i32* %13
  br label %265

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  store i32 1077327461, i32* %13
  br label %265

; <label>:30:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 1901679629, i32* %13
  br label %265

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %1, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -2067607276, i32 -452986322
  store i32 %35, i32* %13
  br label %265

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  store i32 1820250934, i32* %13
  br label %265

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 1901679629, i32* %13
  br label %265

; <label>:44:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -374818620, i32* %13
  br label %265

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %1, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -714690374, i32 163344588
  store i32 %49, i32* %13
  br label %265

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp sgt i32 %54, 89
  %56 = select i1 %55, i32 -201034991, i32 -1379757729
  store i32 %56, i32* %13
  br label %265

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %59
  store float 4.000000e+00, float* %60, align 4
  store i32 -1969291845, i32* %13
  br label %265

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sgt i32 %65, 84
  %67 = select i1 %66, i32 1590297197, i32 1922245443
  store i32 %67, i32* %13
  br label %265

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp slt i32 %72, 90
  %74 = select i1 %73, i32 1089623244, i32 1922245443
  store i32 %74, i32* %13
  br label %265

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %77
  store float 0x400D9999A0000000, float* %78, align 4
  store i32 -1641706311, i32* %13
  br label %265

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sgt i32 %83, 81
  %85 = select i1 %84, i32 392690901, i32 1713771569
  store i32 %85, i32* %13
  br label %265

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp slt i32 %90, 85
  %92 = select i1 %91, i32 -1926537508, i32 1713771569
  store i32 %92, i32* %13
  br label %265

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %95
  store float 0x400A666660000000, float* %96, align 4
  store i32 -1638476985, i32* %13
  br label %265

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sgt i32 %101, 77
  %103 = select i1 %102, i32 81652366, i32 2081904157
  store i32 %103, i32* %13
  br label %265

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp slt i32 %108, 82
  %110 = select i1 %109, i32 -19063605, i32 2081904157
  store i32 %110, i32* %13
  br label %265

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %113
  store float 3.000000e+00, float* %114, align 4
  store i32 1616474813, i32* %13
  br label %265

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp sgt i32 %119, 74
  %121 = select i1 %120, i32 1916503759, i32 882686335
  store i32 %121, i32* %13
  br label %265

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp slt i32 %126, 78
  %128 = select i1 %127, i32 1438839686, i32 882686335
  store i32 %128, i32* %13
  br label %265

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %131
  store float 0x40059999A0000000, float* %132, align 4
  store i32 1431920675, i32* %13
  br label %265

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp sgt i32 %137, 71
  %139 = select i1 %138, i32 -2119094252, i32 1991816992
  store i32 %139, i32* %13
  br label %265

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp slt i32 %144, 75
  %146 = select i1 %145, i32 1992458066, i32 1991816992
  store i32 %146, i32* %13
  br label %265

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %149
  store float 0x4002666660000000, float* %150, align 4
  store i32 -864029563, i32* %13
  br label %265

; <label>:151:                                    ; preds = %14
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp sgt i32 %155, 67
  %157 = select i1 %156, i32 1490853244, i32 -1072360043
  store i32 %157, i32* %13
  br label %265

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp slt i32 %162, 72
  %164 = select i1 %163, i32 -870498578, i32 -1072360043
  store i32 %164, i32* %13
  br label %265

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %167
  store float 2.000000e+00, float* %168, align 4
  store i32 -919814423, i32* %13
  br label %265

; <label>:169:                                    ; preds = %14
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp sgt i32 %173, 63
  %175 = select i1 %174, i32 -132355972, i32 -977336138
  store i32 %175, i32* %13
  br label %265

; <label>:176:                                    ; preds = %14
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp slt i32 %180, 68
  %182 = select i1 %181, i32 -311353686, i32 -977336138
  store i32 %182, i32* %13
  br label %265

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %185
  store float 1.500000e+00, float* %186, align 4
  store i32 698147376, i32* %13
  br label %265

; <label>:187:                                    ; preds = %14
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp sgt i32 %191, 59
  %193 = select i1 %192, i32 296975781, i32 -270139465
  store i32 %193, i32* %13
  br label %265

; <label>:194:                                    ; preds = %14
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp slt i32 %198, 64
  %200 = select i1 %199, i32 2095180162, i32 -270139465
  store i32 %200, i32* %13
  br label %265

; <label>:201:                                    ; preds = %14
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %203
  store float 1.000000e+00, float* %204, align 4
  store i32 -1864330584, i32* %13
  br label %265

; <label>:205:                                    ; preds = %14
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp slt i32 %209, 60
  %211 = select i1 %210, i32 -40993483, i32 -1993028978
  store i32 %211, i32* %13
  br label %265

; <label>:212:                                    ; preds = %14
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %214
  store float 0.000000e+00, float* %215, align 4
  store i32 -1993028978, i32* %13
  br label %265

; <label>:216:                                    ; preds = %14
  store i32 -1864330584, i32* %13
  br label %265

; <label>:217:                                    ; preds = %14
  store i32 698147376, i32* %13
  br label %265

; <label>:218:                                    ; preds = %14
  store i32 -919814423, i32* %13
  br label %265

; <label>:219:                                    ; preds = %14
  store i32 -864029563, i32* %13
  br label %265

; <label>:220:                                    ; preds = %14
  store i32 1431920675, i32* %13
  br label %265

; <label>:221:                                    ; preds = %14
  store i32 1616474813, i32* %13
  br label %265

; <label>:222:                                    ; preds = %14
  store i32 -1638476985, i32* %13
  br label %265

; <label>:223:                                    ; preds = %14
  store i32 -1641706311, i32* %13
  br label %265

; <label>:224:                                    ; preds = %14
  store i32 -1969291845, i32* %13
  br label %265

; <label>:225:                                    ; preds = %14
  store i32 895607461, i32* %13
  br label %265

; <label>:226:                                    ; preds = %14
  %227 = load i32, i32* %4, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %4, align 4
  store i32 -374818620, i32* %13
  br label %265

; <label>:229:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1145353788, i32* %13
  br label %265

; <label>:230:                                    ; preds = %14
  %231 = load i32, i32* %4, align 4
  %232 = load i32, i32* %1, align 4
  %233 = icmp slt i32 %231, %232
  %234 = select i1 %233, i32 808731173, i32 349133322
  store i32 %234, i32* %13
  br label %265

; <label>:235:                                    ; preds = %14
  %236 = load float, float* %5, align 4
  %237 = load i32, i32* %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %238
  %240 = load float, float* %239, align 4
  %241 = load i32, i32* %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = sitofp i32 %244 to float
  %246 = fmul float %240, %245
  %247 = fadd float %236, %246
  store float %247, float* %5, align 4
  %248 = load float, float* %6, align 4
  %249 = load i32, i32* %4, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = sitofp i32 %252 to float
  %254 = fadd float %248, %253
  store float %254, float* %6, align 4
  store i32 -626450744, i32* %13
  br label %265

; <label>:255:                                    ; preds = %14
  %256 = load i32, i32* %4, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %4, align 4
  store i32 -1145353788, i32* %13
  br label %265

; <label>:258:                                    ; preds = %14
  %259 = load float, float* %5, align 4
  %260 = load float, float* %6, align 4
  %261 = fdiv float %259, %260
  store float %261, float* %7, align 4
  %262 = load float, float* %7, align 4
  %263 = fpext float %262 to double
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %263)
  ret void

; <label>:265:                                    ; preds = %255, %235, %230, %229, %226, %225, %224, %223, %222, %221, %220, %219, %218, %217, %216, %212, %205, %201, %194, %187, %183, %176, %169, %165, %158, %151, %147, %140, %133, %129, %122, %115, %111, %104, %97, %93, %86, %79, %75, %68, %61, %57, %50, %45, %44, %41, %36, %31, %30, %27, %22, %17, %16
  br label %14
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
