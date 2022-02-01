; ModuleID = 'source-C-CXX/79/1040.c'
source_filename = "source-C-CXX/79/1040.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %5, i32* %7)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %6, i32* %8)
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sub nsw i32 %17, %18
  %20 = mul nsw i32 %19, 365
  store i32 %20, i32* %12, align 4
  %21 = load i32, i32* %7, align 4
  store i32 %21, i32* %13, align 4
  %22 = load i32, i32* %5, align 4
  %23 = sub nsw i32 %22, 1
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* %5, align 4
  store i32 %24, i32* %2
  %25 = alloca i32
  store i32 -1344197296, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %292
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1344197296, label %29
    i32 903172710, label %33
    i32 1116247390, label %37
    i32 -2099300818, label %41
    i32 563088204, label %45
    i32 -1196023981, label %49
    i32 1767810783, label %53
    i32 850578065, label %57
    i32 1340950753, label %61
    i32 1798419610, label %65
    i32 -1740199660, label %69
    i32 1922391659, label %73
    i32 280386934, label %77
    i32 1913106024, label %81
    i32 -683646079, label %84
    i32 207261688, label %87
    i32 535769642, label %90
    i32 -987682595, label %93
    i32 -2141723057, label %96
    i32 1621211336, label %99
    i32 -2108527506, label %102
    i32 -1090530454, label %105
    i32 -592306687, label %108
    i32 1338330394, label %111
    i32 -1453985284, label %114
    i32 -846413150, label %115
    i32 2098456156, label %116
    i32 1888926462, label %121
    i32 32221821, label %125
    i32 1520578467, label %129
    i32 -1916497146, label %133
    i32 -1529611010, label %137
    i32 367465672, label %141
    i32 571046719, label %145
    i32 999527796, label %149
    i32 -1221705282, label %153
    i32 1470739043, label %157
    i32 683330342, label %161
    i32 458786543, label %165
    i32 -1705366787, label %169
    i32 -1516474919, label %173
    i32 1181490878, label %176
    i32 -2140191793, label %179
    i32 645921631, label %182
    i32 -768967151, label %185
    i32 -503140937, label %188
    i32 -1330231217, label %191
    i32 -421403749, label %194
    i32 -1965103384, label %197
    i32 -271403451, label %200
    i32 1435214494, label %203
    i32 1849168913, label %206
    i32 -184664801, label %207
    i32 -1174934336, label %208
    i32 224640733, label %215
    i32 -1225817698, label %220
    i32 -561180416, label %225
    i32 909954658, label %230
    i32 -956389840, label %235
    i32 1349524306, label %238
    i32 -1804036696, label %241
    i32 1190007674, label %247
    i32 -1794526738, label %252
    i32 674988264, label %257
    i32 -157662870, label %261
    i32 883721973, label %264
    i32 -1414974391, label %265
    i32 -1340204201, label %271
    i32 718423159, label %276
    i32 1802753993, label %281
    i32 -1147754505, label %285
    i32 -964591977, label %288
    i32 -1961246475, label %289
  ]

; <label>:28:                                     ; preds = %26
  br label %292

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %2
  %31 = icmp slt i32 %30, 6
  %32 = select i1 %31, i32 850578065, i32 903172710
  store i32 %32, i32* %25
  br label %292

; <label>:33:                                     ; preds = %26
  %34 = load volatile i32, i32* %2
  %35 = icmp slt i32 %34, 9
  %36 = select i1 %35, i32 -1196023981, i32 1116247390
  store i32 %36, i32* %25
  br label %292

; <label>:37:                                     ; preds = %26
  %38 = load volatile i32, i32* %2
  %39 = icmp slt i32 %38, 10
  %40 = select i1 %39, i32 207261688, i32 -2099300818
  store i32 %40, i32* %25
  br label %292

; <label>:41:                                     ; preds = %26
  %42 = load volatile i32, i32* %2
  %43 = icmp slt i32 %42, 11
  %44 = select i1 %43, i32 -683646079, i32 563088204
  store i32 %44, i32* %25
  br label %292

; <label>:45:                                     ; preds = %26
  %46 = load volatile i32, i32* %2
  %47 = icmp eq i32 %46, 11
  %48 = select i1 %47, i32 1913106024, i32 -846413150
  store i32 %48, i32* %25
  br label %292

