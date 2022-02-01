; ModuleID = 'source-C-CXX/23/1760.c'
source_filename = "source-C-CXX/23/1760.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [200 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca [200 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 1044953596, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %422
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1044953596, label %20
    i32 2125435860, label %25
    i32 1102251696, label %33
    i32 -707932361, label %41
    i32 -1561059740, label %50
    i32 1241462583, label %51
    i32 1051890140, label %54
    i32 -1484539302, label %58
    i32 -1404215572, label %59
    i32 727901460, label %64
    i32 -692356310, label %93
    i32 349477458, label %96
    i32 1027831396, label %97
    i32 -130775820, label %102
    i32 1193141308, label %113
    i32 -322322015, label %115
    i32 1544039109, label %116
    i32 -859284256, label %119
    i32 1556981905, label %120
    i32 -1919823657, label %125
    i32 1909692132, label %136
    i32 -1095666256, label %143
    i32 2013777778, label %145
    i32 -1388328126, label %146
    i32 -609754057, label %149
    i32 -1161375537, label %153
    i32 -1923093897, label %154
    i32 -314286705, label %160
    i32 831047092, label %167
    i32 -584384689, label %170
    i32 1965209054, label %171
    i32 -1006085905, label %176
    i32 294323248, label %183
    i32 901784406, label %188
    i32 -2088841346, label %195
    i32 530503128, label %198
    i32 668756880, label %199
    i32 767716983, label %206
    i32 -1957187752, label %214
    i32 -1209492456, label %221
    i32 1612426405, label %224
    i32 -1684247192, label %225
    i32 -1540469206, label %226
    i32 1698689335, label %231
    i32 -1612913752, label %232
    i32 998060282, label %238
    i32 1319008055, label %245
    i32 1017300105, label %248
    i32 664622410, label %249
    i32 -991245793, label %254
    i32 -634246631, label %261
    i32 -510282291, label %266
    i32 -741996758, label %273
    i32 380937688, label %276
    i32 -890920836, label %277
    i32 939597164, label %284
    i32 -1223189557, label %292
    i32 388566970, label %299
    i32 -425993895, label %302
    i32 -1590819530, label %303
    i32 1987307322, label %304
    i32 1299889345, label %306
    i32 -1891071177, label %310
    i32 1310364869, label %320
    i32 340640448, label %321
    i32 1384480114, label %327
    i32 -1588113915, label %334
    i32 -9006624, label %337
    i32 1504887639, label %342
    i32 -341910219, label %347
    i32 646621532, label %354
    i32 1023820548, label %357
    i32 -856605202, label %359
    i32 612159004, label %369
    i32 2069125527, label %373
    i32 1144011913, label %378
    i32 -2048696402, label %385
    i32 443130436, label %388
    i32 1030534390, label %390
    i32 -431909686, label %396
    i32 828699206, label %403
    i32 -1346810999, label %406
    i32 1923618521, label %408
    i32 1798617434, label %409
    i32 665962170, label %410
    i32 -1482175681, label %414
    i32 242924662, label %419
    i32 1743775960, label %420
    i32 -1687251885, label %421
  ]

; <label>:19:                                     ; preds = %17
  br label %422

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 2125435860, i32 1051890140
  store i32 %24, i32* %16
  br label %422

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 32
  %32 = select i1 %31, i32 -707932361, i32 1102251696
  store i32 %32, i32* %16
  br label %422

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 44
  %40 = select i1 %39, i32 -707932361, i32 -1561059740
  store i32 %40, i32* %16
  br label %422

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %8, align 4
  store i32 -1561059740, i32* %16
  br label %422

; <label>:50:                                     ; preds = %17
  store i32 1241462583, i32* %16
  br label %422

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 1044953596, i32* %16
  br label %422

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %8, align 4
  %56 = icmp sge i32 %55, 2
  %57 = select i1 %56, i32 -1484539302, i32 1299889345
  store i32 %57, i32* %16
  br label %422

