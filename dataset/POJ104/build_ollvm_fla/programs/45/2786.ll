; ModuleID = 'source-C-CXX/45/2786.c'
source_filename = "source-C-CXX/45/2786.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32 }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  store i32 0, i32* %2, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  %13 = load i32, i32* %6, align 4
  %14 = add nsw i32 %13, 2
  %15 = zext i32 %14 to i64
  %16 = load i32, i32* %7, align 4
  %17 = add nsw i32 %16, 2
  %18 = zext i32 %17 to i64
  store i64 %18, i64* %1
  %19 = call i8* @llvm.stacksave()
  store i8* %19, i8** %11, align 8
  %20 = load volatile i64, i64* %1
  %21 = mul nuw i64 %15, %20
  %22 = alloca %struct.anon, i64 %21, align 16
  store i32 1, i32* %3, align 4
  %23 = alloca i32
  store i32 2053057614, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %557
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 2053057614, label %27
    i32 -1908785780, label %32
    i32 -468024058, label %33
    i32 1883822112, label %38
    i32 -794971507, label %58
    i32 -1421544948, label %61
    i32 1317217444, label %62
    i32 -1443433765, label %65
    i32 654564094, label %66
    i32 158649340, label %72
    i32 1899387011, label %80
    i32 797103339, label %83
    i32 998741882, label %84
    i32 1721514339, label %90
    i32 -1155632347, label %101
    i32 -566406243, label %104
    i32 2056045407, label %105
    i32 542372326, label %111
    i32 -286262219, label %122
    i32 -1576089274, label %125
    i32 2077514346, label %126
    i32 -939393867, label %132
    i32 -717142551, label %140
    i32 2011816813, label %143
    i32 1302887667, label %144
    i32 -984528447, label %145
    i32 -811704274, label %158
    i32 1778870864, label %181
    i32 -1881913086, label %194
    i32 326812495, label %208
    i32 2117787450, label %223
    i32 -2133353571, label %238
    i32 1598350452, label %239
    i32 497135301, label %244
    i32 -1597198309, label %245
    i32 -183035922, label %246
    i32 800921421, label %259
    i32 -377476382, label %282
    i32 -1687586687, label %295
    i32 167849581, label %309
    i32 -1571806720, label %324
    i32 1453794351, label %339
    i32 -722481695, label %340
    i32 972439721, label %345
    i32 861622065, label %346
    i32 -182810065, label %347
    i32 914299373, label %360
    i32 1881081456, label %383
    i32 23495304, label %396
    i32 -1472050792, label %410
    i32 867712235, label %425
    i32 -1493368291, label %440
    i32 -209648677, label %441
    i32 1509399851, label %446
    i32 27383216, label %447
    i32 -1760934118, label %448
    i32 -627229637, label %461
    i32 -749022873, label %484
    i32 -1800206854, label %498
    i32 162761697, label %511
    i32 -120340792, label %526
    i32 -1504277630, label %541
    i32 1353247311, label %542
    i32 1852947351, label %547
    i32 -1066480136, label %548
    i32 -825602691, label %552
    i32 -521811254, label %553
    i32 1567123711, label %554
  ]

; <label>:26:                                     ; preds = %24
  br label %557

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 -1908785780, i32 -1443433765
  store i32 %31, i32* %23
  br label %557

; <label>:32:                                     ; preds = %24
  store i32 1, i32* %4, align 4
  store i32 -468024058, i32* %23
  br label %557

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %7, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 1883822112, i32 -1421544948
  store i32 %37, i32* %23
  br label %557

; <label>:38:                                     ; preds = %24
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = load volatile i64, i64* %1
  %42 = mul nsw i64 %40, %41
  %43 = getelementptr inbounds %struct.anon, %struct.anon* %22, i64 %42
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.anon, %struct.anon* %43, i64 %45
  %47 = getelementptr inbounds %struct.anon, %struct.anon* %46, i32 0, i32 0
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %47)
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = load volatile i64, i64* %1
  %52 = mul nsw i64 %50, %51
  %53 = getelementptr inbounds %struct.anon, %struct.anon* %22, i64 %52
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.anon, %struct.anon* %53, i64 %55
  %57 = getelementptr inbounds %struct.anon, %struct.anon* %56, i32 0, i32 1
  store i32 1, i32* %57, align 4
  store i32 -794971507, i32* %23
  br label %557

