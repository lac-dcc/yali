; ModuleID = 'source-C-CXX/79/293.c'
source_filename = "source-C-CXX/79/293.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

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
  %12 = alloca i64, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5, i32* %6, i32* %7, i32* %8)
  %14 = load i32, i32* %5, align 4
  %15 = sub nsw i32 0, %14
  %16 = load i32, i32* %8, align 4
  %17 = add nsw i32 %15, %16
  %18 = sext i32 %17 to i64
  store i64 %18, i64* %12, align 8
  %19 = alloca i32
  store i32 1581895361, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %308
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1581895361, label %23
    i32 900181444, label %29
    i32 -1049857770, label %31
    i32 -2144683135, label %35
    i32 -1591294308, label %39
    i32 -2119071239, label %43
    i32 -1141071959, label %47
    i32 1001211792, label %51
    i32 -616549703, label %55
    i32 -600086208, label %59
    i32 -660918422, label %63
    i32 2047735645, label %67
    i32 142186102, label %71
    i32 -793738568, label %75
    i32 2112547984, label %79
    i32 -1987934814, label %83
    i32 -1320689556, label %85
    i32 545958562, label %88
    i32 -525813300, label %91
    i32 -683000600, label %94
    i32 660932377, label %97
    i32 2044583135, label %100
    i32 -1744566817, label %103
    i32 -465459813, label %106
    i32 1742588297, label %109
    i32 -704296136, label %112
    i32 575821595, label %115
    i32 1885602790, label %118
    i32 -212407094, label %119
    i32 -11240365, label %122
    i32 1028830244, label %127
    i32 -762225602, label %132
    i32 -1746500205, label %137
    i32 1261194135, label %141
    i32 -2016602430, label %144
    i32 -1934881397, label %145
    i32 -2110183016, label %151
    i32 1476288190, label %153
    i32 448176129, label %157
    i32 1445382701, label %161
    i32 -720940935, label %165
    i32 1521648552, label %169
    i32 -1144586383, label %173
    i32 -2039218598, label %177
    i32 1667406336, label %181
    i32 -234448409, label %185
    i32 -539593695, label %189
    i32 1658344294, label %193
    i32 -358671929, label %197
    i32 125013006, label %201
    i32 773684005, label %205
    i32 -1259998514, label %207
    i32 -1475458770, label %210
    i32 1141234130, label %213
    i32 -1329214253, label %216
    i32 -1855526657, label %219
    i32 1427979163, label %222
    i32 1583940971, label %225
    i32 -1100809189, label %228
    i32 916996791, label %231
    i32 -1479610037, label %234
    i32 -1379104173, label %237
    i32 -717884086, label %240
    i32 -1356536696, label %241
    i32 906564360, label %244
    i32 1309922633, label %249
    i32 833568860, label %254
    i32 865641120, label %259
    i32 -1991590304, label %263
    i32 -549588394, label %266
    i32 -1253935219, label %267
    i32 42603534, label %275
    i32 -1001387340, label %282
    i32 953581862, label %289
    i32 -719712177, label %296
    i32 -504846147, label %299
    i32 -527352214, label %302
    i32 1487235202, label %305
  ]

; <label>:22:                                     ; preds = %20
  br label %308

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %9, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp sle i32 %24, %26
  %28 = select i1 %27, i32 900181444, i32 -11240365
  store i32 %28, i32* %19
  br label %308

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %9, align 4
  store i32 %30, i32* %2
  store i32 -1049857770, i32* %19
  br label %308

; <label>:31:                                     ; preds = %20
  %32 = load volatile i32, i32* %2
  %33 = icmp slt i32 %32, 6
  %34 = select i1 %33, i32 -600086208, i32 -2144683135
  store i32 %34, i32* %19
  br label %308

; <label>:35:                                     ; preds = %20
  %36 = load volatile i32, i32* %2
  %37 = icmp slt i32 %36, 9
  %38 = select i1 %37, i32 1001211792, i32 -1591294308
  store i32 %38, i32* %19
  br label %308

; <label>:39:                                     ; preds = %20
  %40 = load volatile i32, i32* %2
  %41 = icmp slt i32 %40, 10
  %42 = select i1 %41, i32 1742588297, i32 -2119071239
  store i32 %42, i32* %19
  br label %308

; <label>:43:                                     ; preds = %20
  %44 = load volatile i32, i32* %2
  %45 = icmp slt i32 %44, 11
  %46 = select i1 %45, i32 -704296136, i32 -1141071959
  store i32 %46, i32* %19
  br label %308

