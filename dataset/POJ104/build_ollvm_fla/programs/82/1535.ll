; ModuleID = 'source-C-CXX/82/1535.c'
source_filename = "source-C-CXX/82/1535.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x float], align 16
  %5 = alloca [10 x float], align 16
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca [10 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store float 0.000000e+00, float* %6, align 4
  store float 0.000000e+00, float* %7, align 4
  store i32 1, i32* %3, align 4
  %10 = alloca i32
  store i32 -671369276, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %268
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -671369276, label %14
    i32 -353942698, label %19
    i32 334018786, label %24
    i32 -891398634, label %27
    i32 -1072450236, label %28
    i32 -1062024609, label %33
    i32 1456562490, label %40
    i32 735205332, label %43
    i32 720658622, label %44
    i32 492485588, label %49
    i32 2121802849, label %54
    i32 688881118, label %57
    i32 -574546395, label %58
    i32 878942449, label %63
    i32 -365269844, label %70
    i32 -2060955031, label %77
    i32 -577287032, label %81
    i32 23504767, label %88
    i32 -1521916275, label %95
    i32 -1371981926, label %99
    i32 1873552283, label %106
    i32 1898141169, label %113
    i32 -376311558, label %117
    i32 -1632325808, label %124
    i32 -1148442766, label %131
    i32 1468939185, label %135
    i32 60482719, label %142
    i32 906927503, label %149
    i32 -916419872, label %153
    i32 1781461316, label %160
    i32 193774149, label %167
    i32 -504149172, label %171
    i32 940028306, label %178
    i32 1194421349, label %185
    i32 920437598, label %189
    i32 -1372202876, label %196
    i32 1721738696, label %203
    i32 1464021769, label %207
    i32 -660397547, label %214
    i32 -642522357, label %221
    i32 1999987499, label %225
    i32 711549629, label %229
    i32 157369710, label %230
    i32 -1699066505, label %231
    i32 -1710021697, label %232
    i32 887625690, label %233
    i32 37716074, label %234
    i32 -784149123, label %235
    i32 311911438, label %236
    i32 1588552743, label %237
    i32 1855681801, label %238
    i32 -1649463882, label %241
    i32 -303366391, label %242
    i32 -108566670, label %247
    i32 1626895134, label %261
    i32 -2029536122, label %264
  ]

; <label>:13:                                     ; preds = %11
  br label %268

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -353942698, i32 -891398634
  store i32 %18, i32* %10
  br label %268

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %22)
  store i32 334018786, i32* %10
  br label %268

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 -671369276, i32* %10
  br label %268

; <label>:27:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 -1072450236, i32* %10
  br label %268

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -1062024609, i32 735205332
  store i32 %32, i32* %10
  br label %268

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %35
  %37 = load float, float* %36, align 4
  %38 = load float, float* %6, align 4
  %39 = fadd float %38, %37
  store float %39, float* %6, align 4
  store i32 1456562490, i32* %10
  br label %268

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 -1072450236, i32* %10
  br label %268

; <label>:43:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 720658622, i32* %10
  br label %268

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 492485588, i32 688881118
  store i32 %48, i32* %10
  br label %268

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %52)
  store i32 2121802849, i32* %10
  br label %268

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  store i32 720658622, i32* %10
  br label %268

; <label>:57:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 -574546395, i32* %10
  br label %268

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp sle i32 %59, %60
  %62 = select i1 %61, i32 878942449, i32 -1649463882
  store i32 %62, i32* %10
  br label %268

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sge i32 %67, 90
  %69 = select i1 %68, i32 -365269844, i32 -577287032
  store i32 %69, i32* %10
  br label %268

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sle i32 %74, 100
  %76 = select i1 %75, i32 -2060955031, i32 -577287032
  store i32 %76, i32* %10
  br label %268

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %79
  store float 4.000000e+00, float* %80, align 4
  store i32 1588552743, i32* %10
  br label %268

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sge i32 %85, 85
  %87 = select i1 %86, i32 23504767, i32 -1371981926
  store i32 %87, i32* %10
  br label %268

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sle i32 %92, 89
  %94 = select i1 %93, i32 -1521916275, i32 -1371981926
  store i32 %94, i32* %10
  br label %268

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %97
  store float 0x400D9999A0000000, float* %98, align 4
  store i32 311911438, i32* %10
  br label %268

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sge i32 %103, 82
  %105 = select i1 %104, i32 1873552283, i32 -376311558
  store i32 %105, i32* %10
  br label %268

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp sle i32 %110, 84
  %112 = select i1 %111, i32 1898141169, i32 -376311558
  store i32 %112, i32* %10
  br label %268

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %115
  store float 0x400A666660000000, float* %116, align 4
  store i32 -784149123, i32* %10
  br label %268

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp sge i32 %121, 78
  %123 = select i1 %122, i32 -1632325808, i32 1468939185
  store i32 %123, i32* %10
  br label %268

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp sle i32 %128, 81
  %130 = select i1 %129, i32 -1148442766, i32 1468939185
  store i32 %130, i32* %10
  br label %268

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %133
  store float 3.000000e+00, float* %134, align 4
  store i32 37716074, i32* %10
  br label %268

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp sge i32 %139, 75
  %141 = select i1 %140, i32 60482719, i32 -916419872
  store i32 %141, i32* %10
  br label %268

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp sle i32 %146, 77
  %148 = select i1 %147, i32 906927503, i32 -916419872
  store i32 %148, i32* %10
  br label %268

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %151
  store float 0x40059999A0000000, float* %152, align 4
  store i32 887625690, i32* %10
  br label %268

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp sge i32 %157, 72
  %159 = select i1 %158, i32 1781461316, i32 -504149172
  store i32 %159, i32* %10
  br label %268

