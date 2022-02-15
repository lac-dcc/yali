; ModuleID = 'Project_CodeNet_C++1400/p02363/s223378659.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s223378659.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [200 x [200 x i32]], align 16
  %11 = alloca i32
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %13 = load i32, i32* %3, align 4
  %14 = add nsw i32 %13, 1
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %7, align 8
  %17 = alloca [3 x i32], i64 %15, align 16
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 1
  %20 = zext i32 %19 to i64
  %21 = alloca i32, i64 %20, align 16
  store i32 1, i32* %8, align 4
  store i32 0, i32* %5, align 4
  %22 = alloca i32
  store i32 -274692585, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %406
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -274692585, label %26
    i32 191384416, label %31
    i32 1703422399, label %32
    i32 1699582773, label %37
    i32 114125098, label %42
    i32 1394819790, label %49
    i32 300153614, label %56
    i32 -1023710136, label %57
    i32 1904526312, label %60
    i32 2106056855, label %61
    i32 942640358, label %64
    i32 -1128355855, label %65
    i32 167980369, label %70
    i32 -392263162, label %71
    i32 -714066065, label %75
    i32 1119977791, label %83
    i32 -497484066, label %86
    i32 -506595419, label %106
    i32 -1219722238, label %109
    i32 -504352706, label %110
    i32 1613139098, label %115
    i32 516976175, label %119
    i32 1536158157, label %122
    i32 -1237520324, label %126
    i32 871348494, label %132
    i32 -99762868, label %133
    i32 -1020222376, label %138
    i32 1260644568, label %149
    i32 -778085589, label %174
    i32 -1388480583, label %196
    i32 -1552539911, label %197
    i32 -1365191634, label %200
    i32 -1661853994, label %204
    i32 -16857307, label %205
    i32 226439285, label %206
    i32 1500140830, label %209
    i32 806418261, label %210
    i32 1869285754, label %215
    i32 -176690975, label %226
    i32 -51261173, label %251
    i32 331039244, label %253
    i32 1646053672, label %254
    i32 -1621046609, label %257
    i32 952145066, label %258
    i32 481381893, label %263
    i32 1660411495, label %264
    i32 -1408852706, label %269
    i32 214189118, label %270
    i32 254352065, label %275
    i32 1765761459, label %285
    i32 224598175, label %295
    i32 1903435835, label %320
    i32 -868941076, label %342
    i32 -1641299041, label %343
    i32 82091550, label %346
    i32 1740522644, label %347
    i32 389778340, label %350
    i32 -1004478004, label %351
    i32 -1004009187, label %354
    i32 -1580988416, label %355
    i32 -22104281, label %360
    i32 -2015845763, label %361
    i32 -1542974360, label %366
    i32 42239632, label %370
    i32 -1245006058, label %372
    i32 117865867, label %382
    i32 1492843745, label %384
    i32 1024817424, label %393
    i32 1248438973, label %394
    i32 -1299555840, label %397
    i32 -1648953052, label %399
    i32 561272209, label %402
    i32 2089799649, label %403
  ]

; <label>:25:                                     ; preds = %23
  br label %406

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 191384416, i32 942640358
  store i32 %30, i32* %22
  br label %406

; <label>:31:                                     ; preds = %23
  store i32 0, i32* %6, align 4
  store i32 1703422399, i32* %22
  br label %406

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1699582773, i32 1904526312
  store i32 %36, i32* %22
  br label %406

; <label>:37:                                     ; preds = %23
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp eq i32 %38, %39
  %41 = select i1 %40, i32 114125098, i32 1394819790
  store i32 %41, i32* %22
  br label %406

; <label>:42:                                     ; preds = %23
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %10, i64 0, i64 %44
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200 x i32], [200 x i32]* %45, i64 0, i64 %47
  store i32 0, i32* %48, align 4
  store i32 300153614, i32* %22
  br label %406

; <label>:49:                                     ; preds = %23
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %10, i64 0, i64 %51
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200 x i32], [200 x i32]* %52, i64 0, i64 %54
  store i32 2147483647, i32* %55, align 4
  store i32 300153614, i32* %22
  br label %406