; <label>:49:                                     ; preds = %26
  %50 = load volatile i32, i32* %2
  %51 = icmp slt i32 %50, 7
  %52 = select i1 %51, i32 -2141723057, i32 1767810783
  store i32 %52, i32* %25
  br label %292

; <label>:53:                                     ; preds = %26
  %54 = load volatile i32, i32* %2
  %55 = icmp slt i32 %54, 8
  %56 = select i1 %55, i32 -987682595, i32 535769642
  store i32 %56, i32* %25
  br label %292

; <label>:57:                                     ; preds = %26
  %58 = load volatile i32, i32* %2
  %59 = icmp slt i32 %58, 3
  %60 = select i1 %59, i32 -1740199660, i32 1340950753
  store i32 %60, i32* %25
  br label %292

; <label>:61:                                     ; preds = %26
  %62 = load volatile i32, i32* %2
  %63 = icmp slt i32 %62, 4
  %64 = select i1 %63, i32 -1090530454, i32 1798419610
  store i32 %64, i32* %25
  br label %292

; <label>:65:                                     ; preds = %26
  %66 = load volatile i32, i32* %2
  %67 = icmp slt i32 %66, 5
  %68 = select i1 %67, i32 -2108527506, i32 1621211336
  store i32 %68, i32* %25
  br label %292

; <label>:69:                                     ; preds = %26
  %70 = load volatile i32, i32* %2
  %71 = icmp slt i32 %70, 1
  %72 = select i1 %71, i32 280386934, i32 1922391659
  store i32 %72, i32* %25
  br label %292

; <label>:73:                                     ; preds = %26
  %74 = load volatile i32, i32* %2
  %75 = icmp slt i32 %74, 2
  %76 = select i1 %75, i32 1338330394, i32 -592306687
  store i32 %76, i32* %25
  br label %292

; <label>:77:                                     ; preds = %26
  %78 = load volatile i32, i32* %2
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 -1453985284, i32 -846413150
  store i32 %80, i32* %25
  br label %292

; <label>:81:                                     ; preds = %26
  %82 = load i32, i32* %13, align 4
  %83 = add nsw i32 %82, 30
  store i32 %83, i32* %13, align 4
  store i32 -683646079, i32* %25
  br label %292

; <label>:84:                                     ; preds = %26
  %85 = load i32, i32* %13, align 4
  %86 = add nsw i32 %85, 31
  store i32 %86, i32* %13, align 4
  store i32 207261688, i32* %25
  br label %292

; <label>:87:                                     ; preds = %26
  %88 = load i32, i32* %13, align 4
  %89 = add nsw i32 %88, 30
  store i32 %89, i32* %13, align 4
  store i32 535769642, i32* %25
  br label %292

; <label>:90:                                     ; preds = %26
  %91 = load i32, i32* %13, align 4
  %92 = add nsw i32 %91, 31
  store i32 %92, i32* %13, align 4
  store i32 -987682595, i32* %25
  br label %292

; <label>:93:                                     ; preds = %26
  %94 = load i32, i32* %13, align 4
  %95 = add nsw i32 %94, 31
  store i32 %95, i32* %13, align 4
  store i32 -2141723057, i32* %25
  br label %292

; <label>:96:                                     ; preds = %26
  %97 = load i32, i32* %13, align 4
  %98 = add nsw i32 %97, 30
  store i32 %98, i32* %13, align 4
  store i32 1621211336, i32* %25
  br label %292

; <label>:99:                                     ; preds = %26
  %100 = load i32, i32* %13, align 4
  %101 = add nsw i32 %100, 31
  store i32 %101, i32* %13, align 4
  store i32 -2108527506, i32* %25
  br label %292

; <label>:102:                                    ; preds = %26
  %103 = load i32, i32* %13, align 4
  %104 = add nsw i32 %103, 30
  store i32 %104, i32* %13, align 4
  store i32 -1090530454, i32* %25
  br label %292

; <label>:105:                                    ; preds = %26
  %106 = load i32, i32* %13, align 4
  %107 = add nsw i32 %106, 31
  store i32 %107, i32* %13, align 4
  store i32 -592306687, i32* %25
  br label %292

; <label>:108:                                    ; preds = %26
  %109 = load i32, i32* %13, align 4
  %110 = add nsw i32 %109, 28
  store i32 %110, i32* %13, align 4
  store i32 1338330394, i32* %25
  br label %292