; <label>:160:                                    ; preds = %11
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp sle i32 %164, 74
  %166 = select i1 %165, i32 193774149, i32 -504149172
  store i32 %166, i32* %10
  br label %268

; <label>:167:                                    ; preds = %11
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %169
  store float 0x4002666660000000, float* %170, align 4
  store i32 -1710021697, i32* %10
  br label %268

; <label>:171:                                    ; preds = %11
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp sge i32 %175, 68
  %177 = select i1 %176, i32 940028306, i32 920437598
  store i32 %177, i32* %10
  br label %268

; <label>:178:                                    ; preds = %11
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp sle i32 %182, 71
  %184 = select i1 %183, i32 1194421349, i32 920437598
  store i32 %184, i32* %10
  br label %268

; <label>:185:                                    ; preds = %11
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %187
  store float 2.000000e+00, float* %188, align 4
  store i32 -1699066505, i32* %10
  br label %268

; <label>:189:                                    ; preds = %11
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp sge i32 %193, 64
  %195 = select i1 %194, i32 -1372202876, i32 1464021769
  store i32 %195, i32* %10
  br label %268

; <label>:196:                                    ; preds = %11
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp sle i32 %200, 67
  %202 = select i1 %201, i32 1721738696, i32 1464021769
  store i32 %202, i32* %10
  br label %268

; <label>:203:                                    ; preds = %11
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %205
  store float 1.500000e+00, float* %206, align 4
  store i32 157369710, i32* %10
  br label %268

; <label>:207:                                    ; preds = %11
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = icmp sge i32 %211, 60
  %213 = select i1 %212, i32 -660397547, i32 1999987499
  store i32 %213, i32* %10
  br label %268

; <label>:214:                                    ; preds = %11
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = icmp sle i32 %218, 63
  %220 = select i1 %219, i32 -642522357, i32 1999987499
  store i32 %220, i32* %10
  br label %268

; <label>:221:                                    ; preds = %11
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %223
  store float 1.000000e+00, float* %224, align 4
  store i32 711549629, i32* %10
  br label %268

; <label>:225:                                    ; preds = %11
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %227
  store float 0.000000e+00, float* %228, align 4
  store i32 711549629, i32* %10
  br label %268

; <label>:229:                                    ; preds = %11
  store i32 157369710, i32* %10
  br label %268

; <label>:230:                                    ; preds = %11
  store i32 -1699066505, i32* %10
  br label %268

; <label>:231:                                    ; preds = %11
  store i32 -1710021697, i32* %10
  br label %268

; <label>:232:                                    ; preds = %11
  store i32 887625690, i32* %10
  br label %268

; <label>:233:                                    ; preds = %11
  store i32 37716074, i32* %10
  br label %268

; <label>:234:                                    ; preds = %11
  store i32 -784149123, i32* %10
  br label %268

; <label>:235:                                    ; preds = %11
  store i32 311911438, i32* %10
  br label %268

; <label>:236:                                    ; preds = %11
  store i32 1588552743, i32* %10
  br label %268

; <label>:237:                                    ; preds = %11
  store i32 1855681801, i32* %10
  br label %268

; <label>:238:                                    ; preds = %11
  %239 = load i32, i32* %3, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %3, align 4
  store i32 -574546395, i32* %10
  br label %268

; <label>:241:                                    ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 -303366391, i32* %10
  br label %268

; <label>:242:                                    ; preds = %11
  %243 = load i32, i32* %3, align 4
  %244 = load i32, i32* %2, align 4
  %245 = icmp sle i32 %243, %244
  %246 = select i1 %245, i32 -108566670, i32 -2029536122
  store i32 %246, i32* %10
  br label %268

; <label>:247:                                    ; preds = %11
  %248 = load i32, i32* %3, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %249
  %251 = load float, float* %250, align 4
  %252 = load i32, i32* %3, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %253
  %255 = load float, float* %254, align 4
  %256 = fmul float %251, %255
  %257 = load float, float* %6, align 4
  %258 = fdiv float %256, %257
  %259 = load float, float* %7, align 4
  %260 = fadd float %259, %258
  store float %260, float* %7, align 4
  store i32 1626895134, i32* %10
  br label %268

; <label>:261:                                    ; preds = %11
  %262 = load i32, i32* %3, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %3, align 4
  store i32 -303366391, i32* %10
  br label %268

; <label>:264:                                    ; preds = %11
  %265 = load float, float* %7, align 4
  %266 = fpext float %265 to double
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %266)
  ret i32 0

; <label>:268:                                    ; preds = %261, %247, %242, %241, %238, %237, %236, %235, %234, %233, %232, %231, %230, %229, %225, %221, %214, %207, %203, %196, %189, %185, %178, %171, %167, %160, %153, %149, %142, %135, %131, %124, %117, %113, %106, %99, %95, %88, %81, %77, %70, %63, %58, %57, %54, %49, %44, %43, %40, %33, %28, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