; <label>:47:                                     ; preds = %20
  %48 = load volatile i32, i32* %2
  %49 = icmp eq i32 %48, 11
  %50 = select i1 %49, i32 575821595, i32 1885602790
  store i32 %50, i32* %19
  br label %308

; <label>:51:                                     ; preds = %20
  %52 = load volatile i32, i32* %2
  %53 = icmp slt i32 %52, 7
  %54 = select i1 %53, i32 2044583135, i32 -616549703
  store i32 %54, i32* %19
  br label %308

; <label>:55:                                     ; preds = %20
  %56 = load volatile i32, i32* %2
  %57 = icmp slt i32 %56, 8
  %58 = select i1 %57, i32 -1744566817, i32 -465459813
  store i32 %58, i32* %19
  br label %308

; <label>:59:                                     ; preds = %20
  %60 = load volatile i32, i32* %2
  %61 = icmp slt i32 %60, 3
  %62 = select i1 %61, i32 142186102, i32 -660918422
  store i32 %62, i32* %19
  br label %308

; <label>:63:                                     ; preds = %20
  %64 = load volatile i32, i32* %2
  %65 = icmp slt i32 %64, 4
  %66 = select i1 %65, i32 -525813300, i32 2047735645
  store i32 %66, i32* %19
  br label %308

; <label>:67:                                     ; preds = %20
  %68 = load volatile i32, i32* %2
  %69 = icmp slt i32 %68, 5
  %70 = select i1 %69, i32 -683000600, i32 660932377
  store i32 %70, i32* %19
  br label %308

; <label>:71:                                     ; preds = %20
  %72 = load volatile i32, i32* %2
  %73 = icmp slt i32 %72, 1
  %74 = select i1 %73, i32 2112547984, i32 -793738568
  store i32 %74, i32* %19
  br label %308

; <label>:75:                                     ; preds = %20
  %76 = load volatile i32, i32* %2
  %77 = icmp slt i32 %76, 2
  %78 = select i1 %77, i32 -1320689556, i32 545958562
  store i32 %78, i32* %19
  br label %308

; <label>:79:                                     ; preds = %20
  %80 = load volatile i32, i32* %2
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 -1987934814, i32 1885602790
  store i32 %82, i32* %19
  br label %308

; <label>:83:                                     ; preds = %20
  %84 = load i64, i64* %12, align 8
  store i64 %84, i64* %12, align 8
  store i32 -212407094, i32* %19
  br label %308

; <label>:85:                                     ; preds = %20
  %86 = load i64, i64* %12, align 8
  %87 = sub nsw i64 %86, 31
  store i64 %87, i64* %12, align 8
  store i32 -212407094, i32* %19
  br label %308

; <label>:88:                                     ; preds = %20
  %89 = load i64, i64* %12, align 8
  %90 = sub nsw i64 %89, 30
  store i64 %90, i64* %12, align 8
  store i32 -212407094, i32* %19
  br label %308

; <label>:91:                                     ; preds = %20
  %92 = load i64, i64* %12, align 8
  %93 = sub nsw i64 %92, 31
  store i64 %93, i64* %12, align 8
  store i32 -212407094, i32* %19
  br label %308

; <label>:94:                                     ; preds = %20
  %95 = load i64, i64* %12, align 8
  %96 = sub nsw i64 %95, 30
  store i64 %96, i64* %12, align 8
  store i32 -212407094, i32* %19
  br label %308

; <label>:97:                                     ; preds = %20
  %98 = load i64, i64* %12, align 8
  %99 = sub nsw i64 %98, 31
  store i64 %99, i64* %12, align 8
  store i32 -212407094, i32* %19
  br label %308

; <label>:100:                                    ; preds = %20
  %101 = load i64, i64* %12, align 8
  %102 = sub nsw i64 %101, 30
  store i64 %102, i64* %12, align 8
  store i32 -212407094, i32* %19
  br label %308

; <label>:103:                                    ; preds = %20
  %104 = load i64, i64* %12, align 8
  %105 = sub nsw i64 %104, 31
  store i64 %105, i64* %12, align 8
  store i32 -212407094, i32* %19
  br label %308

; <label>:106:                                    ; preds = %20
  %107 = load i64, i64* %12, align 8
  %108 = sub nsw i64 %107, 31
  store i64 %108, i64* %12, align 8
  store i32 -212407094, i32* %19
  br label %308

; <label>:109:                                    ; preds = %20
  %110 = load i64, i64* %12, align 8
  %111 = sub nsw i64 %110, 30
  store i64 %111, i64* %12, align 8
  store i32 -212407094, i32* %19
  br label %308

