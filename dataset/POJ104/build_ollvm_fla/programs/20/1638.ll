; ModuleID = 'source-C-CXX/20/1638.c'
source_filename = "source-C-CXX/20/1638.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 1345402771, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %292
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1345402771, label %15
    i32 383938993, label %20
    i32 1843722921, label %31
    i32 -1981099085, label %34
    i32 1181806396, label %40
    i32 268423653, label %45
    i32 -1923998449, label %46
    i32 -235124928, label %54
    i32 -1617687354, label %66
    i32 -820369115, label %84
    i32 1702321310, label %85
    i32 -783858994, label %88
    i32 -1659778778, label %89
    i32 1068934521, label %92
    i32 1360303708, label %108
    i32 354019025, label %109
    i32 -1646721572, label %114
    i32 315773195, label %123
    i32 1264967669, label %127
    i32 -2107077842, label %133
    i32 513813133, label %139
    i32 398120090, label %140
    i32 618128156, label %152
    i32 -898011235, label %156
    i32 -741347132, label %162
    i32 1193334172, label %168
    i32 -1432485741, label %169
    i32 -1191730650, label %170
    i32 2097489389, label %173
    i32 -218420797, label %174
    i32 1589337742, label %190
    i32 -723851638, label %199
    i32 -557810280, label %208
    i32 -932928901, label %209
    i32 -1991279014, label %214
    i32 574172876, label %218
    i32 2026236994, label %222
    i32 1693617998, label %226
    i32 -1394042306, label %232
    i32 -78421595, label %233
    i32 1381945278, label %237
    i32 -568033025, label %246
    i32 -82260118, label %252
    i32 -1736905140, label %256
    i32 320732026, label %268
    i32 -176219245, label %274
    i32 1738262018, label %275
    i32 1426944623, label %276
    i32 -1616492082, label %279
    i32 -1764970419, label %283
    i32 -1635707307, label %290
    i32 -1712045237, label %291
  ]

; <label>:14:                                     ; preds = %12
  br label %292

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 383938993, i32 -1981099085
  store i32 %19, i32* %11
  br label %292

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = add nsw i32 %25, %29
  store i32 %30, i32* %3, align 4
  store i32 1843722921, i32* %11
  br label %292

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 1345402771, i32* %11
  br label %292

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %3, align 4
  %36 = sitofp i32 %35 to float
  %37 = load i32, i32* %1, align 4
  %38 = sitofp i32 %37 to float
  %39 = fdiv float %36, %38
  store float %39, float* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 1181806396, i32* %11
  br label %292

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %1, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 268423653, i32 1068934521
  store i32 %44, i32* %11
  br label %292

; <label>:45:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1923998449, i32* %11
  br label %292

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %1, align 4
  %49 = sub nsw i32 %48, 1
  %50 = load i32, i32* %4, align 4
  %51 = sub nsw i32 %49, %50
  %52 = icmp slt i32 %47, %51
  %53 = select i1 %52, i32 -235124928, i32 -783858994
  store i32 %53, i32* %11
  br label %292

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sgt i32 %58, %63
  %65 = select i1 %64, i32 -1617687354, i32 -820369115
  store i32 %65, i32* %11
  br label %292

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  store i32 %70, i32* %6, align 4
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %82
  store i32 %79, i32* %83, align 4
  store i32 -820369115, i32* %11
  br label %292

; <label>:84:                                     ; preds = %12
  store i32 1702321310, i32* %11
  br label %292

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  store i32 -1923998449, i32* %11
  br label %292

; <label>:88:                                     ; preds = %12
  store i32 -1659778778, i32* %11
  br label %292

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  store i32 1181806396, i32* %11
  br label %292

; <label>:92:                                     ; preds = %12
  %93 = load float, float* %8, align 4
  %94 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %95 = load i32, i32* %94, align 16
  %96 = sitofp i32 %95 to float
  %97 = fsub float %93, %96
  %98 = load i32, i32* %1, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sitofp i32 %102 to float
  %104 = load float, float* %8, align 4
  %105 = fsub float %103, %104
  %106 = fcmp oeq float %97, %105
  %107 = select i1 %106, i32 1360303708, i32 -218420797
  store i32 %107, i32* %11
  br label %292

