; ModuleID = 'source-C-CXX/71/1935.c'
source_filename = "source-C-CXX/71/1935.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %11 = load i32, i32* %3, align 4
  %12 = zext i32 %11 to i64
  %13 = load i32, i32* %4, align 4
  %14 = zext i32 %13 to i64
  store i64 %14, i64* %1
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %5, align 8
  %16 = load volatile i64, i64* %1
  %17 = mul nuw i64 %12, %16
  %18 = alloca i8, i64 %17, align 16
  store i32 0, i32* %6, align 4
  %19 = alloca i32
  store i32 1026414283, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %794
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1026414283, label %23
    i32 -541018259, label %28
    i32 1475254040, label %29
    i32 -1133677221, label %34
    i32 -320593870, label %44
    i32 1980359063, label %47
    i32 -1623567142, label %48
    i32 -1454513509, label %51
    i32 1186420245, label %52
    i32 1057420433, label %57
    i32 -958322204, label %58
    i32 751867003, label %63
    i32 -1957570302, label %67
    i32 2079124764, label %71
    i32 333191924, label %95
    i32 1335847641, label %119
    i32 -1774602777, label %123
    i32 -553197590, label %129
    i32 -286130192, label %133
    i32 861485941, label %157
    i32 -2024773943, label %181
    i32 -706614417, label %185
    i32 377619062, label %189
    i32 72763671, label %195
    i32 651991572, label %219
    i32 205131372, label %243
    i32 1573565164, label %247
    i32 1099913850, label %253
    i32 -733433833, label %259
    i32 868056398, label %283
    i32 -1171290642, label %307
    i32 110221228, label %311
    i32 -1318224976, label %315
    i32 714267847, label %339
    i32 -1001116034, label %363
    i32 1962914274, label %387
    i32 -152043273, label %391
    i32 -2018500322, label %397
    i32 -75066294, label %421
    i32 124300171, label %445
    i32 -788146544, label %469
    i32 389060158, label %473
    i32 1094946613, label %477
    i32 -1599916446, label %483
    i32 -590073761, label %487
    i32 -1753045721, label %511
    i32 532090788, label %535
    i32 -494764831, label %559
    i32 -33042204, label %563
    i32 -852600669, label %569
    i32 -200601416, label %575
    i32 -1311861389, label %579
    i32 -592648338, label %603
    i32 -545733636, label %627
    i32 -275611380, label %651
    i32 -173315231, label %655
    i32 1424559858, label %659
    i32 1297125092, label %665
    i32 -9488420, label %669
    i32 1831041319, label %675
    i32 293976307, label %699
    i32 -1542613974, label %723
    i32 901372997, label %747
    i32 -1295393087, label %771
    i32 213454204, label %775
    i32 1891266125, label %776
    i32 -80220047, label %777
    i32 -755596832, label %778
    i32 -1077644065, label %779
    i32 2019603434, label %780
    i32 1145842460, label %781
    i32 1613513695, label %782
    i32 -905788522, label %783
    i32 976556408, label %784
    i32 1133971646, label %787
    i32 879097321, label %788
    i32 -1998856019, label %791
  ]

; <label>:22:                                     ; preds = %20
  br label %794

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -541018259, i32 -1454513509
  store i32 %27, i32* %19
  br label %794

; <label>:28:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 1475254040, i32* %19
  br label %794

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1133677221, i32 1980359063
  store i32 %33, i32* %19
  br label %794

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = load volatile i64, i64* %1
  %38 = mul nsw i64 %36, %37
  %39 = getelementptr inbounds i8, i8* %18, i64 %38
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %42)
  store i32 -320593870, i32* %19
  br label %794

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %7, align 4
  store i32 1475254040, i32* %19
  br label %794

; <label>:47:                                     ; preds = %20
  store i32 -1623567142, i32* %19
  br label %794

; <label>:48:                                     ; preds = %20
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  store i32 1026414283, i32* %19
  br label %794

; <label>:51:                                     ; preds = %20
  store i32 0, i32* %8, align 4
  store i32 1186420245, i32* %19
  br label %794

; <label>:52:                                     ; preds = %20
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 1057420433, i32 -1998856019
  store i32 %56, i32* %19
  br label %794

; <label>:57:                                     ; preds = %20
  store i32 0, i32* %9, align 4
  store i32 -958322204, i32* %19
  br label %794

; <label>:58:                                     ; preds = %20
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 751867003, i32 1133971646
  store i32 %62, i32* %19
  br label %794

; <label>:63:                                     ; preds = %20
  %64 = load i32, i32* %8, align 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 -1957570302, i32 -1774602777
  store i32 %66, i32* %19
  br label %794

