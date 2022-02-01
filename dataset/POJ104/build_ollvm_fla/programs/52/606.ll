; ModuleID = 'source-C-CXX/52/606.c'
source_filename = "source-C-CXX/52/606.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 1281102321, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %258
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1281102321, label %17
    i32 -1726727271, label %22
    i32 474048198, label %27
    i32 -483384938, label %30
    i32 1009895560, label %31
    i32 -1215167443, label %36
    i32 -1874466851, label %44
    i32 -1523402164, label %47
    i32 1823895974, label %48
    i32 -155514075, label %54
    i32 820789395, label %55
    i32 1883070857, label %62
    i32 -1153643045, label %74
    i32 1012258663, label %92
    i32 231693154, label %93
    i32 1780823560, label %96
    i32 -1880724072, label %97
    i32 -630080976, label %100
    i32 679147827, label %101
    i32 1210562930, label %106
    i32 -1373861695, label %118
    i32 170097815, label %119
    i32 93920925, label %120
    i32 -610599158, label %124
    i32 -611179812, label %134
    i32 -343036293, label %135
    i32 -475719469, label %138
    i32 80012189, label %139
    i32 -1822385184, label %144
    i32 1639204738, label %145
    i32 332576072, label %150
    i32 1372826031, label %161
    i32 1141950586, label %168
    i32 570748440, label %169
    i32 -2110973949, label %172
    i32 -316643655, label %173
    i32 1977632354, label %176
    i32 -974284987, label %177
    i32 2106453230, label %183
    i32 -354890749, label %184
    i32 -1111461899, label %191
    i32 713438586, label %203
    i32 716437784, label %221
    i32 900463435, label %222
    i32 -1894341667, label %225
    i32 -791773021, label %226
    i32 1935757580, label %229
    i32 1846340125, label %230
    i32 -274458326, label %236
    i32 -600371104, label %245
    i32 -1735669407, label %248
  ]

; <label>:16:                                     ; preds = %14
  br label %258

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1726727271, i32 -483384938
  store i32 %21, i32* %13
  br label %258

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  store i32 474048198, i32* %13
  br label %258

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %6, align 4
  store i32 1281102321, i32* %13
  br label %258

; <label>:30:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 1009895560, i32* %13
  br label %258

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %5, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -1215167443, i32 -1523402164
  store i32 %35, i32* %13
  br label %258

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  store i32 -1874466851, i32* %13
  br label %258

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  store i32 1009895560, i32* %13
  br label %258

; <label>:47:                                     ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 1823895974, i32* %13
  br label %258

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %5, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp sle i32 %49, %51
  %53 = select i1 %52, i32 -155514075, i32 -630080976
  store i32 %53, i32* %13
  br label %258

; <label>:54:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 820789395, i32* %13
  br label %258

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %8, align 4
  %59 = sub nsw i32 %57, %58
  %60 = icmp slt i32 %56, %59
  %61 = select i1 %60, i32 1883070857, i32 1780823560
  store i32 %61, i32* %13
  br label %258

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sgt i32 %66, %71
  %73 = select i1 %72, i32 -1153643045, i32 1012258663
  store i32 %73, i32* %13
  br label %258

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %9, align 4
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  %87 = load i32, i32* %9, align 4
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %90
  store i32 %87, i32* %91, align 4
  store i32 1012258663, i32* %13
  br label %258

; <label>:92:                                     ; preds = %14
  store i32 231693154, i32* %13
  br label %258

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  store i32 820789395, i32* %13
  br label %258

; <label>:96:                                     ; preds = %14
  store i32 -1880724072, i32* %13
  br label %258

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %8, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %8, align 4
  store i32 1823895974, i32* %13
  br label %258

; <label>:100:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 679147827, i32* %13
  br label %258

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %5, align 4
  %104 = icmp sle i32 %102, %103
  %105 = select i1 %104, i32 1210562930, i32 -475719469
  store i32 %105, i32* %13
  br label %258

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp eq i32 %110, %115
  %117 = select i1 %116, i32 -1373861695, i32 170097815
  store i32 %117, i32* %13
  br label %258

; <label>:118:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 93920925, i32* %13
  br label %258

; <label>:119:                                    ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 93920925, i32* %13
  br label %258

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %7, align 4
  %122 = icmp ne i32 %121, 0
  %123 = select i1 %122, i32 -610599158, i32 -611179812
  store i32 %123, i32* %13
  br label %258

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %130
  store i32 %128, i32* %131, align 4
  %132 = load i32, i32* %8, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %8, align 4
  store i32 -611179812, i32* %13
  br label %258

; <label>:134:                                    ; preds = %14
  store i32 -343036293, i32* %13
  br label %258

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %6, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %6, align 4
  store i32 679147827, i32* %13
  br label %258