; <label>:58:                                     ; preds = %24
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 -468024058, i32* %23
  br label %557

; <label>:61:                                     ; preds = %24
  store i32 1317217444, i32* %23
  br label %557

; <label>:62:                                     ; preds = %24
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 2053057614, i32* %23
  br label %557

; <label>:65:                                     ; preds = %24
  store i32 0, i32* %4, align 4
  store i32 654564094, i32* %23
  br label %557

; <label>:66:                                     ; preds = %24
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  %70 = icmp sle i32 %67, %69
  %71 = select i1 %70, i32 158649340, i32 797103339
  store i32 %71, i32* %23
  br label %557

; <label>:72:                                     ; preds = %24
  %73 = load volatile i64, i64* %1
  %74 = mul nsw i64 0, %73
  %75 = getelementptr inbounds %struct.anon, %struct.anon* %22, i64 %74
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.anon, %struct.anon* %75, i64 %77
  %79 = getelementptr inbounds %struct.anon, %struct.anon* %78, i32 0, i32 1
  store i32 0, i32* %79, align 4
  store i32 1899387011, i32* %23
  br label %557

; <label>:80:                                     ; preds = %24
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 654564094, i32* %23
  br label %557

; <label>:83:                                     ; preds = %24
  store i32 0, i32* %4, align 4
  store i32 998741882, i32* %23
  br label %557

; <label>:84:                                     ; preds = %24
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 1
  %88 = icmp sle i32 %85, %87
  %89 = select i1 %88, i32 1721514339, i32 -566406243
  store i32 %89, i32* %23
  br label %557

; <label>:90:                                     ; preds = %24
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = load volatile i64, i64* %1
  %95 = mul nsw i64 %93, %94
  %96 = getelementptr inbounds %struct.anon, %struct.anon* %22, i64 %95
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.anon, %struct.anon* %96, i64 %98
  %100 = getelementptr inbounds %struct.anon, %struct.anon* %99, i32 0, i32 1
  store i32 0, i32* %100, align 4
  store i32 -1155632347, i32* %23
  br label %557

; <label>:101:                                    ; preds = %24
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %4, align 4
  store i32 998741882, i32* %23
  br label %557

; <label>:104:                                    ; preds = %24
  store i32 0, i32* %3, align 4
  store i32 2056045407, i32* %23
  br label %557

; <label>:105:                                    ; preds = %24
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 1
  %109 = icmp sle i32 %106, %108
  %110 = select i1 %109, i32 542372326, i32 -1576089274
  store i32 %110, i32* %23
  br label %557

; <label>:111:                                    ; preds = %24
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = load volatile i64, i64* %1
  %115 = mul nsw i64 %113, %114
  %116 = getelementptr inbounds %struct.anon, %struct.anon* %22, i64 %115
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.anon, %struct.anon* %116, i64 %119
  %121 = getelementptr inbounds %struct.anon, %struct.anon* %120, i32 0, i32 1
  store i32 0, i32* %121, align 4
  store i32 -286262219, i32* %23
  br label %557

; <label>:122:                                    ; preds = %24
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %3, align 4
  store i32 2056045407, i32* %23
  br label %557

; <label>:125:                                    ; preds = %24
  store i32 0, i32* %3, align 4
  store i32 2077514346, i32* %23
  br label %557

; <label>:126:                                    ; preds = %24
  %127 = load i32, i32* %3, align 4
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, 1
  %130 = icmp sle i32 %127, %129
  %131 = select i1 %130, i32 -939393867, i32 2011816813
  store i32 %131, i32* %23
  br label %557

