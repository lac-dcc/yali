; ModuleID = 'source-C-CXX/71/2410.c'
source_filename = "source-C-CXX/71/2410.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [20 x [20 x i32]], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %8, align 4
  %12 = alloca i32
  store i32 2069236533, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %599
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2069236533, label %16
    i32 798187272, label %21
    i32 1382862225, label %22
    i32 926423534, label %27
    i32 1655547008, label %35
    i32 1219551115, label %38
    i32 981829614, label %39
    i32 180135974, label %42
    i32 1628787682, label %43
    i32 -327524267, label %48
    i32 1047138678, label %49
    i32 -1666298569, label %54
    i32 -1539634354, label %58
    i32 570625969, label %62
    i32 992163284, label %80
    i32 10176646, label %98
    i32 237073881, label %102
    i32 -609264925, label %106
    i32 1684894242, label %112
    i32 -392892050, label %130
    i32 459633235, label %148
    i32 88071393, label %152
    i32 -270893307, label %158
    i32 774278313, label %162
    i32 -156701266, label %180
    i32 -114904368, label %198
    i32 425023765, label %202
    i32 -1092854904, label %208
    i32 -1716927437, label %214
    i32 -333263071, label %232
    i32 686337439, label %250
    i32 746602621, label %254
    i32 1158047568, label %258
    i32 -1297828198, label %276
    i32 194476855, label %294
    i32 -990925885, label %312
    i32 1738182920, label %316
    i32 -2093349999, label %322
    i32 -470924901, label %340
    i32 522768947, label %358
    i32 -371839802, label %376
    i32 -1139135575, label %380
    i32 1767868530, label %384
    i32 -8239800, label %402
    i32 336815260, label %420
    i32 1054382645, label %438
    i32 1355415037, label %442
    i32 -258257771, label %448
    i32 -1017385142, label %466
    i32 1859745671, label %484
    i32 712478874, label %502
    i32 1831562445, label %506
    i32 563153157, label %524
    i32 -1176392746, label %542
    i32 1800854802, label %560
    i32 408337721, label %578
    i32 1665479494, label %582
    i32 -2089740057, label %583
    i32 -1526768694, label %584
    i32 595680671, label %585
    i32 537946174, label %586
    i32 1181527468, label %587
    i32 -1899145840, label %588
    i32 1925934295, label %589
    i32 -1786543152, label %590
    i32 1135290734, label %591
    i32 -1212944998, label %594
    i32 1218913441, label %595
    i32 -2056882844, label %598
  ]

