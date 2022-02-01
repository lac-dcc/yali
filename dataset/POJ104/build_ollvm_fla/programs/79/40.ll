; ModuleID = 'source-C-CXX/79/40.c'
source_filename = "source-C-CXX/79/40.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"%d %d %d\0A %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %11, align 4
  %13 = load i32, i32* %3, align 4
  store i32 %13, i32* %1
  %14 = alloca i32
  store i32 -23908190, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %277
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -23908190, label %18
    i32 -246787613, label %22
    i32 -1145788599, label %25
    i32 -1698887250, label %29
    i32 -1804757565, label %33
    i32 971131420, label %37
    i32 2080671512, label %41
    i32 -1465723545, label %45
    i32 1931716133, label %49
    i32 62334813, label %53
    i32 -987282251, label %57
    i32 1393625073, label %61
    i32 -1675171221, label %65
    i32 1095033099, label %69
    i32 302617055, label %73
    i32 1088876805, label %77
    i32 -74198921, label %81
    i32 609265816, label %85
    i32 1349267262, label %89
    i32 1131654146, label %93
    i32 1435796267, label %97
    i32 -452581421, label %101
    i32 -1482845234, label %105
    i32 1789173498, label %109
    i32 -1095356452, label %113
    i32 908555846, label %114
    i32 1488555531, label %118
    i32 -157388037, label %120
    i32 1003273590, label %124
    i32 -1629237934, label %127
    i32 -1938321020, label %131
    i32 -599624576, label %134
    i32 1253943093, label %138
    i32 -207607847, label %141
    i32 1611228200, label %145
    i32 430406358, label %148
    i32 1223377949, label %152
    i32 -1642879072, label %155
    i32 1105240808, label %159
    i32 -110162791, label %162
    i32 -1148054772, label %166
    i32 -1202783730, label %169
    i32 338698297, label %173
    i32 -1825092147, label %176
    i32 791229122, label %180
    i32 1863540231, label %183
    i32 1410308305, label %187
    i32 -2073223582, label %190
    i32 -1382302993, label %194
    i32 1521948412, label %197
    i32 -820856355, label %198
    i32 -1739348400, label %206
    i32 206627185, label %215
    i32 1594443643, label %220
    i32 2107144160, label %225
    i32 342747653, label %229
    i32 2085587912, label %232
    i32 -1223846117, label %234
    i32 284684642, label %235
    i32 -1915683213, label %244
    i32 1588813687, label %249
    i32 129477566, label %254
    i32 -1496122978, label %259
    i32 -142641534, label %264
    i32 -1740284098, label %267
    i32 1579620595, label %268
    i32 -490694316, label %273
    i32 -1473494405, label %274
  ]

