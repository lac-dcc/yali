; ModuleID = 'source-C-CXX/31/388.c'
source_filename = "source-C-CXX/31/388.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8***, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 %11, 8
  %13 = call noalias i8* @malloc(i64 %12) #4
  %14 = bitcast i8* %13 to i8***
  store i8*** %14, i8**** %8, align 8
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 -1570197476, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %331
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1570197476, label %19
    i32 -817057629, label %24
    i32 635642868, label %31
    i32 921303124, label %35
    i32 -551265457, label %45
    i32 -1447957956, label %48
    i32 1764141847, label %49
    i32 1040227246, label %52
    i32 685773604, label %53
    i32 371071384, label %58
    i32 -126890609, label %59
    i32 -2065461295, label %63
    i32 -1815568521, label %85
    i32 -135259824, label %90
    i32 -525261478, label %119
    i32 -1771311597, label %122
    i32 -1540374377, label %123
    i32 -814992399, label %129
    i32 -714179539, label %142
    i32 1693549556, label %145
    i32 -1205339331, label %146
    i32 1750523785, label %149
    i32 1326874401, label %150
    i32 979443799, label %153
    i32 -198048623, label %154
    i32 -2034768295, label %159
    i32 -230938943, label %160
    i32 -1381354495, label %164
    i32 -121650193, label %193
    i32 822830437, label %207
    i32 -762392013, label %235
    i32 1804367880, label %236
    i32 172960687, label %239
    i32 1045999221, label %240
    i32 1274193538, label %244
    i32 -1626555488, label %259
    i32 -1214982770, label %261
    i32 -430829220, label %262
    i32 -1056205002, label %265
    i32 -723498898, label %267
    i32 -373240676, label %271
    i32 1106676546, label %285
    i32 1381833448, label %288
    i32 -1645768890, label %290
    i32 1515333694, label %293
    i32 625905601, label %294
    i32 -1208831164, label %299
    i32 -504295477, label %300
    i32 2105380015, label %304
    i32 1001740070, label %314
    i32 -166304788, label %317
    i32 1467150375, label %324
    i32 427137656, label %327
  ]

; <label>:18:                                     ; preds = %16
  br label %331

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -817057629, i32 1040227246
  store i32 %23, i32* %15
  br label %331

; <label>:24:                                     ; preds = %16
  %25 = call noalias i8* @malloc(i64 16) #4
  %26 = bitcast i8* %25 to i8**
  %27 = load i8***, i8**** %8, align 8
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8**, i8*** %27, i64 %29
  store i8** %26, i8*** %30, align 8
  store i32 0, i32* %4, align 4
  store i32 635642868, i32* %15
  br label %331

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %32, 2
  %34 = select i1 %33, i32 921303124, i32 -1447957956
  store i32 %34, i32* %15
  br label %331

; <label>:35:                                     ; preds = %16
  %36 = call noalias i8* @malloc(i64 101) #4
  %37 = load i8***, i8**** %8, align 8
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8**, i8*** %37, i64 %39
  %41 = load i8**, i8*** %40, align 8
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8*, i8** %41, i64 %43
  store i8* %36, i8** %44, align 8
  store i32 -551265457, i32* %15
  br label %331

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 635642868, i32* %15
  br label %331

; <label>:48:                                     ; preds = %16
  store i32 1764141847, i32* %15
  br label %331

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 -1570197476, i32* %15
  br label %331

; <label>:52:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 685773604, i32* %15
  br label %331

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 371071384, i32 979443799
  store i32 %57, i32* %15
  br label %331

; <label>:58:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -126890609, i32* %15
  br label %331

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %4, align 4
  %61 = icmp slt i32 %60, 2
  %62 = select i1 %61, i32 -2065461295, i32 1750523785
  store i32 %62, i32* %15
  br label %331

