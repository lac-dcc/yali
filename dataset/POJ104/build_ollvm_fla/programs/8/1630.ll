; ModuleID = 'source-C-CXX/8/1630.c'
source_filename = "source-C-CXX/8/1630.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [20 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x %struct.patient], align 16
  %6 = alloca [100 x %struct.patient], align 16
  %7 = alloca %struct.patient, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1000 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  %13 = alloca i32
  store i32 65557566, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %255
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 65557566, label %17
    i32 1492894055, label %22
    i32 899911780, label %33
    i32 -174441003, label %36
    i32 1967960622, label %37
    i32 808253552, label %42
    i32 2112239341, label %63
    i32 549536515, label %66
    i32 1810786348, label %67
    i32 -195725757, label %72
    i32 559824981, label %73
    i32 -1262939081, label %80
    i32 -1639284998, label %94
    i32 432491448, label %115
    i32 1819763523, label %116
    i32 1486808155, label %119
    i32 166233592, label %120
    i32 346126261, label %123
    i32 1105881346, label %126
    i32 -710460022, label %130
    i32 -425583014, label %138
    i32 673503470, label %149
    i32 196799709, label %150
    i32 -1344754630, label %153
    i32 -1212084418, label %154
    i32 -1962643042, label %159
    i32 454704523, label %162
    i32 -993043773, label %167
    i32 -520191559, label %178
    i32 240174380, label %182
    i32 -1628537562, label %183
    i32 2904389, label %186
    i32 -7459687, label %187
    i32 679296445, label %190
    i32 1031168208, label %191
    i32 1505532435, label %196
    i32 1137152992, label %197
    i32 -313056166, label %202
    i32 1261739998, label %214
    i32 252433506, label %221
    i32 1793666451, label %222
    i32 -1237906514, label %225
    i32 2036462257, label %226
    i32 147527352, label %229
    i32 352179679, label %230
    i32 -1194231115, label %235
    i32 1192964737, label %243
    i32 -1338801730, label %250
    i32 1573882263, label %251
    i32 354189248, label %254
  ]

; <label>:16:                                     ; preds = %14
  br label %255

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1492894055, i32 -174441003
  store i32 %21, i32* %13
  br label %255

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.patient, %struct.patient* %25, i32 0, i32 0
  %27 = getelementptr inbounds [20 x i8], [20 x i8]* %26, i32 0, i32 0
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.patient, %struct.patient* %30, i32 0, i32 1
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %27, i32* %31)
  store i32 899911780, i32* %13
  br label %255

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %8, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %8, align 4
  store i32 65557566, i32* %13
  br label %255

; <label>:36:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 1967960622, i32* %13
  br label %255

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 808253552, i32 549536515
  store i32 %41, i32* %13
  br label %255

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %6, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.patient, %struct.patient* %45, i32 0, i32 0
  %47 = getelementptr inbounds [20 x i8], [20 x i8]* %46, i32 0, i32 0
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.patient, %struct.patient* %50, i32 0, i32 0
  %52 = getelementptr inbounds [20 x i8], [20 x i8]* %51, i32 0, i32 0
  %53 = call i8* @strcpy(i8* %47, i8* %52) #4
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.patient, %struct.patient* %56, i32 0, i32 1
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %6, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.patient, %struct.patient* %61, i32 0, i32 1
  store i32 %58, i32* %62, align 4
  store i32 2112239341, i32* %13
  br label %255

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %8, align 4
  store i32 1967960622, i32* %13
  br label %255

; <label>:66:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 1810786348, i32* %13
  br label %255

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -195725757, i32 346126261
  store i32 %71, i32* %13
  br label %255

