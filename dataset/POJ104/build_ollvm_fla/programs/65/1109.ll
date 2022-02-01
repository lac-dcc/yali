; ModuleID = 'source-C-CXX/65/1109.c'
source_filename = "source-C-CXX/65/1109.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %17 = load i32, i32* %5, align 4
  store i32 %17, i32* %3
  %18 = alloca i32
  store i32 -2014033185, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %278
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2014033185, label %22
    i32 1952976406, label %26
    i32 22836664, label %28
    i32 542001134, label %57
    i32 279831348, label %63
    i32 191701948, label %67
    i32 -2012811463, label %72
    i32 -285795353, label %77
    i32 1330089433, label %80
    i32 -530505580, label %82
    i32 -1131540757, label %83
    i32 -1620945700, label %86
    i32 -722714033, label %87
    i32 1008898865, label %88
    i32 1264190465, label %93
    i32 182409133, label %97
    i32 1989535951, label %102
    i32 1228122869, label %105
    i32 -931928335, label %107
    i32 -229468687, label %108
    i32 443225223, label %110
    i32 -44602592, label %111
    i32 -505500613, label %113
    i32 -1709043772, label %117
    i32 603526652, label %121
    i32 -998271761, label %125
    i32 -1296871137, label %129
    i32 1556911812, label %133
    i32 -887951820, label %137
    i32 244046499, label %141
    i32 34725564, label %145
    i32 1555106265, label %149
    i32 1657138700, label %153
    i32 242017005, label %157
    i32 2103204029, label %161
    i32 -22233651, label %165
    i32 145705087, label %169
    i32 -948481151, label %174
    i32 -376326651, label %179
    i32 -1483918010, label %184
    i32 578416666, label %189
    i32 -1806563697, label %194
    i32 -74383518, label %199
    i32 -1411864581, label %204
    i32 1645557201, label %209
    i32 -871982429, label %214
    i32 704216494, label %219
    i32 -1375744491, label %224
    i32 1681390765, label %225
    i32 -1970382660, label %229
    i32 1314192980, label %233
    i32 -194005012, label %237
    i32 1217625788, label %241
    i32 1126878029, label %245
    i32 1917427702, label %249
    i32 -1676335702, label %253
    i32 -1657302870, label %257
    i32 -2059449383, label %261
    i32 -1479128071, label %263
    i32 -1342509004, label %265
    i32 -841788459, label %267
    i32 170677279, label %269
    i32 -974462386, label %271
    i32 -1244380379, label %273
    i32 -473404379, label %275
    i32 1393453864, label %276
    i32 1934451169, label %277
  ]

; <label>:21:                                     ; preds = %19
  br label %278

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %3
  %24 = icmp eq i32 %23, 1111111111
  %25 = select i1 %24, i32 1952976406, i32 22836664
  store i32 %25, i32* %18
  br label %278

; <label>:26:                                     ; preds = %19
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1934451169, i32* %18
  br label %278

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %5, align 4
  %30 = sub nsw i32 %29, 1
  store i32 %30, i32* %10, align 4
  %31 = load i32, i32* %10, align 4
  %32 = sdiv i32 %31, 100
  store i32 %32, i32* %11, align 4
  %33 = load i32, i32* %10, align 4
  %34 = sdiv i32 %33, 400
  store i32 %34, i32* %13, align 4
  %35 = load i32, i32* %10, align 4
  %36 = sdiv i32 %35, 3200
  store i32 %36, i32* %14, align 4
  %37 = load i32, i32* %10, align 4
  %38 = sdiv i32 %37, 172800
  store i32 %38, i32* %15, align 4
  %39 = load i32, i32* %10, align 4
  %40 = mul nsw i32 365, %39
  store i32 %40, i32* %8, align 4
  %41 = load i32, i32* %10, align 4
  %42 = sdiv i32 %41, 4
  store i32 %42, i32* %10, align 4
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %10, align 4
  %45 = add nsw i32 %43, %44
  %46 = load i32, i32* %11, align 4
  %47 = sub nsw i32 %45, %46
  %48 = load i32, i32* %13, align 4
  %49 = add nsw i32 %47, %48
  %50 = load i32, i32* %14, align 4
  %51 = sub nsw i32 %49, %50
  %52 = load i32, i32* %15, align 4
  %53 = add nsw i32 %51, %52
  store i32 %53, i32* %8, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp slt i32 %54, 3200
  %56 = select i1 %55, i32 542001134, i32 1008898865
  store i32 %56, i32* %18
  br label %278