; <label>:63:                                     ; preds = %16
  %64 = load i8***, i8**** %8, align 8
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8**, i8*** %64, i64 %66
  %68 = load i8**, i8*** %67, align 8
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8*, i8** %68, i64 %70
  %72 = load i8*, i8** %71, align 8
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %72)
  %74 = load i8***, i8**** %8, align 8
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8**, i8*** %74, i64 %76
  %78 = load i8**, i8*** %77, align 8
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8*, i8** %78, i64 %80
  %82 = load i8*, i8** %81, align 8
  %83 = call i64 @strlen(i8* %82) #5
  %84 = trunc i64 %83 to i32
  store i32 %84, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -1815568521, i32* %15
  br label %331

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %6, align 4
  %88 = icmp sle i32 %86, %87
  %89 = select i1 %88, i32 -135259824, i32 -1771311597
  store i32 %89, i32* %15
  br label %331

; <label>:90:                                     ; preds = %16
  %91 = load i8***, i8**** %8, align 8
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8**, i8*** %91, i64 %93
  %95 = load i8**, i8*** %94, align 8
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8*, i8** %95, i64 %97
  %99 = load i8*, i8** %98, align 8
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %7, align 4
  %102 = sub nsw i32 %100, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, i8* %99, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = load i8***, i8**** %8, align 8
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8**, i8*** %106, i64 %108
  %110 = load i8**, i8*** %109, align 8
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8*, i8** %110, i64 %112
  %114 = load i8*, i8** %113, align 8
  %115 = load i32, i32* %7, align 4
  %116 = sub nsw i32 100, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, i8* %114, i64 %117
  store i8 %105, i8* %118, align 1
  store i32 -525261478, i32* %15
  br label %331

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %7, align 4
  store i32 -1815568521, i32* %15
  br label %331

; <label>:122:                                    ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 -1540374377, i32* %15
  br label %331

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* %6, align 4
  %126 = sub nsw i32 100, %125
  %127 = icmp slt i32 %124, %126
  %128 = select i1 %127, i32 -814992399, i32 1693549556
  store i32 %128, i32* %15
  br label %331

; <label>:129:                                    ; preds = %16
  %130 = load i8***, i8**** %8, align 8
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8**, i8*** %130, i64 %132
  %134 = load i8**, i8*** %133, align 8
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8*, i8** %134, i64 %136
  %138 = load i8*, i8** %137, align 8
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, i8* %138, i64 %140
  store i8 48, i8* %141, align 1
  store i32 -714179539, i32* %15
  br label %331

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* %7, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %7, align 4
  store i32 -1540374377, i32* %15
  br label %331

; <label>:145:                                    ; preds = %16
  store i32 -1205339331, i32* %15
  br label %331

; <label>:146:                                    ; preds = %16
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %4, align 4
  store i32 -126890609, i32* %15
  br label %331

; <label>:149:                                    ; preds = %16
  store i32 1326874401, i32* %15
  br label %331

; <label>:150:                                    ; preds = %16
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %3, align 4
  store i32 685773604, i32* %15
  br label %331

; <label>:153:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -198048623, i32* %15
  br label %331

; <label>:154:                                    ; preds = %16
  %155 = load i32, i32* %3, align 4
  %156 = load i32, i32* %2, align 4
  %157 = icmp slt i32 %155, %156
  %158 = select i1 %157, i32 -2034768295, i32 1515333694
  store i32 %158, i32* %15
  br label %331

; <label>:159:                                    ; preds = %16
  store i32 99, i32* %7, align 4
  store i32 -230938943, i32* %15
  br label %331

; <label>:160:                                    ; preds = %16
  %161 = load i32, i32* %7, align 4
  %162 = icmp sge i32 %161, 1
  %163 = select i1 %162, i32 -1381354495, i32 172960687
  store i32 %163, i32* %15
  br label %331