; <label>:111:                                    ; preds = %26
  %112 = load i32, i32* %13, align 4
  %113 = add nsw i32 %112, 31
  store i32 %113, i32* %13, align 4
  store i32 -1453985284, i32* %25
  br label %292

; <label>:114:                                    ; preds = %26
  store i32 2098456156, i32* %25
  br label %292

; <label>:115:                                    ; preds = %26
  store i32 2098456156, i32* %25
  br label %292

; <label>:116:                                    ; preds = %26
  %117 = load i32, i32* %8, align 4
  store i32 %117, i32* %14, align 4
  %118 = load i32, i32* %6, align 4
  %119 = sub nsw i32 %118, 1
  store i32 %119, i32* %6, align 4
  %120 = load i32, i32* %6, align 4
  store i32 %120, i32* %1
  store i32 1888926462, i32* %25
  br label %292

; <label>:121:                                    ; preds = %26
  %122 = load volatile i32, i32* %1
  %123 = icmp slt i32 %122, 6
  %124 = select i1 %123, i32 999527796, i32 32221821
  store i32 %124, i32* %25
  br label %292

; <label>:125:                                    ; preds = %26
  %126 = load volatile i32, i32* %1
  %127 = icmp slt i32 %126, 9
  %128 = select i1 %127, i32 367465672, i32 1520578467
  store i32 %128, i32* %25
  br label %292

; <label>:129:                                    ; preds = %26
  %130 = load volatile i32, i32* %1
  %131 = icmp slt i32 %130, 10
  %132 = select i1 %131, i32 -2140191793, i32 -1916497146
  store i32 %132, i32* %25
  br label %292

; <label>:133:                                    ; preds = %26
  %134 = load volatile i32, i32* %1
  %135 = icmp slt i32 %134, 11
  %136 = select i1 %135, i32 1181490878, i32 -1529611010
  store i32 %136, i32* %25
  br label %292

; <label>:137:                                    ; preds = %26
  %138 = load volatile i32, i32* %1
  %139 = icmp eq i32 %138, 11
  %140 = select i1 %139, i32 -1516474919, i32 -184664801
  store i32 %140, i32* %25
  br label %292

; <label>:141:                                    ; preds = %26
  %142 = load volatile i32, i32* %1
  %143 = icmp slt i32 %142, 7
  %144 = select i1 %143, i32 -503140937, i32 571046719
  store i32 %144, i32* %25
  br label %292

; <label>:145:                                    ; preds = %26
  %146 = load volatile i32, i32* %1
  %147 = icmp slt i32 %146, 8
  %148 = select i1 %147, i32 -768967151, i32 645921631
  store i32 %148, i32* %25
  br label %292

; <label>:149:                                    ; preds = %26
  %150 = load volatile i32, i32* %1
  %151 = icmp slt i32 %150, 3
  %152 = select i1 %151, i32 683330342, i32 -1221705282
  store i32 %152, i32* %25
  br label %292

; <label>:153:                                    ; preds = %26
  %154 = load volatile i32, i32* %1
  %155 = icmp slt i32 %154, 4
  %156 = select i1 %155, i32 -1965103384, i32 1470739043
  store i32 %156, i32* %25
  br label %292

; <label>:157:                                    ; preds = %26
  %158 = load volatile i32, i32* %1
  %159 = icmp slt i32 %158, 5
  %160 = select i1 %159, i32 -421403749, i32 -1330231217
  store i32 %160, i32* %25
  br label %292

; <label>:161:                                    ; preds = %26
  %162 = load volatile i32, i32* %1
  %163 = icmp slt i32 %162, 1
  %164 = select i1 %163, i32 -1705366787, i32 458786543
  store i32 %164, i32* %25
  br label %292

; <label>:165:                                    ; preds = %26
  %166 = load volatile i32, i32* %1
  %167 = icmp slt i32 %166, 2
  %168 = select i1 %167, i32 1435214494, i32 -271403451
  store i32 %168, i32* %25
  br label %292

; <label>:169:                                    ; preds = %26
  %170 = load volatile i32, i32* %1
  %171 = icmp eq i32 %170, 0
  %172 = select i1 %171, i32 1849168913, i32 -184664801
  store i32 %172, i32* %25
  br label %292