; <label>:57:                                     ; preds = %19
  %58 = load i32, i32* %5, align 4
  %59 = srem i32 %58, 4
  store i32 %59, i32* %12, align 4
  %60 = load i32, i32* %12, align 4
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 279831348, i32 -722714033
  store i32 %62, i32* %18
  br label %278

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* %6, align 4
  %65 = icmp sgt i32 %64, 2
  %66 = select i1 %65, i32 191701948, i32 -722714033
  store i32 %66, i32* %18
  br label %278

; <label>:67:                                     ; preds = %19
  %68 = load i32, i32* %5, align 4
  %69 = srem i32 %68, 100
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 -2012811463, i32 -1131540757
  store i32 %71, i32* %18
  br label %278

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* %5, align 4
  %74 = srem i32 %73, 400
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 -285795353, i32 1330089433
  store i32 %76, i32* %18
  br label %278

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* %8, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %8, align 4
  store i32 -530505580, i32* %18
  br label %278

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* %8, align 4
  store i32 %81, i32* %8, align 4
  store i32 -530505580, i32* %18
  br label %278

; <label>:82:                                     ; preds = %19
  store i32 -1620945700, i32* %18
  br label %278

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %8, align 4
  store i32 -1620945700, i32* %18
  br label %278

; <label>:86:                                     ; preds = %19
  store i32 -722714033, i32* %18
  br label %278

; <label>:87:                                     ; preds = %19
  store i32 -44602592, i32* %18
  br label %278

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* %5, align 4
  %90 = srem i32 %89, 3200
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 1264190465, i32 -229468687
  store i32 %92, i32* %18
  br label %278

; <label>:93:                                     ; preds = %19
  %94 = load i32, i32* %6, align 4
  %95 = icmp sgt i32 %94, 2
  %96 = select i1 %95, i32 182409133, i32 -229468687
  store i32 %96, i32* %18
  br label %278

; <label>:97:                                     ; preds = %19
  %98 = load i32, i32* %5, align 4
  %99 = srem i32 %98, 1728
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 1989535951, i32 1228122869
  store i32 %101, i32* %18
  br label %278

; <label>:102:                                    ; preds = %19
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %8, align 4
  store i32 -931928335, i32* %18
  br label %278

; <label>:105:                                    ; preds = %19
  %106 = load i32, i32* %8, align 4
  store i32 %106, i32* %8, align 4
  store i32 -931928335, i32* %18
  br label %278

; <label>:107:                                    ; preds = %19
  store i32 443225223, i32* %18
  br label %278

; <label>:108:                                    ; preds = %19
  %109 = load i32, i32* %8, align 4
  store i32 %109, i32* %8, align 4
  store i32 443225223, i32* %18
  br label %278

; <label>:110:                                    ; preds = %19
  store i32 -44602592, i32* %18
  br label %278

; <label>:111:                                    ; preds = %19
  %112 = load i32, i32* %6, align 4
  store i32 %112, i32* %2
  store i32 -505500613, i32* %18
  br label %278

; <label>:113:                                    ; preds = %19
  %114 = load volatile i32, i32* %2
  %115 = icmp slt i32 %114, 7
  %116 = select i1 %115, i32 244046499, i32 -1709043772
  store i32 %116, i32* %18
  br label %278

; <label>:117:                                    ; preds = %19
  %118 = load volatile i32, i32* %2
  %119 = icmp slt i32 %118, 10
  %120 = select i1 %119, i32 1556911812, i32 603526652
  store i32 %120, i32* %18
  br label %278

; <label>:121:                                    ; preds = %19
  %122 = load volatile i32, i32* %2
  %123 = icmp slt i32 %122, 11
  %124 = select i1 %123, i32 1645557201, i32 -998271761
  store i32 %124, i32* %18
  br label %278

; <label>:125:                                    ; preds = %19
  %126 = load volatile i32, i32* %2
  %127 = icmp slt i32 %126, 12
  %128 = select i1 %127, i32 -871982429, i32 -1296871137
  store i32 %128, i32* %18
  br label %278

; <label>:129:                                    ; preds = %19
  %130 = load volatile i32, i32* %2
  %131 = icmp eq i32 %130, 12
  %132 = select i1 %131, i32 704216494, i32 -1375744491
  store i32 %132, i32* %18
  br label %278

; <label>:133:                                    ; preds = %19
  %134 = load volatile i32, i32* %2
  %135 = icmp slt i32 %134, 8
  %136 = select i1 %135, i32 -1806563697, i32 -887951820
  store i32 %136, i32* %18
  br label %278

; <label>:137:                                    ; preds = %19
  %138 = load volatile i32, i32* %2
  %139 = icmp slt i32 %138, 9
  %140 = select i1 %139, i32 -74383518, i32 -1411864581
  store i32 %140, i32* %18
  br label %278