; <label>:164:                                    ; preds = %16
  %165 = load i8***, i8**** %8, align 8
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8**, i8*** %165, i64 %167
  %169 = load i8**, i8*** %168, align 8
  %170 = getelementptr inbounds i8*, i8** %169, i64 0
  %171 = load i8*, i8** %170, align 8
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, i8* %171, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = load i8***, i8**** %8, align 8
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8**, i8*** %177, i64 %179
  %181 = load i8**, i8*** %180, align 8
  %182 = getelementptr inbounds i8*, i8** %181, i64 1
  %183 = load i8*, i8** %182, align 8
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, i8* %183, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = sub nsw i32 %176, %188
  store i32 %189, i32* %5, align 4
  %190 = load i32, i32* %5, align 4
  %191 = icmp sge i32 %190, 0
  %192 = select i1 %191, i32 -121650193, i32 822830437
  store i32 %192, i32* %15
  br label %331

; <label>:193:                                    ; preds = %16
  %194 = load i32, i32* %5, align 4
  %195 = add nsw i32 %194, 48
  %196 = trunc i32 %195 to i8
  %197 = load i8***, i8**** %8, align 8
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8**, i8*** %197, i64 %199
  %201 = load i8**, i8*** %200, align 8
  %202 = getelementptr inbounds i8*, i8** %201, i64 0
  %203 = load i8*, i8** %202, align 8
  %204 = load i32, i32* %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8, i8* %203, i64 %205
  store i8 %196, i8* %206, align 1
  store i32 -762392013, i32* %15
  br label %331

; <label>:207:                                    ; preds = %16
  %208 = load i32, i32* %5, align 4
  %209 = add nsw i32 %208, 48
  %210 = add nsw i32 %209, 10
  %211 = trunc i32 %210 to i8
  %212 = load i8***, i8**** %8, align 8
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8**, i8*** %212, i64 %214
  %216 = load i8**, i8*** %215, align 8
  %217 = getelementptr inbounds i8*, i8** %216, i64 0
  %218 = load i8*, i8** %217, align 8
  %219 = load i32, i32* %7, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i8, i8* %218, i64 %220
  store i8 %211, i8* %221, align 1
  %222 = load i8***, i8**** %8, align 8
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i8**, i8*** %222, i64 %224
  %226 = load i8**, i8*** %225, align 8
  %227 = getelementptr inbounds i8*, i8** %226, i64 0
  %228 = load i8*, i8** %227, align 8
  %229 = load i32, i32* %7, align 4
  %230 = sub nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i8, i8* %228, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = add i8 %233, -1
  store i8 %234, i8* %232, align 1
  store i32 -762392013, i32* %15
  br label %331

; <label>:235:                                    ; preds = %16
  store i32 1804367880, i32* %15
  br label %331

; <label>:236:                                    ; preds = %16
  %237 = load i32, i32* %7, align 4
  %238 = add nsw i32 %237, -1
  store i32 %238, i32* %7, align 4
  store i32 -230938943, i32* %15
  br label %331

; <label>:239:                                    ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 1045999221, i32* %15
  br label %331

; <label>:240:                                    ; preds = %16
  %241 = load i32, i32* %7, align 4
  %242 = icmp slt i32 %241, 100
  %243 = select i1 %242, i32 1274193538, i32 -1056205002
  store i32 %243, i32* %15
  br label %331

; <label>:244:                                    ; preds = %16
  %245 = load i8***, i8**** %8, align 8
  %246 = load i32, i32* %3, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i8**, i8*** %245, i64 %247
  %249 = load i8**, i8*** %248, align 8
  %250 = getelementptr inbounds i8*, i8** %249, i64 0
  %251 = load i8*, i8** %250, align 8
  %252 = load i32, i32* %7, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i8, i8* %251, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = icmp sgt i32 %256, 48
  %258 = select i1 %257, i32 -1626555488, i32 -1214982770
  store i32 %258, i32* %15
  br label %331

; <label>:259:                                    ; preds = %16
  %260 = load i32, i32* %7, align 4
  store i32 %260, i32* %5, align 4
  store i32 -1056205002, i32* %15
  br label %331

; <label>:261:                                    ; preds = %16
  store i32 -430829220, i32* %15
  br label %331

; <label>:262:                                    ; preds = %16
  %263 = load i32, i32* %7, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %7, align 4
  store i32 1045999221, i32* %15
  br label %331