; <label>:67:                                     ; preds = %20
  %68 = load i32, i32* %9, align 4
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 2079124764, i32 -1774602777
  store i32 %70, i32* %19
  br label %794

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = load volatile i64, i64* %1
  %75 = mul nsw i64 %73, %74
  %76 = getelementptr inbounds i8, i8* %18, i64 %75
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, i8* %76, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = load volatile i64, i64* %1
  %86 = mul nsw i64 %84, %85
  %87 = getelementptr inbounds i8, i8* %18, i64 %86
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, i8* %87, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp sge i32 %81, %92
  %94 = select i1 %93, i32 333191924, i32 -1774602777
  store i32 %94, i32* %19
  br label %794

; <label>:95:                                     ; preds = %20
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = load volatile i64, i64* %1
  %99 = mul nsw i64 %97, %98
  %100 = getelementptr inbounds i8, i8* %18, i64 %99
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, i8* %100, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = load volatile i64, i64* %1
  %109 = mul nsw i64 %107, %108
  %110 = getelementptr inbounds i8, i8* %18, i64 %109
  %111 = load i32, i32* %9, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, i8* %110, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp sge i32 %105, %116
  %118 = select i1 %117, i32 1335847641, i32 -1774602777
  store i32 %118, i32* %19
  br label %794

; <label>:119:                                    ; preds = %20
  %120 = load i32, i32* %8, align 4
  %121 = load i32, i32* %9, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %120, i32 %121)
  store i32 -905788522, i32* %19
  br label %794

; <label>:123:                                    ; preds = %20
  %124 = load i32, i32* %8, align 4
  %125 = load i32, i32* %3, align 4
  %126 = sub nsw i32 %125, 1
  %127 = icmp eq i32 %124, %126
  %128 = select i1 %127, i32 -553197590, i32 -706614417
  store i32 %128, i32* %19
  br label %794

; <label>:129:                                    ; preds = %20
  %130 = load i32, i32* %9, align 4
  %131 = icmp eq i32 %130, 0
  %132 = select i1 %131, i32 -286130192, i32 -706614417
  store i32 %132, i32* %19
  br label %794

; <label>:133:                                    ; preds = %20
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = load volatile i64, i64* %1
  %137 = mul nsw i64 %135, %136
  %138 = getelementptr inbounds i8, i8* %18, i64 %137
  %139 = load i32, i32* %9, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, i8* %138, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = load i32, i32* %8, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = load volatile i64, i64* %1
  %148 = mul nsw i64 %146, %147
  %149 = getelementptr inbounds i8, i8* %18, i64 %148
  %150 = load i32, i32* %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, i8* %149, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp sge i32 %143, %154
  %156 = select i1 %155, i32 861485941, i32 -706614417
  store i32 %156, i32* %19
  br label %794

; <label>:157:                                    ; preds = %20
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = load volatile i64, i64* %1
  %161 = mul nsw i64 %159, %160
  %162 = getelementptr inbounds i8, i8* %18, i64 %161
  %163 = load i32, i32* %9, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, i8* %162, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = load volatile i64, i64* %1
  %171 = mul nsw i64 %169, %170
  %172 = getelementptr inbounds i8, i8* %18, i64 %171
  %173 = load i32, i32* %9, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, i8* %172, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp sge i32 %167, %178
  %180 = select i1 %179, i32 -2024773943, i32 -706614417
  store i32 %180, i32* %19
  br label %794

; <label>:181:                                    ; preds = %20
  %182 = load i32, i32* %8, align 4
  %183 = load i32, i32* %9, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %182, i32 %183)
  store i32 1613513695, i32* %19
  br label %794

; <label>:185:                                    ; preds = %20
  %186 = load i32, i32* %8, align 4
  %187 = icmp eq i32 %186, 0
  %188 = select i1 %187, i32 377619062, i32 1573565164
  store i32 %188, i32* %19
  br label %794

; <label>:189:                                    ; preds = %20
  %190 = load i32, i32* %9, align 4
  %191 = load i32, i32* %4, align 4
  %192 = sub nsw i32 %191, 1
  %193 = icmp eq i32 %190, %192
  %194 = select i1 %193, i32 72763671, i32 1573565164
  store i32 %194, i32* %19
  br label %794

; <label>:195:                                    ; preds = %20
  %196 = load i32, i32* %8, align 4
  %197 = sext i32 %196 to i64
  %198 = load volatile i64, i64* %1
  %199 = mul nsw i64 %197, %198
  %200 = getelementptr inbounds i8, i8* %18, i64 %199
  %201 = load i32, i32* %9, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, i8* %200, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = load i32, i32* %8, align 4
  %207 = sext i32 %206 to i64
  %208 = load volatile i64, i64* %1
  %209 = mul nsw i64 %207, %208
  %210 = getelementptr inbounds i8, i8* %18, i64 %209
  %211 = load i32, i32* %9, align 4
  %212 = sub nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, i8* %210, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = icmp sge i32 %205, %216
  %218 = select i1 %217, i32 651991572, i32 1573565164
  store i32 %218, i32* %19
  br label %794

