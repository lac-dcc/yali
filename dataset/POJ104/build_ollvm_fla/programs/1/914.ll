; ModuleID = 'source-C-CXX/1/914.c'
source_filename = "source-C-CXX/1/914.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [26 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca [1000 x [27 x i8]], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %8, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %17 = alloca i32
  store i32 1055848106, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %397
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1055848106, label %21
    i32 -377944283, label %26
    i32 827239859, label %41
    i32 1347389890, label %46
    i32 -1767997714, label %55
    i32 2058641157, label %59
    i32 -885972342, label %63
    i32 779535633, label %67
    i32 -1607701142, label %71
    i32 2072070816, label %75
    i32 -158436035, label %79
    i32 1959662636, label %83
    i32 898654404, label %87
    i32 -338928919, label %91
    i32 969233514, label %95
    i32 -1662699062, label %99
    i32 -215675290, label %103
    i32 1555862155, label %107
    i32 279850421, label %111
    i32 -49225619, label %115
    i32 -911339800, label %119
    i32 988918811, label %123
    i32 637945420, label %127
    i32 -1603208040, label %131
    i32 -503662078, label %135
    i32 172762596, label %139
    i32 267805146, label %143
    i32 1984734001, label %147
    i32 192807505, label %151
    i32 -249170088, label %155
    i32 160483153, label %159
    i32 -1429025851, label %163
    i32 -933176547, label %167
    i32 9934817, label %171
    i32 -985851121, label %175
    i32 1075941704, label %179
    i32 -1654891705, label %183
    i32 -951109314, label %187
    i32 2021687389, label %191
    i32 1815111172, label %195
    i32 1271730349, label %199
    i32 -1454871926, label %203
    i32 -1417005400, label %207
    i32 1379202379, label %211
    i32 -2068053395, label %215
    i32 1671491303, label %219
    i32 -1938514212, label %223
    i32 -382013135, label %227
    i32 -2082880541, label %231
    i32 -209953053, label %235
    i32 -1955308066, label %239
    i32 974887943, label %243
    i32 1319941840, label %247
    i32 -690492352, label %251
    i32 1478023078, label %255
    i32 -1036654938, label %259
    i32 1517416379, label %263
    i32 1722367472, label %267
    i32 -1621041248, label %268
    i32 -1537292595, label %269
    i32 -1173833251, label %272
    i32 -1156279185, label %273
    i32 486441070, label %276
    i32 -1874267205, label %279
    i32 -331339093, label %283
    i32 1203292898, label %291
    i32 1930804372, label %297
    i32 -1807568389, label %298
    i32 1546361075, label %301
    i32 699059653, label %306
    i32 -499274432, label %311
    i32 1893303149, label %318
    i32 -1353057886, label %323
    i32 -1289660181, label %337
    i32 1895765577, label %340
    i32 -1046247331, label %341
    i32 -373792489, label %344
    i32 -452890147, label %345
    i32 -750889114, label %348
    i32 148067160, label %351
    i32 1237939581, label %356
    i32 756855291, label %363
    i32 1379025549, label %368
    i32 1286788945, label %382
    i32 1938518364, label %388
    i32 1739168476, label %389
    i32 1528990812, label %392
    i32 -409992346, label %393
    i32 -1496200441, label %396
  ]

; <label>:20:                                     ; preds = %18
  br label %397

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -377944283, i32 486441070
  store i32 %25, i32* %17
  br label %397

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %28
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %9, i64 0, i64 %31
  %33 = getelementptr inbounds [27 x i8], [27 x i8]* %32, i32 0, i32 0
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %29, i8* %33)
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %9, i64 0, i64 %36
  %38 = getelementptr inbounds [27 x i8], [27 x i8]* %37, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #3
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %10, align 4
  store i32 0, i32* %5, align 4
  store i32 827239859, i32* %17
  br label %397

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %10, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 1347389890, i32 -1173833251
  store i32 %45, i32* %17
  br label %397

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %9, i64 0, i64 %48
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [27 x i8], [27 x i8]* %49, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  store i32 %54, i32* %1
  store i32 -1767997714, i32* %17
  br label %397

; <label>:55:                                     ; preds = %18
  %56 = load volatile i32, i32* %1
  %57 = icmp slt i32 %56, 78
  %58 = select i1 %57, i32 279850421, i32 2058641157
  store i32 %58, i32* %17
  br label %397

; <label>:59:                                     ; preds = %18
  %60 = load volatile i32, i32* %1
  %61 = icmp slt i32 %60, 84
  %62 = select i1 %61, i32 -338928919, i32 -885972342
  store i32 %62, i32* %17
  br label %397

