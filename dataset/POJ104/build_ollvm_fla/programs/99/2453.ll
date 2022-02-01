; ModuleID = 'source-C-CXX/99/2453.c'
source_filename = "source-C-CXX/99/2453.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [1005 x i32], align 16
  %13 = alloca [1005 x i32], align 16
  %14 = alloca [10005 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %16, align 4
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %17)
  store i32 0, i32* %5, align 4
  %19 = alloca i32
  store i32 867937341, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %322
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 867937341, label %23
    i32 103363906, label %31
    i32 -1673255996, label %33
    i32 -482963083, label %36
    i32 -477421784, label %37
    i32 -364920615, label %41
    i32 -1531903773, label %51
    i32 338518717, label %54
    i32 -446081712, label %55
    i32 -768808647, label %63
    i32 957923433, label %71
    i32 -2137503063, label %79
    i32 564205754, label %87
    i32 -1333695302, label %95
    i32 -97616850, label %101
    i32 1186407929, label %106
    i32 289753672, label %111
    i32 1034749435, label %124
    i32 1339495420, label %130
    i32 1695871506, label %131
    i32 165036687, label %134
    i32 1150274697, label %141
    i32 -81130971, label %147
    i32 1475179977, label %148
    i32 844812753, label %153
    i32 828407316, label %158
    i32 1813769464, label %171
    i32 -522754157, label %177
    i32 -1932539548, label %178
    i32 1991528720, label %181
    i32 1906202101, label %182
    i32 -1426805437, label %183
    i32 -847662737, label %184
    i32 -126491058, label %187
    i32 -918449002, label %188
    i32 -1295979283, label %193
    i32 376657546, label %200
    i32 -495536352, label %217
    i32 -1140695214, label %218
    i32 565216959, label %221
    i32 -1601179881, label %222
    i32 947296587, label %228
    i32 -1573304151, label %229
    i32 -1421513705, label %237
    i32 -1795558671, label %251
    i32 -2052431606, label %286
    i32 1329880608, label %287
    i32 272484880, label %290
    i32 -486636497, label %291
    i32 -1002767803, label %294
    i32 -911560239, label %298
    i32 -770069705, label %300
    i32 -438595756, label %301
    i32 359242513, label %306
    i32 1872071288, label %317
    i32 840210523, label %320
  ]

; <label>:22:                                     ; preds = %20
  br label %322

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 103363906, i32 -482963083
  store i32 %30, i32* %19
  br label %322

; <label>:31:                                     ; preds = %20
  %32 = load i32, i32* %5, align 4
  store i32 %32, i32* %10, align 4
  store i32 -1673255996, i32* %19
  br label %322

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 867937341, i32* %19
  br label %322

; <label>:36:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 -477421784, i32* %19
  br label %322

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* %5, align 4
  %39 = icmp sle i32 %38, 1003
  %40 = select i1 %39, i32 -364920615, i32 338518717
  store i32 %40, i32* %19
  br label %322

; <label>:41:                                     ; preds = %20
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10005 x i32], [10005 x i32]* %14, i64 0, i64 %43
  store i32 0, i32* %44, align 4
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1005 x i32], [1005 x i32]* %13, i64 0, i64 %46
  store i32 0, i32* %47, align 4
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1005 x i32], [1005 x i32]* %12, i64 0, i64 %49
  store i32 0, i32* %50, align 4
  store i32 -1531903773, i32* %19
  br label %322

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 -477421784, i32* %19
  br label %322

; <label>:54:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 -446081712, i32* %19
  br label %322

; <label>:55:                                     ; preds = %20
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 -768808647, i32 -126491058
  store i32 %62, i32* %19
  br label %322

; <label>:63:                                     ; preds = %20
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sge i32 %68, 65
  %70 = select i1 %69, i32 957923433, i32 -2137503063
  store i32 %70, i32* %19
  br label %322

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sle i32 %76, 90
  %78 = select i1 %77, i32 -1333695302, i32 -2137503063
  store i32 %78, i32* %19
  br label %322

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp sge i32 %84, 97
  %86 = select i1 %85, i32 564205754, i32 -1426805437
  store i32 %86, i32* %19
  br label %322

; <label>:87:                                     ; preds = %20
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp sle i32 %92, 122
  %94 = select i1 %93, i32 -1333695302, i32 -1426805437
  store i32 %94, i32* %19
  br label %322

; <label>:95:                                     ; preds = %20
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1005 x i32], [1005 x i32]* %13, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %98, align 4
  store i32 0, i32* %8, align 4
  store i32 -97616850, i32* %19
  br label %322

; <label>:101:                                    ; preds = %20
  %102 = load i32, i32* %8, align 4
  %103 = load i32, i32* %10, align 4
  %104 = icmp sle i32 %102, %103
  %105 = select i1 %104, i32 1186407929, i32 165036687
  store i32 %105, i32* %19
  br label %322