; <label>:15:                                     ; preds = %13
  br label %599

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 798187272, i32 180135974
  store i32 %20, i32* %12
  br label %599

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 1382862225, i32* %12
  br label %599

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %9, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 926423534, i32 1219551115
  store i32 %26, i32* %12
  br label %599

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %29
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [20 x i32], [20 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 1655547008, i32* %12
  br label %599

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %9, align 4
  store i32 1382862225, i32* %12
  br label %599

; <label>:38:                                     ; preds = %13
  store i32 981829614, i32* %12
  br label %599

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %8, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %8, align 4
  store i32 2069236533, i32* %12
  br label %599

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 1628787682, i32* %12
  br label %599

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -327524267, i32 -2056882844
  store i32 %47, i32* %12
  br label %599

; <label>:48:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 1047138678, i32* %12
  br label %599

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %7, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -1666298569, i32 -1212944998
  store i32 %53, i32* %12
  br label %599

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %8, align 4
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 -1539634354, i32 237073881
  store i32 %57, i32* %12
  br label %599

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %9, align 4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 570625969, i32 237073881
  store i32 %61, i32* %12
  br label %599

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %64
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [20 x i32], [20 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %71
  %73 = load i32, i32* %9, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [20 x i32], [20 x i32]* %72, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sge i32 %69, %77
  %79 = select i1 %78, i32 992163284, i32 237073881
  store i32 %79, i32* %12
  br label %599

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %82
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [20 x i32], [20 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %90
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [20 x i32], [20 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sge i32 %87, %95
  %97 = select i1 %96, i32 10176646, i32 237073881
  store i32 %97, i32* %12
  br label %599

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %8, align 4
  %100 = load i32, i32* %9, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %99, i32 %100)
  store i32 -1786543152, i32* %12
  br label %599

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %8, align 4
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 -609264925, i32 88071393
  store i32 %105, i32* %12
  br label %599

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %9, align 4
  %108 = load i32, i32* %7, align 4
  %109 = sub nsw i32 %108, 1
  %110 = icmp eq i32 %107, %109
  %111 = select i1 %110, i32 1684894242, i32 88071393
  store i32 %111, i32* %12
  br label %599

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %114
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [20 x i32], [20 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %121
  %123 = load i32, i32* %9, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [20 x i32], [20 x i32]* %122, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp sge i32 %119, %127
  %129 = select i1 %128, i32 -392892050, i32 88071393
  store i32 %129, i32* %12
  br label %599

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %132
  %134 = load i32, i32* %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [20 x i32], [20 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %8, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %140
  %142 = load i32, i32* %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [20 x i32], [20 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp sge i32 %137, %145
  %147 = select i1 %146, i32 459633235, i32 88071393
  store i32 %147, i32* %12
  br label %599

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %8, align 4
  %150 = load i32, i32* %9, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %149, i32 %150)
  store i32 1925934295, i32* %12
  br label %599

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %8, align 4
  %154 = load i32, i32* %6, align 4
  %155 = sub nsw i32 %154, 1
  %156 = icmp eq i32 %153, %155
  %157 = select i1 %156, i32 -270893307, i32 425023765
  store i32 %157, i32* %12
  br label %599

; <label>:158:                                    ; preds = %13
  %159 = load i32, i32* %9, align 4
  %160 = icmp eq i32 %159, 0
  %161 = select i1 %160, i32 774278313, i32 425023765
  store i32 %161, i32* %12
  br label %599

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %164
  %166 = load i32, i32* %9, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [20 x i32], [20 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %8, align 4
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %172
  %174 = load i32, i32* %9, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [20 x i32], [20 x i32]* %173, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp sge i32 %169, %177
  %179 = select i1 %178, i32 -156701266, i32 425023765
  store i32 %179, i32* %12
  br label %599

; <label>:180:                                    ; preds = %13
  %181 = load i32, i32* %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %182
  %184 = load i32, i32* %9, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [20 x i32], [20 x i32]* %183, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %8, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %189
  %191 = load i32, i32* %9, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [20 x i32], [20 x i32]* %190, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp sge i32 %187, %195
  %197 = select i1 %196, i32 -114904368, i32 425023765
  store i32 %197, i32* %12
  br label %599

; <label>:198:                                    ; preds = %13
  %199 = load i32, i32* %8, align 4
  %200 = load i32, i32* %9, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %199, i32 %200)
  store i32 -1899145840, i32* %12
  br label %599

; <label>:202:                                    ; preds = %13
  %203 = load i32, i32* %8, align 4
  %204 = load i32, i32* %6, align 4
  %205 = sub nsw i32 %204, 1
  %206 = icmp eq i32 %203, %205
  %207 = select i1 %206, i32 -1092854904, i32 746602621
  store i32 %207, i32* %12
  br label %599

; <label>:208:                                    ; preds = %13
  %209 = load i32, i32* %9, align 4
  %210 = load i32, i32* %7, align 4
  %211 = sub nsw i32 %210, 1
  %212 = icmp eq i32 %209, %211
  %213 = select i1 %212, i32 -1716927437, i32 746602621
  store i32 %213, i32* %12
  br label %599

; <label>:214:                                    ; preds = %13
  %215 = load i32, i32* %8, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %216
  %218 = load i32, i32* %9, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [20 x i32], [20 x i32]* %217, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %8, align 4
  %223 = sub nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %224
  %226 = load i32, i32* %9, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [20 x i32], [20 x i32]* %225, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = icmp sge i32 %221, %229
  %231 = select i1 %230, i32 -333263071, i32 746602621
  store i32 %231, i32* %12
  br label %599

; <label>:232:                                    ; preds = %13
  %233 = load i32, i32* %8, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %234
  %236 = load i32, i32* %9, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [20 x i32], [20 x i32]* %235, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %8, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %241
  %243 = load i32, i32* %9, align 4
  %244 = sub nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [20 x i32], [20 x i32]* %242, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = icmp sge i32 %239, %247
  %249 = select i1 %248, i32 686337439, i32 746602621
  store i32 %249, i32* %12
  br label %599

; <label>:250:                                    ; preds = %13
  %251 = load i32, i32* %8, align 4
  %252 = load i32, i32* %9, align 4
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %251, i32 %252)
  store i32 1181527468, i32* %12
  br label %599

; <label>:254:                                    ; preds = %13
  %255 = load i32, i32* %8, align 4
  %256 = icmp eq i32 %255, 0
  %257 = select i1 %256, i32 1158047568, i32 1738182920
  store i32 %257, i32* %12
  br label %599

; <label>:258:                                    ; preds = %13
  %259 = load i32, i32* %8, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %260
  %262 = load i32, i32* %9, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [20 x i32], [20 x i32]* %261, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %8, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %267
  %269 = load i32, i32* %9, align 4
  %270 = sub nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [20 x i32], [20 x i32]* %268, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = icmp sge i32 %265, %273
  %275 = select i1 %274, i32 -1297828198, i32 1738182920
  store i32 %275, i32* %12
  br label %599

; <label>:276:                                    ; preds = %13
  %277 = load i32, i32* %8, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %278
  %280 = load i32, i32* %9, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [20 x i32], [20 x i32]* %279, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = load i32, i32* %8, align 4
  %285 = add nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %286
  %288 = load i32, i32* %9, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [20 x i32], [20 x i32]* %287, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = icmp sge i32 %283, %291
  %293 = select i1 %292, i32 194476855, i32 1738182920
  store i32 %293, i32* %12
  br label %599

; <label>:294:                                    ; preds = %13
  %295 = load i32, i32* %8, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %296
  %298 = load i32, i32* %9, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [20 x i32], [20 x i32]* %297, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = load i32, i32* %8, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %303
  %305 = load i32, i32* %9, align 4
  %306 = add nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [20 x i32], [20 x i32]* %304, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = icmp sge i32 %301, %309
  %311 = select i1 %310, i32 -990925885, i32 1738182920
  store i32 %311, i32* %12
  br label %599

; <label>:312:                                    ; preds = %13
  %313 = load i32, i32* %8, align 4
  %314 = load i32, i32* %9, align 4
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %313, i32 %314)
  store i32 537946174, i32* %12
  br label %599

; <label>:316:                                    ; preds = %13
  %317 = load i32, i32* %8, align 4
  %318 = load i32, i32* %6, align 4
  %319 = sub nsw i32 %318, 1
  %320 = icmp eq i32 %317, %319
  %321 = select i1 %320, i32 -2093349999, i32 -1139135575
  store i32 %321, i32* %12
  br label %599

; <label>:322:                                    ; preds = %13
  %323 = load i32, i32* %8, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %324
  %326 = load i32, i32* %9, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [20 x i32], [20 x i32]* %325, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = load i32, i32* %8, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %331
  %333 = load i32, i32* %9, align 4
  %334 = sub nsw i32 %333, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [20 x i32], [20 x i32]* %332, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = icmp sge i32 %329, %337
  %339 = select i1 %338, i32 -470924901, i32 -1139135575
  store i32 %339, i32* %12
  br label %599

; <label>:340:                                    ; preds = %13
  %341 = load i32, i32* %8, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %342
  %344 = load i32, i32* %9, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [20 x i32], [20 x i32]* %343, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = load i32, i32* %8, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %349
  %351 = load i32, i32* %9, align 4
  %352 = add nsw i32 %351, 1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [20 x i32], [20 x i32]* %350, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = icmp sge i32 %347, %355
  %357 = select i1 %356, i32 522768947, i32 -1139135575
  store i32 %357, i32* %12
  br label %599

; <label>:358:                                    ; preds = %13
  %359 = load i32, i32* %8, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %360
  %362 = load i32, i32* %9, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [20 x i32], [20 x i32]* %361, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = load i32, i32* %8, align 4
  %367 = sub nsw i32 %366, 1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %368
  %370 = load i32, i32* %9, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [20 x i32], [20 x i32]* %369, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = icmp sge i32 %365, %373
  %375 = select i1 %374, i32 -371839802, i32 -1139135575
  store i32 %375, i32* %12
  br label %599

; <label>:376:                                    ; preds = %13
  %377 = load i32, i32* %8, align 4
  %378 = load i32, i32* %9, align 4
  %379 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %377, i32 %378)
  store i32 595680671, i32* %12
  br label %599

; <label>:380:                                    ; preds = %13
  %381 = load i32, i32* %9, align 4
  %382 = icmp eq i32 %381, 0
  %383 = select i1 %382, i32 1767868530, i32 1355415037
  store i32 %383, i32* %12
  br label %599

; <label>:384:                                    ; preds = %13
  %385 = load i32, i32* %8, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %386
  %388 = load i32, i32* %9, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [20 x i32], [20 x i32]* %387, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = load i32, i32* %8, align 4
  %393 = sub nsw i32 %392, 1
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %394
  %396 = load i32, i32* %9, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [20 x i32], [20 x i32]* %395, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = icmp sge i32 %391, %399
  %401 = select i1 %400, i32 -8239800, i32 1355415037
  store i32 %401, i32* %12
  br label %599

; <label>:402:                                    ; preds = %13
  %403 = load i32, i32* %8, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %404
  %406 = load i32, i32* %9, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [20 x i32], [20 x i32]* %405, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = load i32, i32* %8, align 4
  %411 = add nsw i32 %410, 1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %412
  %414 = load i32, i32* %9, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [20 x i32], [20 x i32]* %413, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = icmp sge i32 %409, %417
  %419 = select i1 %418, i32 336815260, i32 1355415037
  store i32 %419, i32* %12
  br label %599

; <label>:420:                                    ; preds = %13
  %421 = load i32, i32* %8, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %422
  %424 = load i32, i32* %9, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [20 x i32], [20 x i32]* %423, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = load i32, i32* %8, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %429
  %431 = load i32, i32* %9, align 4
  %432 = add nsw i32 %431, 1
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [20 x i32], [20 x i32]* %430, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = icmp sge i32 %427, %435
  %437 = select i1 %436, i32 1054382645, i32 1355415037
  store i32 %437, i32* %12
  br label %599

; <label>:438:                                    ; preds = %13
  %439 = load i32, i32* %8, align 4
  %440 = load i32, i32* %9, align 4
  %441 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %439, i32 %440)
  store i32 -1526768694, i32* %12
  br label %599

; <label>:442:                                    ; preds = %13
  %443 = load i32, i32* %9, align 4
  %444 = load i32, i32* %7, align 4
  %445 = sub nsw i32 %444, 1
  %446 = icmp eq i32 %443, %445
  %447 = select i1 %446, i32 -258257771, i32 1831562445
  store i32 %447, i32* %12
  br label %599

; <label>:448:                                    ; preds = %13
  %449 = load i32, i32* %8, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %450
  %452 = load i32, i32* %9, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [20 x i32], [20 x i32]* %451, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = load i32, i32* %8, align 4
  %457 = sub nsw i32 %456, 1
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %458
  %460 = load i32, i32* %9, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [20 x i32], [20 x i32]* %459, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = icmp sge i32 %455, %463
  %465 = select i1 %464, i32 -1017385142, i32 1831562445
  store i32 %465, i32* %12
  br label %599

; <label>:466:                                    ; preds = %13
  %467 = load i32, i32* %8, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %468
  %470 = load i32, i32* %9, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [20 x i32], [20 x i32]* %469, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = load i32, i32* %8, align 4
  %475 = add nsw i32 %474, 1
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %476
  %478 = load i32, i32* %9, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [20 x i32], [20 x i32]* %477, i64 0, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = icmp sge i32 %473, %481
  %483 = select i1 %482, i32 1859745671, i32 1831562445
  store i32 %483, i32* %12
  br label %599

; <label>:484:                                    ; preds = %13
  %485 = load i32, i32* %8, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %486
  %488 = load i32, i32* %9, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [20 x i32], [20 x i32]* %487, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = load i32, i32* %8, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %493
  %495 = load i32, i32* %9, align 4
  %496 = sub nsw i32 %495, 1
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [20 x i32], [20 x i32]* %494, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = icmp sge i32 %491, %499
  %501 = select i1 %500, i32 712478874, i32 1831562445
  store i32 %501, i32* %12
  br label %599

; <label>:502:                                    ; preds = %13
  %503 = load i32, i32* %8, align 4
  %504 = load i32, i32* %9, align 4
  %505 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %503, i32 %504)
  store i32 -2089740057, i32* %12
  br label %599

