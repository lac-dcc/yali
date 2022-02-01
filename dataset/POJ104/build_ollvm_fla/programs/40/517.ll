; ModuleID = 'source-C-CXX/40/517.c'
source_filename = "source-C-CXX/40/517.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [72 x [5 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* %8, align 4
  store i32 1, i32* %3, align 4
  %10 = alloca i32
  store i32 1834338900, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %396
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1834338900, label %14
    i32 -997766460, label %18
    i32 -400808421, label %19
    i32 405279896, label %23
    i32 -1750641023, label %28
    i32 -366419810, label %29
    i32 -1594812225, label %33
    i32 -253975272, label %38
    i32 -1877499425, label %43
    i32 -777629480, label %44
    i32 -1897748402, label %48
    i32 -1560942799, label %53
    i32 1353437167, label %58
    i32 1415037707, label %63
    i32 1323871645, label %64
    i32 1845336795, label %68
    i32 -524299409, label %72
    i32 408975491, label %76
    i32 648447172, label %81
    i32 -890483573, label %86
    i32 -1191700254, label %91
    i32 -1325963388, label %96
    i32 308228088, label %124
    i32 -1445896095, label %125
    i32 -361152443, label %128
    i32 1756995236, label %129
    i32 -366913097, label %130
    i32 1082364801, label %133
    i32 1840729520, label %134
    i32 -323774326, label %135
    i32 1722893510, label %138
    i32 950087785, label %139
    i32 1637025068, label %140
    i32 1198459483, label %143
    i32 -1092322075, label %144
    i32 -1179466176, label %147
    i32 1075744337, label %148
    i32 1918704130, label %152
    i32 -734290251, label %160
    i32 143954718, label %161
    i32 580686038, label %169
    i32 -444095382, label %177
    i32 411781297, label %178
    i32 1871745451, label %186
    i32 119304009, label %194
    i32 -355428, label %202
    i32 1802638012, label %203
    i32 -1833415375, label %211
    i32 750865312, label %212
    i32 -129273524, label %220
    i32 -1232971494, label %228
    i32 -1321541761, label %236
    i32 1903656671, label %237
    i32 1426610310, label %245
    i32 739248889, label %253
    i32 -885869366, label %261
    i32 -1018294860, label %262
    i32 -1627053689, label %270
    i32 -620370113, label %278
    i32 -1889784050, label %279
    i32 -1087760328, label %287
    i32 -1354425094, label %295
    i32 1474893784, label %303
    i32 1903047968, label %304
    i32 -1338959707, label %312
    i32 -847188509, label %313
    i32 -1195834698, label %321
    i32 897415891, label %329
    i32 -622025597, label %330
    i32 -963577656, label %338
    i32 245791817, label %346
    i32 1246246558, label %354
    i32 -1782639751, label %355
    i32 -2145430845, label %382
    i32 1251978115, label %383
    i32 -380326598, label %384
    i32 -2048321904, label %385
    i32 390492931, label %386
    i32 -1208586839, label %387
    i32 -1397081179, label %388
    i32 -129483601, label %389
    i32 -1924209174, label %390
    i32 -2033850672, label %391
    i32 1747654675, label %394
  ]

; <label>:13:                                     ; preds = %11
  br label %396

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %15, 5
  %17 = select i1 %16, i32 -997766460, i32 -1179466176
  store i32 %17, i32* %10
  br label %396

; <label>:18:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -400808421, i32* %10
  br label %396

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = icmp sle i32 %20, 5
  %22 = select i1 %21, i32 405279896, i32 1198459483
  store i32 %22, i32* %10
  br label %396

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp ne i32 %24, %25
  %27 = select i1 %26, i32 -1750641023, i32 950087785
  store i32 %27, i32* %10
  br label %396

