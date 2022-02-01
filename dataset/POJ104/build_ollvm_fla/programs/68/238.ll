; ModuleID = 'source-C-CXX/68/238.c'
source_filename = "source-C-CXX/68/238.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [260 x i8], align 16
  %5 = alloca [260 x i8], align 16
  %6 = alloca [260 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %17 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %10, align 4
  %24 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %11, align 4
  %27 = load i32, i32* %10, align 4
  store i32 %27, i32* %2
  %28 = load i32, i32* %11, align 4
  store i32 %28, i32* %1
  %29 = alloca i32
  store i32 -128840631, i32* %29
  %30 = alloca i32
  br label %31

; <label>:31:                                     ; preds = %0, %338
  %32 = load i32, i32* %29
  switch i32 %32, label %33 [
    i32 -128840631, label %34
    i32 -2016006070, label %39
    i32 -741673010, label %41
    i32 -602614664, label %43
    i32 1057014843, label %49
    i32 -471044110, label %51
    i32 -1516568826, label %55
    i32 1080622956, label %67
    i32 -792866030, label %70
    i32 -733721725, label %71
    i32 1663518882, label %78
    i32 -1588174621, label %82
    i32 -522354310, label %85
    i32 -1534263759, label %86
    i32 -959000012, label %88
    i32 153501561, label %92
    i32 -119779326, label %104
    i32 884432465, label %107
    i32 -527309000, label %108
    i32 191451689, label %115
    i32 -978946738, label %119
    i32 2140739484, label %122
    i32 1655926684, label %123
    i32 987412226, label %126
    i32 818981565, label %130
    i32 -2141793441, label %136
    i32 232929013, label %160
    i32 1375527547, label %164
    i32 1335463357, label %170
    i32 -1268453539, label %184
    i32 -1106717159, label %188
    i32 531529170, label %214
    i32 -1719836901, label %215
    i32 928018615, label %219
    i32 1463121636, label %235
    i32 -754453345, label %238
    i32 1014411916, label %242
    i32 1277288923, label %251
    i32 485282157, label %254
    i32 -1371235880, label %269
    i32 1783664797, label %281
    i32 -1271181711, label %282
    i32 893300646, label %283
    i32 1004903117, label %286
    i32 -555548919, label %290
    i32 -684121225, label %296
    i32 -1142120880, label %304
    i32 1415511167, label %307
    i32 836852713, label %308
    i32 -261443158, label %309
    i32 -1778688039, label %312
    i32 1643083705, label %314
    i32 -98293289, label %320
    i32 2145065531, label %327
    i32 1842881171, label %330
  ]

; <label>:33:                                     ; preds = %31
  br label %338

; <label>:34:                                     ; preds = %31
  %35 = load volatile i32, i32* %2
  %36 = load volatile i32, i32* %1
  %37 = icmp sgt i32 %35, %36
  %38 = select i1 %37, i32 -2016006070, i32 -741673010
  store i32 %38, i32* %29
  br label %338

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* %10, align 4
  store i32 -602614664, i32* %29
  store i32 %40, i32* %30
  br label %338

; <label>:41:                                     ; preds = %31
  %42 = load i32, i32* %11, align 4
  store i32 -602614664, i32* %29
  store i32 %42, i32* %30
  br label %338

; <label>:43:                                     ; preds = %31
  %44 = load i32, i32* %30
  store i32 %44, i32* %9, align 4
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %10, align 4
  %47 = icmp eq i32 %45, %46
  %48 = select i1 %47, i32 1057014843, i32 -1534263759
  store i32 %48, i32* %29
  br label %338

; <label>:49:                                     ; preds = %31
  %50 = load i32, i32* %11, align 4
  store i32 %50, i32* %7, align 4
  store i32 -471044110, i32* %29
  br label %338

; <label>:51:                                     ; preds = %31
  %52 = load i32, i32* %7, align 4
  %53 = icmp sge i32 %52, 0
  %54 = select i1 %53, i32 -1516568826, i32 -792866030
  store i32 %54, i32* %29
  br label %338

; <label>:55:                                     ; preds = %31
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %10, align 4
  %62 = add nsw i32 %60, %61
  %63 = load i32, i32* %11, align 4
  %64 = sub nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %65
  store i8 %59, i8* %66, align 1
  store i32 1080622956, i32* %29
  br label %338

; <label>:67:                                     ; preds = %31
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, i32* %7, align 4
  store i32 -471044110, i32* %29
  br label %338

; <label>:70:                                     ; preds = %31
  store i32 0, i32* %7, align 4
  store i32 -733721725, i32* %29
  br label %338

; <label>:71:                                     ; preds = %31
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %10, align 4
  %74 = load i32, i32* %11, align 4
  %75 = sub nsw i32 %73, %74
  %76 = icmp slt i32 %72, %75
  %77 = select i1 %76, i32 1663518882, i32 -522354310
  store i32 %77, i32* %29
  br label %338

; <label>:78:                                     ; preds = %31
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %80
  store i8 48, i8* %81, align 1
  store i32 -1588174621, i32* %29
  br label %338

; <label>:82:                                     ; preds = %31
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %7, align 4
  store i32 -733721725, i32* %29
  br label %338

; <label>:85:                                     ; preds = %31
  store i32 1655926684, i32* %29
  br label %338

; <label>:86:                                     ; preds = %31
  %87 = load i32, i32* %10, align 4
  store i32 %87, i32* %7, align 4
  store i32 -959000012, i32* %29
  br label %338

; <label>:88:                                     ; preds = %31
  %89 = load i32, i32* %7, align 4
  %90 = icmp sge i32 %89, 0
  %91 = select i1 %90, i32 153501561, i32 884432465
  store i32 %91, i32* %29
  br label %338

; <label>:92:                                     ; preds = %31
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %11, align 4
  %99 = add nsw i32 %97, %98
  %100 = load i32, i32* %10, align 4
  %101 = sub nsw i32 %99, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %102
  store i8 %96, i8* %103, align 1
  store i32 -119779326, i32* %29
  br label %338

; <label>:104:                                    ; preds = %31
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %105, -1
  store i32 %106, i32* %7, align 4
  store i32 -959000012, i32* %29
  br label %338

; <label>:107:                                    ; preds = %31
  store i32 0, i32* %7, align 4
  store i32 -527309000, i32* %29
  br label %338

; <label>:108:                                    ; preds = %31
  %109 = load i32, i32* %7, align 4
  %110 = load i32, i32* %11, align 4
  %111 = load i32, i32* %10, align 4
  %112 = sub nsw i32 %110, %111
  %113 = icmp slt i32 %109, %112
  %114 = select i1 %113, i32 191451689, i32 2140739484
  store i32 %114, i32* %29
  br label %338

; <label>:115:                                    ; preds = %31
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %117
  store i8 48, i8* %118, align 1
  store i32 -978946738, i32* %29
  br label %338

; <label>:119:                                    ; preds = %31
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %7, align 4
  store i32 -527309000, i32* %29
  br label %338

; <label>:122:                                    ; preds = %31
  store i32 1655926684, i32* %29
  br label %338

; <label>:123:                                    ; preds = %31
  %124 = load i32, i32* %9, align 4
  %125 = sub nsw i32 %124, 1
  store i32 %125, i32* %7, align 4
  store i32 987412226, i32* %29
  br label %338

; <label>:126:                                    ; preds = %31
  %127 = load i32, i32* %7, align 4
  %128 = icmp sge i32 %127, 0
  %129 = select i1 %128, i32 818981565, i32 1004903117
  store i32 %129, i32* %29
  br label %338

; <label>:130:                                    ; preds = %31
  %131 = load i32, i32* %7, align 4
  %132 = load i32, i32* %9, align 4
  %133 = sub nsw i32 %132, 1
  %134 = icmp eq i32 %131, %133
  %135 = select i1 %134, i32 -2141793441, i32 232929013
  store i32 %135, i32* %29
  br label %338

; <label>:136:                                    ; preds = %31
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = call i32 @add(i8 signext %140, i8 signext %144)
  %146 = add nsw i32 %145, 48
  %147 = trunc i32 %146 to i8
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i64 0, i64 %149
  store i8 %147, i8* %150, align 1
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = call i32 @over(i8 signext %154, i8 signext %158)
  store i32 %159, i32* %13, align 4
  store i32 232929013, i32* %29
  br label %338

; <label>:160:                                    ; preds = %31
  %161 = load i32, i32* %7, align 4
  %162 = icmp sgt i32 %161, 0
  %163 = select i1 %162, i32 1375527547, i32 -1719836901
  store i32 %163, i32* %29
  br label %338

; <label>:164:                                    ; preds = %31
  %165 = load i32, i32* %7, align 4
  %166 = load i32, i32* %9, align 4
  %167 = sub nsw i32 %166, 1
  %168 = icmp slt i32 %165, %167
  %169 = select i1 %168, i32 1335463357, i32 -1719836901
  store i32 %169, i32* %29
  br label %338

; <label>:170:                                    ; preds = %31
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = call i32 @add(i8 signext %174, i8 signext %178)
  %180 = load i32, i32* %13, align 4
  %181 = add nsw i32 %179, %180
  %182 = icmp eq i32 %181, 10
  %183 = select i1 %182, i32 -1268453539, i32 -1106717159
  store i32 %183, i32* %29
  br label %338

; <label>:184:                                    ; preds = %31
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i64 0, i64 %186
  store i8 48, i8* %187, align 1
  store i32 1, i32* %13, align 4
  store i32 531529170, i32* %29
  br label %338

; <label>:188:                                    ; preds = %31
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = load i32, i32* %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = call i32 @add(i8 signext %192, i8 signext %196)
  %198 = add nsw i32 %197, 48
  %199 = load i32, i32* %13, align 4
  %200 = add nsw i32 %198, %199
  %201 = trunc i32 %200 to i8
  %202 = load i32, i32* %7, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i64 0, i64 %203
  store i8 %201, i8* %204, align 1
  %205 = load i32, i32* %7, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = load i32, i32* %7, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = call i32 @over(i8 signext %208, i8 signext %212)
  store i32 %213, i32* %13, align 4
  store i32 531529170, i32* %29
  br label %338

; <label>:214:                                    ; preds = %31
  store i32 -1719836901, i32* %29
  br label %338

; <label>:215:                                    ; preds = %31
  %216 = load i32, i32* %7, align 4
  %217 = icmp eq i32 %216, 0
  %218 = select i1 %217, i32 928018615, i32 -1271181711
  store i32 %218, i32* %29
  br label %338

; <label>:219:                                    ; preds = %31
  %220 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 0
  %221 = load i8, i8* %220, align 16
  %222 = sext i8 %221 to i32
  %223 = sub nsw i32 %222, 48
  store i32 %223, i32* %15, align 4
  %224 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 0
  %225 = load i8, i8* %224, align 16
  %226 = sext i8 %225 to i32
  %227 = sub nsw i32 %226, 48
  store i32 %227, i32* %16, align 4
  %228 = load i32, i32* %15, align 4
  %229 = load i32, i32* %16, align 4
  %230 = add nsw i32 %228, %229
  %231 = load i32, i32* %13, align 4
  %232 = add nsw i32 %230, %231
  %233 = icmp sge i32 %232, 10
  %234 = select i1 %233, i32 1463121636, i32 -1371235880
  store i32 %234, i32* %29
  br label %338

; <label>:235:                                    ; preds = %31
  %236 = load i32, i32* %9, align 4
  %237 = sub nsw i32 %236, 1
  store i32 %237, i32* %8, align 4
  store i32 -754453345, i32* %29
  br label %338

; <label>:238:                                    ; preds = %31
  %239 = load i32, i32* %8, align 4
  %240 = icmp sge i32 %239, 1
  %241 = select i1 %240, i32 1014411916, i32 485282157
  store i32 %241, i32* %29
  br label %338

; <label>:242:                                    ; preds = %31
  %243 = load i32, i32* %8, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = load i32, i32* %8, align 4
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i64 0, i64 %249
  store i8 %246, i8* %250, align 1
  store i32 1277288923, i32* %29
  br label %338

; <label>:251:                                    ; preds = %31
  %252 = load i32, i32* %8, align 4
  %253 = add nsw i32 %252, -1
  store i32 %253, i32* %8, align 4
  store i32 -754453345, i32* %29
  br label %338

; <label>:254:                                    ; preds = %31
  %255 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i64 0, i64 0
  store i8 49, i8* %255, align 16
  %256 = load i32, i32* %15, align 4
  %257 = load i32, i32* %16, align 4
  %258 = add nsw i32 %256, %257
  %259 = load i32, i32* %13, align 4
  %260 = add nsw i32 %258, %259
  %261 = sub nsw i32 %260, 10
  %262 = add nsw i32 %261, 48
  %263 = trunc i32 %262 to i8
  %264 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i64 0, i64 1
  store i8 %263, i8* %264, align 1
  %265 = load i32, i32* %9, align 4
  %266 = add nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i64 0, i64 %267
  store i8 0, i8* %268, align 1
  store i32 1783664797, i32* %29
  br label %338

; <label>:269:                                    ; preds = %31
  %270 = load i32, i32* %15, align 4
  %271 = load i32, i32* %16, align 4
  %272 = add nsw i32 %270, %271
  %273 = load i32, i32* %13, align 4
  %274 = add nsw i32 %272, %273
  %275 = add nsw i32 %274, 48
  %276 = trunc i32 %275 to i8
  %277 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i64 0, i64 0
  store i8 %276, i8* %277, align 16
  %278 = load i32, i32* %9, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i64 0, i64 %279
  store i8 0, i8* %280, align 1
  store i32 1783664797, i32* %29
  br label %338

; <label>:281:                                    ; preds = %31
  store i32 -1271181711, i32* %29
  br label %338

; <label>:282:                                    ; preds = %31
  store i32 893300646, i32* %29
  br label %338

; <label>:283:                                    ; preds = %31
  %284 = load i32, i32* %7, align 4
  %285 = add nsw i32 %284, -1
  store i32 %285, i32* %7, align 4
  store i32 987412226, i32* %29
  br label %338

; <label>:286:                                    ; preds = %31
  %287 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i32 0, i32 0
  %288 = call i64 @strlen(i8* %287) #3
  %289 = trunc i64 %288 to i32
  store i32 %289, i32* %12, align 4
  store i32 0, i32* %7, align 4
  store i32 -555548919, i32* %29
  br label %338

; <label>:290:                                    ; preds = %31
  %291 = load i32, i32* %7, align 4
  %292 = load i32, i32* %12, align 4
  %293 = sub nsw i32 %292, 1
  %294 = icmp slt i32 %291, %293
  %295 = select i1 %294, i32 -684121225, i32 -1778688039
  store i32 %295, i32* %29
  br label %338

; <label>:296:                                    ; preds = %31
  %297 = load i32, i32* %7, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i64 0, i64 %298
  %300 = load i8, i8* %299, align 1
  %301 = sext i8 %300 to i32
  %302 = icmp eq i32 %301, 48
  %303 = select i1 %302, i32 -1142120880, i32 1415511167
  store i32 %303, i32* %29
  br label %338

; <label>:304:                                    ; preds = %31
  %305 = load i32, i32* %14, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %14, align 4
  store i32 836852713, i32* %29
  br label %338

; <label>:307:                                    ; preds = %31
  store i32 -1778688039, i32* %29
  br label %338

; <label>:308:                                    ; preds = %31
  store i32 -261443158, i32* %29
  br label %338

; <label>:309:                                    ; preds = %31
  %310 = load i32, i32* %7, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %7, align 4
  store i32 -555548919, i32* %29
  br label %338

; <label>:312:                                    ; preds = %31
  %313 = load i32, i32* %14, align 4
  store i32 %313, i32* %7, align 4
  store i32 1643083705, i32* %29
  br label %338

; <label>:314:                                    ; preds = %31
  %315 = load i32, i32* %7, align 4
  %316 = load i32, i32* %12, align 4
  %317 = sub nsw i32 %316, 1
  %318 = icmp slt i32 %315, %317
  %319 = select i1 %318, i32 -98293289, i32 1842881171
  store i32 %319, i32* %29
  br label %338

; <label>:320:                                    ; preds = %31
  %321 = load i32, i32* %7, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i64 0, i64 %322
  %324 = load i8, i8* %323, align 1
  %325 = sext i8 %324 to i32
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %325)
  store i32 2145065531, i32* %29
  br label %338