; <label>:219:                                    ; preds = %20
  %220 = load i32, i32* %8, align 4
  %221 = sext i32 %220 to i64
  %222 = load volatile i64, i64* %1
  %223 = mul nsw i64 %221, %222
  %224 = getelementptr inbounds i8, i8* %18, i64 %223
  %225 = load i32, i32* %9, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, i8* %224, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = load i32, i32* %8, align 4
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = load volatile i64, i64* %1
  %234 = mul nsw i64 %232, %233
  %235 = getelementptr inbounds i8, i8* %18, i64 %234
  %236 = load i32, i32* %9, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i8, i8* %235, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = icmp sge i32 %229, %240
  %242 = select i1 %241, i32 205131372, i32 1573565164
  store i32 %242, i32* %19
  br label %794

; <label>:243:                                    ; preds = %20
  %244 = load i32, i32* %8, align 4
  %245 = load i32, i32* %9, align 4
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %244, i32 %245)
  store i32 1145842460, i32* %19
  br label %794

; <label>:247:                                    ; preds = %20
  %248 = load i32, i32* %8, align 4
  %249 = load i32, i32* %3, align 4
  %250 = sub nsw i32 %249, 1
  %251 = icmp eq i32 %248, %250
  %252 = select i1 %251, i32 1099913850, i32 110221228
  store i32 %252, i32* %19
  br label %794

; <label>:253:                                    ; preds = %20
  %254 = load i32, i32* %9, align 4
  %255 = load i32, i32* %4, align 4
  %256 = sub nsw i32 %255, 1
  %257 = icmp eq i32 %254, %256
  %258 = select i1 %257, i32 -733433833, i32 110221228
  store i32 %258, i32* %19
  br label %794

; <label>:259:                                    ; preds = %20
  %260 = load i32, i32* %8, align 4
  %261 = sext i32 %260 to i64
  %262 = load volatile i64, i64* %1
  %263 = mul nsw i64 %261, %262
  %264 = getelementptr inbounds i8, i8* %18, i64 %263
  %265 = load i32, i32* %9, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i8, i8* %264, i64 %266
  %268 = load i8, i8* %267, align 1
  %269 = sext i8 %268 to i32
  %270 = load i32, i32* %8, align 4
  %271 = sub nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = load volatile i64, i64* %1
  %274 = mul nsw i64 %272, %273
  %275 = getelementptr inbounds i8, i8* %18, i64 %274
  %276 = load i32, i32* %9, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i8, i8* %275, i64 %277
  %279 = load i8, i8* %278, align 1
  %280 = sext i8 %279 to i32
  %281 = icmp sge i32 %269, %280
  %282 = select i1 %281, i32 868056398, i32 110221228
  store i32 %282, i32* %19
  br label %794

; <label>:283:                                    ; preds = %20
  %284 = load i32, i32* %8, align 4
  %285 = sext i32 %284 to i64
  %286 = load volatile i64, i64* %1
  %287 = mul nsw i64 %285, %286
  %288 = getelementptr inbounds i8, i8* %18, i64 %287
  %289 = load i32, i32* %9, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i8, i8* %288, i64 %290
  %292 = load i8, i8* %291, align 1
  %293 = sext i8 %292 to i32
  %294 = load i32, i32* %8, align 4
  %295 = sext i32 %294 to i64
  %296 = load volatile i64, i64* %1
  %297 = mul nsw i64 %295, %296
  %298 = getelementptr inbounds i8, i8* %18, i64 %297
  %299 = load i32, i32* %9, align 4
  %300 = sub nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i8, i8* %298, i64 %301
  %303 = load i8, i8* %302, align 1
  %304 = sext i8 %303 to i32
  %305 = icmp sge i32 %293, %304
  %306 = select i1 %305, i32 -1171290642, i32 110221228
  store i32 %306, i32* %19
  br label %794

; <label>:307:                                    ; preds = %20
  %308 = load i32, i32* %8, align 4
  %309 = load i32, i32* %9, align 4
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %308, i32 %309)
  store i32 2019603434, i32* %19
  br label %794

; <label>:311:                                    ; preds = %20
  %312 = load i32, i32* %8, align 4
  %313 = icmp eq i32 %312, 0
  %314 = select i1 %313, i32 -1318224976, i32 -152043273
  store i32 %314, i32* %19
  br label %794

