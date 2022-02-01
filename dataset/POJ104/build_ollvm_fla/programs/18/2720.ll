; ModuleID = 'source-C-CXX/18/2720.c'
source_filename = "source-C-CXX/18/2720.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [102 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [102 x i8], align 16
  %14 = alloca [102 x i8], align 16
  %15 = alloca [102 x i8], align 16
  %16 = alloca [102 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %12, align 4
  %17 = getelementptr inbounds [102 x i8], [102 x i8]* %13, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [102 x i8], [102 x i8]* %14, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [102 x i8], [102 x i8]* %15, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = getelementptr inbounds [102 x i8], [102 x i8]* %13, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %7, align 4
  %26 = getelementptr inbounds [102 x i8], [102 x i8]* %14, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %8, align 4
  %29 = getelementptr inbounds [102 x i8], [102 x i8]* %15, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #3
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %9, align 4
  store i32 0, i32* %2, align 4
  %32 = alloca i32
  store i32 -1782540347, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %328
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 -1782540347, label %36
    i32 -1365422705, label %41
    i32 -1367070127, label %49
    i32 -1577359120, label %53
    i32 -775108887, label %55
    i32 -404266211, label %60
    i32 208860291, label %73
    i32 1671406734, label %74
    i32 1534628004, label %75
    i32 1342487507, label %80
    i32 -1572614187, label %84
    i32 -1374734835, label %92
    i32 -1702917448, label %100
    i32 1757855905, label %107
    i32 1380048544, label %108
    i32 -1344994026, label %109
    i32 -304093829, label %110
    i32 -2124560502, label %113
    i32 982420835, label %114
    i32 -1559315962, label %119
    i32 984714253, label %124
    i32 34148008, label %125
    i32 1777712102, label %130
    i32 -2008436971, label %143
    i32 -1832997047, label %146
    i32 1159694701, label %147
    i32 47269365, label %152
    i32 -1308032833, label %163
    i32 -2101108377, label %171
    i32 330942529, label %183
    i32 -1221928550, label %186
    i32 2081895802, label %187
    i32 991840169, label %192
    i32 1574072956, label %205
    i32 485945220, label %208
    i32 582992276, label %209
    i32 858511579, label %214
    i32 -258055743, label %226
    i32 979300756, label %229
    i32 -2083452064, label %230
    i32 1154732140, label %241
    i32 555896357, label %246
    i32 462860060, label %258
    i32 931947325, label %261
    i32 869619089, label %262
    i32 -1084149232, label %267
    i32 -1308641655, label %280
    i32 1296451180, label %283
    i32 663252763, label %284
    i32 881278188, label %289
    i32 -500816379, label %301
    i32 762648210, label %304
    i32 -2059205837, label %305
    i32 1334323003, label %306
    i32 -1633535487, label %307
    i32 -1630878855, label %310
    i32 1660688669, label %311
    i32 -1531420694, label %316
    i32 2048530818, label %323
    i32 1916542908, label %326
  ]

; <label>:35:                                     ; preds = %33
  br label %328

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %7, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -1365422705, i32 -2124560502
  store i32 %40, i32* %32
  br label %328

; <label>:41:                                     ; preds = %33
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [102 x i8], [102 x i8]* %13, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 32
  %48 = select i1 %47, i32 -1367070127, i32 1380048544
  store i32 %48, i32* %32
  br label %328

; <label>:49:                                     ; preds = %33
  %50 = load i32, i32* %12, align 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 -1577359120, i32 1380048544
  store i32 %52, i32* %32
  br label %328

; <label>:53:                                     ; preds = %33
  store i32 1, i32* %12, align 4
  store i32 0, i32* %11, align 4
  %54 = load i32, i32* %2, align 4
  store i32 %54, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 -775108887, i32* %32
  br label %328

; <label>:55:                                     ; preds = %33
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %8, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -404266211, i32 1342487507
  store i32 %59, i32* %32
  br label %328

; <label>:60:                                     ; preds = %33
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [102 x i8], [102 x i8]* %13, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [102 x i8], [102 x i8]* %14, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %65, %70
  %72 = select i1 %71, i32 208860291, i32 1671406734
  store i32 %72, i32* %32
  br label %328

; <label>:73:                                     ; preds = %33
  store i32 1, i32* %11, align 4
  store i32 1342487507, i32* %32
  br label %328

