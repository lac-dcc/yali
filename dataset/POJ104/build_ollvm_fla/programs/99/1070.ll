; ModuleID = 'source-C-CXX/99/1070.c'
source_filename = "source-C-CXX/99/1070.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [300 x i8], align 16
  %4 = alloca [26 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store i32 0, i32* %2, align 4
  %10 = bitcast [300 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 300, i32 16, i1 false)
  %11 = bitcast i8* %10 to [300 x i8]*
  %12 = getelementptr [300 x i8], [300 x i8]* %11, i32 0, i32 0
  store i8 33, i8* %12
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 -1164708812, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %345
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1164708812, label %17
    i32 562186936, label %21
    i32 -1340549713, label %25
    i32 -2111591782, label %28
    i32 -1507237722, label %31
    i32 -2064304690, label %35
    i32 45045837, label %41
    i32 320481781, label %45
    i32 -1503516379, label %49
    i32 1799270887, label %53
    i32 -1199249248, label %57
    i32 -1874500565, label %61
    i32 -1194199337, label %65
    i32 1019186757, label %69
    i32 402429248, label %73
    i32 -1957980679, label %77
    i32 1278847558, label %81
    i32 -1235187020, label %85
    i32 -1723353990, label %89
    i32 -852768334, label %93
    i32 -156673143, label %97
    i32 119311146, label %101
    i32 971112233, label %105
    i32 -1349581260, label %109
    i32 -457744893, label %113
    i32 1043532261, label %117
    i32 -600730557, label %121
    i32 1332262082, label %125
    i32 1479218738, label %129
    i32 -934488359, label %133
    i32 103099734, label %137
    i32 -1504869923, label %141
    i32 -1080121641, label %145
    i32 -1045322314, label %149
    i32 -1672044749, label %155
    i32 -684532256, label %161
    i32 1707010019, label %167
    i32 -1241514469, label %173
    i32 -523145991, label %179
    i32 304440712, label %185
    i32 1039623819, label %191
    i32 283922452, label %197
    i32 -1018738951, label %203
    i32 1626582155, label %209
    i32 -153633750, label %215
    i32 1682513999, label %221
    i32 449365746, label %227
    i32 1654747864, label %233
    i32 -1478897269, label %239
    i32 -545504195, label %245
    i32 -75476714, label %251
    i32 -1936204389, label %257
    i32 709437686, label %263
    i32 1841027441, label %269
    i32 2091228464, label %275
    i32 -356113134, label %281
    i32 -938826465, label %287
    i32 337324298, label %293
    i32 -1937911313, label %299
    i32 1088978740, label %305
    i32 857813034, label %306
    i32 1734500313, label %307
    i32 844156385, label %310
    i32 -499027129, label %314
    i32 1985805692, label %316
    i32 -553348874, label %317
    i32 933768222, label %321
    i32 -829427178, label %328
    i32 -1188841191, label %339
    i32 -1561267539, label %340
    i32 659591407, label %343
    i32 -720132365, label %344
  ]

; <label>:16:                                     ; preds = %14
  br label %345

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %18, 26
  %20 = select i1 %19, i32 562186936, i32 -2111591782
  store i32 %20, i32* %13
  br label %345

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %23
  store i32 0, i32* %24, align 4
  store i32 -1340549713, i32* %13
  br label %345

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %5, align 4
  store i32 -1164708812, i32* %13
  br label %345

; <label>:28:                                     ; preds = %14
  %29 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %29)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -1507237722, i32* %13
  br label %345

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %7, align 4
  %33 = icmp slt i32 %32, 300
  %34 = select i1 %33, i32 -2064304690, i32 844156385
  store i32 %34, i32* %13
  br label %345

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  store i32 %40, i32* %1
  store i32 45045837, i32* %13
  br label %345

; <label>:41:                                     ; preds = %14
  %42 = load volatile i32, i32* %1
  %43 = icmp slt i32 %42, 110
  %44 = select i1 %43, i32 -156673143, i32 320481781
  store i32 %44, i32* %13
  br label %345

