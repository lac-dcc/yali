; ModuleID = 'source-C-CXX/72/1799.c'
source_filename = "source-C-CXX/72/1799.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d 1 %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d 2 %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d 3 %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"%d 4 %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"%d 5 %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"not found\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -1901630244, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %696
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1901630244, label %11
    i32 915795769, label %15
    i32 1862746955, label %16
    i32 1237598257, label %20
    i32 -106872258, label %28
    i32 -1509097379, label %31
    i32 -196988990, label %32
    i32 797981561, label %35
    i32 -1748377611, label %36
    i32 1619649774, label %40
    i32 616420705, label %53
    i32 68552071, label %66
    i32 -422764529, label %79
    i32 80381945, label %92
    i32 -1719098558, label %93
    i32 556798171, label %104
    i32 1529976195, label %115
    i32 54327867, label %126
    i32 -391657535, label %137
    i32 -1390285251, label %148
    i32 461527069, label %149
    i32 -336132747, label %160
    i32 -574380795, label %161
    i32 -155825153, label %162
    i32 -555787984, label %165
    i32 -1672577032, label %166
    i32 121817902, label %170
    i32 -1325742521, label %183
    i32 -656464055, label %196
    i32 -516726153, label %209
    i32 -369456976, label %222
    i32 -510692829, label %223
    i32 1758436401, label %234
    i32 -186830930, label %245
    i32 -44003231, label %256
    i32 1403811775, label %267
    i32 157647252, label %278
    i32 1636337128, label %279
    i32 303943432, label %290
    i32 564283315, label %291
    i32 -969645325, label %292
    i32 619422345, label %295
    i32 -2056924153, label %296
    i32 -94432579, label %300
    i32 -1345708751, label %313
    i32 -1123707543, label %326
    i32 802499607, label %339
    i32 1637615069, label %352
    i32 -1334064342, label %353
    i32 1770548882, label %364
    i32 -423506630, label %375
    i32 1031655369, label %386
    i32 1205693063, label %397
    i32 1122871416, label %408
    i32 -1224055821, label %409
    i32 -489850285, label %420
    i32 -1596845327, label %421
    i32 969752151, label %422
    i32 1657766785, label %425
    i32 -646124800, label %426
    i32 1464541512, label %430
    i32 2124769102, label %443
    i32 793019761, label %456
    i32 -1636387916, label %469
    i32 -1940971216, label %482
    i32 317512038, label %483
    i32 -1049845418, label %494
    i32 44695291, label %505
    i32 55386431, label %516
    i32 -2019280672, label %527
    i32 -2133449570, label %538
    i32 1830762586, label %539
    i32 2058799705, label %550
    i32 -1915171295, label %551
    i32 910224899, label %552
    i32 1918748370, label %555
    i32 -817538124, label %556
    i32 -1626619285, label %560
    i32 979932875, label %573
    i32 1493378981, label %586
    i32 -414750705, label %599
    i32 -1815459651, label %612
    i32 525427554, label %613
    i32 -891771693, label %624
    i32 186819716, label %635
    i32 1418578226, label %646
    i32 -1042159198, label %657
    i32 -783278266, label %668
    i32 -417169301, label %669
    i32 8224739, label %680
    i32 1487013169, label %681
    i32 -753398108, label %682
    i32 1212644835, label %685
    i32 -864565027, label %689
    i32 -1219031322, label %693
    i32 -562877791, label %695
  ]

; <label>:10:                                     ; preds = %8
  br label %696

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 5
  %14 = select i1 %13, i32 915795769, i32 797981561
  store i32 %14, i32* %7
  br label %696

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 1862746955, i32* %7
  br label %696

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 5
  %19 = select i1 %18, i32 1237598257, i32 -1509097379
  store i32 %19, i32* %7
  br label %696

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %22
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 -106872258, i32* %7
  br label %696

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i32 1862746955, i32* %7
  br label %696

; <label>:31:                                     ; preds = %8
  store i32 -196988990, i32* %7
  br label %696

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 -1901630244, i32* %7
  br label %696

