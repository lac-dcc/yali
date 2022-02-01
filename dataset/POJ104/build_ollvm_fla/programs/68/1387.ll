; ModuleID = 'source-C-CXX/68/1387.c'
source_filename = "source-C-CXX/68/1387.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [300 x i8], align 16
  %5 = alloca [300 x i8], align 16
  %6 = alloca [300 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  store i32 0, i32* %3, align 4
  %11 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %8, align 4
  %18 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %9, align 4
  %21 = load i32, i32* %8, align 4
  store i32 %21, i32* %2
  %22 = load i32, i32* %9, align 4
  store i32 %22, i32* %1
  %23 = alloca i32
  store i32 -464626521, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %300
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -464626521, label %27
    i32 1681864098, label %32
    i32 -1947124481, label %35
    i32 -1038433523, label %42
    i32 1350302787, label %54
    i32 -873178086, label %57
    i32 2010669612, label %58
    i32 1701339151, label %66
    i32 -1517759412, label %70
    i32 1017566428, label %73
    i32 -1182216124, label %77
    i32 -1004191641, label %82
    i32 -890723721, label %85
    i32 1584865329, label %92
    i32 -784921104, label %104
    i32 -509641051, label %107
    i32 1327525895, label %108
    i32 -1247290139, label %116
    i32 2033200724, label %120
    i32 -2106652464, label %123
    i32 1300903918, label %127
    i32 615733923, label %132
    i32 1658819423, label %134
    i32 17325569, label %137
    i32 1605004520, label %141
    i32 -1739760783, label %156
    i32 -483339136, label %173
    i32 -1159049551, label %188
    i32 -1982683155, label %192
    i32 -658015166, label %217
    i32 1895902396, label %232
    i32 -136960541, label %236
    i32 2042311492, label %253
    i32 659472685, label %254
    i32 -2066741497, label %257
    i32 -1349247796, label %268
    i32 1753412001, label %276
    i32 1628006180, label %277
    i32 846990384, label %283
    i32 -1767486189, label %286
    i32 -1939573424, label %292
    i32 1273489707, label %295
    i32 -1558723401, label %296
  ]

; <label>:26:                                     ; preds = %24
  br label %300

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %2
  %29 = load volatile i32, i32* %1
  %30 = icmp sgt i32 %28, %29
  %31 = select i1 %30, i32 1681864098, i32 -1182216124
  store i32 %31, i32* %23
  br label %300

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %8, align 4
  %34 = sub nsw i32 %33, 1
  store i32 %34, i32* %7, align 4
  store i32 -1947124481, i32* %23
  br label %300

; <label>:35:                                     ; preds = %24
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %9, align 4
  %39 = sub nsw i32 %37, %38
  %40 = icmp sge i32 %36, %39
  %41 = select i1 %40, i32 -1038433523, i32 -873178086
  store i32 %41, i32* %23
  br label %300

; <label>:42:                                     ; preds = %24
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %8, align 4
  %45 = sub nsw i32 %43, %44
  %46 = load i32, i32* %9, align 4
  %47 = add nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %52
  store i8 %50, i8* %53, align 1
  store i32 1350302787, i32* %23
  br label %300

; <label>:54:                                     ; preds = %24
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, i32* %7, align 4
  store i32 -1947124481, i32* %23
  br label %300

; <label>:57:                                     ; preds = %24
  store i32 0, i32* %7, align 4
  store i32 2010669612, i32* %23
  br label %300

; <label>:58:                                     ; preds = %24
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %9, align 4
  %62 = sub nsw i32 %60, %61
  %63 = sub nsw i32 %62, 1
  %64 = icmp sle i32 %59, %63
  %65 = select i1 %64, i32 1701339151, i32 1017566428
  store i32 %65, i32* %23
  br label %300

; <label>:66:                                     ; preds = %24
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %68
  store i8 48, i8* %69, align 1
  store i32 -1517759412, i32* %23
  br label %300

; <label>:70:                                     ; preds = %24
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %7, align 4
  store i32 2010669612, i32* %23
  br label %300

; <label>:73:                                     ; preds = %24
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %75
  store i8 0, i8* %76, align 1
  store i32 -1182216124, i32* %23
  br label %300

; <label>:77:                                     ; preds = %24
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %9, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 -1004191641, i32 1300903918
  store i32 %81, i32* %23
  br label %300

; <label>:82:                                     ; preds = %24
  %83 = load i32, i32* %9, align 4
  %84 = sub nsw i32 %83, 1
  store i32 %84, i32* %7, align 4
  store i32 -890723721, i32* %23
  br label %300