; <label>:106:                                    ; preds = %20
  %107 = load i32, i32* %8, align 4
  %108 = load i32, i32* %5, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 289753672, i32 1339495420
  store i32 %110, i32* %19
  br label %322

; <label>:111:                                    ; preds = %20
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %116, %121
  %123 = select i1 %122, i32 1034749435, i32 1339495420
  store i32 %123, i32* %19
  br label %322

; <label>:124:                                    ; preds = %20
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10005 x i32], [10005 x i32]* %14, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %127, align 4
  store i32 1339495420, i32* %19
  br label %322

; <label>:130:                                    ; preds = %20
  store i32 1695871506, i32* %19
  br label %322

; <label>:131:                                    ; preds = %20
  %132 = load i32, i32* %8, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %8, align 4
  store i32 -97616850, i32* %19
  br label %322

; <label>:134:                                    ; preds = %20
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10005 x i32], [10005 x i32]* %14, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp sgt i32 %138, 0
  %140 = select i1 %139, i32 1150274697, i32 -81130971
  store i32 %140, i32* %19
  br label %322

; <label>:141:                                    ; preds = %20
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1005 x i32], [1005 x i32]* %13, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = add nsw i32 %145, -1
  store i32 %146, i32* %144, align 4
  store i32 1906202101, i32* %19
  br label %322

; <label>:147:                                    ; preds = %20
  store i32 0, i32* %8, align 4
  store i32 1475179977, i32* %19
  br label %322

; <label>:148:                                    ; preds = %20
  %149 = load i32, i32* %8, align 4
  %150 = load i32, i32* %10, align 4
  %151 = icmp sle i32 %149, %150
  %152 = select i1 %151, i32 844812753, i32 1991528720
  store i32 %152, i32* %19
  br label %322

; <label>:153:                                    ; preds = %20
  %154 = load i32, i32* %8, align 4
  %155 = load i32, i32* %5, align 4
  %156 = icmp sgt i32 %154, %155
  %157 = select i1 %156, i32 828407316, i32 -522754157
  store i32 %157, i32* %19
  br label %322

; <label>:158:                                    ; preds = %20
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = load i32, i32* %8, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %163, %168
  %170 = select i1 %169, i32 1813769464, i32 -522754157
  store i32 %170, i32* %19
  br label %322

; <label>:171:                                    ; preds = %20
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1005 x i32], [1005 x i32]* %13, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %174, align 4
  store i32 -522754157, i32* %19
  br label %322

; <label>:177:                                    ; preds = %20
  store i32 -1932539548, i32* %19
  br label %322

; <label>:178:                                    ; preds = %20
  %179 = load i32, i32* %8, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %8, align 4
  store i32 1475179977, i32* %19
  br label %322

; <label>:181:                                    ; preds = %20
  store i32 1906202101, i32* %19
  br label %322

; <label>:182:                                    ; preds = %20
  store i32 -1426805437, i32* %19
  br label %322

; <label>:183:                                    ; preds = %20
  store i32 -847662737, i32* %19
  br label %322

; <label>:184:                                    ; preds = %20
  %185 = load i32, i32* %5, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %5, align 4
  store i32 -446081712, i32* %19
  br label %322

; <label>:187:                                    ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 -918449002, i32* %19
  br label %322

; <label>:188:                                    ; preds = %20
  %189 = load i32, i32* %5, align 4
  %190 = load i32, i32* %10, align 4
  %191 = icmp sle i32 %189, %190
  %192 = select i1 %191, i32 -1295979283, i32 565216959
  store i32 %192, i32* %19
  br label %322

; <label>:193:                                    ; preds = %20
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1005 x i32], [1005 x i32]* %13, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp ne i32 %197, 0
  %199 = select i1 %198, i32 376657546, i32 -495536352
  store i32 %199, i32* %19
  br label %322

; <label>:200:                                    ; preds = %20
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [1005 x i32], [1005 x i32]* %13, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %7, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [1005 x i32], [1005 x i32]* %12, i64 0, i64 %206
  store i32 %204, i32* %207, align 4
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = load i32, i32* %7, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %213
  store i8 %211, i8* %214, align 1
  %215 = load i32, i32* %7, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %7, align 4
  store i32 -495536352, i32* %19
  br label %322

; <label>:217:                                    ; preds = %20
  store i32 -1140695214, i32* %19
  br label %322

; <label>:218:                                    ; preds = %20
  %219 = load i32, i32* %5, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %5, align 4
  store i32 -918449002, i32* %19
  br label %322

; <label>:221:                                    ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 -1601179881, i32* %19
  br label %322