; <label>:45:                                     ; preds = %14
  %46 = load volatile i32, i32* %1
  %47 = icmp slt i32 %46, 116
  %48 = select i1 %47, i32 -1957980679, i32 -1503516379
  store i32 %48, i32* %13
  br label %345

; <label>:49:                                     ; preds = %14
  %50 = load volatile i32, i32* %1
  %51 = icmp slt i32 %50, 119
  %52 = select i1 %51, i32 1019186757, i32 1799270887
  store i32 %52, i32* %13
  br label %345

; <label>:53:                                     ; preds = %14
  %54 = load volatile i32, i32* %1
  %55 = icmp slt i32 %54, 121
  %56 = select i1 %55, i32 -1194199337, i32 -1199249248
  store i32 %56, i32* %13
  br label %345

; <label>:57:                                     ; preds = %14
  %58 = load volatile i32, i32* %1
  %59 = icmp slt i32 %58, 122
  %60 = select i1 %59, i32 337324298, i32 -1874500565
  store i32 %60, i32* %13
  br label %345

; <label>:61:                                     ; preds = %14
  %62 = load volatile i32, i32* %1
  %63 = icmp eq i32 %62, 122
  %64 = select i1 %63, i32 -1937911313, i32 1088978740
  store i32 %64, i32* %13
  br label %345

; <label>:65:                                     ; preds = %14
  %66 = load volatile i32, i32* %1
  %67 = icmp slt i32 %66, 120
  %68 = select i1 %67, i32 -356113134, i32 -938826465
  store i32 %68, i32* %13
  br label %345

; <label>:69:                                     ; preds = %14
  %70 = load volatile i32, i32* %1
  %71 = icmp slt i32 %70, 117
  %72 = select i1 %71, i32 709437686, i32 402429248
  store i32 %72, i32* %13
  br label %345

; <label>:73:                                     ; preds = %14
  %74 = load volatile i32, i32* %1
  %75 = icmp slt i32 %74, 118
  %76 = select i1 %75, i32 1841027441, i32 2091228464
  store i32 %76, i32* %13
  br label %345

; <label>:77:                                     ; preds = %14
  %78 = load volatile i32, i32* %1
  %79 = icmp slt i32 %78, 113
  %80 = select i1 %79, i32 -1723353990, i32 1278847558
  store i32 %80, i32* %13
  br label %345

; <label>:81:                                     ; preds = %14
  %82 = load volatile i32, i32* %1
  %83 = icmp slt i32 %82, 114
  %84 = select i1 %83, i32 -545504195, i32 -1235187020
  store i32 %84, i32* %13
  br label %345

; <label>:85:                                     ; preds = %14
  %86 = load volatile i32, i32* %1
  %87 = icmp slt i32 %86, 115
  %88 = select i1 %87, i32 -75476714, i32 -1936204389
  store i32 %88, i32* %13
  br label %345

; <label>:89:                                     ; preds = %14
  %90 = load volatile i32, i32* %1
  %91 = icmp slt i32 %90, 111
  %92 = select i1 %91, i32 449365746, i32 -852768334
  store i32 %92, i32* %13
  br label %345

; <label>:93:                                     ; preds = %14
  %94 = load volatile i32, i32* %1
  %95 = icmp slt i32 %94, 112
  %96 = select i1 %95, i32 1654747864, i32 -1478897269
  store i32 %96, i32* %13
  br label %345

; <label>:97:                                     ; preds = %14
  %98 = load volatile i32, i32* %1
  %99 = icmp slt i32 %98, 103
  %100 = select i1 %99, i32 1332262082, i32 119311146
  store i32 %100, i32* %13
  br label %345

; <label>:101:                                    ; preds = %14
  %102 = load volatile i32, i32* %1
  %103 = icmp slt i32 %102, 106
  %104 = select i1 %103, i32 1043532261, i32 971112233
  store i32 %104, i32* %13
  br label %345