; <label>:58:                                     ; preds = %17
  store i32 1, i32* %3, align 4
  store i32 -1404215572, i32* %16
  br label %422

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %8, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 727901460, i32 349477458
  store i32 %63, i32* %16
  br label %422

; <label>:64:                                     ; preds = %17
  %65 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 0
  %66 = load i32, i32* %65, align 16
  %67 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 0
  store i32 %66, i32* %67, align 16
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sub nsw i32 %71, %76
  %78 = sub nsw i32 %77, 1
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %8, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sub nsw i32 %82, %87
  %89 = sub nsw i32 %88, 1
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  store i32 -692356310, i32* %16
  br label %422

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  store i32 -1404215572, i32* %16
  br label %422

; <label>:96:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 1027831396, i32* %16
  br label %422

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %8, align 4
  %100 = icmp sle i32 %98, %99
  %101 = select i1 %100, i32 -130775820, i32 -859284256
  store i32 %101, i32* %16
  br label %422

; <label>:102:                                    ; preds = %17
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp sgt i32 %106, %110
  %112 = select i1 %111, i32 1193141308, i32 -322322015
  store i32 %112, i32* %16
  br label %422

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* %3, align 4
  store i32 %114, i32* %9, align 4
  store i32 -322322015, i32* %16
  br label %422

; <label>:115:                                    ; preds = %17
  store i32 1544039109, i32* %16
  br label %422

; <label>:116:                                    ; preds = %17
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %3, align 4
  store i32 1027831396, i32* %16
  br label %422

; <label>:119:                                    ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 1556981905, i32* %16
  br label %422

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* %8, align 4
  %123 = icmp sle i32 %121, %122
  %124 = select i1 %123, i32 -1919823657, i32 -609754057
  store i32 %124, i32* %16
  br label %422

; <label>:125:                                    ; preds = %17
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %10, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp slt i32 %129, %133
  %135 = select i1 %134, i32 1909692132, i32 2013777778
  store i32 %135, i32* %16
  br label %422

; <label>:136:                                    ; preds = %17
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp ne i32 %140, 0
  %142 = select i1 %141, i32 -1095666256, i32 2013777778
  store i32 %142, i32* %16
  br label %422

; <label>:143:                                    ; preds = %17
  %144 = load i32, i32* %3, align 4
  store i32 %144, i32* %10, align 4
  store i32 2013777778, i32* %16
  br label %422

; <label>:145:                                    ; preds = %17
  store i32 -1388328126, i32* %16
  br label %422

; <label>:146:                                    ; preds = %17
  %147 = load i32, i32* %3, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %3, align 4
  store i32 1556981905, i32* %16
  br label %422

; <label>:149:                                    ; preds = %17
  %150 = load i32, i32* %9, align 4
  %151 = icmp eq i32 %150, 0
  %152 = select i1 %151, i32 -1161375537, i32 1965209054
  store i32 %152, i32* %16
  br label %422

; <label>:153:                                    ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 -1923093897, i32* %16
  br label %422

; <label>:154:                                    ; preds = %17
  %155 = load i32, i32* %3, align 4
  %156 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 0
  %157 = load i32, i32* %156, align 16
  %158 = icmp slt i32 %155, %157
  %159 = select i1 %158, i32 -314286705, i32 -584384689
  store i32 %159, i32* %16
  br label %422

; <label>:160:                                    ; preds = %17
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %165)
  store i32 831047092, i32* %16
  br label %422

; <label>:167:                                    ; preds = %17
  %168 = load i32, i32* %3, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %3, align 4
  store i32 -1923093897, i32* %16
  br label %422

; <label>:170:                                    ; preds = %17
  store i32 -1540469206, i32* %16
  br label %422

; <label>:171:                                    ; preds = %17
  %172 = load i32, i32* %9, align 4
  %173 = load i32, i32* %8, align 4
  %174 = icmp eq i32 %172, %173
  %175 = select i1 %174, i32 -1006085905, i32 668756880
  store i32 %175, i32* %16
  br label %422