; <label>:173:                                    ; preds = %26
  %174 = load i32, i32* %14, align 4
  %175 = add nsw i32 %174, 30
  store i32 %175, i32* %14, align 4
  store i32 1181490878, i32* %25
  br label %292

; <label>:176:                                    ; preds = %26
  %177 = load i32, i32* %14, align 4
  %178 = add nsw i32 %177, 31
  store i32 %178, i32* %14, align 4
  store i32 -2140191793, i32* %25
  br label %292

; <label>:179:                                    ; preds = %26
  %180 = load i32, i32* %14, align 4
  %181 = add nsw i32 %180, 30
  store i32 %181, i32* %14, align 4
  store i32 645921631, i32* %25
  br label %292

; <label>:182:                                    ; preds = %26
  %183 = load i32, i32* %14, align 4
  %184 = add nsw i32 %183, 31
  store i32 %184, i32* %14, align 4
  store i32 -768967151, i32* %25
  br label %292

; <label>:185:                                    ; preds = %26
  %186 = load i32, i32* %14, align 4
  %187 = add nsw i32 %186, 31
  store i32 %187, i32* %14, align 4
  store i32 -503140937, i32* %25
  br label %292

; <label>:188:                                    ; preds = %26
  %189 = load i32, i32* %14, align 4
  %190 = add nsw i32 %189, 30
  store i32 %190, i32* %14, align 4
  store i32 -1330231217, i32* %25
  br label %292

; <label>:191:                                    ; preds = %26
  %192 = load i32, i32* %14, align 4
  %193 = add nsw i32 %192, 31
  store i32 %193, i32* %14, align 4
  store i32 -421403749, i32* %25
  br label %292

; <label>:194:                                    ; preds = %26
  %195 = load i32, i32* %14, align 4
  %196 = add nsw i32 %195, 30
  store i32 %196, i32* %14, align 4
  store i32 -1965103384, i32* %25
  br label %292

; <label>:197:                                    ; preds = %26
  %198 = load i32, i32* %14, align 4
  %199 = add nsw i32 %198, 31
  store i32 %199, i32* %14, align 4
  store i32 -271403451, i32* %25
  br label %292

; <label>:200:                                    ; preds = %26
  %201 = load i32, i32* %14, align 4
  %202 = add nsw i32 %201, 28
  store i32 %202, i32* %14, align 4
  store i32 1435214494, i32* %25
  br label %292

; <label>:203:                                    ; preds = %26
  %204 = load i32, i32* %14, align 4
  %205 = add nsw i32 %204, 31
  store i32 %205, i32* %14, align 4
  store i32 1849168913, i32* %25
  br label %292

; <label>:206:                                    ; preds = %26
  store i32 -1174934336, i32* %25
  br label %292

; <label>:207:                                    ; preds = %26
  store i32 -1174934336, i32* %25
  br label %292

; <label>:208:                                    ; preds = %26
  %209 = load i32, i32* %12, align 4
  %210 = load i32, i32* %13, align 4
  %211 = sub nsw i32 %209, %210
  %212 = load i32, i32* %14, align 4
  %213 = add nsw i32 %211, %212
  store i32 %213, i32* %12, align 4
  %214 = load i32, i32* %3, align 4
  store i32 %214, i32* %9, align 4
  store i32 224640733, i32* %25
  br label %292

; <label>:215:                                    ; preds = %26
  %216 = load i32, i32* %9, align 4
  %217 = load i32, i32* %4, align 4
  %218 = icmp slt i32 %216, %217
  %219 = select i1 %218, i32 -1225817698, i32 -1804036696
  store i32 %219, i32* %25
  br label %292

; <label>:220:                                    ; preds = %26
  %221 = load i32, i32* %9, align 4
  %222 = srem i32 %221, 4
  %223 = icmp eq i32 %222, 0
  %224 = select i1 %223, i32 -561180416, i32 909954658
  store i32 %224, i32* %25
  br label %292

; <label>:225:                                    ; preds = %26
  %226 = load i32, i32* %9, align 4
  %227 = srem i32 %226, 100
  %228 = icmp ne i32 %227, 0
  %229 = select i1 %228, i32 -956389840, i32 909954658
  store i32 %229, i32* %25
  br label %292