; <label>:315:                                    ; preds = %20
  %316 = load i32, i32* %8, align 4
  %317 = sext i32 %316 to i64
  %318 = load volatile i64, i64* %1
  %319 = mul nsw i64 %317, %318
  %320 = getelementptr inbounds i8, i8* %18, i64 %319
  %321 = load i32, i32* %9, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i8, i8* %320, i64 %322
  %324 = load i8, i8* %323, align 1
  %325 = sext i8 %324 to i32
  %326 = load i32, i32* %8, align 4
  %327 = sext i32 %326 to i64
  %328 = load volatile i64, i64* %1
  %329 = mul nsw i64 %327, %328
  %330 = getelementptr inbounds i8, i8* %18, i64 %329
  %331 = load i32, i32* %9, align 4
  %332 = add nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i8, i8* %330, i64 %333
  %335 = load i8, i8* %334, align 1
  %336 = sext i8 %335 to i32
  %337 = icmp sge i32 %325, %336
  %338 = select i1 %337, i32 714267847, i32 -152043273
  store i32 %338, i32* %19
  br label %794

; <label>:339:                                    ; preds = %20
  %340 = load i32, i32* %8, align 4
  %341 = sext i32 %340 to i64
  %342 = load volatile i64, i64* %1
  %343 = mul nsw i64 %341, %342
  %344 = getelementptr inbounds i8, i8* %18, i64 %343
  %345 = load i32, i32* %9, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i8, i8* %344, i64 %346
  %348 = load i8, i8* %347, align 1
  %349 = sext i8 %348 to i32
  %350 = load i32, i32* %8, align 4
  %351 = sext i32 %350 to i64
  %352 = load volatile i64, i64* %1
  %353 = mul nsw i64 %351, %352
  %354 = getelementptr inbounds i8, i8* %18, i64 %353
  %355 = load i32, i32* %9, align 4
  %356 = sub nsw i32 %355, 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i8, i8* %354, i64 %357
  %359 = load i8, i8* %358, align 1
  %360 = sext i8 %359 to i32
  %361 = icmp sge i32 %349, %360
  %362 = select i1 %361, i32 -1001116034, i32 -152043273
  store i32 %362, i32* %19
  br label %794

; <label>:363:                                    ; preds = %20
  %364 = load i32, i32* %8, align 4
  %365 = sext i32 %364 to i64
  %366 = load volatile i64, i64* %1
  %367 = mul nsw i64 %365, %366
  %368 = getelementptr inbounds i8, i8* %18, i64 %367
  %369 = load i32, i32* %9, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i8, i8* %368, i64 %370
  %372 = load i8, i8* %371, align 1
  %373 = sext i8 %372 to i32
  %374 = load i32, i32* %8, align 4
  %375 = add nsw i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = load volatile i64, i64* %1
  %378 = mul nsw i64 %376, %377
  %379 = getelementptr inbounds i8, i8* %18, i64 %378
  %380 = load i32, i32* %9, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i8, i8* %379, i64 %381
  %383 = load i8, i8* %382, align 1
  %384 = sext i8 %383 to i32
  %385 = icmp sge i32 %373, %384
  %386 = select i1 %385, i32 1962914274, i32 -152043273
  store i32 %386, i32* %19
  br label %794

; <label>:387:                                    ; preds = %20
  %388 = load i32, i32* %8, align 4
  %389 = load i32, i32* %9, align 4
  %390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %388, i32 %389)
  store i32 -1077644065, i32* %19
  br label %794

; <label>:391:                                    ; preds = %20
  %392 = load i32, i32* %8, align 4
  %393 = load i32, i32* %3, align 4
  %394 = sub nsw i32 %393, 1
  %395 = icmp eq i32 %392, %394
  %396 = select i1 %395, i32 -2018500322, i32 389060158
  store i32 %396, i32* %19
  br label %794

; <label>:397:                                    ; preds = %20
  %398 = load i32, i32* %8, align 4
  %399 = sext i32 %398 to i64
  %400 = load volatile i64, i64* %1
  %401 = mul nsw i64 %399, %400
  %402 = getelementptr inbounds i8, i8* %18, i64 %401
  %403 = load i32, i32* %9, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i8, i8* %402, i64 %404
  %406 = load i8, i8* %405, align 1
  %407 = sext i8 %406 to i32
  %408 = load i32, i32* %8, align 4
  %409 = sext i32 %408 to i64
  %410 = load volatile i64, i64* %1
  %411 = mul nsw i64 %409, %410
  %412 = getelementptr inbounds i8, i8* %18, i64 %411
  %413 = load i32, i32* %9, align 4
  %414 = sub nsw i32 %413, 1
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i8, i8* %412, i64 %415
  %417 = load i8, i8* %416, align 1
  %418 = sext i8 %417 to i32
  %419 = icmp sge i32 %407, %418
  %420 = select i1 %419, i32 -75066294, i32 389060158
  store i32 %420, i32* %19
  br label %794