; <label>:176:                                    ; preds = %17
  %177 = load i32, i32* %8, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %3, align 4
  store i32 294323248, i32* %16
  br label %422

; <label>:183:                                    ; preds = %17
  %184 = load i32, i32* %3, align 4
  %185 = load i32, i32* %4, align 4
  %186 = icmp slt i32 %184, %185
  %187 = select i1 %186, i32 901784406, i32 530503128
  store i32 %187, i32* %16
  br label %422

; <label>:188:                                    ; preds = %17
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %193)
  store i32 -2088841346, i32* %16
  br label %422

; <label>:195:                                    ; preds = %17
  %196 = load i32, i32* %3, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %3, align 4
  store i32 294323248, i32* %16
  br label %422

; <label>:198:                                    ; preds = %17
  store i32 -1684247192, i32* %16
  br label %422

; <label>:199:                                    ; preds = %17
  %200 = load i32, i32* %9, align 4
  %201 = sub nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %3, align 4
  store i32 767716983, i32* %16
  br label %422

; <label>:206:                                    ; preds = %17
  %207 = load i32, i32* %3, align 4
  %208 = load i32, i32* %9, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = icmp slt i32 %207, %211
  %213 = select i1 %212, i32 -1957187752, i32 1612426405
  store i32 %213, i32* %16
  br label %422

; <label>:214:                                    ; preds = %17
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %219)
  store i32 -1209492456, i32* %16
  br label %422

; <label>:221:                                    ; preds = %17
  %222 = load i32, i32* %3, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %3, align 4
  store i32 767716983, i32* %16
  br label %422

; <label>:224:                                    ; preds = %17
  store i32 -1684247192, i32* %16
  br label %422

; <label>:225:                                    ; preds = %17
  store i32 -1540469206, i32* %16
  br label %422

; <label>:226:                                    ; preds = %17
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %228 = load i32, i32* %10, align 4
  %229 = icmp eq i32 %228, 0
  %230 = select i1 %229, i32 1698689335, i32 664622410
  store i32 %230, i32* %16
  br label %422

; <label>:231:                                    ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 -1612913752, i32* %16
  br label %422

; <label>:232:                                    ; preds = %17
  %233 = load i32, i32* %3, align 4
  %234 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 0
  %235 = load i32, i32* %234, align 16
  %236 = icmp slt i32 %233, %235
  %237 = select i1 %236, i32 998060282, i32 1017300105
  store i32 %237, i32* %16
  br label %422

; <label>:238:                                    ; preds = %17
  %239 = load i32, i32* %3, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = sext i8 %242 to i32
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %243)
  store i32 1319008055, i32* %16
  br label %422

; <label>:245:                                    ; preds = %17
  %246 = load i32, i32* %3, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %3, align 4
  store i32 -1612913752, i32* %16
  br label %422

; <label>:248:                                    ; preds = %17
  store i32 1987307322, i32* %16
  br label %422

; <label>:249:                                    ; preds = %17
  %250 = load i32, i32* %10, align 4
  %251 = load i32, i32* %8, align 4
  %252 = icmp eq i32 %250, %251
  %253 = select i1 %252, i32 -991245793, i32 -890920836
  store i32 %253, i32* %16
  br label %422

; <label>:254:                                    ; preds = %17
  %255 = load i32, i32* %8, align 4
  %256 = sub nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %3, align 4
  store i32 -634246631, i32* %16
  br label %422

; <label>:261:                                    ; preds = %17
  %262 = load i32, i32* %3, align 4
  %263 = load i32, i32* %4, align 4
  %264 = icmp slt i32 %262, %263
  %265 = select i1 %264, i32 -510282291, i32 380937688
  store i32 %265, i32* %16
  br label %422

; <label>:266:                                    ; preds = %17
  %267 = load i32, i32* %3, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = sext i8 %270 to i32
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %271)
  store i32 -741996758, i32* %16
  br label %422

; <label>:273:                                    ; preds = %17
  %274 = load i32, i32* %3, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %3, align 4
  store i32 -634246631, i32* %16
  br label %422