; <label>:222:                                    ; preds = %20
  %223 = load i32, i32* %6, align 4
  %224 = load i32, i32* %7, align 4
  %225 = sub nsw i32 %224, 1
  %226 = icmp slt i32 %223, %225
  %227 = select i1 %226, i32 947296587, i32 -1002767803
  store i32 %227, i32* %19
  br label %322

; <label>:228:                                    ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 -1573304151, i32* %19
  br label %322

; <label>:229:                                    ; preds = %20
  %230 = load i32, i32* %5, align 4
  %231 = load i32, i32* %7, align 4
  %232 = sub nsw i32 %231, 1
  %233 = load i32, i32* %6, align 4
  %234 = sub nsw i32 %232, %233
  %235 = icmp slt i32 %230, %234
  %236 = select i1 %235, i32 -1421513705, i32 272484880
  store i32 %236, i32* %19
  br label %322

; <label>:237:                                    ; preds = %20
  %238 = load i32, i32* %5, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = sext i8 %241 to i32
  %243 = load i32, i32* %5, align 4
  %244 = add nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %245
  %247 = load i8, i8* %246, align 1
  %248 = sext i8 %247 to i32
  %249 = icmp sgt i32 %242, %248
  %250 = select i1 %249, i32 -1795558671, i32 -2052431606
  store i32 %250, i32* %19
  br label %322

; <label>:251:                                    ; preds = %20
  %252 = load i32, i32* %5, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [1005 x i32], [1005 x i32]* %12, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  store i32 %255, i32* %11, align 4
  %256 = load i32, i32* %5, align 4
  %257 = add nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [1005 x i32], [1005 x i32]* %12, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = load i32, i32* %5, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [1005 x i32], [1005 x i32]* %12, i64 0, i64 %262
  store i32 %260, i32* %263, align 4
  %264 = load i32, i32* %11, align 4
  %265 = load i32, i32* %5, align 4
  %266 = add nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [1005 x i32], [1005 x i32]* %12, i64 0, i64 %267
  store i32 %264, i32* %268, align 4
  %269 = load i32, i32* %5, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1
  store i8 %272, i8* %4, align 1
  %273 = load i32, i32* %5, align 4
  %274 = add nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %275
  %277 = load i8, i8* %276, align 1
  %278 = load i32, i32* %5, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %279
  store i8 %277, i8* %280, align 1
  %281 = load i8, i8* %4, align 1
  %282 = load i32, i32* %5, align 4
  %283 = add nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %284
  store i8 %281, i8* %285, align 1
  store i32 -2052431606, i32* %19
  br label %322

; <label>:286:                                    ; preds = %20
  store i32 1329880608, i32* %19
  br label %322

; <label>:287:                                    ; preds = %20
  %288 = load i32, i32* %5, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %5, align 4
  store i32 -1573304151, i32* %19
  br label %322

; <label>:290:                                    ; preds = %20
  store i32 -486636497, i32* %19
  br label %322

; <label>:291:                                    ; preds = %20
  %292 = load i32, i32* %6, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %6, align 4
  store i32 -1601179881, i32* %19
  br label %322

; <label>:294:                                    ; preds = %20
  %295 = load i32, i32* %7, align 4
  %296 = icmp eq i32 %295, 0
  %297 = select i1 %296, i32 -911560239, i32 -770069705
  store i32 %297, i32* %19
  br label %322

; <label>:298:                                    ; preds = %20
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -770069705, i32* %19
  br label %322

; <label>:300:                                    ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 -438595756, i32* %19
  br label %322

; <label>:301:                                    ; preds = %20
  %302 = load i32, i32* %5, align 4
  %303 = load i32, i32* %7, align 4
  %304 = icmp slt i32 %302, %303
  %305 = select i1 %304, i32 359242513, i32 840210523
  store i32 %305, i32* %19
  br label %322

; <label>:306:                                    ; preds = %20
  %307 = load i32, i32* %5, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %308
  %310 = load i8, i8* %309, align 1
  %311 = sext i8 %310 to i32
  %312 = load i32, i32* %5, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [1005 x i32], [1005 x i32]* %12, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %311, i32 %315)
  store i32 1872071288, i32* %19
  br label %322

; <label>:317:                                    ; preds = %20
  %318 = load i32, i32* %5, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %5, align 4
  store i32 -438595756, i32* %19
  br label %322

; <label>:320:                                    ; preds = %20
  %321 = load i32, i32* %1, align 4
  ret i32 %321

; <label>:322:                                    ; preds = %317, %306, %301, %300, %298, %294, %291, %290, %287, %286, %251, %237, %229, %228, %222, %221, %218, %217, %200, %193, %188, %187, %184, %183, %182, %181, %178, %177, %171, %158, %153, %148, %147, %141, %134, %131, %130, %124, %111, %106, %101, %95, %87, %79, %71, %63, %55, %54, %51, %41, %37, %36, %33, %31, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