; <label>:28:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -366419810, i32* %10
  br label %396

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %5, align 4
  %31 = icmp sle i32 %30, 5
  %32 = select i1 %31, i32 -1594812225, i32 1722893510
  store i32 %32, i32* %10
  br label %396

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp ne i32 %34, %35
  %37 = select i1 %36, i32 -253975272, i32 1840729520
  store i32 %37, i32* %10
  br label %396

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp ne i32 %39, %40
  %42 = select i1 %41, i32 -1877499425, i32 1840729520
  store i32 %42, i32* %10
  br label %396

; <label>:43:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -777629480, i32* %10
  br label %396

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %6, align 4
  %46 = icmp sle i32 %45, 5
  %47 = select i1 %46, i32 -1897748402, i32 1082364801
  store i32 %47, i32* %10
  br label %396

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp ne i32 %49, %50
  %52 = select i1 %51, i32 -1560942799, i32 1756995236
  store i32 %52, i32* %10
  br label %396

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp ne i32 %54, %55
  %57 = select i1 %56, i32 1353437167, i32 1756995236
  store i32 %57, i32* %10
  br label %396

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %5, align 4
  %61 = icmp ne i32 %59, %60
  %62 = select i1 %61, i32 1415037707, i32 1756995236
  store i32 %62, i32* %10
  br label %396

; <label>:63:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 1323871645, i32* %10
  br label %396

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %7, align 4
  %66 = icmp sle i32 %65, 5
  %67 = select i1 %66, i32 1845336795, i32 -361152443
  store i32 %67, i32* %10
  br label %396

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %7, align 4
  %70 = icmp ne i32 %69, 2
  %71 = select i1 %70, i32 -524299409, i32 308228088
  store i32 %71, i32* %10
  br label %396

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %7, align 4
  %74 = icmp ne i32 %73, 3
  %75 = select i1 %74, i32 408975491, i32 308228088
  store i32 %75, i32* %10
  br label %396

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %3, align 4
  %79 = icmp ne i32 %77, %78
  %80 = select i1 %79, i32 648447172, i32 308228088
  store i32 %80, i32* %10
  br label %396

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %4, align 4
  %84 = icmp ne i32 %82, %83
  %85 = select i1 %84, i32 -890483573, i32 308228088
  store i32 %85, i32* %10
  br label %396

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %5, align 4
  %89 = icmp ne i32 %87, %88
  %90 = select i1 %89, i32 -1191700254, i32 308228088
  store i32 %90, i32* %10
  br label %396

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %6, align 4
  %94 = icmp ne i32 %92, %93
  %95 = select i1 %94, i32 -1325963388, i32 308228088
  store i32 %95, i32* %10
  br label %396

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %9, i64 0, i64 %99
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %100, i64 0, i64 0
  store i32 %97, i32* %101, align 4
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %9, i64 0, i64 %104
  %106 = getelementptr inbounds [5 x i32], [5 x i32]* %105, i64 0, i64 1
  store i32 %102, i32* %106, align 4
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %9, i64 0, i64 %109
  %111 = getelementptr inbounds [5 x i32], [5 x i32]* %110, i64 0, i64 2
  store i32 %107, i32* %111, align 4
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %9, i64 0, i64 %114
  %116 = getelementptr inbounds [5 x i32], [5 x i32]* %115, i64 0, i64 3
  store i32 %112, i32* %116, align 4
  %117 = load i32, i32* %7, align 4
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %9, i64 0, i64 %119
  %121 = getelementptr inbounds [5 x i32], [5 x i32]* %120, i64 0, i64 4
  store i32 %117, i32* %121, align 4
  %122 = load i32, i32* %2, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %2, align 4
  store i32 308228088, i32* %10
  br label %396

; <label>:124:                                    ; preds = %11
  store i32 -1445896095, i32* %10
  br label %396

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %7, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %7, align 4
  store i32 1323871645, i32* %10
  br label %396

; <label>:128:                                    ; preds = %11
  store i32 1756995236, i32* %10
  br label %396