; <label>:56:                                     ; preds = %23
  store i32 -1023710136, i32* %22
  br label %406

; <label>:57:                                     ; preds = %23
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  store i32 1703422399, i32* %22
  br label %406

; <label>:60:                                     ; preds = %23
  store i32 2106056855, i32* %22
  br label %406

; <label>:61:                                     ; preds = %23
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  store i32 -274692585, i32* %22
  br label %406

; <label>:64:                                     ; preds = %23
  store i32 0, i32* %5, align 4
  store i32 -1128355855, i32* %22
  br label %406

; <label>:65:                                     ; preds = %23
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %3, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 167980369, i32 -1219722238
  store i32 %69, i32* %22
  br label %406

; <label>:70:                                     ; preds = %23
  store i32 0, i32* %6, align 4
  store i32 -392263162, i32* %22
  br label %406

; <label>:71:                                     ; preds = %23
  %72 = load i32, i32* %6, align 4
  %73 = icmp slt i32 %72, 3
  %74 = select i1 %73, i32 -714066065, i32 -497484066
  store i32 %74, i32* %22
  br label %406

; <label>:75:                                     ; preds = %23
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 %77
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [3 x i32], [3 x i32]* %78, i64 0, i64 %80
  %82 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %81)
  store i32 1119977791, i32* %22
  br label %406

; <label>:83:                                     ; preds = %23
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %6, align 4
  store i32 -392263162, i32* %22
  br label %406

; <label>:86:                                     ; preds = %23
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 %88
  %90 = getelementptr inbounds [3 x i32], [3 x i32]* %89, i64 0, i64 2
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 %93
  %95 = getelementptr inbounds [3 x i32], [3 x i32]* %94, i64 0, i64 0
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %10, i64 0, i64 %97
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 %100
  %102 = getelementptr inbounds [3 x i32], [3 x i32]* %101, i64 0, i64 1
  %103 = load i32, i32* %102, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200 x i32], [200 x i32]* %98, i64 0, i64 %104
  store i32 %91, i32* %105, align 4
  store i32 -506595419, i32* %22
  br label %406

; <label>:106:                                    ; preds = %23
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %5, align 4
  store i32 -1128355855, i32* %22
  br label %406

; <label>:109:                                    ; preds = %23
  store i32 0, i32* %5, align 4
  store i32 -504352706, i32* %22
  br label %406

; <label>:110:                                    ; preds = %23
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %2, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 1613139098, i32 1536158157
  store i32 %114, i32* %22
  br label %406

; <label>:115:                                    ; preds = %23
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %21, i64 %117
  store i32 2147483647, i32* %118, align 4
  store i32 516976175, i32* %22
  br label %406

; <label>:119:                                    ; preds = %23
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %5, align 4
  store i32 -504352706, i32* %22
  br label %406

; <label>:122:                                    ; preds = %23
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %21, i64 %124
  store i32 0, i32* %125, align 4
  store i32 0, i32* %5, align 4
  store i32 -1237520324, i32* %22
  br label %406

; <label>:126:                                    ; preds = %23
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %2, align 4
  %129 = sub nsw i32 %128, 1
  %130 = icmp slt i32 %127, %129
  %131 = select i1 %130, i32 871348494, i32 1500140830
  store i32 %131, i32* %22
  br label %406

; <label>:132:                                    ; preds = %23
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 -99762868, i32* %22
  br label %406

; <label>:133:                                    ; preds = %23
  %134 = load i32, i32* %6, align 4
  %135 = load i32, i32* %3, align 4
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 -1020222376, i32 -1365191634
  store i32 %137, i32* %22
  br label %406

; <label>:138:                                    ; preds = %23
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 %140
  %142 = getelementptr inbounds [3 x i32], [3 x i32]* %141, i64 0, i64 0
  %143 = load i32, i32* %142, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %21, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp ne i32 %146, 2147483647
  %148 = select i1 %147, i32 1260644568, i32 -1388480583
  store i32 %148, i32* %22
  br label %406