; <label>:85:                                     ; preds = %24
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %9, align 4
  %88 = load i32, i32* %8, align 4
  %89 = sub nsw i32 %87, %88
  %90 = icmp sge i32 %86, %89
  %91 = select i1 %90, i32 1584865329, i32 -509641051
  store i32 %91, i32* %23
  br label %300

; <label>:92:                                     ; preds = %24
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %9, align 4
  %95 = sub nsw i32 %93, %94
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %102
  store i8 %100, i8* %103, align 1
  store i32 -784921104, i32* %23
  br label %300

; <label>:104:                                    ; preds = %24
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %105, -1
  store i32 %106, i32* %7, align 4
  store i32 -890723721, i32* %23
  br label %300

; <label>:107:                                    ; preds = %24
  store i32 0, i32* %7, align 4
  store i32 1327525895, i32* %23
  br label %300

; <label>:108:                                    ; preds = %24
  %109 = load i32, i32* %7, align 4
  %110 = load i32, i32* %9, align 4
  %111 = load i32, i32* %8, align 4
  %112 = sub nsw i32 %110, %111
  %113 = sub nsw i32 %112, 1
  %114 = icmp sle i32 %109, %113
  %115 = select i1 %114, i32 -1247290139, i32 -2106652464
  store i32 %115, i32* %23
  br label %300

; <label>:116:                                    ; preds = %24
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %118
  store i8 48, i8* %119, align 1
  store i32 2033200724, i32* %23
  br label %300

; <label>:120:                                    ; preds = %24
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %7, align 4
  store i32 1327525895, i32* %23
  br label %300

; <label>:123:                                    ; preds = %24
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %125
  store i8 0, i8* %126, align 1
  store i32 1300903918, i32* %23
  br label %300

; <label>:127:                                    ; preds = %24
  %128 = load i32, i32* %9, align 4
  %129 = load i32, i32* %8, align 4
  %130 = icmp sgt i32 %128, %129
  %131 = select i1 %130, i32 615733923, i32 1658819423
  store i32 %131, i32* %23
  br label %300

; <label>:132:                                    ; preds = %24
  %133 = load i32, i32* %9, align 4
  store i32 %133, i32* %8, align 4
  store i32 1658819423, i32* %23
  br label %300

; <label>:134:                                    ; preds = %24
  %135 = load i32, i32* %8, align 4
  %136 = sub nsw i32 %135, 1
  store i32 %136, i32* %7, align 4
  store i32 17325569, i32* %23
  br label %300

; <label>:137:                                    ; preds = %24
  %138 = load i32, i32* %7, align 4
  %139 = icmp sge i32 %138, 0
  %140 = select i1 %139, i32 1605004520, i32 -2066741497
  store i32 %140, i32* %23
  br label %300

; <label>:141:                                    ; preds = %24
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = add nsw i32 %146, %151
  %153 = sub nsw i32 %152, 96
  %154 = icmp sle i32 %153, 9
  %155 = select i1 %154, i32 -1739760783, i32 -483339136
  store i32 %155, i32* %23
  br label %300

; <label>:156:                                    ; preds = %24
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = add nsw i32 %161, %166
  %168 = sub nsw i32 %167, 48
  %169 = trunc i32 %168 to i8
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %171
  store i8 %169, i8* %172, align 1
  store i32 -483339136, i32* %23
  br label %300

; <label>:173:                                    ; preds = %24
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = add nsw i32 %178, %183
  %185 = sub nsw i32 %184, 96
  %186 = icmp sgt i32 %185, 9
  %187 = select i1 %186, i32 -1159049551, i32 -658015166
  store i32 %187, i32* %23
  br label %300

; <label>:188:                                    ; preds = %24
  %189 = load i32, i32* %7, align 4
  %190 = icmp ne i32 %189, 0
  %191 = select i1 %190, i32 -1982683155, i32 -658015166
  store i32 %191, i32* %23
  br label %300

; <label>:192:                                    ; preds = %24
  %193 = load i32, i32* %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = load i32, i32* %7, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = add nsw i32 %197, %202
  %204 = sub nsw i32 %203, 58
  %205 = trunc i32 %204 to i8
  %206 = load i32, i32* %7, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %207
  store i8 %205, i8* %208, align 1
  %209 = load i32, i32* %7, align 4
  %210 = sub nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = add nsw i32 %214, 1
  %216 = trunc i32 %215 to i8
  store i8 %216, i8* %212, align 1
  store i32 -658015166, i32* %23
  br label %300