; <label>:132:                                    ; preds = %24
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = load volatile i64, i64* %1
  %136 = mul nsw i64 %134, %135
  %137 = getelementptr inbounds %struct.anon, %struct.anon* %22, i64 %136
  %138 = getelementptr inbounds %struct.anon, %struct.anon* %137, i64 0
  %139 = getelementptr inbounds %struct.anon, %struct.anon* %138, i32 0, i32 1
  store i32 0, i32* %139, align 4
  store i32 -717142551, i32* %23
  br label %557

; <label>:140:                                    ; preds = %24
  %141 = load i32, i32* %3, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %3, align 4
  store i32 2077514346, i32* %23
  br label %557

; <label>:143:                                    ; preds = %24
  store i32 1, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  store i32 1302887667, i32* %23
  br label %557

; <label>:144:                                    ; preds = %24
  store i32 -984528447, i32* %23
  br label %557

; <label>:145:                                    ; preds = %24
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = load volatile i64, i64* %1
  %149 = mul nsw i64 %147, %148
  %150 = getelementptr inbounds %struct.anon, %struct.anon* %22, i64 %149
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.anon, %struct.anon* %150, i64 %152
  %154 = getelementptr inbounds %struct.anon, %struct.anon* %153, i32 0, i32 1
  %155 = load i32, i32* %154, align 4
  %156 = icmp eq i32 %155, 1
  %157 = select i1 %156, i32 -811704274, i32 1778870864
  store i32 %157, i32* %23
  br label %557

; <label>:158:                                    ; preds = %24
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = load volatile i64, i64* %1
  %162 = mul nsw i64 %160, %161
  %163 = getelementptr inbounds %struct.anon, %struct.anon* %22, i64 %162
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.anon, %struct.anon* %163, i64 %165
  %167 = getelementptr inbounds %struct.anon, %struct.anon* %166, i32 0, i32 0
  %168 = load i32, i32* %167, align 8
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %168)
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = load volatile i64, i64* %1
  %173 = mul nsw i64 %171, %172
  %174 = getelementptr inbounds %struct.anon, %struct.anon* %22, i64 %173
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.anon, %struct.anon* %174, i64 %176
  %178 = getelementptr inbounds %struct.anon, %struct.anon* %177, i32 0, i32 1
  store i32 0, i32* %178, align 4
  %179 = load i32, i32* %4, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %4, align 4
  store i32 497135301, i32* %23
  br label %557

; <label>:181:                                    ; preds = %24
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = load volatile i64, i64* %1
  %185 = mul nsw i64 %183, %184
  %186 = getelementptr inbounds %struct.anon, %struct.anon* %22, i64 %185
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %struct.anon, %struct.anon* %186, i64 %188
  %190 = getelementptr inbounds %struct.anon, %struct.anon* %189, i32 0, i32 1
  %191 = load i32, i32* %190, align 4
  %192 = icmp eq i32 %191, 0
  %193 = select i1 %192, i32 -1881913086, i32 1598350452
  store i32 %193, i32* %23
  br label %557

; <label>:194:                                    ; preds = %24
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = load volatile i64, i64* %1
  %198 = mul nsw i64 %196, %197
  %199 = getelementptr inbounds %struct.anon, %struct.anon* %22, i64 %198
  %200 = load i32, i32* %4, align 4
  %201 = sub nsw i32 %200, 2
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %struct.anon, %struct.anon* %199, i64 %202
  %204 = getelementptr inbounds %struct.anon, %struct.anon* %203, i32 0, i32 1
  %205 = load i32, i32* %204, align 4
  %206 = icmp eq i32 %205, 0
  %207 = select i1 %206, i32 326812495, i32 1598350452
  store i32 %207, i32* %23
  br label %557

; <label>:208:                                    ; preds = %24
  %209 = load i32, i32* %3, align 4
  %210 = sub nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = load volatile i64, i64* %1
  %213 = mul nsw i64 %211, %212
  %214 = getelementptr inbounds %struct.anon, %struct.anon* %22, i64 %213
  %215 = load i32, i32* %4, align 4
  %216 = sub nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds %struct.anon, %struct.anon* %214, i64 %217
  %219 = getelementptr inbounds %struct.anon, %struct.anon* %218, i32 0, i32 1
  %220 = load i32, i32* %219, align 4
  %221 = icmp eq i32 %220, 0
  %222 = select i1 %221, i32 2117787450, i32 1598350452
  store i32 %222, i32* %23
  br label %557

