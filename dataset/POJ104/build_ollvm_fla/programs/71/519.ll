; ModuleID = 'source-C-CXX/71/519.c'
source_filename = "source-C-CXX/71/519.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"0 0\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x [20 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -1031547587, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %654
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1031547587, label %12
    i32 -784022641, label %17
    i32 -9544761, label %18
    i32 1660441141, label %23
    i32 1441988959, label %31
    i32 -1083626925, label %34
    i32 202195720, label %35
    i32 1034062249, label %38
    i32 944474924, label %39
    i32 -788953855, label %44
    i32 1137228850, label %45
    i32 -2008337551, label %50
    i32 593191648, label %54
    i32 413251169, label %58
    i32 1965661366, label %76
    i32 80963166, label %94
    i32 -1841237718, label %96
    i32 1999905373, label %97
    i32 -238926244, label %101
    i32 -1667843665, label %105
    i32 -1092671006, label %111
    i32 -935845266, label %129
    i32 1924686997, label %147
    i32 1614720639, label %165
    i32 1237168011, label %169
    i32 -882464823, label %170
    i32 1194931290, label %174
    i32 1811311194, label %180
    i32 -1388782151, label %198
    i32 1179513464, label %216
    i32 844172479, label %220
    i32 -1290772482, label %221
    i32 1918349367, label %225
    i32 1182439341, label %231
    i32 -320456836, label %235
    i32 -1581123758, label %253
    i32 -1041503114, label %271
    i32 -1414431862, label %289
    i32 -337636832, label %293
    i32 177318412, label %294
    i32 1307271731, label %298
    i32 630264325, label %302
    i32 1679768102, label %308
    i32 -1217391922, label %314
    i32 -1522255477, label %332
    i32 -753415894, label %350
    i32 1353239742, label %368
    i32 -1331269364, label %386
    i32 622825267, label %390
    i32 -114118015, label %391
    i32 162561284, label %395
    i32 -739076037, label %401
    i32 382271620, label %407
    i32 1419140115, label %425
    i32 -318380898, label %443
    i32 -1069489107, label %461
    i32 2061586065, label %465
    i32 2044140100, label %466
    i32 1949872741, label %472
    i32 -591790961, label %476
    i32 255471362, label %494
    i32 1568299476, label %512
    i32 -1630193149, label %516
    i32 760426041, label %517
    i32 -1472015405, label %523
    i32 70596787, label %527
    i32 -1583992786, label %533
    i32 1376126353, label %551
    i32 59913505, label %569
    i32 1823350095, label %587
    i32 522352711, label %591
    i32 1259504735, label %592
    i32 -205564263, label %598
    i32 802888733, label %604
    i32 2095472760, label %622
    i32 -629333357, label %640
    i32 -1050917905, label %644
    i32 -270983979, label %645
    i32 -1383375896, label %646
    i32 -1602099669, label %649
    i32 -338383350, label %650
    i32 -1490149467, label %653
  ]

