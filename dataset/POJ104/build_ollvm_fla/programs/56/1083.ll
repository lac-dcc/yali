; ModuleID = 'source-C-CXX/56/1083.c'
source_filename = "source-C-CXX/56/1083.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [51 x [32 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 1821469082, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %269
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1821469082, label %12
    i32 1672987701, label %17
    i32 -1046343559, label %23
    i32 776322851, label %26
    i32 2090350113, label %27
    i32 -1941254230, label %32
    i32 855019454, label %50
    i32 2022478461, label %62
    i32 -1307021843, label %74
    i32 -592716133, label %78
    i32 275073122, label %79
    i32 1898392597, label %80
    i32 -437574744, label %92
    i32 1543128987, label %104
    i32 -1687218831, label %108
    i32 381964581, label %109
    i32 1244117207, label %121
    i32 -29377415, label %133
    i32 -1547250384, label %137
    i32 292289248, label %138
    i32 -599109521, label %142
    i32 2033342859, label %143
    i32 833304224, label %144
    i32 803237644, label %145
    i32 1311396034, label %148
    i32 145808241, label %149
    i32 -29331316, label %154
    i32 704298579, label %161
    i32 -378744925, label %162
    i32 -1591322709, label %173
    i32 -37985396, label %183
    i32 -1696621563, label %186
    i32 1529904746, label %188
    i32 413290682, label %195
    i32 2105147094, label %202
    i32 419625929, label %203
    i32 148863123, label %214
    i32 -77738104, label %224
    i32 -474805288, label %227
    i32 -1185698187, label %229
    i32 127471450, label %236
    i32 292517254, label %237
    i32 -248301764, label %247
    i32 -1886368747, label %257
    i32 -2086560426, label %260
    i32 1547649818, label %262
    i32 1596880282, label %263
    i32 -2076487453, label %264
    i32 -767788295, label %265
    i32 1764704563, label %268
  ]

; <label>:11:                                     ; preds = %9
  br label %269

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1672987701, i32 776322851
  store i32 %16, i32* %8
  br label %269

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds [32 x i8], [32 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  store i32 -1046343559, i32* %8
  br label %269

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  store i32 1821469082, i32* %8
  br label %269

; <label>:26:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 2090350113, i32* %8
  br label %269

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1941254230, i32 1311396034
  store i32 %31, i32* %8
  br label %269

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %2, i64 0, i64 %34
  %36 = getelementptr inbounds [32 x i8], [32 x i8]* %35, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #3
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %5, align 4
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %2, i64 0, i64 %40
  %42 = load i32, i32* %5, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [32 x i8], [32 x i8]* %41, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 103
  %49 = select i1 %48, i32 855019454, i32 1898392597
  store i32 %49, i32* %8
  br label %269

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %2, i64 0, i64 %52
  %54 = load i32, i32* %5, align 4
  %55 = sub nsw i32 %54, 2
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [32 x i8], [32 x i8]* %53, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 110
  %61 = select i1 %60, i32 2022478461, i32 275073122
  store i32 %61, i32* %8
  br label %269

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %2, i64 0, i64 %64
  %66 = load i32, i32* %5, align 4
  %67 = sub nsw i32 %66, 3
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [32 x i8], [32 x i8]* %65, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 105
  %73 = select i1 %72, i32 -1307021843, i32 -592716133
  store i32 %73, i32* %8
  br label %269

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %76
  store i32 1, i32* %77, align 4
  store i32 -592716133, i32* %8
  br label %269

; <label>:78:                                     ; preds = %9
  store i32 275073122, i32* %8
  br label %269

; <label>:79:                                     ; preds = %9
  store i32 833304224, i32* %8
  br label %269

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %2, i64 0, i64 %82
  %84 = load i32, i32* %5, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [32 x i8], [32 x i8]* %83, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 114
  %91 = select i1 %90, i32 -437574744, i32 381964581
  store i32 %91, i32* %8
  br label %269

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %2, i64 0, i64 %94
  %96 = load i32, i32* %5, align 4
  %97 = sub nsw i32 %96, 2
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [32 x i8], [32 x i8]* %95, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 101
  %103 = select i1 %102, i32 1543128987, i32 -1687218831
  store i32 %103, i32* %8
  br label %269

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %106
  store i32 2, i32* %107, align 4
  store i32 -1687218831, i32* %8
  br label %269

; <label>:108:                                    ; preds = %9
  store i32 2033342859, i32* %8
  br label %269

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %2, i64 0, i64 %111
  %113 = load i32, i32* %5, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [32 x i8], [32 x i8]* %112, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 121
  %120 = select i1 %119, i32 1244117207, i32 292289248
  store i32 %120, i32* %8
  br label %269

; <label>:121:                                    ; preds = %9
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %2, i64 0, i64 %123
  %125 = load i32, i32* %5, align 4
  %126 = sub nsw i32 %125, 2
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [32 x i8], [32 x i8]* %124, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 108
  %132 = select i1 %131, i32 -29377415, i32 -1547250384
  store i32 %132, i32* %8
  br label %269

; <label>:133:                                    ; preds = %9
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %135
  store i32 3, i32* %136, align 4
  store i32 -1547250384, i32* %8
  br label %269

; <label>:137:                                    ; preds = %9
  store i32 -599109521, i32* %8
  br label %269

; <label>:138:                                    ; preds = %9
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %140
  store i32 4, i32* %141, align 4
  store i32 -599109521, i32* %8
  br label %269

; <label>:142:                                    ; preds = %9
  store i32 2033342859, i32* %8
  br label %269

; <label>:143:                                    ; preds = %9
  store i32 833304224, i32* %8
  br label %269

; <label>:144:                                    ; preds = %9
  store i32 803237644, i32* %8
  br label %269

; <label>:145:                                    ; preds = %9
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %4, align 4
  store i32 2090350113, i32* %8
  br label %269

; <label>:148:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 145808241, i32* %8
  br label %269

; <label>:149:                                    ; preds = %9
  %150 = load i32, i32* %4, align 4
  %151 = load i32, i32* %3, align 4
  %152 = icmp slt i32 %150, %151
  %153 = select i1 %152, i32 -29331316, i32 1764704563
  store i32 %153, i32* %8
  br label %269

; <label>:154:                                    ; preds = %9
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp eq i32 %158, 1
  %160 = select i1 %159, i32 704298579, i32 1529904746
  store i32 %160, i32* %8
  br label %269

; <label>:161:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -378744925, i32* %8
  br label %269

; <label>:162:                                    ; preds = %9
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %2, i64 0, i64 %166
  %168 = getelementptr inbounds [32 x i8], [32 x i8]* %167, i32 0, i32 0
  %169 = call i64 @strlen(i8* %168) #3
  %170 = sub i64 %169, 3
  %171 = icmp ult i64 %164, %170
  %172 = select i1 %171, i32 -1591322709, i32 -1696621563
  store i32 %172, i32* %8
  br label %269

; <label>:173:                                    ; preds = %9
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %2, i64 0, i64 %175
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [32 x i8], [32 x i8]* %176, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %181)
  store i32 -37985396, i32* %8
  br label %269