; <label>:141:                                    ; preds = %19
  %142 = load volatile i32, i32* %2
  %143 = icmp slt i32 %142, 4
  %144 = select i1 %143, i32 1657138700, i32 34725564
  store i32 %144, i32* %18
  br label %278

; <label>:145:                                    ; preds = %19
  %146 = load volatile i32, i32* %2
  %147 = icmp slt i32 %146, 5
  %148 = select i1 %147, i32 -376326651, i32 1555106265
  store i32 %148, i32* %18
  br label %278

; <label>:149:                                    ; preds = %19
  %150 = load volatile i32, i32* %2
  %151 = icmp slt i32 %150, 6
  %152 = select i1 %151, i32 -1483918010, i32 578416666
  store i32 %152, i32* %18
  br label %278

; <label>:153:                                    ; preds = %19
  %154 = load volatile i32, i32* %2
  %155 = icmp slt i32 %154, 2
  %156 = select i1 %155, i32 2103204029, i32 242017005
  store i32 %156, i32* %18
  br label %278

; <label>:157:                                    ; preds = %19
  %158 = load volatile i32, i32* %2
  %159 = icmp slt i32 %158, 3
  %160 = select i1 %159, i32 145705087, i32 -948481151
  store i32 %160, i32* %18
  br label %278

; <label>:161:                                    ; preds = %19
  %162 = load volatile i32, i32* %2
  %163 = icmp eq i32 %162, 1
  %164 = select i1 %163, i32 -22233651, i32 -1375744491
  store i32 %164, i32* %18
  br label %278

; <label>:165:                                    ; preds = %19
  %166 = load i32, i32* %8, align 4
  %167 = load i32, i32* %7, align 4
  %168 = add nsw i32 %166, %167
  store i32 %168, i32* %8, align 4
  store i32 1681390765, i32* %18
  br label %278

; <label>:169:                                    ; preds = %19
  %170 = load i32, i32* %8, align 4
  %171 = add nsw i32 %170, 31
  %172 = load i32, i32* %7, align 4
  %173 = add nsw i32 %171, %172
  store i32 %173, i32* %8, align 4
  store i32 1681390765, i32* %18
  br label %278

; <label>:174:                                    ; preds = %19
  %175 = load i32, i32* %8, align 4
  %176 = add nsw i32 %175, 59
  %177 = load i32, i32* %7, align 4
  %178 = add nsw i32 %176, %177
  store i32 %178, i32* %8, align 4
  store i32 1681390765, i32* %18
  br label %278

; <label>:179:                                    ; preds = %19
  %180 = load i32, i32* %8, align 4
  %181 = add nsw i32 %180, 90
  %182 = load i32, i32* %7, align 4
  %183 = add nsw i32 %181, %182
  store i32 %183, i32* %8, align 4
  store i32 1681390765, i32* %18
  br label %278

; <label>:184:                                    ; preds = %19
  %185 = load i32, i32* %8, align 4
  %186 = add nsw i32 %185, 120
  %187 = load i32, i32* %7, align 4
  %188 = add nsw i32 %186, %187
  store i32 %188, i32* %8, align 4
  store i32 1681390765, i32* %18
  br label %278

; <label>:189:                                    ; preds = %19
  %190 = load i32, i32* %8, align 4
  %191 = add nsw i32 %190, 151
  %192 = load i32, i32* %7, align 4
  %193 = add nsw i32 %191, %192
  store i32 %193, i32* %8, align 4
  store i32 1681390765, i32* %18
  br label %278

; <label>:194:                                    ; preds = %19
  %195 = load i32, i32* %8, align 4
  %196 = add nsw i32 %195, 181
  %197 = load i32, i32* %7, align 4
  %198 = add nsw i32 %196, %197
  store i32 %198, i32* %8, align 4
  store i32 1681390765, i32* %18
  br label %278

; <label>:199:                                    ; preds = %19
  %200 = load i32, i32* %8, align 4
  %201 = add nsw i32 %200, 212
  %202 = load i32, i32* %7, align 4
  %203 = add nsw i32 %201, %202
  store i32 %203, i32* %8, align 4
  store i32 1681390765, i32* %18
  br label %278

; <label>:204:                                    ; preds = %19
  %205 = load i32, i32* %8, align 4
  %206 = add nsw i32 %205, 243
  %207 = load i32, i32* %7, align 4
  %208 = add nsw i32 %206, %207
  store i32 %208, i32* %8, align 4
  store i32 1681390765, i32* %18
  br label %278

; <label>:209:                                    ; preds = %19
  %210 = load i32, i32* %8, align 4
  %211 = add nsw i32 %210, 273
  %212 = load i32, i32* %7, align 4
  %213 = add nsw i32 %211, %212
  store i32 %213, i32* %8, align 4
  store i32 1681390765, i32* %18
  br label %278

