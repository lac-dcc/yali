; ModuleID = 'source-C-CXX/10/397.c'
source_filename = "source-C-CXX/10/397.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 400
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 -455688313, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %288
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -455688313, label %14
    i32 -93839531, label %18
    i32 -859683785, label %22
    i32 102040660, label %24
    i32 322220481, label %28
    i32 -1470126135, label %31
    i32 -179781824, label %35
    i32 1399972488, label %38
    i32 1613242699, label %42
    i32 -1317989842, label %45
    i32 -2116315613, label %49
    i32 564370603, label %52
    i32 1397244586, label %56
    i32 103298481, label %59
    i32 -2120029804, label %63
    i32 442222957, label %66
    i32 -1619243496, label %70
    i32 1748784603, label %73
    i32 -1835477013, label %77
    i32 769222707, label %80
    i32 -1029307235, label %84
    i32 -1824114302, label %87
    i32 1237434183, label %91
    i32 -28275157, label %94
    i32 -38944249, label %98
    i32 -1339095599, label %101
    i32 -1275735248, label %104
    i32 -360915699, label %109
    i32 -1303157729, label %114
    i32 -1797605480, label %118
    i32 -1571822433, label %120
    i32 240657174, label %124
    i32 -1825250778, label %127
    i32 -1578706532, label %131
    i32 -377262653, label %134
    i32 342934303, label %138
    i32 893973399, label %141
    i32 -395371172, label %145
    i32 2042221492, label %148
    i32 834452708, label %152
    i32 -2123576272, label %155
    i32 665085960, label %159
    i32 953246129, label %162
    i32 -1518544994, label %166
    i32 956616942, label %169
    i32 -1802446886, label %173
    i32 -1492642324, label %176
    i32 -1466918245, label %180
    i32 -106007969, label %183
    i32 480728441, label %187
    i32 2046899389, label %190
    i32 1277268614, label %194
    i32 1738046190, label %197
    i32 1921493611, label %200
    i32 1993794500, label %204
    i32 -162963343, label %206
    i32 -439686086, label %210
    i32 -1006116385, label %213
    i32 1792834064, label %217
    i32 -698747472, label %220
    i32 11262785, label %224
    i32 1371684407, label %227
    i32 765143191, label %231
    i32 -54513060, label %234
    i32 1448627882, label %238
    i32 253134898, label %241
    i32 -762122547, label %245
    i32 627232062, label %248
    i32 -891431044, label %252
    i32 -443665702, label %255
    i32 1781546377, label %259
    i32 1940395841, label %262
    i32 1440942078, label %266
    i32 2104026323, label %269
    i32 649054993, label %273
    i32 -1514479116, label %276
    i32 -2085775113, label %280
    i32 -1648988694, label %283
    i32 451690891, label %286
    i32 -569028180, label %287
  ]