; <label>:223:                                    ; preds = %24
  %224 = load i32, i32* %3, align 4
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = load volatile i64, i64* %1
  %228 = mul nsw i64 %226, %227
  %229 = getelementptr inbounds %struct.anon, %struct.anon* %22, i64 %228
  %230 = load i32, i32* %4, align 4
  %231 = sub nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds %struct.anon, %struct.anon* %229, i64 %232
  %234 = getelementptr inbounds %struct.anon, %struct.anon* %233, i32 0, i32 1
  %235 = load i32, i32* %234, align 4
  %236 = icmp eq i32 %235, 0
  %237 = select i1 %236, i32 -2133353571, i32 1598350452
  store i32 %237, i32* %23
  br label %557

; <label>:238:                                    ; preds = %24
  store i32 0, i32* %10, align 4
  store i32 -1597198309, i32* %23
  br label %557

; <label>:239:                                    ; preds = %24
  %240 = load i32, i32* %3, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %3, align 4
  %242 = load i32, i32* %4, align 4
  %243 = sub nsw i32 %242, 1
  store i32 %243, i32* %4, align 4
  store i32 -1597198309, i32* %23
  br label %557

; <label>:244:                                    ; preds = %24
  store i32 -984528447, i32* %23
  br label %557

; <label>:245:                                    ; preds = %24
  store i32 -183035922, i32* %23
  br label %557

; <label>:246:                                    ; preds = %24
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = load volatile i64, i64* %1
  %250 = mul nsw i64 %248, %249
  %251 = getelementptr inbounds %struct.anon, %struct.anon* %22, i64 %250
  %252 = load i32, i32* %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds %struct.anon, %struct.anon* %251, i64 %253
  %255 = getelementptr inbounds %struct.anon, %struct.anon* %254, i32 0, i32 1
  %256 = load i32, i32* %255, align 4
  %257 = icmp eq i32 %256, 1
  %258 = select i1 %257, i32 800921421, i32 -377476382
  store i32 %258, i32* %23
  br label %557

; <label>:259:                                    ; preds = %24
  %260 = load i32, i32* %3, align 4
  %261 = sext i32 %260 to i64
  %262 = load volatile i64, i64* %1
  %263 = mul nsw i64 %261, %262
  %264 = getelementptr inbounds %struct.anon, %struct.anon* %22, i64 %263
  %265 = load i32, i32* %4, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds %struct.anon, %struct.anon* %264, i64 %266
  %268 = bitcast %struct.anon* %267 to i64*
  %269 = load i64, i64* %268, align 8
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %269)
  %271 = load i32, i32* %3, align 4
  %272 = sext i32 %271 to i64
  %273 = load volatile i64, i64* %1
  %274 = mul nsw i64 %272, %273
  %275 = getelementptr inbounds %struct.anon, %struct.anon* %22, i64 %274
  %276 = load i32, i32* %4, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds %struct.anon, %struct.anon* %275, i64 %277
  %279 = getelementptr inbounds %struct.anon, %struct.anon* %278, i32 0, i32 1
  store i32 0, i32* %279, align 4
  %280 = load i32, i32* %3, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %3, align 4
  store i32 972439721, i32* %23
  br label %557

; <label>:282:                                    ; preds = %24
  %283 = load i32, i32* %3, align 4
  %284 = sext i32 %283 to i64
  %285 = load volatile i64, i64* %1
  %286 = mul nsw i64 %284, %285
  %287 = getelementptr inbounds %struct.anon, %struct.anon* %22, i64 %286
  %288 = load i32, i32* %4, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds %struct.anon, %struct.anon* %287, i64 %289
  %291 = getelementptr inbounds %struct.anon, %struct.anon* %290, i32 0, i32 1
  %292 = load i32, i32* %291, align 4
  %293 = icmp eq i32 %292, 0
  %294 = select i1 %293, i32 -1687586687, i32 -722481695
  store i32 %294, i32* %23
  br label %557

