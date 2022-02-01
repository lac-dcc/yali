; ModuleID = 'source-C-CXX/48/1378.c'
source_filename = "source-C-CXX/48/1378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x [500 x i32]], align 16
  %4 = alloca [500 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = bitcast [500 x [500 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 1000000, i32 16, i1 false)
  %13 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %17 = alloca i32
  store i32 1166620507, i32* %17
  %18 = alloca i1
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %0, %288
  %21 = load i32, i32* %17
  switch i32 %21, label %22 [
    i32 1166620507, label %23
    i32 -2096275626, label %29
    i32 826926489, label %30
    i32 1400320735, label %37
    i32 1541241516, label %42
    i32 -816663856, label %45
    i32 -257878931, label %62
    i32 -2123308416, label %84
    i32 1678890773, label %85
    i32 -407435913, label %86
    i32 26956634, label %89
    i32 768553060, label %90
    i32 -2102876685, label %96
    i32 42006590, label %103
    i32 1260510645, label %106
    i32 -642052206, label %124
    i32 821063763, label %146
    i32 -1903831033, label %147
    i32 -1453543307, label %148
    i32 1303241911, label %151
    i32 534897064, label %152
    i32 1598737445, label %155
    i32 -1151722444, label %156
    i32 -274685881, label %161
    i32 1738860817, label %166
    i32 -50468487, label %167
    i32 219739836, label %175
    i32 -2091388375, label %179
    i32 1701267344, label %181
    i32 364194496, label %195
    i32 -1401874267, label %209
    i32 1544605226, label %216
    i32 1226780999, label %219
    i32 -1896240716, label %220
    i32 -1283304934, label %223
    i32 656058527, label %224
    i32 -1603811221, label %225
    i32 -212779488, label %233
    i32 -1702946924, label %237
    i32 550049070, label %239
    i32 871297054, label %253
    i32 697498752, label %268
    i32 -808402760, label %275
    i32 326302482, label %278
    i32 -252227703, label %279
    i32 -758127922, label %282
    i32 -87484095, label %283
    i32 359425069, label %284
    i32 625345991, label %287
  ]

; <label>:22:                                     ; preds = %20
  br label %288

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %5, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp slt i32 %24, %26
  %28 = select i1 %27, i32 -2096275626, i32 1598737445
  store i32 %28, i32* %17
  br label %288

; <label>:29:                                     ; preds = %20
  store i32 1, i32* %7, align 4
  store i32 826926489, i32* %17
  br label %288

; <label>:30:                                     ; preds = %20
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %7, align 4
  %33 = add nsw i32 %31, %32
  %34 = load i32, i32* %5, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1400320735, i32 1541241516
  store i32 %36, i32* %17
  store i1 false, i1* %18
  br label %288

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %7, align 4
  %40 = sub nsw i32 %38, %39
  %41 = icmp sge i32 %40, 0
  store i32 1541241516, i32* %17
  store i1 %41, i1* %18
  br label %288

; <label>:42:                                     ; preds = %20
  %43 = load i1, i1* %18
  %44 = select i1 %43, i32 -816663856, i32 26956634
  store i32 %44, i32* %17
  br label %288

; <label>:45:                                     ; preds = %20
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %7, align 4
  %55 = sub nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %52, %59
  %61 = select i1 %60, i32 -257878931, i32 -2123308416
  store i32 %61, i32* %17
  br label %288

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %7, align 4
  %65 = mul nsw i32 2, %64
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %3, i64 0, i64 %67
  %69 = load i32, i32* %7, align 4
  %70 = mul nsw i32 2, %69
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [500 x i32], [500 x i32]* %68, i64 0, i64 %75
  store i32 %63, i32* %76, align 4
  %77 = load i32, i32* %7, align 4
  %78 = mul nsw i32 2, %77
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %81, align 4
  store i32 1678890773, i32* %17
  br label %288

; <label>:84:                                     ; preds = %20
  store i32 26956634, i32* %17
  br label %288

; <label>:85:                                     ; preds = %20
  store i32 -407435913, i32* %17
  br label %288

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %7, align 4
  store i32 826926489, i32* %17
  br label %288

; <label>:89:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 768553060, i32* %17
  br label %288

; <label>:90:                                     ; preds = %20
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %7, align 4
  %93 = sub nsw i32 %91, %92
  %94 = icmp sge i32 %93, 0
  %95 = select i1 %94, i32 -2102876685, i32 42006590
  store i32 %95, i32* %17
  store i1 false, i1* %19
  br label %288

; <label>:96:                                     ; preds = %20
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %98, %99
  %101 = load i32, i32* %5, align 4
  %102 = icmp slt i32 %100, %101
  store i32 42006590, i32* %17
  store i1 %102, i1* %19
  br label %288

; <label>:103:                                    ; preds = %20
  %104 = load i1, i1* %19
  %105 = select i1 %104, i32 1260510645, i32 1303241911
  store i32 %105, i32* %17
  br label %288

; <label>:106:                                    ; preds = %20
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %7, align 4
  %109 = sub nsw i32 %107, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 1
  %116 = load i32, i32* %7, align 4
  %117 = add nsw i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %113, %121
  %123 = select i1 %122, i32 -642052206, i32 821063763
  store i32 %123, i32* %17
  br label %288

; <label>:124:                                    ; preds = %20
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %7, align 4
  %127 = mul nsw i32 2, %126
  %128 = add nsw i32 %127, 2
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %3, i64 0, i64 %129
  %131 = load i32, i32* %7, align 4
  %132 = mul nsw i32 2, %131
  %133 = add nsw i32 %132, 2
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [500 x i32], [500 x i32]* %130, i64 0, i64 %137
  store i32 %125, i32* %138, align 4
  %139 = load i32, i32* %7, align 4
  %140 = mul nsw i32 2, %139
  %141 = add nsw i32 %140, 2
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %143, align 4
  store i32 -1903831033, i32* %17
  br label %288

; <label>:146:                                    ; preds = %20
  store i32 1303241911, i32* %17
  br label %288

; <label>:147:                                    ; preds = %20
  store i32 -1453543307, i32* %17
  br label %288

; <label>:148:                                    ; preds = %20
  %149 = load i32, i32* %7, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %7, align 4
  store i32 768553060, i32* %17
  br label %288

; <label>:151:                                    ; preds = %20
  store i32 534897064, i32* %17
  br label %288

; <label>:152:                                    ; preds = %20
  %153 = load i32, i32* %6, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %6, align 4
  store i32 1166620507, i32* %17
  br label %288

; <label>:155:                                    ; preds = %20
  store i32 0, i32* %9, align 4
  store i32 2, i32* %6, align 4
  store i32 -1151722444, i32* %17
  br label %288

; <label>:156:                                    ; preds = %20
  %157 = load i32, i32* %6, align 4
  %158 = load i32, i32* %5, align 4
  %159 = icmp sle i32 %157, %158
  %160 = select i1 %159, i32 -274685881, i32 625345991
  store i32 %160, i32* %17
  br label %288

; <label>:161:                                    ; preds = %20
  %162 = load i32, i32* %6, align 4
  %163 = srem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = select i1 %164, i32 1738860817, i32 656058527
  store i32 %165, i32* %17
  br label %288

; <label>:166:                                    ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 -50468487, i32* %17
  br label %288

; <label>:167:                                    ; preds = %20
  %168 = load i32, i32* %7, align 4
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp slt i32 %168, %172
  %174 = select i1 %173, i32 219739836, i32 -1283304934
  store i32 %174, i32* %17
  br label %288

; <label>:175:                                    ; preds = %20
  %176 = load i32, i32* %9, align 4
  %177 = icmp ne i32 %176, 0
  %178 = select i1 %177, i32 -2091388375, i32 1701267344
  store i32 %178, i32* %17
  br label %288

; <label>:179:                                    ; preds = %20
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1701267344, i32* %17
  br label %288

; <label>:181:                                    ; preds = %20
  %182 = load i32, i32* %9, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %9, align 4
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %3, i64 0, i64 %185
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [500 x i32], [500 x i32]* %186, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %6, align 4
  %192 = sdiv i32 %191, 2
  %193 = sub nsw i32 %190, %192
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %8, align 4
  store i32 364194496, i32* %17
  br label %288

; <label>:195:                                    ; preds = %20
  %196 = load i32, i32* %8, align 4
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %3, i64 0, i64 %198
  %200 = load i32, i32* %7, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [500 x i32], [500 x i32]* %199, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %6, align 4
  %205 = sdiv i32 %204, 2
  %206 = add nsw i32 %203, %205
  %207 = icmp sle i32 %196, %206
  %208 = select i1 %207, i32 -1401874267, i32 1226780999
  store i32 %208, i32* %17
  br label %288

; <label>:209:                                    ; preds = %20
  %210 = load i32, i32* %8, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %214)
  store i32 1544605226, i32* %17
  br label %288

; <label>:216:                                    ; preds = %20
  %217 = load i32, i32* %8, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %8, align 4
  store i32 364194496, i32* %17
  br label %288

; <label>:219:                                    ; preds = %20
  store i32 -1896240716, i32* %17
  br label %288

; <label>:220:                                    ; preds = %20
  %221 = load i32, i32* %7, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %7, align 4
  store i32 -50468487, i32* %17
  br label %288

; <label>:223:                                    ; preds = %20
  store i32 -87484095, i32* %17
  br label %288

; <label>:224:                                    ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 -1603811221, i32* %17
  br label %288

; <label>:225:                                    ; preds = %20
  %226 = load i32, i32* %7, align 4
  %227 = load i32, i32* %6, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = icmp slt i32 %226, %230
  %232 = select i1 %231, i32 -212779488, i32 -758127922
  store i32 %232, i32* %17
  br label %288

; <label>:233:                                    ; preds = %20
  %234 = load i32, i32* %9, align 4
  %235 = icmp ne i32 %234, 0
  %236 = select i1 %235, i32 -1702946924, i32 550049070
  store i32 %236, i32* %17
  br label %288

; <label>:237:                                    ; preds = %20
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 550049070, i32* %17
  br label %288

; <label>:239:                                    ; preds = %20
  %240 = load i32, i32* %9, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %9, align 4
  %242 = load i32, i32* %6, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %3, i64 0, i64 %243
  %245 = load i32, i32* %7, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [500 x i32], [500 x i32]* %244, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %6, align 4
  %250 = sub nsw i32 %249, 1
  %251 = sdiv i32 %250, 2
  %252 = sub nsw i32 %248, %251
  store i32 %252, i32* %8, align 4
  store i32 871297054, i32* %17
  br label %288

; <label>:253:                                    ; preds = %20
  %254 = load i32, i32* %8, align 4
  %255 = load i32, i32* %6, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %3, i64 0, i64 %256
  %258 = load i32, i32* %7, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [500 x i32], [500 x i32]* %257, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %6, align 4
  %263 = sub nsw i32 %262, 1
  %264 = sdiv i32 %263, 2
  %265 = add nsw i32 %261, %264
  %266 = icmp sle i32 %254, %265
  %267 = select i1 %266, i32 697498752, i32 326302482
  store i32 %267, i32* %17
  br label %288

; <label>:268:                                    ; preds = %20
  %269 = load i32, i32* %8, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1
  %273 = sext i8 %272 to i32
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %273)
  store i32 -808402760, i32* %17
  br label %288