; <label>:129:                                    ; preds = %11
  store i32 -366913097, i32* %10
  br label %396

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %6, align 4
  store i32 -777629480, i32* %10
  br label %396

; <label>:133:                                    ; preds = %11
  store i32 1840729520, i32* %10
  br label %396

; <label>:134:                                    ; preds = %11
  store i32 -323774326, i32* %10
  br label %396

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %5, align 4
  store i32 -366419810, i32* %10
  br label %396

; <label>:138:                                    ; preds = %11
  store i32 950087785, i32* %10
  br label %396

; <label>:139:                                    ; preds = %11
  store i32 1637025068, i32* %10
  br label %396

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %4, align 4
  store i32 -400808421, i32* %10
  br label %396

; <label>:143:                                    ; preds = %11
  store i32 -1092322075, i32* %10
  br label %396

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %3, align 4
  store i32 1834338900, i32* %10
  br label %396

; <label>:147:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 1075744337, i32* %10
  br label %396

; <label>:148:                                    ; preds = %11
  %149 = load i32, i32* %2, align 4
  %150 = icmp slt i32 %149, 72
  %151 = select i1 %150, i32 1918704130, i32 1747654675
  store i32 %151, i32* %10
  br label %396

; <label>:152:                                    ; preds = %11
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %9, i64 0, i64 %154
  %156 = getelementptr inbounds [5 x i32], [5 x i32]* %155, i64 0, i64 0
  %157 = load i32, i32* %156, align 4
  %158 = icmp eq i32 %157, 1
  %159 = select i1 %158, i32 -734290251, i32 143954718
  store i32 %159, i32* %10
  br label %396

; <label>:160:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 -1924209174, i32* %10
  br label %396

; <label>:161:                                    ; preds = %11
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %9, i64 0, i64 %163
  %165 = getelementptr inbounds [5 x i32], [5 x i32]* %164, i64 0, i64 0
  %166 = load i32, i32* %165, align 4
  %167 = icmp eq i32 %166, 2
  %168 = select i1 %167, i32 580686038, i32 411781297
  store i32 %168, i32* %10
  br label %396

; <label>:169:                                    ; preds = %11
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %9, i64 0, i64 %171
  %173 = getelementptr inbounds [5 x i32], [5 x i32]* %172, i64 0, i64 4
  %174 = load i32, i32* %173, align 4
  %175 = icmp ne i32 %174, 1
  %176 = select i1 %175, i32 -444095382, i32 411781297
  store i32 %176, i32* %10
  br label %396

; <label>:177:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 -129483601, i32* %10
  br label %396

; <label>:178:                                    ; preds = %11
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %9, i64 0, i64 %180
  %182 = getelementptr inbounds [5 x i32], [5 x i32]* %181, i64 0, i64 0
  %183 = load i32, i32* %182, align 4
  %184 = icmp ne i32 %183, 1
  %185 = select i1 %184, i32 1871745451, i32 1802638012
  store i32 %185, i32* %10
  br label %396

; <label>:186:                                    ; preds = %11
  %187 = load i32, i32* %2, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %9, i64 0, i64 %188
  %190 = getelementptr inbounds [5 x i32], [5 x i32]* %189, i64 0, i64 0
  %191 = load i32, i32* %190, align 4
  %192 = icmp ne i32 %191, 2
  %193 = select i1 %192, i32 119304009, i32 1802638012
  store i32 %193, i32* %10
  br label %396

; <label>:194:                                    ; preds = %11
  %195 = load i32, i32* %2, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %9, i64 0, i64 %196
  %198 = getelementptr inbounds [5 x i32], [5 x i32]* %197, i64 0, i64 4
  %199 = load i32, i32* %198, align 4
  %200 = icmp eq i32 %199, 1
  %201 = select i1 %200, i32 -355428, i32 1802638012
  store i32 %201, i32* %10
  br label %396

; <label>:202:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 -1397081179, i32* %10
  br label %396

