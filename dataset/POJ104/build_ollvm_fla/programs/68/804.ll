; ModuleID = 'source-C-CXX/68/804.c'
source_filename = "source-C-CXX/68/804.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca [250 x i8], align 16
  %5 = alloca [250 x i8], align 16
  %6 = alloca [250 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %9, align 4
  %19 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %10, align 4
  %22 = load i32, i32* %9, align 4
  %23 = sub nsw i32 %22, 1
  store i32 %23, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %24 = alloca i32
  store i32 -796384121, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %487
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -796384121, label %28
    i32 825230673, label %32
    i32 -1902036184, label %40
    i32 -1711773060, label %45
    i32 2142291471, label %51
    i32 1691920943, label %55
    i32 1881243396, label %63
    i32 21318304, label %68
    i32 551945890, label %76
    i32 -1133024551, label %77
    i32 -992742945, label %82
    i32 -146138287, label %90
    i32 -1140094031, label %107
    i32 691222606, label %124
    i32 -336619517, label %132
    i32 -2122857303, label %144
    i32 138812594, label %145
    i32 -929384233, label %148
    i32 1332521157, label %150
    i32 -993284021, label %155
    i32 697477137, label %163
    i32 -949918512, label %174
    i32 762309236, label %182
    i32 1286210502, label %190
    i32 -1161151113, label %202
    i32 -322069715, label %203
    i32 -1373779222, label %206
    i32 1632247300, label %214
    i32 -290084785, label %222
    i32 413208190, label %226
    i32 106968580, label %231
    i32 -2089418408, label %235
    i32 1348576475, label %243
    i32 1177286293, label %250
    i32 -1267379658, label %258
    i32 430718911, label %262
    i32 247368232, label %269
    i32 2071234105, label %270
    i32 410432460, label %273
    i32 2028173195, label %277
    i32 1815564187, label %279
    i32 -679766033, label %281
    i32 -1044425002, label %282
    i32 944410457, label %287
    i32 1430968578, label %295
    i32 1955812648, label %312
    i32 1033997688, label %329
    i32 406968033, label %337
    i32 -751130982, label %349
    i32 -176866411, label %350
    i32 597696483, label %353
    i32 -1122417589, label %355
    i32 773870426, label %360
    i32 1560019955, label %368
    i32 1313628724, label %379
    i32 -2076890415, label %387
    i32 -1527498458, label %395
    i32 1830754530, label %407
    i32 -1882640576, label %408
    i32 1088090960, label %411
    i32 -1720277737, label %419
    i32 -855345572, label %427
    i32 1257160095, label %431
    i32 -69879174, label %436
    i32 -1267466896, label %440
    i32 1517913090, label %448
    i32 267751255, label %455
    i32 -966638485, label %463
    i32 1653716774, label %467
    i32 1042772928, label %474
    i32 1130252518, label %475
    i32 -314540881, label %478
    i32 1016445366, label %482
    i32 -1430056668, label %484
    i32 1156755891, label %486
  ]

; <label>:27:                                     ; preds = %25
  br label %487

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %7, align 4
  %30 = icmp sge i32 %29, 0
  %31 = select i1 %30, i32 825230673, i32 -1711773060
  store i32 %31, i32* %24
  br label %487

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %38
  store i8 %36, i8* %39, align 1
  store i32 -1902036184, i32* %24
  br label %487

; <label>:40:                                     ; preds = %25
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, i32* %7, align 4
  %43 = load i32, i32* %8, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %8, align 4
  store i32 -796384121, i32* %24
  br label %487

; <label>:45:                                     ; preds = %25
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %47
  store i8 0, i8* %48, align 1
  %49 = load i32, i32* %10, align 4
  %50 = sub nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 2142291471, i32* %24
  br label %487

; <label>:51:                                     ; preds = %25
  %52 = load i32, i32* %7, align 4
  %53 = icmp sge i32 %52, 0
  %54 = select i1 %53, i32 1691920943, i32 21318304
  store i32 %54, i32* %24
  br label %487

; <label>:55:                                     ; preds = %25
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %61
  store i8 %59, i8* %62, align 1
  store i32 1881243396, i32* %24
  br label %487

; <label>:63:                                     ; preds = %25
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %7, align 4
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %8, align 4
  store i32 2142291471, i32* %24
  br label %487