; <label>:35:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1748377611, i32* %7
  br label %696

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %37, 5
  %39 = select i1 %38, i32 1619649774, i32 -555787984
  store i32 %39, i32* %7
  br label %696

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %42
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %43, i64 0, i64 0
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %47
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %48, i64 0, i64 1
  %50 = load i32, i32* %49, align 4
  %51 = icmp slt i32 %45, %50
  %52 = select i1 %51, i32 80381945, i32 616420705
  store i32 %52, i32* %7
  br label %696

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %55
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %56, i64 0, i64 0
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %60
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %61, i64 0, i64 2
  %63 = load i32, i32* %62, align 4
  %64 = icmp slt i32 %58, %63
  %65 = select i1 %64, i32 80381945, i32 68552071
  store i32 %65, i32* %7
  br label %696

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %68
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %69, i64 0, i64 0
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %73
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %74, i64 0, i64 3
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %71, %76
  %78 = select i1 %77, i32 80381945, i32 -422764529
  store i32 %78, i32* %7
  br label %696

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %81
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %82, i64 0, i64 0
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %86
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %87, i64 0, i64 4
  %89 = load i32, i32* %88, align 4
  %90 = icmp slt i32 %84, %89
  %91 = select i1 %90, i32 80381945, i32 -1719098558
  store i32 %91, i32* %7
  br label %696

; <label>:92:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -574380795, i32* %7
  br label %696

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %95
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %96, i64 0, i64 0
  %98 = load i32, i32* %97, align 4
  %99 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %100 = getelementptr inbounds [5 x i32], [5 x i32]* %99, i64 0, i64 0
  %101 = load i32, i32* %100, align 16
  %102 = icmp sgt i32 %98, %101
  %103 = select i1 %102, i32 -1390285251, i32 556798171
  store i32 %103, i32* %7
  br label %696

; <label>:104:                                    ; preds = %8
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %106
  %108 = getelementptr inbounds [5 x i32], [5 x i32]* %107, i64 0, i64 0
  %109 = load i32, i32* %108, align 4
  %110 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %111 = getelementptr inbounds [5 x i32], [5 x i32]* %110, i64 0, i64 0
  %112 = load i32, i32* %111, align 4
  %113 = icmp sgt i32 %109, %112
  %114 = select i1 %113, i32 -1390285251, i32 1529976195
  store i32 %114, i32* %7
  br label %696

; <label>:115:                                    ; preds = %8
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %117
  %119 = getelementptr inbounds [5 x i32], [5 x i32]* %118, i64 0, i64 0
  %120 = load i32, i32* %119, align 4
  %121 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %122 = getelementptr inbounds [5 x i32], [5 x i32]* %121, i64 0, i64 0
  %123 = load i32, i32* %122, align 8
  %124 = icmp sgt i32 %120, %123
  %125 = select i1 %124, i32 -1390285251, i32 54327867
  store i32 %125, i32* %7
  br label %696

; <label>:126:                                    ; preds = %8
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %128
  %130 = getelementptr inbounds [5 x i32], [5 x i32]* %129, i64 0, i64 0
  %131 = load i32, i32* %130, align 4
  %132 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %133 = getelementptr inbounds [5 x i32], [5 x i32]* %132, i64 0, i64 0
  %134 = load i32, i32* %133, align 4
  %135 = icmp sgt i32 %131, %134
  %136 = select i1 %135, i32 -1390285251, i32 -391657535
  store i32 %136, i32* %7
  br label %696

; <label>:137:                                    ; preds = %8
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %139
  %141 = getelementptr inbounds [5 x i32], [5 x i32]* %140, i64 0, i64 0
  %142 = load i32, i32* %141, align 4
  %143 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %144 = getelementptr inbounds [5 x i32], [5 x i32]* %143, i64 0, i64 0
  %145 = load i32, i32* %144, align 16
  %146 = icmp sgt i32 %142, %145
  %147 = select i1 %146, i32 -1390285251, i32 461527069
  store i32 %147, i32* %7
  br label %696

; <label>:148:                                    ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -336132747, i32* %7
  br label %696

; <label>:149:                                    ; preds = %8
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, 1
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %153
  %155 = getelementptr inbounds [5 x i32], [5 x i32]* %154, i64 0, i64 0
  %156 = load i32, i32* %155, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %151, i32 %156)
  %158 = load i32, i32* %6, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %6, align 4
  store i32 -336132747, i32* %7
  br label %696

; <label>:160:                                    ; preds = %8
  store i32 -574380795, i32* %7
  br label %696

; <label>:161:                                    ; preds = %8
  store i32 -155825153, i32* %7
  br label %696

; <label>:162:                                    ; preds = %8
  %163 = load i32, i32* %3, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %3, align 4
  store i32 -1748377611, i32* %7
  br label %696

; <label>:165:                                    ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1672577032, i32* %7
  br label %696

; <label>:166:                                    ; preds = %8
  %167 = load i32, i32* %3, align 4
  %168 = icmp slt i32 %167, 5
  %169 = select i1 %168, i32 121817902, i32 619422345
  store i32 %169, i32* %7
  br label %696