; <label>:421:                                    ; preds = %20
  %422 = load i32, i32* %8, align 4
  %423 = sext i32 %422 to i64
  %424 = load volatile i64, i64* %1
  %425 = mul nsw i64 %423, %424
  %426 = getelementptr inbounds i8, i8* %18, i64 %425
  %427 = load i32, i32* %9, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i8, i8* %426, i64 %428
  %430 = load i8, i8* %429, align 1
  %431 = sext i8 %430 to i32
  %432 = load i32, i32* %8, align 4
  %433 = sext i32 %432 to i64
  %434 = load volatile i64, i64* %1
  %435 = mul nsw i64 %433, %434
  %436 = getelementptr inbounds i8, i8* %18, i64 %435
  %437 = load i32, i32* %9, align 4
  %438 = add nsw i32 %437, 1
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i8, i8* %436, i64 %439
  %441 = load i8, i8* %440, align 1
  %442 = sext i8 %441 to i32
  %443 = icmp sge i32 %431, %442
  %444 = select i1 %443, i32 124300171, i32 389060158
  store i32 %444, i32* %19
  br label %794

; <label>:445:                                    ; preds = %20
  %446 = load i32, i32* %8, align 4
  %447 = sext i32 %446 to i64
  %448 = load volatile i64, i64* %1
  %449 = mul nsw i64 %447, %448
  %450 = getelementptr inbounds i8, i8* %18, i64 %449
  %451 = load i32, i32* %9, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds i8, i8* %450, i64 %452
  %454 = load i8, i8* %453, align 1
  %455 = sext i8 %454 to i32
  %456 = load i32, i32* %8, align 4
  %457 = sub nsw i32 %456, 1
  %458 = sext i32 %457 to i64
  %459 = load volatile i64, i64* %1
  %460 = mul nsw i64 %458, %459
  %461 = getelementptr inbounds i8, i8* %18, i64 %460
  %462 = load i32, i32* %9, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds i8, i8* %461, i64 %463
  %465 = load i8, i8* %464, align 1
  %466 = sext i8 %465 to i32
  %467 = icmp sge i32 %455, %466
  %468 = select i1 %467, i32 -788146544, i32 389060158
  store i32 %468, i32* %19
  br label %794

; <label>:469:                                    ; preds = %20
  %470 = load i32, i32* %8, align 4
  %471 = load i32, i32* %9, align 4
  %472 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %470, i32 %471)
  store i32 -755596832, i32* %19
  br label %794

; <label>:473:                                    ; preds = %20
  %474 = load i32, i32* %9, align 4
  %475 = icmp eq i32 %474, 0
  %476 = select i1 %475, i32 1094946613, i32 -33042204
  store i32 %476, i32* %19
  br label %794

; <label>:477:                                    ; preds = %20
  %478 = load i32, i32* %8, align 4
  %479 = load i32, i32* %3, align 4
  %480 = sub nsw i32 %479, 1
  %481 = icmp ne i32 %478, %480
  %482 = select i1 %481, i32 -1599916446, i32 -33042204
  store i32 %482, i32* %19
  br label %794

; <label>:483:                                    ; preds = %20
  %484 = load i32, i32* %8, align 4
  %485 = icmp ne i32 %484, 0
  %486 = select i1 %485, i32 -590073761, i32 -33042204
  store i32 %486, i32* %19
  br label %794

; <label>:487:                                    ; preds = %20
  %488 = load i32, i32* %8, align 4
  %489 = sext i32 %488 to i64
  %490 = load volatile i64, i64* %1
  %491 = mul nsw i64 %489, %490
  %492 = getelementptr inbounds i8, i8* %18, i64 %491
  %493 = load i32, i32* %9, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds i8, i8* %492, i64 %494
  %496 = load i8, i8* %495, align 1
  %497 = sext i8 %496 to i32
  %498 = load i32, i32* %8, align 4
  %499 = sub nsw i32 %498, 1
  %500 = sext i32 %499 to i64
  %501 = load volatile i64, i64* %1
  %502 = mul nsw i64 %500, %501
  %503 = getelementptr inbounds i8, i8* %18, i64 %502
  %504 = load i32, i32* %9, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds i8, i8* %503, i64 %505
  %507 = load i8, i8* %506, align 1
  %508 = sext i8 %507 to i32
  %509 = icmp sge i32 %497, %508
  %510 = select i1 %509, i32 -1753045721, i32 -33042204
  store i32 %510, i32* %19
  br label %794

; <label>:511:                                    ; preds = %20
  %512 = load i32, i32* %8, align 4
  %513 = sext i32 %512 to i64
  %514 = load volatile i64, i64* %1
  %515 = mul nsw i64 %513, %514
  %516 = getelementptr inbounds i8, i8* %18, i64 %515
  %517 = load i32, i32* %9, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds i8, i8* %516, i64 %518
  %520 = load i8, i8* %519, align 1
  %521 = sext i8 %520 to i32
  %522 = load i32, i32* %8, align 4
  %523 = add nsw i32 %522, 1
  %524 = sext i32 %523 to i64
  %525 = load volatile i64, i64* %1
  %526 = mul nsw i64 %524, %525
  %527 = getelementptr inbounds i8, i8* %18, i64 %526
  %528 = load i32, i32* %9, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds i8, i8* %527, i64 %529
  %531 = load i8, i8* %530, align 1
  %532 = sext i8 %531 to i32
  %533 = icmp sge i32 %521, %532
  %534 = select i1 %533, i32 532090788, i32 -33042204
  store i32 %534, i32* %19
  br label %794