; <label>:112:                                    ; preds = %20
  %113 = load i64, i64* %12, align 8
  %114 = sub nsw i64 %113, 31
  store i64 %114, i64* %12, align 8
  store i32 -212407094, i32* %19
  br label %308

; <label>:115:                                    ; preds = %20
  %116 = load i64, i64* %12, align 8
  %117 = sub nsw i64 %116, 30
  store i64 %117, i64* %12, align 8
  store i32 -212407094, i32* %19
  br label %308

; <label>:118:                                    ; preds = %20
  store i32 -212407094, i32* %19
  br label %308

; <label>:119:                                    ; preds = %20
  %120 = load i32, i32* %9, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %9, align 4
  store i32 1581895361, i32* %19
  br label %308

; <label>:122:                                    ; preds = %20
  %123 = load i32, i32* %3, align 4
  %124 = srem i32 %123, 4
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %125, i32 1028830244, i32 -762225602
  store i32 %126, i32* %19
  br label %308

; <label>:127:                                    ; preds = %20
  %128 = load i32, i32* %3, align 4
  %129 = srem i32 %128, 100
  %130 = icmp ne i32 %129, 0
  %131 = select i1 %130, i32 -1746500205, i32 -762225602
  store i32 %131, i32* %19
  br label %308

; <label>:132:                                    ; preds = %20
  %133 = load i32, i32* %3, align 4
  %134 = srem i32 %133, 400
  %135 = icmp eq i32 %134, 0
  %136 = select i1 %135, i32 -1746500205, i32 -2016602430
  store i32 %136, i32* %19
  br label %308

; <label>:137:                                    ; preds = %20
  %138 = load i32, i32* %4, align 4
  %139 = icmp sge i32 %138, 3
  %140 = select i1 %139, i32 1261194135, i32 -2016602430
  store i32 %140, i32* %19
  br label %308

; <label>:141:                                    ; preds = %20
  %142 = load i64, i64* %12, align 8
  %143 = add nsw i64 %142, 1
  store i64 %143, i64* %12, align 8
  store i32 -2016602430, i32* %19
  br label %308

; <label>:144:                                    ; preds = %20
  store i32 -1934881397, i32* %19
  br label %308

; <label>:145:                                    ; preds = %20
  %146 = load i32, i32* %10, align 4
  %147 = load i32, i32* %7, align 4
  %148 = sub nsw i32 %147, 1
  %149 = icmp sle i32 %146, %148
  %150 = select i1 %149, i32 -2110183016, i32 906564360
  store i32 %150, i32* %19
  br label %308

; <label>:151:                                    ; preds = %20
  %152 = load i32, i32* %10, align 4
  store i32 %152, i32* %1
  store i32 1476288190, i32* %19
  br label %308

; <label>:153:                                    ; preds = %20
  %154 = load volatile i32, i32* %1
  %155 = icmp slt i32 %154, 6
  %156 = select i1 %155, i32 1667406336, i32 448176129
  store i32 %156, i32* %19
  br label %308

; <label>:157:                                    ; preds = %20
  %158 = load volatile i32, i32* %1
  %159 = icmp slt i32 %158, 9
  %160 = select i1 %159, i32 -1144586383, i32 1445382701
  store i32 %160, i32* %19
  br label %308

; <label>:161:                                    ; preds = %20
  %162 = load volatile i32, i32* %1
  %163 = icmp slt i32 %162, 10
  %164 = select i1 %163, i32 916996791, i32 -720940935
  store i32 %164, i32* %19
  br label %308

; <label>:165:                                    ; preds = %20
  %166 = load volatile i32, i32* %1
  %167 = icmp slt i32 %166, 11
  %168 = select i1 %167, i32 -1479610037, i32 1521648552
  store i32 %168, i32* %19
  br label %308

; <label>:169:                                    ; preds = %20
  %170 = load volatile i32, i32* %1
  %171 = icmp eq i32 %170, 11
  %172 = select i1 %171, i32 -1379104173, i32 -717884086
  store i32 %172, i32* %19
  br label %308

; <label>:173:                                    ; preds = %20
  %174 = load volatile i32, i32* %1
  %175 = icmp slt i32 %174, 7
  %176 = select i1 %175, i32 1427979163, i32 -2039218598
  store i32 %176, i32* %19
  br label %308

; <label>:177:                                    ; preds = %20
  %178 = load volatile i32, i32* %1
  %179 = icmp slt i32 %178, 8
  %180 = select i1 %179, i32 1583940971, i32 -1100809189
  store i32 %180, i32* %19
  br label %308