; <label>:203:                                    ; preds = %11
  %204 = load i32, i32* %2, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %9, i64 0, i64 %205
  %207 = getelementptr inbounds [5 x i32], [5 x i32]* %206, i64 0, i64 1
  %208 = load i32, i32* %207, align 4
  %209 = icmp eq i32 %208, 1
  %210 = select i1 %209, i32 -1833415375, i32 750865312
  store i32 %210, i32* %10
  br label %396

; <label>:211:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 -1208586839, i32* %10
  br label %396

; <label>:212:                                    ; preds = %11
  %213 = load i32, i32* %2, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %9, i64 0, i64 %214
  %216 = getelementptr inbounds [5 x i32], [5 x i32]* %215, i64 0, i64 2
  %217 = load i32, i32* %216, align 4
  %218 = icmp eq i32 %217, 1
  %219 = select i1 %218, i32 -1232971494, i32 -129273524
  store i32 %219, i32* %10
  br label %396

; <label>:220:                                    ; preds = %11
  %221 = load i32, i32* %2, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %9, i64 0, i64 %222
  %224 = getelementptr inbounds [5 x i32], [5 x i32]* %223, i64 0, i64 2
  %225 = load i32, i32* %224, align 4
  %226 = icmp eq i32 %225, 2
  %227 = select i1 %226, i32 -1232971494, i32 1903656671
  store i32 %227, i32* %10
  br label %396

; <label>:228:                                    ; preds = %11
  %229 = load i32, i32* %2, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %9, i64 0, i64 %230
  %232 = getelementptr inbounds [5 x i32], [5 x i32]* %231, i64 0, i64 0
  %233 = load i32, i32* %232, align 4
  %234 = icmp ne i32 %233, 5
  %235 = select i1 %234, i32 -1321541761, i32 1903656671
  store i32 %235, i32* %10
  br label %396

; <label>:236:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 390492931, i32* %10
  br label %396

; <label>:237:                                    ; preds = %11
  %238 = load i32, i32* %2, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %9, i64 0, i64 %239
  %241 = getelementptr inbounds [5 x i32], [5 x i32]* %240, i64 0, i64 2
  %242 = load i32, i32* %241, align 4
  %243 = icmp ne i32 %242, 1
  %244 = select i1 %243, i32 1426610310, i32 -1018294860
  store i32 %244, i32* %10
  br label %396

; <label>:245:                                    ; preds = %11
  %246 = load i32, i32* %2, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %9, i64 0, i64 %247
  %249 = getelementptr inbounds [5 x i32], [5 x i32]* %248, i64 0, i64 2
  %250 = load i32, i32* %249, align 4
  %251 = icmp ne i32 %250, 2
  %252 = select i1 %251, i32 739248889, i32 -1018294860
  store i32 %252, i32* %10
  br label %396

; <label>:253:                                    ; preds = %11
  %254 = load i32, i32* %2, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %9, i64 0, i64 %255
  %257 = getelementptr inbounds [5 x i32], [5 x i32]* %256, i64 0, i64 0
  %258 = load i32, i32* %257, align 4
  %259 = icmp eq i32 %258, 5
  %260 = select i1 %259, i32 -885869366, i32 -1018294860
  store i32 %260, i32* %10
  br label %396

; <label>:261:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 -2048321904, i32* %10
  br label %396

; <label>:262:                                    ; preds = %11
  %263 = load i32, i32* %2, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %9, i64 0, i64 %264
  %266 = getelementptr inbounds [5 x i32], [5 x i32]* %265, i64 0, i64 3
  %267 = load i32, i32* %266, align 4
  %268 = icmp eq i32 %267, 2
  %269 = select i1 %268, i32 -1627053689, i32 -1889784050
  store i32 %269, i32* %10
  br label %396