; <label>:327:                                    ; preds = %31
  %328 = load i32, i32* %7, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %7, align 4
  store i32 1643083705, i32* %29
  br label %338

; <label>:330:                                    ; preds = %31
  %331 = load i32, i32* %12, align 4
  %332 = sub nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i64 0, i64 %333
  %335 = load i8, i8* %334, align 1
  %336 = sext i8 %335 to i32
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %336)
  ret i32 0

; <label>:338:                                    ; preds = %327, %320, %314, %312, %309, %308, %307, %304, %296, %290, %286, %283, %282, %281, %269, %254, %251, %242, %238, %235, %219, %215, %214, %188, %184, %170, %164, %160, %136, %130, %126, %123, %122, %119, %115, %108, %107, %104, %92, %88, %86, %85, %82, %78, %71, %70, %67, %55, %51, %49, %43, %41, %39, %34, %33
  br label %31
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @add(i8 signext, i8 signext) #0 {
  %3 = alloca i32
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8 %0, i8* %4, align 1
  store i8 %1, i8* %5, align 1
  %9 = load i8, i8* %4, align 1
  %10 = sext i8 %9 to i32
  %11 = sub nsw i32 %10, 48
  store i32 %11, i32* %6, align 4
  %12 = load i8, i8* %5, align 1
  %13 = sext i8 %12 to i32
  %14 = sub nsw i32 %13, 48
  store i32 %14, i32* %7, align 4
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %7, align 4
  %17 = add nsw i32 %15, %16
  store i32 %17, i32* %3
  %18 = alloca i32
  store i32 1264564648, i32* %18
  %19 = alloca i32
  br label %20