; <label>:170:                                    ; preds = %8
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %172
  %174 = getelementptr inbounds [5 x i32], [5 x i32]* %173, i64 0, i64 1
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %177
  %179 = getelementptr inbounds [5 x i32], [5 x i32]* %178, i64 0, i64 0
  %180 = load i32, i32* %179, align 4
  %181 = icmp slt i32 %175, %180
  %182 = select i1 %181, i32 -369456976, i32 -1325742521
  store i32 %182, i32* %7
  br label %696

; <label>:183:                                    ; preds = %8
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %185
  %187 = getelementptr inbounds [5 x i32], [5 x i32]* %186, i64 0, i64 1
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %190
  %192 = getelementptr inbounds [5 x i32], [5 x i32]* %191, i64 0, i64 2
  %193 = load i32, i32* %192, align 4
  %194 = icmp slt i32 %188, %193
  %195 = select i1 %194, i32 -369456976, i32 -656464055
  store i32 %195, i32* %7
  br label %696

; <label>:196:                                    ; preds = %8
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %198
  %200 = getelementptr inbounds [5 x i32], [5 x i32]* %199, i64 0, i64 1
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %203
  %205 = getelementptr inbounds [5 x i32], [5 x i32]* %204, i64 0, i64 3
  %206 = load i32, i32* %205, align 4
  %207 = icmp slt i32 %201, %206
  %208 = select i1 %207, i32 -369456976, i32 -516726153
  store i32 %208, i32* %7
  br label %696

; <label>:209:                                    ; preds = %8
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %211
  %213 = getelementptr inbounds [5 x i32], [5 x i32]* %212, i64 0, i64 1
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %216
  %218 = getelementptr inbounds [5 x i32], [5 x i32]* %217, i64 0, i64 4
  %219 = load i32, i32* %218, align 4
  %220 = icmp slt i32 %214, %219
  %221 = select i1 %220, i32 -369456976, i32 -510692829
  store i32 %221, i32* %7
  br label %696

; <label>:222:                                    ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 564283315, i32* %7
  br label %696

; <label>:223:                                    ; preds = %8
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %225
  %227 = getelementptr inbounds [5 x i32], [5 x i32]* %226, i64 0, i64 1
  %228 = load i32, i32* %227, align 4
  %229 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %230 = getelementptr inbounds [5 x i32], [5 x i32]* %229, i64 0, i64 1
  %231 = load i32, i32* %230, align 4
  %232 = icmp sgt i32 %228, %231
  %233 = select i1 %232, i32 157647252, i32 1758436401
  store i32 %233, i32* %7
  br label %696

; <label>:234:                                    ; preds = %8
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %236
  %238 = getelementptr inbounds [5 x i32], [5 x i32]* %237, i64 0, i64 1
  %239 = load i32, i32* %238, align 4
  %240 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %241 = getelementptr inbounds [5 x i32], [5 x i32]* %240, i64 0, i64 1
  %242 = load i32, i32* %241, align 4
  %243 = icmp sgt i32 %239, %242
  %244 = select i1 %243, i32 157647252, i32 -186830930
  store i32 %244, i32* %7
  br label %696

; <label>:245:                                    ; preds = %8
  %246 = load i32, i32* %3, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %247
  %249 = getelementptr inbounds [5 x i32], [5 x i32]* %248, i64 0, i64 1
  %250 = load i32, i32* %249, align 4
  %251 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %252 = getelementptr inbounds [5 x i32], [5 x i32]* %251, i64 0, i64 1
  %253 = load i32, i32* %252, align 4
  %254 = icmp sgt i32 %250, %253
  %255 = select i1 %254, i32 157647252, i32 -44003231
  store i32 %255, i32* %7
  br label %696

; <label>:256:                                    ; preds = %8
  %257 = load i32, i32* %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %258
  %260 = getelementptr inbounds [5 x i32], [5 x i32]* %259, i64 0, i64 1
  %261 = load i32, i32* %260, align 4
  %262 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %263 = getelementptr inbounds [5 x i32], [5 x i32]* %262, i64 0, i64 1
  %264 = load i32, i32* %263, align 4
  %265 = icmp sgt i32 %261, %264
  %266 = select i1 %265, i32 157647252, i32 1403811775
  store i32 %266, i32* %7
  br label %696

; <label>:267:                                    ; preds = %8
  %268 = load i32, i32* %3, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %269
  %271 = getelementptr inbounds [5 x i32], [5 x i32]* %270, i64 0, i64 1
  %272 = load i32, i32* %271, align 4
  %273 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %274 = getelementptr inbounds [5 x i32], [5 x i32]* %273, i64 0, i64 1
  %275 = load i32, i32* %274, align 4
  %276 = icmp sgt i32 %272, %275
  %277 = select i1 %276, i32 157647252, i32 1636337128
  store i32 %277, i32* %7
  br label %696

