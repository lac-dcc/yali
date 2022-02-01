; ModuleID = 'source-C-CXX/71/2545.c'
source_filename = "source-C-CXX/71/2545.c"
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
  %11 = alloca [400 x i32], align 16
  %12 = alloca [400 x i32], align 16
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %13, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %8, align 4
  %15 = alloca i32
  store i32 -1364186116, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %692
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1364186116, label %19
    i32 -928244655, label %24
    i32 -127570814, label %25
    i32 -1118978912, label %30
    i32 -1237278829, label %38
    i32 2010953730, label %41
    i32 -1537808502, label %42
    i32 -1136366372, label %45
    i32 -281330362, label %46
    i32 -81945983, label %51
    i32 244464744, label %55
    i32 1904147403, label %56
    i32 412825526, label %61
    i32 1143119353, label %65
    i32 -955214257, label %83
    i32 -2028738734, label %101
    i32 -1151973898, label %112
    i32 -424682088, label %113
    i32 -55816993, label %119
    i32 193316856, label %137
    i32 329327151, label %155
    i32 -264362089, label %173
    i32 -387756310, label %184
    i32 640883202, label %185
    i32 1405051336, label %203
    i32 525673858, label %221
    i32 -1015497131, label %232
    i32 -1393603639, label %233
    i32 -2077517350, label %234
    i32 86798510, label %235
    i32 -333039009, label %238
    i32 1041707660, label %239
    i32 569847057, label %245
    i32 -2052598840, label %246
    i32 1554104043, label %251
    i32 -880162917, label %255
    i32 677477937, label %273
    i32 304494072, label %291
    i32 -1497136760, label %309
    i32 -1721559510, label %320
    i32 686588028, label %321
    i32 1380564336, label %327
    i32 1173355572, label %345
    i32 -1624625693, label %363
    i32 -1953990089, label %381
    i32 -1689075223, label %399
    i32 -863283040, label %410
    i32 -1594284976, label %411
    i32 -2055351607, label %429
    i32 -1208068961, label %447
    i32 244543448, label %465
    i32 556956437, label %476
    i32 -138450337, label %477
    i32 803908564, label %478
    i32 14352873, label %479
    i32 1388859646, label %482
    i32 -855716762, label %483
    i32 144372940, label %484
    i32 -2085356155, label %489
    i32 -1458392279, label %493
    i32 -608725302, label %511
    i32 -306557244, label %529
    i32 1333560729, label %540
    i32 -887470725, label %541
    i32 1262354122, label %547
    i32 1708664815, label %565
    i32 1285275830, label %583
    i32 291443683, label %601
    i32 -2103307992, label %612
    i32 -1160082356, label %613
    i32 1058062220, label %631
    i32 1116824864, label %649
    i32 -2007728163, label %660
    i32 -2139567291, label %661
    i32 -258949219, label %662
    i32 2054484046, label %663
    i32 1741875833, label %666
    i32 943477760, label %667
    i32 -693426036, label %668
    i32 1266548806, label %669
    i32 411519282, label %672
    i32 858864291, label %673
    i32 -710731454, label %678
    i32 -1426093783, label %688
    i32 -1521659623, label %691
  ]

; <label>:18:                                     ; preds = %16
  br label %692

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -928244655, i32 -1136366372
  store i32 %23, i32* %15
  br label %692

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 -127570814, i32* %15
  br label %692

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %7, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1118978912, i32 2010953730
  store i32 %29, i32* %15
  br label %692

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %32
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [20 x i32], [20 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %36)
  store i32 -1237278829, i32* %15
  br label %692

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %9, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %9, align 4
  store i32 -127570814, i32* %15
  br label %692

; <label>:41:                                     ; preds = %16
  store i32 -1537808502, i32* %15
  br label %692

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %8, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %8, align 4
  store i32 -1364186116, i32* %15
  br label %692

; <label>:45:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 -281330362, i32* %15
  br label %692

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -81945983, i32 411519282
  store i32 %50, i32* %15
  br label %692

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %8, align 4
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 244464744, i32 1041707660
  store i32 %54, i32* %15
  br label %692