; <label>:11:                                     ; preds = %9
  br label %654

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -784022641, i32 1034062249
  store i32 %16, i32* %8
  br label %654

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -9544761, i32* %8
  br label %654

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1660441141, i32 -1083626925
  store i32 %22, i32* %8
  br label %654

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %25
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [20 x i32], [20 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  store i32 1441988959, i32* %8
  br label %654

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 -9544761, i32* %8
  br label %654

; <label>:34:                                     ; preds = %9
  store i32 202195720, i32* %8
  br label %654

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 -1031547587, i32* %8
  br label %654

; <label>:38:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 944474924, i32* %8
  br label %654

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -788953855, i32 -1490149467
  store i32 %43, i32* %8
  br label %654

; <label>:44:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1137228850, i32* %8
  br label %654

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %6, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -2008337551, i32 -1602099669
  store i32 %49, i32* %8
  br label %654

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %3, align 4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 593191648, i32 1999905373
  store i32 %53, i32* %8
  br label %654

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %4, align 4
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 413251169, i32 1999905373
  store i32 %57, i32* %8
  br label %654

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %60
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [20 x i32], [20 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %68
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [20 x i32], [20 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sge i32 %65, %73
  %75 = select i1 %74, i32 1965661366, i32 -1841237718
  store i32 %75, i32* %8
  br label %654

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %78
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [20 x i32], [20 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %85
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [20 x i32], [20 x i32]* %86, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp sge i32 %83, %91
  %93 = select i1 %92, i32 80963166, i32 -1841237718
  store i32 %93, i32* %8
  br label %654

; <label>:94:                                     ; preds = %9
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1841237718, i32* %8
  br label %654

; <label>:96:                                     ; preds = %9
  store i32 1999905373, i32* %8
  br label %654

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %3, align 4
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 -238926244, i32 -882464823
  store i32 %100, i32* %8
  br label %654

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %4, align 4
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %103, i32 -1667843665, i32 -882464823
  store i32 %104, i32* %8
  br label %654

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %6, align 4
  %108 = sub nsw i32 %107, 1
  %109 = icmp ne i32 %106, %108
  %110 = select i1 %109, i32 -1092671006, i32 -882464823
  store i32 %110, i32* %8
  br label %654

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %113
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [20 x i32], [20 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %120
  %122 = load i32, i32* %4, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [20 x i32], [20 x i32]* %121, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp sge i32 %118, %126
  %128 = select i1 %127, i32 -935845266, i32 1237168011
  store i32 %128, i32* %8
  br label %654

; <label>:129:                                    ; preds = %9
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %131
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [20 x i32], [20 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %138
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [20 x i32], [20 x i32]* %139, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp sge i32 %136, %144
  %146 = select i1 %145, i32 1924686997, i32 1237168011
  store i32 %146, i32* %8
  br label %654

; <label>:147:                                    ; preds = %9
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %149
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [20 x i32], [20 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %3, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %157
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [20 x i32], [20 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp sge i32 %154, %162
  %164 = select i1 %163, i32 1614720639, i32 1237168011
  store i32 %164, i32* %8
  br label %654

; <label>:165:                                    ; preds = %9
  %166 = load i32, i32* %3, align 4
  %167 = load i32, i32* %4, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %166, i32 %167)
  store i32 1237168011, i32* %8
  br label %654

; <label>:169:                                    ; preds = %9
  store i32 -882464823, i32* %8
  br label %654

; <label>:170:                                    ; preds = %9
  %171 = load i32, i32* %3, align 4
  %172 = icmp eq i32 %171, 0
  %173 = select i1 %172, i32 1194931290, i32 -1290772482
  store i32 %173, i32* %8
  br label %654

; <label>:174:                                    ; preds = %9
  %175 = load i32, i32* %4, align 4
  %176 = load i32, i32* %6, align 4
  %177 = sub nsw i32 %176, 1
  %178 = icmp eq i32 %175, %177
  %179 = select i1 %178, i32 1811311194, i32 -1290772482
  store i32 %179, i32* %8
  br label %654

; <label>:180:                                    ; preds = %9
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %182
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [20 x i32], [20 x i32]* %183, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %189
  %191 = load i32, i32* %4, align 4
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [20 x i32], [20 x i32]* %190, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp sge i32 %187, %195
  %197 = select i1 %196, i32 -1388782151, i32 844172479
  store i32 %197, i32* %8
  br label %654

; <label>:198:                                    ; preds = %9
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %200
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [20 x i32], [20 x i32]* %201, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %3, align 4
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %208
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [20 x i32], [20 x i32]* %209, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp sge i32 %205, %213
  %215 = select i1 %214, i32 1179513464, i32 844172479
  store i32 %215, i32* %8
  br label %654

; <label>:216:                                    ; preds = %9
  %217 = load i32, i32* %3, align 4
  %218 = load i32, i32* %4, align 4
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %217, i32 %218)
  store i32 844172479, i32* %8
  br label %654

; <label>:220:                                    ; preds = %9
  store i32 -1290772482, i32* %8
  br label %654

; <label>:221:                                    ; preds = %9
  %222 = load i32, i32* %3, align 4
  %223 = icmp ne i32 %222, 0
  %224 = select i1 %223, i32 1918349367, i32 177318412
  store i32 %224, i32* %8
  br label %654

; <label>:225:                                    ; preds = %9
  %226 = load i32, i32* %3, align 4
  %227 = load i32, i32* %5, align 4
  %228 = sub nsw i32 %227, 1
  %229 = icmp ne i32 %226, %228
  %230 = select i1 %229, i32 1182439341, i32 177318412
  store i32 %230, i32* %8
  br label %654

; <label>:231:                                    ; preds = %9
  %232 = load i32, i32* %4, align 4
  %233 = icmp eq i32 %232, 0
  %234 = select i1 %233, i32 -320456836, i32 177318412
  store i32 %234, i32* %8
  br label %654

; <label>:235:                                    ; preds = %9
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %237
  %239 = load i32, i32* %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [20 x i32], [20 x i32]* %238, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %3, align 4
  %244 = sub nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %245
  %247 = load i32, i32* %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [20 x i32], [20 x i32]* %246, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = icmp sge i32 %242, %250
  %252 = select i1 %251, i32 -1581123758, i32 -337636832
  store i32 %252, i32* %8
  br label %654

; <label>:253:                                    ; preds = %9
  %254 = load i32, i32* %3, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %255
  %257 = load i32, i32* %4, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [20 x i32], [20 x i32]* %256, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = load i32, i32* %3, align 4
  %262 = add nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %263
  %265 = load i32, i32* %4, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [20 x i32], [20 x i32]* %264, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = icmp sge i32 %260, %268
  %270 = select i1 %269, i32 -1041503114, i32 -337636832
  store i32 %270, i32* %8
  br label %654

; <label>:271:                                    ; preds = %9
  %272 = load i32, i32* %3, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %273
  %275 = load i32, i32* %4, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [20 x i32], [20 x i32]* %274, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* %3, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %280
  %282 = load i32, i32* %4, align 4
  %283 = add nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [20 x i32], [20 x i32]* %281, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = icmp sge i32 %278, %286
  %288 = select i1 %287, i32 -1414431862, i32 -337636832
  store i32 %288, i32* %8
  br label %654

; <label>:289:                                    ; preds = %9
  %290 = load i32, i32* %3, align 4
  %291 = load i32, i32* %4, align 4
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %290, i32 %291)
  store i32 -337636832, i32* %8
  br label %654

; <label>:293:                                    ; preds = %9
  store i32 177318412, i32* %8
  br label %654

; <label>:294:                                    ; preds = %9
  %295 = load i32, i32* %3, align 4
  %296 = icmp ne i32 %295, 0
  %297 = select i1 %296, i32 1307271731, i32 -114118015
  store i32 %297, i32* %8
  br label %654

; <label>:298:                                    ; preds = %9
  %299 = load i32, i32* %4, align 4
  %300 = icmp ne i32 %299, 0
  %301 = select i1 %300, i32 630264325, i32 -114118015
  store i32 %301, i32* %8
  br label %654

; <label>:302:                                    ; preds = %9
  %303 = load i32, i32* %3, align 4
  %304 = load i32, i32* %5, align 4
  %305 = sub nsw i32 %304, 1
  %306 = icmp ne i32 %303, %305
  %307 = select i1 %306, i32 1679768102, i32 -114118015
  store i32 %307, i32* %8
  br label %654

; <label>:308:                                    ; preds = %9
  %309 = load i32, i32* %4, align 4
  %310 = load i32, i32* %6, align 4
  %311 = sub nsw i32 %310, 1
  %312 = icmp ne i32 %309, %311
  %313 = select i1 %312, i32 -1217391922, i32 -114118015
  store i32 %313, i32* %8
  br label %654

; <label>:314:                                    ; preds = %9
  %315 = load i32, i32* %3, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %316
  %318 = load i32, i32* %4, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [20 x i32], [20 x i32]* %317, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = load i32, i32* %3, align 4
  %323 = sub nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %324
  %326 = load i32, i32* %4, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [20 x i32], [20 x i32]* %325, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = icmp sge i32 %321, %329
  %331 = select i1 %330, i32 -1522255477, i32 622825267
  store i32 %331, i32* %8
  br label %654

; <label>:332:                                    ; preds = %9
  %333 = load i32, i32* %3, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %334
  %336 = load i32, i32* %4, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [20 x i32], [20 x i32]* %335, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = load i32, i32* %3, align 4
  %341 = add nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %342
  %344 = load i32, i32* %4, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [20 x i32], [20 x i32]* %343, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = icmp sge i32 %339, %347
  %349 = select i1 %348, i32 -753415894, i32 622825267
  store i32 %349, i32* %8
  br label %654

; <label>:350:                                    ; preds = %9
  %351 = load i32, i32* %3, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %352
  %354 = load i32, i32* %4, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [20 x i32], [20 x i32]* %353, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = load i32, i32* %3, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %359
  %361 = load i32, i32* %4, align 4
  %362 = sub nsw i32 %361, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [20 x i32], [20 x i32]* %360, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = icmp sge i32 %357, %365
  %367 = select i1 %366, i32 1353239742, i32 622825267
  store i32 %367, i32* %8
  br label %654

; <label>:368:                                    ; preds = %9
  %369 = load i32, i32* %3, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %370
  %372 = load i32, i32* %4, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [20 x i32], [20 x i32]* %371, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = load i32, i32* %3, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %377
  %379 = load i32, i32* %4, align 4
  %380 = add nsw i32 %379, 1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [20 x i32], [20 x i32]* %378, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = icmp sge i32 %375, %383
  %385 = select i1 %384, i32 -1331269364, i32 622825267
  store i32 %385, i32* %8
  br label %654

; <label>:386:                                    ; preds = %9
  %387 = load i32, i32* %3, align 4
  %388 = load i32, i32* %4, align 4
  %389 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %387, i32 %388)
  store i32 622825267, i32* %8
  br label %654

; <label>:390:                                    ; preds = %9
  store i32 -114118015, i32* %8
  br label %654

; <label>:391:                                    ; preds = %9
  %392 = load i32, i32* %3, align 4
  %393 = icmp ne i32 %392, 0
  %394 = select i1 %393, i32 162561284, i32 2044140100
  store i32 %394, i32* %8
  br label %654

; <label>:395:                                    ; preds = %9
  %396 = load i32, i32* %3, align 4
  %397 = load i32, i32* %5, align 4
  %398 = sub nsw i32 %397, 1
  %399 = icmp ne i32 %396, %398
  %400 = select i1 %399, i32 -739076037, i32 2044140100
  store i32 %400, i32* %8
  br label %654

; <label>:401:                                    ; preds = %9
  %402 = load i32, i32* %4, align 4
  %403 = load i32, i32* %6, align 4
  %404 = sub nsw i32 %403, 1
  %405 = icmp eq i32 %402, %404
  %406 = select i1 %405, i32 382271620, i32 2044140100
  store i32 %406, i32* %8
  br label %654

; <label>:407:                                    ; preds = %9
  %408 = load i32, i32* %3, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %409
  %411 = load i32, i32* %4, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [20 x i32], [20 x i32]* %410, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = load i32, i32* %3, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %416
  %418 = load i32, i32* %4, align 4
  %419 = sub nsw i32 %418, 1
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [20 x i32], [20 x i32]* %417, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = icmp sge i32 %414, %422
  %424 = select i1 %423, i32 1419140115, i32 2061586065
  store i32 %424, i32* %8
  br label %654

; <label>:425:                                    ; preds = %9
  %426 = load i32, i32* %3, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %427
  %429 = load i32, i32* %4, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [20 x i32], [20 x i32]* %428, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = load i32, i32* %3, align 4
  %434 = add nsw i32 %433, 1
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %435
  %437 = load i32, i32* %4, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [20 x i32], [20 x i32]* %436, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = icmp sge i32 %432, %440
  %442 = select i1 %441, i32 -318380898, i32 2061586065
  store i32 %442, i32* %8
  br label %654

; <label>:443:                                    ; preds = %9
  %444 = load i32, i32* %3, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %445
  %447 = load i32, i32* %4, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [20 x i32], [20 x i32]* %446, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = load i32, i32* %3, align 4
  %452 = sub nsw i32 %451, 1
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %453
  %455 = load i32, i32* %4, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [20 x i32], [20 x i32]* %454, i64 0, i64 %456
  %458 = load i32, i32* %457, align 4
  %459 = icmp sge i32 %450, %458
  %460 = select i1 %459, i32 -1069489107, i32 2061586065
  store i32 %460, i32* %8
  br label %654

; <label>:461:                                    ; preds = %9
  %462 = load i32, i32* %3, align 4
  %463 = load i32, i32* %4, align 4
  %464 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %462, i32 %463)
  store i32 2061586065, i32* %8
  br label %654

; <label>:465:                                    ; preds = %9
  store i32 2044140100, i32* %8
  br label %654

; <label>:466:                                    ; preds = %9
  %467 = load i32, i32* %3, align 4
  %468 = load i32, i32* %5, align 4
  %469 = sub nsw i32 %468, 1
  %470 = icmp eq i32 %467, %469
  %471 = select i1 %470, i32 1949872741, i32 760426041
  store i32 %471, i32* %8
  br label %654

; <label>:472:                                    ; preds = %9
  %473 = load i32, i32* %4, align 4
  %474 = icmp eq i32 %473, 0
  %475 = select i1 %474, i32 -591790961, i32 760426041
  store i32 %475, i32* %8
  br label %654

; <label>:476:                                    ; preds = %9
  %477 = load i32, i32* %3, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %478
  %480 = load i32, i32* %4, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [20 x i32], [20 x i32]* %479, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = load i32, i32* %3, align 4
  %485 = sub nsw i32 %484, 1
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %486
  %488 = load i32, i32* %4, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [20 x i32], [20 x i32]* %487, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = icmp sge i32 %483, %491
  %493 = select i1 %492, i32 255471362, i32 -1630193149
  store i32 %493, i32* %8
  br label %654

; <label>:494:                                    ; preds = %9
  %495 = load i32, i32* %3, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %496
  %498 = load i32, i32* %4, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [20 x i32], [20 x i32]* %497, i64 0, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = load i32, i32* %3, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %503
  %505 = load i32, i32* %4, align 4
  %506 = add nsw i32 %505, 1
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [20 x i32], [20 x i32]* %504, i64 0, i64 %507
  %509 = load i32, i32* %508, align 4
  %510 = icmp sge i32 %501, %509
  %511 = select i1 %510, i32 1568299476, i32 -1630193149
  store i32 %511, i32* %8
  br label %654

; <label>:512:                                    ; preds = %9
  %513 = load i32, i32* %3, align 4
  %514 = load i32, i32* %4, align 4
  %515 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %513, i32 %514)
  store i32 -1630193149, i32* %8
  br label %654

; <label>:516:                                    ; preds = %9
  store i32 760426041, i32* %8
  br label %654

; <label>:517:                                    ; preds = %9
  %518 = load i32, i32* %3, align 4
  %519 = load i32, i32* %5, align 4
  %520 = sub nsw i32 %519, 1
  %521 = icmp eq i32 %518, %520
  %522 = select i1 %521, i32 -1472015405, i32 1259504735
  store i32 %522, i32* %8
  br label %654

; <label>:523:                                    ; preds = %9
  %524 = load i32, i32* %4, align 4
  %525 = icmp ne i32 %524, 0
  %526 = select i1 %525, i32 70596787, i32 1259504735
  store i32 %526, i32* %8
  br label %654

; <label>:527:                                    ; preds = %9
  %528 = load i32, i32* %4, align 4
  %529 = load i32, i32* %6, align 4
  %530 = sub nsw i32 %529, 1
  %531 = icmp ne i32 %528, %530
  %532 = select i1 %531, i32 -1583992786, i32 1259504735
  store i32 %532, i32* %8
  br label %654

; <label>:533:                                    ; preds = %9
  %534 = load i32, i32* %3, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %535
  %537 = load i32, i32* %4, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [20 x i32], [20 x i32]* %536, i64 0, i64 %538
  %540 = load i32, i32* %539, align 4
  %541 = load i32, i32* %3, align 4
  %542 = sub nsw i32 %541, 1
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %543
  %545 = load i32, i32* %4, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [20 x i32], [20 x i32]* %544, i64 0, i64 %546
  %548 = load i32, i32* %547, align 4
  %549 = icmp sge i32 %540, %548
  %550 = select i1 %549, i32 1376126353, i32 522352711
  store i32 %550, i32* %8
  br label %654

; <label>:551:                                    ; preds = %9
  %552 = load i32, i32* %3, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %553
  %555 = load i32, i32* %4, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [20 x i32], [20 x i32]* %554, i64 0, i64 %556
  %558 = load i32, i32* %557, align 4
  %559 = load i32, i32* %3, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %560
  %562 = load i32, i32* %4, align 4
  %563 = sub nsw i32 %562, 1
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [20 x i32], [20 x i32]* %561, i64 0, i64 %564
  %566 = load i32, i32* %565, align 4
  %567 = icmp sge i32 %558, %566
  %568 = select i1 %567, i32 59913505, i32 522352711
  store i32 %568, i32* %8
  br label %654

; <label>:569:                                    ; preds = %9
  %570 = load i32, i32* %3, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %571
  %573 = load i32, i32* %4, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [20 x i32], [20 x i32]* %572, i64 0, i64 %574
  %576 = load i32, i32* %575, align 4
  %577 = load i32, i32* %3, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %578
  %580 = load i32, i32* %4, align 4
  %581 = add nsw i32 %580, 1
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [20 x i32], [20 x i32]* %579, i64 0, i64 %582
  %584 = load i32, i32* %583, align 4
  %585 = icmp sge i32 %576, %584
  %586 = select i1 %585, i32 1823350095, i32 522352711
  store i32 %586, i32* %8
  br label %654

; <label>:587:                                    ; preds = %9
  %588 = load i32, i32* %3, align 4
  %589 = load i32, i32* %4, align 4
  %590 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %588, i32 %589)
  store i32 522352711, i32* %8
  br label %654

; <label>:591:                                    ; preds = %9
  store i32 1259504735, i32* %8
  br label %654

; <label>:592:                                    ; preds = %9
  %593 = load i32, i32* %3, align 4
  %594 = load i32, i32* %5, align 4
  %595 = sub nsw i32 %594, 1
  %596 = icmp eq i32 %593, %595
  %597 = select i1 %596, i32 -205564263, i32 -270983979
  store i32 %597, i32* %8
  br label %654

; <label>:598:                                    ; preds = %9
  %599 = load i32, i32* %4, align 4
  %600 = load i32, i32* %6, align 4
  %601 = sub nsw i32 %600, 1
  %602 = icmp eq i32 %599, %601
  %603 = select i1 %602, i32 802888733, i32 -270983979
  store i32 %603, i32* %8
  br label %654

; <label>:604:                                    ; preds = %9
  %605 = load i32, i32* %3, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %606
  %608 = load i32, i32* %4, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [20 x i32], [20 x i32]* %607, i64 0, i64 %609
  %611 = load i32, i32* %610, align 4
  %612 = load i32, i32* %3, align 4
  %613 = sub nsw i32 %612, 1
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %614
  %616 = load i32, i32* %4, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [20 x i32], [20 x i32]* %615, i64 0, i64 %617
  %619 = load i32, i32* %618, align 4
  %620 = icmp sge i32 %611, %619
  %621 = select i1 %620, i32 2095472760, i32 -1050917905
  store i32 %621, i32* %8
  br label %654

; <label>:622:                                    ; preds = %9
  %623 = load i32, i32* %3, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %624
  %626 = load i32, i32* %4, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [20 x i32], [20 x i32]* %625, i64 0, i64 %627
  %629 = load i32, i32* %628, align 4
  %630 = load i32, i32* %3, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [30 x [20 x i32]], [30 x [20 x i32]]* %2, i64 0, i64 %631
  %633 = load i32, i32* %4, align 4
  %634 = sub nsw i32 %633, 1
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [20 x i32], [20 x i32]* %632, i64 0, i64 %635
  %637 = load i32, i32* %636, align 4
  %638 = icmp sge i32 %629, %637
  %639 = select i1 %638, i32 -629333357, i32 -1050917905
  store i32 %639, i32* %8
  br label %654

; <label>:640:                                    ; preds = %9
  %641 = load i32, i32* %3, align 4
  %642 = load i32, i32* %4, align 4
  %643 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %641, i32 %642)
  store i32 -1050917905, i32* %8
  br label %654