; <label>:108:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 354019025, i32* %11
  br label %292

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %1, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 -1646721572, i32 2097489389
  store i32 %113, i32* %11
  br label %292

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %120 = load i32, i32* %119, align 16
  %121 = icmp eq i32 %118, %120
  %122 = select i1 %121, i32 315773195, i32 398120090
  store i32 %122, i32* %11
  br label %292

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %7, align 4
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %125, i32 1264967669, i32 -2107077842
  store i32 %126, i32* %11
  br label %292

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %131)
  store i32 1, i32* %7, align 4
  store i32 513813133, i32* %11
  br label %292

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %137)
  store i32 513813133, i32* %11
  br label %292

; <label>:139:                                    ; preds = %12
  store i32 398120090, i32* %11
  br label %292

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %1, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp eq i32 %144, %149
  %151 = select i1 %150, i32 618128156, i32 -1432485741
  store i32 %151, i32* %11
  br label %292

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %7, align 4
  %154 = icmp eq i32 %153, 0
  %155 = select i1 %154, i32 -898011235, i32 -741347132
  store i32 %155, i32* %11
  br label %292

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %160)
  store i32 1, i32* %7, align 4
  store i32 1193334172, i32* %11
  br label %292

; <label>:162:                                    ; preds = %12
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %166)
  store i32 1, i32* %7, align 4
  store i32 1193334172, i32* %11
  br label %292

; <label>:168:                                    ; preds = %12
  store i32 -1432485741, i32* %11
  br label %292

; <label>:169:                                    ; preds = %12
  store i32 -1191730650, i32* %11
  br label %292

; <label>:170:                                    ; preds = %12
  %171 = load i32, i32* %4, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %4, align 4
  store i32 354019025, i32* %11
  br label %292

; <label>:173:                                    ; preds = %12
  store i32 -1712045237, i32* %11
  br label %292

; <label>:174:                                    ; preds = %12
  %175 = load float, float* %8, align 4
  %176 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %177 = load i32, i32* %176, align 16
  %178 = sitofp i32 %177 to float
  %179 = fsub float %175, %178
  %180 = load i32, i32* %1, align 4
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = sitofp i32 %184 to float
  %186 = load float, float* %8, align 4
  %187 = fsub float %185, %186
  %188 = fcmp ogt float %179, %187
  %189 = select i1 %188, i32 1589337742, i32 -723851638
  store i32 %189, i32* %11
  br label %292

; <label>:190:                                    ; preds = %12
  %191 = load float, float* %8, align 4
  %192 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %193 = load i32, i32* %192, align 16
  %194 = sitofp i32 %193 to float
  %195 = fsub float %191, %194
  store float %195, float* %9, align 4
  %196 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %197 = load i32, i32* %196, align 16
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %197)
  store i32 0, i32* %7, align 4
  store i32 -557810280, i32* %11
  br label %292

; <label>:199:                                    ; preds = %12
  %200 = load i32, i32* %1, align 4
  %201 = sub nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = sitofp i32 %204 to float
  %206 = load float, float* %8, align 4
  %207 = fsub float %205, %206
  store float %207, float* %9, align 4
  store i32 1, i32* %7, align 4
  store i32 -557810280, i32* %11
  br label %292

; <label>:208:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -932928901, i32* %11
  br label %292

; <label>:209:                                    ; preds = %12
  %210 = load i32, i32* %4, align 4
  %211 = load i32, i32* %1, align 4
  %212 = icmp slt i32 %210, %211
  %213 = select i1 %212, i32 -1991279014, i32 -1616492082
  store i32 %213, i32* %11
  br label %292