; <label>:72:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 559824981, i32* %13
  br label %255

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sub nsw i32 %75, %76
  %78 = icmp slt i32 %74, %77
  %79 = select i1 %78, i32 -1262939081, i32 1486808155
  store i32 %79, i32* %13
  br label %255

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.patient, %struct.patient* %83, i32 0, i32 1
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.patient, %struct.patient* %89, i32 0, i32 1
  %91 = load i32, i32* %90, align 4
  %92 = icmp sgt i32 %85, %91
  %93 = select i1 %92, i32 -1639284998, i32 432491448
  store i32 %93, i32* %13
  br label %255

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 %96
  %98 = bitcast %struct.patient* %7 to i8*
  %99 = bitcast %struct.patient* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 24, i32 4, i1 false)
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 %101
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 %105
  %107 = bitcast %struct.patient* %102 to i8*
  %108 = bitcast %struct.patient* %106 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %108, i64 24, i32 8, i1 false)
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 %111
  %113 = bitcast %struct.patient* %112 to i8*
  %114 = bitcast %struct.patient* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %113, i8* %114, i64 24, i32 4, i1 false)
  store i32 432491448, i32* %13
  br label %255

; <label>:115:                                    ; preds = %14
  store i32 1819763523, i32* %13
  br label %255

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %4, align 4
  store i32 559824981, i32* %13
  br label %255

; <label>:119:                                    ; preds = %14
  store i32 166233592, i32* %13
  br label %255

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %3, align 4
  store i32 1810786348, i32* %13
  br label %255

; <label>:123:                                    ; preds = %14
  store i32 0, i32* %10, align 4
  %124 = load i32, i32* %2, align 4
  %125 = sub nsw i32 %124, 1
  store i32 %125, i32* %3, align 4
  store i32 1105881346, i32* %13
  br label %255

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %3, align 4
  %128 = icmp sge i32 %127, 0
  %129 = select i1 %128, i32 -710460022, i32 -1344754630
  store i32 %129, i32* %13
  br label %255

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.patient, %struct.patient* %133, i32 0, i32 1
  %135 = load i32, i32* %134, align 4
  %136 = icmp sge i32 %135, 60
  %137 = select i1 %136, i32 -425583014, i32 673503470
  store i32 %137, i32* %13
  br label %255

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.patient, %struct.patient* %141, i32 0, i32 1
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %10, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %145
  store i32 %143, i32* %146, align 4
  %147 = load i32, i32* %10, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %10, align 4
  store i32 673503470, i32* %13
  br label %255

; <label>:149:                                    ; preds = %14
  store i32 196799709, i32* %13
  br label %255

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, -1
  store i32 %152, i32* %3, align 4
  store i32 1105881346, i32* %13
  br label %255

; <label>:153:                                    ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 -1212084418, i32* %13
  br label %255

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* %11, align 4
  %156 = load i32, i32* %10, align 4
  %157 = icmp slt i32 %155, %156
  %158 = select i1 %157, i32 -1962643042, i32 679296445
  store i32 %158, i32* %13
  br label %255

; <label>:159:                                    ; preds = %14
  %160 = load i32, i32* %11, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %3, align 4
  store i32 454704523, i32* %13
  br label %255

; <label>:162:                                    ; preds = %14
  %163 = load i32, i32* %3, align 4
  %164 = load i32, i32* %10, align 4
  %165 = icmp slt i32 %163, %164
  %166 = select i1 %165, i32 -993043773, i32 2904389
  store i32 %166, i32* %13
  br label %255

; <label>:167:                                    ; preds = %14
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %11, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp eq i32 %171, %175
  %177 = select i1 %176, i32 -520191559, i32 240174380
  store i32 %177, i32* %13
  br label %255

; <label>:178:                                    ; preds = %14
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %180
  store i32 0, i32* %181, align 4
  store i32 240174380, i32* %13
  br label %255

; <label>:182:                                    ; preds = %14
  store i32 -1628537562, i32* %13
  br label %255

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* %3, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %3, align 4
  store i32 454704523, i32* %13
  br label %255

; <label>:186:                                    ; preds = %14
  store i32 -7459687, i32* %13
  br label %255

; <label>:187:                                    ; preds = %14
  %188 = load i32, i32* %11, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %11, align 4
  store i32 -1212084418, i32* %13
  br label %255

