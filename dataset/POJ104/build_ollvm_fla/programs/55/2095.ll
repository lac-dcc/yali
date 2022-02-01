; ModuleID = 'source-C-CXX/55/2095.c'
source_filename = "source-C-CXX/55/2095.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 5, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %7, align 4
  %10 = alloca i32
  store i32 -285706283, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %319
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -285706283, label %14
    i32 -1601129238, label %18
    i32 -2022809113, label %26
    i32 291080124, label %30
    i32 685958146, label %34
    i32 -732461490, label %38
    i32 -1387547556, label %40
    i32 2100573821, label %41
    i32 136992932, label %42
    i32 -1620125275, label %45
    i32 -507818578, label %46
    i32 703604257, label %50
    i32 -736133786, label %62
    i32 525200792, label %66
    i32 -1547253314, label %70
    i32 28787179, label %74
    i32 -1783032410, label %76
    i32 -345984029, label %77
    i32 149267968, label %78
    i32 1020755107, label %81
    i32 -345617512, label %82
    i32 1719906308, label %86
    i32 -261925853, label %102
    i32 -1683428252, label %106
    i32 695503336, label %110
    i32 595402092, label %114
    i32 904280531, label %116
    i32 -860605949, label %117
    i32 -1304534127, label %118
    i32 -2091395890, label %121
    i32 -1109639652, label %122
    i32 -1529722926, label %126
    i32 -1953138048, label %146
    i32 -1263168154, label %150
    i32 -2071888713, label %154
    i32 992098458, label %158
    i32 525069471, label %160
    i32 1055003097, label %161
    i32 -2054769645, label %162
    i32 -406213762, label %165
    i32 -471030945, label %166
    i32 -198930056, label %170
    i32 -606280357, label %193
    i32 1539543406, label %197
    i32 1950737715, label %201
    i32 1498225823, label %205
    i32 1051566890, label %207
    i32 570599444, label %208
    i32 1635140942, label %209
    i32 1045366778, label %212
    i32 -2125065242, label %213
    i32 -1222299360, label %217
    i32 -391856200, label %224
    i32 172155471, label %226
    i32 -346403770, label %227
    i32 -2122304653, label %230
    i32 -1698413599, label %232
    i32 28962847, label %236
    i32 862437691, label %240
    i32 1639875536, label %244
    i32 793356859, label %248
    i32 -1422447551, label %252
    i32 1377520000, label %256
    i32 -1187503346, label %260
    i32 1446490550, label %275
    i32 -1942596428, label %286
    i32 -769661434, label %293
    i32 511821588, label %296
    i32 2097142528, label %315
    i32 1628524271, label %316
  ]

; <label>:13:                                     ; preds = %11
  br label %319

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = icmp slt i32 %15, 10
  %17 = select i1 %16, i32 -1601129238, i32 -1620125275
  store i32 %17, i32* %10
  br label %319

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %7, align 4
  %21 = mul nsw i32 %20, 10000
  %22 = sub nsw i32 %19, %21
  store i32 %22, i32* %5, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %23, 0
  %25 = select i1 %24, i32 -2022809113, i32 291080124
  store i32 %25, i32* %10
  br label %319

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %7, align 4
  %28 = sub nsw i32 %27, 1
  %29 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  store i32 %28, i32* %29, align 16
  store i32 -1620125275, i32* %10
  br label %319

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %5, align 4
  %32 = icmp sge i32 %31, 0
  %33 = select i1 %32, i32 685958146, i32 -1387547556
  store i32 %33, i32* %10
  br label %319

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %7, align 4
  %36 = icmp eq i32 %35, 9
  %37 = select i1 %36, i32 -732461490, i32 -1387547556
  store i32 %37, i32* %10
  br label %319

; <label>:38:                                     ; preds = %11
  %39 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  store i32 9, i32* %39, align 16
  store i32 -1387547556, i32* %10
  br label %319

; <label>:40:                                     ; preds = %11
  store i32 2100573821, i32* %10
  br label %319

; <label>:41:                                     ; preds = %11
  store i32 136992932, i32* %10
  br label %319

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %7, align 4
  store i32 -285706283, i32* %10
  br label %319