; <label>:278:                                    ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 303943432, i32* %7
  br label %696

; <label>:279:                                    ; preds = %8
  %280 = load i32, i32* %3, align 4
  %281 = add nsw i32 %280, 1
  %282 = load i32, i32* %3, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %283
  %285 = getelementptr inbounds [5 x i32], [5 x i32]* %284, i64 0, i64 1
  %286 = load i32, i32* %285, align 4
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %281, i32 %286)
  %288 = load i32, i32* %6, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %6, align 4
  store i32 303943432, i32* %7
  br label %696

; <label>:290:                                    ; preds = %8
  store i32 564283315, i32* %7
  br label %696

; <label>:291:                                    ; preds = %8
  store i32 -969645325, i32* %7
  br label %696

; <label>:292:                                    ; preds = %8
  %293 = load i32, i32* %3, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %3, align 4
  store i32 -1672577032, i32* %7
  br label %696

; <label>:295:                                    ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -2056924153, i32* %7
  br label %696

; <label>:296:                                    ; preds = %8
  %297 = load i32, i32* %3, align 4
  %298 = icmp slt i32 %297, 5
  %299 = select i1 %298, i32 -94432579, i32 1657766785
  store i32 %299, i32* %7
  br label %696

; <label>:300:                                    ; preds = %8
  %301 = load i32, i32* %3, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %302
  %304 = getelementptr inbounds [5 x i32], [5 x i32]* %303, i64 0, i64 2
  %305 = load i32, i32* %304, align 4
  %306 = load i32, i32* %3, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %307
  %309 = getelementptr inbounds [5 x i32], [5 x i32]* %308, i64 0, i64 0
  %310 = load i32, i32* %309, align 4
  %311 = icmp slt i32 %305, %310
  %312 = select i1 %311, i32 1637615069, i32 -1345708751
  store i32 %312, i32* %7
  br label %696

; <label>:313:                                    ; preds = %8
  %314 = load i32, i32* %3, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %315
  %317 = getelementptr inbounds [5 x i32], [5 x i32]* %316, i64 0, i64 2
  %318 = load i32, i32* %317, align 4
  %319 = load i32, i32* %3, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %320
  %322 = getelementptr inbounds [5 x i32], [5 x i32]* %321, i64 0, i64 1
  %323 = load i32, i32* %322, align 4
  %324 = icmp slt i32 %318, %323
  %325 = select i1 %324, i32 1637615069, i32 -1123707543
  store i32 %325, i32* %7
  br label %696

; <label>:326:                                    ; preds = %8
  %327 = load i32, i32* %3, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %328
  %330 = getelementptr inbounds [5 x i32], [5 x i32]* %329, i64 0, i64 2
  %331 = load i32, i32* %330, align 4
  %332 = load i32, i32* %3, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %333
  %335 = getelementptr inbounds [5 x i32], [5 x i32]* %334, i64 0, i64 3
  %336 = load i32, i32* %335, align 4
  %337 = icmp slt i32 %331, %336
  %338 = select i1 %337, i32 1637615069, i32 802499607
  store i32 %338, i32* %7
  br label %696

; <label>:339:                                    ; preds = %8
  %340 = load i32, i32* %3, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %341
  %343 = getelementptr inbounds [5 x i32], [5 x i32]* %342, i64 0, i64 2
  %344 = load i32, i32* %343, align 4
  %345 = load i32, i32* %3, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %346
  %348 = getelementptr inbounds [5 x i32], [5 x i32]* %347, i64 0, i64 4
  %349 = load i32, i32* %348, align 4
  %350 = icmp slt i32 %344, %349
  %351 = select i1 %350, i32 1637615069, i32 -1334064342
  store i32 %351, i32* %7
  br label %696

; <label>:352:                                    ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -1596845327, i32* %7
  br label %696

; <label>:353:                                    ; preds = %8
  %354 = load i32, i32* %3, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %355
  %357 = getelementptr inbounds [5 x i32], [5 x i32]* %356, i64 0, i64 2
  %358 = load i32, i32* %357, align 4
  %359 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %360 = getelementptr inbounds [5 x i32], [5 x i32]* %359, i64 0, i64 2
  %361 = load i32, i32* %360, align 8
  %362 = icmp sgt i32 %358, %361
  %363 = select i1 %362, i32 1122871416, i32 1770548882
  store i32 %363, i32* %7
  br label %696

