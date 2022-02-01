; ModuleID = 'source-C-CXX/71/2683.c'
source_filename = "source-C-CXX/71/2683.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [20 x [20 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 -756782901, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %643
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -756782901, label %12
    i32 1753757058, label %17
    i32 290858832, label %18
    i32 1157639464, label %23
    i32 -1520988061, label %31
    i32 1378512846, label %34
    i32 -1621463954, label %35
    i32 -731999719, label %38
    i32 199471405, label %39
    i32 -840671838, label %44
    i32 1651502338, label %45
    i32 154590222, label %50
    i32 885865612, label %54
    i32 2096948081, label %58
    i32 1728503614, label %76
    i32 -1964150684, label %94
    i32 596439247, label %98
    i32 638782922, label %99
    i32 -1380374090, label %103
    i32 156319666, label %109
    i32 -1206830923, label %127
    i32 1458489428, label %145
    i32 -302030929, label %149
    i32 799128244, label %150
    i32 -1599066516, label %156
    i32 90854302, label %160
    i32 100062801, label %178
    i32 -633725282, label %196
    i32 -919327353, label %200
    i32 -1940822798, label %201
    i32 1278065021, label %207
    i32 -776652967, label %213
    i32 -2073537389, label %231
    i32 168572357, label %249
    i32 1793507872, label %253
    i32 -1317047924, label %254
    i32 1060057083, label %258
    i32 -1344083777, label %262
    i32 113106490, label %268
    i32 445067128, label %286
    i32 572359402, label %304
    i32 -496258353, label %322
    i32 -1881783137, label %326
    i32 -1782171845, label %327
    i32 -432824420, label %333
    i32 701014116, label %337
    i32 -715506506, label %343
    i32 1777012523, label %361
    i32 -734617147, label %379
    i32 -1037635901, label %397
    i32 -1910537454, label %401
    i32 -756897316, label %402
    i32 -914975983, label %406
    i32 -1747555850, label %410
    i32 -2040951963, label %416
    i32 1309850936, label %434
    i32 1645047275, label %452
    i32 -109498524, label %470
    i32 -1666655212, label %474
    i32 1682144420, label %475
    i32 218723516, label %481
    i32 1828224695, label %485
    i32 -1422820544, label %491
    i32 -396098080, label %509
    i32 2030213274, label %527
    i32 1151474335, label %545
    i32 -815557639, label %549
    i32 -12992388, label %550
    i32 -1488043572, label %568
    i32 334251977, label %586
    i32 -2092838442, label %604
    i32 -1730740613, label %622
    i32 889150005, label %626
    i32 2139479031, label %627
    i32 8330400, label %628
    i32 1812714380, label %629
    i32 1192997489, label %630
    i32 -1637439254, label %631
    i32 1820073071, label %632
    i32 -1710908217, label %633
    i32 -534007351, label %634
    i32 -822824762, label %635
    i32 -1563933922, label %638
    i32 908386291, label %639
    i32 -791252123, label %642
  ]