; <label>:63:                                     ; preds = %18
  %64 = load volatile i32, i32* %1
  %65 = icmp slt i32 %64, 87
  %66 = select i1 %65, i32 1959662636, i32 779535633
  store i32 %66, i32* %17
  br label %397

; <label>:67:                                     ; preds = %18
  %68 = load volatile i32, i32* %1
  %69 = icmp slt i32 %68, 89
  %70 = select i1 %69, i32 -158436035, i32 -1607701142
  store i32 %70, i32* %17
  br label %397

; <label>:71:                                     ; preds = %18
  %72 = load volatile i32, i32* %1
  %73 = icmp slt i32 %72, 90
  %74 = select i1 %73, i32 -1036654938, i32 2072070816
  store i32 %74, i32* %17
  br label %397

; <label>:75:                                     ; preds = %18
  %76 = load volatile i32, i32* %1
  %77 = icmp eq i32 %76, 90
  %78 = select i1 %77, i32 1517416379, i32 1722367472
  store i32 %78, i32* %17
  br label %397

; <label>:79:                                     ; preds = %18
  %80 = load volatile i32, i32* %1
  %81 = icmp slt i32 %80, 88
  %82 = select i1 %81, i32 -690492352, i32 1478023078
  store i32 %82, i32* %17
  br label %397

; <label>:83:                                     ; preds = %18
  %84 = load volatile i32, i32* %1
  %85 = icmp slt i32 %84, 85
  %86 = select i1 %85, i32 -1955308066, i32 898654404
  store i32 %86, i32* %17
  br label %397

; <label>:87:                                     ; preds = %18
  %88 = load volatile i32, i32* %1
  %89 = icmp slt i32 %88, 86
  %90 = select i1 %89, i32 974887943, i32 1319941840
  store i32 %90, i32* %17
  br label %397

; <label>:91:                                     ; preds = %18
  %92 = load volatile i32, i32* %1
  %93 = icmp slt i32 %92, 81
  %94 = select i1 %93, i32 -215675290, i32 969233514
  store i32 %94, i32* %17
  br label %397

; <label>:95:                                     ; preds = %18
  %96 = load volatile i32, i32* %1
  %97 = icmp slt i32 %96, 82
  %98 = select i1 %97, i32 -382013135, i32 -1662699062
  store i32 %98, i32* %17
  br label %397

; <label>:99:                                     ; preds = %18
  %100 = load volatile i32, i32* %1
  %101 = icmp slt i32 %100, 83
  %102 = select i1 %101, i32 -2082880541, i32 -209953053
  store i32 %102, i32* %17
  br label %397

; <label>:103:                                    ; preds = %18
  %104 = load volatile i32, i32* %1
  %105 = icmp slt i32 %104, 79
  %106 = select i1 %105, i32 -2068053395, i32 1555862155
  store i32 %106, i32* %17
  br label %397

; <label>:107:                                    ; preds = %18
  %108 = load volatile i32, i32* %1
  %109 = icmp slt i32 %108, 80
  %110 = select i1 %109, i32 1671491303, i32 -1938514212
  store i32 %110, i32* %17
  br label %397

; <label>:111:                                    ; preds = %18
  %112 = load volatile i32, i32* %1
  %113 = icmp slt i32 %112, 71
  %114 = select i1 %113, i32 172762596, i32 -49225619
  store i32 %114, i32* %17
  br label %397

; <label>:115:                                    ; preds = %18
  %116 = load volatile i32, i32* %1
  %117 = icmp slt i32 %116, 74
  %118 = select i1 %117, i32 -1603208040, i32 -911339800
  store i32 %118, i32* %17
  br label %397

; <label>:119:                                    ; preds = %18
  %120 = load volatile i32, i32* %1
  %121 = icmp slt i32 %120, 76
  %122 = select i1 %121, i32 637945420, i32 988918811
  store i32 %122, i32* %17
  br label %397

; <label>:123:                                    ; preds = %18
  %124 = load volatile i32, i32* %1
  %125 = icmp slt i32 %124, 77
  %126 = select i1 %125, i32 -1417005400, i32 1379202379
  store i32 %126, i32* %17
  br label %397

; <label>:127:                                    ; preds = %18
  %128 = load volatile i32, i32* %1
  %129 = icmp slt i32 %128, 75
  %130 = select i1 %129, i32 1271730349, i32 -1454871926
  store i32 %130, i32* %17
  br label %397

; <label>:131:                                    ; preds = %18
  %132 = load volatile i32, i32* %1
  %133 = icmp slt i32 %132, 72
  %134 = select i1 %133, i32 -951109314, i32 -503662078
  store i32 %134, i32* %17
  br label %397