; <label>:295:                                    ; preds = %24
  %296 = load i32, i32* %3, align 4
  %297 = sub nsw i32 %296, 2
  %298 = sext i32 %297 to i64
  %299 = load volatile i64, i64* %1
  %300 = mul nsw i64 %298, %299
  %301 = getelementptr inbounds %struct.anon, %struct.anon* %22, i64 %300
  %302 = load i32, i32* %4, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds %struct.anon, %struct.anon* %301, i64 %303
  %305 = getelementptr inbounds %struct.anon, %struct.anon* %304, i32 0, i32 1
  %306 = load i32, i32* %305, align 4
  %307 = icmp eq i32 %306, 0
  %308 = select i1 %307, i32 167849581, i32 -722481695
  store i32 %308, i32* %23
  br label %557

; <label>:309:                                    ; preds = %24
  %310 = load i32, i32* %3, align 4
  %311 = sub nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = load volatile i64, i64* %1
  %314 = mul nsw i64 %312, %313
  %315 = getelementptr inbounds %struct.anon, %struct.anon* %22, i64 %314
  %316 = load i32, i32* %4, align 4
  %317 = add nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds %struct.anon, %struct.anon* %315, i64 %318
  %320 = getelementptr inbounds %struct.anon, %struct.anon* %319, i32 0, i32 1
  %321 = load i32, i32* %320, align 4
  %322 = icmp eq i32 %321, 0
  %323 = select i1 %322, i32 -1571806720, i32 -722481695
  store i32 %323, i32* %23
  br label %557

; <label>:324:                                    ; preds = %24
  %325 = load i32, i32* %3, align 4
  %326 = sub nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = load volatile i64, i64* %1
  %329 = mul nsw i64 %327, %328
  %330 = getelementptr inbounds %struct.anon, %struct.anon* %22, i64 %329
  %331 = load i32, i32* %4, align 4
  %332 = sub nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds %struct.anon, %struct.anon* %330, i64 %333
  %335 = getelementptr inbounds %struct.anon, %struct.anon* %334, i32 0, i32 1
  %336 = load i32, i32* %335, align 4
  %337 = icmp eq i32 %336, 0
  %338 = select i1 %337, i32 1453794351, i32 -722481695
  store i32 %338, i32* %23
  br label %557

; <label>:339:                                    ; preds = %24
  store i32 0, i32* %10, align 4
  store i32 861622065, i32* %23
  br label %557

; <label>:340:                                    ; preds = %24
  %341 = load i32, i32* %3, align 4
  %342 = sub nsw i32 %341, 1
  store i32 %342, i32* %3, align 4
  %343 = load i32, i32* %4, align 4
  %344 = sub nsw i32 %343, 1
  store i32 %344, i32* %4, align 4
  store i32 861622065, i32* %23
  br label %557

; <label>:345:                                    ; preds = %24
  store i32 -183035922, i32* %23
  br label %557

; <label>:346:                                    ; preds = %24
  store i32 -182810065, i32* %23
  br label %557

; <label>:347:                                    ; preds = %24
  %348 = load i32, i32* %3, align 4
  %349 = sext i32 %348 to i64
  %350 = load volatile i64, i64* %1
  %351 = mul nsw i64 %349, %350
  %352 = getelementptr inbounds %struct.anon, %struct.anon* %22, i64 %351
  %353 = load i32, i32* %4, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds %struct.anon, %struct.anon* %352, i64 %354
  %356 = getelementptr inbounds %struct.anon, %struct.anon* %355, i32 0, i32 1
  %357 = load i32, i32* %356, align 4
  %358 = icmp eq i32 %357, 1
  %359 = select i1 %358, i32 914299373, i32 1881081456
  store i32 %359, i32* %23
  br label %557