; <label>:45:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 -507818578, i32* %10
  br label %319

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %7, align 4
  %48 = icmp slt i32 %47, 10
  %49 = select i1 %48, i32 703604257, i32 1020755107
  store i32 %49, i32* %10
  br label %319

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %3, align 4
  %52 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %53 = load i32, i32* %52, align 16
  %54 = mul nsw i32 %53, 10000
  %55 = sub nsw i32 %51, %54
  %56 = load i32, i32* %7, align 4
  %57 = mul nsw i32 %56, 1000
  %58 = sub nsw i32 %55, %57
  store i32 %58, i32* %5, align 4
  %59 = load i32, i32* %5, align 4
  %60 = icmp slt i32 %59, 0
  %61 = select i1 %60, i32 -736133786, i32 525200792
  store i32 %61, i32* %10
  br label %319

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %7, align 4
  %64 = sub nsw i32 %63, 1
  %65 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  store i32 %64, i32* %65, align 4
  store i32 1020755107, i32* %10
  br label %319

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %5, align 4
  %68 = icmp sge i32 %67, 0
  %69 = select i1 %68, i32 -1547253314, i32 -1783032410
  store i32 %69, i32* %10
  br label %319

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %7, align 4
  %72 = icmp eq i32 %71, 9
  %73 = select i1 %72, i32 28787179, i32 -1783032410
  store i32 %73, i32* %10
  br label %319

; <label>:74:                                     ; preds = %11
  %75 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  store i32 9, i32* %75, align 4
  store i32 -1783032410, i32* %10
  br label %319

; <label>:76:                                     ; preds = %11
  store i32 -345984029, i32* %10
  br label %319

; <label>:77:                                     ; preds = %11
  store i32 149267968, i32* %10
  br label %319

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  store i32 -507818578, i32* %10
  br label %319

; <label>:81:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 -345617512, i32* %10
  br label %319

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %7, align 4
  %84 = icmp slt i32 %83, 10
  %85 = select i1 %84, i32 1719906308, i32 -2091395890
  store i32 %85, i32* %10
  br label %319

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %3, align 4
  %88 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %89 = load i32, i32* %88, align 16
  %90 = mul nsw i32 %89, 10000
  %91 = sub nsw i32 %87, %90
  %92 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %93 = load i32, i32* %92, align 4
  %94 = mul nsw i32 %93, 1000
  %95 = sub nsw i32 %91, %94
  %96 = load i32, i32* %7, align 4
  %97 = mul nsw i32 %96, 100
  %98 = sub nsw i32 %95, %97
  store i32 %98, i32* %5, align 4
  %99 = load i32, i32* %5, align 4
  %100 = icmp slt i32 %99, 0
  %101 = select i1 %100, i32 -261925853, i32 -1683428252
  store i32 %101, i32* %10
  br label %319

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %7, align 4
  %104 = sub nsw i32 %103, 1
  %105 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  store i32 %104, i32* %105, align 8
  store i32 -2091395890, i32* %10
  br label %319

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %5, align 4
  %108 = icmp sge i32 %107, 0
  %109 = select i1 %108, i32 695503336, i32 904280531
  store i32 %109, i32* %10
  br label %319

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %7, align 4
  %112 = icmp eq i32 %111, 9
  %113 = select i1 %112, i32 595402092, i32 904280531
  store i32 %113, i32* %10
  br label %319

; <label>:114:                                    ; preds = %11
  %115 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  store i32 9, i32* %115, align 8
  store i32 904280531, i32* %10
  br label %319

; <label>:116:                                    ; preds = %11
  store i32 -860605949, i32* %10
  br label %319

; <label>:117:                                    ; preds = %11
  store i32 -1304534127, i32* %10
  br label %319

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %7, align 4
  store i32 -345617512, i32* %10
  br label %319

; <label>:121:                                    ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 -1109639652, i32* %10
  br label %319

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %7, align 4
  %124 = icmp slt i32 %123, 10
  %125 = select i1 %124, i32 -1529722926, i32 -406213762
  store i32 %125, i32* %10
  br label %319

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %3, align 4
  %128 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %129 = load i32, i32* %128, align 16
  %130 = mul nsw i32 %129, 10000
  %131 = sub nsw i32 %127, %130
  %132 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %133 = load i32, i32* %132, align 4
  %134 = mul nsw i32 %133, 1000
  %135 = sub nsw i32 %131, %134
  %136 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %137 = load i32, i32* %136, align 8
  %138 = mul nsw i32 %137, 100
  %139 = sub nsw i32 %135, %138
  %140 = load i32, i32* %7, align 4
  %141 = mul nsw i32 %140, 10
  %142 = sub nsw i32 %139, %141
  store i32 %142, i32* %5, align 4
  %143 = load i32, i32* %5, align 4
  %144 = icmp slt i32 %143, 0
  %145 = select i1 %144, i32 -1953138048, i32 -1263168154
  store i32 %145, i32* %10
  br label %319

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* %7, align 4
  %148 = sub nsw i32 %147, 1
  %149 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  store i32 %148, i32* %149, align 4
  store i32 -406213762, i32* %10
  br label %319

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %5, align 4
  %152 = icmp sge i32 %151, 0
  %153 = select i1 %152, i32 -2071888713, i32 525069471
  store i32 %153, i32* %10
  br label %319

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* %7, align 4
  %156 = icmp eq i32 %155, 9
  %157 = select i1 %156, i32 992098458, i32 525069471
  store i32 %157, i32* %10
  br label %319