; <label>:135:                                    ; preds = %18
  %136 = load volatile i32, i32* %1
  %137 = icmp slt i32 %136, 73
  %138 = select i1 %137, i32 2021687389, i32 1815111172
  store i32 %138, i32* %17
  br label %397

; <label>:139:                                    ; preds = %18
  %140 = load volatile i32, i32* %1
  %141 = icmp slt i32 %140, 68
  %142 = select i1 %141, i32 192807505, i32 267805146
  store i32 %142, i32* %17
  br label %397

; <label>:143:                                    ; preds = %18
  %144 = load volatile i32, i32* %1
  %145 = icmp slt i32 %144, 69
  %146 = select i1 %145, i32 -985851121, i32 1984734001
  store i32 %146, i32* %17
  br label %397

; <label>:147:                                    ; preds = %18
  %148 = load volatile i32, i32* %1
  %149 = icmp slt i32 %148, 70
  %150 = select i1 %149, i32 1075941704, i32 -1654891705
  store i32 %150, i32* %17
  br label %397

; <label>:151:                                    ; preds = %18
  %152 = load volatile i32, i32* %1
  %153 = icmp slt i32 %152, 66
  %154 = select i1 %153, i32 160483153, i32 -249170088
  store i32 %154, i32* %17
  br label %397

; <label>:155:                                    ; preds = %18
  %156 = load volatile i32, i32* %1
  %157 = icmp slt i32 %156, 67
  %158 = select i1 %157, i32 -933176547, i32 9934817
  store i32 %158, i32* %17
  br label %397

; <label>:159:                                    ; preds = %18
  %160 = load volatile i32, i32* %1
  %161 = icmp eq i32 %160, 65
  %162 = select i1 %161, i32 -1429025851, i32 1722367472
  store i32 %162, i32* %17
  br label %397

; <label>:163:                                    ; preds = %18
  %164 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 0
  %165 = load i32, i32* %164, align 16
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %164, align 16
  store i32 -1621041248, i32* %17
  br label %397

; <label>:167:                                    ; preds = %18
  %168 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 1
  %169 = load i32, i32* %168, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %168, align 4
  store i32 -1621041248, i32* %17
  br label %397

; <label>:171:                                    ; preds = %18
  %172 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 2
  %173 = load i32, i32* %172, align 8
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %172, align 8
  store i32 -1621041248, i32* %17
  br label %397

; <label>:175:                                    ; preds = %18
  %176 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 3
  %177 = load i32, i32* %176, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %176, align 4
  store i32 -1621041248, i32* %17
  br label %397

; <label>:179:                                    ; preds = %18
  %180 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 4
  %181 = load i32, i32* %180, align 16
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %180, align 16
  store i32 -1621041248, i32* %17
  br label %397

; <label>:183:                                    ; preds = %18
  %184 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 5
  %185 = load i32, i32* %184, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %184, align 4
  store i32 -1621041248, i32* %17
  br label %397

; <label>:187:                                    ; preds = %18
  %188 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 6
  %189 = load i32, i32* %188, align 8
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %188, align 8
  store i32 -1621041248, i32* %17
  br label %397

; <label>:191:                                    ; preds = %18
  %192 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 7
  %193 = load i32, i32* %192, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %192, align 4
  store i32 -1621041248, i32* %17
  br label %397

; <label>:195:                                    ; preds = %18
  %196 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 8
  %197 = load i32, i32* %196, align 16
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %196, align 16
  store i32 -1621041248, i32* %17
  br label %397

; <label>:199:                                    ; preds = %18
  %200 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 9
  %201 = load i32, i32* %200, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %200, align 4
  store i32 -1621041248, i32* %17
  br label %397

; <label>:203:                                    ; preds = %18
  %204 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 10
  %205 = load i32, i32* %204, align 8
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %204, align 8
  store i32 -1621041248, i32* %17
  br label %397

; <label>:207:                                    ; preds = %18
  %208 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 11
  %209 = load i32, i32* %208, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %208, align 4
  store i32 -1621041248, i32* %17
  br label %397

; <label>:211:                                    ; preds = %18
  %212 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 12
  %213 = load i32, i32* %212, align 16
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %212, align 16
  store i32 -1621041248, i32* %17
  br label %397

; <label>:215:                                    ; preds = %18
  %216 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 13
  %217 = load i32, i32* %216, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %216, align 4
  store i32 -1621041248, i32* %17
  br label %397

; <label>:219:                                    ; preds = %18
  %220 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 14
  %221 = load i32, i32* %220, align 8
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %220, align 8
  store i32 -1621041248, i32* %17
  br label %397

