; ModuleID = 'source-C-CXX/72/994.c'
source_filename = "source-C-CXX/72/994.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca [5 x [5 x i32]], align 16
  %4 = alloca [5 x [5 x i32]], align 16
  %5 = alloca [5 x i32], align 16
  %6 = alloca [5 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %7, align 4
  %21 = alloca i32
  store i32 2126031240, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %293
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 2126031240, label %25
    i32 -1804731261, label %29
    i32 584759778, label %30
    i32 2099803794, label %34
    i32 574141706, label %68
    i32 -1163292985, label %71
    i32 -1266135940, label %72
    i32 1083465484, label %75
    i32 1883950901, label %76
    i32 191928031, label %80
    i32 572189123, label %81
    i32 454312942, label %85
    i32 -1782004777, label %86
    i32 -313741306, label %90
    i32 554409565, label %108
    i32 -550627133, label %138
    i32 1412687793, label %139
    i32 -1221936894, label %142
    i32 -1275491305, label %143
    i32 394542101, label %146
    i32 156072367, label %155
    i32 -1719461668, label %158
    i32 1534777347, label %159
    i32 -1533533540, label %163
    i32 -817582088, label %164
    i32 -1140239841, label %168
    i32 610886520, label %169
    i32 2041417200, label %173
    i32 -797846126, label %191
    i32 851774902, label %221
    i32 -1591241980, label %222
    i32 1907233536, label %225
    i32 -456509089, label %226
    i32 1150769803, label %229
    i32 69325229, label %238
    i32 -1850241010, label %241
    i32 -1321809799, label %242
    i32 -73258961, label %246
    i32 -935784496, label %247
    i32 445143573, label %251
    i32 1710682839, label %262
    i32 1646119906, label %277
    i32 1521176235, label %278
    i32 -1424383264, label %281
    i32 -923707505, label %282
    i32 1427047313, label %285
    i32 -1359560807, label %289
    i32 -66174194, label %291
  ]

; <label>:24:                                     ; preds = %22
  br label %293

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %7, align 4
  %27 = icmp sle i32 %26, 4
  %28 = select i1 %27, i32 -1804731261, i32 1083465484
  store i32 %28, i32* %21
  br label %293

; <label>:29:                                     ; preds = %22
  store i32 0, i32* %8, align 4
  store i32 584759778, i32* %21
  br label %293

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %8, align 4
  %32 = icmp sle i32 %31, 4
  %33 = select i1 %32, i32 2099803794, i32 -1163292985
  store i32 %33, i32* %21
  br label %293

; <label>:34:                                     ; preds = %22
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %36
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5 x i32], [5 x i32]* %37, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %40)
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %43
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %44, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %50
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %51, i64 0, i64 %53
  store i32 %48, i32* %54, align 4
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %56
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %63
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %64, i64 0, i64 %66
  store i32 %61, i32* %67, align 4
  store i32 574141706, i32* %21
  br label %293

; <label>:68:                                     ; preds = %22
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %8, align 4
  store i32 584759778, i32* %21
  br label %293

; <label>:71:                                     ; preds = %22
  store i32 -1266135940, i32* %21
  br label %293

; <label>:72:                                     ; preds = %22
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %7, align 4
  store i32 2126031240, i32* %21
  br label %293

; <label>:75:                                     ; preds = %22
  store i32 0, i32* %9, align 4
  store i32 1883950901, i32* %21
  br label %293

; <label>:76:                                     ; preds = %22
  %77 = load i32, i32* %9, align 4
  %78 = icmp sle i32 %77, 4
  %79 = select i1 %78, i32 191928031, i32 -1719461668
  store i32 %79, i32* %21
  br label %293

; <label>:80:                                     ; preds = %22
  store i32 1, i32* %10, align 4
  store i32 572189123, i32* %21
  br label %293

; <label>:81:                                     ; preds = %22
  %82 = load i32, i32* %10, align 4
  %83 = icmp sle i32 %82, 4
  %84 = select i1 %83, i32 454312942, i32 394542101
  store i32 %84, i32* %21
  br label %293

; <label>:85:                                     ; preds = %22
  store i32 0, i32* %11, align 4
  store i32 -1782004777, i32* %21
  br label %293