; <label>:105:                                    ; preds = %14
  %106 = load volatile i32, i32* %1
  %107 = icmp slt i32 %106, 108
  %108 = select i1 %107, i32 -457744893, i32 -1349581260
  store i32 %108, i32* %13
  br label %345

; <label>:109:                                    ; preds = %14
  %110 = load volatile i32, i32* %1
  %111 = icmp slt i32 %110, 109
  %112 = select i1 %111, i32 -153633750, i32 1682513999
  store i32 %112, i32* %13
  br label %345

; <label>:113:                                    ; preds = %14
  %114 = load volatile i32, i32* %1
  %115 = icmp slt i32 %114, 107
  %116 = select i1 %115, i32 -1018738951, i32 1626582155
  store i32 %116, i32* %13
  br label %345

; <label>:117:                                    ; preds = %14
  %118 = load volatile i32, i32* %1
  %119 = icmp slt i32 %118, 104
  %120 = select i1 %119, i32 304440712, i32 -600730557
  store i32 %120, i32* %13
  br label %345

; <label>:121:                                    ; preds = %14
  %122 = load volatile i32, i32* %1
  %123 = icmp slt i32 %122, 105
  %124 = select i1 %123, i32 1039623819, i32 283922452
  store i32 %124, i32* %13
  br label %345

; <label>:125:                                    ; preds = %14
  %126 = load volatile i32, i32* %1
  %127 = icmp slt i32 %126, 100
  %128 = select i1 %127, i32 103099734, i32 1479218738
  store i32 %128, i32* %13
  br label %345

; <label>:129:                                    ; preds = %14
  %130 = load volatile i32, i32* %1
  %131 = icmp slt i32 %130, 101
  %132 = select i1 %131, i32 1707010019, i32 -934488359
  store i32 %132, i32* %13
  br label %345

; <label>:133:                                    ; preds = %14
  %134 = load volatile i32, i32* %1
  %135 = icmp slt i32 %134, 102
  %136 = select i1 %135, i32 -1241514469, i32 -523145991
  store i32 %136, i32* %13
  br label %345

; <label>:137:                                    ; preds = %14
  %138 = load volatile i32, i32* %1
  %139 = icmp slt i32 %138, 98
  %140 = select i1 %139, i32 -1080121641, i32 -1504869923
  store i32 %140, i32* %13
  br label %345

; <label>:141:                                    ; preds = %14
  %142 = load volatile i32, i32* %1
  %143 = icmp slt i32 %142, 99
  %144 = select i1 %143, i32 -1672044749, i32 -684532256
  store i32 %144, i32* %13
  br label %345

; <label>:145:                                    ; preds = %14
  %146 = load volatile i32, i32* %1
  %147 = icmp eq i32 %146, 97
  %148 = select i1 %147, i32 -1045322314, i32 1088978740
  store i32 %148, i32* %13
  br label %345

; <label>:149:                                    ; preds = %14
  %150 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 0
  %151 = load i32, i32* %150, align 16
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %150, align 16
  %153 = load i32, i32* %6, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %6, align 4
  store i32 857813034, i32* %13
  br label %345

; <label>:155:                                    ; preds = %14
  %156 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 1
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %156, align 4
  %159 = load i32, i32* %6, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %6, align 4
  store i32 857813034, i32* %13
  br label %345

; <label>:161:                                    ; preds = %14
  %162 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 2
  %163 = load i32, i32* %162, align 8
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %162, align 8
  %165 = load i32, i32* %6, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %6, align 4
  store i32 857813034, i32* %13
  br label %345

; <label>:167:                                    ; preds = %14
  %168 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 3
  %169 = load i32, i32* %168, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %168, align 4
  %171 = load i32, i32* %6, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %6, align 4
  store i32 857813034, i32* %13
  br label %345