; <label>:11:                                     ; preds = %9
  br label %643

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1753757058, i32 -731999719
  store i32 %16, i32* %8
  br label %643

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 290858832, i32* %8
  br label %643

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1157639464, i32 1378512846
  store i32 %22, i32* %8
  br label %643

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [20 x i32], [20 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  store i32 -1520988061, i32* %8
  br label %643

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  store i32 290858832, i32* %8
  br label %643

; <label>:34:                                     ; preds = %9
  store i32 -1621463954, i32* %8
  br label %643

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 -756782901, i32* %8
  br label %643

; <label>:38:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 199471405, i32* %8
  br label %643

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -840671838, i32 -791252123
  store i32 %43, i32* %8
  br label %643

; <label>:44:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 1651502338, i32* %8
  br label %643

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 154590222, i32 -1563933922
  store i32 %49, i32* %8
  br label %643

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %5, align 4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 885865612, i32 638782922
  store i32 %53, i32* %8
  br label %643

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %6, align 4
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 2096948081, i32 638782922
  store i32 %57, i32* %8
  br label %643

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %60
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [20 x i32], [20 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %68
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [20 x i32], [20 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sge i32 %65, %73
  %75 = select i1 %74, i32 1728503614, i32 596439247
  store i32 %75, i32* %8
  br label %643

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %78
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [20 x i32], [20 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %85
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [20 x i32], [20 x i32]* %86, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp sge i32 %83, %91
  %93 = select i1 %92, i32 -1964150684, i32 596439247
  store i32 %93, i32* %8
  br label %643

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %6, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %95, i32 %96)
  store i32 596439247, i32* %8
  br label %643

; <label>:98:                                     ; preds = %9
  store i32 -534007351, i32* %8
  br label %643

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %5, align 4
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 -1380374090, i32 799128244
  store i32 %102, i32* %8
  br label %643

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %3, align 4
  %106 = sub nsw i32 %105, 1
  %107 = icmp eq i32 %104, %106
  %108 = select i1 %107, i32 156319666, i32 799128244
  store i32 %108, i32* %8
  br label %643

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %111
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [20 x i32], [20 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %118
  %120 = load i32, i32* %6, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [20 x i32], [20 x i32]* %119, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp sge i32 %116, %124
  %126 = select i1 %125, i32 -1206830923, i32 -302030929
  store i32 %126, i32* %8
  br label %643

; <label>:127:                                    ; preds = %9
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %129
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [20 x i32], [20 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %137
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [20 x i32], [20 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp sge i32 %134, %142
  %144 = select i1 %143, i32 1458489428, i32 -302030929
  store i32 %144, i32* %8
  br label %643

; <label>:145:                                    ; preds = %9
  %146 = load i32, i32* %5, align 4
  %147 = load i32, i32* %6, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %146, i32 %147)
  store i32 -302030929, i32* %8
  br label %643

; <label>:149:                                    ; preds = %9
  store i32 -1710908217, i32* %8
  br label %643

; <label>:150:                                    ; preds = %9
  %151 = load i32, i32* %5, align 4
  %152 = load i32, i32* %2, align 4
  %153 = sub nsw i32 %152, 1
  %154 = icmp eq i32 %151, %153
  %155 = select i1 %154, i32 -1599066516, i32 -1940822798
  store i32 %155, i32* %8
  br label %643

; <label>:156:                                    ; preds = %9
  %157 = load i32, i32* %6, align 4
  %158 = icmp eq i32 %157, 0
  %159 = select i1 %158, i32 90854302, i32 -1940822798
  store i32 %159, i32* %8
  br label %643

; <label>:160:                                    ; preds = %9
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %162
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [20 x i32], [20 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %5, align 4
  %169 = sub nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %170
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [20 x i32], [20 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp sge i32 %167, %175
  %177 = select i1 %176, i32 100062801, i32 -919327353
  store i32 %177, i32* %8
  br label %643

; <label>:178:                                    ; preds = %9
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %180
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [20 x i32], [20 x i32]* %181, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %187
  %189 = load i32, i32* %6, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [20 x i32], [20 x i32]* %188, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp sge i32 %185, %193
  %195 = select i1 %194, i32 -633725282, i32 -919327353
  store i32 %195, i32* %8
  br label %643

; <label>:196:                                    ; preds = %9
  %197 = load i32, i32* %5, align 4
  %198 = load i32, i32* %6, align 4
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %197, i32 %198)
  store i32 -919327353, i32* %8
  br label %643

; <label>:200:                                    ; preds = %9
  store i32 1820073071, i32* %8
  br label %643

; <label>:201:                                    ; preds = %9
  %202 = load i32, i32* %5, align 4
  %203 = load i32, i32* %2, align 4
  %204 = sub nsw i32 %203, 1
  %205 = icmp eq i32 %202, %204
  %206 = select i1 %205, i32 1278065021, i32 -1317047924
  store i32 %206, i32* %8
  br label %643

; <label>:207:                                    ; preds = %9
  %208 = load i32, i32* %6, align 4
  %209 = load i32, i32* %3, align 4
  %210 = sub nsw i32 %209, 1
  %211 = icmp eq i32 %208, %210
  %212 = select i1 %211, i32 -776652967, i32 -1317047924
  store i32 %212, i32* %8
  br label %643

; <label>:213:                                    ; preds = %9
  %214 = load i32, i32* %5, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %215
  %217 = load i32, i32* %6, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [20 x i32], [20 x i32]* %216, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %5, align 4
  %222 = sub nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %223
  %225 = load i32, i32* %6, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [20 x i32], [20 x i32]* %224, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = icmp sge i32 %220, %228
  %230 = select i1 %229, i32 -2073537389, i32 1793507872
  store i32 %230, i32* %8
  br label %643

; <label>:231:                                    ; preds = %9
  %232 = load i32, i32* %5, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %233
  %235 = load i32, i32* %6, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [20 x i32], [20 x i32]* %234, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %5, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %240
  %242 = load i32, i32* %6, align 4
  %243 = sub nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [20 x i32], [20 x i32]* %241, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = icmp sge i32 %238, %246
  %248 = select i1 %247, i32 168572357, i32 1793507872
  store i32 %248, i32* %8
  br label %643

; <label>:249:                                    ; preds = %9
  %250 = load i32, i32* %5, align 4
  %251 = load i32, i32* %6, align 4
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %250, i32 %251)
  store i32 1793507872, i32* %8
  br label %643

; <label>:253:                                    ; preds = %9
  store i32 -1637439254, i32* %8
  br label %643

; <label>:254:                                    ; preds = %9
  %255 = load i32, i32* %5, align 4
  %256 = icmp eq i32 %255, 0
  %257 = select i1 %256, i32 1060057083, i32 -1782171845
  store i32 %257, i32* %8
  br label %643

; <label>:258:                                    ; preds = %9
  %259 = load i32, i32* %6, align 4
  %260 = icmp ne i32 %259, 0
  %261 = select i1 %260, i32 -1344083777, i32 -1782171845
  store i32 %261, i32* %8
  br label %643

; <label>:262:                                    ; preds = %9
  %263 = load i32, i32* %6, align 4
  %264 = load i32, i32* %3, align 4
  %265 = sub nsw i32 %264, 1
  %266 = icmp ne i32 %263, %265
  %267 = select i1 %266, i32 113106490, i32 -1782171845
  store i32 %267, i32* %8
  br label %643

; <label>:268:                                    ; preds = %9
  %269 = load i32, i32* %5, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %270
  %272 = load i32, i32* %6, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [20 x i32], [20 x i32]* %271, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = load i32, i32* %5, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %277
  %279 = load i32, i32* %6, align 4
  %280 = sub nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [20 x i32], [20 x i32]* %278, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = icmp sge i32 %275, %283
  %285 = select i1 %284, i32 445067128, i32 -1881783137
  store i32 %285, i32* %8
  br label %643

; <label>:286:                                    ; preds = %9
  %287 = load i32, i32* %5, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %288
  %290 = load i32, i32* %6, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [20 x i32], [20 x i32]* %289, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = load i32, i32* %5, align 4
  %295 = add nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %296
  %298 = load i32, i32* %6, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [20 x i32], [20 x i32]* %297, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = icmp sge i32 %293, %301
  %303 = select i1 %302, i32 572359402, i32 -1881783137
  store i32 %303, i32* %8
  br label %643

; <label>:304:                                    ; preds = %9
  %305 = load i32, i32* %5, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %306
  %308 = load i32, i32* %6, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [20 x i32], [20 x i32]* %307, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = load i32, i32* %5, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %313
  %315 = load i32, i32* %6, align 4
  %316 = add nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [20 x i32], [20 x i32]* %314, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = icmp sge i32 %311, %319
  %321 = select i1 %320, i32 -496258353, i32 -1881783137
  store i32 %321, i32* %8
  br label %643

; <label>:322:                                    ; preds = %9
  %323 = load i32, i32* %5, align 4
  %324 = load i32, i32* %6, align 4
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %323, i32 %324)
  store i32 -1881783137, i32* %8
  br label %643

; <label>:326:                                    ; preds = %9
  store i32 1192997489, i32* %8
  br label %643

; <label>:327:                                    ; preds = %9
  %328 = load i32, i32* %5, align 4
  %329 = load i32, i32* %2, align 4
  %330 = sub nsw i32 %329, 1
  %331 = icmp eq i32 %328, %330
  %332 = select i1 %331, i32 -432824420, i32 -756897316
  store i32 %332, i32* %8
  br label %643

; <label>:333:                                    ; preds = %9
  %334 = load i32, i32* %6, align 4
  %335 = icmp ne i32 %334, 0
  %336 = select i1 %335, i32 701014116, i32 -756897316
  store i32 %336, i32* %8
  br label %643

; <label>:337:                                    ; preds = %9
  %338 = load i32, i32* %6, align 4
  %339 = load i32, i32* %3, align 4
  %340 = sub nsw i32 %339, 1
  %341 = icmp ne i32 %338, %340
  %342 = select i1 %341, i32 -715506506, i32 -756897316
  store i32 %342, i32* %8
  br label %643

; <label>:343:                                    ; preds = %9
  %344 = load i32, i32* %5, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %345
  %347 = load i32, i32* %6, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [20 x i32], [20 x i32]* %346, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = load i32, i32* %5, align 4
  %352 = sub nsw i32 %351, 1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %353
  %355 = load i32, i32* %6, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [20 x i32], [20 x i32]* %354, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = icmp sge i32 %350, %358
  %360 = select i1 %359, i32 1777012523, i32 -1910537454
  store i32 %360, i32* %8
  br label %643

; <label>:361:                                    ; preds = %9
  %362 = load i32, i32* %5, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %363
  %365 = load i32, i32* %6, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [20 x i32], [20 x i32]* %364, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = load i32, i32* %5, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %370
  %372 = load i32, i32* %6, align 4
  %373 = sub nsw i32 %372, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [20 x i32], [20 x i32]* %371, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = icmp sge i32 %368, %376
  %378 = select i1 %377, i32 -734617147, i32 -1910537454
  store i32 %378, i32* %8
  br label %643

; <label>:379:                                    ; preds = %9
  %380 = load i32, i32* %5, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %381
  %383 = load i32, i32* %6, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [20 x i32], [20 x i32]* %382, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = load i32, i32* %5, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %388
  %390 = load i32, i32* %6, align 4
  %391 = add nsw i32 %390, 1
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [20 x i32], [20 x i32]* %389, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = icmp sge i32 %386, %394
  %396 = select i1 %395, i32 -1037635901, i32 -1910537454
  store i32 %396, i32* %8
  br label %643

; <label>:397:                                    ; preds = %9
  %398 = load i32, i32* %5, align 4
  %399 = load i32, i32* %6, align 4
  %400 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %398, i32 %399)
  store i32 -1910537454, i32* %8
  br label %643

; <label>:401:                                    ; preds = %9
  store i32 1812714380, i32* %8
  br label %643

; <label>:402:                                    ; preds = %9
  %403 = load i32, i32* %6, align 4
  %404 = icmp eq i32 %403, 0
  %405 = select i1 %404, i32 -914975983, i32 1682144420
  store i32 %405, i32* %8
  br label %643

; <label>:406:                                    ; preds = %9
  %407 = load i32, i32* %5, align 4
  %408 = icmp ne i32 %407, 0
  %409 = select i1 %408, i32 -1747555850, i32 1682144420
  store i32 %409, i32* %8
  br label %643

; <label>:410:                                    ; preds = %9
  %411 = load i32, i32* %5, align 4
  %412 = load i32, i32* %2, align 4
  %413 = sub nsw i32 %412, 1
  %414 = icmp ne i32 %411, %413
  %415 = select i1 %414, i32 -2040951963, i32 1682144420
  store i32 %415, i32* %8
  br label %643

; <label>:416:                                    ; preds = %9
  %417 = load i32, i32* %5, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %418
  %420 = load i32, i32* %6, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [20 x i32], [20 x i32]* %419, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = load i32, i32* %5, align 4
  %425 = sub nsw i32 %424, 1
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %426
  %428 = load i32, i32* %6, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [20 x i32], [20 x i32]* %427, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = icmp sge i32 %423, %431
  %433 = select i1 %432, i32 1309850936, i32 -1666655212
  store i32 %433, i32* %8
  br label %643

; <label>:434:                                    ; preds = %9
  %435 = load i32, i32* %5, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %436
  %438 = load i32, i32* %6, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [20 x i32], [20 x i32]* %437, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = load i32, i32* %5, align 4
  %443 = add nsw i32 %442, 1
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %444
  %446 = load i32, i32* %6, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [20 x i32], [20 x i32]* %445, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = icmp sge i32 %441, %449
  %451 = select i1 %450, i32 1645047275, i32 -1666655212
  store i32 %451, i32* %8
  br label %643

; <label>:452:                                    ; preds = %9
  %453 = load i32, i32* %5, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %454
  %456 = load i32, i32* %6, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [20 x i32], [20 x i32]* %455, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = load i32, i32* %5, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %461
  %463 = load i32, i32* %6, align 4
  %464 = add nsw i32 %463, 1
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [20 x i32], [20 x i32]* %462, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = icmp sge i32 %459, %467
  %469 = select i1 %468, i32 -109498524, i32 -1666655212
  store i32 %469, i32* %8
  br label %643

; <label>:470:                                    ; preds = %9
  %471 = load i32, i32* %5, align 4
  %472 = load i32, i32* %6, align 4
  %473 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %471, i32 %472)
  store i32 -1666655212, i32* %8
  br label %643

; <label>:474:                                    ; preds = %9
  store i32 8330400, i32* %8
  br label %643

; <label>:475:                                    ; preds = %9
  %476 = load i32, i32* %6, align 4
  %477 = load i32, i32* %3, align 4
  %478 = sub nsw i32 %477, 1
  %479 = icmp eq i32 %476, %478
  %480 = select i1 %479, i32 218723516, i32 -12992388
  store i32 %480, i32* %8
  br label %643

; <label>:481:                                    ; preds = %9
  %482 = load i32, i32* %5, align 4
  %483 = icmp ne i32 %482, 0
  %484 = select i1 %483, i32 1828224695, i32 -12992388
  store i32 %484, i32* %8
  br label %643

; <label>:485:                                    ; preds = %9
  %486 = load i32, i32* %5, align 4
  %487 = load i32, i32* %2, align 4
  %488 = sub nsw i32 %487, 1
  %489 = icmp ne i32 %486, %488
  %490 = select i1 %489, i32 -1422820544, i32 -12992388
  store i32 %490, i32* %8
  br label %643

; <label>:491:                                    ; preds = %9
  %492 = load i32, i32* %5, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %493
  %495 = load i32, i32* %6, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [20 x i32], [20 x i32]* %494, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = load i32, i32* %5, align 4
  %500 = sub nsw i32 %499, 1
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %501
  %503 = load i32, i32* %6, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [20 x i32], [20 x i32]* %502, i64 0, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = icmp sge i32 %498, %506
  %508 = select i1 %507, i32 -396098080, i32 -815557639
  store i32 %508, i32* %8
  br label %643

; <label>:509:                                    ; preds = %9
  %510 = load i32, i32* %5, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %511
  %513 = load i32, i32* %6, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [20 x i32], [20 x i32]* %512, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = load i32, i32* %5, align 4
  %518 = add nsw i32 %517, 1
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %519
  %521 = load i32, i32* %6, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [20 x i32], [20 x i32]* %520, i64 0, i64 %522
  %524 = load i32, i32* %523, align 4
  %525 = icmp sge i32 %516, %524
  %526 = select i1 %525, i32 2030213274, i32 -815557639
  store i32 %526, i32* %8
  br label %643

; <label>:527:                                    ; preds = %9
  %528 = load i32, i32* %5, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %529
  %531 = load i32, i32* %6, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [20 x i32], [20 x i32]* %530, i64 0, i64 %532
  %534 = load i32, i32* %533, align 4
  %535 = load i32, i32* %5, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %536
  %538 = load i32, i32* %6, align 4
  %539 = sub nsw i32 %538, 1
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [20 x i32], [20 x i32]* %537, i64 0, i64 %540
  %542 = load i32, i32* %541, align 4
  %543 = icmp sge i32 %534, %542
  %544 = select i1 %543, i32 1151474335, i32 -815557639
  store i32 %544, i32* %8
  br label %643

; <label>:545:                                    ; preds = %9
  %546 = load i32, i32* %5, align 4
  %547 = load i32, i32* %6, align 4
  %548 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %546, i32 %547)
  store i32 -815557639, i32* %8
  br label %643

; <label>:549:                                    ; preds = %9
  store i32 2139479031, i32* %8
  br label %643

; <label>:550:                                    ; preds = %9
  %551 = load i32, i32* %5, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %552
  %554 = load i32, i32* %6, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [20 x i32], [20 x i32]* %553, i64 0, i64 %555
  %557 = load i32, i32* %556, align 4
  %558 = load i32, i32* %5, align 4
  %559 = sub nsw i32 %558, 1
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %560
  %562 = load i32, i32* %6, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [20 x i32], [20 x i32]* %561, i64 0, i64 %563
  %565 = load i32, i32* %564, align 4
  %566 = icmp sge i32 %557, %565
  %567 = select i1 %566, i32 -1488043572, i32 889150005
  store i32 %567, i32* %8
  br label %643

; <label>:568:                                    ; preds = %9
  %569 = load i32, i32* %5, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %570
  %572 = load i32, i32* %6, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [20 x i32], [20 x i32]* %571, i64 0, i64 %573
  %575 = load i32, i32* %574, align 4
  %576 = load i32, i32* %5, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %577
  %579 = load i32, i32* %6, align 4
  %580 = sub nsw i32 %579, 1
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [20 x i32], [20 x i32]* %578, i64 0, i64 %581
  %583 = load i32, i32* %582, align 4
  %584 = icmp sge i32 %575, %583
  %585 = select i1 %584, i32 334251977, i32 889150005
  store i32 %585, i32* %8
  br label %643

; <label>:586:                                    ; preds = %9
  %587 = load i32, i32* %5, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %588
  %590 = load i32, i32* %6, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [20 x i32], [20 x i32]* %589, i64 0, i64 %591
  %593 = load i32, i32* %592, align 4
  %594 = load i32, i32* %5, align 4
  %595 = add nsw i32 %594, 1
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %596
  %598 = load i32, i32* %6, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [20 x i32], [20 x i32]* %597, i64 0, i64 %599
  %601 = load i32, i32* %600, align 4
  %602 = icmp sge i32 %593, %601
  %603 = select i1 %602, i32 -2092838442, i32 889150005
  store i32 %603, i32* %8
  br label %643

; <label>:604:                                    ; preds = %9
  %605 = load i32, i32* %5, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %606
  %608 = load i32, i32* %6, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [20 x i32], [20 x i32]* %607, i64 0, i64 %609
  %611 = load i32, i32* %610, align 4
  %612 = load i32, i32* %5, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %613
  %615 = load i32, i32* %6, align 4
  %616 = add nsw i32 %615, 1
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [20 x i32], [20 x i32]* %614, i64 0, i64 %617
  %619 = load i32, i32* %618, align 4
  %620 = icmp sge i32 %611, %619
  %621 = select i1 %620, i32 -1730740613, i32 889150005
  store i32 %621, i32* %8
  br label %643

; <label>:622:                                    ; preds = %9
  %623 = load i32, i32* %5, align 4
  %624 = load i32, i32* %6, align 4
  %625 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %623, i32 %624)
  store i32 889150005, i32* %8
  br label %643