; <label>:506:                                    ; preds = %13
  %507 = load i32, i32* %8, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %508
  %510 = load i32, i32* %9, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [20 x i32], [20 x i32]* %509, i64 0, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = load i32, i32* %8, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %515
  %517 = load i32, i32* %9, align 4
  %518 = sub nsw i32 %517, 1
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [20 x i32], [20 x i32]* %516, i64 0, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = icmp sge i32 %513, %521
  %523 = select i1 %522, i32 563153157, i32 1665479494
  store i32 %523, i32* %12
  br label %599

; <label>:524:                                    ; preds = %13
  %525 = load i32, i32* %8, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %526
  %528 = load i32, i32* %9, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [20 x i32], [20 x i32]* %527, i64 0, i64 %529
  %531 = load i32, i32* %530, align 4
  %532 = load i32, i32* %8, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %533
  %535 = load i32, i32* %9, align 4
  %536 = add nsw i32 %535, 1
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [20 x i32], [20 x i32]* %534, i64 0, i64 %537
  %539 = load i32, i32* %538, align 4
  %540 = icmp sge i32 %531, %539
  %541 = select i1 %540, i32 -1176392746, i32 1665479494
  store i32 %541, i32* %12
  br label %599

; <label>:542:                                    ; preds = %13
  %543 = load i32, i32* %8, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %544
  %546 = load i32, i32* %9, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [20 x i32], [20 x i32]* %545, i64 0, i64 %547
  %549 = load i32, i32* %548, align 4
  %550 = load i32, i32* %8, align 4
  %551 = sub nsw i32 %550, 1
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %552
  %554 = load i32, i32* %9, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [20 x i32], [20 x i32]* %553, i64 0, i64 %555
  %557 = load i32, i32* %556, align 4
  %558 = icmp sge i32 %549, %557
  %559 = select i1 %558, i32 1800854802, i32 1665479494
  store i32 %559, i32* %12
  br label %599