; <label>:13:                                     ; preds = %11
  br label %288

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 -93839531, i32 -1275735248
  store i32 %17, i32* %10
  br label %288

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %4, align 4
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 -859683785, i32 102040660
  store i32 %21, i32* %10
  br label %288

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %5, align 4
  store i32 %23, i32* %6, align 4
  store i32 102040660, i32* %10
  br label %288

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %4, align 4
  %26 = icmp eq i32 %25, 2
  %27 = select i1 %26, i32 322220481, i32 -1470126135
  store i32 %27, i32* %10
  br label %288

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 31, %29
  store i32 %30, i32* %6, align 4
  store i32 -1470126135, i32* %10
  br label %288

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %4, align 4
  %33 = icmp eq i32 %32, 3
  %34 = select i1 %33, i32 -179781824, i32 1399972488
  store i32 %34, i32* %10
  br label %288

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 60, %36
  store i32 %37, i32* %6, align 4
  store i32 1399972488, i32* %10
  br label %288

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %4, align 4
  %40 = icmp eq i32 %39, 4
  %41 = select i1 %40, i32 1613242699, i32 -1317989842
  store i32 %41, i32* %10
  br label %288

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 91, %43
  store i32 %44, i32* %6, align 4
  store i32 -1317989842, i32* %10
  br label %288

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %4, align 4
  %47 = icmp eq i32 %46, 5
  %48 = select i1 %47, i32 -2116315613, i32 564370603
  store i32 %48, i32* %10
  br label %288

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 121, %50
  store i32 %51, i32* %6, align 4
  store i32 564370603, i32* %10
  br label %288

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %4, align 4
  %54 = icmp eq i32 %53, 6
  %55 = select i1 %54, i32 1397244586, i32 103298481
  store i32 %55, i32* %10
  br label %288

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 152, %57
  store i32 %58, i32* %6, align 4
  store i32 103298481, i32* %10
  br label %288

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %4, align 4
  %61 = icmp eq i32 %60, 7
  %62 = select i1 %61, i32 -2120029804, i32 442222957
  store i32 %62, i32* %10
  br label %288

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 182, %64
  store i32 %65, i32* %6, align 4
  store i32 442222957, i32* %10
  br label %288

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %4, align 4
  %68 = icmp eq i32 %67, 8
  %69 = select i1 %68, i32 -1619243496, i32 1748784603
  store i32 %69, i32* %10
  br label %288

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 213, %71
  store i32 %72, i32* %6, align 4
  store i32 1748784603, i32* %10
  br label %288

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %4, align 4
  %75 = icmp eq i32 %74, 9
  %76 = select i1 %75, i32 -1835477013, i32 769222707
  store i32 %76, i32* %10
  br label %288

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 244, %78
  store i32 %79, i32* %6, align 4
  store i32 769222707, i32* %10
  br label %288

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %4, align 4
  %82 = icmp eq i32 %81, 10
  %83 = select i1 %82, i32 -1029307235, i32 -1824114302
  store i32 %83, i32* %10
  br label %288

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 275, %85
  store i32 %86, i32* %6, align 4
  store i32 -1824114302, i32* %10
  br label %288

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %4, align 4
  %89 = icmp eq i32 %88, 11
  %90 = select i1 %89, i32 1237434183, i32 -28275157
  store i32 %90, i32* %10
  br label %288

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 305, %92
  store i32 %93, i32* %6, align 4
  store i32 -28275157, i32* %10
  br label %288

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %4, align 4
  %96 = icmp eq i32 %95, 12
  %97 = select i1 %96, i32 -38944249, i32 -1339095599
  store i32 %97, i32* %10
  br label %288

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 335, %99
  store i32 %100, i32* %6, align 4
  store i32 -1339095599, i32* %10
  br label %288

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %6, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %102)
  store i32 -569028180, i32* %10
  br label %288

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %3, align 4
  %106 = srem i32 %105, 4
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 -360915699, i32 1921493611
  store i32 %108, i32* %10
  br label %288

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %3, align 4
  %111 = srem i32 %110, 100
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, i32 -1303157729, i32 1921493611
  store i32 %113, i32* %10
  br label %288

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %4, align 4
  %116 = icmp eq i32 %115, 1
  %117 = select i1 %116, i32 -1797605480, i32 -1571822433
  store i32 %117, i32* %10
  br label %288

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %5, align 4
  store i32 %119, i32* %6, align 4
  store i32 -1571822433, i32* %10
  br label %288

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %4, align 4
  %122 = icmp eq i32 %121, 2
  %123 = select i1 %122, i32 240657174, i32 -1825250778
  store i32 %123, i32* %10
  br label %288

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 31, %125
  store i32 %126, i32* %6, align 4
  store i32 -1825250778, i32* %10
  br label %288

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %4, align 4
  %129 = icmp eq i32 %128, 3
  %130 = select i1 %129, i32 -1578706532, i32 -377262653
  store i32 %130, i32* %10
  br label %288

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 60, %132
  store i32 %133, i32* %6, align 4
  store i32 -377262653, i32* %10
  br label %288

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %4, align 4
  %136 = icmp eq i32 %135, 4
  %137 = select i1 %136, i32 342934303, i32 893973399
  store i32 %137, i32* %10
  br label %288

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 91, %139
  store i32 %140, i32* %6, align 4
  store i32 893973399, i32* %10
  br label %288

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %4, align 4
  %143 = icmp eq i32 %142, 5
  %144 = select i1 %143, i32 -395371172, i32 2042221492
  store i32 %144, i32* %10
  br label %288

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 121, %146
  store i32 %147, i32* %6, align 4
  store i32 2042221492, i32* %10
  br label %288

; <label>:148:                                    ; preds = %11
  %149 = load i32, i32* %4, align 4
  %150 = icmp eq i32 %149, 6
  %151 = select i1 %150, i32 834452708, i32 -2123576272
  store i32 %151, i32* %10
  br label %288

; <label>:152:                                    ; preds = %11
  %153 = load i32, i32* %5, align 4
  %154 = add nsw i32 152, %153
  store i32 %154, i32* %6, align 4
  store i32 -2123576272, i32* %10
  br label %288

; <label>:155:                                    ; preds = %11
  %156 = load i32, i32* %4, align 4
  %157 = icmp eq i32 %156, 7
  %158 = select i1 %157, i32 665085960, i32 953246129
  store i32 %158, i32* %10
  br label %288

; <label>:159:                                    ; preds = %11
  %160 = load i32, i32* %5, align 4
  %161 = add nsw i32 182, %160
  store i32 %161, i32* %6, align 4
  store i32 953246129, i32* %10
  br label %288

