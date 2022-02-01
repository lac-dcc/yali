; ModuleID = 'source-C-CXX/71/2237.c'
source_filename = "source-C-CXX/71/2237.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [20 x [20 x i32]], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -1829154285, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %603
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1829154285, label %12
    i32 446931317, label %17
    i32 -974798119, label %18
    i32 930269028, label %23
    i32 -2123787389, label %31
    i32 149138307, label %34
    i32 278080138, label %35
    i32 984956151, label %38
    i32 801469813, label %39
    i32 1346157257, label %44
    i32 -1931212820, label %48
    i32 -1382770251, label %49
    i32 1640840563, label %54
    i32 1693234449, label %58
    i32 -1183259718, label %76
    i32 550680299, label %94
    i32 -723402187, label %98
    i32 1141950042, label %99
    i32 1269152280, label %105
    i32 -1308126386, label %123
    i32 1747406167, label %141
    i32 1629641446, label %145
    i32 519873455, label %146
    i32 2033982932, label %164
    i32 73020728, label %182
    i32 -1458003774, label %200
    i32 1233365579, label %204
    i32 -1079330205, label %205
    i32 -322552410, label %206
    i32 -1114904819, label %207
    i32 1499832348, label %210
    i32 -1892847192, label %211
    i32 60050745, label %217
    i32 -1957396406, label %218
    i32 912775230, label %223
    i32 292969326, label %227
    i32 -607154468, label %245
    i32 1023886446, label %263
    i32 -1408684875, label %267
    i32 -910613795, label %268
    i32 1649852638, label %274
    i32 -208833239, label %292
    i32 1366176250, label %310
    i32 -1174970800, label %314
    i32 -2122444111, label %315
    i32 -2049468686, label %333
    i32 1508895140, label %351
    i32 -2044231585, label %369
    i32 -410937735, label %373
    i32 -232483286, label %374
    i32 979019565, label %375
    i32 -1661398904, label %376
    i32 -1893501444, label %379
    i32 -1164095177, label %380
    i32 -2009561653, label %381
    i32 -1529031013, label %386
    i32 782638908, label %390
    i32 -1429811135, label %408
    i32 -565813080, label %426
    i32 -1424415723, label %444
    i32 1586060824, label %448
    i32 1804079931, label %449
    i32 2007482132, label %455
    i32 -1426404041, label %473
    i32 -231265993, label %491
    i32 577774045, label %509
    i32 1892045713, label %513
    i32 -1748266345, label %514
    i32 1929877677, label %532
    i32 279112206, label %550
    i32 160168544, label %568
    i32 1373384652, label %586
    i32 -1302072212, label %590
    i32 1598273196, label %591
    i32 -1994463674, label %592
    i32 1921732508, label %593
    i32 -583228194, label %596
    i32 434785392, label %597
    i32 1484826078, label %598
    i32 985415681, label %599
    i32 -2014267297, label %602
  ]

