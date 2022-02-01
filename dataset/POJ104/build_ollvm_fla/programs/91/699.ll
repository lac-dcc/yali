; ModuleID = 'source-C-CXX/91/699.c'
source_filename = "source-C-CXX/91/699.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %14 = alloca i32
  store i32 299219543, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %293
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 299219543, label %18
    i32 598655556, label %22
    i32 1995732403, label %27
    i32 1443456870, label %28
    i32 -791192030, label %29
    i32 934876763, label %35
    i32 -1818667014, label %40
    i32 -575544981, label %43
    i32 815358028, label %44
    i32 -977936397, label %50
    i32 -899777220, label %55
    i32 454321436, label %58
    i32 -1444230727, label %59
    i32 1086727180, label %65
    i32 1587514016, label %67
    i32 -96893759, label %73
    i32 -1538658716, label %84
    i32 -1304397520, label %100
    i32 -104648961, label %101
    i32 396425864, label %104
    i32 -558632965, label %105
    i32 -1156146683, label %108
    i32 601521393, label %109
    i32 884436293, label %115
    i32 -1258474336, label %117
    i32 -394301428, label %123
    i32 -1706250286, label %134
    i32 704557424, label %150
    i32 -1662069381, label %151
    i32 -1225871825, label %154
    i32 -587095027, label %155
    i32 738475820, label %158
    i32 1820156455, label %177
    i32 1086899548, label %179
    i32 768288154, label %184
    i32 -99140910, label %186
    i32 -1433700034, label %187
    i32 147027827, label %192
    i32 978286424, label %193
    i32 -545471359, label %198
    i32 327239345, label %212
    i32 1846633580, label %228
    i32 1556839813, label %229
    i32 1773338120, label %232
    i32 -1838603719, label %233
    i32 195580823, label %236
    i32 106926839, label %237
    i32 -1391199769, label %242
    i32 2130963315, label %243
    i32 -994790322, label %248
    i32 1285913765, label %259
    i32 1602590537, label %272
    i32 -286765953, label %273
    i32 -296959903, label %276
    i32 1846485898, label %277
    i32 -294407286, label %280
    i32 -807912466, label %291
  ]

; <label>:17:                                     ; preds = %15
  br label %293

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 598655556, i32 -807912466
  store i32 %21, i32* %14
  br label %293

; <label>:22:                                     ; preds = %15
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %24 = load i32, i32* %2, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 1995732403, i32 1443456870
  store i32 %26, i32* %14
  br label %293

; <label>:27:                                     ; preds = %15
  store i32 -807912466, i32* %14
  br label %293

; <label>:28:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -791192030, i32* %14
  br label %293

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sub nsw i32 %31, 1
  %33 = icmp sle i32 %30, %32
  %34 = select i1 %33, i32 934876763, i32 -575544981
  store i32 %34, i32* %14
  br label %293

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  store i32 -1818667014, i32* %14
  br label %293

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 -791192030, i32* %14
  br label %293

; <label>:43:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 815358028, i32* %14
  br label %293

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sub nsw i32 %46, 1
  %48 = icmp sle i32 %45, %47
  %49 = select i1 %48, i32 -977936397, i32 454321436
  store i32 %49, i32* %14
  br label %293

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %53)
  store i32 -899777220, i32* %14
  br label %293

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  store i32 815358028, i32* %14
  br label %293

; <label>:58:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %5, align 4
  store i32 -1444230727, i32* %14
  br label %293

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %2, align 4
  %62 = sub nsw i32 %61, 1
  %63 = icmp sle i32 %60, %62
  %64 = select i1 %63, i32 1086727180, i32 -1156146683
  store i32 %64, i32* %14
  br label %293

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %5, align 4
  store i32 %66, i32* %6, align 4
  store i32 1587514016, i32* %14
  br label %293

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %2, align 4
  %70 = sub nsw i32 %69, 1
  %71 = icmp sle i32 %68, %70
  %72 = select i1 %71, i32 -96893759, i32 396425864
  store i32 %72, i32* %14
  br label %293

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp slt i32 %77, %81
  %83 = select i1 %82, i32 -1538658716, i32 -1304397520
  store i32 %83, i32* %14
  br label %293

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %7, align 4
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  store i32 -1304397520, i32* %14
  br label %293