; <label>:270:                                    ; preds = %11
  %271 = load i32, i32* %2, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %9, i64 0, i64 %272
  %274 = getelementptr inbounds [5 x i32], [5 x i32]* %273, i64 0, i64 2
  %275 = load i32, i32* %274, align 4
  %276 = icmp eq i32 %275, 1
  %277 = select i1 %276, i32 -620370113, i32 -1889784050
  store i32 %277, i32* %10
  br label %396

; <label>:278:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 -380326598, i32* %10
  br label %396

; <label>:279:                                    ; preds = %11
  %280 = load i32, i32* %2, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %9, i64 0, i64 %281
  %283 = getelementptr inbounds [5 x i32], [5 x i32]* %282, i64 0, i64 3
  %284 = load i32, i32* %283, align 4
  %285 = icmp ne i32 %284, 1
  %286 = select i1 %285, i32 -1087760328, i32 1903047968
  store i32 %286, i32* %10
  br label %396

; <label>:287:                                    ; preds = %11
  %288 = load i32, i32* %2, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %9, i64 0, i64 %289
  %291 = getelementptr inbounds [5 x i32], [5 x i32]* %290, i64 0, i64 3
  %292 = load i32, i32* %291, align 4
  %293 = icmp ne i32 %292, 2
  %294 = select i1 %293, i32 -1354425094, i32 1903047968
  store i32 %294, i32* %10
  br label %396

; <label>:295:                                    ; preds = %11
  %296 = load i32, i32* %2, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %9, i64 0, i64 %297
  %299 = getelementptr inbounds [5 x i32], [5 x i32]* %298, i64 0, i64 2
  %300 = load i32, i32* %299, align 4
  %301 = icmp ne i32 %300, 1
  %302 = select i1 %301, i32 1474893784, i32 1903047968
  store i32 %302, i32* %10
  br label %396

; <label>:303:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 1251978115, i32* %10
  br label %396

; <label>:304:                                    ; preds = %11
  %305 = load i32, i32* %2, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %9, i64 0, i64 %306
  %308 = getelementptr inbounds [5 x i32], [5 x i32]* %307, i64 0, i64 4
  %309 = load i32, i32* %308, align 4
  %310 = icmp eq i32 %309, 1
  %311 = select i1 %310, i32 -1338959707, i32 -847188509
  store i32 %311, i32* %10
  br label %396

; <label>:312:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 -847188509, i32* %10
  br label %396

; <label>:313:                                    ; preds = %11
  %314 = load i32, i32* %2, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %9, i64 0, i64 %315
  %317 = getelementptr inbounds [5 x i32], [5 x i32]* %316, i64 0, i64 4
  %318 = load i32, i32* %317, align 4
  %319 = icmp eq i32 %318, 2
  %320 = select i1 %319, i32 -1195834698, i32 -622025597
  store i32 %320, i32* %10
  br label %396

; <label>:321:                                    ; preds = %11
  %322 = load i32, i32* %2, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %9, i64 0, i64 %323
  %325 = getelementptr inbounds [5 x i32], [5 x i32]* %324, i64 0, i64 3
  %326 = load i32, i32* %325, align 4
  %327 = icmp ne i32 %326, 1
  %328 = select i1 %327, i32 897415891, i32 -622025597
  store i32 %328, i32* %10
  br label %396

; <label>:329:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 -622025597, i32* %10
  br label %396

; <label>:330:                                    ; preds = %11
  %331 = load i32, i32* %2, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %9, i64 0, i64 %332
  %334 = getelementptr inbounds [5 x i32], [5 x i32]* %333, i64 0, i64 4
  %335 = load i32, i32* %334, align 4
  %336 = icmp ne i32 %335, 1
  %337 = select i1 %336, i32 -963577656, i32 -1782639751
  store i32 %337, i32* %10
  br label %396

; <label>:338:                                    ; preds = %11
  %339 = load i32, i32* %2, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %9, i64 0, i64 %340
  %342 = getelementptr inbounds [5 x i32], [5 x i32]* %341, i64 0, i64 4
  %343 = load i32, i32* %342, align 4
  %344 = icmp ne i32 %343, 2
  %345 = select i1 %344, i32 245791817, i32 -1782639751
  store i32 %345, i32* %10
  br label %396