; <label>:626:                                    ; preds = %9
  store i32 2139479031, i32* %8
  br label %643

; <label>:627:                                    ; preds = %9
  store i32 8330400, i32* %8
  br label %643

; <label>:628:                                    ; preds = %9
  store i32 1812714380, i32* %8
  br label %643

; <label>:629:                                    ; preds = %9
  store i32 1192997489, i32* %8
  br label %643

; <label>:630:                                    ; preds = %9
  store i32 -1637439254, i32* %8
  br label %643

; <label>:631:                                    ; preds = %9
  store i32 1820073071, i32* %8
  br label %643

; <label>:632:                                    ; preds = %9
  store i32 -1710908217, i32* %8
  br label %643

; <label>:633:                                    ; preds = %9
  store i32 -534007351, i32* %8
  br label %643

; <label>:634:                                    ; preds = %9
  store i32 -822824762, i32* %8
  br label %643

; <label>:635:                                    ; preds = %9
  %636 = load i32, i32* %6, align 4
  %637 = add nsw i32 %636, 1
  store i32 %637, i32* %6, align 4
  store i32 1651502338, i32* %8
  br label %643

; <label>:638:                                    ; preds = %9
  store i32 908386291, i32* %8
  br label %643

; <label>:639:                                    ; preds = %9
  %640 = load i32, i32* %5, align 4
  %641 = add nsw i32 %640, 1
  store i32 %641, i32* %5, align 4
  store i32 199471405, i32* %8
  br label %643

; <label>:642:                                    ; preds = %9
  ret i32 0

; <label>:643:                                    ; preds = %639, %638, %635, %634, %633, %632, %631, %630, %629, %628, %627, %626, %622, %604, %586, %568, %550, %549, %545, %527, %509, %491, %485, %481, %475, %474, %470, %452, %434, %416, %410, %406, %402, %401, %397, %379, %361, %343, %337, %333, %327, %326, %322, %304, %286, %268, %262, %258, %254, %253, %249, %231, %213, %207, %201, %200, %196, %178, %160, %156, %150, %149, %145, %127, %109, %103, %99, %98, %94, %76, %58, %54, %50, %45, %44, %39, %38, %35, %34, %31, %23, %18, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