; <label>:190:                                    ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 1031168208, i32* %13
  br label %255

; <label>:191:                                    ; preds = %14
  %192 = load i32, i32* %11, align 4
  %193 = load i32, i32* %10, align 4
  %194 = icmp slt i32 %192, %193
  %195 = select i1 %194, i32 1505532435, i32 147527352
  store i32 %195, i32* %13
  br label %255

; <label>:196:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1137152992, i32* %13
  br label %255

; <label>:197:                                    ; preds = %14
  %198 = load i32, i32* %3, align 4
  %199 = load i32, i32* %2, align 4
  %200 = icmp slt i32 %198, %199
  %201 = select i1 %200, i32 -313056166, i32 -1237906514
  store i32 %201, i32* %13
  br label %255

; <label>:202:                                    ; preds = %14
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %6, i64 0, i64 %204
  %206 = getelementptr inbounds %struct.patient, %struct.patient* %205, i32 0, i32 1
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %11, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = icmp eq i32 %207, %211
  %213 = select i1 %212, i32 1261739998, i32 252433506
  store i32 %213, i32* %13
  br label %255

; <label>:214:                                    ; preds = %14
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %6, i64 0, i64 %216
  %218 = getelementptr inbounds %struct.patient, %struct.patient* %217, i32 0, i32 0
  %219 = getelementptr inbounds [20 x i8], [20 x i8]* %218, i32 0, i32 0
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %219)
  store i32 252433506, i32* %13
  br label %255

; <label>:221:                                    ; preds = %14
  store i32 1793666451, i32* %13
  br label %255

; <label>:222:                                    ; preds = %14
  %223 = load i32, i32* %3, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %3, align 4
  store i32 1137152992, i32* %13
  br label %255

; <label>:225:                                    ; preds = %14
  store i32 2036462257, i32* %13
  br label %255

; <label>:226:                                    ; preds = %14
  %227 = load i32, i32* %11, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %11, align 4
  store i32 1031168208, i32* %13
  br label %255

; <label>:229:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 352179679, i32* %13
  br label %255

; <label>:230:                                    ; preds = %14
  %231 = load i32, i32* %3, align 4
  %232 = load i32, i32* %2, align 4
  %233 = icmp slt i32 %231, %232
  %234 = select i1 %233, i32 -1194231115, i32 354189248
  store i32 %234, i32* %13
  br label %255

; <label>:235:                                    ; preds = %14
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %6, i64 0, i64 %237
  %239 = getelementptr inbounds %struct.patient, %struct.patient* %238, i32 0, i32 1
  %240 = load i32, i32* %239, align 4
  %241 = icmp slt i32 %240, 60
  %242 = select i1 %241, i32 1192964737, i32 -1338801730
  store i32 %242, i32* %13
  br label %255

; <label>:243:                                    ; preds = %14
  %244 = load i32, i32* %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %6, i64 0, i64 %245
  %247 = getelementptr inbounds %struct.patient, %struct.patient* %246, i32 0, i32 0
  %248 = getelementptr inbounds [20 x i8], [20 x i8]* %247, i32 0, i32 0
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %248)
  store i32 -1338801730, i32* %13
  br label %255

; <label>:250:                                    ; preds = %14
  store i32 1573882263, i32* %13
  br label %255

; <label>:251:                                    ; preds = %14
  %252 = load i32, i32* %3, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %3, align 4
  store i32 352179679, i32* %13
  br label %255

; <label>:254:                                    ; preds = %14
  ret i32 0

; <label>:255:                                    ; preds = %251, %250, %243, %235, %230, %229, %226, %225, %222, %221, %214, %202, %197, %196, %191, %190, %187, %186, %183, %182, %178, %167, %162, %159, %154, %153, %150, %149, %138, %130, %126, %123, %120, %119, %116, %115, %94, %80, %73, %72, %67, %66, %63, %42, %37, %36, %33, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