; <label>:100:                                    ; preds = %15
  store i32 -104648961, i32* %14
  br label %293

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %6, align 4
  store i32 1587514016, i32* %14
  br label %293

; <label>:104:                                    ; preds = %15
  store i32 -558632965, i32* %14
  br label %293

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  store i32 -1444230727, i32* %14
  br label %293

; <label>:108:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 601521393, i32* %14
  br label %293

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %2, align 4
  %112 = sub nsw i32 %111, 1
  %113 = icmp sle i32 %110, %112
  %114 = select i1 %113, i32 884436293, i32 738475820
  store i32 %114, i32* %14
  br label %293

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %5, align 4
  store i32 %116, i32* %6, align 4
  store i32 -1258474336, i32* %14
  br label %293

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %2, align 4
  %120 = sub nsw i32 %119, 1
  %121 = icmp sle i32 %118, %120
  %122 = select i1 %121, i32 -394301428, i32 -1225871825
  store i32 %122, i32* %14
  br label %293

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp slt i32 %127, %131
  %133 = select i1 %132, i32 -1706250286, i32 704557424
  store i32 %133, i32* %14
  br label %293

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  store i32 %138, i32* %7, align 4
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %144
  store i32 %142, i32* %145, align 4
  %146 = load i32, i32* %7, align 4
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %148
  store i32 %146, i32* %149, align 4
  store i32 704557424, i32* %14
  br label %293

; <label>:150:                                    ; preds = %15
  store i32 -1662069381, i32* %14
  br label %293

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* %6, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %6, align 4
  store i32 -1258474336, i32* %14
  br label %293

; <label>:154:                                    ; preds = %15
  store i32 -587095027, i32* %14
  br label %293

; <label>:155:                                    ; preds = %15
  %156 = load i32, i32* %5, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %5, align 4
  store i32 601521393, i32* %14
  br label %293

; <label>:158:                                    ; preds = %15
  %159 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %160 = load i32, i32* %159, align 16
  store i32 %160, i32* %10, align 4
  %161 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %162 = load i32, i32* %161, align 16
  store i32 %162, i32* %11, align 4
  %163 = load i32, i32* %2, align 4
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  store i32 %167, i32* %12, align 4
  %168 = load i32, i32* %2, align 4
  %169 = sub nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  store i32 %172, i32* %13, align 4
  %173 = load i32, i32* %10, align 4
  %174 = load i32, i32* %11, align 4
  %175 = icmp sgt i32 %173, %174
  %176 = select i1 %175, i32 1820156455, i32 1086899548
  store i32 %176, i32* %14
  br label %293

; <label>:177:                                    ; preds = %15
  %178 = load i32, i32* %10, align 4
  store i32 %178, i32* %11, align 4
  store i32 1086899548, i32* %14
  br label %293

; <label>:179:                                    ; preds = %15
  %180 = load i32, i32* %12, align 4
  %181 = load i32, i32* %13, align 4
  %182 = icmp sgt i32 %180, %181
  %183 = select i1 %182, i32 768288154, i32 -99140910
  store i32 %183, i32* %14
  br label %293

; <label>:184:                                    ; preds = %15
  %185 = load i32, i32* %13, align 4
  store i32 %185, i32* %12, align 4
  store i32 -99140910, i32* %14
  br label %293

; <label>:186:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -1433700034, i32* %14
  br label %293

; <label>:187:                                    ; preds = %15
  %188 = load i32, i32* %5, align 4
  %189 = load i32, i32* %2, align 4
  %190 = icmp slt i32 %188, %189
  %191 = select i1 %190, i32 147027827, i32 195580823
  store i32 %191, i32* %14
  br label %293

; <label>:192:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 978286424, i32* %14
  br label %293

; <label>:193:                                    ; preds = %15
  %194 = load i32, i32* %6, align 4
  %195 = load i32, i32* %2, align 4
  %196 = icmp slt i32 %194, %195
  %197 = select i1 %196, i32 -545471359, i32 1773338120
  store i32 %197, i32* %14
  br label %293

; <label>:198:                                    ; preds = %15
  %199 = load i32, i32* %2, align 4
  %200 = sub nsw i32 %199, 1
  %201 = load i32, i32* %5, align 4
  %202 = sub nsw i32 %200, %201
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp sgt i32 %205, %209
  %211 = select i1 %210, i32 327239345, i32 1846633580
  store i32 %211, i32* %14
  br label %293

