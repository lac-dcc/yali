; ModuleID = 'source-C-CXX/8/695.c'
source_filename = "source-C-CXX/8/695.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [16 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [16 x i8], align 16
  %7 = alloca i8*, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %9 = load i32, i32* %1, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %7, align 8
  %12 = alloca %struct.patient, i64 %10, align 16
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 1102027260, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %372
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1102027260, label %17
    i32 -1494840536, label %22
    i32 557482937, label %38
    i32 -1109194182, label %41
    i32 1207758927, label %42
    i32 -1966736323, label %47
    i32 1111942556, label %50
    i32 672255087, label %55
    i32 1747080215, label %63
    i32 -871650157, label %76
    i32 1987377103, label %140
    i32 1825286891, label %148
    i32 204078837, label %161
    i32 386413183, label %174
    i32 -121771526, label %238
    i32 -354528208, label %239
    i32 -208767401, label %240
    i32 870870642, label %243
    i32 28890816, label %244
    i32 813438227, label %247
    i32 -1567072327, label %248
    i32 1261560216, label %253
    i32 231353025, label %256
    i32 -633288950, label %261
    i32 1857689442, label %269
    i32 -236063465, label %282
    i32 1729746074, label %346
    i32 -863258994, label %347
    i32 2038277114, label %350
    i32 -210926500, label %351
    i32 -500612994, label %354
    i32 665410664, label %355
    i32 -710610596, label %360
    i32 -631625155, label %367
    i32 1173393905, label %370
  ]

; <label>:16:                                     ; preds = %14
  br label %372

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %1, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1494840536, i32 -1109194182
  store i32 %21, i32* %13
  br label %372

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 %24
  %26 = getelementptr inbounds %struct.patient, %struct.patient* %25, i32 0, i32 0
  %27 = getelementptr inbounds [16 x i8], [16 x i8]* %26, i32 0, i32 0
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 %29
  %31 = getelementptr inbounds %struct.patient, %struct.patient* %30, i32 0, i32 1
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %27, i32* %31)
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 %35
  %37 = getelementptr inbounds %struct.patient, %struct.patient* %36, i32 0, i32 2
  store i32 %33, i32* %37, align 4
  store i32 557482937, i32* %13
  br label %372

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 1102027260, i32* %13
  br label %372

; <label>:41:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 1207758927, i32* %13
  br label %372

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %1, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -1966736323, i32 813438227
  store i32 %46, i32* %13
  br label %372

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 1111942556, i32* %13
  br label %372

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %1, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 672255087, i32 870870642
  store i32 %54, i32* %13
  br label %372

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 %57
  %59 = getelementptr inbounds %struct.patient, %struct.patient* %58, i32 0, i32 1
  %60 = load i32, i32* %59, align 8
  %61 = icmp sge i32 %60, 60
  %62 = select i1 %61, i32 1747080215, i32 1987377103
  store i32 %62, i32* %13
  br label %372

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 %65
  %67 = getelementptr inbounds %struct.patient, %struct.patient* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 8
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 %70
  %72 = getelementptr inbounds %struct.patient, %struct.patient* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 8
  %74 = icmp sgt i32 %68, %73
  %75 = select i1 %74, i32 -871650157, i32 1987377103
  store i32 %75, i32* %13
  br label %372