; <label>:181:                                    ; preds = %20
  %182 = load volatile i32, i32* %1
  %183 = icmp slt i32 %182, 3
  %184 = select i1 %183, i32 1658344294, i32 -234448409
  store i32 %184, i32* %19
  br label %308

; <label>:185:                                    ; preds = %20
  %186 = load volatile i32, i32* %1
  %187 = icmp slt i32 %186, 4
  %188 = select i1 %187, i32 1141234130, i32 -539593695
  store i32 %188, i32* %19
  br label %308

; <label>:189:                                    ; preds = %20
  %190 = load volatile i32, i32* %1
  %191 = icmp slt i32 %190, 5
  %192 = select i1 %191, i32 -1329214253, i32 -1855526657
  store i32 %192, i32* %19
  br label %308

; <label>:193:                                    ; preds = %20
  %194 = load volatile i32, i32* %1
  %195 = icmp slt i32 %194, 1
  %196 = select i1 %195, i32 125013006, i32 -358671929
  store i32 %196, i32* %19
  br label %308

; <label>:197:                                    ; preds = %20
  %198 = load volatile i32, i32* %1
  %199 = icmp slt i32 %198, 2
  %200 = select i1 %199, i32 -1259998514, i32 -1475458770
  store i32 %200, i32* %19
  br label %308

; <label>:201:                                    ; preds = %20
  %202 = load volatile i32, i32* %1
  %203 = icmp eq i32 %202, 0
  %204 = select i1 %203, i32 773684005, i32 -717884086
  store i32 %204, i32* %19
  br label %308

; <label>:205:                                    ; preds = %20
  %206 = load i64, i64* %12, align 8
  store i64 %206, i64* %12, align 8
  store i32 -1356536696, i32* %19
  br label %308

; <label>:207:                                    ; preds = %20
  %208 = load i64, i64* %12, align 8
  %209 = add nsw i64 %208, 31
  store i64 %209, i64* %12, align 8
  store i32 -1356536696, i32* %19
  br label %308

; <label>:210:                                    ; preds = %20
  %211 = load i64, i64* %12, align 8
  %212 = add nsw i64 %211, 30
  store i64 %212, i64* %12, align 8
  store i32 -1356536696, i32* %19
  br label %308

; <label>:213:                                    ; preds = %20
  %214 = load i64, i64* %12, align 8
  %215 = add nsw i64 %214, 31
  store i64 %215, i64* %12, align 8
  store i32 -1356536696, i32* %19
  br label %308

; <label>:216:                                    ; preds = %20
  %217 = load i64, i64* %12, align 8
  %218 = add nsw i64 %217, 30
  store i64 %218, i64* %12, align 8
  store i32 -1356536696, i32* %19
  br label %308

; <label>:219:                                    ; preds = %20
  %220 = load i64, i64* %12, align 8
  %221 = add nsw i64 %220, 31
  store i64 %221, i64* %12, align 8
  store i32 -1356536696, i32* %19
  br label %308

; <label>:222:                                    ; preds = %20
  %223 = load i64, i64* %12, align 8
  %224 = add nsw i64 %223, 30
  store i64 %224, i64* %12, align 8
  store i32 -1356536696, i32* %19
  br label %308

; <label>:225:                                    ; preds = %20
  %226 = load i64, i64* %12, align 8
  %227 = add nsw i64 %226, 31
  store i64 %227, i64* %12, align 8
  store i32 -1356536696, i32* %19
  br label %308

; <label>:228:                                    ; preds = %20
  %229 = load i64, i64* %12, align 8
  %230 = add nsw i64 %229, 31
  store i64 %230, i64* %12, align 8
  store i32 -1356536696, i32* %19
  br label %308

; <label>:231:                                    ; preds = %20
  %232 = load i64, i64* %12, align 8
  %233 = add nsw i64 %232, 30
  store i64 %233, i64* %12, align 8
  store i32 -1356536696, i32* %19
  br label %308

; <label>:234:                                    ; preds = %20
  %235 = load i64, i64* %12, align 8
  %236 = add nsw i64 %235, 31
  store i64 %236, i64* %12, align 8
  store i32 -1356536696, i32* %19
  br label %308

; <label>:237:                                    ; preds = %20
  %238 = load i64, i64* %12, align 8
  %239 = add nsw i64 %238, 30
  store i64 %239, i64* %12, align 8
  store i32 -1356536696, i32* %19
  br label %308

; <label>:240:                                    ; preds = %20
  store i32 -1356536696, i32* %19
  br label %308

; <label>:241:                                    ; preds = %20
  %242 = load i32, i32* %10, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %10, align 4
  store i32 -1934881397, i32* %19
  br label %308