; <label>:68:                                     ; preds = %25
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %70
  store i8 0, i8* %71, align 1
  %72 = load i32, i32* %9, align 4
  %73 = load i32, i32* %10, align 4
  %74 = icmp sgt i32 %72, %73
  %75 = select i1 %74, i32 551945890, i32 -679766033
  store i32 %75, i32* %24
  br label %487

; <label>:76:                                     ; preds = %25
  store i32 0, i32* %7, align 4
  store i32 -1133024551, i32* %24
  br label %487

; <label>:77:                                     ; preds = %25
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %10, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 -992742945, i32 -929384233
  store i32 %81, i32* %24
  br label %487

; <label>:82:                                     ; preds = %25
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 1
  %89 = select i1 %88, i32 -146138287, i32 -1140094031
  store i32 %89, i32* %24
  br label %487

; <label>:90:                                     ; preds = %25
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = add nsw i32 %95, %100
  %102 = sub nsw i32 %101, 47
  %103 = trunc i32 %102 to i8
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %105
  store i8 %103, i8* %106, align 1
  store i32 691222606, i32* %24
  br label %487

; <label>:107:                                    ; preds = %25
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = add nsw i32 %112, %117
  %119 = sub nsw i32 %118, 48
  %120 = trunc i32 %119 to i8
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %122
  store i8 %120, i8* %123, align 1
  store i32 691222606, i32* %24
  br label %487

; <label>:124:                                    ; preds = %25
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp sgt i32 %129, 57
  %131 = select i1 %130, i32 -336619517, i32 -2122857303
  store i32 %131, i32* %24
  br label %487

; <label>:132:                                    ; preds = %25
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = sub nsw i32 %137, 10
  %139 = trunc i32 %138 to i8
  store i8 %139, i8* %135, align 1
  %140 = load i32, i32* %7, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %142
  store i8 1, i8* %143, align 1
  store i32 -2122857303, i32* %24
  br label %487

; <label>:144:                                    ; preds = %25
  store i32 138812594, i32* %24
  br label %487

; <label>:145:                                    ; preds = %25
  %146 = load i32, i32* %7, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %7, align 4
  store i32 -1133024551, i32* %24
  br label %487

; <label>:148:                                    ; preds = %25
  %149 = load i32, i32* %10, align 4
  store i32 %149, i32* %7, align 4
  store i32 1332521157, i32* %24
  br label %487

; <label>:150:                                    ; preds = %25
  %151 = load i32, i32* %7, align 4
  %152 = load i32, i32* %9, align 4
  %153 = icmp slt i32 %151, %152
  %154 = select i1 %153, i32 -993284021, i32 -1373779222
  store i32 %154, i32* %24
  br label %487

; <label>:155:                                    ; preds = %25
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 1
  %162 = select i1 %161, i32 697477137, i32 -949918512
  store i32 %162, i32* %24
  br label %487

; <label>:163:                                    ; preds = %25
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = add nsw i32 %168, 1
  %170 = trunc i32 %169 to i8
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %172
  store i8 %170, i8* %173, align 1
  store i32 762309236, i32* %24
  br label %487

; <label>:174:                                    ; preds = %25
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %180
  store i8 %178, i8* %181, align 1
  store i32 762309236, i32* %24
  br label %487

; <label>:182:                                    ; preds = %25
  %183 = load i32, i32* %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp sgt i32 %187, 57
  %189 = select i1 %188, i32 1286210502, i32 -1161151113
  store i32 %189, i32* %24
  br label %487

; <label>:190:                                    ; preds = %25
  %191 = load i32, i32* %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = sub nsw i32 %195, 10
  %197 = trunc i32 %196 to i8
  store i8 %197, i8* %193, align 1
  %198 = load i32, i32* %7, align 4
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %200
  store i8 1, i8* %201, align 1
  store i32 -1161151113, i32* %24
  br label %487

; <label>:202:                                    ; preds = %25
  store i32 -322069715, i32* %24
  br label %487

; <label>:203:                                    ; preds = %25
  %204 = load i32, i32* %7, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %7, align 4
  store i32 1332521157, i32* %24
  br label %487

; <label>:206:                                    ; preds = %25
  %207 = load i32, i32* %7, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 %211, 1
  %213 = select i1 %212, i32 1632247300, i32 -290084785
  store i32 %213, i32* %24
  br label %487

; <label>:214:                                    ; preds = %25
  %215 = load i32, i32* %7, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %216
  store i8 49, i8* %217, align 1
  %218 = load i32, i32* %7, align 4
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %220
  store i8 0, i8* %221, align 1
  store i32 413208190, i32* %24
  br label %487