; <label>:76:                                     ; preds = %14
  %77 = getelementptr inbounds [16 x i8], [16 x i8]* %6, i32 0, i32 0
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 %79
  %81 = getelementptr inbounds %struct.patient, %struct.patient* %80, i32 0, i32 0
  %82 = getelementptr inbounds [16 x i8], [16 x i8]* %81, i32 0, i32 0
  %83 = call i8* @strcpy(i8* %77, i8* %82) #2
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 %85
  %87 = getelementptr inbounds %struct.patient, %struct.patient* %86, i32 0, i32 0
  %88 = getelementptr inbounds [16 x i8], [16 x i8]* %87, i32 0, i32 0
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 %90
  %92 = getelementptr inbounds %struct.patient, %struct.patient* %91, i32 0, i32 0
  %93 = getelementptr inbounds [16 x i8], [16 x i8]* %92, i32 0, i32 0
  %94 = call i8* @strcpy(i8* %88, i8* %93) #2
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 %96
  %98 = getelementptr inbounds %struct.patient, %struct.patient* %97, i32 0, i32 0
  %99 = getelementptr inbounds [16 x i8], [16 x i8]* %98, i32 0, i32 0
  %100 = getelementptr inbounds [16 x i8], [16 x i8]* %6, i32 0, i32 0
  %101 = call i8* @strcpy(i8* %99, i8* %100) #2
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 %103
  %105 = getelementptr inbounds %struct.patient, %struct.patient* %104, i32 0, i32 1
  %106 = load i32, i32* %105, align 8
  store i32 %106, i32* %4, align 4
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 %108
  %110 = getelementptr inbounds %struct.patient, %struct.patient* %109, i32 0, i32 1
  %111 = load i32, i32* %110, align 8
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 %113
  %115 = getelementptr inbounds %struct.patient, %struct.patient* %114, i32 0, i32 1
  store i32 %111, i32* %115, align 8
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 %118
  %120 = getelementptr inbounds %struct.patient, %struct.patient* %119, i32 0, i32 1
  store i32 %116, i32* %120, align 8
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 %122
  %124 = getelementptr inbounds %struct.patient, %struct.patient* %123, i32 0, i32 2
  %125 = load i32, i32* %124, align 4
  store i32 %125, i32* %5, align 4
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 %127
  %129 = getelementptr inbounds %struct.patient, %struct.patient* %128, i32 0, i32 2
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 %132
  %134 = getelementptr inbounds %struct.patient, %struct.patient* %133, i32 0, i32 2
  store i32 %130, i32* %134, align 4
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 %137
  %139 = getelementptr inbounds %struct.patient, %struct.patient* %138, i32 0, i32 2
  store i32 %135, i32* %139, align 4
  store i32 1987377103, i32* %13
  br label %372

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 %142
  %144 = getelementptr inbounds %struct.patient, %struct.patient* %143, i32 0, i32 1
  %145 = load i32, i32* %144, align 8
  %146 = icmp sge i32 %145, 60
  %147 = select i1 %146, i32 1825286891, i32 -354528208
  store i32 %147, i32* %13
  br label %372

; <label>:148:                                    ; preds = %14
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 %150
  %152 = getelementptr inbounds %struct.patient, %struct.patient* %151, i32 0, i32 1
  %153 = load i32, i32* %152, align 8
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 %155
  %157 = getelementptr inbounds %struct.patient, %struct.patient* %156, i32 0, i32 1
  %158 = load i32, i32* %157, align 8
  %159 = icmp eq i32 %153, %158
  %160 = select i1 %159, i32 204078837, i32 -354528208
  store i32 %160, i32* %13
  br label %372

; <label>:161:                                    ; preds = %14
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 %163
  %165 = getelementptr inbounds %struct.patient, %struct.patient* %164, i32 0, i32 2
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 %168
  %170 = getelementptr inbounds %struct.patient, %struct.patient* %169, i32 0, i32 2
  %171 = load i32, i32* %170, align 4
  %172 = icmp sgt i32 %166, %171
  %173 = select i1 %172, i32 386413183, i32 -121771526
  store i32 %173, i32* %13
  br label %372

; <label>:174:                                    ; preds = %14
  %175 = getelementptr inbounds [16 x i8], [16 x i8]* %6, i32 0, i32 0
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 %177
  %179 = getelementptr inbounds %struct.patient, %struct.patient* %178, i32 0, i32 0
  %180 = getelementptr inbounds [16 x i8], [16 x i8]* %179, i32 0, i32 0
  %181 = call i8* @strcpy(i8* %175, i8* %180) #2
  %182 = load i32, i32* %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 %183
  %185 = getelementptr inbounds %struct.patient, %struct.patient* %184, i32 0, i32 0
  %186 = getelementptr inbounds [16 x i8], [16 x i8]* %185, i32 0, i32 0
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 %188
  %190 = getelementptr inbounds %struct.patient, %struct.patient* %189, i32 0, i32 0
  %191 = getelementptr inbounds [16 x i8], [16 x i8]* %190, i32 0, i32 0
  %192 = call i8* @strcpy(i8* %186, i8* %191) #2
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 %194
  %196 = getelementptr inbounds %struct.patient, %struct.patient* %195, i32 0, i32 0
  %197 = getelementptr inbounds [16 x i8], [16 x i8]* %196, i32 0, i32 0
  %198 = getelementptr inbounds [16 x i8], [16 x i8]* %6, i32 0, i32 0
  %199 = call i8* @strcpy(i8* %197, i8* %198) #2
  %200 = load i32, i32* %2, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 %201
  %203 = getelementptr inbounds %struct.patient, %struct.patient* %202, i32 0, i32 1
  %204 = load i32, i32* %203, align 8
  store i32 %204, i32* %4, align 4
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 %206
  %208 = getelementptr inbounds %struct.patient, %struct.patient* %207, i32 0, i32 1
  %209 = load i32, i32* %208, align 8
  %210 = load i32, i32* %2, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 %211
  %213 = getelementptr inbounds %struct.patient, %struct.patient* %212, i32 0, i32 1
  store i32 %209, i32* %213, align 8
  %214 = load i32, i32* %4, align 4
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 %216
  %218 = getelementptr inbounds %struct.patient, %struct.patient* %217, i32 0, i32 1
  store i32 %214, i32* %218, align 8
  %219 = load i32, i32* %2, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 %220
  %222 = getelementptr inbounds %struct.patient, %struct.patient* %221, i32 0, i32 2
  %223 = load i32, i32* %222, align 4
  store i32 %223, i32* %5, align 4
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 %225
  %227 = getelementptr inbounds %struct.patient, %struct.patient* %226, i32 0, i32 2
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %2, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 %230
  %232 = getelementptr inbounds %struct.patient, %struct.patient* %231, i32 0, i32 2
  store i32 %228, i32* %232, align 4
  %233 = load i32, i32* %5, align 4
  %234 = load i32, i32* %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 %235
  %237 = getelementptr inbounds %struct.patient, %struct.patient* %236, i32 0, i32 2
  store i32 %233, i32* %237, align 4
  store i32 -121771526, i32* %13
  br label %372