; <label>:223:                                    ; preds = %18
  %224 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 15
  %225 = load i32, i32* %224, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %224, align 4
  store i32 -1621041248, i32* %17
  br label %397

; <label>:227:                                    ; preds = %18
  %228 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 16
  %229 = load i32, i32* %228, align 16
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %228, align 16
  store i32 -1621041248, i32* %17
  br label %397

; <label>:231:                                    ; preds = %18
  %232 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 17
  %233 = load i32, i32* %232, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %232, align 4
  store i32 -1621041248, i32* %17
  br label %397

; <label>:235:                                    ; preds = %18
  %236 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 18
  %237 = load i32, i32* %236, align 8
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %236, align 8
  store i32 -1621041248, i32* %17
  br label %397

; <label>:239:                                    ; preds = %18
  %240 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 19
  %241 = load i32, i32* %240, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %240, align 4
  store i32 -1621041248, i32* %17
  br label %397

; <label>:243:                                    ; preds = %18
  %244 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 20
  %245 = load i32, i32* %244, align 16
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %244, align 16
  store i32 -1621041248, i32* %17
  br label %397

; <label>:247:                                    ; preds = %18
  %248 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 21
  %249 = load i32, i32* %248, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %248, align 4
  store i32 -1621041248, i32* %17
  br label %397

; <label>:251:                                    ; preds = %18
  %252 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 22
  %253 = load i32, i32* %252, align 8
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %252, align 8
  store i32 -1621041248, i32* %17
  br label %397

; <label>:255:                                    ; preds = %18
  %256 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 23
  %257 = load i32, i32* %256, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %256, align 4
  store i32 -1621041248, i32* %17
  br label %397

; <label>:259:                                    ; preds = %18
  %260 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 24
  %261 = load i32, i32* %260, align 16
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %260, align 16
  store i32 -1621041248, i32* %17
  br label %397

; <label>:263:                                    ; preds = %18
  %264 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 25
  %265 = load i32, i32* %264, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %264, align 4
  store i32 -1621041248, i32* %17
  br label %397

; <label>:267:                                    ; preds = %18
  store i32 -1621041248, i32* %17
  br label %397

; <label>:268:                                    ; preds = %18
  store i32 -1537292595, i32* %17
  br label %397

; <label>:269:                                    ; preds = %18
  %270 = load i32, i32* %5, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %5, align 4
  store i32 827239859, i32* %17
  br label %397

; <label>:272:                                    ; preds = %18
  store i32 -1156279185, i32* %17
  br label %397

; <label>:273:                                    ; preds = %18
  %274 = load i32, i32* %4, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %4, align 4
  store i32 1055848106, i32* %17
  br label %397

; <label>:276:                                    ; preds = %18
  %277 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 0
  %278 = load i32, i32* %277, align 16
  store i32 %278, i32* %11, align 4
  store i32 0, i32* %13, align 4
  store i32 1, i32* %12, align 4
  store i32 -1874267205, i32* %17
  br label %397

; <label>:279:                                    ; preds = %18
  %280 = load i32, i32* %12, align 4
  %281 = icmp slt i32 %280, 26
  %282 = select i1 %281, i32 -331339093, i32 1546361075
  store i32 %282, i32* %17
  br label %397

; <label>:283:                                    ; preds = %18
  %284 = load i32, i32* %12, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* %11, align 4
  %289 = icmp sgt i32 %287, %288
  %290 = select i1 %289, i32 1203292898, i32 1930804372
  store i32 %290, i32* %17
  br label %397

; <label>:291:                                    ; preds = %18
  %292 = load i32, i32* %12, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  store i32 %295, i32* %11, align 4
  %296 = load i32, i32* %12, align 4
  store i32 %296, i32* %13, align 4
  store i32 1930804372, i32* %17
  br label %397

; <label>:297:                                    ; preds = %18
  store i32 -1807568389, i32* %17
  br label %397

; <label>:298:                                    ; preds = %18
  %299 = load i32, i32* %12, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %12, align 4
  store i32 -1874267205, i32* %17
  br label %397

; <label>:301:                                    ; preds = %18
  %302 = load i32, i32* %13, align 4
  %303 = call signext i8 @f(i32 %302)
  %304 = sext i8 %303 to i32
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %304)
  store i32 0, i32* %4, align 4
  store i32 699059653, i32* %17
  br label %397

; <label>:306:                                    ; preds = %18
  %307 = load i32, i32* %4, align 4
  %308 = load i32, i32* %3, align 4
  %309 = icmp slt i32 %307, %308
  %310 = select i1 %309, i32 -499274432, i32 -750889114
  store i32 %310, i32* %17
  br label %397