; <label>:222:                                    ; preds = %25
  %223 = load i32, i32* %7, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %224
  store i8 0, i8* %225, align 1
  store i32 413208190, i32* %24
  br label %487

; <label>:226:                                    ; preds = %25
  store i32 0, i32* %11, align 4
  %227 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i32 0, i32 0
  %228 = call i64 @strlen(i8* %227) #3
  %229 = sub i64 %228, 1
  %230 = trunc i64 %229 to i32
  store i32 %230, i32* %7, align 4
  store i32 106968580, i32* %24
  br label %487

; <label>:231:                                    ; preds = %25
  %232 = load i32, i32* %7, align 4
  %233 = icmp sge i32 %232, 0
  %234 = select i1 %233, i32 -2089418408, i32 410432460
  store i32 %234, i32* %24
  br label %487

; <label>:235:                                    ; preds = %25
  %236 = load i32, i32* %7, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = icmp ne i32 %240, 48
  %242 = select i1 %241, i32 1348576475, i32 1177286293
  store i32 %242, i32* %24
  br label %487

; <label>:243:                                    ; preds = %25
  %244 = load i32, i32* %7, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %245
  %247 = load i8, i8* %246, align 1
  %248 = sext i8 %247 to i32
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %248)
  store i32 1, i32* %11, align 4
  store i32 1177286293, i32* %24
  br label %487

; <label>:250:                                    ; preds = %25
  %251 = load i32, i32* %7, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = icmp eq i32 %255, 48
  %257 = select i1 %256, i32 -1267379658, i32 247368232
  store i32 %257, i32* %24
  br label %487

; <label>:258:                                    ; preds = %25
  %259 = load i32, i32* %11, align 4
  %260 = icmp eq i32 %259, 1
  %261 = select i1 %260, i32 430718911, i32 247368232
  store i32 %261, i32* %24
  br label %487

; <label>:262:                                    ; preds = %25
  %263 = load i32, i32* %7, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %267)
  store i32 247368232, i32* %24
  br label %487

; <label>:269:                                    ; preds = %25
  store i32 2071234105, i32* %24
  br label %487

; <label>:270:                                    ; preds = %25
  %271 = load i32, i32* %7, align 4
  %272 = add nsw i32 %271, -1
  store i32 %272, i32* %7, align 4
  store i32 106968580, i32* %24
  br label %487

; <label>:273:                                    ; preds = %25
  %274 = load i32, i32* %11, align 4
  %275 = icmp eq i32 %274, 0
  %276 = select i1 %275, i32 2028173195, i32 1815564187
  store i32 %276, i32* %24
  br label %487

; <label>:277:                                    ; preds = %25
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1815564187, i32* %24
  br label %487

; <label>:279:                                    ; preds = %25
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1156755891, i32* %24
  br label %487

; <label>:281:                                    ; preds = %25
  store i32 0, i32* %7, align 4
  store i32 -1044425002, i32* %24
  br label %487

; <label>:282:                                    ; preds = %25
  %283 = load i32, i32* %7, align 4
  %284 = load i32, i32* %9, align 4
  %285 = icmp slt i32 %283, %284
  %286 = select i1 %285, i32 944410457, i32 597696483
  store i32 %286, i32* %24
  br label %487

; <label>:287:                                    ; preds = %25
  %288 = load i32, i32* %7, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %289
  %291 = load i8, i8* %290, align 1
  %292 = sext i8 %291 to i32
  %293 = icmp eq i32 %292, 1
  %294 = select i1 %293, i32 1430968578, i32 1955812648
  store i32 %294, i32* %24
  br label %487

; <label>:295:                                    ; preds = %25
  %296 = load i32, i32* %7, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %297
  %299 = load i8, i8* %298, align 1
  %300 = sext i8 %299 to i32
  %301 = load i32, i32* %7, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %302
  %304 = load i8, i8* %303, align 1
  %305 = sext i8 %304 to i32
  %306 = add nsw i32 %300, %305
  %307 = sub nsw i32 %306, 47
  %308 = trunc i32 %307 to i8
  %309 = load i32, i32* %7, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %310
  store i8 %308, i8* %311, align 1
  store i32 1033997688, i32* %24
  br label %487