; <label>:74:                                     ; preds = %33
  store i32 1534628004, i32* %32
  br label %328

; <label>:75:                                     ; preds = %33
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  store i32 -775108887, i32* %32
  br label %328

; <label>:80:                                     ; preds = %33
  %81 = load i32, i32* %11, align 4
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 -1572614187, i32 1757855905
  store i32 %83, i32* %32
  br label %328

; <label>:84:                                     ; preds = %33
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [102 x i8], [102 x i8]* %13, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 32
  %91 = select i1 %90, i32 -1702917448, i32 -1374734835
  store i32 %91, i32* %32
  br label %328

; <label>:92:                                     ; preds = %33
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [102 x i8], [102 x i8]* %13, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 -1702917448, i32 1757855905
  store i32 %99, i32* %32
  br label %328

; <label>:100:                                    ; preds = %33
  %101 = load i32, i32* %2, align 4
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [102 x i32], [102 x i32]* %10, i64 0, i64 %103
  store i32 %101, i32* %104, align 4
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %6, align 4
  store i32 1757855905, i32* %32
  br label %328

; <label>:107:                                    ; preds = %33
  store i32 -1344994026, i32* %32
  br label %328

; <label>:108:                                    ; preds = %33
  store i32 0, i32* %12, align 4
  store i32 -1344994026, i32* %32
  br label %328

; <label>:109:                                    ; preds = %33
  store i32 -304093829, i32* %32
  br label %328

; <label>:110:                                    ; preds = %33
  %111 = load i32, i32* %2, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %2, align 4
  store i32 -1782540347, i32* %32
  br label %328

; <label>:113:                                    ; preds = %33
  store i32 0, i32* %5, align 4
  store i32 982420835, i32* %32
  br label %328

; <label>:114:                                    ; preds = %33
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %6, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 -1559315962, i32 -1630878855
  store i32 %118, i32* %32
  br label %328

; <label>:119:                                    ; preds = %33
  %120 = load i32, i32* %9, align 4
  %121 = load i32, i32* %8, align 4
  %122 = icmp eq i32 %120, %121
  %123 = select i1 %122, i32 984714253, i32 1159694701
  store i32 %123, i32* %32
  br label %328

; <label>:124:                                    ; preds = %33
  store i32 0, i32* %4, align 4
  store i32 34148008, i32* %32
  br label %328

; <label>:125:                                    ; preds = %33
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %8, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 1777712102, i32 -1832997047
  store i32 %129, i32* %32
  br label %328

; <label>:130:                                    ; preds = %33
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [102 x i8], [102 x i8]* %15, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = load i32, i32* %4, align 4
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [102 x i32], [102 x i32]* %10, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = add nsw i32 %135, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [102 x i8], [102 x i8]* %13, i64 0, i64 %141
  store i8 %134, i8* %142, align 1
  store i32 -2008436971, i32* %32
  br label %328

; <label>:143:                                    ; preds = %33
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %4, align 4
  store i32 34148008, i32* %32
  br label %328

; <label>:146:                                    ; preds = %33
  store i32 1334323003, i32* %32
  br label %328

; <label>:147:                                    ; preds = %33
  %148 = load i32, i32* %9, align 4
  %149 = load i32, i32* %8, align 4
  %150 = icmp sgt i32 %148, %149
  %151 = select i1 %150, i32 47269365, i32 -2083452064
  store i32 %151, i32* %32
  br label %328

; <label>:152:                                    ; preds = %33
  %153 = load i32, i32* %7, align 4
  %154 = load i32, i32* %9, align 4
  %155 = add nsw i32 %153, %154
  %156 = load i32, i32* %8, align 4
  %157 = sub nsw i32 %155, %156
  store i32 %157, i32* %7, align 4
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [102 x i8], [102 x i8]* %13, i64 0, i64 %159
  store i8 0, i8* %160, align 1
  %161 = load i32, i32* %7, align 4
  %162 = sub nsw i32 %161, 1
  store i32 %162, i32* %4, align 4
  store i32 -1308032833, i32* %32
  br label %328

; <label>:163:                                    ; preds = %33
  %164 = load i32, i32* %4, align 4
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [102 x i32], [102 x i32]* %10, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp sgt i32 %164, %168
  %170 = select i1 %169, i32 -2101108377, i32 -1221928550
  store i32 %170, i32* %32
  br label %328