; <label>:149:                                    ; preds = %23
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 %151
  %153 = getelementptr inbounds [3 x i32], [3 x i32]* %152, i64 0, i64 1
  %154 = load i32, i32* %153, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %21, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 %159
  %161 = getelementptr inbounds [3 x i32], [3 x i32]* %160, i64 0, i64 0
  %162 = load i32, i32* %161, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %21, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 %167
  %169 = getelementptr inbounds [3 x i32], [3 x i32]* %168, i64 0, i64 2
  %170 = load i32, i32* %169, align 4
  %171 = add nsw i32 %165, %170
  %172 = icmp sgt i32 %157, %171
  %173 = select i1 %172, i32 -778085589, i32 -1388480583
  store i32 %173, i32* %22
  br label %406

; <label>:174:                                    ; preds = %23
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 %176
  %178 = getelementptr inbounds [3 x i32], [3 x i32]* %177, i64 0, i64 0
  %179 = load i32, i32* %178, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %21, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 %184
  %186 = getelementptr inbounds [3 x i32], [3 x i32]* %185, i64 0, i64 2
  %187 = load i32, i32* %186, align 4
  %188 = add nsw i32 %182, %187
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 %190
  %192 = getelementptr inbounds [3 x i32], [3 x i32]* %191, i64 0, i64 1
  %193 = load i32, i32* %192, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, i32* %21, i64 %194
  store i32 %188, i32* %195, align 4
  store i32 1, i32* %8, align 4
  store i32 -1388480583, i32* %22
  br label %406

; <label>:196:                                    ; preds = %23
  store i32 -1552539911, i32* %22
  br label %406

; <label>:197:                                    ; preds = %23
  %198 = load i32, i32* %6, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %6, align 4
  store i32 -99762868, i32* %22
  br label %406

; <label>:200:                                    ; preds = %23
  %201 = load i32, i32* %8, align 4
  %202 = icmp eq i32 %201, 0
  %203 = select i1 %202, i32 -1661853994, i32 -16857307
  store i32 %203, i32* %22
  br label %406

; <label>:204:                                    ; preds = %23
  store i32 1500140830, i32* %22
  br label %406

; <label>:205:                                    ; preds = %23
  store i32 226439285, i32* %22
  br label %406

; <label>:206:                                    ; preds = %23
  %207 = load i32, i32* %5, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %5, align 4
  store i32 -1237520324, i32* %22
  br label %406

; <label>:209:                                    ; preds = %23
  store i32 0, i32* %6, align 4
  store i32 806418261, i32* %22
  br label %406

; <label>:210:                                    ; preds = %23
  %211 = load i32, i32* %6, align 4
  %212 = load i32, i32* %3, align 4
  %213 = icmp slt i32 %211, %212
  %214 = select i1 %213, i32 1869285754, i32 -1621046609
  store i32 %214, i32* %22
  br label %406

; <label>:215:                                    ; preds = %23
  %216 = load i32, i32* %6, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 %217
  %219 = getelementptr inbounds [3 x i32], [3 x i32]* %218, i64 0, i64 0
  %220 = load i32, i32* %219, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, i32* %21, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = icmp ne i32 %223, 2147483647
  %225 = select i1 %224, i32 -176690975, i32 331039244
  store i32 %225, i32* %22
  br label %406

; <label>:226:                                    ; preds = %23
  %227 = load i32, i32* %6, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 %228
  %230 = getelementptr inbounds [3 x i32], [3 x i32]* %229, i64 0, i64 1
  %231 = load i32, i32* %230, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, i32* %21, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %6, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 %236
  %238 = getelementptr inbounds [3 x i32], [3 x i32]* %237, i64 0, i64 0
  %239 = load i32, i32* %238, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, i32* %21, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %6, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 %244
  %246 = getelementptr inbounds [3 x i32], [3 x i32]* %245, i64 0, i64 2
  %247 = load i32, i32* %246, align 4
  %248 = add nsw i32 %242, %247
  %249 = icmp sgt i32 %234, %248
  %250 = select i1 %249, i32 -51261173, i32 331039244
  store i32 %250, i32* %22
  br label %406