; <label>:158:                                    ; preds = %11
  %159 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  store i32 9, i32* %159, align 4
  store i32 525069471, i32* %10
  br label %319

; <label>:160:                                    ; preds = %11
  store i32 1055003097, i32* %10
  br label %319

; <label>:161:                                    ; preds = %11
  store i32 -2054769645, i32* %10
  br label %319

; <label>:162:                                    ; preds = %11
  %163 = load i32, i32* %7, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %7, align 4
  store i32 -1109639652, i32* %10
  br label %319

; <label>:165:                                    ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 -471030945, i32* %10
  br label %319

; <label>:166:                                    ; preds = %11
  %167 = load i32, i32* %7, align 4
  %168 = icmp slt i32 %167, 10
  %169 = select i1 %168, i32 -198930056, i32 1045366778
  store i32 %169, i32* %10
  br label %319

; <label>:170:                                    ; preds = %11
  %171 = load i32, i32* %3, align 4
  %172 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %173 = load i32, i32* %172, align 16
  %174 = mul nsw i32 %173, 10000
  %175 = sub nsw i32 %171, %174
  %176 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %177 = load i32, i32* %176, align 4
  %178 = mul nsw i32 %177, 1000
  %179 = sub nsw i32 %175, %178
  %180 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %181 = load i32, i32* %180, align 8
  %182 = mul nsw i32 %181, 100
  %183 = sub nsw i32 %179, %182
  %184 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %185 = load i32, i32* %184, align 4
  %186 = mul nsw i32 %185, 10
  %187 = sub nsw i32 %183, %186
  %188 = load i32, i32* %7, align 4
  %189 = sub nsw i32 %187, %188
  store i32 %189, i32* %5, align 4
  %190 = load i32, i32* %5, align 4
  %191 = icmp slt i32 %190, 0
  %192 = select i1 %191, i32 -606280357, i32 1539543406
  store i32 %192, i32* %10
  br label %319

; <label>:193:                                    ; preds = %11
  %194 = load i32, i32* %7, align 4
  %195 = sub nsw i32 %194, 1
  %196 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 4
  store i32 %195, i32* %196, align 16
  store i32 1045366778, i32* %10
  br label %319

; <label>:197:                                    ; preds = %11
  %198 = load i32, i32* %5, align 4
  %199 = icmp sge i32 %198, 0
  %200 = select i1 %199, i32 1950737715, i32 1051566890
  store i32 %200, i32* %10
  br label %319

; <label>:201:                                    ; preds = %11
  %202 = load i32, i32* %7, align 4
  %203 = icmp eq i32 %202, 9
  %204 = select i1 %203, i32 1498225823, i32 1051566890
  store i32 %204, i32* %10
  br label %319

; <label>:205:                                    ; preds = %11
  %206 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 4
  store i32 9, i32* %206, align 16
  store i32 1051566890, i32* %10
  br label %319

; <label>:207:                                    ; preds = %11
  store i32 570599444, i32* %10
  br label %319

; <label>:208:                                    ; preds = %11
  store i32 1635140942, i32* %10
  br label %319

; <label>:209:                                    ; preds = %11
  %210 = load i32, i32* %7, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %7, align 4
  store i32 -471030945, i32* %10
  br label %319

; <label>:212:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -2125065242, i32* %10
  br label %319

; <label>:213:                                    ; preds = %11
  %214 = load i32, i32* %7, align 4
  %215 = icmp slt i32 %214, 4
  %216 = select i1 %215, i32 -1222299360, i32 -2122304653
  store i32 %216, i32* %10
  br label %319

; <label>:217:                                    ; preds = %11
  %218 = load i32, i32* %7, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp eq i32 %221, 0
  %223 = select i1 %222, i32 -391856200, i32 172155471
  store i32 %223, i32* %10
  br label %319

; <label>:224:                                    ; preds = %11
  %225 = load i32, i32* %7, align 4
  store i32 %225, i32* %8, align 4
  store i32 172155471, i32* %10
  br label %319

; <label>:226:                                    ; preds = %11
  store i32 -346403770, i32* %10
  br label %319

; <label>:227:                                    ; preds = %11
  %228 = load i32, i32* %7, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %7, align 4
  store i32 -2125065242, i32* %10
  br label %319

; <label>:230:                                    ; preds = %11
  %231 = load i32, i32* %8, align 4
  store i32 %231, i32* %1
  store i32 -1698413599, i32* %10
  br label %319

; <label>:232:                                    ; preds = %11
  %233 = load volatile i32, i32* %1
  %234 = icmp slt i32 %233, 2
  %235 = select i1 %234, i32 -1422447551, i32 28962847
  store i32 %235, i32* %10
  br label %319