; <label>:644:                                    ; preds = %9
  store i32 -270983979, i32* %8
  br label %654

; <label>:645:                                    ; preds = %9
  store i32 -1383375896, i32* %8
  br label %654

; <label>:646:                                    ; preds = %9
  %647 = load i32, i32* %4, align 4
  %648 = add nsw i32 %647, 1
  store i32 %648, i32* %4, align 4
  store i32 1137228850, i32* %8
  br label %654

; <label>:649:                                    ; preds = %9
  store i32 -338383350, i32* %8
  br label %654

; <label>:650:                                    ; preds = %9
  %651 = load i32, i32* %3, align 4
  %652 = add nsw i32 %651, 1
  store i32 %652, i32* %3, align 4
  store i32 944474924, i32* %8
  br label %654

; <label>:653:                                    ; preds = %9
  ret i32 0

; <label>:654:                                    ; preds = %650, %649, %646, %645, %644, %640, %622, %604, %598, %592, %591, %587, %569, %551, %533, %527, %523, %517, %516, %512, %494, %476, %472, %466, %465, %461, %443, %425, %407, %401, %395, %391, %390, %386, %368, %350, %332, %314, %308, %302, %298, %294, %293, %289, %271, %253, %235, %231, %225, %221, %220, %216, %198, %180, %174, %170, %169, %165, %147, %129, %111, %105, %101, %97, %96, %94, %76, %58, %54, %50, %45, %44, %39, %38, %35, %34, %31, %23, %18, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