; <label>:171:                                    ; preds = %33
  %172 = load i32, i32* %4, align 4
  %173 = load i32, i32* %9, align 4
  %174 = sub nsw i32 %172, %173
  %175 = load i32, i32* %8, align 4
  %176 = add nsw i32 %174, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [102 x i8], [102 x i8]* %13, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [102 x i8], [102 x i8]* %13, i64 0, i64 %181
  store i8 %179, i8* %182, align 1
  store i32 330942529, i32* %32
  br label %328

; <label>:183:                                    ; preds = %33
  %184 = load i32, i32* %4, align 4
  %185 = add nsw i32 %184, -1
  store i32 %185, i32* %4, align 4
  store i32 -1308032833, i32* %32
  br label %328

; <label>:186:                                    ; preds = %33
  store i32 0, i32* %4, align 4
  store i32 2081895802, i32* %32
  br label %328

; <label>:187:                                    ; preds = %33
  %188 = load i32, i32* %4, align 4
  %189 = load i32, i32* %9, align 4
  %190 = icmp slt i32 %188, %189
  %191 = select i1 %190, i32 991840169, i32 485945220
  store i32 %191, i32* %32
  br label %328

; <label>:192:                                    ; preds = %33
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [102 x i8], [102 x i8]* %15, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = load i32, i32* %4, align 4
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [102 x i32], [102 x i32]* %10, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = add nsw i32 %197, %201
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [102 x i8], [102 x i8]* %13, i64 0, i64 %203
  store i8 %196, i8* %204, align 1
  store i32 1574072956, i32* %32
  br label %328

; <label>:205:                                    ; preds = %33
  %206 = load i32, i32* %4, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %4, align 4
  store i32 2081895802, i32* %32
  br label %328

; <label>:208:                                    ; preds = %33
  store i32 0, i32* %3, align 4
  store i32 582992276, i32* %32
  br label %328

; <label>:209:                                    ; preds = %33
  %210 = load i32, i32* %3, align 4
  %211 = load i32, i32* %6, align 4
  %212 = icmp slt i32 %210, %211
  %213 = select i1 %212, i32 858511579, i32 979300756
  store i32 %213, i32* %32
  br label %328

; <label>:214:                                    ; preds = %33
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [102 x i32], [102 x i32]* %10, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %9, align 4
  %220 = add nsw i32 %218, %219
  %221 = load i32, i32* %8, align 4
  %222 = sub nsw i32 %220, %221
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [102 x i32], [102 x i32]* %10, i64 0, i64 %224
  store i32 %222, i32* %225, align 4
  store i32 -258055743, i32* %32
  br label %328

; <label>:226:                                    ; preds = %33
  %227 = load i32, i32* %3, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %3, align 4
  store i32 582992276, i32* %32
  br label %328

; <label>:229:                                    ; preds = %33
  store i32 -2059205837, i32* %32
  br label %328

; <label>:230:                                    ; preds = %33
  %231 = load i32, i32* %7, align 4
  %232 = load i32, i32* %9, align 4
  %233 = add nsw i32 %231, %232
  %234 = load i32, i32* %8, align 4
  %235 = sub nsw i32 %233, %234
  store i32 %235, i32* %7, align 4
  %236 = load i32, i32* %5, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [102 x i32], [102 x i32]* %10, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %4, align 4
  store i32 1154732140, i32* %32
  br label %328

; <label>:241:                                    ; preds = %33
  %242 = load i32, i32* %4, align 4
  %243 = load i32, i32* %7, align 4
  %244 = icmp slt i32 %242, %243
  %245 = select i1 %244, i32 555896357, i32 931947325
  store i32 %245, i32* %32
  br label %328

; <label>:246:                                    ; preds = %33
  %247 = load i32, i32* %4, align 4
  %248 = load i32, i32* %9, align 4
  %249 = sub nsw i32 %247, %248
  %250 = load i32, i32* %8, align 4
  %251 = add nsw i32 %249, %250
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [102 x i8], [102 x i8]* %13, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = load i32, i32* %4, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [102 x i8], [102 x i8]* %13, i64 0, i64 %256
  store i8 %254, i8* %257, align 1
  store i32 462860060, i32* %32
  br label %328

; <label>:258:                                    ; preds = %33
  %259 = load i32, i32* %4, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %4, align 4
  store i32 1154732140, i32* %32
  br label %328