; <label>:276:                                    ; preds = %17
  store i32 -1590819530, i32* %16
  br label %422

; <label>:277:                                    ; preds = %17
  %278 = load i32, i32* %10, align 4
  %279 = sub nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %3, align 4
  store i32 939597164, i32* %16
  br label %422

; <label>:284:                                    ; preds = %17
  %285 = load i32, i32* %3, align 4
  %286 = load i32, i32* %10, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = icmp slt i32 %285, %289
  %291 = select i1 %290, i32 -1223189557, i32 -425993895
  store i32 %291, i32* %16
  br label %422

; <label>:292:                                    ; preds = %17
  %293 = load i32, i32* %3, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %294
  %296 = load i8, i8* %295, align 1
  %297 = sext i8 %296 to i32
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %297)
  store i32 388566970, i32* %16
  br label %422

; <label>:299:                                    ; preds = %17
  %300 = load i32, i32* %3, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %3, align 4
  store i32 939597164, i32* %16
  br label %422

; <label>:302:                                    ; preds = %17
  store i32 -1590819530, i32* %16
  br label %422

; <label>:303:                                    ; preds = %17
  store i32 1987307322, i32* %16
  br label %422

; <label>:304:                                    ; preds = %17
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1687251885, i32* %16
  br label %422

; <label>:306:                                    ; preds = %17
  %307 = load i32, i32* %8, align 4
  %308 = icmp eq i32 %307, 1
  %309 = select i1 %308, i32 -1891071177, i32 665962170
  store i32 %309, i32* %16
  br label %422

; <label>:310:                                    ; preds = %17
  %311 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 0
  %312 = load i32, i32* %311, align 16
  %313 = load i32, i32* %4, align 4
  %314 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 0
  %315 = load i32, i32* %314, align 16
  %316 = sub nsw i32 %313, %315
  %317 = sub nsw i32 %316, 1
  %318 = icmp sgt i32 %312, %317
  %319 = select i1 %318, i32 1310364869, i32 -856605202
  store i32 %319, i32* %16
  br label %422

; <label>:320:                                    ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 340640448, i32* %16
  br label %422

; <label>:321:                                    ; preds = %17
  %322 = load i32, i32* %3, align 4
  %323 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 0
  %324 = load i32, i32* %323, align 16
  %325 = icmp slt i32 %322, %324
  %326 = select i1 %325, i32 1384480114, i32 -9006624
  store i32 %326, i32* %16
  br label %422

; <label>:327:                                    ; preds = %17
  %328 = load i32, i32* %3, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %329
  %331 = load i8, i8* %330, align 1
  %332 = sext i8 %331 to i32
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %332)
  store i32 -1588113915, i32* %16
  br label %422

; <label>:334:                                    ; preds = %17
  %335 = load i32, i32* %3, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %3, align 4
  store i32 340640448, i32* %16
  br label %422

; <label>:337:                                    ; preds = %17
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %339 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 0
  %340 = load i32, i32* %339, align 16
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %3, align 4
  store i32 1504887639, i32* %16
  br label %422

; <label>:342:                                    ; preds = %17
  %343 = load i32, i32* %3, align 4
  %344 = load i32, i32* %4, align 4
  %345 = icmp slt i32 %343, %344
  %346 = select i1 %345, i32 -341910219, i32 1023820548
  store i32 %346, i32* %16
  br label %422

; <label>:347:                                    ; preds = %17
  %348 = load i32, i32* %3, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %349
  %351 = load i8, i8* %350, align 1
  %352 = sext i8 %351 to i32
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %352)
  store i32 646621532, i32* %16
  br label %422

; <label>:354:                                    ; preds = %17
  %355 = load i32, i32* %3, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %3, align 4
  store i32 1504887639, i32* %16
  br label %422

; <label>:357:                                    ; preds = %17
  %358 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1798617434, i32* %16
  br label %422