; <label>:162:                                    ; preds = %11
  %163 = load i32, i32* %4, align 4
  %164 = icmp eq i32 %163, 8
  %165 = select i1 %164, i32 -1518544994, i32 956616942
  store i32 %165, i32* %10
  br label %288

; <label>:166:                                    ; preds = %11
  %167 = load i32, i32* %5, align 4
  %168 = add nsw i32 213, %167
  store i32 %168, i32* %6, align 4
  store i32 956616942, i32* %10
  br label %288

; <label>:169:                                    ; preds = %11
  %170 = load i32, i32* %4, align 4
  %171 = icmp eq i32 %170, 9
  %172 = select i1 %171, i32 -1802446886, i32 -1492642324
  store i32 %172, i32* %10
  br label %288

; <label>:173:                                    ; preds = %11
  %174 = load i32, i32* %5, align 4
  %175 = add nsw i32 244, %174
  store i32 %175, i32* %6, align 4
  store i32 -1492642324, i32* %10
  br label %288

; <label>:176:                                    ; preds = %11
  %177 = load i32, i32* %4, align 4
  %178 = icmp eq i32 %177, 10
  %179 = select i1 %178, i32 -1466918245, i32 -106007969
  store i32 %179, i32* %10
  br label %288

; <label>:180:                                    ; preds = %11
  %181 = load i32, i32* %5, align 4
  %182 = add nsw i32 275, %181
  store i32 %182, i32* %6, align 4
  store i32 -106007969, i32* %10
  br label %288

; <label>:183:                                    ; preds = %11
  %184 = load i32, i32* %4, align 4
  %185 = icmp eq i32 %184, 11
  %186 = select i1 %185, i32 480728441, i32 2046899389
  store i32 %186, i32* %10
  br label %288

; <label>:187:                                    ; preds = %11
  %188 = load i32, i32* %5, align 4
  %189 = add nsw i32 305, %188
  store i32 %189, i32* %6, align 4
  store i32 2046899389, i32* %10
  br label %288

; <label>:190:                                    ; preds = %11
  %191 = load i32, i32* %4, align 4
  %192 = icmp eq i32 %191, 12
  %193 = select i1 %192, i32 1277268614, i32 1738046190
  store i32 %193, i32* %10
  br label %288

; <label>:194:                                    ; preds = %11
  %195 = load i32, i32* %5, align 4
  %196 = add nsw i32 335, %195
  store i32 %196, i32* %6, align 4
  store i32 1738046190, i32* %10
  br label %288

; <label>:197:                                    ; preds = %11
  %198 = load i32, i32* %6, align 4
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %198)
  store i32 451690891, i32* %10
  br label %288

; <label>:200:                                    ; preds = %11
  %201 = load i32, i32* %4, align 4
  %202 = icmp eq i32 %201, 1
  %203 = select i1 %202, i32 1993794500, i32 -162963343
  store i32 %203, i32* %10
  br label %288

; <label>:204:                                    ; preds = %11
  %205 = load i32, i32* %5, align 4
  store i32 %205, i32* %6, align 4
  store i32 -162963343, i32* %10
  br label %288

; <label>:206:                                    ; preds = %11
  %207 = load i32, i32* %4, align 4
  %208 = icmp eq i32 %207, 2
  %209 = select i1 %208, i32 -439686086, i32 -1006116385
  store i32 %209, i32* %10
  br label %288

; <label>:210:                                    ; preds = %11
  %211 = load i32, i32* %5, align 4
  %212 = add nsw i32 31, %211
  store i32 %212, i32* %6, align 4
  store i32 -1006116385, i32* %10
  br label %288

; <label>:213:                                    ; preds = %11
  %214 = load i32, i32* %4, align 4
  %215 = icmp eq i32 %214, 3
  %216 = select i1 %215, i32 1792834064, i32 -698747472
  store i32 %216, i32* %10
  br label %288

; <label>:217:                                    ; preds = %11
  %218 = load i32, i32* %5, align 4
  %219 = add nsw i32 59, %218
  store i32 %219, i32* %6, align 4
  store i32 -698747472, i32* %10
  br label %288

; <label>:220:                                    ; preds = %11
  %221 = load i32, i32* %4, align 4
  %222 = icmp eq i32 %221, 4
  %223 = select i1 %222, i32 11262785, i32 1371684407
  store i32 %223, i32* %10
  br label %288

; <label>:224:                                    ; preds = %11
  %225 = load i32, i32* %5, align 4
  %226 = add nsw i32 90, %225
  store i32 %226, i32* %6, align 4
  store i32 1371684407, i32* %10
  br label %288

; <label>:227:                                    ; preds = %11
  %228 = load i32, i32* %4, align 4
  %229 = icmp eq i32 %228, 5
  %230 = select i1 %229, i32 765143191, i32 -54513060
  store i32 %230, i32* %10
  br label %288