; <label>:275:                                    ; preds = %20
  %276 = load i32, i32* %8, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %8, align 4
  store i32 871297054, i32* %17
  br label %288

; <label>:278:                                    ; preds = %20
  store i32 -252227703, i32* %17
  br label %288

; <label>:279:                                    ; preds = %20
  %280 = load i32, i32* %7, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %7, align 4
  store i32 -1603811221, i32* %17
  br label %288

; <label>:282:                                    ; preds = %20
  store i32 -87484095, i32* %17
  br label %288

; <label>:283:                                    ; preds = %20
  store i32 359425069, i32* %17
  br label %288

; <label>:284:                                    ; preds = %20
  %285 = load i32, i32* %6, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %6, align 4
  store i32 -1151722444, i32* %17
  br label %288

; <label>:287:                                    ; preds = %20
  ret i32 0

; <label>:288:                                    ; preds = %284, %283, %282, %279, %278, %275, %268, %253, %239, %237, %233, %225, %224, %223, %220, %219, %216, %209, %195, %181, %179, %175, %167, %166, %161, %156, %155, %152, %151, %148, %147, %146, %124, %106, %103, %96, %90, %89, %86, %85, %84, %62, %45, %42, %37, %30, %29, %23, %22
  br label %20
}

declare i32 @gets(...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