; <label>:173:                                    ; preds = %14
  %174 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 4
  %175 = load i32, i32* %174, align 16
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %174, align 16
  %177 = load i32, i32* %6, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %6, align 4
  store i32 857813034, i32* %13
  br label %345

; <label>:179:                                    ; preds = %14
  %180 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 5
  %181 = load i32, i32* %180, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %180, align 4
  %183 = load i32, i32* %6, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %6, align 4
  store i32 857813034, i32* %13
  br label %345

; <label>:185:                                    ; preds = %14
  %186 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 6
  %187 = load i32, i32* %186, align 8
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %186, align 8
  %189 = load i32, i32* %6, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %6, align 4
  store i32 857813034, i32* %13
  br label %345

; <label>:191:                                    ; preds = %14
  %192 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 7
  %193 = load i32, i32* %192, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %192, align 4
  %195 = load i32, i32* %6, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %6, align 4
  store i32 857813034, i32* %13
  br label %345

; <label>:197:                                    ; preds = %14
  %198 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 8
  %199 = load i32, i32* %198, align 16
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %198, align 16
  %201 = load i32, i32* %6, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %6, align 4
  store i32 857813034, i32* %13
  br label %345

; <label>:203:                                    ; preds = %14
  %204 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 9
  %205 = load i32, i32* %204, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %204, align 4
  %207 = load i32, i32* %6, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %6, align 4
  store i32 857813034, i32* %13
  br label %345

; <label>:209:                                    ; preds = %14
  %210 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 10
  %211 = load i32, i32* %210, align 8
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %210, align 8
  %213 = load i32, i32* %6, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %6, align 4
  store i32 857813034, i32* %13
  br label %345

; <label>:215:                                    ; preds = %14
  %216 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 11
  %217 = load i32, i32* %216, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %216, align 4
  %219 = load i32, i32* %6, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %6, align 4
  store i32 857813034, i32* %13
  br label %345

; <label>:221:                                    ; preds = %14
  %222 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 12
  %223 = load i32, i32* %222, align 16
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %222, align 16
  %225 = load i32, i32* %6, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %6, align 4
  store i32 857813034, i32* %13
  br label %345

; <label>:227:                                    ; preds = %14
  %228 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 13
  %229 = load i32, i32* %228, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %228, align 4
  %231 = load i32, i32* %6, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %6, align 4
  store i32 857813034, i32* %13
  br label %345

; <label>:233:                                    ; preds = %14
  %234 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 14
  %235 = load i32, i32* %234, align 8
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %234, align 8
  %237 = load i32, i32* %6, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %6, align 4
  store i32 857813034, i32* %13
  br label %345

; <label>:239:                                    ; preds = %14
  %240 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 15
  %241 = load i32, i32* %240, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %240, align 4
  %243 = load i32, i32* %6, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %6, align 4
  store i32 857813034, i32* %13
  br label %345

; <label>:245:                                    ; preds = %14
  %246 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 16
  %247 = load i32, i32* %246, align 16
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %246, align 16
  %249 = load i32, i32* %6, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %6, align 4
  store i32 857813034, i32* %13
  br label %345

; <label>:251:                                    ; preds = %14
  %252 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 17
  %253 = load i32, i32* %252, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %252, align 4
  %255 = load i32, i32* %6, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %6, align 4
  store i32 857813034, i32* %13
  br label %345

; <label>:257:                                    ; preds = %14
  %258 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 18
  %259 = load i32, i32* %258, align 8
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %258, align 8
  %261 = load i32, i32* %6, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %6, align 4
  store i32 857813034, i32* %13
  br label %345

; <label>:263:                                    ; preds = %14
  %264 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 19
  %265 = load i32, i32* %264, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %264, align 4
  %267 = load i32, i32* %6, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %6, align 4
  store i32 857813034, i32* %13
  br label %345

; <label>:269:                                    ; preds = %14
  %270 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 20
  %271 = load i32, i32* %270, align 16
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %270, align 16
  %273 = load i32, i32* %6, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %6, align 4
  store i32 857813034, i32* %13
  br label %345

