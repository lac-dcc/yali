; ModuleID = 'source-C-CXX/21/482.c'
source_filename = "source-C-CXX/21/482.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [300 x i8], align 16
  store i32 0, i32* %1, align 4
  %11 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 1200, i32 16, i1 false)
  %12 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 250203355, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %317
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 250203355, label %19
    i32 -1078399223, label %27
    i32 -1767093239, label %35
    i32 -1391935332, label %43
    i32 929965786, label %49
    i32 1957309578, label %57
    i32 533698823, label %65
    i32 -2091377090, label %75
    i32 1831148016, label %76
    i32 -1245964376, label %79
    i32 -377226963, label %80
    i32 -1460933004, label %84
    i32 -1392478688, label %91
    i32 1334375809, label %92
    i32 1229646599, label %97
    i32 1610914687, label %107
    i32 421174849, label %110
    i32 1199700113, label %111
    i32 -824553575, label %112
    i32 1993646304, label %115
    i32 -875396098, label %116
    i32 -63491783, label %121
    i32 -2054390005, label %122
    i32 -1901243477, label %126
    i32 245812360, label %135
    i32 1371492105, label %136
    i32 -856409882, label %140
    i32 1069955765, label %151
    i32 -1584593630, label %154
    i32 1105405567, label %161
    i32 -30472194, label %175
    i32 -279809331, label %178
    i32 -767391066, label %179
    i32 -685648374, label %188
    i32 722256030, label %191
    i32 41096299, label %198
    i32 -1448476237, label %212
    i32 829449597, label %215
    i32 -2106980389, label %216
    i32 -336453426, label %217
    i32 1776340141, label %220
    i32 -1870866948, label %221
    i32 -776838903, label %222
    i32 613967396, label %225
    i32 630745122, label %226
    i32 125384641, label %229
    i32 -735614777, label %230
    i32 -337361890, label %235
    i32 641311210, label %238
    i32 -1692350931, label %243
    i32 493121261, label %254
    i32 -507107309, label %270
    i32 -158962747, label %271
    i32 866430780, label %274
    i32 -546189340, label %275
    i32 270394884, label %278
    i32 -765315270, label %289
    i32 -669109835, label %291
    i32 -222784197, label %292
    i32 1275589188, label %297
    i32 -740062356, label %305
    i32 1700810707, label %311
    i32 244557973, label %312
    i32 -727871625, label %315
    i32 828779845, label %316
  ]

; <label>:18:                                     ; preds = %16
  br label %317

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 44
  %26 = select i1 %25, i32 -1078399223, i32 -1767093239
  store i32 %26, i32* %15
  br label %317

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 10000, %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  store i32 -1767093239, i32* %15
  br label %317

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -1391935332, i32 929965786
  store i32 %42, i32* %15
  br label %317

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %47
  store i32 20000, i32* %48, align 4
  store i32 -1245964376, i32* %15
  br label %317

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sle i32 %54, 57
  %56 = select i1 %55, i32 1957309578, i32 -2091377090
  store i32 %56, i32* %15
  br label %317

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sge i32 %62, 48
  %64 = select i1 %63, i32 533698823, i32 -2091377090
  store i32 %64, i32* %15
  br label %317

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = sub nsw i32 %70, 48
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  store i32 -2091377090, i32* %15
  br label %317

; <label>:75:                                     ; preds = %16
  store i32 1831148016, i32* %15
  br label %317

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  store i32 250203355, i32* %15
  br label %317

; <label>:79:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -377226963, i32* %15
  br label %317

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %4, align 4
  %82 = icmp slt i32 %81, 5
  %83 = select i1 %82, i32 -1460933004, i32 1993646304
  store i32 %83, i32* %15
  br label %317

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %88, 10001
  %90 = select i1 %89, i32 -1392478688, i32 1199700113
  store i32 %90, i32* %15
  br label %317

; <label>:91:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 1334375809, i32* %15
  br label %317

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %4, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 1229646599, i32 421174849
  store i32 %96, i32* %15
  br label %317

; <label>:97:                                     ; preds = %16
  %98 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %99 = load i32, i32* %98, align 16
  %100 = mul nsw i32 %99, 10
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %100, %104
  %106 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  store i32 %105, i32* %106, align 16
  store i32 1610914687, i32* %15
  br label %317

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %6, align 4
  store i32 1334375809, i32* %15
  br label %317

; <label>:110:                                    ; preds = %16
  store i32 1993646304, i32* %15
  br label %317

; <label>:111:                                    ; preds = %16
  store i32 -824553575, i32* %15
  br label %317

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %4, align 4
  store i32 -377226963, i32* %15
  br label %317

