; ModuleID = 'source-C-CXX/17/292.c'
source_filename = "source-C-CXX/17/292.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [101 x [101 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %11, align 4
  %13 = alloca i32
  store i32 1914449673, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %317
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1914449673, label %17
    i32 -1160116611, label %22
    i32 1488871057, label %24
    i32 482862303, label %29
    i32 963443729, label %30
    i32 1063044086, label %35
    i32 26487804, label %43
    i32 -268808460, label %46
    i32 1483488253, label %47
    i32 1856222754, label %50
    i32 -2021165154, label %51
    i32 318721498, label %56
    i32 -305288506, label %57
    i32 -659043727, label %62
    i32 1862806563, label %63
    i32 -520698247, label %68
    i32 2111477013, label %78
    i32 -472878709, label %79
    i32 -398155630, label %80
    i32 -1097544627, label %83
    i32 -323139822, label %89
    i32 300237359, label %94
    i32 -1773447589, label %105
    i32 -858751891, label %113
    i32 -1312564112, label %114
    i32 826683090, label %117
    i32 -330263054, label %118
    i32 -603495678, label %123
    i32 -1071207214, label %139
    i32 1604181589, label %142
    i32 -1233296373, label %143
    i32 767247059, label %146
    i32 130585650, label %147
    i32 156492885, label %152
    i32 -845223690, label %153
    i32 869976788, label %158
    i32 1933944777, label %168
    i32 1655928423, label %169
    i32 10042160, label %170
    i32 459491021, label %173
    i32 -755807383, label %179
    i32 334566449, label %184
    i32 -1419697008, label %195
    i32 -1428324826, label %203
    i32 -1137515646, label %204
    i32 1405911833, label %207
    i32 1438691743, label %208
    i32 169213460, label %213
    i32 2056073015, label %229
    i32 771519761, label %232
    i32 195928902, label %233
    i32 -304193676, label %236
    i32 1823818879, label %245
    i32 -618334362, label %246
    i32 -46165896, label %247
    i32 284107483, label %253
    i32 -1695003336, label %274
    i32 982401960, label %280
    i32 677508475, label %296
    i32 1929817374, label %299
    i32 -76971150, label %300
    i32 -610117263, label %303
    i32 976126699, label %306
    i32 -1112499699, label %309
    i32 -1217028849, label %312
    i32 -1500450369, label %315
  ]

; <label>:16:                                     ; preds = %14
  br label %317

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %11, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -1160116611, i32 -1500450369
  store i32 %21, i32* %13
  br label %317

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  %23 = load i32, i32* %2, align 4
  store i32 %23, i32* %9, align 4
  store i32 0, i32* %4, align 4
  store i32 1488871057, i32* %13
  br label %317

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 482862303, i32 1856222754
  store i32 %28, i32* %13
  br label %317

; <label>:29:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 963443729, i32* %13
  br label %317

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1063044086, i32 -268808460
  store i32 %34, i32* %13
  br label %317

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %37
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [101 x i32], [101 x i32]* %38, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  store i32 26487804, i32* %13
  br label %317

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 963443729, i32* %13
  br label %317

; <label>:46:                                     ; preds = %14
  store i32 1483488253, i32* %13
  br label %317

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 1488871057, i32* %13
  br label %317

; <label>:50:                                     ; preds = %14
  store i32 1, i32* %10, align 4
  store i32 -2021165154, i32* %13
  br label %317

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %10, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 318721498, i32 -1112499699
  store i32 %55, i32* %13
  br label %317

; <label>:56:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -305288506, i32* %13
  br label %317

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %9, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -659043727, i32 767247059
  store i32 %61, i32* %13
  br label %317