; <label>:560:                                    ; preds = %13
  %561 = load i32, i32* %8, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %562
  %564 = load i32, i32* %9, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [20 x i32], [20 x i32]* %563, i64 0, i64 %565
  %567 = load i32, i32* %566, align 4
  %568 = load i32, i32* %8, align 4
  %569 = add nsw i32 %568, 1
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %570
  %572 = load i32, i32* %9, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [20 x i32], [20 x i32]* %571, i64 0, i64 %573
  %575 = load i32, i32* %574, align 4
  %576 = icmp sge i32 %567, %575
  %577 = select i1 %576, i32 408337721, i32 1665479494
  store i32 %577, i32* %12
  br label %599

; <label>:578:                                    ; preds = %13
  %579 = load i32, i32* %8, align 4
  %580 = load i32, i32* %9, align 4
  %581 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %579, i32 %580)
  store i32 1665479494, i32* %12
  br label %599

; <label>:582:                                    ; preds = %13
  store i32 -2089740057, i32* %12
  br label %599

; <label>:583:                                    ; preds = %13
  store i32 -1526768694, i32* %12
  br label %599

; <label>:584:                                    ; preds = %13
  store i32 595680671, i32* %12
  br label %599

; <label>:585:                                    ; preds = %13
  store i32 537946174, i32* %12
  br label %599