; <label>:115:                                    ; preds = %16
  store i32 1, i32* %4, align 4
  store i32 -875396098, i32* %15
  br label %317

; <label>:116:                                    ; preds = %16
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %5, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 -63491783, i32 125384641
  store i32 %120, i32* %15
  br label %317

; <label>:121:                                    ; preds = %16
  store i32 1, i32* %6, align 4
  store i32 -2054390005, i32* %15
  br label %317

; <label>:122:                                    ; preds = %16
  %123 = load i32, i32* %6, align 4
  %124 = icmp slt i32 %123, 300
  %125 = select i1 %124, i32 -1901243477, i32 613967396
  store i32 %125, i32* %15
  br label %317

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 10000, %131
  %133 = icmp eq i32 %130, %132
  %134 = select i1 %133, i32 245812360, i32 -1870866948
  store i32 %134, i32* %15
  br label %317

; <label>:135:                                    ; preds = %16
  store i32 2, i32* %7, align 4
  store i32 1371492105, i32* %15
  br label %317

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* %7, align 4
  %138 = icmp slt i32 %137, 6
  %139 = select i1 %138, i32 -856409882, i32 1776340141
  store i32 %139, i32* %15
  br label %317

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* %6, align 4
  %142 = load i32, i32* %7, align 4
  %143 = add nsw i32 %141, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 10001, %147
  %149 = icmp eq i32 %146, %148
  %150 = select i1 %149, i32 1069955765, i32 -767391066
  store i32 %150, i32* %15
  br label %317

; <label>:151:                                    ; preds = %16
  %152 = load i32, i32* %6, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %8, align 4
  store i32 -1584593630, i32* %15
  br label %317

; <label>:154:                                    ; preds = %16
  %155 = load i32, i32* %8, align 4
  %156 = load i32, i32* %6, align 4
  %157 = load i32, i32* %7, align 4
  %158 = add nsw i32 %156, %157
  %159 = icmp slt i32 %155, %158
  %160 = select i1 %159, i32 1105405567, i32 -279809331
  store i32 %160, i32* %15
  br label %317

; <label>:161:                                    ; preds = %16
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = mul nsw i32 %165, 10
  %167 = load i32, i32* %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = add nsw i32 %166, %170
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %173
  store i32 %171, i32* %174, align 4
  store i32 -30472194, i32* %15
  br label %317

; <label>:175:                                    ; preds = %16
  %176 = load i32, i32* %8, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %8, align 4
  store i32 -1584593630, i32* %15
  br label %317

; <label>:178:                                    ; preds = %16
  store i32 1776340141, i32* %15
  br label %317

; <label>:179:                                    ; preds = %16
  %180 = load i32, i32* %6, align 4
  %181 = load i32, i32* %7, align 4
  %182 = add nsw i32 %180, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp eq i32 %185, 20000
  %187 = select i1 %186, i32 -685648374, i32 -2106980389
  store i32 %187, i32* %15
  br label %317

; <label>:188:                                    ; preds = %16
  %189 = load i32, i32* %6, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %8, align 4
  store i32 722256030, i32* %15
  br label %317

; <label>:191:                                    ; preds = %16
  %192 = load i32, i32* %8, align 4
  %193 = load i32, i32* %6, align 4
  %194 = load i32, i32* %7, align 4
  %195 = add nsw i32 %193, %194
  %196 = icmp slt i32 %192, %195
  %197 = select i1 %196, i32 41096299, i32 829449597
  store i32 %197, i32* %15
  br label %317

; <label>:198:                                    ; preds = %16
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = mul nsw i32 %202, 10
  %204 = load i32, i32* %8, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = add nsw i32 %203, %207
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %210
  store i32 %208, i32* %211, align 4
  store i32 -1448476237, i32* %15
  br label %317

; <label>:212:                                    ; preds = %16
  %213 = load i32, i32* %8, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %8, align 4
  store i32 722256030, i32* %15
  br label %317

; <label>:215:                                    ; preds = %16
  store i32 1776340141, i32* %15
  br label %317

; <label>:216:                                    ; preds = %16
  store i32 -336453426, i32* %15
  br label %317

; <label>:217:                                    ; preds = %16
  %218 = load i32, i32* %7, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %7, align 4
  store i32 1371492105, i32* %15
  br label %317

; <label>:220:                                    ; preds = %16
  store i32 613967396, i32* %15
  br label %317

; <label>:221:                                    ; preds = %16
  store i32 -776838903, i32* %15
  br label %317

; <label>:222:                                    ; preds = %16
  %223 = load i32, i32* %6, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %6, align 4
  store i32 -2054390005, i32* %15
  br label %317