; <label>:360:                                    ; preds = %24
  %361 = load i32, i32* %3, align 4
  %362 = sext i32 %361 to i64
  %363 = load volatile i64, i64* %1
  %364 = mul nsw i64 %362, %363
  %365 = getelementptr inbounds %struct.anon, %struct.anon* %22, i64 %364
  %366 = load i32, i32* %4, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds %struct.anon, %struct.anon* %365, i64 %367
  %369 = bitcast %struct.anon* %368 to i64*
  %370 = load i64, i64* %369, align 8
  %371 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %370)
  %372 = load i32, i32* %3, align 4
  %373 = sext i32 %372 to i64
  %374 = load volatile i64, i64* %1
  %375 = mul nsw i64 %373, %374
  %376 = getelementptr inbounds %struct.anon, %struct.anon* %22, i64 %375
  %377 = load i32, i32* %4, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds %struct.anon, %struct.anon* %376, i64 %378
  %380 = getelementptr inbounds %struct.anon, %struct.anon* %379, i32 0, i32 1
  store i32 0, i32* %380, align 4
  %381 = load i32, i32* %4, align 4
  %382 = add nsw i32 %381, -1
  store i32 %382, i32* %4, align 4
  store i32 1509399851, i32* %23
  br label %557

; <label>:383:                                    ; preds = %24
  %384 = load i32, i32* %3, align 4
  %385 = sext i32 %384 to i64
  %386 = load volatile i64, i64* %1
  %387 = mul nsw i64 %385, %386
  %388 = getelementptr inbounds %struct.anon, %struct.anon* %22, i64 %387
  %389 = load i32, i32* %4, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds %struct.anon, %struct.anon* %388, i64 %390
  %392 = getelementptr inbounds %struct.anon, %struct.anon* %391, i32 0, i32 1
  %393 = load i32, i32* %392, align 4
  %394 = icmp eq i32 %393, 0
  %395 = select i1 %394, i32 23495304, i32 -209648677
  store i32 %395, i32* %23
  br label %557

; <label>:396:                                    ; preds = %24
  %397 = load i32, i32* %3, align 4
  %398 = sext i32 %397 to i64
  %399 = load volatile i64, i64* %1
  %400 = mul nsw i64 %398, %399
  %401 = getelementptr inbounds %struct.anon, %struct.anon* %22, i64 %400
  %402 = load i32, i32* %4, align 4
  %403 = add nsw i32 %402, 2
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds %struct.anon, %struct.anon* %401, i64 %404
  %406 = getelementptr inbounds %struct.anon, %struct.anon* %405, i32 0, i32 1
  %407 = load i32, i32* %406, align 4
  %408 = icmp eq i32 %407, 0
  %409 = select i1 %408, i32 -1472050792, i32 -209648677
  store i32 %409, i32* %23
  br label %557

; <label>:410:                                    ; preds = %24
  %411 = load i32, i32* %3, align 4
  %412 = sub nsw i32 %411, 1
  %413 = sext i32 %412 to i64
  %414 = load volatile i64, i64* %1
  %415 = mul nsw i64 %413, %414
  %416 = getelementptr inbounds %struct.anon, %struct.anon* %22, i64 %415
  %417 = load i32, i32* %4, align 4
  %418 = add nsw i32 %417, 1
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds %struct.anon, %struct.anon* %416, i64 %419
  %421 = getelementptr inbounds %struct.anon, %struct.anon* %420, i32 0, i32 1
  %422 = load i32, i32* %421, align 4
  %423 = icmp eq i32 %422, 0
  %424 = select i1 %423, i32 867712235, i32 -209648677
  store i32 %424, i32* %23
  br label %557

; <label>:425:                                    ; preds = %24
  %426 = load i32, i32* %3, align 4
  %427 = add nsw i32 %426, 1
  %428 = sext i32 %427 to i64
  %429 = load volatile i64, i64* %1
  %430 = mul nsw i64 %428, %429
  %431 = getelementptr inbounds %struct.anon, %struct.anon* %22, i64 %430
  %432 = load i32, i32* %4, align 4
  %433 = add nsw i32 %432, 1
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds %struct.anon, %struct.anon* %431, i64 %434
  %436 = getelementptr inbounds %struct.anon, %struct.anon* %435, i32 0, i32 1
  %437 = load i32, i32* %436, align 4
  %438 = icmp eq i32 %437, 0
  %439 = select i1 %438, i32 -1493368291, i32 -209648677
  store i32 %439, i32* %23
  br label %557