; <label>:251:                                    ; preds = %23
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1, i32* %11, align 4
  store i32 2089799649, i32* %22
  br label %406

; <label>:253:                                    ; preds = %23
  store i32 1646053672, i32* %22
  br label %406

; <label>:254:                                    ; preds = %23
  %255 = load i32, i32* %6, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %6, align 4
  store i32 806418261, i32* %22
  br label %406

; <label>:257:                                    ; preds = %23
  store i32 0, i32* %9, align 4
  store i32 952145066, i32* %22
  br label %406

; <label>:258:                                    ; preds = %23
  %259 = load i32, i32* %9, align 4
  %260 = load i32, i32* %2, align 4
  %261 = icmp slt i32 %259, %260
  %262 = select i1 %261, i32 481381893, i32 -1004009187
  store i32 %262, i32* %22
  br label %406

; <label>:263:                                    ; preds = %23
  store i32 0, i32* %5, align 4
  store i32 1660411495, i32* %22
  br label %406

; <label>:264:                                    ; preds = %23
  %265 = load i32, i32* %5, align 4
  %266 = load i32, i32* %2, align 4
  %267 = icmp slt i32 %265, %266
  %268 = select i1 %267, i32 -1408852706, i32 389778340
  store i32 %268, i32* %22
  br label %406

; <label>:269:                                    ; preds = %23
  store i32 0, i32* %6, align 4
  store i32 214189118, i32* %22
  br label %406

; <label>:270:                                    ; preds = %23
  %271 = load i32, i32* %6, align 4
  %272 = load i32, i32* %2, align 4
  %273 = icmp slt i32 %271, %272
  %274 = select i1 %273, i32 254352065, i32 82091550
  store i32 %274, i32* %22
  br label %406

; <label>:275:                                    ; preds = %23
  %276 = load i32, i32* %5, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %10, i64 0, i64 %277
  %279 = load i32, i32* %9, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [200 x i32], [200 x i32]* %278, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = icmp ne i32 %282, 2147483647
  %284 = select i1 %283, i32 1765761459, i32 -868941076
  store i32 %284, i32* %22
  br label %406

; <label>:285:                                    ; preds = %23
  %286 = load i32, i32* %9, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %10, i64 0, i64 %287
  %289 = load i32, i32* %6, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [200 x i32], [200 x i32]* %288, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = icmp ne i32 %292, 2147483647
  %294 = select i1 %293, i32 224598175, i32 -868941076
  store i32 %294, i32* %22
  br label %406

; <label>:295:                                    ; preds = %23
  %296 = load i32, i32* %5, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %10, i64 0, i64 %297
  %299 = load i32, i32* %6, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [200 x i32], [200 x i32]* %298, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* %5, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %10, i64 0, i64 %304
  %306 = load i32, i32* %9, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [200 x i32], [200 x i32]* %305, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = load i32, i32* %9, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %10, i64 0, i64 %311
  %313 = load i32, i32* %6, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [200 x i32], [200 x i32]* %312, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = add nsw i32 %309, %316
  %318 = icmp sgt i32 %302, %317
  %319 = select i1 %318, i32 1903435835, i32 -868941076
  store i32 %319, i32* %22
  br label %406

; <label>:320:                                    ; preds = %23
  %321 = load i32, i32* %5, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %10, i64 0, i64 %322
  %324 = load i32, i32* %9, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [200 x i32], [200 x i32]* %323, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = load i32, i32* %9, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %10, i64 0, i64 %329
  %331 = load i32, i32* %6, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [200 x i32], [200 x i32]* %330, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = add nsw i32 %327, %334
  %336 = load i32, i32* %5, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %10, i64 0, i64 %337
  %339 = load i32, i32* %6, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [200 x i32], [200 x i32]* %338, i64 0, i64 %340
  store i32 %335, i32* %341, align 4
  store i32 -868941076, i32* %22
  br label %406

; <label>:342:                                    ; preds = %23
  store i32 -1641299041, i32* %22
  br label %406

; <label>:343:                                    ; preds = %23
  %344 = load i32, i32* %6, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %6, align 4
  store i32 214189118, i32* %22
  br label %406