; <label>:86:                                     ; preds = %22
  %87 = load i32, i32* %11, align 4
  %88 = icmp sle i32 %87, 3
  %89 = select i1 %88, i32 -313741306, i32 -1221936894
  store i32 %89, i32* %21
  br label %293

; <label>:90:                                     ; preds = %22
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %92
  %94 = load i32, i32* %11, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %99
  %101 = load i32, i32* %11, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5 x i32], [5 x i32]* %100, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp slt i32 %97, %105
  %107 = select i1 %106, i32 554409565, i32 -550627133
  store i32 %107, i32* %21
  br label %293

; <label>:108:                                    ; preds = %22
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %110
  %112 = load i32, i32* %11, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5 x i32], [5 x i32]* %111, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  store i32 %116, i32* %17, align 4
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %118
  %120 = load i32, i32* %11, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5 x i32], [5 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %125
  %127 = load i32, i32* %11, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [5 x i32], [5 x i32]* %126, i64 0, i64 %129
  store i32 %123, i32* %130, align 4
  %131 = load i32, i32* %17, align 4
  %132 = load i32, i32* %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %133
  %135 = load i32, i32* %11, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [5 x i32], [5 x i32]* %134, i64 0, i64 %136
  store i32 %131, i32* %137, align 4
  store i32 -550627133, i32* %21
  br label %293

; <label>:138:                                    ; preds = %22
  store i32 1412687793, i32* %21
  br label %293

; <label>:139:                                    ; preds = %22
  %140 = load i32, i32* %11, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %11, align 4
  store i32 -1782004777, i32* %21
  br label %293

; <label>:142:                                    ; preds = %22
  store i32 -1275491305, i32* %21
  br label %293

; <label>:143:                                    ; preds = %22
  %144 = load i32, i32* %10, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %10, align 4
  store i32 572189123, i32* %21
  br label %293

; <label>:146:                                    ; preds = %22
  %147 = load i32, i32* %9, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %148
  %150 = getelementptr inbounds [5 x i32], [5 x i32]* %149, i64 0, i64 0
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %9, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %153
  store i32 %151, i32* %154, align 4
  store i32 156072367, i32* %21
  br label %293

; <label>:155:                                    ; preds = %22
  %156 = load i32, i32* %9, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %9, align 4
  store i32 1883950901, i32* %21
  br label %293

; <label>:158:                                    ; preds = %22
  store i32 0, i32* %12, align 4
  store i32 1534777347, i32* %21
  br label %293

; <label>:159:                                    ; preds = %22
  %160 = load i32, i32* %12, align 4
  %161 = icmp sle i32 %160, 4
  %162 = select i1 %161, i32 -1533533540, i32 -1850241010
  store i32 %162, i32* %21
  br label %293

; <label>:163:                                    ; preds = %22
  store i32 1, i32* %13, align 4
  store i32 -817582088, i32* %21
  br label %293

; <label>:164:                                    ; preds = %22
  %165 = load i32, i32* %13, align 4
  %166 = icmp sle i32 %165, 4
  %167 = select i1 %166, i32 -1140239841, i32 1150769803
  store i32 %167, i32* %21
  br label %293

; <label>:168:                                    ; preds = %22
  store i32 0, i32* %14, align 4
  store i32 610886520, i32* %21
  br label %293

; <label>:169:                                    ; preds = %22
  %170 = load i32, i32* %14, align 4
  %171 = icmp sle i32 %170, 3
  %172 = select i1 %171, i32 2041417200, i32 1907233536
  store i32 %172, i32* %21
  br label %293

; <label>:173:                                    ; preds = %22
  %174 = load i32, i32* %14, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %175
  %177 = load i32, i32* %12, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [5 x i32], [5 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %14, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %183
  %185 = load i32, i32* %12, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [5 x i32], [5 x i32]* %184, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp sgt i32 %180, %188
  %190 = select i1 %189, i32 -797846126, i32 851774902
  store i32 %190, i32* %21
  br label %293

; <label>:191:                                    ; preds = %22
  %192 = load i32, i32* %14, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %194
  %196 = load i32, i32* %12, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [5 x i32], [5 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  store i32 %199, i32* %18, align 4
  %200 = load i32, i32* %14, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %201
  %203 = load i32, i32* %12, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [5 x i32], [5 x i32]* %202, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %14, align 4
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %209
  %211 = load i32, i32* %12, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [5 x i32], [5 x i32]* %210, i64 0, i64 %212
  store i32 %206, i32* %213, align 4
  %214 = load i32, i32* %18, align 4
  %215 = load i32, i32* %14, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %216
  %218 = load i32, i32* %12, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [5 x i32], [5 x i32]* %217, i64 0, i64 %219
  store i32 %214, i32* %220, align 4
  store i32 851774902, i32* %21
  br label %293

; <label>:221:                                    ; preds = %22
  store i32 -1591241980, i32* %21
  br label %293

; <label>:222:                                    ; preds = %22
  %223 = load i32, i32* %14, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %14, align 4
  store i32 610886520, i32* %21
  br label %293

; <label>:225:                                    ; preds = %22
  store i32 -456509089, i32* %21
  br label %293

; <label>:226:                                    ; preds = %22
  %227 = load i32, i32* %13, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %13, align 4
  store i32 -817582088, i32* %21
  br label %293

; <label>:229:                                    ; preds = %22
  %230 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 0
  %231 = load i32, i32* %12, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [5 x i32], [5 x i32]* %230, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %12, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %236
  store i32 %234, i32* %237, align 4
  store i32 69325229, i32* %21
  br label %293

; <label>:238:                                    ; preds = %22
  %239 = load i32, i32* %12, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %12, align 4
  store i32 1534777347, i32* %21
  br label %293

; <label>:241:                                    ; preds = %22
  store i32 0, i32* %15, align 4
  store i32 -1321809799, i32* %21
  br label %293

; <label>:242:                                    ; preds = %22
  %243 = load i32, i32* %15, align 4
  %244 = icmp sle i32 %243, 4
  %245 = select i1 %244, i32 -73258961, i32 1427047313
  store i32 %245, i32* %21
  br label %293

; <label>:246:                                    ; preds = %22
  store i32 0, i32* %16, align 4
  store i32 -935784496, i32* %21
  br label %293

; <label>:247:                                    ; preds = %22
  %248 = load i32, i32* %16, align 4
  %249 = icmp sle i32 %248, 4
  %250 = select i1 %249, i32 445143573, i32 -1424383264
  store i32 %250, i32* %21
  br label %293

; <label>:251:                                    ; preds = %22
  %252 = load i32, i32* %15, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %16, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = icmp eq i32 %255, %259
  %261 = select i1 %260, i32 1710682839, i32 1646119906
  store i32 %261, i32* %21
  br label %293

; <label>:262:                                    ; preds = %22
  %263 = load i32, i32* %15, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  store i32 %266, i32* %20, align 4
  %267 = load i32, i32* %15, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %15, align 4
  %269 = load i32, i32* %16, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %16, align 4
  %271 = load i32, i32* %15, align 4
  %272 = load i32, i32* %16, align 4
  %273 = load i32, i32* %20, align 4
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %271, i32 %272, i32 %273)
  %275 = load i32, i32* %19, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %19, align 4
  store i32 1646119906, i32* %21
  br label %293

; <label>:277:                                    ; preds = %22
  store i32 1521176235, i32* %21
  br label %293

; <label>:278:                                    ; preds = %22
  %279 = load i32, i32* %16, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %16, align 4
  store i32 -935784496, i32* %21
  br label %293

; <label>:281:                                    ; preds = %22
  store i32 -923707505, i32* %21
  br label %293

; <label>:282:                                    ; preds = %22
  %283 = load i32, i32* %15, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %15, align 4
  store i32 -1321809799, i32* %21
  br label %293

; <label>:285:                                    ; preds = %22
  %286 = load i32, i32* %19, align 4
  %287 = icmp eq i32 %286, 0
  %288 = select i1 %287, i32 -1359560807, i32 -66174194
  store i32 %288, i32* %21
  br label %293

; <label>:289:                                    ; preds = %22
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -66174194, i32* %21
  br label %293

; <label>:291:                                    ; preds = %22
  %292 = load i32, i32* %1, align 4
  ret i32 %292

; <label>:293:                                    ; preds = %289, %285, %282, %281, %278, %277, %262, %251, %247, %246, %242, %241, %238, %229, %226, %225, %222, %221, %191, %173, %169, %168, %164, %163, %159, %158, %155, %146, %143, %142, %139, %138, %108, %90, %86, %85, %81, %80, %76, %75, %72, %71, %68, %34, %30, %29, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