; <label>:55:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 1904147403, i32* %15
  br label %692

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %9, align 4
  %58 = load i32, i32* %7, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 412825526, i32 -333039009
  store i32 %60, i32* %15
  br label %692

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %9, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 1143119353, i32 -424682088
  store i32 %64, i32* %15
  br label %692

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %67
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [20 x i32], [20 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %75
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [20 x i32], [20 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp sge i32 %72, %80
  %82 = select i1 %81, i32 -955214257, i32 -1151973898
  store i32 %82, i32* %15
  br label %692

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %85
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [20 x i32], [20 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %92
  %94 = load i32, i32* %9, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [20 x i32], [20 x i32]* %93, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp sge i32 %90, %98
  %100 = select i1 %99, i32 -2028738734, i32 -1151973898
  store i32 %100, i32* %15
  br label %692

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %8, align 4
  %103 = load i32, i32* %13, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [400 x i32], [400 x i32]* %11, i64 0, i64 %104
  store i32 %102, i32* %105, align 4
  %106 = load i32, i32* %9, align 4
  %107 = load i32, i32* %13, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [400 x i32], [400 x i32]* %12, i64 0, i64 %108
  store i32 %106, i32* %109, align 4
  %110 = load i32, i32* %13, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %13, align 4
  store i32 -1151973898, i32* %15
  br label %692

; <label>:112:                                    ; preds = %16
  store i32 -2077517350, i32* %15
  br label %692

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %9, align 4
  %115 = load i32, i32* %7, align 4
  %116 = sub nsw i32 %115, 1
  %117 = icmp slt i32 %114, %116
  %118 = select i1 %117, i32 -55816993, i32 640883202
  store i32 %118, i32* %15
  br label %692

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %121
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [20 x i32], [20 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %128
  %130 = load i32, i32* %9, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [20 x i32], [20 x i32]* %129, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp sge i32 %126, %134
  %136 = select i1 %135, i32 193316856, i32 -387756310
  store i32 %136, i32* %15
  br label %692

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %139
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [20 x i32], [20 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %146
  %148 = load i32, i32* %9, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [20 x i32], [20 x i32]* %147, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp sge i32 %144, %152
  %154 = select i1 %153, i32 329327151, i32 -387756310
  store i32 %154, i32* %15
  br label %692

; <label>:155:                                    ; preds = %16
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %157
  %159 = load i32, i32* %9, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [20 x i32], [20 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %8, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %165
  %167 = load i32, i32* %9, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [20 x i32], [20 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp sge i32 %162, %170
  %172 = select i1 %171, i32 -264362089, i32 -387756310
  store i32 %172, i32* %15
  br label %692

; <label>:173:                                    ; preds = %16
  %174 = load i32, i32* %8, align 4
  %175 = load i32, i32* %13, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [400 x i32], [400 x i32]* %11, i64 0, i64 %176
  store i32 %174, i32* %177, align 4
  %178 = load i32, i32* %9, align 4
  %179 = load i32, i32* %13, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [400 x i32], [400 x i32]* %12, i64 0, i64 %180
  store i32 %178, i32* %181, align 4
  %182 = load i32, i32* %13, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %13, align 4
  store i32 -387756310, i32* %15
  br label %692

; <label>:184:                                    ; preds = %16
  store i32 -1393603639, i32* %15
  br label %692

; <label>:185:                                    ; preds = %16
  %186 = load i32, i32* %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %187
  %189 = load i32, i32* %9, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [20 x i32], [20 x i32]* %188, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %8, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %195
  %197 = load i32, i32* %9, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [20 x i32], [20 x i32]* %196, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp sge i32 %192, %200
  %202 = select i1 %201, i32 1405051336, i32 -1015497131
  store i32 %202, i32* %15
  br label %692

; <label>:203:                                    ; preds = %16
  %204 = load i32, i32* %8, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %205
  %207 = load i32, i32* %9, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [20 x i32], [20 x i32]* %206, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %8, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %212
  %214 = load i32, i32* %9, align 4
  %215 = sub nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [20 x i32], [20 x i32]* %213, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = icmp sge i32 %210, %218
  %220 = select i1 %219, i32 525673858, i32 -1015497131
  store i32 %220, i32* %15
  br label %692

; <label>:221:                                    ; preds = %16
  %222 = load i32, i32* %8, align 4
  %223 = load i32, i32* %13, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [400 x i32], [400 x i32]* %11, i64 0, i64 %224
  store i32 %222, i32* %225, align 4
  %226 = load i32, i32* %9, align 4
  %227 = load i32, i32* %13, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [400 x i32], [400 x i32]* %12, i64 0, i64 %228
  store i32 %226, i32* %229, align 4
  %230 = load i32, i32* %13, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %13, align 4
  store i32 -1015497131, i32* %15
  br label %692

; <label>:232:                                    ; preds = %16
  store i32 -1393603639, i32* %15
  br label %692

; <label>:233:                                    ; preds = %16
  store i32 -2077517350, i32* %15
  br label %692

; <label>:234:                                    ; preds = %16
  store i32 86798510, i32* %15
  br label %692

; <label>:235:                                    ; preds = %16
  %236 = load i32, i32* %9, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %9, align 4
  store i32 1904147403, i32* %15
  br label %692

; <label>:238:                                    ; preds = %16
  store i32 -693426036, i32* %15
  br label %692

; <label>:239:                                    ; preds = %16
  %240 = load i32, i32* %8, align 4
  %241 = load i32, i32* %6, align 4
  %242 = sub nsw i32 %241, 1
  %243 = icmp slt i32 %240, %242
  %244 = select i1 %243, i32 569847057, i32 -855716762
  store i32 %244, i32* %15
  br label %692

; <label>:245:                                    ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 -2052598840, i32* %15
  br label %692

; <label>:246:                                    ; preds = %16
  %247 = load i32, i32* %9, align 4
  %248 = load i32, i32* %7, align 4
  %249 = icmp slt i32 %247, %248
  %250 = select i1 %249, i32 1554104043, i32 1388859646
  store i32 %250, i32* %15
  br label %692

; <label>:251:                                    ; preds = %16
  %252 = load i32, i32* %9, align 4
  %253 = icmp eq i32 %252, 0
  %254 = select i1 %253, i32 -880162917, i32 686588028
  store i32 %254, i32* %15
  br label %692

; <label>:255:                                    ; preds = %16
  %256 = load i32, i32* %8, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %257
  %259 = load i32, i32* %9, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [20 x i32], [20 x i32]* %258, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %8, align 4
  %264 = sub nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %265
  %267 = load i32, i32* %9, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [20 x i32], [20 x i32]* %266, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = icmp sge i32 %262, %270
  %272 = select i1 %271, i32 677477937, i32 -1721559510
  store i32 %272, i32* %15
  br label %692

; <label>:273:                                    ; preds = %16
  %274 = load i32, i32* %8, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %275
  %277 = load i32, i32* %9, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [20 x i32], [20 x i32]* %276, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = load i32, i32* %8, align 4
  %282 = add nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %283
  %285 = load i32, i32* %9, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [20 x i32], [20 x i32]* %284, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = icmp sge i32 %280, %288
  %290 = select i1 %289, i32 304494072, i32 -1721559510
  store i32 %290, i32* %15
  br label %692

; <label>:291:                                    ; preds = %16
  %292 = load i32, i32* %8, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %293
  %295 = load i32, i32* %9, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [20 x i32], [20 x i32]* %294, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = load i32, i32* %8, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %300
  %302 = load i32, i32* %9, align 4
  %303 = add nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [20 x i32], [20 x i32]* %301, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = icmp sge i32 %298, %306
  %308 = select i1 %307, i32 -1497136760, i32 -1721559510
  store i32 %308, i32* %15
  br label %692

; <label>:309:                                    ; preds = %16
  %310 = load i32, i32* %8, align 4
  %311 = load i32, i32* %13, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [400 x i32], [400 x i32]* %11, i64 0, i64 %312
  store i32 %310, i32* %313, align 4
  %314 = load i32, i32* %9, align 4
  %315 = load i32, i32* %13, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [400 x i32], [400 x i32]* %12, i64 0, i64 %316
  store i32 %314, i32* %317, align 4
  %318 = load i32, i32* %13, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %13, align 4
  store i32 -1721559510, i32* %15
  br label %692

; <label>:320:                                    ; preds = %16
  store i32 803908564, i32* %15
  br label %692

; <label>:321:                                    ; preds = %16
  %322 = load i32, i32* %9, align 4
  %323 = load i32, i32* %7, align 4
  %324 = sub nsw i32 %323, 1
  %325 = icmp slt i32 %322, %324
  %326 = select i1 %325, i32 1380564336, i32 -1594284976
  store i32 %326, i32* %15
  br label %692

; <label>:327:                                    ; preds = %16
  %328 = load i32, i32* %8, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %329
  %331 = load i32, i32* %9, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [20 x i32], [20 x i32]* %330, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = load i32, i32* %8, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %336
  %338 = load i32, i32* %9, align 4
  %339 = sub nsw i32 %338, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [20 x i32], [20 x i32]* %337, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = icmp sge i32 %334, %342
  %344 = select i1 %343, i32 1173355572, i32 -863283040
  store i32 %344, i32* %15
  br label %692

; <label>:345:                                    ; preds = %16
  %346 = load i32, i32* %8, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %347
  %349 = load i32, i32* %9, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [20 x i32], [20 x i32]* %348, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = load i32, i32* %8, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %354
  %356 = load i32, i32* %9, align 4
  %357 = add nsw i32 %356, 1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [20 x i32], [20 x i32]* %355, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = icmp sge i32 %352, %360
  %362 = select i1 %361, i32 -1624625693, i32 -863283040
  store i32 %362, i32* %15
  br label %692

; <label>:363:                                    ; preds = %16
  %364 = load i32, i32* %8, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %365
  %367 = load i32, i32* %9, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [20 x i32], [20 x i32]* %366, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = load i32, i32* %8, align 4
  %372 = sub nsw i32 %371, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %373
  %375 = load i32, i32* %9, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [20 x i32], [20 x i32]* %374, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = icmp sge i32 %370, %378
  %380 = select i1 %379, i32 -1953990089, i32 -863283040
  store i32 %380, i32* %15
  br label %692

; <label>:381:                                    ; preds = %16
  %382 = load i32, i32* %8, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %383
  %385 = load i32, i32* %9, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [20 x i32], [20 x i32]* %384, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = load i32, i32* %8, align 4
  %390 = add nsw i32 %389, 1
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %391
  %393 = load i32, i32* %9, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [20 x i32], [20 x i32]* %392, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = icmp sge i32 %388, %396
  %398 = select i1 %397, i32 -1689075223, i32 -863283040
  store i32 %398, i32* %15
  br label %692

; <label>:399:                                    ; preds = %16
  %400 = load i32, i32* %8, align 4
  %401 = load i32, i32* %13, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [400 x i32], [400 x i32]* %11, i64 0, i64 %402
  store i32 %400, i32* %403, align 4
  %404 = load i32, i32* %9, align 4
  %405 = load i32, i32* %13, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [400 x i32], [400 x i32]* %12, i64 0, i64 %406
  store i32 %404, i32* %407, align 4
  %408 = load i32, i32* %13, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* %13, align 4
  store i32 -863283040, i32* %15
  br label %692

; <label>:410:                                    ; preds = %16
  store i32 -138450337, i32* %15
  br label %692

; <label>:411:                                    ; preds = %16
  %412 = load i32, i32* %8, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %413
  %415 = load i32, i32* %9, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [20 x i32], [20 x i32]* %414, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = load i32, i32* %8, align 4
  %420 = sub nsw i32 %419, 1
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %421
  %423 = load i32, i32* %9, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [20 x i32], [20 x i32]* %422, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = icmp sge i32 %418, %426
  %428 = select i1 %427, i32 -2055351607, i32 556956437
  store i32 %428, i32* %15
  br label %692

; <label>:429:                                    ; preds = %16
  %430 = load i32, i32* %8, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %431
  %433 = load i32, i32* %9, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [20 x i32], [20 x i32]* %432, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = load i32, i32* %8, align 4
  %438 = add nsw i32 %437, 1
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %439
  %441 = load i32, i32* %9, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [20 x i32], [20 x i32]* %440, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = icmp sge i32 %436, %444
  %446 = select i1 %445, i32 -1208068961, i32 556956437
  store i32 %446, i32* %15
  br label %692

; <label>:447:                                    ; preds = %16
  %448 = load i32, i32* %8, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %449
  %451 = load i32, i32* %9, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [20 x i32], [20 x i32]* %450, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = load i32, i32* %8, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %456
  %458 = load i32, i32* %9, align 4
  %459 = sub nsw i32 %458, 1
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [20 x i32], [20 x i32]* %457, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = icmp sge i32 %454, %462
  %464 = select i1 %463, i32 244543448, i32 556956437
  store i32 %464, i32* %15
  br label %692

; <label>:465:                                    ; preds = %16
  %466 = load i32, i32* %8, align 4
  %467 = load i32, i32* %13, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [400 x i32], [400 x i32]* %11, i64 0, i64 %468
  store i32 %466, i32* %469, align 4
  %470 = load i32, i32* %9, align 4
  %471 = load i32, i32* %13, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [400 x i32], [400 x i32]* %12, i64 0, i64 %472
  store i32 %470, i32* %473, align 4
  %474 = load i32, i32* %13, align 4
  %475 = add nsw i32 %474, 1
  store i32 %475, i32* %13, align 4
  store i32 556956437, i32* %15
  br label %692

; <label>:476:                                    ; preds = %16
  store i32 -138450337, i32* %15
  br label %692

; <label>:477:                                    ; preds = %16
  store i32 803908564, i32* %15
  br label %692

; <label>:478:                                    ; preds = %16
  store i32 14352873, i32* %15
  br label %692

; <label>:479:                                    ; preds = %16
  %480 = load i32, i32* %9, align 4
  %481 = add nsw i32 %480, 1
  store i32 %481, i32* %9, align 4
  store i32 -2052598840, i32* %15
  br label %692

; <label>:482:                                    ; preds = %16
  store i32 943477760, i32* %15
  br label %692

; <label>:483:                                    ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 144372940, i32* %15
  br label %692

; <label>:484:                                    ; preds = %16
  %485 = load i32, i32* %9, align 4
  %486 = load i32, i32* %7, align 4
  %487 = icmp slt i32 %485, %486
  %488 = select i1 %487, i32 -2085356155, i32 1741875833
  store i32 %488, i32* %15
  br label %692

; <label>:489:                                    ; preds = %16
  %490 = load i32, i32* %9, align 4
  %491 = icmp eq i32 %490, 0
  %492 = select i1 %491, i32 -1458392279, i32 -887470725
  store i32 %492, i32* %15
  br label %692

; <label>:493:                                    ; preds = %16
  %494 = load i32, i32* %8, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %495
  %497 = load i32, i32* %9, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [20 x i32], [20 x i32]* %496, i64 0, i64 %498
  %500 = load i32, i32* %499, align 4
  %501 = load i32, i32* %8, align 4
  %502 = sub nsw i32 %501, 1
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %503
  %505 = load i32, i32* %9, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [20 x i32], [20 x i32]* %504, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = icmp sge i32 %500, %508
  %510 = select i1 %509, i32 -608725302, i32 1333560729
  store i32 %510, i32* %15
  br label %692

; <label>:511:                                    ; preds = %16
  %512 = load i32, i32* %8, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %513
  %515 = load i32, i32* %9, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [20 x i32], [20 x i32]* %514, i64 0, i64 %516
  %518 = load i32, i32* %517, align 4
  %519 = load i32, i32* %8, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %520
  %522 = load i32, i32* %9, align 4
  %523 = add nsw i32 %522, 1
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [20 x i32], [20 x i32]* %521, i64 0, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = icmp sge i32 %518, %526
  %528 = select i1 %527, i32 -306557244, i32 1333560729
  store i32 %528, i32* %15
  br label %692

; <label>:529:                                    ; preds = %16
  %530 = load i32, i32* %8, align 4
  %531 = load i32, i32* %13, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [400 x i32], [400 x i32]* %11, i64 0, i64 %532
  store i32 %530, i32* %533, align 4
  %534 = load i32, i32* %9, align 4
  %535 = load i32, i32* %13, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [400 x i32], [400 x i32]* %12, i64 0, i64 %536
  store i32 %534, i32* %537, align 4
  %538 = load i32, i32* %13, align 4
  %539 = add nsw i32 %538, 1
  store i32 %539, i32* %13, align 4
  store i32 1333560729, i32* %15
  br label %692

; <label>:540:                                    ; preds = %16
  store i32 -258949219, i32* %15
  br label %692

; <label>:541:                                    ; preds = %16
  %542 = load i32, i32* %9, align 4
  %543 = load i32, i32* %7, align 4
  %544 = sub nsw i32 %543, 1
  %545 = icmp slt i32 %542, %544
  %546 = select i1 %545, i32 1262354122, i32 -1160082356
  store i32 %546, i32* %15
  br label %692

; <label>:547:                                    ; preds = %16
  %548 = load i32, i32* %8, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %549
  %551 = load i32, i32* %9, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [20 x i32], [20 x i32]* %550, i64 0, i64 %552
  %554 = load i32, i32* %553, align 4
  %555 = load i32, i32* %8, align 4
  %556 = sub nsw i32 %555, 1
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %557
  %559 = load i32, i32* %9, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [20 x i32], [20 x i32]* %558, i64 0, i64 %560
  %562 = load i32, i32* %561, align 4
  %563 = icmp sge i32 %554, %562
  %564 = select i1 %563, i32 1708664815, i32 -2103307992
  store i32 %564, i32* %15
  br label %692

; <label>:565:                                    ; preds = %16
  %566 = load i32, i32* %8, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %567
  %569 = load i32, i32* %9, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [20 x i32], [20 x i32]* %568, i64 0, i64 %570
  %572 = load i32, i32* %571, align 4
  %573 = load i32, i32* %8, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %574
  %576 = load i32, i32* %9, align 4
  %577 = sub nsw i32 %576, 1
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [20 x i32], [20 x i32]* %575, i64 0, i64 %578
  %580 = load i32, i32* %579, align 4
  %581 = icmp sge i32 %572, %580
  %582 = select i1 %581, i32 1285275830, i32 -2103307992
  store i32 %582, i32* %15
  br label %692

; <label>:583:                                    ; preds = %16
  %584 = load i32, i32* %8, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %585
  %587 = load i32, i32* %9, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [20 x i32], [20 x i32]* %586, i64 0, i64 %588
  %590 = load i32, i32* %589, align 4
  %591 = load i32, i32* %8, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %592
  %594 = load i32, i32* %9, align 4
  %595 = add nsw i32 %594, 1
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [20 x i32], [20 x i32]* %593, i64 0, i64 %596
  %598 = load i32, i32* %597, align 4
  %599 = icmp sge i32 %590, %598
  %600 = select i1 %599, i32 291443683, i32 -2103307992
  store i32 %600, i32* %15
  br label %692

; <label>:601:                                    ; preds = %16
  %602 = load i32, i32* %8, align 4
  %603 = load i32, i32* %13, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [400 x i32], [400 x i32]* %11, i64 0, i64 %604
  store i32 %602, i32* %605, align 4
  %606 = load i32, i32* %9, align 4
  %607 = load i32, i32* %13, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [400 x i32], [400 x i32]* %12, i64 0, i64 %608
  store i32 %606, i32* %609, align 4
  %610 = load i32, i32* %13, align 4
  %611 = add nsw i32 %610, 1
  store i32 %611, i32* %13, align 4
  store i32 -2103307992, i32* %15
  br label %692

; <label>:612:                                    ; preds = %16
  store i32 -2139567291, i32* %15
  br label %692

; <label>:613:                                    ; preds = %16
  %614 = load i32, i32* %8, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %615
  %617 = load i32, i32* %9, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [20 x i32], [20 x i32]* %616, i64 0, i64 %618
  %620 = load i32, i32* %619, align 4
  %621 = load i32, i32* %8, align 4
  %622 = sub nsw i32 %621, 1
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %623
  %625 = load i32, i32* %9, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [20 x i32], [20 x i32]* %624, i64 0, i64 %626
  %628 = load i32, i32* %627, align 4
  %629 = icmp sge i32 %620, %628
  %630 = select i1 %629, i32 1058062220, i32 -2007728163
  store i32 %630, i32* %15
  br label %692

; <label>:631:                                    ; preds = %16
  %632 = load i32, i32* %8, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %633
  %635 = load i32, i32* %9, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [20 x i32], [20 x i32]* %634, i64 0, i64 %636
  %638 = load i32, i32* %637, align 4
  %639 = load i32, i32* %8, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %640
  %642 = load i32, i32* %9, align 4
  %643 = sub nsw i32 %642, 1
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [20 x i32], [20 x i32]* %641, i64 0, i64 %644
  %646 = load i32, i32* %645, align 4
  %647 = icmp sge i32 %638, %646
  %648 = select i1 %647, i32 1116824864, i32 -2007728163
  store i32 %648, i32* %15
  br label %692

; <label>:649:                                    ; preds = %16
  %650 = load i32, i32* %8, align 4
  %651 = load i32, i32* %13, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [400 x i32], [400 x i32]* %11, i64 0, i64 %652
  store i32 %650, i32* %653, align 4
  %654 = load i32, i32* %9, align 4
  %655 = load i32, i32* %13, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [400 x i32], [400 x i32]* %12, i64 0, i64 %656
  store i32 %654, i32* %657, align 4
  %658 = load i32, i32* %13, align 4
  %659 = add nsw i32 %658, 1
  store i32 %659, i32* %13, align 4
  store i32 -2007728163, i32* %15
  br label %692

; <label>:660:                                    ; preds = %16
  store i32 -2139567291, i32* %15
  br label %692

; <label>:661:                                    ; preds = %16
  store i32 -258949219, i32* %15
  br label %692

; <label>:662:                                    ; preds = %16
  store i32 2054484046, i32* %15
  br label %692

; <label>:663:                                    ; preds = %16
  %664 = load i32, i32* %9, align 4
  %665 = add nsw i32 %664, 1
  store i32 %665, i32* %9, align 4
  store i32 144372940, i32* %15
  br label %692

; <label>:666:                                    ; preds = %16
  store i32 943477760, i32* %15
  br label %692

; <label>:667:                                    ; preds = %16
  store i32 -693426036, i32* %15
  br label %692

; <label>:668:                                    ; preds = %16
  store i32 1266548806, i32* %15
  br label %692

; <label>:669:                                    ; preds = %16
  %670 = load i32, i32* %8, align 4
  %671 = add nsw i32 %670, 1
  store i32 %671, i32* %8, align 4
  store i32 -281330362, i32* %15
  br label %692

; <label>:672:                                    ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 858864291, i32* %15
  br label %692

; <label>:673:                                    ; preds = %16
  %674 = load i32, i32* %8, align 4
  %675 = load i32, i32* %13, align 4
  %676 = icmp slt i32 %674, %675
  %677 = select i1 %676, i32 -710731454, i32 -1521659623
  store i32 %677, i32* %15
  br label %692

; <label>:678:                                    ; preds = %16
  %679 = load i32, i32* %8, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [400 x i32], [400 x i32]* %11, i64 0, i64 %680
  %682 = load i32, i32* %681, align 4
  %683 = load i32, i32* %8, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [400 x i32], [400 x i32]* %12, i64 0, i64 %684
  %686 = load i32, i32* %685, align 4
  %687 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %682, i32 %686)
  store i32 -1426093783, i32* %15
  br label %692

; <label>:688:                                    ; preds = %16
  %689 = load i32, i32* %8, align 4
  %690 = add nsw i32 %689, 1
  store i32 %690, i32* %8, align 4
  store i32 858864291, i32* %15
  br label %692

; <label>:691:                                    ; preds = %16
  ret i32 0

; <label>:692:                                    ; preds = %688, %678, %673, %672, %669, %668, %667, %666, %663, %662, %661, %660, %649, %631, %613, %612, %601, %583, %565, %547, %541, %540, %529, %511, %493, %489, %484, %483, %482, %479, %478, %477, %476, %465, %447, %429, %411, %410, %399, %381, %363, %345, %327, %321, %320, %309, %291, %273, %255, %251, %246, %245, %239, %238, %235, %234, %233, %232, %221, %203, %185, %184, %173, %155, %137, %119, %113, %112, %101, %83, %65, %61, %56, %55, %51, %46, %45, %42, %41, %38, %30, %25, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