; <label>:183:                                    ; preds = %9
  %184 = load i32, i32* %5, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %5, align 4
  store i32 -378744925, i32* %8
  br label %269

; <label>:186:                                    ; preds = %9
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2076487453, i32* %8
  br label %269

; <label>:188:                                    ; preds = %9
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp eq i32 %192, 2
  %194 = select i1 %193, i32 2105147094, i32 413290682
  store i32 %194, i32* %8
  br label %269

; <label>:195:                                    ; preds = %9
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp eq i32 %199, 3
  %201 = select i1 %200, i32 2105147094, i32 -1185698187
  store i32 %201, i32* %8
  br label %269

; <label>:202:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 419625929, i32* %8
  br label %269

; <label>:203:                                    ; preds = %9
  %204 = load i32, i32* %5, align 4
  %205 = sext i32 %204 to i64
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %2, i64 0, i64 %207
  %209 = getelementptr inbounds [32 x i8], [32 x i8]* %208, i32 0, i32 0
  %210 = call i64 @strlen(i8* %209) #3
  %211 = sub i64 %210, 2
  %212 = icmp ult i64 %205, %211
  %213 = select i1 %212, i32 148863123, i32 -474805288
  store i32 %213, i32* %8
  br label %269

; <label>:214:                                    ; preds = %9
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %2, i64 0, i64 %216
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [32 x i8], [32 x i8]* %217, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %222)
  store i32 -77738104, i32* %8
  br label %269

; <label>:224:                                    ; preds = %9
  %225 = load i32, i32* %5, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %5, align 4
  store i32 419625929, i32* %8
  br label %269

; <label>:227:                                    ; preds = %9
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1596880282, i32* %8
  br label %269

; <label>:229:                                    ; preds = %9
  %230 = load i32, i32* %4, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = icmp eq i32 %233, 4
  %235 = select i1 %234, i32 127471450, i32 1547649818
  store i32 %235, i32* %8
  br label %269

; <label>:236:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 292517254, i32* %8
  br label %269

; <label>:237:                                    ; preds = %9
  %238 = load i32, i32* %5, align 4
  %239 = sext i32 %238 to i64
  %240 = load i32, i32* %4, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %2, i64 0, i64 %241
  %243 = getelementptr inbounds [32 x i8], [32 x i8]* %242, i32 0, i32 0
  %244 = call i64 @strlen(i8* %243) #3
  %245 = icmp ult i64 %239, %244
  %246 = select i1 %245, i32 -248301764, i32 -2086560426
  store i32 %246, i32* %8
  br label %269

; <label>:247:                                    ; preds = %9
  %248 = load i32, i32* %4, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %2, i64 0, i64 %249
  %251 = load i32, i32* %5, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [32 x i8], [32 x i8]* %250, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %255)
  store i32 -1886368747, i32* %8
  br label %269

; <label>:257:                                    ; preds = %9
  %258 = load i32, i32* %5, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %5, align 4
  store i32 292517254, i32* %8
  br label %269

; <label>:260:                                    ; preds = %9
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1547649818, i32* %8
  br label %269

; <label>:262:                                    ; preds = %9
  store i32 1596880282, i32* %8
  br label %269

; <label>:263:                                    ; preds = %9
  store i32 -2076487453, i32* %8
  br label %269

; <label>:264:                                    ; preds = %9
  store i32 -767788295, i32* %8
  br label %269

; <label>:265:                                    ; preds = %9
  %266 = load i32, i32* %4, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %4, align 4
  store i32 145808241, i32* %8
  br label %269

; <label>:268:                                    ; preds = %9
  ret i32 0

; <label>:269:                                    ; preds = %265, %264, %263, %262, %260, %257, %247, %237, %236, %229, %227, %224, %214, %203, %202, %195, %188, %186, %183, %173, %162, %161, %154, %149, %148, %145, %144, %143, %142, %138, %137, %133, %121, %109, %108, %104, %92, %80, %79, %78, %74, %62, %50, %32, %27, %26, %23, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