; <label>:312:                                    ; preds = %25
  %313 = load i32, i32* %7, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %314
  %316 = load i8, i8* %315, align 1
  %317 = sext i8 %316 to i32
  %318 = load i32, i32* %7, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %319
  %321 = load i8, i8* %320, align 1
  %322 = sext i8 %321 to i32
  %323 = add nsw i32 %317, %322
  %324 = sub nsw i32 %323, 48
  %325 = trunc i32 %324 to i8
  %326 = load i32, i32* %7, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %327
  store i8 %325, i8* %328, align 1
  store i32 1033997688, i32* %24
  br label %487

; <label>:329:                                    ; preds = %25
  %330 = load i32, i32* %7, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %331
  %333 = load i8, i8* %332, align 1
  %334 = sext i8 %333 to i32
  %335 = icmp sgt i32 %334, 57
  %336 = select i1 %335, i32 406968033, i32 -751130982
  store i32 %336, i32* %24
  br label %487

; <label>:337:                                    ; preds = %25
  %338 = load i32, i32* %7, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %339
  %341 = load i8, i8* %340, align 1
  %342 = sext i8 %341 to i32
  %343 = sub nsw i32 %342, 10
  %344 = trunc i32 %343 to i8
  store i8 %344, i8* %340, align 1
  %345 = load i32, i32* %7, align 4
  %346 = add nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %347
  store i8 1, i8* %348, align 1
  store i32 -751130982, i32* %24
  br label %487

; <label>:349:                                    ; preds = %25
  store i32 -176866411, i32* %24
  br label %487

; <label>:350:                                    ; preds = %25
  %351 = load i32, i32* %7, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %7, align 4
  store i32 -1044425002, i32* %24
  br label %487

; <label>:353:                                    ; preds = %25
  %354 = load i32, i32* %9, align 4
  store i32 %354, i32* %7, align 4
  store i32 -1122417589, i32* %24
  br label %487

; <label>:355:                                    ; preds = %25
  %356 = load i32, i32* %7, align 4
  %357 = load i32, i32* %10, align 4
  %358 = icmp slt i32 %356, %357
  %359 = select i1 %358, i32 773870426, i32 1088090960
  store i32 %359, i32* %24
  br label %487

; <label>:360:                                    ; preds = %25
  %361 = load i32, i32* %7, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %362
  %364 = load i8, i8* %363, align 1
  %365 = sext i8 %364 to i32
  %366 = icmp eq i32 %365, 1
  %367 = select i1 %366, i32 1560019955, i32 1313628724
  store i32 %367, i32* %24
  br label %487

; <label>:368:                                    ; preds = %25
  %369 = load i32, i32* %7, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %370
  %372 = load i8, i8* %371, align 1
  %373 = sext i8 %372 to i32
  %374 = add nsw i32 %373, 1
  %375 = trunc i32 %374 to i8
  %376 = load i32, i32* %7, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %377
  store i8 %375, i8* %378, align 1
  store i32 -2076890415, i32* %24
  br label %487

; <label>:379:                                    ; preds = %25
  %380 = load i32, i32* %7, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %381
  %383 = load i8, i8* %382, align 1
  %384 = load i32, i32* %7, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %385
  store i8 %383, i8* %386, align 1
  store i32 -2076890415, i32* %24
  br label %487

; <label>:387:                                    ; preds = %25
  %388 = load i32, i32* %7, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %389
  %391 = load i8, i8* %390, align 1
  %392 = sext i8 %391 to i32
  %393 = icmp sgt i32 %392, 57
  %394 = select i1 %393, i32 -1527498458, i32 1830754530
  store i32 %394, i32* %24
  br label %487

; <label>:395:                                    ; preds = %25
  %396 = load i32, i32* %7, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %397
  %399 = load i8, i8* %398, align 1
  %400 = sext i8 %399 to i32
  %401 = sub nsw i32 %400, 10
  %402 = trunc i32 %401 to i8
  store i8 %402, i8* %398, align 1
  %403 = load i32, i32* %7, align 4
  %404 = add nsw i32 %403, 1
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %405
  store i8 1, i8* %406, align 1
  store i32 1830754530, i32* %24
  br label %487

; <label>:407:                                    ; preds = %25
  store i32 -1882640576, i32* %24
  br label %487

; <label>:408:                                    ; preds = %25
  %409 = load i32, i32* %7, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, i32* %7, align 4
  store i32 -1122417589, i32* %24
  br label %487