; <label>:236:                                    ; preds = %11
  %237 = load volatile i32, i32* %1
  %238 = icmp slt i32 %237, 3
  %239 = select i1 %238, i32 -1942596428, i32 862437691
  store i32 %239, i32* %10
  br label %319

; <label>:240:                                    ; preds = %11
  %241 = load volatile i32, i32* %1
  %242 = icmp slt i32 %241, 5
  %243 = select i1 %242, i32 793356859, i32 1639875536
  store i32 %243, i32* %10
  br label %319

; <label>:244:                                    ; preds = %11
  %245 = load volatile i32, i32* %1
  %246 = icmp eq i32 %245, 5
  %247 = select i1 %246, i32 511821588, i32 2097142528
  store i32 %247, i32* %10
  br label %319

; <label>:248:                                    ; preds = %11
  %249 = load volatile i32, i32* %1
  %250 = icmp eq i32 %249, 3
  %251 = select i1 %250, i32 -769661434, i32 2097142528
  store i32 %251, i32* %10
  br label %319

; <label>:252:                                    ; preds = %11
  %253 = load volatile i32, i32* %1
  %254 = icmp slt i32 %253, 1
  %255 = select i1 %254, i32 1377520000, i32 1446490550
  store i32 %255, i32* %10
  br label %319

; <label>:256:                                    ; preds = %11
  %257 = load volatile i32, i32* %1
  %258 = icmp eq i32 %257, 0
  %259 = select i1 %258, i32 -1187503346, i32 2097142528
  store i32 %259, i32* %10
  br label %319

; <label>:260:                                    ; preds = %11
  %261 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 4
  %262 = load i32, i32* %261, align 16
  %263 = mul nsw i32 %262, 1000
  %264 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %265 = load i32, i32* %264, align 4
  %266 = mul nsw i32 %265, 100
  %267 = add nsw i32 %263, %266
  %268 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %269 = load i32, i32* %268, align 8
  %270 = mul nsw i32 %269, 10
  %271 = add nsw i32 %267, %270
  %272 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %273 = load i32, i32* %272, align 4
  %274 = add nsw i32 %271, %273
  store i32 %274, i32* %4, align 4
  store i32 1628524271, i32* %10
  br label %319

; <label>:275:                                    ; preds = %11
  %276 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 4
  %277 = load i32, i32* %276, align 16
  %278 = mul nsw i32 %277, 100
  %279 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %280 = load i32, i32* %279, align 4
  %281 = mul nsw i32 %280, 10
  %282 = add nsw i32 %278, %281
  %283 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %284 = load i32, i32* %283, align 8
  %285 = add nsw i32 %282, %284
  store i32 %285, i32* %4, align 4
  store i32 1628524271, i32* %10
  br label %319

; <label>:286:                                    ; preds = %11
  %287 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 4
  %288 = load i32, i32* %287, align 16
  %289 = mul nsw i32 %288, 10
  %290 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %291 = load i32, i32* %290, align 4
  %292 = add nsw i32 %289, %291
  store i32 %292, i32* %4, align 4
  store i32 1628524271, i32* %10
  br label %319

; <label>:293:                                    ; preds = %11
  %294 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 4
  %295 = load i32, i32* %294, align 16
  store i32 %295, i32* %4, align 4
  store i32 1628524271, i32* %10
  br label %319

; <label>:296:                                    ; preds = %11
  %297 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 4
  %298 = load i32, i32* %297, align 16
  %299 = mul nsw i32 %298, 10000
  %300 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %301 = load i32, i32* %300, align 4
  %302 = mul nsw i32 %301, 1000
  %303 = add nsw i32 %299, %302
  %304 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %305 = load i32, i32* %304, align 8
  %306 = mul nsw i32 %305, 100
  %307 = add nsw i32 %303, %306
  %308 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %309 = load i32, i32* %308, align 4
  %310 = mul nsw i32 %309, 10
  %311 = add nsw i32 %307, %310
  %312 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %313 = load i32, i32* %312, align 16
  %314 = add nsw i32 %311, %313
  store i32 %314, i32* %4, align 4
  store i32 1628524271, i32* %10
  br label %319

; <label>:315:                                    ; preds = %11
  store i32 1628524271, i32* %10
  br label %319

; <label>:316:                                    ; preds = %11
  %317 = load i32, i32* %4, align 4
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %317)
  ret i32 0

; <label>:319:                                    ; preds = %315, %296, %293, %286, %275, %260, %256, %252, %248, %244, %240, %236, %232, %230, %227, %226, %224, %217, %213, %212, %209, %208, %207, %205, %201, %197, %193, %170, %166, %165, %162, %161, %160, %158, %154, %150, %146, %126, %122, %121, %118, %117, %116, %114, %110, %106, %102, %86, %82, %81, %78, %77, %76, %74, %70, %66, %62, %50, %46, %45, %42, %41, %40, %38, %34, %30, %26, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