; <label>:311:                                    ; preds = %18
  %312 = load i32, i32* %4, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %9, i64 0, i64 %313
  %315 = getelementptr inbounds [27 x i8], [27 x i8]* %314, i32 0, i32 0
  %316 = call i64 @strlen(i8* %315) #3
  %317 = trunc i64 %316 to i32
  store i32 %317, i32* %14, align 4
  store i32 0, i32* %5, align 4
  store i32 1893303149, i32* %17
  br label %397

; <label>:318:                                    ; preds = %18
  %319 = load i32, i32* %5, align 4
  %320 = load i32, i32* %14, align 4
  %321 = icmp slt i32 %319, %320
  %322 = select i1 %321, i32 -1353057886, i32 -373792489
  store i32 %322, i32* %17
  br label %397

; <label>:323:                                    ; preds = %18
  %324 = load i32, i32* %4, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %9, i64 0, i64 %325
  %327 = load i32, i32* %5, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [27 x i8], [27 x i8]* %326, i64 0, i64 %328
  %330 = load i8, i8* %329, align 1
  %331 = sext i8 %330 to i32
  %332 = load i32, i32* %13, align 4
  %333 = call signext i8 @f(i32 %332)
  %334 = sext i8 %333 to i32
  %335 = icmp eq i32 %331, %334
  %336 = select i1 %335, i32 -1289660181, i32 1895765577
  store i32 %336, i32* %17
  br label %397

; <label>:337:                                    ; preds = %18
  %338 = load i32, i32* %8, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %8, align 4
  store i32 1895765577, i32* %17
  br label %397

; <label>:340:                                    ; preds = %18
  store i32 -1046247331, i32* %17
  br label %397

; <label>:341:                                    ; preds = %18
  %342 = load i32, i32* %5, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %5, align 4
  store i32 1893303149, i32* %17
  br label %397

; <label>:344:                                    ; preds = %18
  store i32 -452890147, i32* %17
  br label %397

; <label>:345:                                    ; preds = %18
  %346 = load i32, i32* %4, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %4, align 4
  store i32 699059653, i32* %17
  br label %397

; <label>:348:                                    ; preds = %18
  %349 = load i32, i32* %8, align 4
  %350 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %349)
  store i32 0, i32* %4, align 4
  store i32 148067160, i32* %17
  br label %397

; <label>:351:                                    ; preds = %18
  %352 = load i32, i32* %4, align 4
  %353 = load i32, i32* %3, align 4
  %354 = icmp slt i32 %352, %353
  %355 = select i1 %354, i32 1237939581, i32 -1496200441
  store i32 %355, i32* %17
  br label %397

; <label>:356:                                    ; preds = %18
  %357 = load i32, i32* %4, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %9, i64 0, i64 %358
  %360 = getelementptr inbounds [27 x i8], [27 x i8]* %359, i32 0, i32 0
  %361 = call i64 @strlen(i8* %360) #3
  %362 = trunc i64 %361 to i32
  store i32 %362, i32* %15, align 4
  store i32 0, i32* %5, align 4
  store i32 756855291, i32* %17
  br label %397

; <label>:363:                                    ; preds = %18
  %364 = load i32, i32* %5, align 4
  %365 = load i32, i32* %15, align 4
  %366 = icmp slt i32 %364, %365
  %367 = select i1 %366, i32 1379025549, i32 1528990812
  store i32 %367, i32* %17
  br label %397

; <label>:368:                                    ; preds = %18
  %369 = load i32, i32* %4, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %9, i64 0, i64 %370
  %372 = load i32, i32* %5, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [27 x i8], [27 x i8]* %371, i64 0, i64 %373
  %375 = load i8, i8* %374, align 1
  %376 = sext i8 %375 to i32
  %377 = load i32, i32* %13, align 4
  %378 = call signext i8 @f(i32 %377)
  %379 = sext i8 %378 to i32
  %380 = icmp eq i32 %376, %379
  %381 = select i1 %380, i32 1286788945, i32 1938518364
  store i32 %381, i32* %17
  br label %397

; <label>:382:                                    ; preds = %18
  %383 = load i32, i32* %4, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %386)
  store i32 1938518364, i32* %17
  br label %397

; <label>:388:                                    ; preds = %18
  store i32 1739168476, i32* %17
  br label %397

; <label>:389:                                    ; preds = %18
  %390 = load i32, i32* %5, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %5, align 4
  store i32 756855291, i32* %17
  br label %397

; <label>:392:                                    ; preds = %18
  store i32 -409992346, i32* %17
  br label %397

; <label>:393:                                    ; preds = %18
  %394 = load i32, i32* %4, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, i32* %4, align 4
  store i32 148067160, i32* %17
  br label %397