; <label>:238:                                    ; preds = %14
  store i32 -354528208, i32* %13
  br label %372

; <label>:239:                                    ; preds = %14
  store i32 -208767401, i32* %13
  br label %372

; <label>:240:                                    ; preds = %14
  %241 = load i32, i32* %3, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %3, align 4
  store i32 1111942556, i32* %13
  br label %372

; <label>:243:                                    ; preds = %14
  store i32 28890816, i32* %13
  br label %372

; <label>:244:                                    ; preds = %14
  %245 = load i32, i32* %2, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %2, align 4
  store i32 1207758927, i32* %13
  br label %372

; <label>:247:                                    ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 -1567072327, i32* %13
  br label %372

; <label>:248:                                    ; preds = %14
  %249 = load i32, i32* %2, align 4
  %250 = load i32, i32* %1, align 4
  %251 = icmp slt i32 %249, %250
  %252 = select i1 %251, i32 1261560216, i32 -500612994
  store i32 %252, i32* %13
  br label %372

; <label>:253:                                    ; preds = %14
  %254 = load i32, i32* %2, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %3, align 4
  store i32 231353025, i32* %13
  br label %372

; <label>:256:                                    ; preds = %14
  %257 = load i32, i32* %3, align 4
  %258 = load i32, i32* %1, align 4
  %259 = icmp slt i32 %257, %258
  %260 = select i1 %259, i32 -633288950, i32 2038277114
  store i32 %260, i32* %13
  br label %372

; <label>:261:                                    ; preds = %14
  %262 = load i32, i32* %2, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 %263
  %265 = getelementptr inbounds %struct.patient, %struct.patient* %264, i32 0, i32 1
  %266 = load i32, i32* %265, align 8
  %267 = icmp slt i32 %266, 60
  %268 = select i1 %267, i32 1857689442, i32 1729746074
  store i32 %268, i32* %13
  br label %372

; <label>:269:                                    ; preds = %14
  %270 = load i32, i32* %2, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 %271
  %273 = getelementptr inbounds %struct.patient, %struct.patient* %272, i32 0, i32 2
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %3, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 %276
  %278 = getelementptr inbounds %struct.patient, %struct.patient* %277, i32 0, i32 2
  %279 = load i32, i32* %278, align 4
  %280 = icmp sgt i32 %274, %279
  %281 = select i1 %280, i32 -236063465, i32 1729746074
  store i32 %281, i32* %13
  br label %372