; <label>:346:                                    ; preds = %23
  store i32 1740522644, i32* %22
  br label %406

; <label>:347:                                    ; preds = %23
  %348 = load i32, i32* %5, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %5, align 4
  store i32 1660411495, i32* %22
  br label %406

; <label>:350:                                    ; preds = %23
  store i32 -1004478004, i32* %22
  br label %406

; <label>:351:                                    ; preds = %23
  %352 = load i32, i32* %9, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %9, align 4
  store i32 952145066, i32* %22
  br label %406

; <label>:354:                                    ; preds = %23
  store i32 0, i32* %5, align 4
  store i32 -1580988416, i32* %22
  br label %406

; <label>:355:                                    ; preds = %23
  %356 = load i32, i32* %5, align 4
  %357 = load i32, i32* %2, align 4
  %358 = icmp slt i32 %356, %357
  %359 = select i1 %358, i32 -22104281, i32 561272209
  store i32 %359, i32* %22
  br label %406

; <label>:360:                                    ; preds = %23
  store i32 0, i32* %6, align 4
  store i32 -2015845763, i32* %22
  br label %406

; <label>:361:                                    ; preds = %23
  %362 = load i32, i32* %6, align 4
  %363 = load i32, i32* %2, align 4
  %364 = icmp slt i32 %362, %363
  %365 = select i1 %364, i32 -1542974360, i32 -1299555840
  store i32 %365, i32* %22
  br label %406

; <label>:366:                                    ; preds = %23
  %367 = load i32, i32* %6, align 4
  %368 = icmp sgt i32 %367, 0
  %369 = select i1 %368, i32 42239632, i32 -1245006058
  store i32 %369, i32* %22
  br label %406

; <label>:370:                                    ; preds = %23
  %371 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1245006058, i32* %22
  br label %406

; <label>:372:                                    ; preds = %23
  %373 = load i32, i32* %5, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %10, i64 0, i64 %374
  %376 = load i32, i32* %6, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [200 x i32], [200 x i32]* %375, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = icmp eq i32 %379, 2147483647
  %381 = select i1 %380, i32 117865867, i32 1492843745
  store i32 %381, i32* %22
  br label %406

; <label>:382:                                    ; preds = %23
  %383 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1024817424, i32* %22
  br label %406

; <label>:384:                                    ; preds = %23
  %385 = load i32, i32* %5, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %10, i64 0, i64 %386
  %388 = load i32, i32* %6, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [200 x i32], [200 x i32]* %387, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %391)
  store i32 1024817424, i32* %22
  br label %406

; <label>:393:                                    ; preds = %23
  store i32 1248438973, i32* %22
  br label %406

; <label>:394:                                    ; preds = %23
  %395 = load i32, i32* %6, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %6, align 4
  store i32 -2015845763, i32* %22
  br label %406

; <label>:397:                                    ; preds = %23
  %398 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1648953052, i32* %22
  br label %406

; <label>:399:                                    ; preds = %23
  %400 = load i32, i32* %5, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, i32* %5, align 4
  store i32 -1580988416, i32* %22
  br label %406

; <label>:402:                                    ; preds = %23
  store i32 0, i32* %1, align 4
  store i32 1, i32* %11, align 4
  store i32 2089799649, i32* %22
  br label %406

; <label>:403:                                    ; preds = %23
  %404 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %404)
  %405 = load i32, i32* %1, align 4
  ret i32 %405

; <label>:406:                                    ; preds = %402, %399, %397, %394, %393, %384, %382, %372, %370, %366, %361, %360, %355, %354, %351, %350, %347, %346, %343, %342, %320, %295, %285, %275, %270, %269, %264, %263, %258, %257, %254, %253, %251, %226, %215, %210, %209, %206, %205, %204, %200, %197, %196, %174, %149, %138, %133, %132, %126, %122, %119, %115, %110, %109, %106, %86, %83, %75, %71, %70, %65, %64, %61, %60, %57, %56, %49, %42, %37, %32, %31, %26, %25
  br label %23
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