; <label>:364:                                    ; preds = %8
  %365 = load i32, i32* %3, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %366
  %368 = getelementptr inbounds [5 x i32], [5 x i32]* %367, i64 0, i64 2
  %369 = load i32, i32* %368, align 4
  %370 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %371 = getelementptr inbounds [5 x i32], [5 x i32]* %370, i64 0, i64 2
  %372 = load i32, i32* %371, align 4
  %373 = icmp sgt i32 %369, %372
  %374 = select i1 %373, i32 1122871416, i32 -423506630
  store i32 %374, i32* %7
  br label %696

; <label>:375:                                    ; preds = %8
  %376 = load i32, i32* %3, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %377
  %379 = getelementptr inbounds [5 x i32], [5 x i32]* %378, i64 0, i64 2
  %380 = load i32, i32* %379, align 4
  %381 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %382 = getelementptr inbounds [5 x i32], [5 x i32]* %381, i64 0, i64 2
  %383 = load i32, i32* %382, align 8
  %384 = icmp sgt i32 %380, %383
  %385 = select i1 %384, i32 1122871416, i32 1031655369
  store i32 %385, i32* %7
  br label %696

; <label>:386:                                    ; preds = %8
  %387 = load i32, i32* %3, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %388
  %390 = getelementptr inbounds [5 x i32], [5 x i32]* %389, i64 0, i64 2
  %391 = load i32, i32* %390, align 4
  %392 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %393 = getelementptr inbounds [5 x i32], [5 x i32]* %392, i64 0, i64 2
  %394 = load i32, i32* %393, align 4
  %395 = icmp sgt i32 %391, %394
  %396 = select i1 %395, i32 1122871416, i32 1205693063
  store i32 %396, i32* %7
  br label %696

; <label>:397:                                    ; preds = %8
  %398 = load i32, i32* %3, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %399
  %401 = getelementptr inbounds [5 x i32], [5 x i32]* %400, i64 0, i64 2
  %402 = load i32, i32* %401, align 4
  %403 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %404 = getelementptr inbounds [5 x i32], [5 x i32]* %403, i64 0, i64 2
  %405 = load i32, i32* %404, align 8
  %406 = icmp sgt i32 %402, %405
  %407 = select i1 %406, i32 1122871416, i32 -1224055821
  store i32 %407, i32* %7
  br label %696

; <label>:408:                                    ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -489850285, i32* %7
  br label %696

; <label>:409:                                    ; preds = %8
  %410 = load i32, i32* %3, align 4
  %411 = add nsw i32 %410, 1
  %412 = load i32, i32* %3, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %413
  %415 = getelementptr inbounds [5 x i32], [5 x i32]* %414, i64 0, i64 2
  %416 = load i32, i32* %415, align 4
  %417 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %411, i32 %416)
  %418 = load i32, i32* %6, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, i32* %6, align 4
  store i32 -489850285, i32* %7
  br label %696

; <label>:420:                                    ; preds = %8
  store i32 -1596845327, i32* %7
  br label %696

; <label>:421:                                    ; preds = %8
  store i32 969752151, i32* %7
  br label %696

; <label>:422:                                    ; preds = %8
  %423 = load i32, i32* %3, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, i32* %3, align 4
  store i32 -2056924153, i32* %7
  br label %696

; <label>:425:                                    ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -646124800, i32* %7
  br label %696

; <label>:426:                                    ; preds = %8
  %427 = load i32, i32* %3, align 4
  %428 = icmp slt i32 %427, 5
  %429 = select i1 %428, i32 1464541512, i32 1918748370
  store i32 %429, i32* %7
  br label %696

; <label>:430:                                    ; preds = %8
  %431 = load i32, i32* %3, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %432
  %434 = getelementptr inbounds [5 x i32], [5 x i32]* %433, i64 0, i64 3
  %435 = load i32, i32* %434, align 4
  %436 = load i32, i32* %3, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %437
  %439 = getelementptr inbounds [5 x i32], [5 x i32]* %438, i64 0, i64 0
  %440 = load i32, i32* %439, align 4
  %441 = icmp slt i32 %435, %440
  %442 = select i1 %441, i32 -1940971216, i32 2124769102
  store i32 %442, i32* %7
  br label %696

; <label>:443:                                    ; preds = %8
  %444 = load i32, i32* %3, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %445
  %447 = getelementptr inbounds [5 x i32], [5 x i32]* %446, i64 0, i64 3
  %448 = load i32, i32* %447, align 4
  %449 = load i32, i32* %3, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %450
  %452 = getelementptr inbounds [5 x i32], [5 x i32]* %451, i64 0, i64 1
  %453 = load i32, i32* %452, align 4
  %454 = icmp slt i32 %448, %453
  %455 = select i1 %454, i32 -1940971216, i32 793019761
  store i32 %455, i32* %7
  br label %696

