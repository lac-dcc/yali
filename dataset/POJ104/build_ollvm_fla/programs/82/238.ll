; ModuleID = 'source-C-CXX/82/238.c'
source_filename = "source-C-CXX/82/238.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca [10 x i32], align 16
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store float 0.000000e+00, float* %8, align 4
  store float 0.000000e+00, float* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 -1051104666, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %270
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1051104666, label %15
    i32 -422508474, label %20
    i32 1471566770, label %32
    i32 -1897068983, label %35
    i32 -1979476777, label %36
    i32 -1077716138, label %41
    i32 -406816810, label %46
    i32 453933271, label %49
    i32 1695800190, label %50
    i32 -1665241631, label %55
    i32 1276497544, label %62
    i32 -1706298434, label %69
    i32 1527285981, label %73
    i32 -593745817, label %80
    i32 936269017, label %87
    i32 1769671810, label %91
    i32 605242381, label %98
    i32 327344249, label %105
    i32 346206175, label %109
    i32 -97512086, label %116
    i32 1658887288, label %123
    i32 -504807622, label %127
    i32 -1062707309, label %134
    i32 -37451621, label %141
    i32 -1483500523, label %145
    i32 -539631744, label %152
    i32 2012998753, label %159
    i32 -1796046162, label %163
    i32 822227045, label %170
    i32 -685892845, label %177
    i32 -57465387, label %181
    i32 -1899309139, label %188
    i32 2134819473, label %195
    i32 2077236539, label %199
    i32 166685444, label %206
    i32 1577770060, label %213
    i32 -2103257614, label %217
    i32 1605383057, label %221
    i32 1626708753, label %222
    i32 434194785, label %223
    i32 1670722299, label %224
    i32 888244631, label %225
    i32 -1056573712, label %226
    i32 1816976811, label %227
    i32 1333260144, label %228
    i32 1550843257, label %229
    i32 -1136044332, label %230
    i32 1196570290, label %233
    i32 508406145, label %234
    i32 1009637776, label %239
    i32 1251653032, label %259
    i32 1413357778, label %262
  ]

; <label>:14:                                     ; preds = %12
  br label %270

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -422508474, i32 -1897068983
  store i32 %19, i32* %11
  br label %270

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  %25 = load float, float* %8, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sitofp i32 %29 to float
  %31 = fadd float %25, %30
  store float %31, float* %8, align 4
  store i32 1471566770, i32* %11
  br label %270

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 -1051104666, i32* %11
  br label %270

; <label>:35:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -1979476777, i32* %11
  br label %270

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %1, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -1077716138, i32 453933271
  store i32 %40, i32* %11
  br label %270

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  store i32 -406816810, i32* %11
  br label %270

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  store i32 -1979476777, i32* %11
  br label %270

; <label>:49:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 1695800190, i32* %11
  br label %270

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %1, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -1665241631, i32 1196570290
  store i32 %54, i32* %11
  br label %270

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp sge i32 %59, 90
  %61 = select i1 %60, i32 1276497544, i32 1527285981
  store i32 %61, i32* %11
  br label %270

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp sle i32 %66, 100
  %68 = select i1 %67, i32 -1706298434, i32 1527285981
  store i32 %68, i32* %11
  br label %270

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %71
  store i32 40, i32* %72, align 4
  store i32 1550843257, i32* %11
  br label %270

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sge i32 %77, 85
  %79 = select i1 %78, i32 -593745817, i32 1769671810
  store i32 %79, i32* %11
  br label %270

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp sle i32 %84, 89
  %86 = select i1 %85, i32 936269017, i32 1769671810
  store i32 %86, i32* %11
  br label %270

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %89
  store i32 37, i32* %90, align 4
  store i32 1333260144, i32* %11
  br label %270

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sge i32 %95, 82
  %97 = select i1 %96, i32 605242381, i32 346206175
  store i32 %97, i32* %11
  br label %270

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp sle i32 %102, 84
  %104 = select i1 %103, i32 327344249, i32 346206175
  store i32 %104, i32* %11
  br label %270

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %107
  store i32 33, i32* %108, align 4
  store i32 1816976811, i32* %11
  br label %270

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp sge i32 %113, 78
  %115 = select i1 %114, i32 -97512086, i32 -504807622
  store i32 %115, i32* %11
  br label %270

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp sle i32 %120, 81
  %122 = select i1 %121, i32 1658887288, i32 -504807622
  store i32 %122, i32* %11
  br label %270

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %125
  store i32 30, i32* %126, align 4
  store i32 -1056573712, i32* %11
  br label %270

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp sge i32 %131, 75
  %133 = select i1 %132, i32 -1062707309, i32 -1483500523
  store i32 %133, i32* %11
  br label %270

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp sle i32 %138, 77
  %140 = select i1 %139, i32 -37451621, i32 -1483500523
  store i32 %140, i32* %11
  br label %270

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %143
  store i32 27, i32* %144, align 4
  store i32 888244631, i32* %11
  br label %270

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp sge i32 %149, 72
  %151 = select i1 %150, i32 -539631744, i32 -1796046162
  store i32 %151, i32* %11
  br label %270

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp sle i32 %156, 74
  %158 = select i1 %157, i32 2012998753, i32 -1796046162
  store i32 %158, i32* %11
  br label %270

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %161
  store i32 23, i32* %162, align 4
  store i32 1670722299, i32* %11
  br label %270