; <label>:214:                                    ; preds = %19
  %215 = load i32, i32* %8, align 4
  %216 = add nsw i32 %215, 304
  %217 = load i32, i32* %7, align 4
  %218 = add nsw i32 %216, %217
  store i32 %218, i32* %8, align 4
  store i32 1681390765, i32* %18
  br label %278

; <label>:219:                                    ; preds = %19
  %220 = load i32, i32* %8, align 4
  %221 = add nsw i32 %220, 334
  %222 = load i32, i32* %7, align 4
  %223 = add nsw i32 %221, %222
  store i32 %223, i32* %8, align 4
  store i32 1681390765, i32* %18
  br label %278

; <label>:224:                                    ; preds = %19
  store i32 1681390765, i32* %18
  br label %278

; <label>:225:                                    ; preds = %19
  %226 = load i32, i32* %8, align 4
  %227 = srem i32 %226, 7
  store i32 %227, i32* %9, align 4
  %228 = load i32, i32* %9, align 4
  store i32 %228, i32* %1
  store i32 -1970382660, i32* %18
  br label %278

; <label>:229:                                    ; preds = %19
  %230 = load volatile i32, i32* %1
  %231 = icmp slt i32 %230, 3
  %232 = select i1 %231, i32 1917427702, i32 1314192980
  store i32 %232, i32* %18
  br label %278

; <label>:233:                                    ; preds = %19
  %234 = load volatile i32, i32* %1
  %235 = icmp slt i32 %234, 5
  %236 = select i1 %235, i32 1126878029, i32 -194005012
  store i32 %236, i32* %18
  br label %278

; <label>:237:                                    ; preds = %19
  %238 = load volatile i32, i32* %1
  %239 = icmp slt i32 %238, 6
  %240 = select i1 %239, i32 -974462386, i32 1217625788
  store i32 %240, i32* %18
  br label %278

; <label>:241:                                    ; preds = %19
  %242 = load volatile i32, i32* %1
  %243 = icmp eq i32 %242, 6
  %244 = select i1 %243, i32 -1244380379, i32 -473404379
  store i32 %244, i32* %18
  br label %278

; <label>:245:                                    ; preds = %19
  %246 = load volatile i32, i32* %1
  %247 = icmp slt i32 %246, 4
  %248 = select i1 %247, i32 -841788459, i32 170677279
  store i32 %248, i32* %18
  br label %278

; <label>:249:                                    ; preds = %19
  %250 = load volatile i32, i32* %1
  %251 = icmp slt i32 %250, 1
  %252 = select i1 %251, i32 -1657302870, i32 -1676335702
  store i32 %252, i32* %18
  br label %278

; <label>:253:                                    ; preds = %19
  %254 = load volatile i32, i32* %1
  %255 = icmp slt i32 %254, 2
  %256 = select i1 %255, i32 -1479128071, i32 -1342509004
  store i32 %256, i32* %18
  br label %278

; <label>:257:                                    ; preds = %19
  %258 = load volatile i32, i32* %1
  %259 = icmp eq i32 %258, 0
  %260 = select i1 %259, i32 -2059449383, i32 -473404379
  store i32 %260, i32* %18
  br label %278

; <label>:261:                                    ; preds = %19
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1393453864, i32* %18
  br label %278

; <label>:263:                                    ; preds = %19
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 1393453864, i32* %18
  br label %278

; <label>:265:                                    ; preds = %19
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1393453864, i32* %18
  br label %278

; <label>:267:                                    ; preds = %19
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 1393453864, i32* %18
  br label %278

; <label>:269:                                    ; preds = %19
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 1393453864, i32* %18
  br label %278

; <label>:271:                                    ; preds = %19
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 1393453864, i32* %18
  br label %278

; <label>:273:                                    ; preds = %19
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0))
  store i32 1393453864, i32* %18
  br label %278

; <label>:275:                                    ; preds = %19
  store i32 1393453864, i32* %18
  br label %278

; <label>:276:                                    ; preds = %19
  store i32 1934451169, i32* %18
  br label %278

; <label>:277:                                    ; preds = %19
  ret i32 0

; <label>:278:                                    ; preds = %276, %275, %273, %271, %269, %267, %265, %263, %261, %257, %253, %249, %245, %241, %237, %233, %229, %225, %224, %219, %214, %209, %204, %199, %194, %189, %184, %179, %174, %169, %165, %161, %157, %153, %149, %145, %141, %137, %133, %129, %125, %121, %117, %113, %111, %110, %108, %107, %105, %102, %97, %93, %88, %87, %86, %83, %82, %80, %77, %72, %67, %63, %57, %28, %26, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