; <label>:212:                                    ; preds = %15
  %213 = load i32, i32* %8, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %8, align 4
  %215 = load i32, i32* %12, align 4
  %216 = sub nsw i32 %215, 1
  %217 = load i32, i32* %2, align 4
  %218 = sub nsw i32 %217, 1
  %219 = load i32, i32* %5, align 4
  %220 = sub nsw i32 %218, %219
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %221
  store i32 %216, i32* %222, align 4
  %223 = load i32, i32* %11, align 4
  %224 = add nsw i32 %223, 1
  %225 = load i32, i32* %6, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %226
  store i32 %224, i32* %227, align 4
  store i32 1773338120, i32* %14
  br label %293

; <label>:228:                                    ; preds = %15
  store i32 1556839813, i32* %14
  br label %293

; <label>:229:                                    ; preds = %15
  %230 = load i32, i32* %6, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %6, align 4
  store i32 978286424, i32* %14
  br label %293

; <label>:232:                                    ; preds = %15
  store i32 -1838603719, i32* %14
  br label %293

; <label>:233:                                    ; preds = %15
  %234 = load i32, i32* %5, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %5, align 4
  store i32 -1433700034, i32* %14
  br label %293

; <label>:236:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 106926839, i32* %14
  br label %293

; <label>:237:                                    ; preds = %15
  %238 = load i32, i32* %5, align 4
  %239 = load i32, i32* %2, align 4
  %240 = icmp slt i32 %238, %239
  %241 = select i1 %240, i32 -1391199769, i32 -294407286
  store i32 %241, i32* %14
  br label %293

; <label>:242:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 2130963315, i32* %14
  br label %293

; <label>:243:                                    ; preds = %15
  %244 = load i32, i32* %6, align 4
  %245 = load i32, i32* %2, align 4
  %246 = icmp slt i32 %244, %245
  %247 = select i1 %246, i32 -994790322, i32 -296959903
  store i32 %247, i32* %14
  br label %293

; <label>:248:                                    ; preds = %15
  %249 = load i32, i32* %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %6, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = icmp eq i32 %252, %256
  %258 = select i1 %257, i32 1285913765, i32 1602590537
  store i32 %258, i32* %14
  br label %293

; <label>:259:                                    ; preds = %15
  %260 = load i32, i32* %9, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %9, align 4
  %262 = load i32, i32* %12, align 4
  %263 = sub nsw i32 %262, 1
  %264 = load i32, i32* %5, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %265
  store i32 %263, i32* %266, align 4
  %267 = load i32, i32* %11, align 4
  %268 = add nsw i32 %267, 1
  %269 = load i32, i32* %6, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %270
  store i32 %268, i32* %271, align 4
  store i32 1602590537, i32* %14
  br label %293

; <label>:272:                                    ; preds = %15
  store i32 -286765953, i32* %14
  br label %293

; <label>:273:                                    ; preds = %15
  %274 = load i32, i32* %6, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %6, align 4
  store i32 2130963315, i32* %14
  br label %293

; <label>:276:                                    ; preds = %15
  store i32 1846485898, i32* %14
  br label %293

; <label>:277:                                    ; preds = %15
  %278 = load i32, i32* %5, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %5, align 4
  store i32 106926839, i32* %14
  br label %293

; <label>:280:                                    ; preds = %15
  %281 = load i32, i32* %8, align 4
  %282 = mul nsw i32 %281, 200
  %283 = load i32, i32* %2, align 4
  %284 = load i32, i32* %8, align 4
  %285 = sub nsw i32 %283, %284
  %286 = load i32, i32* %9, align 4
  %287 = sub nsw i32 %285, %286
  %288 = mul nsw i32 %287, 200
  %289 = sub nsw i32 %282, %288
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %289)
  store i32 299219543, i32* %14
  br label %293

; <label>:291:                                    ; preds = %15
  %292 = load i32, i32* %1, align 4
  ret i32 %292

; <label>:293:                                    ; preds = %280, %277, %276, %273, %272, %259, %248, %243, %242, %237, %236, %233, %232, %229, %228, %212, %198, %193, %192, %187, %186, %184, %179, %177, %158, %155, %154, %151, %150, %134, %123, %117, %115, %109, %108, %105, %104, %101, %100, %84, %73, %67, %65, %59, %58, %55, %50, %44, %43, %40, %35, %29, %28, %27, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