; <label>:163:                                    ; preds = %12
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp sge i32 %167, 68
  %169 = select i1 %168, i32 822227045, i32 -57465387
  store i32 %169, i32* %11
  br label %270

; <label>:170:                                    ; preds = %12
  %171 = load i32, i32* %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp sle i32 %174, 71
  %176 = select i1 %175, i32 -685892845, i32 -57465387
  store i32 %176, i32* %11
  br label %270

; <label>:177:                                    ; preds = %12
  %178 = load i32, i32* %2, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %179
  store i32 20, i32* %180, align 4
  store i32 434194785, i32* %11
  br label %270

; <label>:181:                                    ; preds = %12
  %182 = load i32, i32* %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp sge i32 %185, 64
  %187 = select i1 %186, i32 -1899309139, i32 2077236539
  store i32 %187, i32* %11
  br label %270

; <label>:188:                                    ; preds = %12
  %189 = load i32, i32* %2, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp sle i32 %192, 67
  %194 = select i1 %193, i32 2134819473, i32 2077236539
  store i32 %194, i32* %11
  br label %270

; <label>:195:                                    ; preds = %12
  %196 = load i32, i32* %2, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %197
  store i32 15, i32* %198, align 4
  store i32 1626708753, i32* %11
  br label %270

; <label>:199:                                    ; preds = %12
  %200 = load i32, i32* %2, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp sge i32 %203, 60
  %205 = select i1 %204, i32 166685444, i32 -2103257614
  store i32 %205, i32* %11
  br label %270

; <label>:206:                                    ; preds = %12
  %207 = load i32, i32* %2, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp sle i32 %210, 63
  %212 = select i1 %211, i32 1577770060, i32 -2103257614
  store i32 %212, i32* %11
  br label %270

; <label>:213:                                    ; preds = %12
  %214 = load i32, i32* %2, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %215
  store i32 10, i32* %216, align 4
  store i32 1605383057, i32* %11
  br label %270

; <label>:217:                                    ; preds = %12
  %218 = load i32, i32* %2, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %219
  store i32 0, i32* %220, align 4
  store i32 1605383057, i32* %11
  br label %270

; <label>:221:                                    ; preds = %12
  store i32 1626708753, i32* %11
  br label %270

; <label>:222:                                    ; preds = %12
  store i32 434194785, i32* %11
  br label %270

; <label>:223:                                    ; preds = %12
  store i32 1670722299, i32* %11
  br label %270

; <label>:224:                                    ; preds = %12
  store i32 888244631, i32* %11
  br label %270

; <label>:225:                                    ; preds = %12
  store i32 -1056573712, i32* %11
  br label %270

; <label>:226:                                    ; preds = %12
  store i32 1816976811, i32* %11
  br label %270

; <label>:227:                                    ; preds = %12
  store i32 1333260144, i32* %11
  br label %270

; <label>:228:                                    ; preds = %12
  store i32 1550843257, i32* %11
  br label %270

; <label>:229:                                    ; preds = %12
  store i32 -1136044332, i32* %11
  br label %270

; <label>:230:                                    ; preds = %12
  %231 = load i32, i32* %2, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %2, align 4
  store i32 1695800190, i32* %11
  br label %270

; <label>:233:                                    ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 508406145, i32* %11
  br label %270

; <label>:234:                                    ; preds = %12
  %235 = load i32, i32* %2, align 4
  %236 = load i32, i32* %1, align 4
  %237 = icmp slt i32 %235, %236
  %238 = select i1 %237, i32 1009637776, i32 1413357778
  store i32 %238, i32* %11
  br label %270

; <label>:239:                                    ; preds = %12
  %240 = load i32, i32* %2, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %2, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = mul nsw i32 %243, %247
  %249 = load i32, i32* %2, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %250
  store i32 %248, i32* %251, align 4
  %252 = load float, float* %9, align 4
  %253 = load i32, i32* %2, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = sitofp i32 %256 to float
  %258 = fadd float %252, %257
  store float %258, float* %9, align 4
  store i32 1251653032, i32* %11
  br label %270

; <label>:259:                                    ; preds = %12
  %260 = load i32, i32* %2, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %2, align 4
  store i32 508406145, i32* %11
  br label %270

; <label>:262:                                    ; preds = %12
  %263 = load float, float* %9, align 4
  %264 = load float, float* %8, align 4
  %265 = fmul float %264, 1.000000e+01
  %266 = fdiv float %263, %265
  store float %266, float* %7, align 4
  %267 = load float, float* %7, align 4
  %268 = fpext float %267 to double
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %268)
  ret void

; <label>:270:                                    ; preds = %259, %239, %234, %233, %230, %229, %228, %227, %226, %225, %224, %223, %222, %221, %217, %213, %206, %199, %195, %188, %181, %177, %170, %163, %159, %152, %145, %141, %134, %127, %123, %116, %109, %105, %98, %91, %87, %80, %73, %69, %62, %55, %50, %49, %46, %41, %36, %35, %32, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