; <label>:586:                                    ; preds = %13
  store i32 1181527468, i32* %12
  br label %599

; <label>:587:                                    ; preds = %13
  store i32 -1899145840, i32* %12
  br label %599

; <label>:588:                                    ; preds = %13
  store i32 1925934295, i32* %12
  br label %599

; <label>:589:                                    ; preds = %13
  store i32 -1786543152, i32* %12
  br label %599

; <label>:590:                                    ; preds = %13
  store i32 1135290734, i32* %12
  br label %599

; <label>:591:                                    ; preds = %13
  %592 = load i32, i32* %9, align 4
  %593 = add nsw i32 %592, 1
  store i32 %593, i32* %9, align 4
  store i32 1047138678, i32* %12
  br label %599

; <label>:594:                                    ; preds = %13
  store i32 1218913441, i32* %12
  br label %599

; <label>:595:                                    ; preds = %13
  %596 = load i32, i32* %8, align 4
  %597 = add nsw i32 %596, 1
  store i32 %597, i32* %8, align 4
  store i32 1628787682, i32* %12
  br label %599

; <label>:598:                                    ; preds = %13
  ret i32 0

; <label>:599:                                    ; preds = %595, %594, %591, %590, %589, %588, %587, %586, %585, %584, %583, %582, %578, %560, %542, %524, %506, %502, %484, %466, %448, %442, %438, %420, %402, %384, %380, %376, %358, %340, %322, %316, %312, %294, %276, %258, %254, %250, %232, %214, %208, %202, %198, %180, %162, %158, %152, %148, %130, %112, %106, %102, %98, %80, %62, %58, %54, %49, %48, %43, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