; <label>:62:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 1862806563, i32* %13
  br label %317

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %9, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -520698247, i32 -1097544627
  store i32 %67, i32* %13
  br label %317

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %70
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x i32], [101 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 2111477013, i32 -472878709
  store i32 %77, i32* %13
  br label %317

; <label>:78:                                     ; preds = %14
  store i32 -1097544627, i32* %13
  br label %317

; <label>:79:                                     ; preds = %14
  store i32 -398155630, i32* %13
  br label %317

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 1862806563, i32* %13
  br label %317

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %85
  %87 = getelementptr inbounds [101 x i32], [101 x i32]* %86, i64 0, i64 0
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %8, align 4
  store i32 1, i32* %4, align 4
  store i32 -323139822, i32* %13
  br label %317

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %9, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 300237359, i32 826683090
  store i32 %93, i32* %13
  br label %317

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %96
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [101 x i32], [101 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %8, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 -1773447589, i32 -858751891
  store i32 %104, i32* %13
  br label %317

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %107
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [101 x i32], [101 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  store i32 %112, i32* %8, align 4
  store i32 -858751891, i32* %13
  br label %317

; <label>:113:                                    ; preds = %14
  store i32 -1312564112, i32* %13
  br label %317

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %4, align 4
  store i32 -323139822, i32* %13
  br label %317

; <label>:117:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -330263054, i32* %13
  br label %317

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %9, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 -603495678, i32 1604181589
  store i32 %122, i32* %13
  br label %317

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %125
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [101 x i32], [101 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %8, align 4
  %132 = sub nsw i32 %130, %131
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %134
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [101 x i32], [101 x i32]* %135, i64 0, i64 %137
  store i32 %132, i32* %138, align 4
  store i32 -1071207214, i32* %13
  br label %317

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %4, align 4
  store i32 -330263054, i32* %13
  br label %317

; <label>:142:                                    ; preds = %14
  store i32 -1233296373, i32* %13
  br label %317

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %3, align 4
  store i32 -305288506, i32* %13
  br label %317

; <label>:146:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 130585650, i32* %13
  br label %317

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %3, align 4
  %149 = load i32, i32* %9, align 4
  %150 = icmp slt i32 %148, %149
  %151 = select i1 %150, i32 156492885, i32 -304193676
  store i32 %151, i32* %13
  br label %317

; <label>:152:                                    ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 -845223690, i32* %13
  br label %317

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* %4, align 4
  %155 = load i32, i32* %9, align 4
  %156 = icmp slt i32 %154, %155
  %157 = select i1 %156, i32 869976788, i32 459491021
  store i32 %157, i32* %13
  br label %317

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %160
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [101 x i32], [101 x i32]* %161, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp eq i32 %165, 0
  %167 = select i1 %166, i32 1933944777, i32 1655928423
  store i32 %167, i32* %13
  br label %317

; <label>:168:                                    ; preds = %14
  store i32 459491021, i32* %13
  br label %317

; <label>:169:                                    ; preds = %14
  store i32 10042160, i32* %13
  br label %317

; <label>:170:                                    ; preds = %14
  %171 = load i32, i32* %4, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %4, align 4
  store i32 -845223690, i32* %13
  br label %317

; <label>:173:                                    ; preds = %14
  %174 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 0
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [101 x i32], [101 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  store i32 %178, i32* %8, align 4
  store i32 1, i32* %4, align 4
  store i32 -755807383, i32* %13
  br label %317

; <label>:179:                                    ; preds = %14
  %180 = load i32, i32* %4, align 4
  %181 = load i32, i32* %9, align 4
  %182 = icmp slt i32 %180, %181
  %183 = select i1 %182, i32 334566449, i32 1405911833
  store i32 %183, i32* %13
  br label %317

; <label>:184:                                    ; preds = %14
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %186
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [101 x i32], [101 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %8, align 4
  %193 = icmp slt i32 %191, %192
  %194 = select i1 %193, i32 -1419697008, i32 -1428324826
  store i32 %194, i32* %13
  br label %317

; <label>:195:                                    ; preds = %14
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %197
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [101 x i32], [101 x i32]* %198, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  store i32 %202, i32* %8, align 4
  store i32 -1428324826, i32* %13
  br label %317

; <label>:203:                                    ; preds = %14
  store i32 -1137515646, i32* %13
  br label %317

; <label>:204:                                    ; preds = %14
  %205 = load i32, i32* %4, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %4, align 4
  store i32 -755807383, i32* %13
  br label %317

; <label>:207:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 1438691743, i32* %13
  br label %317

; <label>:208:                                    ; preds = %14
  %209 = load i32, i32* %4, align 4
  %210 = load i32, i32* %9, align 4
  %211 = icmp slt i32 %209, %210
  %212 = select i1 %211, i32 169213460, i32 771519761
  store i32 %212, i32* %13
  br label %317

; <label>:213:                                    ; preds = %14
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %215
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [101 x i32], [101 x i32]* %216, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %8, align 4
  %222 = sub nsw i32 %220, %221
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %224
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [101 x i32], [101 x i32]* %225, i64 0, i64 %227
  store i32 %222, i32* %228, align 4
  store i32 2056073015, i32* %13
  br label %317

; <label>:229:                                    ; preds = %14
  %230 = load i32, i32* %4, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %4, align 4
  store i32 1438691743, i32* %13
  br label %317

; <label>:232:                                    ; preds = %14
  store i32 195928902, i32* %13
  br label %317

; <label>:233:                                    ; preds = %14
  %234 = load i32, i32* %3, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %3, align 4
  store i32 130585650, i32* %13
  br label %317

; <label>:236:                                    ; preds = %14
  %237 = load i32, i32* %6, align 4
  %238 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 1
  %239 = getelementptr inbounds [101 x i32], [101 x i32]* %238, i64 0, i64 1
  %240 = load i32, i32* %239, align 4
  %241 = add nsw i32 %237, %240
  store i32 %241, i32* %6, align 4
  %242 = load i32, i32* %9, align 4
  %243 = icmp eq i32 %242, 2
  %244 = select i1 %243, i32 1823818879, i32 -618334362
  store i32 %244, i32* %13
  br label %317

; <label>:245:                                    ; preds = %14
  store i32 -1112499699, i32* %13
  br label %317

; <label>:246:                                    ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 -46165896, i32* %13
  br label %317

; <label>:247:                                    ; preds = %14
  %248 = load i32, i32* %3, align 4
  %249 = load i32, i32* %9, align 4
  %250 = sub nsw i32 %249, 1
  %251 = icmp slt i32 %248, %250
  %252 = select i1 %251, i32 284107483, i32 -610117263
  store i32 %252, i32* %13
  br label %317

; <label>:253:                                    ; preds = %14
  %254 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 0
  %255 = load i32, i32* %3, align 4
  %256 = add nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [101 x i32], [101 x i32]* %254, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 0
  %261 = load i32, i32* %3, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [101 x i32], [101 x i32]* %260, i64 0, i64 %262
  store i32 %259, i32* %263, align 4
  %264 = load i32, i32* %3, align 4
  %265 = add nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %266
  %268 = getelementptr inbounds [101 x i32], [101 x i32]* %267, i64 0, i64 0
  %269 = load i32, i32* %268, align 4
  %270 = load i32, i32* %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %271
  %273 = getelementptr inbounds [101 x i32], [101 x i32]* %272, i64 0, i64 0
  store i32 %269, i32* %273, align 4
  store i32 1, i32* %4, align 4
  store i32 -1695003336, i32* %13
  br label %317

; <label>:274:                                    ; preds = %14
  %275 = load i32, i32* %4, align 4
  %276 = load i32, i32* %9, align 4
  %277 = sub nsw i32 %276, 1
  %278 = icmp slt i32 %275, %277
  %279 = select i1 %278, i32 982401960, i32 1929817374
  store i32 %279, i32* %13
  br label %317

; <label>:280:                                    ; preds = %14
  %281 = load i32, i32* %3, align 4
  %282 = add nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %283
  %285 = load i32, i32* %4, align 4
  %286 = add nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [101 x i32], [101 x i32]* %284, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* %3, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %291
  %293 = load i32, i32* %4, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [101 x i32], [101 x i32]* %292, i64 0, i64 %294
  store i32 %289, i32* %295, align 4
  store i32 677508475, i32* %13
  br label %317

; <label>:296:                                    ; preds = %14
  %297 = load i32, i32* %4, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %4, align 4
  store i32 -1695003336, i32* %13
  br label %317

; <label>:299:                                    ; preds = %14
  store i32 -76971150, i32* %13
  br label %317

; <label>:300:                                    ; preds = %14
  %301 = load i32, i32* %3, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %3, align 4
  store i32 -46165896, i32* %13
  br label %317

; <label>:303:                                    ; preds = %14
  %304 = load i32, i32* %9, align 4
  %305 = add nsw i32 %304, -1
  store i32 %305, i32* %9, align 4
  store i32 976126699, i32* %13
  br label %317

; <label>:306:                                    ; preds = %14
  %307 = load i32, i32* %10, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %10, align 4
  store i32 -2021165154, i32* %13
  br label %317

; <label>:309:                                    ; preds = %14
  %310 = load i32, i32* %6, align 4
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %310)
  store i32 -1217028849, i32* %13
  br label %317

; <label>:312:                                    ; preds = %14
  %313 = load i32, i32* %11, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %11, align 4
  store i32 1914449673, i32* %13
  br label %317

; <label>:315:                                    ; preds = %14
  %316 = load i32, i32* %1, align 4
  ret i32 %316

; <label>:317:                                    ; preds = %312, %309, %306, %303, %300, %299, %296, %280, %274, %253, %247, %246, %245, %236, %233, %232, %229, %213, %208, %207, %204, %203, %195, %184, %179, %173, %170, %169, %168, %158, %153, %152, %147, %146, %143, %142, %139, %123, %118, %117, %114, %113, %105, %94, %89, %83, %80, %79, %78, %68, %63, %62, %57, %56, %51, %50, %47, %46, %43, %35, %30, %29, %24, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