; <label>:456:                                    ; preds = %8
  %457 = load i32, i32* %3, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %458
  %460 = getelementptr inbounds [5 x i32], [5 x i32]* %459, i64 0, i64 3
  %461 = load i32, i32* %460, align 4
  %462 = load i32, i32* %3, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %463
  %465 = getelementptr inbounds [5 x i32], [5 x i32]* %464, i64 0, i64 2
  %466 = load i32, i32* %465, align 4
  %467 = icmp slt i32 %461, %466
  %468 = select i1 %467, i32 -1940971216, i32 -1636387916
  store i32 %468, i32* %7
  br label %696

; <label>:469:                                    ; preds = %8
  %470 = load i32, i32* %3, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %471
  %473 = getelementptr inbounds [5 x i32], [5 x i32]* %472, i64 0, i64 3
  %474 = load i32, i32* %473, align 4
  %475 = load i32, i32* %3, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %476
  %478 = getelementptr inbounds [5 x i32], [5 x i32]* %477, i64 0, i64 4
  %479 = load i32, i32* %478, align 4
  %480 = icmp slt i32 %474, %479
  %481 = select i1 %480, i32 -1940971216, i32 317512038
  store i32 %481, i32* %7
  br label %696

; <label>:482:                                    ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -1915171295, i32* %7
  br label %696

; <label>:483:                                    ; preds = %8
  %484 = load i32, i32* %3, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %485
  %487 = getelementptr inbounds [5 x i32], [5 x i32]* %486, i64 0, i64 3
  %488 = load i32, i32* %487, align 4
  %489 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %490 = getelementptr inbounds [5 x i32], [5 x i32]* %489, i64 0, i64 3
  %491 = load i32, i32* %490, align 4
  %492 = icmp sgt i32 %488, %491
  %493 = select i1 %492, i32 -2133449570, i32 -1049845418
  store i32 %493, i32* %7
  br label %696

; <label>:494:                                    ; preds = %8
  %495 = load i32, i32* %3, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %496
  %498 = getelementptr inbounds [5 x i32], [5 x i32]* %497, i64 0, i64 3
  %499 = load i32, i32* %498, align 4
  %500 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %501 = getelementptr inbounds [5 x i32], [5 x i32]* %500, i64 0, i64 3
  %502 = load i32, i32* %501, align 4
  %503 = icmp sgt i32 %499, %502
  %504 = select i1 %503, i32 -2133449570, i32 44695291
  store i32 %504, i32* %7
  br label %696

; <label>:505:                                    ; preds = %8
  %506 = load i32, i32* %3, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %507
  %509 = getelementptr inbounds [5 x i32], [5 x i32]* %508, i64 0, i64 3
  %510 = load i32, i32* %509, align 4
  %511 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %512 = getelementptr inbounds [5 x i32], [5 x i32]* %511, i64 0, i64 3
  %513 = load i32, i32* %512, align 4
  %514 = icmp sgt i32 %510, %513
  %515 = select i1 %514, i32 -2133449570, i32 55386431
  store i32 %515, i32* %7
  br label %696

; <label>:516:                                    ; preds = %8
  %517 = load i32, i32* %3, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %518
  %520 = getelementptr inbounds [5 x i32], [5 x i32]* %519, i64 0, i64 3
  %521 = load i32, i32* %520, align 4
  %522 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %523 = getelementptr inbounds [5 x i32], [5 x i32]* %522, i64 0, i64 3
  %524 = load i32, i32* %523, align 4
  %525 = icmp sgt i32 %521, %524
  %526 = select i1 %525, i32 -2133449570, i32 -2019280672
  store i32 %526, i32* %7
  br label %696

; <label>:527:                                    ; preds = %8
  %528 = load i32, i32* %3, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %529
  %531 = getelementptr inbounds [5 x i32], [5 x i32]* %530, i64 0, i64 3
  %532 = load i32, i32* %531, align 4
  %533 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %534 = getelementptr inbounds [5 x i32], [5 x i32]* %533, i64 0, i64 3
  %535 = load i32, i32* %534, align 4
  %536 = icmp sgt i32 %532, %535
  %537 = select i1 %536, i32 -2133449570, i32 1830762586
  store i32 %537, i32* %7
  br label %696

; <label>:538:                                    ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 2058799705, i32* %7
  br label %696

