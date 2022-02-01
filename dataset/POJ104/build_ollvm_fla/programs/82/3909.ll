; ModuleID = 'source-C-CXX/82/3909.c'
source_filename = "source-C-CXX/82/3909.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca [10 x float], align 16
  %10 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store float 0.000000e+00, float* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %12 = alloca i32
  store i32 1220964354, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %262
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1220964354, label %16
    i32 -41447436, label %21
    i32 -291344082, label %28
    i32 -1389484501, label %29
    i32 -85810210, label %34
    i32 -242698692, label %41
    i32 76494544, label %42
    i32 -130397143, label %47
    i32 278234141, label %56
    i32 -1026533039, label %57
    i32 1139768973, label %62
    i32 28750154, label %69
    i32 -1235195633, label %73
    i32 1680387225, label %80
    i32 38349851, label %87
    i32 368769875, label %91
    i32 -1767997217, label %98
    i32 301111422, label %105
    i32 -1261455216, label %109
    i32 -669544446, label %116
    i32 630888839, label %123
    i32 -1270252628, label %127
    i32 -449417711, label %134
    i32 -708614149, label %141
    i32 1888474746, label %145
    i32 291823342, label %152
    i32 1004195795, label %159
    i32 -443752857, label %163
    i32 -1167985634, label %170
    i32 1763269840, label %177
    i32 902905756, label %181
    i32 1290121920, label %188
    i32 808671727, label %195
    i32 -1584281799, label %199
    i32 422662470, label %206
    i32 1609507236, label %213
    i32 1683507709, label %217
    i32 -988392618, label %224
    i32 -75203827, label %228
    i32 -1612903152, label %231
    i32 -939964638, label %232
    i32 -2016327742, label %237
    i32 -1034295624, label %254
  ]

; <label>:15:                                     ; preds = %13
  br label %262

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -41447436, i32 -291344082
  store i32 %20, i32* %12
  br label %262

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 1220964354, i32* %12
  br label %262

; <label>:28:                                     ; preds = %13
  store i32 -1389484501, i32* %12
  br label %262

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %6, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -85810210, i32 -242698692
  store i32 %33, i32* %12
  br label %262

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 -1389484501, i32* %12
  br label %262

; <label>:41:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 76494544, i32* %12
  br label %262

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %6, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -130397143, i32 278234141
  store i32 %46, i32* %12
  br label %262

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, %51
  store i32 %53, i32* %7, align 4
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  store i32 76494544, i32* %12
  br label %262

; <label>:56:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1026533039, i32* %12
  br label %262

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %6, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 1139768973, i32 -1612903152
  store i32 %61, i32* %12
  br label %262

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp sge i32 %66, 90
  %68 = select i1 %67, i32 28750154, i32 -1235195633
  store i32 %68, i32* %12
  br label %262

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %71
  store float 4.000000e+00, float* %72, align 4
  store i32 -1235195633, i32* %12
  br label %262

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sge i32 %77, 85
  %79 = select i1 %78, i32 1680387225, i32 368769875
  store i32 %79, i32* %12
  br label %262

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp sle i32 %84, 89
  %86 = select i1 %85, i32 38349851, i32 368769875
  store i32 %86, i32* %12
  br label %262

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %89
  store float 0x400D9999A0000000, float* %90, align 4
  store i32 368769875, i32* %12
  br label %262

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sge i32 %95, 82
  %97 = select i1 %96, i32 -1767997217, i32 -1261455216
  store i32 %97, i32* %12
  br label %262

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp sle i32 %102, 84
  %104 = select i1 %103, i32 301111422, i32 -1261455216
  store i32 %104, i32* %12
  br label %262

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %107
  store float 0x400A666660000000, float* %108, align 4
  store i32 -1261455216, i32* %12
  br label %262

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp sge i32 %113, 78
  %115 = select i1 %114, i32 -669544446, i32 -1270252628
  store i32 %115, i32* %12
  br label %262

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp sle i32 %120, 81
  %122 = select i1 %121, i32 630888839, i32 -1270252628
  store i32 %122, i32* %12
  br label %262

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %125
  store float 3.000000e+00, float* %126, align 4
  store i32 -1270252628, i32* %12
  br label %262

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp sge i32 %131, 75
  %133 = select i1 %132, i32 -449417711, i32 1888474746
  store i32 %133, i32* %12
  br label %262

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp sle i32 %138, 77
  %140 = select i1 %139, i32 -708614149, i32 1888474746
  store i32 %140, i32* %12
  br label %262

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %143
  store float 0x40059999A0000000, float* %144, align 4
  store i32 1888474746, i32* %12
  br label %262

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp sge i32 %149, 72
  %151 = select i1 %150, i32 291823342, i32 -443752857
  store i32 %151, i32* %12
  br label %262

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp sle i32 %156, 74
  %158 = select i1 %157, i32 1004195795, i32 -443752857
  store i32 %158, i32* %12
  br label %262

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %161
  store float 0x4002666660000000, float* %162, align 4
  store i32 -443752857, i32* %12
  br label %262