; <label>:535:                                    ; preds = %20
  %536 = load i32, i32* %8, align 4
  %537 = sext i32 %536 to i64
  %538 = load volatile i64, i64* %1
  %539 = mul nsw i64 %537, %538
  %540 = getelementptr inbounds i8, i8* %18, i64 %539
  %541 = load i32, i32* %9, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds i8, i8* %540, i64 %542
  %544 = load i8, i8* %543, align 1
  %545 = sext i8 %544 to i32
  %546 = load i32, i32* %8, align 4
  %547 = sext i32 %546 to i64
  %548 = load volatile i64, i64* %1
  %549 = mul nsw i64 %547, %548
  %550 = getelementptr inbounds i8, i8* %18, i64 %549
  %551 = load i32, i32* %9, align 4
  %552 = add nsw i32 %551, 1
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds i8, i8* %550, i64 %553
  %555 = load i8, i8* %554, align 1
  %556 = sext i8 %555 to i32
  %557 = icmp sge i32 %545, %556
  %558 = select i1 %557, i32 -494764831, i32 -33042204
  store i32 %558, i32* %19
  br label %794

; <label>:559:                                    ; preds = %20
  %560 = load i32, i32* %8, align 4
  %561 = load i32, i32* %9, align 4
  %562 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %560, i32 %561)
  store i32 -80220047, i32* %19
  br label %794

; <label>:563:                                    ; preds = %20
  %564 = load i32, i32* %9, align 4
  %565 = load i32, i32* %4, align 4
  %566 = sub nsw i32 %565, 1
  %567 = icmp eq i32 %564, %566
  %568 = select i1 %567, i32 -852600669, i32 -173315231
  store i32 %568, i32* %19
  br label %794

; <label>:569:                                    ; preds = %20
  %570 = load i32, i32* %8, align 4
  %571 = load i32, i32* %3, align 4
  %572 = sub nsw i32 %571, 1
  %573 = icmp ne i32 %570, %572
  %574 = select i1 %573, i32 -200601416, i32 -173315231
  store i32 %574, i32* %19
  br label %794

; <label>:575:                                    ; preds = %20
  %576 = load i32, i32* %8, align 4
  %577 = icmp ne i32 %576, 0
  %578 = select i1 %577, i32 -1311861389, i32 -173315231
  store i32 %578, i32* %19
  br label %794

; <label>:579:                                    ; preds = %20
  %580 = load i32, i32* %8, align 4
  %581 = sext i32 %580 to i64
  %582 = load volatile i64, i64* %1
  %583 = mul nsw i64 %581, %582
  %584 = getelementptr inbounds i8, i8* %18, i64 %583
  %585 = load i32, i32* %9, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds i8, i8* %584, i64 %586
  %588 = load i8, i8* %587, align 1
  %589 = sext i8 %588 to i32
  %590 = load i32, i32* %8, align 4
  %591 = sub nsw i32 %590, 1
  %592 = sext i32 %591 to i64
  %593 = load volatile i64, i64* %1
  %594 = mul nsw i64 %592, %593
  %595 = getelementptr inbounds i8, i8* %18, i64 %594
  %596 = load i32, i32* %9, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds i8, i8* %595, i64 %597
  %599 = load i8, i8* %598, align 1
  %600 = sext i8 %599 to i32
  %601 = icmp sge i32 %589, %600
  %602 = select i1 %601, i32 -592648338, i32 -173315231
  store i32 %602, i32* %19
  br label %794

; <label>:603:                                    ; preds = %20
  %604 = load i32, i32* %8, align 4
  %605 = sext i32 %604 to i64
  %606 = load volatile i64, i64* %1
  %607 = mul nsw i64 %605, %606
  %608 = getelementptr inbounds i8, i8* %18, i64 %607
  %609 = load i32, i32* %9, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds i8, i8* %608, i64 %610
  %612 = load i8, i8* %611, align 1
  %613 = sext i8 %612 to i32
  %614 = load i32, i32* %8, align 4
  %615 = add nsw i32 %614, 1
  %616 = sext i32 %615 to i64
  %617 = load volatile i64, i64* %1
  %618 = mul nsw i64 %616, %617
  %619 = getelementptr inbounds i8, i8* %18, i64 %618
  %620 = load i32, i32* %9, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds i8, i8* %619, i64 %621
  %623 = load i8, i8* %622, align 1
  %624 = sext i8 %623 to i32
  %625 = icmp sge i32 %613, %624
  %626 = select i1 %625, i32 -545733636, i32 -173315231
  store i32 %626, i32* %19
  br label %794