; <label>:396:                                    ; preds = %18
  ret i32 0

; <label>:397:                                    ; preds = %393, %392, %389, %388, %382, %368, %363, %356, %351, %348, %345, %344, %341, %340, %337, %323, %318, %311, %306, %301, %298, %297, %291, %283, %279, %276, %273, %272, %269, %268, %267, %263, %259, %255, %251, %247, %243, %239, %235, %231, %227, %223, %219, %215, %211, %207, %203, %199, %195, %191, %187, %183, %179, %175, %171, %167, %163, %159, %155, %151, %147, %143, %139, %135, %131, %127, %123, %119, %115, %111, %107, %103, %99, %95, %91, %87, %83, %79, %75, %71, %67, %63, %59, %55, %46, %41, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define signext i8 @f(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 1022222277, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %147
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1022222277, label %10
    i32 -227234780, label %14
    i32 291474750, label %18
    i32 -1876963260, label %22
    i32 -1647179529, label %26
    i32 -34401064, label %30
    i32 -929803778, label %34
    i32 654603792, label %38
    i32 1449941994, label %42
    i32 -316490505, label %46
    i32 -1197482985, label %50
    i32 -1286646847, label %54
    i32 784535895, label %58
    i32 1743893855, label %62
    i32 899232473, label %66
    i32 619464864, label %70
    i32 78612028, label %74
    i32 1111271105, label %78
    i32 -159579211, label %82
    i32 1344182349, label %86
    i32 1366134161, label %90
    i32 1737235571, label %94
    i32 -429359365, label %98
    i32 1203827979, label %102
    i32 1997478626, label %106
    i32 -713203255, label %110
    i32 -1268223859, label %114
    i32 1889032787, label %118
    i32 -1610005646, label %119
    i32 -1338491762, label %120
    i32 1510091848, label %121
    i32 1509809442, label %122
    i32 248385724, label %123
    i32 1326406267, label %124
    i32 -1566803020, label %125
    i32 167117741, label %126
    i32 -1427148609, label %127
    i32 622635210, label %128
    i32 1748251995, label %129
    i32 -877255135, label %130
    i32 510926049, label %131
    i32 1258350559, label %132
    i32 -1832289035, label %133
    i32 -1581569862, label %134
    i32 836141205, label %135
    i32 -765717798, label %136
    i32 614507057, label %137
    i32 -1533435982, label %138
    i32 -1005970055, label %139
    i32 328007300, label %140
    i32 -1078588385, label %141
    i32 1425739798, label %142
    i32 -1078970915, label %143
    i32 -123236383, label %144
    i32 1750005287, label %145
  ]

; <label>:9:                                      ; preds = %7
  br label %147

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp slt i32 %11, 13
  %13 = select i1 %12, i32 899232473, i32 -227234780
  store i32 %13, i32* %6
  br label %147

; <label>:14:                                     ; preds = %7
  %15 = load volatile i32, i32* %2
  %16 = icmp slt i32 %15, 19
  %17 = select i1 %16, i32 -316490505, i32 291474750
  store i32 %17, i32* %6
  br label %147

; <label>:18:                                     ; preds = %7
  %19 = load volatile i32, i32* %2
  %20 = icmp slt i32 %19, 22
  %21 = select i1 %20, i32 654603792, i32 -1876963260
  store i32 %21, i32* %6
  br label %147

; <label>:22:                                     ; preds = %7
  %23 = load volatile i32, i32* %2
  %24 = icmp slt i32 %23, 24
  %25 = select i1 %24, i32 -929803778, i32 -1647179529
  store i32 %25, i32* %6
  br label %147

; <label>:26:                                     ; preds = %7
  %27 = load volatile i32, i32* %2
  %28 = icmp slt i32 %27, 25
  %29 = select i1 %28, i32 1425739798, i32 -34401064
  store i32 %29, i32* %6
  br label %147

; <label>:30:                                     ; preds = %7
  %31 = load volatile i32, i32* %2
  %32 = icmp eq i32 %31, 25
  %33 = select i1 %32, i32 -1078970915, i32 -123236383
  store i32 %33, i32* %6
  br label %147

; <label>:34:                                     ; preds = %7
  %35 = load volatile i32, i32* %2
  %36 = icmp slt i32 %35, 23
  %37 = select i1 %36, i32 328007300, i32 -1078588385
  store i32 %37, i32* %6
  br label %147

; <label>:38:                                     ; preds = %7
  %39 = load volatile i32, i32* %2
  %40 = icmp slt i32 %39, 20
  %41 = select i1 %40, i32 614507057, i32 1449941994
  store i32 %41, i32* %6
  br label %147