; <label>:225:                                    ; preds = %16
  store i32 630745122, i32* %15
  br label %317

; <label>:226:                                    ; preds = %16
  %227 = load i32, i32* %4, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %4, align 4
  store i32 -875396098, i32* %15
  br label %317

; <label>:229:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -735614777, i32* %15
  br label %317

; <label>:230:                                    ; preds = %16
  %231 = load i32, i32* %4, align 4
  %232 = load i32, i32* %5, align 4
  %233 = icmp slt i32 %231, %232
  %234 = select i1 %233, i32 -337361890, i32 270394884
  store i32 %234, i32* %15
  br label %317

; <label>:235:                                    ; preds = %16
  %236 = load i32, i32* %4, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %6, align 4
  store i32 641311210, i32* %15
  br label %317

; <label>:238:                                    ; preds = %16
  %239 = load i32, i32* %6, align 4
  %240 = load i32, i32* %5, align 4
  %241 = icmp slt i32 %239, %240
  %242 = select i1 %241, i32 -1692350931, i32 866430780
  store i32 %242, i32* %15
  br label %317

; <label>:243:                                    ; preds = %16
  %244 = load i32, i32* %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %6, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = icmp slt i32 %247, %251
  %253 = select i1 %252, i32 493121261, i32 -507107309
  store i32 %253, i32* %15
  br label %317

; <label>:254:                                    ; preds = %16
  %255 = load i32, i32* %6, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  store i32 %258, i32* %9, align 4
  %259 = load i32, i32* %4, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %6, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %264
  store i32 %262, i32* %265, align 4
  %266 = load i32, i32* %9, align 4
  %267 = load i32, i32* %4, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %268
  store i32 %266, i32* %269, align 4
  store i32 -507107309, i32* %15
  br label %317

; <label>:270:                                    ; preds = %16
  store i32 -158962747, i32* %15
  br label %317

; <label>:271:                                    ; preds = %16
  %272 = load i32, i32* %6, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %6, align 4
  store i32 641311210, i32* %15
  br label %317

; <label>:274:                                    ; preds = %16
  store i32 -546189340, i32* %15
  br label %317

; <label>:275:                                    ; preds = %16
  %276 = load i32, i32* %4, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %4, align 4
  store i32 -735614777, i32* %15
  br label %317

; <label>:278:                                    ; preds = %16
  %279 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %280 = load i32, i32* %279, align 16
  store i32 %280, i32* %9, align 4
  %281 = load i32, i32* %5, align 4
  %282 = sub nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = load i32, i32* %9, align 4
  %287 = icmp eq i32 %285, %286
  %288 = select i1 %287, i32 -765315270, i32 -669109835
  store i32 %288, i32* %15
  br label %317

; <label>:289:                                    ; preds = %16
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 828779845, i32* %15
  br label %317

; <label>:291:                                    ; preds = %16
  store i32 1, i32* %4, align 4
  store i32 -222784197, i32* %15
  br label %317

; <label>:292:                                    ; preds = %16
  %293 = load i32, i32* %4, align 4
  %294 = load i32, i32* %5, align 4
  %295 = icmp slt i32 %293, %294
  %296 = select i1 %295, i32 1275589188, i32 -727871625
  store i32 %296, i32* %15
  br label %317

; <label>:297:                                    ; preds = %16
  %298 = load i32, i32* %4, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = load i32, i32* %9, align 4
  %303 = icmp slt i32 %301, %302
  %304 = select i1 %303, i32 -740062356, i32 1700810707
  store i32 %304, i32* %15
  br label %317

; <label>:305:                                    ; preds = %16
  %306 = load i32, i32* %4, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %309)
  store i32 -727871625, i32* %15
  br label %317

; <label>:311:                                    ; preds = %16
  store i32 244557973, i32* %15
  br label %317

; <label>:312:                                    ; preds = %16
  %313 = load i32, i32* %4, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %4, align 4
  store i32 -222784197, i32* %15
  br label %317

; <label>:315:                                    ; preds = %16
  store i32 828779845, i32* %15
  br label %317

; <label>:316:                                    ; preds = %16
  ret i32 0

; <label>:317:                                    ; preds = %315, %312, %311, %305, %297, %292, %291, %289, %278, %275, %274, %271, %270, %254, %243, %238, %235, %230, %229, %226, %225, %222, %221, %220, %217, %216, %215, %212, %198, %191, %188, %179, %178, %175, %161, %154, %151, %140, %136, %135, %126, %122, %121, %116, %115, %112, %111, %110, %107, %97, %92, %91, %84, %80, %79, %76, %75, %65, %57, %49, %43, %35, %27, %19, %18
  br label %16
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