; <label>:282:                                    ; preds = %14
  %283 = getelementptr inbounds [16 x i8], [16 x i8]* %6, i32 0, i32 0
  %284 = load i32, i32* %2, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 %285
  %287 = getelementptr inbounds %struct.patient, %struct.patient* %286, i32 0, i32 0
  %288 = getelementptr inbounds [16 x i8], [16 x i8]* %287, i32 0, i32 0
  %289 = call i8* @strcpy(i8* %283, i8* %288) #2
  %290 = load i32, i32* %2, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 %291
  %293 = getelementptr inbounds %struct.patient, %struct.patient* %292, i32 0, i32 0
  %294 = getelementptr inbounds [16 x i8], [16 x i8]* %293, i32 0, i32 0
  %295 = load i32, i32* %3, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 %296
  %298 = getelementptr inbounds %struct.patient, %struct.patient* %297, i32 0, i32 0
  %299 = getelementptr inbounds [16 x i8], [16 x i8]* %298, i32 0, i32 0
  %300 = call i8* @strcpy(i8* %294, i8* %299) #2
  %301 = load i32, i32* %3, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 %302
  %304 = getelementptr inbounds %struct.patient, %struct.patient* %303, i32 0, i32 0
  %305 = getelementptr inbounds [16 x i8], [16 x i8]* %304, i32 0, i32 0
  %306 = getelementptr inbounds [16 x i8], [16 x i8]* %6, i32 0, i32 0
  %307 = call i8* @strcpy(i8* %305, i8* %306) #2
  %308 = load i32, i32* %2, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 %309
  %311 = getelementptr inbounds %struct.patient, %struct.patient* %310, i32 0, i32 1
  %312 = load i32, i32* %311, align 8
  store i32 %312, i32* %4, align 4
  %313 = load i32, i32* %3, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 %314
  %316 = getelementptr inbounds %struct.patient, %struct.patient* %315, i32 0, i32 1
  %317 = load i32, i32* %316, align 8
  %318 = load i32, i32* %2, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 %319
  %321 = getelementptr inbounds %struct.patient, %struct.patient* %320, i32 0, i32 1
  store i32 %317, i32* %321, align 8
  %322 = load i32, i32* %4, align 4
  %323 = load i32, i32* %3, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 %324
  %326 = getelementptr inbounds %struct.patient, %struct.patient* %325, i32 0, i32 1
  store i32 %322, i32* %326, align 8
  %327 = load i32, i32* %2, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 %328
  %330 = getelementptr inbounds %struct.patient, %struct.patient* %329, i32 0, i32 2
  %331 = load i32, i32* %330, align 4
  store i32 %331, i32* %5, align 4
  %332 = load i32, i32* %3, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 %333
  %335 = getelementptr inbounds %struct.patient, %struct.patient* %334, i32 0, i32 2
  %336 = load i32, i32* %335, align 4
  %337 = load i32, i32* %2, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 %338
  %340 = getelementptr inbounds %struct.patient, %struct.patient* %339, i32 0, i32 2
  store i32 %336, i32* %340, align 4
  %341 = load i32, i32* %5, align 4
  %342 = load i32, i32* %3, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 %343
  %345 = getelementptr inbounds %struct.patient, %struct.patient* %344, i32 0, i32 2
  store i32 %341, i32* %345, align 4
  store i32 1729746074, i32* %13
  br label %372

; <label>:346:                                    ; preds = %14
  store i32 -863258994, i32* %13
  br label %372

; <label>:347:                                    ; preds = %14
  %348 = load i32, i32* %3, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %3, align 4
  store i32 231353025, i32* %13
  br label %372

; <label>:350:                                    ; preds = %14
  store i32 -210926500, i32* %13
  br label %372

; <label>:351:                                    ; preds = %14
  %352 = load i32, i32* %2, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %2, align 4
  store i32 -1567072327, i32* %13
  br label %372

; <label>:354:                                    ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 665410664, i32* %13
  br label %372

; <label>:355:                                    ; preds = %14
  %356 = load i32, i32* %2, align 4
  %357 = load i32, i32* %1, align 4
  %358 = icmp slt i32 %356, %357
  %359 = select i1 %358, i32 -710610596, i32 1173393905
  store i32 %359, i32* %13
  br label %372

; <label>:360:                                    ; preds = %14
  %361 = load i32, i32* %2, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 %362
  %364 = getelementptr inbounds %struct.patient, %struct.patient* %363, i32 0, i32 0
  %365 = getelementptr inbounds [16 x i8], [16 x i8]* %364, i32 0, i32 0
  %366 = call i32 @puts(i8* %365)
  store i32 -631625155, i32* %13
  br label %372

; <label>:367:                                    ; preds = %14
  %368 = load i32, i32* %2, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %2, align 4
  store i32 665410664, i32* %13
  br label %372

; <label>:370:                                    ; preds = %14
  %371 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %371)
  ret void

; <label>:372:                                    ; preds = %367, %360, %355, %354, %351, %350, %347, %346, %282, %269, %261, %256, %253, %248, %247, %244, %243, %240, %239, %238, %174, %161, %148, %140, %76, %63, %55, %50, %47, %42, %41, %38, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @puts(i8*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