; <label>:539:                                    ; preds = %8
  %540 = load i32, i32* %3, align 4
  %541 = add nsw i32 %540, 1
  %542 = load i32, i32* %3, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %543
  %545 = getelementptr inbounds [5 x i32], [5 x i32]* %544, i64 0, i64 3
  %546 = load i32, i32* %545, align 4
  %547 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), i32 %541, i32 %546)
  %548 = load i32, i32* %6, align 4
  %549 = add nsw i32 %548, 1
  store i32 %549, i32* %6, align 4
  store i32 2058799705, i32* %7
  br label %696

; <label>:550:                                    ; preds = %8
  store i32 -1915171295, i32* %7
  br label %696

; <label>:551:                                    ; preds = %8
  store i32 910224899, i32* %7
  br label %696

; <label>:552:                                    ; preds = %8
  %553 = load i32, i32* %3, align 4
  %554 = add nsw i32 %553, 1
  store i32 %554, i32* %3, align 4
  store i32 -646124800, i32* %7
  br label %696

; <label>:555:                                    ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -817538124, i32* %7
  br label %696

; <label>:556:                                    ; preds = %8
  %557 = load i32, i32* %3, align 4
  %558 = icmp slt i32 %557, 5
  %559 = select i1 %558, i32 -1626619285, i32 1212644835
  store i32 %559, i32* %7
  br label %696

; <label>:560:                                    ; preds = %8
  %561 = load i32, i32* %3, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %562
  %564 = getelementptr inbounds [5 x i32], [5 x i32]* %563, i64 0, i64 4
  %565 = load i32, i32* %564, align 4
  %566 = load i32, i32* %3, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %567
  %569 = getelementptr inbounds [5 x i32], [5 x i32]* %568, i64 0, i64 0
  %570 = load i32, i32* %569, align 4
  %571 = icmp slt i32 %565, %570
  %572 = select i1 %571, i32 -1815459651, i32 979932875
  store i32 %572, i32* %7
  br label %696

; <label>:573:                                    ; preds = %8
  %574 = load i32, i32* %3, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %575
  %577 = getelementptr inbounds [5 x i32], [5 x i32]* %576, i64 0, i64 4
  %578 = load i32, i32* %577, align 4
  %579 = load i32, i32* %3, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %580
  %582 = getelementptr inbounds [5 x i32], [5 x i32]* %581, i64 0, i64 1
  %583 = load i32, i32* %582, align 4
  %584 = icmp slt i32 %578, %583
  %585 = select i1 %584, i32 -1815459651, i32 1493378981
  store i32 %585, i32* %7
  br label %696

; <label>:586:                                    ; preds = %8
  %587 = load i32, i32* %3, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %588
  %590 = getelementptr inbounds [5 x i32], [5 x i32]* %589, i64 0, i64 4
  %591 = load i32, i32* %590, align 4
  %592 = load i32, i32* %3, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %593
  %595 = getelementptr inbounds [5 x i32], [5 x i32]* %594, i64 0, i64 3
  %596 = load i32, i32* %595, align 4
  %597 = icmp slt i32 %591, %596
  %598 = select i1 %597, i32 -1815459651, i32 -414750705
  store i32 %598, i32* %7
  br label %696

; <label>:599:                                    ; preds = %8
  %600 = load i32, i32* %3, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %601
  %603 = getelementptr inbounds [5 x i32], [5 x i32]* %602, i64 0, i64 4
  %604 = load i32, i32* %603, align 4
  %605 = load i32, i32* %3, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %606
  %608 = getelementptr inbounds [5 x i32], [5 x i32]* %607, i64 0, i64 2
  %609 = load i32, i32* %608, align 4
  %610 = icmp slt i32 %604, %609
  %611 = select i1 %610, i32 -1815459651, i32 525427554
  store i32 %611, i32* %7
  br label %696

; <label>:612:                                    ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 1487013169, i32* %7
  br label %696

; <label>:613:                                    ; preds = %8
  %614 = load i32, i32* %3, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %615
  %617 = getelementptr inbounds [5 x i32], [5 x i32]* %616, i64 0, i64 4
  %618 = load i32, i32* %617, align 4
  %619 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %620 = getelementptr inbounds [5 x i32], [5 x i32]* %619, i64 0, i64 4
  %621 = load i32, i32* %620, align 16
  %622 = icmp sgt i32 %618, %621
  %623 = select i1 %622, i32 -783278266, i32 -891771693
  store i32 %623, i32* %7
  br label %696

; <label>:624:                                    ; preds = %8
  %625 = load i32, i32* %3, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %626
  %628 = getelementptr inbounds [5 x i32], [5 x i32]* %627, i64 0, i64 4
  %629 = load i32, i32* %628, align 4
  %630 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %631 = getelementptr inbounds [5 x i32], [5 x i32]* %630, i64 0, i64 4
  %632 = load i32, i32* %631, align 4
  %633 = icmp sgt i32 %629, %632
  %634 = select i1 %633, i32 -783278266, i32 186819716
  store i32 %634, i32* %7
  br label %696