; <label>:231:                                    ; preds = %11
  %232 = load i32, i32* %5, align 4
  %233 = add nsw i32 120, %232
  store i32 %233, i32* %6, align 4
  store i32 -54513060, i32* %10
  br label %288

; <label>:234:                                    ; preds = %11
  %235 = load i32, i32* %4, align 4
  %236 = icmp eq i32 %235, 6
  %237 = select i1 %236, i32 1448627882, i32 253134898
  store i32 %237, i32* %10
  br label %288

; <label>:238:                                    ; preds = %11
  %239 = load i32, i32* %5, align 4
  %240 = add nsw i32 151, %239
  store i32 %240, i32* %6, align 4
  store i32 253134898, i32* %10
  br label %288

; <label>:241:                                    ; preds = %11
  %242 = load i32, i32* %4, align 4
  %243 = icmp eq i32 %242, 7
  %244 = select i1 %243, i32 -762122547, i32 627232062
  store i32 %244, i32* %10
  br label %288

; <label>:245:                                    ; preds = %11
  %246 = load i32, i32* %5, align 4
  %247 = add nsw i32 181, %246
  store i32 %247, i32* %6, align 4
  store i32 627232062, i32* %10
  br label %288

; <label>:248:                                    ; preds = %11
  %249 = load i32, i32* %4, align 4
  %250 = icmp eq i32 %249, 8
  %251 = select i1 %250, i32 -891431044, i32 -443665702
  store i32 %251, i32* %10
  br label %288

; <label>:252:                                    ; preds = %11
  %253 = load i32, i32* %5, align 4
  %254 = add nsw i32 212, %253
  store i32 %254, i32* %6, align 4
  store i32 -443665702, i32* %10
  br label %288

; <label>:255:                                    ; preds = %11
  %256 = load i32, i32* %4, align 4
  %257 = icmp eq i32 %256, 9
  %258 = select i1 %257, i32 1781546377, i32 1940395841
  store i32 %258, i32* %10
  br label %288

; <label>:259:                                    ; preds = %11
  %260 = load i32, i32* %5, align 4
  %261 = add nsw i32 243, %260
  store i32 %261, i32* %6, align 4
  store i32 1940395841, i32* %10
  br label %288

; <label>:262:                                    ; preds = %11
  %263 = load i32, i32* %4, align 4
  %264 = icmp eq i32 %263, 10
  %265 = select i1 %264, i32 1440942078, i32 2104026323
  store i32 %265, i32* %10
  br label %288

; <label>:266:                                    ; preds = %11
  %267 = load i32, i32* %5, align 4
  %268 = add nsw i32 274, %267
  store i32 %268, i32* %6, align 4
  store i32 2104026323, i32* %10
  br label %288

; <label>:269:                                    ; preds = %11
  %270 = load i32, i32* %4, align 4
  %271 = icmp eq i32 %270, 11
  %272 = select i1 %271, i32 649054993, i32 -1514479116
  store i32 %272, i32* %10
  br label %288

; <label>:273:                                    ; preds = %11
  %274 = load i32, i32* %5, align 4
  %275 = add nsw i32 304, %274
  store i32 %275, i32* %6, align 4
  store i32 -1514479116, i32* %10
  br label %288

; <label>:276:                                    ; preds = %11
  %277 = load i32, i32* %4, align 4
  %278 = icmp eq i32 %277, 12
  %279 = select i1 %278, i32 -2085775113, i32 -1648988694
  store i32 %279, i32* %10
  br label %288

; <label>:280:                                    ; preds = %11
  %281 = load i32, i32* %5, align 4
  %282 = add nsw i32 334, %281
  store i32 %282, i32* %6, align 4
  store i32 -1648988694, i32* %10
  br label %288

; <label>:283:                                    ; preds = %11
  %284 = load i32, i32* %6, align 4
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %284)
  store i32 451690891, i32* %10
  br label %288

; <label>:286:                                    ; preds = %11
  store i32 -569028180, i32* %10
  br label %288

; <label>:287:                                    ; preds = %11
  ret i32 0

; <label>:288:                                    ; preds = %286, %283, %280, %276, %273, %269, %266, %262, %259, %255, %252, %248, %245, %241, %238, %234, %231, %227, %224, %220, %217, %213, %210, %206, %204, %200, %197, %194, %190, %187, %183, %180, %176, %173, %169, %166, %162, %159, %155, %152, %148, %145, %141, %138, %134, %131, %127, %124, %120, %118, %114, %109, %104, %101, %98, %94, %91, %87, %84, %80, %77, %73, %70, %66, %63, %59, %56, %52, %49, %45, %42, %38, %35, %31, %28, %24, %22, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