; <label>:42:                                     ; preds = %7
  %43 = load volatile i32, i32* %2
  %44 = icmp slt i32 %43, 21
  %45 = select i1 %44, i32 -1533435982, i32 -1005970055
  store i32 %45, i32* %6
  br label %147

; <label>:46:                                     ; preds = %7
  %47 = load volatile i32, i32* %2
  %48 = icmp slt i32 %47, 16
  %49 = select i1 %48, i32 784535895, i32 -1197482985
  store i32 %49, i32* %6
  br label %147

; <label>:50:                                     ; preds = %7
  %51 = load volatile i32, i32* %2
  %52 = icmp slt i32 %51, 17
  %53 = select i1 %52, i32 -1581569862, i32 -1286646847
  store i32 %53, i32* %6
  br label %147

; <label>:54:                                     ; preds = %7
  %55 = load volatile i32, i32* %2
  %56 = icmp slt i32 %55, 18
  %57 = select i1 %56, i32 836141205, i32 -765717798
  store i32 %57, i32* %6
  br label %147

; <label>:58:                                     ; preds = %7
  %59 = load volatile i32, i32* %2
  %60 = icmp slt i32 %59, 14
  %61 = select i1 %60, i32 510926049, i32 1743893855
  store i32 %61, i32* %6
  br label %147

; <label>:62:                                     ; preds = %7
  %63 = load volatile i32, i32* %2
  %64 = icmp slt i32 %63, 15
  %65 = select i1 %64, i32 1258350559, i32 -1832289035
  store i32 %65, i32* %6
  br label %147

; <label>:66:                                     ; preds = %7
  %67 = load volatile i32, i32* %2
  %68 = icmp slt i32 %67, 6
  %69 = select i1 %68, i32 1737235571, i32 619464864
  store i32 %69, i32* %6
  br label %147

; <label>:70:                                     ; preds = %7
  %71 = load volatile i32, i32* %2
  %72 = icmp slt i32 %71, 9
  %73 = select i1 %72, i32 1344182349, i32 78612028
  store i32 %73, i32* %6
  br label %147

; <label>:74:                                     ; preds = %7
  %75 = load volatile i32, i32* %2
  %76 = icmp slt i32 %75, 11
  %77 = select i1 %76, i32 -159579211, i32 1111271105
  store i32 %77, i32* %6
  br label %147

; <label>:78:                                     ; preds = %7
  %79 = load volatile i32, i32* %2
  %80 = icmp slt i32 %79, 12
  %81 = select i1 %80, i32 1748251995, i32 -877255135
  store i32 %81, i32* %6
  br label %147

; <label>:82:                                     ; preds = %7
  %83 = load volatile i32, i32* %2
  %84 = icmp slt i32 %83, 10
  %85 = select i1 %84, i32 -1427148609, i32 622635210
  store i32 %85, i32* %6
  br label %147

; <label>:86:                                     ; preds = %7
  %87 = load volatile i32, i32* %2
  %88 = icmp slt i32 %87, 7
  %89 = select i1 %88, i32 1326406267, i32 1366134161
  store i32 %89, i32* %6
  br label %147

; <label>:90:                                     ; preds = %7
  %91 = load volatile i32, i32* %2
  %92 = icmp slt i32 %91, 8
  %93 = select i1 %92, i32 -1566803020, i32 167117741
  store i32 %93, i32* %6
  br label %147

; <label>:94:                                     ; preds = %7
  %95 = load volatile i32, i32* %2
  %96 = icmp slt i32 %95, 3
  %97 = select i1 %96, i32 1997478626, i32 -429359365
  store i32 %97, i32* %6
  br label %147

; <label>:98:                                     ; preds = %7
  %99 = load volatile i32, i32* %2
  %100 = icmp slt i32 %99, 4
  %101 = select i1 %100, i32 1510091848, i32 1203827979
  store i32 %101, i32* %6
  br label %147

; <label>:102:                                    ; preds = %7
  %103 = load volatile i32, i32* %2
  %104 = icmp slt i32 %103, 5
  %105 = select i1 %104, i32 1509809442, i32 248385724
  store i32 %105, i32* %6
  br label %147

; <label>:106:                                    ; preds = %7
  %107 = load volatile i32, i32* %2
  %108 = icmp slt i32 %107, 1
  %109 = select i1 %108, i32 -1268223859, i32 -713203255
  store i32 %109, i32* %6
  br label %147

; <label>:110:                                    ; preds = %7
  %111 = load volatile i32, i32* %2
  %112 = icmp slt i32 %111, 2
  %113 = select i1 %112, i32 -1610005646, i32 -1338491762
  store i32 %113, i32* %6
  br label %147