; <label>:163:                                    ; preds = %13
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp sge i32 %167, 68
  %169 = select i1 %168, i32 -1167985634, i32 902905756
  store i32 %169, i32* %12
  br label %262

; <label>:170:                                    ; preds = %13
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp sle i32 %174, 71
  %176 = select i1 %175, i32 1763269840, i32 902905756
  store i32 %176, i32* %12
  br label %262

; <label>:177:                                    ; preds = %13
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %179
  store float 2.000000e+00, float* %180, align 4
  store i32 902905756, i32* %12
  br label %262

; <label>:181:                                    ; preds = %13
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp sge i32 %185, 64
  %187 = select i1 %186, i32 1290121920, i32 -1584281799
  store i32 %187, i32* %12
  br label %262

; <label>:188:                                    ; preds = %13
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp sle i32 %192, 67
  %194 = select i1 %193, i32 808671727, i32 -1584281799
  store i32 %194, i32* %12
  br label %262

; <label>:195:                                    ; preds = %13
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %197
  store float 1.500000e+00, float* %198, align 4
  store i32 -1584281799, i32* %12
  br label %262

; <label>:199:                                    ; preds = %13
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp sge i32 %203, 60
  %205 = select i1 %204, i32 422662470, i32 1683507709
  store i32 %205, i32* %12
  br label %262

; <label>:206:                                    ; preds = %13
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp sle i32 %210, 63
  %212 = select i1 %211, i32 1609507236, i32 1683507709
  store i32 %212, i32* %12
  br label %262

; <label>:213:                                    ; preds = %13
  %214 = load i32, i32* %5, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %215
  store float 1.000000e+00, float* %216, align 4
  store i32 1683507709, i32* %12
  br label %262

; <label>:217:                                    ; preds = %13
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp sle i32 %221, 60
  %223 = select i1 %222, i32 -988392618, i32 -75203827
  store i32 %223, i32* %12
  br label %262

; <label>:224:                                    ; preds = %13
  %225 = load i32, i32* %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %226
  store float 0.000000e+00, float* %227, align 4
  store i32 -75203827, i32* %12
  br label %262

; <label>:228:                                    ; preds = %13
  %229 = load i32, i32* %5, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %5, align 4
  store i32 -1026533039, i32* %12
  br label %262

; <label>:231:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 -939964638, i32* %12
  br label %262

; <label>:232:                                    ; preds = %13
  %233 = load i32, i32* %5, align 4
  %234 = load i32, i32* %6, align 4
  %235 = icmp slt i32 %233, %234
  %236 = select i1 %235, i32 -2016327742, i32 -1034295624
  store i32 %236, i32* %12
  br label %262

; <label>:237:                                    ; preds = %13
  %238 = load i32, i32* %5, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %239
  %241 = load float, float* %240, align 4
  %242 = load i32, i32* %4, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = sitofp i32 %245 to float
  %247 = fmul float %241, %246
  %248 = load float, float* %8, align 4
  %249 = fadd float %248, %247
  store float %249, float* %8, align 4
  %250 = load i32, i32* %4, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %4, align 4
  %252 = load i32, i32* %5, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %5, align 4
  store i32 -939964638, i32* %12
  br label %262

; <label>:254:                                    ; preds = %13
  %255 = load float, float* %8, align 4
  %256 = load i32, i32* %7, align 4
  %257 = sitofp i32 %256 to float
  %258 = fdiv float %255, %257
  store float %258, float* %10, align 4
  %259 = load float, float* %10, align 4
  %260 = fpext float %259 to double
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %260)
  ret i32 0

; <label>:262:                                    ; preds = %237, %232, %231, %228, %224, %217, %213, %206, %199, %195, %188, %181, %177, %170, %163, %159, %152, %145, %141, %134, %127, %123, %116, %109, %105, %98, %91, %87, %80, %73, %69, %62, %57, %56, %47, %42, %41, %34, %29, %28, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