; <label>:17:                                     ; preds = %15
  br label %277

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %1
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 -246787613, i32 -1145788599
  store i32 %21, i32* %14
  br label %277

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %4, align 4
  %24 = sub nsw i32 365, %23
  store i32 %24, i32* %9, align 4
  store i32 -1145788599, i32* %14
  br label %277

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %26, 2
  %28 = select i1 %27, i32 -1698887250, i32 -1804757565
  store i32 %28, i32* %14
  br label %277

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 31, %30
  %32 = sub nsw i32 365, %31
  store i32 %32, i32* %9, align 4
  store i32 -1804757565, i32* %14
  br label %277

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %3, align 4
  %35 = icmp eq i32 %34, 3
  %36 = select i1 %35, i32 971131420, i32 2080671512
  store i32 %36, i32* %14
  br label %277

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 59, %38
  %40 = sub nsw i32 365, %39
  store i32 %40, i32* %9, align 4
  store i32 2080671512, i32* %14
  br label %277

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %3, align 4
  %43 = icmp eq i32 %42, 4
  %44 = select i1 %43, i32 -1465723545, i32 1931716133
  store i32 %44, i32* %14
  br label %277

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 90, %46
  %48 = sub nsw i32 365, %47
  store i32 %48, i32* %9, align 4
  store i32 1931716133, i32* %14
  br label %277

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %3, align 4
  %51 = icmp eq i32 %50, 5
  %52 = select i1 %51, i32 62334813, i32 -987282251
  store i32 %52, i32* %14
  br label %277

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 120, %54
  %56 = sub nsw i32 365, %55
  store i32 %56, i32* %9, align 4
  store i32 -987282251, i32* %14
  br label %277

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %3, align 4
  %59 = icmp eq i32 %58, 6
  %60 = select i1 %59, i32 1393625073, i32 -1675171221
  store i32 %60, i32* %14
  br label %277

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 151, %62
  %64 = sub nsw i32 365, %63
  store i32 %64, i32* %9, align 4
  store i32 -1675171221, i32* %14
  br label %277

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %3, align 4
  %67 = icmp eq i32 %66, 7
  %68 = select i1 %67, i32 1095033099, i32 302617055
  store i32 %68, i32* %14
  br label %277

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 181, %70
  %72 = sub nsw i32 365, %71
  store i32 %72, i32* %9, align 4
  store i32 302617055, i32* %14
  br label %277

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %3, align 4
  %75 = icmp eq i32 %74, 8
  %76 = select i1 %75, i32 1088876805, i32 -74198921
  store i32 %76, i32* %14
  br label %277

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 212, %78
  %80 = sub nsw i32 365, %79
  store i32 %80, i32* %9, align 4
  store i32 -74198921, i32* %14
  br label %277

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %3, align 4
  %83 = icmp eq i32 %82, 9
  %84 = select i1 %83, i32 609265816, i32 1349267262
  store i32 %84, i32* %14
  br label %277

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 243, %86
  %88 = sub nsw i32 365, %87
  store i32 %88, i32* %9, align 4
  store i32 1349267262, i32* %14
  br label %277

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %3, align 4
  %91 = icmp eq i32 %90, 10
  %92 = select i1 %91, i32 1131654146, i32 1435796267
  store i32 %92, i32* %14
  br label %277

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 273, %94
  %96 = sub nsw i32 365, %95
  store i32 %96, i32* %9, align 4
  store i32 1435796267, i32* %14
  br label %277

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %3, align 4
  %99 = icmp eq i32 %98, 11
  %100 = select i1 %99, i32 -452581421, i32 -1482845234
  store i32 %100, i32* %14
  br label %277

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 304, %102
  %104 = sub nsw i32 365, %103
  store i32 %104, i32* %9, align 4
  store i32 -1482845234, i32* %14
  br label %277

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %3, align 4
  %107 = icmp eq i32 %106, 12
  %108 = select i1 %107, i32 1789173498, i32 -1095356452
  store i32 %108, i32* %14
  br label %277

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 334, %110
  %112 = sub nsw i32 365, %111
  store i32 %112, i32* %9, align 4
  store i32 908555846, i32* %14
  br label %277

; <label>:113:                                    ; preds = %15
  store i32 908555846, i32* %14
  br label %277

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %6, align 4
  %116 = icmp eq i32 %115, 1
  %117 = select i1 %116, i32 1488555531, i32 -157388037
  store i32 %117, i32* %14
  br label %277

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %7, align 4
  store i32 %119, i32* %8, align 4
  store i32 -157388037, i32* %14
  br label %277

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %6, align 4
  %122 = icmp eq i32 %121, 2
  %123 = select i1 %122, i32 1003273590, i32 -1629237934
  store i32 %123, i32* %14
  br label %277

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %7, align 4
  %126 = add nsw i32 31, %125
  store i32 %126, i32* %8, align 4
  store i32 -1629237934, i32* %14
  br label %277

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %6, align 4
  %129 = icmp eq i32 %128, 3
  %130 = select i1 %129, i32 -1938321020, i32 -599624576
  store i32 %130, i32* %14
  br label %277

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %7, align 4
  %133 = add nsw i32 59, %132
  store i32 %133, i32* %8, align 4
  store i32 -599624576, i32* %14
  br label %277

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %6, align 4
  %136 = icmp eq i32 %135, 4
  %137 = select i1 %136, i32 1253943093, i32 -207607847
  store i32 %137, i32* %14
  br label %277

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* %7, align 4
  %140 = add nsw i32 90, %139
  store i32 %140, i32* %8, align 4
  store i32 -207607847, i32* %14
  br label %277

; <label>:141:                                    ; preds = %15
  %142 = load i32, i32* %6, align 4
  %143 = icmp eq i32 %142, 5
  %144 = select i1 %143, i32 1611228200, i32 430406358
  store i32 %144, i32* %14
  br label %277

; <label>:145:                                    ; preds = %15
  %146 = load i32, i32* %7, align 4
  %147 = add nsw i32 120, %146
  store i32 %147, i32* %8, align 4
  store i32 430406358, i32* %14
  br label %277