; <label>:346:                                    ; preds = %11
  %347 = load i32, i32* %2, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %9, i64 0, i64 %348
  %350 = getelementptr inbounds [5 x i32], [5 x i32]* %349, i64 0, i64 3
  %351 = load i32, i32* %350, align 4
  %352 = icmp eq i32 %351, 1
  %353 = select i1 %352, i32 1246246558, i32 -1782639751
  store i32 %353, i32* %10
  br label %396

; <label>:354:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 -2145430845, i32* %10
  br label %396

; <label>:355:                                    ; preds = %11
  %356 = load i32, i32* %2, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %9, i64 0, i64 %357
  %359 = getelementptr inbounds [5 x i32], [5 x i32]* %358, i64 0, i64 0
  %360 = load i32, i32* %359, align 4
  %361 = load i32, i32* %2, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %9, i64 0, i64 %362
  %364 = getelementptr inbounds [5 x i32], [5 x i32]* %363, i64 0, i64 1
  %365 = load i32, i32* %364, align 4
  %366 = load i32, i32* %2, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %9, i64 0, i64 %367
  %369 = getelementptr inbounds [5 x i32], [5 x i32]* %368, i64 0, i64 2
  %370 = load i32, i32* %369, align 4
  %371 = load i32, i32* %2, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %9, i64 0, i64 %372
  %374 = getelementptr inbounds [5 x i32], [5 x i32]* %373, i64 0, i64 3
  %375 = load i32, i32* %374, align 4
  %376 = load i32, i32* %2, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %9, i64 0, i64 %377
  %379 = getelementptr inbounds [5 x i32], [5 x i32]* %378, i64 0, i64 4
  %380 = load i32, i32* %379, align 4
  %381 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %360, i32 %365, i32 %370, i32 %375, i32 %380)
  store i32 -2145430845, i32* %10
  br label %396

; <label>:382:                                    ; preds = %11
  store i32 1251978115, i32* %10
  br label %396

; <label>:383:                                    ; preds = %11
  store i32 -380326598, i32* %10
  br label %396

; <label>:384:                                    ; preds = %11
  store i32 -2048321904, i32* %10
  br label %396

; <label>:385:                                    ; preds = %11
  store i32 390492931, i32* %10
  br label %396

; <label>:386:                                    ; preds = %11
  store i32 -1208586839, i32* %10
  br label %396

; <label>:387:                                    ; preds = %11
  store i32 -1397081179, i32* %10
  br label %396

; <label>:388:                                    ; preds = %11
  store i32 -129483601, i32* %10
  br label %396

; <label>:389:                                    ; preds = %11
  store i32 -1924209174, i32* %10
  br label %396

; <label>:390:                                    ; preds = %11
  store i32 -2033850672, i32* %10
  br label %396

; <label>:391:                                    ; preds = %11
  %392 = load i32, i32* %2, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, i32* %2, align 4
  store i32 1075744337, i32* %10
  br label %396

; <label>:394:                                    ; preds = %11
  %395 = load i32, i32* %1, align 4
  ret i32 %395

; <label>:396:                                    ; preds = %391, %390, %389, %388, %387, %386, %385, %384, %383, %382, %355, %354, %346, %338, %330, %329, %321, %313, %312, %304, %303, %295, %287, %279, %278, %270, %262, %261, %253, %245, %237, %236, %228, %220, %212, %211, %203, %202, %194, %186, %178, %177, %169, %161, %160, %152, %148, %147, %144, %143, %140, %139, %138, %135, %134, %133, %130, %129, %128, %125, %124, %96, %91, %86, %81, %76, %72, %68, %64, %63, %58, %53, %48, %44, %43, %38, %33, %29, %28, %23, %19, %18, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