; <label>:261:                                    ; preds = %33
  store i32 0, i32* %4, align 4
  store i32 869619089, i32* %32
  br label %328

; <label>:262:                                    ; preds = %33
  %263 = load i32, i32* %4, align 4
  %264 = load i32, i32* %9, align 4
  %265 = icmp slt i32 %263, %264
  %266 = select i1 %265, i32 -1084149232, i32 1296451180
  store i32 %266, i32* %32
  br label %328

; <label>:267:                                    ; preds = %33
  %268 = load i32, i32* %4, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [102 x i8], [102 x i8]* %15, i64 0, i64 %269
  %271 = load i8, i8* %270, align 1
  %272 = load i32, i32* %4, align 4
  %273 = load i32, i32* %5, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [102 x i32], [102 x i32]* %10, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = add nsw i32 %272, %276
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [102 x i8], [102 x i8]* %13, i64 0, i64 %278
  store i8 %271, i8* %279, align 1
  store i32 -1308641655, i32* %32
  br label %328

; <label>:280:                                    ; preds = %33
  %281 = load i32, i32* %4, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %4, align 4
  store i32 869619089, i32* %32
  br label %328

; <label>:283:                                    ; preds = %33
  store i32 0, i32* %3, align 4
  store i32 663252763, i32* %32
  br label %328

; <label>:284:                                    ; preds = %33
  %285 = load i32, i32* %3, align 4
  %286 = load i32, i32* %6, align 4
  %287 = icmp slt i32 %285, %286
  %288 = select i1 %287, i32 881278188, i32 762648210
  store i32 %288, i32* %32
  br label %328

; <label>:289:                                    ; preds = %33
  %290 = load i32, i32* %3, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [102 x i32], [102 x i32]* %10, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = load i32, i32* %9, align 4
  %295 = add nsw i32 %293, %294
  %296 = load i32, i32* %8, align 4
  %297 = sub nsw i32 %295, %296
  %298 = load i32, i32* %3, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [102 x i32], [102 x i32]* %10, i64 0, i64 %299
  store i32 %297, i32* %300, align 4
  store i32 -500816379, i32* %32
  br label %328

; <label>:301:                                    ; preds = %33
  %302 = load i32, i32* %3, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %3, align 4
  store i32 663252763, i32* %32
  br label %328

; <label>:304:                                    ; preds = %33
  store i32 -2059205837, i32* %32
  br label %328

; <label>:305:                                    ; preds = %33
  store i32 1334323003, i32* %32
  br label %328

; <label>:306:                                    ; preds = %33
  store i32 -1633535487, i32* %32
  br label %328

; <label>:307:                                    ; preds = %33
  %308 = load i32, i32* %5, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %5, align 4
  store i32 982420835, i32* %32
  br label %328

; <label>:310:                                    ; preds = %33
  store i32 0, i32* %2, align 4
  store i32 1660688669, i32* %32
  br label %328

; <label>:311:                                    ; preds = %33
  %312 = load i32, i32* %2, align 4
  %313 = load i32, i32* %7, align 4
  %314 = icmp slt i32 %312, %313
  %315 = select i1 %314, i32 -1531420694, i32 1916542908
  store i32 %315, i32* %32
  br label %328

; <label>:316:                                    ; preds = %33
  %317 = load i32, i32* %2, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [102 x i8], [102 x i8]* %13, i64 0, i64 %318
  %320 = load i8, i8* %319, align 1
  %321 = sext i8 %320 to i32
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %321)
  store i32 2048530818, i32* %32
  br label %328

; <label>:323:                                    ; preds = %33
  %324 = load i32, i32* %2, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %2, align 4
  store i32 1660688669, i32* %32
  br label %328

; <label>:326:                                    ; preds = %33
  %327 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0

; <label>:328:                                    ; preds = %323, %316, %311, %310, %307, %306, %305, %304, %301, %289, %284, %283, %280, %267, %262, %261, %258, %246, %241, %230, %229, %226, %214, %209, %208, %205, %192, %187, %186, %183, %171, %163, %152, %147, %146, %143, %130, %125, %124, %119, %114, %113, %110, %109, %108, %107, %100, %92, %84, %80, %75, %74, %73, %60, %55, %53, %49, %41, %36, %35
  br label %33
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