; <label>:359:                                    ; preds = %17
  %360 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 0
  %361 = load i32, i32* %360, align 16
  %362 = load i32, i32* %4, align 4
  %363 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 0
  %364 = load i32, i32* %363, align 16
  %365 = sub nsw i32 %362, %364
  %366 = sub nsw i32 %365, 1
  %367 = icmp slt i32 %361, %366
  %368 = select i1 %367, i32 612159004, i32 1923618521
  store i32 %368, i32* %16
  br label %422

; <label>:369:                                    ; preds = %17
  %370 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 0
  %371 = load i32, i32* %370, align 16
  %372 = add nsw i32 %371, 1
  store i32 %372, i32* %3, align 4
  store i32 2069125527, i32* %16
  br label %422

; <label>:373:                                    ; preds = %17
  %374 = load i32, i32* %3, align 4
  %375 = load i32, i32* %4, align 4
  %376 = icmp slt i32 %374, %375
  %377 = select i1 %376, i32 1144011913, i32 443130436
  store i32 %377, i32* %16
  br label %422

; <label>:378:                                    ; preds = %17
  %379 = load i32, i32* %3, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %380
  %382 = load i8, i8* %381, align 1
  %383 = sext i8 %382 to i32
  %384 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %383)
  store i32 -2048696402, i32* %16
  br label %422

; <label>:385:                                    ; preds = %17
  %386 = load i32, i32* %3, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %3, align 4
  store i32 2069125527, i32* %16
  br label %422

; <label>:388:                                    ; preds = %17
  %389 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 1030534390, i32* %16
  br label %422

; <label>:390:                                    ; preds = %17
  %391 = load i32, i32* %3, align 4
  %392 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 0
  %393 = load i32, i32* %392, align 16
  %394 = icmp slt i32 %391, %393
  %395 = select i1 %394, i32 -431909686, i32 -1346810999
  store i32 %395, i32* %16
  br label %422

; <label>:396:                                    ; preds = %17
  %397 = load i32, i32* %3, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %398
  %400 = load i8, i8* %399, align 1
  %401 = sext i8 %400 to i32
  %402 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %401)
  store i32 828699206, i32* %16
  br label %422

; <label>:403:                                    ; preds = %17
  %404 = load i32, i32* %3, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, i32* %3, align 4
  store i32 1030534390, i32* %16
  br label %422

; <label>:406:                                    ; preds = %17
  %407 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1923618521, i32* %16
  br label %422

; <label>:408:                                    ; preds = %17
  store i32 1798617434, i32* %16
  br label %422

; <label>:409:                                    ; preds = %17
  store i32 1743775960, i32* %16
  br label %422

; <label>:410:                                    ; preds = %17
  %411 = load i32, i32* %8, align 4
  %412 = icmp eq i32 %411, 0
  %413 = select i1 %412, i32 -1482175681, i32 242924662
  store i32 %413, i32* %16
  br label %422

; <label>:414:                                    ; preds = %17
  %415 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %416 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %415)
  %417 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %418 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %417)
  store i32 242924662, i32* %16
  br label %422

; <label>:419:                                    ; preds = %17
  store i32 1743775960, i32* %16
  br label %422

; <label>:420:                                    ; preds = %17
  store i32 -1687251885, i32* %16
  br label %422

; <label>:421:                                    ; preds = %17
  ret i32 0

; <label>:422:                                    ; preds = %420, %419, %414, %410, %409, %408, %406, %403, %396, %390, %388, %385, %378, %373, %369, %359, %357, %354, %347, %342, %337, %334, %327, %321, %320, %310, %306, %304, %303, %302, %299, %292, %284, %277, %276, %273, %266, %261, %254, %249, %248, %245, %238, %232, %231, %226, %225, %224, %221, %214, %206, %199, %198, %195, %188, %183, %176, %171, %170, %167, %160, %154, %153, %149, %146, %145, %143, %136, %125, %120, %119, %116, %115, %113, %102, %97, %96, %93, %64, %59, %58, %54, %51, %50, %41, %33, %25, %20, %19
  br label %17
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