; <label>:411:                                    ; preds = %25
  %412 = load i32, i32* %7, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %413
  %415 = load i8, i8* %414, align 1
  %416 = sext i8 %415 to i32
  %417 = icmp eq i32 %416, 1
  %418 = select i1 %417, i32 -1720277737, i32 -855345572
  store i32 %418, i32* %24
  br label %487

; <label>:419:                                    ; preds = %25
  %420 = load i32, i32* %7, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %421
  store i8 49, i8* %422, align 1
  %423 = load i32, i32* %7, align 4
  %424 = add nsw i32 %423, 1
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %425
  store i8 0, i8* %426, align 1
  store i32 1257160095, i32* %24
  br label %487

; <label>:427:                                    ; preds = %25
  %428 = load i32, i32* %7, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %429
  store i8 0, i8* %430, align 1
  store i32 1257160095, i32* %24
  br label %487

; <label>:431:                                    ; preds = %25
  store i32 0, i32* %11, align 4
  %432 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i32 0, i32 0
  %433 = call i64 @strlen(i8* %432) #3
  %434 = sub i64 %433, 1
  %435 = trunc i64 %434 to i32
  store i32 %435, i32* %7, align 4
  store i32 -69879174, i32* %24
  br label %487

; <label>:436:                                    ; preds = %25
  %437 = load i32, i32* %7, align 4
  %438 = icmp sge i32 %437, 0
  %439 = select i1 %438, i32 -1267466896, i32 -314540881
  store i32 %439, i32* %24
  br label %487

; <label>:440:                                    ; preds = %25
  %441 = load i32, i32* %7, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %442
  %444 = load i8, i8* %443, align 1
  %445 = sext i8 %444 to i32
  %446 = icmp ne i32 %445, 48
  %447 = select i1 %446, i32 1517913090, i32 267751255
  store i32 %447, i32* %24
  br label %487

; <label>:448:                                    ; preds = %25
  %449 = load i32, i32* %7, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %450
  %452 = load i8, i8* %451, align 1
  %453 = sext i8 %452 to i32
  %454 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %453)
  store i32 1, i32* %11, align 4
  store i32 267751255, i32* %24
  br label %487

; <label>:455:                                    ; preds = %25
  %456 = load i32, i32* %7, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %457
  %459 = load i8, i8* %458, align 1
  %460 = sext i8 %459 to i32
  %461 = icmp eq i32 %460, 48
  %462 = select i1 %461, i32 -966638485, i32 1042772928
  store i32 %462, i32* %24
  br label %487

; <label>:463:                                    ; preds = %25
  %464 = load i32, i32* %11, align 4
  %465 = icmp eq i32 %464, 1
  %466 = select i1 %465, i32 1653716774, i32 1042772928
  store i32 %466, i32* %24
  br label %487

; <label>:467:                                    ; preds = %25
  %468 = load i32, i32* %7, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %469
  %471 = load i8, i8* %470, align 1
  %472 = sext i8 %471 to i32
  %473 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %472)
  store i32 1042772928, i32* %24
  br label %487

; <label>:474:                                    ; preds = %25
  store i32 1130252518, i32* %24
  br label %487

; <label>:475:                                    ; preds = %25
  %476 = load i32, i32* %7, align 4
  %477 = add nsw i32 %476, -1
  store i32 %477, i32* %7, align 4
  store i32 -69879174, i32* %24
  br label %487

; <label>:478:                                    ; preds = %25
  %479 = load i32, i32* %11, align 4
  %480 = icmp eq i32 %479, 0
  %481 = select i1 %480, i32 1016445366, i32 -1430056668
  store i32 %481, i32* %24
  br label %487

; <label>:482:                                    ; preds = %25
  %483 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1430056668, i32* %24
  br label %487

; <label>:484:                                    ; preds = %25
  %485 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1156755891, i32* %24
  br label %487

; <label>:486:                                    ; preds = %25
  ret i32 0

; <label>:487:                                    ; preds = %484, %482, %478, %475, %474, %467, %463, %455, %448, %440, %436, %431, %427, %419, %411, %408, %407, %395, %387, %379, %368, %360, %355, %353, %350, %349, %337, %329, %312, %295, %287, %282, %281, %279, %277, %273, %270, %269, %262, %258, %250, %243, %235, %231, %226, %222, %214, %206, %203, %202, %190, %182, %174, %163, %155, %150, %148, %145, %144, %132, %124, %107, %90, %82, %77, %76, %68, %63, %55, %51, %45, %40, %32, %28, %27
  br label %25
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