; <label>:627:                                    ; preds = %20
  %628 = load i32, i32* %8, align 4
  %629 = sext i32 %628 to i64
  %630 = load volatile i64, i64* %1
  %631 = mul nsw i64 %629, %630
  %632 = getelementptr inbounds i8, i8* %18, i64 %631
  %633 = load i32, i32* %9, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds i8, i8* %632, i64 %634
  %636 = load i8, i8* %635, align 1
  %637 = sext i8 %636 to i32
  %638 = load i32, i32* %8, align 4
  %639 = sext i32 %638 to i64
  %640 = load volatile i64, i64* %1
  %641 = mul nsw i64 %639, %640
  %642 = getelementptr inbounds i8, i8* %18, i64 %641
  %643 = load i32, i32* %9, align 4
  %644 = sub nsw i32 %643, 1
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds i8, i8* %642, i64 %645
  %647 = load i8, i8* %646, align 1
  %648 = sext i8 %647 to i32
  %649 = icmp sge i32 %637, %648
  %650 = select i1 %649, i32 -275611380, i32 -173315231
  store i32 %650, i32* %19
  br label %794

; <label>:651:                                    ; preds = %20
  %652 = load i32, i32* %8, align 4
  %653 = load i32, i32* %9, align 4
  %654 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %652, i32 %653)
  store i32 1891266125, i32* %19
  br label %794

; <label>:655:                                    ; preds = %20
  %656 = load i32, i32* %8, align 4
  %657 = icmp ne i32 %656, 0
  %658 = select i1 %657, i32 1424559858, i32 213454204
  store i32 %658, i32* %19
  br label %794

; <label>:659:                                    ; preds = %20
  %660 = load i32, i32* %8, align 4
  %661 = load i32, i32* %3, align 4
  %662 = sub nsw i32 %661, 1
  %663 = icmp ne i32 %660, %662
  %664 = select i1 %663, i32 1297125092, i32 213454204
  store i32 %664, i32* %19
  br label %794

; <label>:665:                                    ; preds = %20
  %666 = load i32, i32* %9, align 4
  %667 = icmp ne i32 %666, 0
  %668 = select i1 %667, i32 -9488420, i32 213454204
  store i32 %668, i32* %19
  br label %794

; <label>:669:                                    ; preds = %20
  %670 = load i32, i32* %9, align 4
  %671 = load i32, i32* %4, align 4
  %672 = sub nsw i32 %671, 1
  %673 = icmp ne i32 %670, %672
  %674 = select i1 %673, i32 1831041319, i32 213454204
  store i32 %674, i32* %19
  br label %794

; <label>:675:                                    ; preds = %20
  %676 = load i32, i32* %8, align 4
  %677 = sext i32 %676 to i64
  %678 = load volatile i64, i64* %1
  %679 = mul nsw i64 %677, %678
  %680 = getelementptr inbounds i8, i8* %18, i64 %679
  %681 = load i32, i32* %9, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds i8, i8* %680, i64 %682
  %684 = load i8, i8* %683, align 1
  %685 = sext i8 %684 to i32
  %686 = load i32, i32* %8, align 4
  %687 = sub nsw i32 %686, 1
  %688 = sext i32 %687 to i64
  %689 = load volatile i64, i64* %1
  %690 = mul nsw i64 %688, %689
  %691 = getelementptr inbounds i8, i8* %18, i64 %690
  %692 = load i32, i32* %9, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds i8, i8* %691, i64 %693
  %695 = load i8, i8* %694, align 1
  %696 = sext i8 %695 to i32
  %697 = icmp sge i32 %685, %696
  %698 = select i1 %697, i32 293976307, i32 213454204
  store i32 %698, i32* %19
  br label %794

; <label>:699:                                    ; preds = %20
  %700 = load i32, i32* %8, align 4
  %701 = sext i32 %700 to i64
  %702 = load volatile i64, i64* %1
  %703 = mul nsw i64 %701, %702
  %704 = getelementptr inbounds i8, i8* %18, i64 %703
  %705 = load i32, i32* %9, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds i8, i8* %704, i64 %706
  %708 = load i8, i8* %707, align 1
  %709 = sext i8 %708 to i32
  %710 = load i32, i32* %8, align 4
  %711 = add nsw i32 %710, 1
  %712 = sext i32 %711 to i64
  %713 = load volatile i64, i64* %1
  %714 = mul nsw i64 %712, %713
  %715 = getelementptr inbounds i8, i8* %18, i64 %714
  %716 = load i32, i32* %9, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds i8, i8* %715, i64 %717
  %719 = load i8, i8* %718, align 1
  %720 = sext i8 %719 to i32
  %721 = icmp sge i32 %709, %720
  %722 = select i1 %721, i32 -1542613974, i32 213454204
  store i32 %722, i32* %19
  br label %794