; <label>:244:                                    ; preds = %20
  %245 = load i32, i32* %6, align 4
  %246 = srem i32 %245, 4
  %247 = icmp eq i32 %246, 0
  %248 = select i1 %247, i32 1309922633, i32 833568860
  store i32 %248, i32* %19
  br label %308

; <label>:249:                                    ; preds = %20
  %250 = load i32, i32* %6, align 4
  %251 = srem i32 %250, 100
  %252 = icmp ne i32 %251, 0
  %253 = select i1 %252, i32 865641120, i32 833568860
  store i32 %253, i32* %19
  br label %308

; <label>:254:                                    ; preds = %20
  %255 = load i32, i32* %6, align 4
  %256 = srem i32 %255, 400
  %257 = icmp eq i32 %256, 0
  %258 = select i1 %257, i32 865641120, i32 -549588394
  store i32 %258, i32* %19
  br label %308

; <label>:259:                                    ; preds = %20
  %260 = load i32, i32* %7, align 4
  %261 = icmp sge i32 %260, 3
  %262 = select i1 %261, i32 -1991590304, i32 -549588394
  store i32 %262, i32* %19
  br label %308

; <label>:263:                                    ; preds = %20
  %264 = load i64, i64* %12, align 8
  %265 = sub nsw i64 %264, 1
  store i64 %265, i64* %12, align 8
  store i32 -549588394, i32* %19
  br label %308

; <label>:266:                                    ; preds = %20
  store i32 -1253935219, i32* %19
  br label %308

; <label>:267:                                    ; preds = %20
  %268 = load i32, i32* %11, align 4
  %269 = load i32, i32* %3, align 4
  %270 = add nsw i32 %268, %269
  %271 = load i32, i32* %6, align 4
  %272 = sub nsw i32 %271, 1
  %273 = icmp sle i32 %270, %272
  %274 = select i1 %273, i32 42603534, i32 1487235202
  store i32 %274, i32* %19
  br label %308

; <label>:275:                                    ; preds = %20
  %276 = load i32, i32* %11, align 4
  %277 = load i32, i32* %3, align 4
  %278 = add nsw i32 %276, %277
  %279 = srem i32 %278, 4
  %280 = icmp eq i32 %279, 0
  %281 = select i1 %280, i32 -1001387340, i32 953581862
  store i32 %281, i32* %19
  br label %308

; <label>:282:                                    ; preds = %20
  %283 = load i32, i32* %11, align 4
  %284 = load i32, i32* %3, align 4
  %285 = add nsw i32 %283, %284
  %286 = srem i32 %285, 100
  %287 = icmp ne i32 %286, 0
  %288 = select i1 %287, i32 -719712177, i32 953581862
  store i32 %288, i32* %19
  br label %308

; <label>:289:                                    ; preds = %20
  %290 = load i32, i32* %11, align 4
  %291 = load i32, i32* %3, align 4
  %292 = add nsw i32 %290, %291
  %293 = srem i32 %292, 400
  %294 = icmp eq i32 %293, 0
  %295 = select i1 %294, i32 -719712177, i32 -504846147
  store i32 %295, i32* %19
  br label %308

; <label>:296:                                    ; preds = %20
  %297 = load i64, i64* %12, align 8
  %298 = add nsw i64 %297, 366
  store i64 %298, i64* %12, align 8
  store i32 -527352214, i32* %19
  br label %308

; <label>:299:                                    ; preds = %20
  %300 = load i64, i64* %12, align 8
  %301 = add nsw i64 %300, 365
  store i64 %301, i64* %12, align 8
  store i32 -527352214, i32* %19
  br label %308

; <label>:302:                                    ; preds = %20
  %303 = load i32, i32* %11, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %11, align 4
  store i32 -1253935219, i32* %19
  br label %308

; <label>:305:                                    ; preds = %20
  %306 = load i64, i64* %12, align 8
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %306)
  ret void

; <label>:308:                                    ; preds = %302, %299, %296, %289, %282, %275, %267, %266, %263, %259, %254, %249, %244, %241, %240, %237, %234, %231, %228, %225, %222, %219, %216, %213, %210, %207, %205, %201, %197, %193, %189, %185, %181, %177, %173, %169, %165, %161, %157, %153, %151, %145, %144, %141, %137, %132, %127, %122, %119, %118, %115, %112, %109, %106, %103, %100, %97, %94, %91, %88, %85, %83, %79, %75, %71, %67, %63, %59, %55, %51, %47, %43, %39, %35, %31, %29, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