; <label>:20:                                     ; preds = %2, %39
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 1264564648, label %23
    i32 1163197543, label %27
    i32 -1332164031, label %32
    i32 1431337428, label %36
  ]

; <label>:22:                                     ; preds = %20
  br label %39

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %3
  %25 = icmp sge i32 %24, 10
  %26 = select i1 %25, i32 1163197543, i32 -1332164031
  store i32 %26, i32* %18
  br label %39

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %7, align 4
  %30 = add nsw i32 %28, %29
  %31 = sub nsw i32 %30, 10
  store i32 1431337428, i32* %18
  store i32 %31, i32* %19
  br label %39

; <label>:32:                                     ; preds = %20
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %33, %34
  store i32 1431337428, i32* %18
  store i32 %35, i32* %19
  br label %39

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %19
  store i32 %37, i32* %8, align 4
  %38 = load i32, i32* %8, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %32, %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define i32 @over(i8 signext, i8 signext) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8 %0, i8* %3, align 1
  store i8 %1, i8* %4, align 1
  %8 = load i8, i8* %3, align 1
  %9 = sext i8 %8 to i32
  %10 = sub nsw i32 %9, 48
  store i32 %10, i32* %5, align 4
  %11 = load i8, i8* %4, align 1
  %12 = sext i8 %11 to i32
  %13 = sub nsw i32 %12, 48
  store i32 %13, i32* %6, align 4
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %6, align 4
  %16 = add nsw i32 %14, %15
  %17 = icmp sge i32 %16, 10
  %18 = select i1 %17, i32 1, i32 0
  store i32 %18, i32* %7, align 4
  %19 = load i32, i32* %7, align 4
  ret i32 %19
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