; <label>:230:                                    ; preds = %26
  %231 = load i32, i32* %9, align 4
  %232 = srem i32 %231, 400
  %233 = icmp eq i32 %232, 0
  %234 = select i1 %233, i32 -956389840, i32 1349524306
  store i32 %234, i32* %25
  br label %292

; <label>:235:                                    ; preds = %26
  %236 = load i32, i32* %12, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %12, align 4
  store i32 1349524306, i32* %25
  br label %292

; <label>:238:                                    ; preds = %26
  %239 = load i32, i32* %9, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %9, align 4
  store i32 224640733, i32* %25
  br label %292

; <label>:241:                                    ; preds = %26
  %242 = load i32, i32* %3, align 4
  store i32 %242, i32* %9, align 4
  %243 = load i32, i32* %9, align 4
  %244 = srem i32 %243, 4
  %245 = icmp eq i32 %244, 0
  %246 = select i1 %245, i32 1190007674, i32 -1794526738
  store i32 %246, i32* %25
  br label %292

; <label>:247:                                    ; preds = %26
  %248 = load i32, i32* %9, align 4
  %249 = srem i32 %248, 100
  %250 = icmp ne i32 %249, 0
  %251 = select i1 %250, i32 674988264, i32 -1794526738
  store i32 %251, i32* %25
  br label %292

; <label>:252:                                    ; preds = %26
  %253 = load i32, i32* %9, align 4
  %254 = srem i32 %253, 400
  %255 = icmp eq i32 %254, 0
  %256 = select i1 %255, i32 674988264, i32 -1414974391
  store i32 %256, i32* %25
  br label %292

; <label>:257:                                    ; preds = %26
  %258 = load i32, i32* %5, align 4
  %259 = icmp sgt i32 %258, 2
  %260 = select i1 %259, i32 -157662870, i32 883721973
  store i32 %260, i32* %25
  br label %292

; <label>:261:                                    ; preds = %26
  %262 = load i32, i32* %12, align 4
  %263 = sub nsw i32 %262, 1
  store i32 %263, i32* %12, align 4
  store i32 883721973, i32* %25
  br label %292

; <label>:264:                                    ; preds = %26
  store i32 -1414974391, i32* %25
  br label %292

; <label>:265:                                    ; preds = %26
  %266 = load i32, i32* %4, align 4
  store i32 %266, i32* %9, align 4
  %267 = load i32, i32* %9, align 4
  %268 = srem i32 %267, 4
  %269 = icmp eq i32 %268, 0
  %270 = select i1 %269, i32 -1340204201, i32 718423159
  store i32 %270, i32* %25
  br label %292

; <label>:271:                                    ; preds = %26
  %272 = load i32, i32* %9, align 4
  %273 = srem i32 %272, 100
  %274 = icmp ne i32 %273, 0
  %275 = select i1 %274, i32 1802753993, i32 718423159
  store i32 %275, i32* %25
  br label %292

; <label>:276:                                    ; preds = %26
  %277 = load i32, i32* %9, align 4
  %278 = srem i32 %277, 400
  %279 = icmp eq i32 %278, 0
  %280 = select i1 %279, i32 1802753993, i32 -1961246475
  store i32 %280, i32* %25
  br label %292

; <label>:281:                                    ; preds = %26
  %282 = load i32, i32* %6, align 4
  %283 = icmp sgt i32 %282, 2
  %284 = select i1 %283, i32 -1147754505, i32 -964591977
  store i32 %284, i32* %25
  br label %292

; <label>:285:                                    ; preds = %26
  %286 = load i32, i32* %12, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %12, align 4
  store i32 -964591977, i32* %25
  br label %292

; <label>:288:                                    ; preds = %26
  store i32 -1961246475, i32* %25
  br label %292

; <label>:289:                                    ; preds = %26
  %290 = load i32, i32* %12, align 4
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %290)
  ret void

; <label>:292:                                    ; preds = %288, %285, %281, %276, %271, %265, %264, %261, %257, %252, %247, %241, %238, %235, %230, %225, %220, %215, %208, %207, %206, %203, %200, %197, %194, %191, %188, %185, %182, %179, %176, %173, %169, %165, %161, %157, %153, %149, %145, %141, %137, %133, %129, %125, %121, %116, %115, %114, %111, %108, %105, %102, %99, %96, %93, %90, %87, %84, %81, %77, %73, %69, %65, %61, %57, %53, %49, %45, %41, %37, %33, %29, %28
  br label %26
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