; <label>:138:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 80012189, i32* %13
  br label %258

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %6, align 4
  %141 = load i32, i32* %8, align 4
  %142 = icmp slt i32 %140, %141
  %143 = select i1 %142, i32 -1822385184, i32 1977632354
  store i32 %143, i32* %13
  br label %258

; <label>:144:                                    ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 1639204738, i32* %13
  br label %258

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %10, align 4
  %147 = load i32, i32* %5, align 4
  %148 = icmp slt i32 %146, %147
  %149 = select i1 %148, i32 332576072, i32 -2110973949
  store i32 %149, i32* %13
  br label %258

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %10, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp eq i32 %154, %158
  %160 = select i1 %159, i32 1372826031, i32 1141950586
  store i32 %160, i32* %13
  br label %258

; <label>:161:                                    ; preds = %14
  %162 = load i32, i32* %10, align 4
  %163 = load i32, i32* %11, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %164
  store i32 %162, i32* %165, align 4
  %166 = load i32, i32* %11, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %11, align 4
  store i32 -2110973949, i32* %13
  br label %258

; <label>:168:                                    ; preds = %14
  store i32 570748440, i32* %13
  br label %258

; <label>:169:                                    ; preds = %14
  %170 = load i32, i32* %10, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %10, align 4
  store i32 1639204738, i32* %13
  br label %258

; <label>:172:                                    ; preds = %14
  store i32 -316643655, i32* %13
  br label %258

; <label>:173:                                    ; preds = %14
  %174 = load i32, i32* %6, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %6, align 4
  store i32 80012189, i32* %13
  br label %258

; <label>:176:                                    ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 -974284987, i32* %13
  br label %258

; <label>:177:                                    ; preds = %14
  %178 = load i32, i32* %8, align 4
  %179 = load i32, i32* %11, align 4
  %180 = sub nsw i32 %179, 1
  %181 = icmp sle i32 %178, %180
  %182 = select i1 %181, i32 2106453230, i32 1935757580
  store i32 %182, i32* %13
  br label %258

; <label>:183:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -354890749, i32* %13
  br label %258

; <label>:184:                                    ; preds = %14
  %185 = load i32, i32* %6, align 4
  %186 = load i32, i32* %11, align 4
  %187 = load i32, i32* %8, align 4
  %188 = sub nsw i32 %186, %187
  %189 = icmp slt i32 %185, %188
  %190 = select i1 %189, i32 -1111461899, i32 -1894341667
  store i32 %190, i32* %13
  br label %258

; <label>:191:                                    ; preds = %14
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %6, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp sgt i32 %195, %200
  %202 = select i1 %201, i32 713438586, i32 716437784
  store i32 %202, i32* %13
  br label %258

; <label>:203:                                    ; preds = %14
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  store i32 %207, i32* %9, align 4
  %208 = load i32, i32* %6, align 4
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %214
  store i32 %212, i32* %215, align 4
  %216 = load i32, i32* %9, align 4
  %217 = load i32, i32* %6, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %219
  store i32 %216, i32* %220, align 4
  store i32 716437784, i32* %13
  br label %258

; <label>:221:                                    ; preds = %14
  store i32 900463435, i32* %13
  br label %258

; <label>:222:                                    ; preds = %14
  %223 = load i32, i32* %6, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %6, align 4
  store i32 -354890749, i32* %13
  br label %258

; <label>:225:                                    ; preds = %14
  store i32 -791773021, i32* %13
  br label %258

; <label>:226:                                    ; preds = %14
  %227 = load i32, i32* %8, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %8, align 4
  store i32 -974284987, i32* %13
  br label %258

; <label>:229:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 1846340125, i32* %13
  br label %258

; <label>:230:                                    ; preds = %14
  %231 = load i32, i32* %6, align 4
  %232 = load i32, i32* %11, align 4
  %233 = sub nsw i32 %232, 1
  %234 = icmp slt i32 %231, %233
  %235 = select i1 %234, i32 -274458326, i32 -1735669407
  store i32 %235, i32* %13
  br label %258

; <label>:236:                                    ; preds = %14
  %237 = load i32, i32* %6, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %243)
  store i32 -600371104, i32* %13
  br label %258

; <label>:245:                                    ; preds = %14
  %246 = load i32, i32* %6, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %6, align 4
  store i32 1846340125, i32* %13
  br label %258

; <label>:248:                                    ; preds = %14
  %249 = load i32, i32* %11, align 4
  %250 = sub nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %256)
  ret void

; <label>:258:                                    ; preds = %245, %236, %230, %229, %226, %225, %222, %221, %203, %191, %184, %183, %177, %176, %173, %172, %169, %168, %161, %150, %145, %144, %139, %138, %135, %134, %124, %120, %119, %118, %106, %101, %100, %97, %96, %93, %92, %74, %62, %55, %54, %48, %47, %44, %36, %31, %30, %27, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