; <label>:114:                                    ; preds = %7
  %115 = load volatile i32, i32* %2
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 1889032787, i32 -123236383
  store i32 %117, i32* %6
  br label %147

; <label>:118:                                    ; preds = %7
  store i8 65, i8* %4, align 1
  store i32 1750005287, i32* %6
  br label %147

; <label>:119:                                    ; preds = %7
  store i8 66, i8* %4, align 1
  store i32 1750005287, i32* %6
  br label %147

; <label>:120:                                    ; preds = %7
  store i8 67, i8* %4, align 1
  store i32 1750005287, i32* %6
  br label %147

; <label>:121:                                    ; preds = %7
  store i8 68, i8* %4, align 1
  store i32 1750005287, i32* %6
  br label %147

; <label>:122:                                    ; preds = %7
  store i8 69, i8* %4, align 1
  store i32 1750005287, i32* %6
  br label %147

; <label>:123:                                    ; preds = %7
  store i8 70, i8* %4, align 1
  store i32 1750005287, i32* %6
  br label %147

; <label>:124:                                    ; preds = %7
  store i8 71, i8* %4, align 1
  store i32 1750005287, i32* %6
  br label %147

; <label>:125:                                    ; preds = %7
  store i8 72, i8* %4, align 1
  store i32 1750005287, i32* %6
  br label %147

; <label>:126:                                    ; preds = %7
  store i8 73, i8* %4, align 1
  store i32 1750005287, i32* %6
  br label %147

; <label>:127:                                    ; preds = %7
  store i8 74, i8* %4, align 1
  store i32 1750005287, i32* %6
  br label %147

; <label>:128:                                    ; preds = %7
  store i8 75, i8* %4, align 1
  store i32 1750005287, i32* %6
  br label %147

; <label>:129:                                    ; preds = %7
  store i8 76, i8* %4, align 1
  store i32 1750005287, i32* %6
  br label %147

; <label>:130:                                    ; preds = %7
  store i8 77, i8* %4, align 1
  store i32 1750005287, i32* %6
  br label %147

; <label>:131:                                    ; preds = %7
  store i8 78, i8* %4, align 1
  store i32 1750005287, i32* %6
  br label %147

; <label>:132:                                    ; preds = %7
  store i8 79, i8* %4, align 1
  store i32 1750005287, i32* %6
  br label %147

; <label>:133:                                    ; preds = %7
  store i8 80, i8* %4, align 1
  store i32 1750005287, i32* %6
  br label %147

; <label>:134:                                    ; preds = %7
  store i8 81, i8* %4, align 1
  store i32 1750005287, i32* %6
  br label %147

; <label>:135:                                    ; preds = %7
  store i8 82, i8* %4, align 1
  store i32 1750005287, i32* %6
  br label %147

; <label>:136:                                    ; preds = %7
  store i8 83, i8* %4, align 1
  store i32 1750005287, i32* %6
  br label %147

; <label>:137:                                    ; preds = %7
  store i8 84, i8* %4, align 1
  store i32 1750005287, i32* %6
  br label %147

; <label>:138:                                    ; preds = %7
  store i8 85, i8* %4, align 1
  store i32 1750005287, i32* %6
  br label %147

; <label>:139:                                    ; preds = %7
  store i8 86, i8* %4, align 1
  store i32 1750005287, i32* %6
  br label %147

; <label>:140:                                    ; preds = %7
  store i8 87, i8* %4, align 1
  store i32 1750005287, i32* %6
  br label %147

; <label>:141:                                    ; preds = %7
  store i8 88, i8* %4, align 1
  store i32 1750005287, i32* %6
  br label %147

; <label>:142:                                    ; preds = %7
  store i8 89, i8* %4, align 1
  store i32 1750005287, i32* %6
  br label %147

; <label>:143:                                    ; preds = %7
  store i8 90, i8* %4, align 1
  store i32 1750005287, i32* %6
  br label %147

; <label>:144:                                    ; preds = %7
  store i32 1750005287, i32* %6
  br label %147

; <label>:145:                                    ; preds = %7
  %146 = load i8, i8* %4, align 1
  ret i8 %146

; <label>:147:                                    ; preds = %144, %143, %142, %141, %140, %139, %138, %137, %136, %135, %134, %133, %132, %131, %130, %129, %128, %127, %126, %125, %124, %123, %122, %121, %120, %119, %118, %114, %110, %106, %102, %98, %94, %90, %86, %82, %78, %74, %70, %66, %62, %58, %54, %50, %46, %42, %38, %34, %30, %26, %22, %18, %14, %10, %9
  br label %7
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