; <label>:11:                                     ; preds = %9
  br label %603

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 446931317, i32 984956151
  store i32 %16, i32* %8
  br label %603

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -974798119, i32* %8
  br label %603

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 930269028, i32 149138307
  store i32 %22, i32* %8
  br label %603

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [20 x i32], [20 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  store i32 -2123787389, i32* %8
  br label %603

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 -974798119, i32* %8
  br label %603

; <label>:34:                                     ; preds = %9
  store i32 278080138, i32* %8
  br label %603

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 -1829154285, i32* %8
  br label %603

; <label>:38:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 801469813, i32* %8
  br label %603

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 1346157257, i32 -2014267297
  store i32 %43, i32* %8
  br label %603

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %4, align 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 -1931212820, i32 -1892847192
  store i32 %47, i32* %8
  br label %603

; <label>:48:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1382770251, i32* %8
  br label %603

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 1640840563, i32 1499832348
  store i32 %53, i32* %8
  br label %603

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %5, align 4
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 1693234449, i32 1141950042
  store i32 %57, i32* %8
  br label %603

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %60
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [20 x i32], [20 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %68
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [20 x i32], [20 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sge i32 %65, %73
  %75 = select i1 %74, i32 -1183259718, i32 -723402187
  store i32 %75, i32* %8
  br label %603

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %78
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [20 x i32], [20 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %85
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [20 x i32], [20 x i32]* %86, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp sge i32 %83, %91
  %93 = select i1 %92, i32 550680299, i32 -723402187
  store i32 %93, i32* %8
  br label %603

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %5, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %95, i32 %96)
  store i32 -723402187, i32* %8
  br label %603

; <label>:98:                                     ; preds = %9
  store i32 -322552410, i32* %8
  br label %603

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %3, align 4
  %102 = sub nsw i32 %101, 1
  %103 = icmp eq i32 %100, %102
  %104 = select i1 %103, i32 1269152280, i32 519873455
  store i32 %104, i32* %8
  br label %603

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %107
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [20 x i32], [20 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %114
  %116 = load i32, i32* %5, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [20 x i32], [20 x i32]* %115, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp sge i32 %112, %120
  %122 = select i1 %121, i32 -1308126386, i32 1629641446
  store i32 %122, i32* %8
  br label %603

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %125
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [20 x i32], [20 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %133
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [20 x i32], [20 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp sge i32 %130, %138
  %140 = select i1 %139, i32 1747406167, i32 1629641446
  store i32 %140, i32* %8
  br label %603

; <label>:141:                                    ; preds = %9
  %142 = load i32, i32* %4, align 4
  %143 = load i32, i32* %5, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %142, i32 %143)
  store i32 1629641446, i32* %8
  br label %603

; <label>:145:                                    ; preds = %9
  store i32 -1079330205, i32* %8
  br label %603

; <label>:146:                                    ; preds = %9
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %148
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [20 x i32], [20 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %155
  %157 = load i32, i32* %5, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [20 x i32], [20 x i32]* %156, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp sge i32 %153, %161
  %163 = select i1 %162, i32 2033982932, i32 1233365579
  store i32 %163, i32* %8
  br label %603

; <label>:164:                                    ; preds = %9
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %166
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [20 x i32], [20 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %173
  %175 = load i32, i32* %5, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [20 x i32], [20 x i32]* %174, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp sge i32 %171, %179
  %181 = select i1 %180, i32 73020728, i32 1233365579
  store i32 %181, i32* %8
  br label %603

; <label>:182:                                    ; preds = %9
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %184
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [20 x i32], [20 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %4, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %192
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [20 x i32], [20 x i32]* %193, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp sge i32 %189, %197
  %199 = select i1 %198, i32 -1458003774, i32 1233365579
  store i32 %199, i32* %8
  br label %603

; <label>:200:                                    ; preds = %9
  %201 = load i32, i32* %4, align 4
  %202 = load i32, i32* %5, align 4
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %201, i32 %202)
  store i32 1233365579, i32* %8
  br label %603

; <label>:204:                                    ; preds = %9
  store i32 -1079330205, i32* %8
  br label %603

; <label>:205:                                    ; preds = %9
  store i32 -322552410, i32* %8
  br label %603

; <label>:206:                                    ; preds = %9
  store i32 -1114904819, i32* %8
  br label %603

; <label>:207:                                    ; preds = %9
  %208 = load i32, i32* %5, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %5, align 4
  store i32 -1382770251, i32* %8
  br label %603

; <label>:210:                                    ; preds = %9
  store i32 1484826078, i32* %8
  br label %603

; <label>:211:                                    ; preds = %9
  %212 = load i32, i32* %4, align 4
  %213 = load i32, i32* %2, align 4
  %214 = sub nsw i32 %213, 1
  %215 = icmp eq i32 %212, %214
  %216 = select i1 %215, i32 60050745, i32 -1164095177
  store i32 %216, i32* %8
  br label %603

; <label>:217:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1957396406, i32* %8
  br label %603

; <label>:218:                                    ; preds = %9
  %219 = load i32, i32* %5, align 4
  %220 = load i32, i32* %3, align 4
  %221 = icmp slt i32 %219, %220
  %222 = select i1 %221, i32 912775230, i32 -1893501444
  store i32 %222, i32* %8
  br label %603

; <label>:223:                                    ; preds = %9
  %224 = load i32, i32* %5, align 4
  %225 = icmp eq i32 %224, 0
  %226 = select i1 %225, i32 292969326, i32 -910613795
  store i32 %226, i32* %8
  br label %603

; <label>:227:                                    ; preds = %9
  %228 = load i32, i32* %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %229
  %231 = load i32, i32* %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [20 x i32], [20 x i32]* %230, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %4, align 4
  %236 = sub nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %237
  %239 = load i32, i32* %5, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [20 x i32], [20 x i32]* %238, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = icmp sge i32 %234, %242
  %244 = select i1 %243, i32 -607154468, i32 -1408684875
  store i32 %244, i32* %8
  br label %603

; <label>:245:                                    ; preds = %9
  %246 = load i32, i32* %4, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %247
  %249 = load i32, i32* %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [20 x i32], [20 x i32]* %248, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %4, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %254
  %256 = load i32, i32* %5, align 4
  %257 = add nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [20 x i32], [20 x i32]* %255, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = icmp sge i32 %252, %260
  %262 = select i1 %261, i32 1023886446, i32 -1408684875
  store i32 %262, i32* %8
  br label %603

; <label>:263:                                    ; preds = %9
  %264 = load i32, i32* %4, align 4
  %265 = load i32, i32* %5, align 4
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %264, i32 %265)
  store i32 -1408684875, i32* %8
  br label %603

; <label>:267:                                    ; preds = %9
  store i32 979019565, i32* %8
  br label %603

; <label>:268:                                    ; preds = %9
  %269 = load i32, i32* %5, align 4
  %270 = load i32, i32* %3, align 4
  %271 = sub nsw i32 %270, 1
  %272 = icmp eq i32 %269, %271
  %273 = select i1 %272, i32 1649852638, i32 -2122444111
  store i32 %273, i32* %8
  br label %603

; <label>:274:                                    ; preds = %9
  %275 = load i32, i32* %4, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %276
  %278 = load i32, i32* %5, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [20 x i32], [20 x i32]* %277, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* %4, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %283
  %285 = load i32, i32* %5, align 4
  %286 = sub nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [20 x i32], [20 x i32]* %284, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = icmp sge i32 %281, %289
  %291 = select i1 %290, i32 -208833239, i32 -1174970800
  store i32 %291, i32* %8
  br label %603

; <label>:292:                                    ; preds = %9
  %293 = load i32, i32* %4, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %294
  %296 = load i32, i32* %5, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [20 x i32], [20 x i32]* %295, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = load i32, i32* %4, align 4
  %301 = sub nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %302
  %304 = load i32, i32* %5, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [20 x i32], [20 x i32]* %303, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = icmp sge i32 %299, %307
  %309 = select i1 %308, i32 1366176250, i32 -1174970800
  store i32 %309, i32* %8
  br label %603

; <label>:310:                                    ; preds = %9
  %311 = load i32, i32* %4, align 4
  %312 = load i32, i32* %5, align 4
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %311, i32 %312)
  store i32 -1174970800, i32* %8
  br label %603

; <label>:314:                                    ; preds = %9
  store i32 -232483286, i32* %8
  br label %603

; <label>:315:                                    ; preds = %9
  %316 = load i32, i32* %4, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %317
  %319 = load i32, i32* %5, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [20 x i32], [20 x i32]* %318, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = load i32, i32* %4, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %324
  %326 = load i32, i32* %5, align 4
  %327 = sub nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [20 x i32], [20 x i32]* %325, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = icmp sge i32 %322, %330
  %332 = select i1 %331, i32 -2049468686, i32 -410937735
  store i32 %332, i32* %8
  br label %603

; <label>:333:                                    ; preds = %9
  %334 = load i32, i32* %4, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %335
  %337 = load i32, i32* %5, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [20 x i32], [20 x i32]* %336, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = load i32, i32* %4, align 4
  %342 = sub nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %343
  %345 = load i32, i32* %5, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [20 x i32], [20 x i32]* %344, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = icmp sge i32 %340, %348
  %350 = select i1 %349, i32 1508895140, i32 -410937735
  store i32 %350, i32* %8
  br label %603

; <label>:351:                                    ; preds = %9
  %352 = load i32, i32* %4, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %353
  %355 = load i32, i32* %5, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [20 x i32], [20 x i32]* %354, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = load i32, i32* %4, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %360
  %362 = load i32, i32* %5, align 4
  %363 = add nsw i32 %362, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [20 x i32], [20 x i32]* %361, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = icmp sge i32 %358, %366
  %368 = select i1 %367, i32 -2044231585, i32 -410937735
  store i32 %368, i32* %8
  br label %603

; <label>:369:                                    ; preds = %9
  %370 = load i32, i32* %4, align 4
  %371 = load i32, i32* %5, align 4
  %372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %370, i32 %371)
  store i32 -410937735, i32* %8
  br label %603

; <label>:373:                                    ; preds = %9
  store i32 -232483286, i32* %8
  br label %603

; <label>:374:                                    ; preds = %9
  store i32 979019565, i32* %8
  br label %603

; <label>:375:                                    ; preds = %9
  store i32 -1661398904, i32* %8
  br label %603

; <label>:376:                                    ; preds = %9
  %377 = load i32, i32* %5, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %5, align 4
  store i32 -1957396406, i32* %8
  br label %603

; <label>:379:                                    ; preds = %9
  store i32 434785392, i32* %8
  br label %603

; <label>:380:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -2009561653, i32* %8
  br label %603

; <label>:381:                                    ; preds = %9
  %382 = load i32, i32* %5, align 4
  %383 = load i32, i32* %3, align 4
  %384 = icmp slt i32 %382, %383
  %385 = select i1 %384, i32 -1529031013, i32 -583228194
  store i32 %385, i32* %8
  br label %603

; <label>:386:                                    ; preds = %9
  %387 = load i32, i32* %5, align 4
  %388 = icmp eq i32 %387, 0
  %389 = select i1 %388, i32 782638908, i32 1804079931
  store i32 %389, i32* %8
  br label %603

; <label>:390:                                    ; preds = %9
  %391 = load i32, i32* %4, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %392
  %394 = load i32, i32* %5, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [20 x i32], [20 x i32]* %393, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = load i32, i32* %4, align 4
  %399 = sub nsw i32 %398, 1
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %400
  %402 = load i32, i32* %5, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [20 x i32], [20 x i32]* %401, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = icmp sge i32 %397, %405
  %407 = select i1 %406, i32 -1429811135, i32 1586060824
  store i32 %407, i32* %8
  br label %603

; <label>:408:                                    ; preds = %9
  %409 = load i32, i32* %4, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %410
  %412 = load i32, i32* %5, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [20 x i32], [20 x i32]* %411, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = load i32, i32* %4, align 4
  %417 = add nsw i32 %416, 1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %418
  %420 = load i32, i32* %5, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [20 x i32], [20 x i32]* %419, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = icmp sge i32 %415, %423
  %425 = select i1 %424, i32 -565813080, i32 1586060824
  store i32 %425, i32* %8
  br label %603

; <label>:426:                                    ; preds = %9
  %427 = load i32, i32* %4, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %428
  %430 = load i32, i32* %5, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [20 x i32], [20 x i32]* %429, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = load i32, i32* %4, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %435
  %437 = load i32, i32* %5, align 4
  %438 = add nsw i32 %437, 1
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [20 x i32], [20 x i32]* %436, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = icmp sge i32 %433, %441
  %443 = select i1 %442, i32 -1424415723, i32 1586060824
  store i32 %443, i32* %8
  br label %603

; <label>:444:                                    ; preds = %9
  %445 = load i32, i32* %4, align 4
  %446 = load i32, i32* %5, align 4
  %447 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %445, i32 %446)
  store i32 1586060824, i32* %8
  br label %603

; <label>:448:                                    ; preds = %9
  store i32 -1994463674, i32* %8
  br label %603

; <label>:449:                                    ; preds = %9
  %450 = load i32, i32* %5, align 4
  %451 = load i32, i32* %3, align 4
  %452 = sub nsw i32 %451, 1
  %453 = icmp eq i32 %450, %452
  %454 = select i1 %453, i32 2007482132, i32 -1748266345
  store i32 %454, i32* %8
  br label %603

; <label>:455:                                    ; preds = %9
  %456 = load i32, i32* %4, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %457
  %459 = load i32, i32* %5, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [20 x i32], [20 x i32]* %458, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = load i32, i32* %4, align 4
  %464 = sub nsw i32 %463, 1
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %465
  %467 = load i32, i32* %5, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [20 x i32], [20 x i32]* %466, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = icmp sge i32 %462, %470
  %472 = select i1 %471, i32 -1426404041, i32 1892045713
  store i32 %472, i32* %8
  br label %603

; <label>:473:                                    ; preds = %9
  %474 = load i32, i32* %4, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %475
  %477 = load i32, i32* %5, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [20 x i32], [20 x i32]* %476, i64 0, i64 %478
  %480 = load i32, i32* %479, align 4
  %481 = load i32, i32* %4, align 4
  %482 = add nsw i32 %481, 1
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %483
  %485 = load i32, i32* %5, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [20 x i32], [20 x i32]* %484, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = icmp sge i32 %480, %488
  %490 = select i1 %489, i32 -231265993, i32 1892045713
  store i32 %490, i32* %8
  br label %603

; <label>:491:                                    ; preds = %9
  %492 = load i32, i32* %4, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %493
  %495 = load i32, i32* %5, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [20 x i32], [20 x i32]* %494, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = load i32, i32* %4, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %500
  %502 = load i32, i32* %5, align 4
  %503 = sub nsw i32 %502, 1
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [20 x i32], [20 x i32]* %501, i64 0, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = icmp sge i32 %498, %506
  %508 = select i1 %507, i32 577774045, i32 1892045713
  store i32 %508, i32* %8
  br label %603

; <label>:509:                                    ; preds = %9
  %510 = load i32, i32* %4, align 4
  %511 = load i32, i32* %5, align 4
  %512 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %510, i32 %511)
  store i32 1892045713, i32* %8
  br label %603

; <label>:513:                                    ; preds = %9
  store i32 1598273196, i32* %8
  br label %603

; <label>:514:                                    ; preds = %9
  %515 = load i32, i32* %4, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %516
  %518 = load i32, i32* %5, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [20 x i32], [20 x i32]* %517, i64 0, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = load i32, i32* %4, align 4
  %523 = sub nsw i32 %522, 1
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %524
  %526 = load i32, i32* %5, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [20 x i32], [20 x i32]* %525, i64 0, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = icmp sge i32 %521, %529
  %531 = select i1 %530, i32 1929877677, i32 -1302072212
  store i32 %531, i32* %8
  br label %603

; <label>:532:                                    ; preds = %9
  %533 = load i32, i32* %4, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %534
  %536 = load i32, i32* %5, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [20 x i32], [20 x i32]* %535, i64 0, i64 %537
  %539 = load i32, i32* %538, align 4
  %540 = load i32, i32* %4, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %541
  %543 = load i32, i32* %5, align 4
  %544 = add nsw i32 %543, 1
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [20 x i32], [20 x i32]* %542, i64 0, i64 %545
  %547 = load i32, i32* %546, align 4
  %548 = icmp sge i32 %539, %547
  %549 = select i1 %548, i32 279112206, i32 -1302072212
  store i32 %549, i32* %8
  br label %603

; <label>:550:                                    ; preds = %9
  %551 = load i32, i32* %4, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %552
  %554 = load i32, i32* %5, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [20 x i32], [20 x i32]* %553, i64 0, i64 %555
  %557 = load i32, i32* %556, align 4
  %558 = load i32, i32* %4, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %559
  %561 = load i32, i32* %5, align 4
  %562 = sub nsw i32 %561, 1
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [20 x i32], [20 x i32]* %560, i64 0, i64 %563
  %565 = load i32, i32* %564, align 4
  %566 = icmp sge i32 %557, %565
  %567 = select i1 %566, i32 160168544, i32 -1302072212
  store i32 %567, i32* %8
  br label %603

; <label>:568:                                    ; preds = %9
  %569 = load i32, i32* %4, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %570
  %572 = load i32, i32* %5, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [20 x i32], [20 x i32]* %571, i64 0, i64 %573
  %575 = load i32, i32* %574, align 4
  %576 = load i32, i32* %4, align 4
  %577 = add nsw i32 %576, 1
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %578
  %580 = load i32, i32* %5, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [20 x i32], [20 x i32]* %579, i64 0, i64 %581
  %583 = load i32, i32* %582, align 4
  %584 = icmp sge i32 %575, %583
  %585 = select i1 %584, i32 1373384652, i32 -1302072212
  store i32 %585, i32* %8
  br label %603

; <label>:586:                                    ; preds = %9
  %587 = load i32, i32* %4, align 4
  %588 = load i32, i32* %5, align 4
  %589 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %587, i32 %588)
  store i32 -1302072212, i32* %8
  br label %603

; <label>:590:                                    ; preds = %9
  store i32 1598273196, i32* %8
  br label %603

; <label>:591:                                    ; preds = %9
  store i32 -1994463674, i32* %8
  br label %603

; <label>:592:                                    ; preds = %9
  store i32 1921732508, i32* %8
  br label %603

; <label>:593:                                    ; preds = %9
  %594 = load i32, i32* %5, align 4
  %595 = add nsw i32 %594, 1
  store i32 %595, i32* %5, align 4
  store i32 -2009561653, i32* %8
  br label %603

; <label>:596:                                    ; preds = %9
  store i32 434785392, i32* %8
  br label %603

; <label>:597:                                    ; preds = %9
  store i32 1484826078, i32* %8
  br label %603

; <label>:598:                                    ; preds = %9
  store i32 985415681, i32* %8
  br label %603

; <label>:599:                                    ; preds = %9
  %600 = load i32, i32* %4, align 4
  %601 = add nsw i32 %600, 1
  store i32 %601, i32* %4, align 4
  store i32 801469813, i32* %8
  br label %603

; <label>:602:                                    ; preds = %9
  ret i32 0

; <label>:603:                                    ; preds = %599, %598, %597, %596, %593, %592, %591, %590, %586, %568, %550, %532, %514, %513, %509, %491, %473, %455, %449, %448, %444, %426, %408, %390, %386, %381, %380, %379, %376, %375, %374, %373, %369, %351, %333, %315, %314, %310, %292, %274, %268, %267, %263, %245, %227, %223, %218, %217, %211, %210, %207, %206, %205, %204, %200, %182, %164, %146, %145, %141, %123, %105, %99, %98, %94, %76, %58, %54, %49, %48, %44, %39, %38, %35, %34, %31, %23, %18, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