; <label>:148:                                    ; preds = %15
  %149 = load i32, i32* %6, align 4
  %150 = icmp eq i32 %149, 6
  %151 = select i1 %150, i32 1223377949, i32 -1642879072
  store i32 %151, i32* %14
  br label %277

; <label>:152:                                    ; preds = %15
  %153 = load i32, i32* %7, align 4
  %154 = add nsw i32 151, %153
  store i32 %154, i32* %8, align 4
  store i32 -1642879072, i32* %14
  br label %277

; <label>:155:                                    ; preds = %15
  %156 = load i32, i32* %6, align 4
  %157 = icmp eq i32 %156, 7
  %158 = select i1 %157, i32 1105240808, i32 -110162791
  store i32 %158, i32* %14
  br label %277

; <label>:159:                                    ; preds = %15
  %160 = load i32, i32* %7, align 4
  %161 = add nsw i32 181, %160
  store i32 %161, i32* %8, align 4
  store i32 -110162791, i32* %14
  br label %277

; <label>:162:                                    ; preds = %15
  %163 = load i32, i32* %6, align 4
  %164 = icmp eq i32 %163, 8
  %165 = select i1 %164, i32 -1148054772, i32 -1202783730
  store i32 %165, i32* %14
  br label %277

; <label>:166:                                    ; preds = %15
  %167 = load i32, i32* %7, align 4
  %168 = add nsw i32 212, %167
  store i32 %168, i32* %8, align 4
  store i32 -1202783730, i32* %14
  br label %277

; <label>:169:                                    ; preds = %15
  %170 = load i32, i32* %6, align 4
  %171 = icmp eq i32 %170, 9
  %172 = select i1 %171, i32 338698297, i32 -1825092147
  store i32 %172, i32* %14
  br label %277

; <label>:173:                                    ; preds = %15
  %174 = load i32, i32* %7, align 4
  %175 = add nsw i32 243, %174
  store i32 %175, i32* %8, align 4
  store i32 -1825092147, i32* %14
  br label %277

; <label>:176:                                    ; preds = %15
  %177 = load i32, i32* %6, align 4
  %178 = icmp eq i32 %177, 10
  %179 = select i1 %178, i32 791229122, i32 1863540231
  store i32 %179, i32* %14
  br label %277

; <label>:180:                                    ; preds = %15
  %181 = load i32, i32* %7, align 4
  %182 = add nsw i32 273, %181
  store i32 %182, i32* %8, align 4
  store i32 1863540231, i32* %14
  br label %277

; <label>:183:                                    ; preds = %15
  %184 = load i32, i32* %6, align 4
  %185 = icmp eq i32 %184, 11
  %186 = select i1 %185, i32 1410308305, i32 -2073223582
  store i32 %186, i32* %14
  br label %277

; <label>:187:                                    ; preds = %15
  %188 = load i32, i32* %7, align 4
  %189 = add nsw i32 304, %188
  store i32 %189, i32* %8, align 4
  store i32 -2073223582, i32* %14
  br label %277

; <label>:190:                                    ; preds = %15
  %191 = load i32, i32* %6, align 4
  %192 = icmp eq i32 %191, 12
  %193 = select i1 %192, i32 -1382302993, i32 1521948412
  store i32 %193, i32* %14
  br label %277

; <label>:194:                                    ; preds = %15
  %195 = load i32, i32* %7, align 4
  %196 = add nsw i32 334, %195
  store i32 %196, i32* %8, align 4
  store i32 -820856355, i32* %14
  br label %277

; <label>:197:                                    ; preds = %15
  store i32 -820856355, i32* %14
  br label %277

; <label>:198:                                    ; preds = %15
  %199 = load i32, i32* %8, align 4
  %200 = load i32, i32* %9, align 4
  %201 = add nsw i32 %199, %200
  store i32 %201, i32* %11, align 4
  %202 = load i32, i32* %2, align 4
  %203 = load i32, i32* %5, align 4
  %204 = icmp eq i32 %202, %203
  %205 = select i1 %204, i32 -1739348400, i32 284684642
  store i32 %205, i32* %14
  br label %277

; <label>:206:                                    ; preds = %15
  %207 = load i32, i32* %8, align 4
  %208 = load i32, i32* %9, align 4
  %209 = sub nsw i32 365, %208
  %210 = sub nsw i32 %207, %209
  store i32 %210, i32* %11, align 4
  %211 = load i32, i32* %2, align 4
  %212 = srem i32 %211, 4
  %213 = icmp eq i32 %212, 0
  %214 = select i1 %213, i32 206627185, i32 1594443643
  store i32 %214, i32* %14
  br label %277