; <label>:214:                                    ; preds = %12
  %215 = load i32, i32* %7, align 4
  %216 = icmp eq i32 %215, 0
  %217 = select i1 %216, i32 574172876, i32 2026236994
  store i32 %217, i32* %11
  br label %292

; <label>:218:                                    ; preds = %12
  %219 = load i32, i32* %4, align 4
  %220 = icmp eq i32 %219, 0
  %221 = select i1 %220, i32 -1394042306, i32 2026236994
  store i32 %221, i32* %11
  br label %292

; <label>:222:                                    ; preds = %12
  %223 = load i32, i32* %7, align 4
  %224 = icmp eq i32 %223, 1
  %225 = select i1 %224, i32 1693617998, i32 -78421595
  store i32 %225, i32* %11
  br label %292

; <label>:226:                                    ; preds = %12
  %227 = load i32, i32* %4, align 4
  %228 = load i32, i32* %1, align 4
  %229 = sub nsw i32 %228, 1
  %230 = icmp eq i32 %227, %229
  %231 = select i1 %230, i32 -1394042306, i32 -78421595
  store i32 %231, i32* %11
  br label %292

; <label>:232:                                    ; preds = %12
  store i32 1426944623, i32* %11
  br label %292

; <label>:233:                                    ; preds = %12
  %234 = load i32, i32* %7, align 4
  %235 = icmp eq i32 %234, 0
  %236 = select i1 %235, i32 1381945278, i32 -82260118
  store i32 %236, i32* %11
  br label %292

; <label>:237:                                    ; preds = %12
  %238 = load i32, i32* %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %243 = load i32, i32* %242, align 16
  %244 = icmp eq i32 %241, %243
  %245 = select i1 %244, i32 -568033025, i32 -82260118
  store i32 %245, i32* %11
  br label %292

; <label>:246:                                    ; preds = %12
  %247 = load i32, i32* %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %250)
  store i32 1738262018, i32* %11
  br label %292

; <label>:252:                                    ; preds = %12
  %253 = load i32, i32* %7, align 4
  %254 = icmp eq i32 %253, 1
  %255 = select i1 %254, i32 -1736905140, i32 -176219245
  store i32 %255, i32* %11
  br label %292

; <label>:256:                                    ; preds = %12
  %257 = load i32, i32* %4, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = load i32, i32* %1, align 4
  %262 = sub nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = icmp eq i32 %260, %265
  %267 = select i1 %266, i32 320732026, i32 -176219245
  store i32 %267, i32* %11
  br label %292

; <label>:268:                                    ; preds = %12
  %269 = load i32, i32* %4, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %272)
  store i32 -176219245, i32* %11
  br label %292

; <label>:274:                                    ; preds = %12
  store i32 1738262018, i32* %11
  br label %292

; <label>:275:                                    ; preds = %12
  store i32 1426944623, i32* %11
  br label %292

; <label>:276:                                    ; preds = %12
  %277 = load i32, i32* %4, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %4, align 4
  store i32 -932928901, i32* %11
  br label %292

; <label>:279:                                    ; preds = %12
  %280 = load i32, i32* %7, align 4
  %281 = icmp eq i32 %280, 1
  %282 = select i1 %281, i32 -1764970419, i32 -1635707307
  store i32 %282, i32* %11
  br label %292

; <label>:283:                                    ; preds = %12
  %284 = load i32, i32* %1, align 4
  %285 = sub nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %288)
  store i32 -1635707307, i32* %11
  br label %292

; <label>:290:                                    ; preds = %12
  store i32 -1712045237, i32* %11
  br label %292

; <label>:291:                                    ; preds = %12
  ret void

; <label>:292:                                    ; preds = %290, %283, %279, %276, %275, %274, %268, %256, %252, %246, %237, %233, %232, %226, %222, %218, %214, %209, %208, %199, %190, %174, %173, %170, %169, %168, %162, %156, %152, %140, %139, %133, %127, %123, %114, %109, %108, %92, %89, %88, %85, %84, %66, %54, %46, %45, %40, %34, %31, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