; <label>:217:                                    ; preds = %24
  %218 = load i32, i32* %7, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = load i32, i32* %7, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = add nsw i32 %222, %227
  %229 = sub nsw i32 %228, 96
  %230 = icmp sgt i32 %229, 9
  %231 = select i1 %230, i32 1895902396, i32 2042311492
  store i32 %231, i32* %23
  br label %300

; <label>:232:                                    ; preds = %24
  %233 = load i32, i32* %7, align 4
  %234 = icmp eq i32 %233, 0
  %235 = select i1 %234, i32 -136960541, i32 2042311492
  store i32 %235, i32* %23
  br label %300

; <label>:236:                                    ; preds = %24
  %237 = load i32, i32* %7, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = sext i8 %240 to i32
  %242 = load i32, i32* %7, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = add nsw i32 %241, %246
  %248 = sub nsw i32 %247, 48
  %249 = trunc i32 %248 to i8
  %250 = load i32, i32* %7, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %251
  store i8 %249, i8* %252, align 1
  store i32 2042311492, i32* %23
  br label %300

; <label>:253:                                    ; preds = %24
  store i32 659472685, i32* %23
  br label %300

; <label>:254:                                    ; preds = %24
  %255 = load i32, i32* %7, align 4
  %256 = add nsw i32 %255, -1
  store i32 %256, i32* %7, align 4
  store i32 17325569, i32* %23
  br label %300

; <label>:257:                                    ; preds = %24
  %258 = load i32, i32* %8, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %259
  store i8 0, i8* %260, align 1
  %261 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i32 0, i32 0
  store i8* %261, i8** %10, align 8
  %262 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 0
  %263 = load i8, i8* %262, align 16
  %264 = sext i8 %263 to i32
  %265 = sub nsw i32 %264, 48
  %266 = icmp sgt i32 %265, 9
  %267 = select i1 %266, i32 -1349247796, i32 1753412001
  store i32 %267, i32* %23
  br label %300

; <label>:268:                                    ; preds = %24
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %270 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 0
  %271 = load i8, i8* %270, align 16
  %272 = sext i8 %271 to i32
  %273 = sub nsw i32 %272, 10
  %274 = trunc i32 %273 to i8
  %275 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 0
  store i8 %274, i8* %275, align 16
  store i32 -1558723401, i32* %23
  br label %300

; <label>:276:                                    ; preds = %24
  store i32 1628006180, i32* %23
  br label %300

; <label>:277:                                    ; preds = %24
  %278 = load i8*, i8** %10, align 8
  %279 = load i8, i8* %278, align 1
  %280 = sext i8 %279 to i32
  %281 = icmp eq i32 %280, 48
  %282 = select i1 %281, i32 846990384, i32 -1767486189
  store i32 %282, i32* %23
  br label %300

; <label>:283:                                    ; preds = %24
  %284 = load i8*, i8** %10, align 8
  %285 = getelementptr inbounds i8, i8* %284, i32 1
  store i8* %285, i8** %10, align 8
  store i32 1628006180, i32* %23
  br label %300

; <label>:286:                                    ; preds = %24
  %287 = load i8*, i8** %10, align 8
  %288 = load i8, i8* %287, align 1
  %289 = sext i8 %288 to i32
  %290 = icmp eq i32 %289, 0
  %291 = select i1 %290, i32 -1939573424, i32 1273489707
  store i32 %291, i32* %23
  br label %300

; <label>:292:                                    ; preds = %24
  %293 = load i8*, i8** %10, align 8
  %294 = getelementptr inbounds i8, i8* %293, i32 -1
  store i8* %294, i8** %10, align 8
  store i32 1273489707, i32* %23
  br label %300

; <label>:295:                                    ; preds = %24
  store i32 -1558723401, i32* %23
  br label %300

; <label>:296:                                    ; preds = %24
  %297 = load i8*, i8** %10, align 8
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %297)
  %299 = load i32, i32* %3, align 4
  ret i32 %299

; <label>:300:                                    ; preds = %295, %292, %286, %283, %277, %276, %268, %257, %254, %253, %236, %232, %217, %192, %188, %173, %156, %141, %137, %134, %132, %127, %123, %120, %116, %108, %107, %104, %92, %85, %82, %77, %73, %70, %66, %58, %57, %54, %42, %35, %32, %27, %26
  br label %24
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