; <label>:635:                                    ; preds = %8
  %636 = load i32, i32* %3, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %637
  %639 = getelementptr inbounds [5 x i32], [5 x i32]* %638, i64 0, i64 4
  %640 = load i32, i32* %639, align 4
  %641 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %642 = getelementptr inbounds [5 x i32], [5 x i32]* %641, i64 0, i64 4
  %643 = load i32, i32* %642, align 8
  %644 = icmp sgt i32 %640, %643
  %645 = select i1 %644, i32 -783278266, i32 1418578226
  store i32 %645, i32* %7
  br label %696

; <label>:646:                                    ; preds = %8
  %647 = load i32, i32* %3, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %648
  %650 = getelementptr inbounds [5 x i32], [5 x i32]* %649, i64 0, i64 4
  %651 = load i32, i32* %650, align 4
  %652 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %653 = getelementptr inbounds [5 x i32], [5 x i32]* %652, i64 0, i64 4
  %654 = load i32, i32* %653, align 4
  %655 = icmp sgt i32 %651, %654
  %656 = select i1 %655, i32 -783278266, i32 -1042159198
  store i32 %656, i32* %7
  br label %696

; <label>:657:                                    ; preds = %8
  %658 = load i32, i32* %3, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %659
  %661 = getelementptr inbounds [5 x i32], [5 x i32]* %660, i64 0, i64 4
  %662 = load i32, i32* %661, align 4
  %663 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %664 = getelementptr inbounds [5 x i32], [5 x i32]* %663, i64 0, i64 4
  %665 = load i32, i32* %664, align 16
  %666 = icmp sgt i32 %662, %665
  %667 = select i1 %666, i32 -783278266, i32 -417169301
  store i32 %667, i32* %7
  br label %696

; <label>:668:                                    ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 8224739, i32* %7
  br label %696

; <label>:669:                                    ; preds = %8
  %670 = load i32, i32* %3, align 4
  %671 = add nsw i32 %670, 1
  %672 = load i32, i32* %3, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %673
  %675 = getelementptr inbounds [5 x i32], [5 x i32]* %674, i64 0, i64 4
  %676 = load i32, i32* %675, align 4
  %677 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i32 0, i32 0), i32 %671, i32 %676)
  %678 = load i32, i32* %6, align 4
  %679 = add nsw i32 %678, 1
  store i32 %679, i32* %6, align 4
  store i32 8224739, i32* %7
  br label %696

; <label>:680:                                    ; preds = %8
  store i32 1487013169, i32* %7
  br label %696

; <label>:681:                                    ; preds = %8
  store i32 -753398108, i32* %7
  br label %696

; <label>:682:                                    ; preds = %8
  %683 = load i32, i32* %3, align 4
  %684 = add nsw i32 %683, 1
  store i32 %684, i32* %3, align 4
  store i32 -817538124, i32* %7
  br label %696

; <label>:685:                                    ; preds = %8
  %686 = load i32, i32* %5, align 4
  %687 = icmp eq i32 %686, 0
  %688 = select i1 %687, i32 -864565027, i32 -562877791
  store i32 %688, i32* %7
  br label %696

; <label>:689:                                    ; preds = %8
  %690 = load i32, i32* %6, align 4
  %691 = icmp eq i32 %690, 0
  %692 = select i1 %691, i32 -1219031322, i32 -562877791
  store i32 %692, i32* %7
  br label %696

; <label>:693:                                    ; preds = %8
  %694 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i32 0, i32 0))
  store i32 -562877791, i32* %7
  br label %696

; <label>:695:                                    ; preds = %8
  ret i32 0

; <label>:696:                                    ; preds = %693, %689, %685, %682, %681, %680, %669, %668, %657, %646, %635, %624, %613, %612, %599, %586, %573, %560, %556, %555, %552, %551, %550, %539, %538, %527, %516, %505, %494, %483, %482, %469, %456, %443, %430, %426, %425, %422, %421, %420, %409, %408, %397, %386, %375, %364, %353, %352, %339, %326, %313, %300, %296, %295, %292, %291, %290, %279, %278, %267, %256, %245, %234, %223, %222, %209, %196, %183, %170, %166, %165, %162, %161, %160, %149, %148, %137, %126, %115, %104, %93, %92, %79, %66, %53, %40, %36, %35, %32, %31, %28, %20, %16, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