; <label>:440:                                    ; preds = %24
  store i32 0, i32* %10, align 4
  store i32 27383216, i32* %23
  br label %557

; <label>:441:                                    ; preds = %24
  %442 = load i32, i32* %4, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, i32* %4, align 4
  %444 = load i32, i32* %3, align 4
  %445 = add nsw i32 %444, -1
  store i32 %445, i32* %3, align 4
  store i32 27383216, i32* %23
  br label %557

; <label>:446:                                    ; preds = %24
  store i32 -182810065, i32* %23
  br label %557

; <label>:447:                                    ; preds = %24
  store i32 -1760934118, i32* %23
  br label %557

; <label>:448:                                    ; preds = %24
  %449 = load i32, i32* %3, align 4
  %450 = sext i32 %449 to i64
  %451 = load volatile i64, i64* %1
  %452 = mul nsw i64 %450, %451
  %453 = getelementptr inbounds %struct.anon, %struct.anon* %22, i64 %452
  %454 = load i32, i32* %4, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds %struct.anon, %struct.anon* %453, i64 %455
  %457 = getelementptr inbounds %struct.anon, %struct.anon* %456, i32 0, i32 1
  %458 = load i32, i32* %457, align 4
  %459 = icmp eq i32 %458, 1
  %460 = select i1 %459, i32 -627229637, i32 -749022873
  store i32 %460, i32* %23
  br label %557

; <label>:461:                                    ; preds = %24
  %462 = load i32, i32* %3, align 4
  %463 = sext i32 %462 to i64
  %464 = load volatile i64, i64* %1
  %465 = mul nsw i64 %463, %464
  %466 = getelementptr inbounds %struct.anon, %struct.anon* %22, i64 %465
  %467 = load i32, i32* %4, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds %struct.anon, %struct.anon* %466, i64 %468
  %470 = bitcast %struct.anon* %469 to i64*
  %471 = load i64, i64* %470, align 8
  %472 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %471)
  %473 = load i32, i32* %3, align 4
  %474 = sext i32 %473 to i64
  %475 = load volatile i64, i64* %1
  %476 = mul nsw i64 %474, %475
  %477 = getelementptr inbounds %struct.anon, %struct.anon* %22, i64 %476
  %478 = load i32, i32* %4, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds %struct.anon, %struct.anon* %477, i64 %479
  %481 = getelementptr inbounds %struct.anon, %struct.anon* %480, i32 0, i32 1
  store i32 0, i32* %481, align 4
  %482 = load i32, i32* %3, align 4
  %483 = add nsw i32 %482, -1
  store i32 %483, i32* %3, align 4
  store i32 1852947351, i32* %23
  br label %557

; <label>:484:                                    ; preds = %24
  %485 = load i32, i32* %3, align 4
  %486 = add nsw i32 %485, 2
  %487 = sext i32 %486 to i64
  %488 = load volatile i64, i64* %1
  %489 = mul nsw i64 %487, %488
  %490 = getelementptr inbounds %struct.anon, %struct.anon* %22, i64 %489
  %491 = load i32, i32* %4, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds %struct.anon, %struct.anon* %490, i64 %492
  %494 = getelementptr inbounds %struct.anon, %struct.anon* %493, i32 0, i32 1
  %495 = load i32, i32* %494, align 4
  %496 = icmp eq i32 %495, 0
  %497 = select i1 %496, i32 -1800206854, i32 1353247311
  store i32 %497, i32* %23
  br label %557