; <label>:275:                                    ; preds = %14
  %276 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 21
  %277 = load i32, i32* %276, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %276, align 4
  %279 = load i32, i32* %6, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %6, align 4
  store i32 857813034, i32* %13
  br label %345

; <label>:281:                                    ; preds = %14
  %282 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 22
  %283 = load i32, i32* %282, align 8
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %282, align 8
  %285 = load i32, i32* %6, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %6, align 4
  store i32 857813034, i32* %13
  br label %345

; <label>:287:                                    ; preds = %14
  %288 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 23
  %289 = load i32, i32* %288, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %288, align 4
  %291 = load i32, i32* %6, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %6, align 4
  store i32 857813034, i32* %13
  br label %345

; <label>:293:                                    ; preds = %14
  %294 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 24
  %295 = load i32, i32* %294, align 16
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %294, align 16
  %297 = load i32, i32* %6, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %6, align 4
  store i32 857813034, i32* %13
  br label %345

; <label>:299:                                    ; preds = %14
  %300 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 25
  %301 = load i32, i32* %300, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %300, align 4
  %303 = load i32, i32* %6, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %6, align 4
  store i32 857813034, i32* %13
  br label %345

; <label>:305:                                    ; preds = %14
  store i32 857813034, i32* %13
  br label %345

; <label>:306:                                    ; preds = %14
  store i32 1734500313, i32* %13
  br label %345

; <label>:307:                                    ; preds = %14
  %308 = load i32, i32* %7, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %7, align 4
  store i32 -1507237722, i32* %13
  br label %345

; <label>:310:                                    ; preds = %14
  %311 = load i32, i32* %6, align 4
  %312 = icmp eq i32 %311, 0
  %313 = select i1 %312, i32 -499027129, i32 1985805692
  store i32 %313, i32* %13
  br label %345

; <label>:314:                                    ; preds = %14
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -720132365, i32* %13
  br label %345

; <label>:316:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -553348874, i32* %13
  br label %345

; <label>:317:                                    ; preds = %14
  %318 = load i32, i32* %8, align 4
  %319 = icmp slt i32 %318, 26
  %320 = select i1 %319, i32 933768222, i32 659591407
  store i32 %320, i32* %13
  br label %345

; <label>:321:                                    ; preds = %14
  %322 = load i32, i32* %8, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = icmp ne i32 %325, 0
  %327 = select i1 %326, i32 -829427178, i32 -1188841191
  store i32 %327, i32* %13
  br label %345

; <label>:328:                                    ; preds = %14
  %329 = load i32, i32* %8, align 4
  %330 = add nsw i32 97, %329
  %331 = trunc i32 %330 to i8
  store i8 %331, i8* %9, align 1
  %332 = load i8, i8* %9, align 1
  %333 = sext i8 %332 to i32
  %334 = load i32, i32* %8, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %333, i32 %337)
  store i32 -1188841191, i32* %13
  br label %345

; <label>:339:                                    ; preds = %14
  store i32 -1561267539, i32* %13
  br label %345

; <label>:340:                                    ; preds = %14
  %341 = load i32, i32* %8, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %8, align 4
  store i32 -553348874, i32* %13
  br label %345

; <label>:343:                                    ; preds = %14
  store i32 -720132365, i32* %13
  br label %345

; <label>:344:                                    ; preds = %14
  ret i32 0

; <label>:345:                                    ; preds = %343, %340, %339, %328, %321, %317, %316, %314, %310, %307, %306, %305, %299, %293, %287, %281, %275, %269, %263, %257, %251, %245, %239, %233, %227, %221, %215, %209, %203, %197, %191, %185, %179, %173, %167, %161, %155, %149, %145, %141, %137, %133, %129, %125, %121, %117, %113, %109, %105, %101, %97, %93, %89, %85, %81, %77, %73, %69, %65, %61, %57, %53, %49, %45, %41, %35, %31, %28, %25, %21, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