; <label>:215:                                    ; preds = %15
  %216 = load i32, i32* %2, align 4
  %217 = srem i32 %216, 100
  %218 = icmp ne i32 %217, 0
  %219 = select i1 %218, i32 342747653, i32 1594443643
  store i32 %219, i32* %14
  br label %277

; <label>:220:                                    ; preds = %15
  %221 = load i32, i32* %2, align 4
  %222 = srem i32 %221, 400
  %223 = icmp eq i32 %222, 0
  %224 = select i1 %223, i32 2107144160, i32 2085587912
  store i32 %224, i32* %14
  br label %277

; <label>:225:                                    ; preds = %15
  %226 = load i32, i32* %3, align 4
  %227 = icmp sle i32 %226, 2
  %228 = select i1 %227, i32 342747653, i32 2085587912
  store i32 %228, i32* %14
  br label %277

; <label>:229:                                    ; preds = %15
  %230 = load i32, i32* %11, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %11, align 4
  store i32 -1223846117, i32* %14
  br label %277

; <label>:232:                                    ; preds = %15
  %233 = load i32, i32* %11, align 4
  store i32 %233, i32* %11, align 4
  store i32 -1223846117, i32* %14
  br label %277

; <label>:234:                                    ; preds = %15
  store i32 -1473494405, i32* %14
  br label %277

; <label>:235:                                    ; preds = %15
  %236 = load i32, i32* %5, align 4
  %237 = load i32, i32* %2, align 4
  %238 = sub nsw i32 %236, %237
  %239 = sub nsw i32 %238, 1
  store i32 %239, i32* %10, align 4
  %240 = load i32, i32* %11, align 4
  %241 = load i32, i32* %10, align 4
  %242 = mul nsw i32 365, %241
  %243 = add nsw i32 %240, %242
  store i32 %243, i32* %11, align 4
  store i32 -1915683213, i32* %14
  br label %277

; <label>:244:                                    ; preds = %15
  %245 = load i32, i32* %2, align 4
  %246 = srem i32 %245, 4
  %247 = icmp eq i32 %246, 0
  %248 = select i1 %247, i32 1588813687, i32 129477566
  store i32 %248, i32* %14
  br label %277

; <label>:249:                                    ; preds = %15
  %250 = load i32, i32* %2, align 4
  %251 = srem i32 %250, 100
  %252 = icmp ne i32 %251, 0
  %253 = select i1 %252, i32 -1496122978, i32 129477566
  store i32 %253, i32* %14
  br label %277

; <label>:254:                                    ; preds = %15
  %255 = load i32, i32* %2, align 4
  %256 = srem i32 %255, 400
  %257 = icmp eq i32 %256, 0
  %258 = select i1 %257, i32 -1496122978, i32 -142641534
  store i32 %258, i32* %14
  br label %277

; <label>:259:                                    ; preds = %15
  %260 = load i32, i32* %11, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %11, align 4
  %262 = load i32, i32* %2, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %2, align 4
  store i32 -1740284098, i32* %14
  br label %277

; <label>:264:                                    ; preds = %15
  %265 = load i32, i32* %2, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %2, align 4
  store i32 -1740284098, i32* %14
  br label %277

; <label>:267:                                    ; preds = %15
  store i32 1579620595, i32* %14
  br label %277

; <label>:268:                                    ; preds = %15
  %269 = load i32, i32* %2, align 4
  %270 = load i32, i32* %5, align 4
  %271 = icmp sle i32 %269, %270
  %272 = select i1 %271, i32 -1915683213, i32 -490694316
  store i32 %272, i32* %14
  br label %277

; <label>:273:                                    ; preds = %15
  store i32 -1473494405, i32* %14
  br label %277

; <label>:274:                                    ; preds = %15
  %275 = load i32, i32* %11, align 4
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %275)
  ret void

; <label>:277:                                    ; preds = %273, %268, %267, %264, %259, %254, %249, %244, %235, %234, %232, %229, %225, %220, %215, %206, %198, %197, %194, %190, %187, %183, %180, %176, %173, %169, %166, %162, %159, %155, %152, %148, %145, %141, %138, %134, %131, %127, %124, %120, %118, %114, %113, %109, %105, %101, %97, %93, %89, %85, %81, %77, %73, %69, %65, %61, %57, %53, %49, %45, %41, %37, %33, %29, %25, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