; <label>:498:                                    ; preds = %24
  %499 = load i32, i32* %3, align 4
  %500 = sext i32 %499 to i64
  %501 = load volatile i64, i64* %1
  %502 = mul nsw i64 %500, %501
  %503 = getelementptr inbounds %struct.anon, %struct.anon* %22, i64 %502
  %504 = load i32, i32* %4, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds %struct.anon, %struct.anon* %503, i64 %505
  %507 = getelementptr inbounds %struct.anon, %struct.anon* %506, i32 0, i32 1
  %508 = load i32, i32* %507, align 4
  %509 = icmp eq i32 %508, 0
  %510 = select i1 %509, i32 162761697, i32 1353247311
  store i32 %510, i32* %23
  br label %557

; <label>:511:                                    ; preds = %24
  %512 = load i32, i32* %3, align 4
  %513 = add nsw i32 %512, 1
  %514 = sext i32 %513 to i64
  %515 = load volatile i64, i64* %1
  %516 = mul nsw i64 %514, %515
  %517 = getelementptr inbounds %struct.anon, %struct.anon* %22, i64 %516
  %518 = load i32, i32* %4, align 4
  %519 = add nsw i32 %518, 1
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds %struct.anon, %struct.anon* %517, i64 %520
  %522 = getelementptr inbounds %struct.anon, %struct.anon* %521, i32 0, i32 1
  %523 = load i32, i32* %522, align 4
  %524 = icmp eq i32 %523, 0
  %525 = select i1 %524, i32 -120340792, i32 1353247311
  store i32 %525, i32* %23
  br label %557

; <label>:526:                                    ; preds = %24
  %527 = load i32, i32* %3, align 4
  %528 = add nsw i32 %527, 1
  %529 = sext i32 %528 to i64
  %530 = load volatile i64, i64* %1
  %531 = mul nsw i64 %529, %530
  %532 = getelementptr inbounds %struct.anon, %struct.anon* %22, i64 %531
  %533 = load i32, i32* %4, align 4
  %534 = sub nsw i32 %533, 1
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds %struct.anon, %struct.anon* %532, i64 %535
  %537 = getelementptr inbounds %struct.anon, %struct.anon* %536, i32 0, i32 1
  %538 = load i32, i32* %537, align 4
  %539 = icmp eq i32 %538, 0
  %540 = select i1 %539, i32 -1504277630, i32 1353247311
  store i32 %540, i32* %23
  br label %557

; <label>:541:                                    ; preds = %24
  store i32 0, i32* %10, align 4
  store i32 -1066480136, i32* %23
  br label %557

; <label>:542:                                    ; preds = %24
  %543 = load i32, i32* %4, align 4
  %544 = add nsw i32 %543, 1
  store i32 %544, i32* %4, align 4
  %545 = load i32, i32* %3, align 4
  %546 = add nsw i32 %545, 1
  store i32 %546, i32* %3, align 4
  store i32 -1066480136, i32* %23
  br label %557

; <label>:547:                                    ; preds = %24
  store i32 -1760934118, i32* %23
  br label %557

; <label>:548:                                    ; preds = %24
  %549 = load i32, i32* %10, align 4
  %550 = icmp eq i32 %549, 0
  %551 = select i1 %550, i32 -825602691, i32 -521811254
  store i32 %551, i32* %23
  br label %557

; <label>:552:                                    ; preds = %24
  store i32 1567123711, i32* %23
  br label %557

; <label>:553:                                    ; preds = %24
  store i32 1302887667, i32* %23
  br label %557

; <label>:554:                                    ; preds = %24
  %555 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %555)
  %556 = load i32, i32* %2, align 4
  ret i32 %556

; <label>:557:                                    ; preds = %553, %552, %548, %547, %542, %541, %526, %511, %498, %484, %461, %448, %447, %446, %441, %440, %425, %410, %396, %383, %360, %347, %346, %345, %340, %339, %324, %309, %295, %282, %259, %246, %245, %244, %239, %238, %223, %208, %194, %181, %158, %145, %144, %143, %140, %132, %126, %125, %122, %111, %105, %104, %101, %90, %84, %83, %80, %72, %66, %65, %62, %61, %58, %38, %33, %32, %27, %26
  br label %24
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
