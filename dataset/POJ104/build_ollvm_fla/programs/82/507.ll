; ModuleID = 'source-C-CXX/82/507.c'
source_filename = "source-C-CXX/82/507.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 1272532358, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %267
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1272532358, label %12
    i32 -1862206517, label %18
    i32 -186250005, label %23
    i32 345182683, label %26
    i32 203280469, label %28
    i32 569842850, label %34
    i32 1794289228, label %41
    i32 -407999967, label %45
    i32 1112748583, label %52
    i32 -417394226, label %59
    i32 -2065157579, label %63
    i32 67523270, label %70
    i32 -1337224361, label %77
    i32 -356620674, label %81
    i32 -1224572444, label %88
    i32 -1245371855, label %95
    i32 1242234784, label %99
    i32 -848648472, label %106
    i32 -1499464019, label %113
    i32 639597287, label %117
    i32 1908674614, label %124
    i32 293072908, label %131
    i32 -273920251, label %135
    i32 -212873567, label %142
    i32 706786158, label %149
    i32 -55693590, label %153
    i32 1391086593, label %160
    i32 879221218, label %167
    i32 1770219462, label %171
    i32 -1269788574, label %178
    i32 -773550220, label %185
    i32 1709065655, label %189
    i32 318743264, label %193
    i32 1732241798, label %194
    i32 -1967094487, label %195
    i32 772961853, label %196
    i32 823861947, label %197
    i32 416134284, label %198
    i32 -147857837, label %199
    i32 684158681, label %200
    i32 -718624955, label %201
    i32 -781571413, label %202
    i32 1127145497, label %205
    i32 -236659670, label %206
    i32 -1091294728, label %211
    i32 344601622, label %228
    i32 463938548, label %231
    i32 1803218423, label %232
    i32 -1105235372, label %237
    i32 -540981765, label %252
    i32 -997049500, label %255
  ]

; <label>:11:                                     ; preds = %9
  br label %267

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %1, align 4
  %15 = mul nsw i32 2, %14
  %16 = icmp slt i32 %13, %15
  %17 = select i1 %16, i32 -1862206517, i32 345182683
  store i32 %17, i32* %8
  br label %267

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 -186250005, i32* %8
  br label %267

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 1272532358, i32* %8
  br label %267

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %1, align 4
  store i32 %27, i32* %3, align 4
  store i32 203280469, i32* %8
  br label %267

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %1, align 4
  %31 = mul nsw i32 2, %30
  %32 = icmp slt i32 %29, %31
  %33 = select i1 %32, i32 569842850, i32 1127145497
  store i32 %33, i32* %8
  br label %267

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp sge i32 %38, 90
  %40 = select i1 %39, i32 1794289228, i32 -407999967
  store i32 %40, i32* %8
  br label %267

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %43
  store i32 40, i32* %44, align 4
  store i32 -718624955, i32* %8
  br label %267

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp sge i32 %49, 85
  %51 = select i1 %50, i32 1112748583, i32 -2065157579
  store i32 %51, i32* %8
  br label %267

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp sle i32 %56, 89
  %58 = select i1 %57, i32 -417394226, i32 -2065157579
  store i32 %58, i32* %8
  br label %267

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %61
  store i32 37, i32* %62, align 4
  store i32 684158681, i32* %8
  br label %267

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sge i32 %67, 82
  %69 = select i1 %68, i32 67523270, i32 -356620674
  store i32 %69, i32* %8
  br label %267

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sle i32 %74, 84
  %76 = select i1 %75, i32 -1337224361, i32 -356620674
  store i32 %76, i32* %8
  br label %267

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %79
  store i32 33, i32* %80, align 4
  store i32 -147857837, i32* %8
  br label %267

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sge i32 %85, 78
  %87 = select i1 %86, i32 -1224572444, i32 1242234784
  store i32 %87, i32* %8
  br label %267

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sle i32 %92, 81
  %94 = select i1 %93, i32 -1245371855, i32 1242234784
  store i32 %94, i32* %8
  br label %267

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %97
  store i32 30, i32* %98, align 4
  store i32 416134284, i32* %8
  br label %267

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sge i32 %103, 75
  %105 = select i1 %104, i32 -848648472, i32 639597287
  store i32 %105, i32* %8
  br label %267

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp sle i32 %110, 77
  %112 = select i1 %111, i32 -1499464019, i32 639597287
  store i32 %112, i32* %8
  br label %267

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %115
  store i32 27, i32* %116, align 4
  store i32 823861947, i32* %8
  br label %267

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp sge i32 %121, 72
  %123 = select i1 %122, i32 1908674614, i32 -273920251
  store i32 %123, i32* %8
  br label %267

; <label>:124:                                    ; preds = %9
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp sle i32 %128, 74
  %130 = select i1 %129, i32 293072908, i32 -273920251
  store i32 %130, i32* %8
  br label %267

; <label>:131:                                    ; preds = %9
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %133
  store i32 23, i32* %134, align 4
  store i32 772961853, i32* %8
  br label %267

; <label>:135:                                    ; preds = %9
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp sge i32 %139, 68
  %141 = select i1 %140, i32 -212873567, i32 -55693590
  store i32 %141, i32* %8
  br label %267

; <label>:142:                                    ; preds = %9
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp sle i32 %146, 71
  %148 = select i1 %147, i32 706786158, i32 -55693590
  store i32 %148, i32* %8
  br label %267