; <label>:723:                                    ; preds = %20
  %724 = load i32, i32* %8, align 4
  %725 = sext i32 %724 to i64
  %726 = load volatile i64, i64* %1
  %727 = mul nsw i64 %725, %726
  %728 = getelementptr inbounds i8, i8* %18, i64 %727
  %729 = load i32, i32* %9, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds i8, i8* %728, i64 %730
  %732 = load i8, i8* %731, align 1
  %733 = sext i8 %732 to i32
  %734 = load i32, i32* %8, align 4
  %735 = sext i32 %734 to i64
  %736 = load volatile i64, i64* %1
  %737 = mul nsw i64 %735, %736
  %738 = getelementptr inbounds i8, i8* %18, i64 %737
  %739 = load i32, i32* %9, align 4
  %740 = sub nsw i32 %739, 1
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds i8, i8* %738, i64 %741
  %743 = load i8, i8* %742, align 1
  %744 = sext i8 %743 to i32
  %745 = icmp sge i32 %733, %744
  %746 = select i1 %745, i32 901372997, i32 213454204
  store i32 %746, i32* %19
  br label %794

; <label>:747:                                    ; preds = %20
  %748 = load i32, i32* %8, align 4
  %749 = sext i32 %748 to i64
  %750 = load volatile i64, i64* %1
  %751 = mul nsw i64 %749, %750
  %752 = getelementptr inbounds i8, i8* %18, i64 %751
  %753 = load i32, i32* %9, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds i8, i8* %752, i64 %754
  %756 = load i8, i8* %755, align 1
  %757 = sext i8 %756 to i32
  %758 = load i32, i32* %8, align 4
  %759 = sext i32 %758 to i64
  %760 = load volatile i64, i64* %1
  %761 = mul nsw i64 %759, %760
  %762 = getelementptr inbounds i8, i8* %18, i64 %761
  %763 = load i32, i32* %9, align 4
  %764 = add nsw i32 %763, 1
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds i8, i8* %762, i64 %765
  %767 = load i8, i8* %766, align 1
  %768 = sext i8 %767 to i32
  %769 = icmp sge i32 %757, %768
  %770 = select i1 %769, i32 -1295393087, i32 213454204
  store i32 %770, i32* %19
  br label %794

; <label>:771:                                    ; preds = %20
  %772 = load i32, i32* %8, align 4
  %773 = load i32, i32* %9, align 4
  %774 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %772, i32 %773)
  store i32 213454204, i32* %19
  br label %794

; <label>:775:                                    ; preds = %20
  store i32 1891266125, i32* %19
  br label %794

; <label>:776:                                    ; preds = %20
  store i32 -80220047, i32* %19
  br label %794

; <label>:777:                                    ; preds = %20
  store i32 -755596832, i32* %19
  br label %794

; <label>:778:                                    ; preds = %20
  store i32 -1077644065, i32* %19
  br label %794

; <label>:779:                                    ; preds = %20
  store i32 2019603434, i32* %19
  br label %794

; <label>:780:                                    ; preds = %20
  store i32 1145842460, i32* %19
  br label %794

; <label>:781:                                    ; preds = %20
  store i32 1613513695, i32* %19
  br label %794

; <label>:782:                                    ; preds = %20
  store i32 -905788522, i32* %19
  br label %794

; <label>:783:                                    ; preds = %20
  store i32 976556408, i32* %19
  br label %794

; <label>:784:                                    ; preds = %20
  %785 = load i32, i32* %9, align 4
  %786 = add nsw i32 %785, 1
  store i32 %786, i32* %9, align 4
  store i32 -958322204, i32* %19
  br label %794

; <label>:787:                                    ; preds = %20
  store i32 879097321, i32* %19
  br label %794

; <label>:788:                                    ; preds = %20
  %789 = load i32, i32* %8, align 4
  %790 = add nsw i32 %789, 1
  store i32 %790, i32* %8, align 4
  store i32 1186420245, i32* %19
  br label %794

; <label>:791:                                    ; preds = %20
  store i32 0, i32* %2, align 4
  %792 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %792)
  %793 = load i32, i32* %2, align 4
  ret i32 %793

; <label>:794:                                    ; preds = %788, %787, %784, %783, %782, %781, %780, %779, %778, %777, %776, %775, %771, %747, %723, %699, %675, %669, %665, %659, %655, %651, %627, %603, %579, %575, %569, %563, %559, %535, %511, %487, %483, %477, %473, %469, %445, %421, %397, %391, %387, %363, %339, %315, %311, %307, %283, %259, %253, %247, %243, %219, %195, %189, %185, %181, %157, %133, %129, %123, %119, %95, %71, %67, %63, %58, %57, %52, %51, %48, %47, %44, %34, %29, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