; <label>:265:                                    ; preds = %16
  %266 = load i32, i32* %5, align 4
  store i32 %266, i32* %7, align 4
  store i32 -723498898, i32* %15
  br label %331

; <label>:267:                                    ; preds = %16
  %268 = load i32, i32* %7, align 4
  %269 = icmp slt i32 %268, 100
  %270 = select i1 %269, i32 -373240676, i32 1381833448
  store i32 %270, i32* %15
  br label %331

; <label>:271:                                    ; preds = %16
  %272 = load i8***, i8**** %8, align 8
  %273 = load i32, i32* %3, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i8**, i8*** %272, i64 %274
  %276 = load i8**, i8*** %275, align 8
  %277 = getelementptr inbounds i8*, i8** %276, i64 0
  %278 = load i8*, i8** %277, align 8
  %279 = load i32, i32* %7, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i8, i8* %278, i64 %280
  %282 = load i8, i8* %281, align 1
  %283 = sext i8 %282 to i32
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %283)
  store i32 1106676546, i32* %15
  br label %331

; <label>:285:                                    ; preds = %16
  %286 = load i32, i32* %7, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %7, align 4
  store i32 -723498898, i32* %15
  br label %331

; <label>:288:                                    ; preds = %16
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1645768890, i32* %15
  br label %331

; <label>:290:                                    ; preds = %16
  %291 = load i32, i32* %3, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %3, align 4
  store i32 -198048623, i32* %15
  br label %331

; <label>:293:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 625905601, i32* %15
  br label %331

; <label>:294:                                    ; preds = %16
  %295 = load i32, i32* %3, align 4
  %296 = load i32, i32* %2, align 4
  %297 = icmp slt i32 %295, %296
  %298 = select i1 %297, i32 -1208831164, i32 427137656
  store i32 %298, i32* %15
  br label %331

; <label>:299:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -504295477, i32* %15
  br label %331

; <label>:300:                                    ; preds = %16
  %301 = load i32, i32* %4, align 4
  %302 = icmp slt i32 %301, 2
  %303 = select i1 %302, i32 2105380015, i32 -166304788
  store i32 %303, i32* %15
  br label %331

; <label>:304:                                    ; preds = %16
  %305 = load i8***, i8**** %8, align 8
  %306 = load i32, i32* %3, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i8**, i8*** %305, i64 %307
  %309 = load i8**, i8*** %308, align 8
  %310 = load i32, i32* %4, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i8*, i8** %309, i64 %311
  %313 = load i8*, i8** %312, align 8
  call void @free(i8* %313) #4
  store i32 1001740070, i32* %15
  br label %331

; <label>:314:                                    ; preds = %16
  %315 = load i32, i32* %4, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %4, align 4
  store i32 -504295477, i32* %15
  br label %331

; <label>:317:                                    ; preds = %16
  %318 = load i8***, i8**** %8, align 8
  %319 = load i32, i32* %3, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i8**, i8*** %318, i64 %320
  %322 = load i8**, i8*** %321, align 8
  %323 = bitcast i8** %322 to i8*
  call void @free(i8* %323) #4
  store i32 1467150375, i32* %15
  br label %331

; <label>:324:                                    ; preds = %16
  %325 = load i32, i32* %3, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %3, align 4
  store i32 625905601, i32* %15
  br label %331

; <label>:327:                                    ; preds = %16
  %328 = load i8***, i8**** %8, align 8
  %329 = bitcast i8*** %328 to i8*
  call void @free(i8* %329) #4
  %330 = load i32, i32* %1, align 4
  ret i32 %330

; <label>:331:                                    ; preds = %324, %317, %314, %304, %300, %299, %294, %293, %290, %288, %285, %271, %267, %265, %262, %261, %259, %244, %240, %239, %236, %235, %207, %193, %164, %160, %159, %154, %153, %150, %149, %146, %145, %142, %129, %123, %122, %119, %90, %85, %63, %59, %58, %53, %52, %49, %48, %45, %35, %31, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