; <label>:149:                                    ; preds = %9
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %151
  store i32 20, i32* %152, align 4
  store i32 -1967094487, i32* %8
  br label %267

; <label>:153:                                    ; preds = %9
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp sge i32 %157, 64
  %159 = select i1 %158, i32 1391086593, i32 1770219462
  store i32 %159, i32* %8
  br label %267

; <label>:160:                                    ; preds = %9
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp sle i32 %164, 67
  %166 = select i1 %165, i32 879221218, i32 1770219462
  store i32 %166, i32* %8
  br label %267

; <label>:167:                                    ; preds = %9
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %169
  store i32 15, i32* %170, align 4
  store i32 1732241798, i32* %8
  br label %267

; <label>:171:                                    ; preds = %9
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp sge i32 %175, 60
  %177 = select i1 %176, i32 -1269788574, i32 1709065655
  store i32 %177, i32* %8
  br label %267

; <label>:178:                                    ; preds = %9
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp sle i32 %182, 63
  %184 = select i1 %183, i32 -773550220, i32 1709065655
  store i32 %184, i32* %8
  br label %267

; <label>:185:                                    ; preds = %9
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %187
  store i32 10, i32* %188, align 4
  store i32 318743264, i32* %8
  br label %267

; <label>:189:                                    ; preds = %9
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %191
  store i32 0, i32* %192, align 4
  store i32 318743264, i32* %8
  br label %267

; <label>:193:                                    ; preds = %9
  store i32 1732241798, i32* %8
  br label %267

; <label>:194:                                    ; preds = %9
  store i32 -1967094487, i32* %8
  br label %267

; <label>:195:                                    ; preds = %9
  store i32 772961853, i32* %8
  br label %267

; <label>:196:                                    ; preds = %9
  store i32 823861947, i32* %8
  br label %267

; <label>:197:                                    ; preds = %9
  store i32 416134284, i32* %8
  br label %267

; <label>:198:                                    ; preds = %9
  store i32 -147857837, i32* %8
  br label %267

; <label>:199:                                    ; preds = %9
  store i32 684158681, i32* %8
  br label %267

; <label>:200:                                    ; preds = %9
  store i32 -718624955, i32* %8
  br label %267

; <label>:201:                                    ; preds = %9
  store i32 -781571413, i32* %8
  br label %267

; <label>:202:                                    ; preds = %9
  %203 = load i32, i32* %3, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %3, align 4
  store i32 203280469, i32* %8
  br label %267

; <label>:205:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -236659670, i32* %8
  br label %267

; <label>:206:                                    ; preds = %9
  %207 = load i32, i32* %3, align 4
  %208 = load i32, i32* %1, align 4
  %209 = icmp slt i32 %207, %208
  %210 = select i1 %209, i32 -1091294728, i32 463938548
  store i32 %210, i32* %8
  br label %267

; <label>:211:                                    ; preds = %9
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %3, align 4
  %217 = load i32, i32* %1, align 4
  %218 = add nsw i32 %216, %217
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = mul nsw i32 %215, %221
  %223 = load i32, i32* %3, align 4
  %224 = load i32, i32* %1, align 4
  %225 = add nsw i32 %223, %224
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %226
  store i32 %222, i32* %227, align 4
  store i32 344601622, i32* %8
  br label %267

; <label>:228:                                    ; preds = %9
  %229 = load i32, i32* %3, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %3, align 4
  store i32 -236659670, i32* %8
  br label %267

; <label>:231:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1803218423, i32* %8
  br label %267

; <label>:232:                                    ; preds = %9
  %233 = load i32, i32* %3, align 4
  %234 = load i32, i32* %1, align 4
  %235 = icmp slt i32 %233, %234
  %236 = select i1 %235, i32 -1105235372, i32 -997049500
  store i32 %236, i32* %8
  br label %267

; <label>:237:                                    ; preds = %9
  %238 = load i32, i32* %4, align 4
  %239 = load i32, i32* %3, align 4
  %240 = load i32, i32* %1, align 4
  %241 = add nsw i32 %239, %240
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = add nsw i32 %238, %244
  store i32 %245, i32* %4, align 4
  %246 = load i32, i32* %5, align 4
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = add nsw i32 %246, %250
  store i32 %251, i32* %5, align 4
  store i32 -540981765, i32* %8
  br label %267

; <label>:252:                                    ; preds = %9
  %253 = load i32, i32* %3, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %3, align 4
  store i32 1803218423, i32* %8
  br label %267

; <label>:255:                                    ; preds = %9
  %256 = load i32, i32* %4, align 4
  %257 = sitofp i32 %256 to float
  %258 = fpext float %257 to double
  %259 = fdiv double %258, 1.000000e+01
  %260 = load i32, i32* %5, align 4
  %261 = sitofp i32 %260 to double
  %262 = fdiv double %259, %261
  %263 = fptrunc double %262 to float
  store float %263, float* %6, align 4
  %264 = load float, float* %6, align 4
  %265 = fpext float %264 to double
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %265)
  ret void

; <label>:267:                                    ; preds = %252, %237, %232, %231, %228, %211, %206, %205, %202, %201, %200, %199, %198, %197, %196, %195, %194, %193, %189, %185, %178, %171, %167, %160, %153, %149, %142, %135, %131, %124, %117, %113, %106, %99, %95, %88, %81, %77, %70, %63, %59, %52, %45, %41, %34, %28, %26, %23, %18, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
