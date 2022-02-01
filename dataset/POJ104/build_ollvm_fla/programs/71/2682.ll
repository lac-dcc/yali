; ModuleID = 'source-C-CXX/71/2682.c'
source_filename = "source-C-CXX/71/2682.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [25 x [25 x i32]], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 1739585823, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %676
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1739585823, label %13
    i32 -102652490, label %18
    i32 1078754899, label %19
    i32 20906102, label %24
    i32 -2106410991, label %32
    i32 -1785505600, label %35
    i32 -1000871634, label %36
    i32 361859119, label %39
    i32 -1197936728, label %40
    i32 397166614, label %45
    i32 155177894, label %46
    i32 413535807, label %51
    i32 298010409, label %55
    i32 -938116792, label %59
    i32 577711053, label %77
    i32 1148817093, label %95
    i32 1755098961, label %114
    i32 1507666108, label %118
    i32 1783387269, label %119
    i32 -1090893452, label %123
    i32 -1132437268, label %129
    i32 494208355, label %147
    i32 782874003, label %165
    i32 -566577260, label %169
    i32 -898529542, label %170
    i32 1076159833, label %176
    i32 -656911361, label %180
    i32 -1652207818, label %198
    i32 -1478162087, label %216
    i32 2034312279, label %220
    i32 -1922004076, label %221
    i32 -2038506684, label %227
    i32 -583346872, label %233
    i32 -1484294916, label %251
    i32 -754330153, label %269
    i32 -637432648, label %273
    i32 988197747, label %274
    i32 -1495393649, label %280
    i32 -706640144, label %284
    i32 1552260290, label %288
    i32 -716860315, label %306
    i32 1849702010, label %324
    i32 563078438, label %342
    i32 -1095036958, label %346
    i32 -838742995, label %347
    i32 -259901420, label %353
    i32 -644269991, label %357
    i32 -1562664472, label %363
    i32 316241542, label %381
    i32 333026871, label %399
    i32 -119505895, label %417
    i32 -1613052466, label %421
    i32 846049150, label %422
    i32 790363800, label %428
    i32 -328440503, label %432
    i32 -2127252879, label %436
    i32 -1477247869, label %454
    i32 1936591040, label %472
    i32 -724974359, label %490
    i32 923174986, label %494
    i32 2140481380, label %495
    i32 290453648, label %501
    i32 908900297, label %505
    i32 -1361123882, label %511
    i32 -969882635, label %529
    i32 -188159811, label %547
    i32 -2050680649, label %565
    i32 1887189861, label %569
    i32 381520482, label %570
    i32 -904967075, label %576
    i32 1929834779, label %580
    i32 1260966120, label %586
    i32 2033807764, label %590
    i32 -7205000, label %608
    i32 -1623698549, label %626
    i32 153671552, label %644
    i32 -1618784933, label %662
    i32 568460563, label %666
    i32 809935588, label %667
    i32 785286874, label %668
    i32 -1609850113, label %671
    i32 -1750637808, label %672
    i32 631170576, label %675
  ]

; <label>:12:                                     ; preds = %10
  br label %676

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -102652490, i32 361859119
  store i32 %17, i32* %9
  br label %676

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1078754899, i32* %9
  br label %676

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 20906102, i32 -1785505600
  store i32 %23, i32* %9
  br label %676

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %26
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [25 x i32], [25 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  store i32 -2106410991, i32* %9
  br label %676

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 1078754899, i32* %9
  br label %676

; <label>:35:                                     ; preds = %10
  store i32 -1000871634, i32* %9
  br label %676

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 1739585823, i32* %9
  br label %676

; <label>:39:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1197936728, i32* %9
  br label %676

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 397166614, i32 631170576
  store i32 %44, i32* %9
  br label %676

; <label>:45:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 155177894, i32* %9
  br label %676

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 413535807, i32 -1609850113
  store i32 %50, i32* %9
  br label %676

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %4, align 4
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 298010409, i32 1783387269
  store i32 %54, i32* %9
  br label %676

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %5, align 4
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 -938116792, i32 1783387269
  store i32 %58, i32* %9
  br label %676

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %61
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [25 x i32], [25 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %69
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [25 x i32], [25 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sge i32 %66, %74
  %76 = select i1 %75, i32 577711053, i32 1507666108
  store i32 %76, i32* %9
  br label %676

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %79
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [25 x i32], [25 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %86
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [25 x i32], [25 x i32]* %87, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sge i32 %84, %92
  %94 = select i1 %93, i32 1148817093, i32 1507666108
  store i32 %94, i32* %9
  br label %676

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %97
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [25 x i32], [25 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %105
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [25 x i32], [25 x i32]* %106, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp sge i32 %102, %111
  %113 = select i1 %112, i32 1755098961, i32 1507666108
  store i32 %113, i32* %9
  br label %676

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %5, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %115, i32 %116)
  store i32 1507666108, i32* %9
  br label %676

; <label>:118:                                    ; preds = %10
  store i32 1783387269, i32* %9
  br label %676

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %4, align 4
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i32 -1090893452, i32 -898529542
  store i32 %122, i32* %9
  br label %676

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %3, align 4
  %126 = sub nsw i32 %125, 1
  %127 = icmp eq i32 %124, %126
  %128 = select i1 %127, i32 -1132437268, i32 -898529542
  store i32 %128, i32* %9
  br label %676

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %131
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [25 x i32], [25 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %139
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [25 x i32], [25 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp sge i32 %136, %144
  %146 = select i1 %145, i32 494208355, i32 -566577260
  store i32 %146, i32* %9
  br label %676

; <label>:147:                                    ; preds = %10
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %149
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [25 x i32], [25 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %156
  %158 = load i32, i32* %5, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [25 x i32], [25 x i32]* %157, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp sge i32 %154, %162
  %164 = select i1 %163, i32 782874003, i32 -566577260
  store i32 %164, i32* %9
  br label %676

; <label>:165:                                    ; preds = %10
  %166 = load i32, i32* %4, align 4
  %167 = load i32, i32* %5, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %166, i32 %167)
  store i32 -566577260, i32* %9
  br label %676

; <label>:169:                                    ; preds = %10
  store i32 -898529542, i32* %9
  br label %676

; <label>:170:                                    ; preds = %10
  %171 = load i32, i32* %4, align 4
  %172 = load i32, i32* %2, align 4
  %173 = sub nsw i32 %172, 1
  %174 = icmp eq i32 %171, %173
  %175 = select i1 %174, i32 1076159833, i32 -1922004076
  store i32 %175, i32* %9
  br label %676

; <label>:176:                                    ; preds = %10
  %177 = load i32, i32* %5, align 4
  %178 = icmp eq i32 %177, 0
  %179 = select i1 %178, i32 -656911361, i32 -1922004076
  store i32 %179, i32* %9
  br label %676

; <label>:180:                                    ; preds = %10
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %182
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [25 x i32], [25 x i32]* %183, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %4, align 4
  %189 = sub nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %190
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [25 x i32], [25 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp sge i32 %187, %195
  %197 = select i1 %196, i32 -1652207818, i32 2034312279
  store i32 %197, i32* %9
  br label %676

; <label>:198:                                    ; preds = %10
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %200
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [25 x i32], [25 x i32]* %201, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %207
  %209 = load i32, i32* %5, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [25 x i32], [25 x i32]* %208, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp sge i32 %205, %213
  %215 = select i1 %214, i32 -1478162087, i32 2034312279
  store i32 %215, i32* %9
  br label %676

; <label>:216:                                    ; preds = %10
  %217 = load i32, i32* %4, align 4
  %218 = load i32, i32* %5, align 4
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %217, i32 %218)
  store i32 2034312279, i32* %9
  br label %676

; <label>:220:                                    ; preds = %10
  store i32 -1922004076, i32* %9
  br label %676

; <label>:221:                                    ; preds = %10
  %222 = load i32, i32* %4, align 4
  %223 = load i32, i32* %2, align 4
  %224 = sub nsw i32 %223, 1
  %225 = icmp eq i32 %222, %224
  %226 = select i1 %225, i32 -2038506684, i32 988197747
  store i32 %226, i32* %9
  br label %676

; <label>:227:                                    ; preds = %10
  %228 = load i32, i32* %5, align 4
  %229 = load i32, i32* %3, align 4
  %230 = sub nsw i32 %229, 1
  %231 = icmp eq i32 %228, %230
  %232 = select i1 %231, i32 -583346872, i32 988197747
  store i32 %232, i32* %9
  br label %676

; <label>:233:                                    ; preds = %10
  %234 = load i32, i32* %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %235
  %237 = load i32, i32* %5, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [25 x i32], [25 x i32]* %236, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %4, align 4
  %242 = sub nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %243
  %245 = load i32, i32* %5, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [25 x i32], [25 x i32]* %244, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = icmp sge i32 %240, %248
  %250 = select i1 %249, i32 -1484294916, i32 -637432648
  store i32 %250, i32* %9
  br label %676

; <label>:251:                                    ; preds = %10
  %252 = load i32, i32* %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %253
  %255 = load i32, i32* %5, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [25 x i32], [25 x i32]* %254, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* %4, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %260
  %262 = load i32, i32* %5, align 4
  %263 = sub nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [25 x i32], [25 x i32]* %261, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = icmp sge i32 %258, %266
  %268 = select i1 %267, i32 -754330153, i32 -637432648
  store i32 %268, i32* %9
  br label %676

; <label>:269:                                    ; preds = %10
  %270 = load i32, i32* %4, align 4
  %271 = load i32, i32* %5, align 4
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %270, i32 %271)
  store i32 -637432648, i32* %9
  br label %676

; <label>:273:                                    ; preds = %10
  store i32 988197747, i32* %9
  br label %676

; <label>:274:                                    ; preds = %10
  %275 = load i32, i32* %4, align 4
  %276 = load i32, i32* %2, align 4
  %277 = sub nsw i32 %276, 1
  %278 = icmp slt i32 %275, %277
  %279 = select i1 %278, i32 -1495393649, i32 -838742995
  store i32 %279, i32* %9
  br label %676

; <label>:280:                                    ; preds = %10
  %281 = load i32, i32* %4, align 4
  %282 = icmp sgt i32 %281, 0
  %283 = select i1 %282, i32 -706640144, i32 -838742995
  store i32 %283, i32* %9
  br label %676

; <label>:284:                                    ; preds = %10
  %285 = load i32, i32* %5, align 4
  %286 = icmp eq i32 %285, 0
  %287 = select i1 %286, i32 1552260290, i32 -838742995
  store i32 %287, i32* %9
  br label %676

; <label>:288:                                    ; preds = %10
  %289 = load i32, i32* %4, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %290
  %292 = load i32, i32* %5, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [25 x i32], [25 x i32]* %291, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = load i32, i32* %4, align 4
  %297 = sub nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %298
  %300 = load i32, i32* %5, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [25 x i32], [25 x i32]* %299, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = icmp sge i32 %295, %303
  %305 = select i1 %304, i32 -716860315, i32 -1095036958
  store i32 %305, i32* %9
  br label %676

; <label>:306:                                    ; preds = %10
  %307 = load i32, i32* %4, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %308
  %310 = load i32, i32* %5, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [25 x i32], [25 x i32]* %309, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = load i32, i32* %4, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %315
  %317 = load i32, i32* %5, align 4
  %318 = add nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [25 x i32], [25 x i32]* %316, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = icmp sge i32 %313, %321
  %323 = select i1 %322, i32 1849702010, i32 -1095036958
  store i32 %323, i32* %9
  br label %676

; <label>:324:                                    ; preds = %10
  %325 = load i32, i32* %4, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %326
  %328 = load i32, i32* %5, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [25 x i32], [25 x i32]* %327, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = load i32, i32* %4, align 4
  %333 = add nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %334
  %336 = load i32, i32* %5, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [25 x i32], [25 x i32]* %335, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = icmp sge i32 %331, %339
  %341 = select i1 %340, i32 563078438, i32 -1095036958
  store i32 %341, i32* %9
  br label %676

; <label>:342:                                    ; preds = %10
  %343 = load i32, i32* %4, align 4
  %344 = load i32, i32* %5, align 4
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %343, i32 %344)
  store i32 -1095036958, i32* %9
  br label %676

; <label>:346:                                    ; preds = %10
  store i32 -838742995, i32* %9
  br label %676

; <label>:347:                                    ; preds = %10
  %348 = load i32, i32* %4, align 4
  %349 = load i32, i32* %2, align 4
  %350 = sub nsw i32 %349, 1
  %351 = icmp slt i32 %348, %350
  %352 = select i1 %351, i32 -259901420, i32 846049150
  store i32 %352, i32* %9
  br label %676

; <label>:353:                                    ; preds = %10
  %354 = load i32, i32* %4, align 4
  %355 = icmp sgt i32 %354, 0
  %356 = select i1 %355, i32 -644269991, i32 846049150
  store i32 %356, i32* %9
  br label %676

; <label>:357:                                    ; preds = %10
  %358 = load i32, i32* %5, align 4
  %359 = load i32, i32* %3, align 4
  %360 = sub nsw i32 %359, 1
  %361 = icmp eq i32 %358, %360
  %362 = select i1 %361, i32 -1562664472, i32 846049150
  store i32 %362, i32* %9
  br label %676

; <label>:363:                                    ; preds = %10
  %364 = load i32, i32* %4, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %365
  %367 = load i32, i32* %5, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [25 x i32], [25 x i32]* %366, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = load i32, i32* %4, align 4
  %372 = sub nsw i32 %371, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %373
  %375 = load i32, i32* %5, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [25 x i32], [25 x i32]* %374, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = icmp sge i32 %370, %378
  %380 = select i1 %379, i32 316241542, i32 -1613052466
  store i32 %380, i32* %9
  br label %676

; <label>:381:                                    ; preds = %10
  %382 = load i32, i32* %4, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %383
  %385 = load i32, i32* %5, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [25 x i32], [25 x i32]* %384, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = load i32, i32* %4, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %390
  %392 = load i32, i32* %5, align 4
  %393 = sub nsw i32 %392, 1
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [25 x i32], [25 x i32]* %391, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = icmp sge i32 %388, %396
  %398 = select i1 %397, i32 333026871, i32 -1613052466
  store i32 %398, i32* %9
  br label %676

; <label>:399:                                    ; preds = %10
  %400 = load i32, i32* %4, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %401
  %403 = load i32, i32* %5, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [25 x i32], [25 x i32]* %402, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = load i32, i32* %4, align 4
  %408 = add nsw i32 %407, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %409
  %411 = load i32, i32* %5, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [25 x i32], [25 x i32]* %410, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = icmp sge i32 %406, %414
  %416 = select i1 %415, i32 -119505895, i32 -1613052466
  store i32 %416, i32* %9
  br label %676

; <label>:417:                                    ; preds = %10
  %418 = load i32, i32* %4, align 4
  %419 = load i32, i32* %5, align 4
  %420 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %418, i32 %419)
  store i32 -1613052466, i32* %9
  br label %676

; <label>:421:                                    ; preds = %10
  store i32 846049150, i32* %9
  br label %676

; <label>:422:                                    ; preds = %10
  %423 = load i32, i32* %5, align 4
  %424 = load i32, i32* %3, align 4
  %425 = sub nsw i32 %424, 1
  %426 = icmp slt i32 %423, %425
  %427 = select i1 %426, i32 790363800, i32 2140481380
  store i32 %427, i32* %9
  br label %676

; <label>:428:                                    ; preds = %10
  %429 = load i32, i32* %5, align 4
  %430 = icmp sgt i32 %429, 0
  %431 = select i1 %430, i32 -328440503, i32 2140481380
  store i32 %431, i32* %9
  br label %676

; <label>:432:                                    ; preds = %10
  %433 = load i32, i32* %4, align 4
  %434 = icmp eq i32 %433, 0
  %435 = select i1 %434, i32 -2127252879, i32 2140481380
  store i32 %435, i32* %9
  br label %676

; <label>:436:                                    ; preds = %10
  %437 = load i32, i32* %4, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %438
  %440 = load i32, i32* %5, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [25 x i32], [25 x i32]* %439, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = load i32, i32* %4, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %445
  %447 = load i32, i32* %5, align 4
  %448 = sub nsw i32 %447, 1
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [25 x i32], [25 x i32]* %446, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = icmp sge i32 %443, %451
  %453 = select i1 %452, i32 -1477247869, i32 923174986
  store i32 %453, i32* %9
  br label %676

; <label>:454:                                    ; preds = %10
  %455 = load i32, i32* %4, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %456
  %458 = load i32, i32* %5, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [25 x i32], [25 x i32]* %457, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = load i32, i32* %4, align 4
  %463 = add nsw i32 %462, 1
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %464
  %466 = load i32, i32* %5, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [25 x i32], [25 x i32]* %465, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = icmp sge i32 %461, %469
  %471 = select i1 %470, i32 1936591040, i32 923174986
  store i32 %471, i32* %9
  br label %676

; <label>:472:                                    ; preds = %10
  %473 = load i32, i32* %4, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %474
  %476 = load i32, i32* %5, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [25 x i32], [25 x i32]* %475, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = load i32, i32* %4, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %481
  %483 = load i32, i32* %5, align 4
  %484 = add nsw i32 %483, 1
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [25 x i32], [25 x i32]* %482, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = icmp sge i32 %479, %487
  %489 = select i1 %488, i32 -724974359, i32 923174986
  store i32 %489, i32* %9
  br label %676

; <label>:490:                                    ; preds = %10
  %491 = load i32, i32* %4, align 4
  %492 = load i32, i32* %5, align 4
  %493 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %491, i32 %492)
  store i32 923174986, i32* %9
  br label %676

; <label>:494:                                    ; preds = %10
  store i32 2140481380, i32* %9
  br label %676

; <label>:495:                                    ; preds = %10
  %496 = load i32, i32* %5, align 4
  %497 = load i32, i32* %3, align 4
  %498 = sub nsw i32 %497, 1
  %499 = icmp slt i32 %496, %498
  %500 = select i1 %499, i32 290453648, i32 381520482
  store i32 %500, i32* %9
  br label %676

; <label>:501:                                    ; preds = %10
  %502 = load i32, i32* %5, align 4
  %503 = icmp sgt i32 %502, 0
  %504 = select i1 %503, i32 908900297, i32 381520482
  store i32 %504, i32* %9
  br label %676

; <label>:505:                                    ; preds = %10
  %506 = load i32, i32* %4, align 4
  %507 = load i32, i32* %2, align 4
  %508 = sub nsw i32 %507, 1
  %509 = icmp eq i32 %506, %508
  %510 = select i1 %509, i32 -1361123882, i32 381520482
  store i32 %510, i32* %9
  br label %676

; <label>:511:                                    ; preds = %10
  %512 = load i32, i32* %4, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %513
  %515 = load i32, i32* %5, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [25 x i32], [25 x i32]* %514, i64 0, i64 %516
  %518 = load i32, i32* %517, align 4
  %519 = load i32, i32* %4, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %520
  %522 = load i32, i32* %5, align 4
  %523 = sub nsw i32 %522, 1
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [25 x i32], [25 x i32]* %521, i64 0, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = icmp sge i32 %518, %526
  %528 = select i1 %527, i32 -969882635, i32 1887189861
  store i32 %528, i32* %9
  br label %676

; <label>:529:                                    ; preds = %10
  %530 = load i32, i32* %4, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %531
  %533 = load i32, i32* %5, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [25 x i32], [25 x i32]* %532, i64 0, i64 %534
  %536 = load i32, i32* %535, align 4
  %537 = load i32, i32* %4, align 4
  %538 = sub nsw i32 %537, 1
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %539
  %541 = load i32, i32* %5, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [25 x i32], [25 x i32]* %540, i64 0, i64 %542
  %544 = load i32, i32* %543, align 4
  %545 = icmp sge i32 %536, %544
  %546 = select i1 %545, i32 -188159811, i32 1887189861
  store i32 %546, i32* %9
  br label %676

; <label>:547:                                    ; preds = %10
  %548 = load i32, i32* %4, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %549
  %551 = load i32, i32* %5, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [25 x i32], [25 x i32]* %550, i64 0, i64 %552
  %554 = load i32, i32* %553, align 4
  %555 = load i32, i32* %4, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %556
  %558 = load i32, i32* %5, align 4
  %559 = add nsw i32 %558, 1
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [25 x i32], [25 x i32]* %557, i64 0, i64 %560
  %562 = load i32, i32* %561, align 4
  %563 = icmp sge i32 %554, %562
  %564 = select i1 %563, i32 -2050680649, i32 1887189861
  store i32 %564, i32* %9
  br label %676

; <label>:565:                                    ; preds = %10
  %566 = load i32, i32* %4, align 4
  %567 = load i32, i32* %5, align 4
  %568 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %566, i32 %567)
  store i32 1887189861, i32* %9
  br label %676

; <label>:569:                                    ; preds = %10
  store i32 381520482, i32* %9
  br label %676

; <label>:570:                                    ; preds = %10
  %571 = load i32, i32* %5, align 4
  %572 = load i32, i32* %3, align 4
  %573 = sub nsw i32 %572, 1
  %574 = icmp slt i32 %571, %573
  %575 = select i1 %574, i32 -904967075, i32 809935588
  store i32 %575, i32* %9
  br label %676

; <label>:576:                                    ; preds = %10
  %577 = load i32, i32* %5, align 4
  %578 = icmp sgt i32 %577, 0
  %579 = select i1 %578, i32 1929834779, i32 809935588
  store i32 %579, i32* %9
  br label %676

; <label>:580:                                    ; preds = %10
  %581 = load i32, i32* %4, align 4
  %582 = load i32, i32* %2, align 4
  %583 = sub nsw i32 %582, 1
  %584 = icmp slt i32 %581, %583
  %585 = select i1 %584, i32 1260966120, i32 809935588
  store i32 %585, i32* %9
  br label %676

; <label>:586:                                    ; preds = %10
  %587 = load i32, i32* %4, align 4
  %588 = icmp sgt i32 %587, 0
  %589 = select i1 %588, i32 2033807764, i32 809935588
  store i32 %589, i32* %9
  br label %676

; <label>:590:                                    ; preds = %10
  %591 = load i32, i32* %4, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %592
  %594 = load i32, i32* %5, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [25 x i32], [25 x i32]* %593, i64 0, i64 %595
  %597 = load i32, i32* %596, align 4
  %598 = load i32, i32* %4, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %599
  %601 = load i32, i32* %5, align 4
  %602 = sub nsw i32 %601, 1
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [25 x i32], [25 x i32]* %600, i64 0, i64 %603
  %605 = load i32, i32* %604, align 4
  %606 = icmp sge i32 %597, %605
  %607 = select i1 %606, i32 -7205000, i32 568460563
  store i32 %607, i32* %9
  br label %676

; <label>:608:                                    ; preds = %10
  %609 = load i32, i32* %4, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %610
  %612 = load i32, i32* %5, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [25 x i32], [25 x i32]* %611, i64 0, i64 %613
  %615 = load i32, i32* %614, align 4
  %616 = load i32, i32* %4, align 4
  %617 = sub nsw i32 %616, 1
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %618
  %620 = load i32, i32* %5, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [25 x i32], [25 x i32]* %619, i64 0, i64 %621
  %623 = load i32, i32* %622, align 4
  %624 = icmp sge i32 %615, %623
  %625 = select i1 %624, i32 -1623698549, i32 568460563
  store i32 %625, i32* %9
  br label %676

; <label>:626:                                    ; preds = %10
  %627 = load i32, i32* %4, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %628
  %630 = load i32, i32* %5, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [25 x i32], [25 x i32]* %629, i64 0, i64 %631
  %633 = load i32, i32* %632, align 4
  %634 = load i32, i32* %4, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %635
  %637 = load i32, i32* %5, align 4
  %638 = add nsw i32 %637, 1
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [25 x i32], [25 x i32]* %636, i64 0, i64 %639
  %641 = load i32, i32* %640, align 4
  %642 = icmp sge i32 %633, %641
  %643 = select i1 %642, i32 153671552, i32 568460563
  store i32 %643, i32* %9
  br label %676

; <label>:644:                                    ; preds = %10
  %645 = load i32, i32* %4, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %646
  %648 = load i32, i32* %5, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [25 x i32], [25 x i32]* %647, i64 0, i64 %649
  %651 = load i32, i32* %650, align 4
  %652 = load i32, i32* %4, align 4
  %653 = add nsw i32 %652, 1
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %654
  %656 = load i32, i32* %5, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [25 x i32], [25 x i32]* %655, i64 0, i64 %657
  %659 = load i32, i32* %658, align 4
  %660 = icmp sge i32 %651, %659
  %661 = select i1 %660, i32 -1618784933, i32 568460563
  store i32 %661, i32* %9
  br label %676

; <label>:662:                                    ; preds = %10
  %663 = load i32, i32* %4, align 4
  %664 = load i32, i32* %5, align 4
  %665 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %663, i32 %664)
  store i32 568460563, i32* %9
  br label %676

; <label>:666:                                    ; preds = %10
  store i32 809935588, i32* %9
  br label %676

; <label>:667:                                    ; preds = %10
  store i32 785286874, i32* %9
  br label %676

; <label>:668:                                    ; preds = %10
  %669 = load i32, i32* %5, align 4
  %670 = add nsw i32 %669, 1
  store i32 %670, i32* %5, align 4
  store i32 155177894, i32* %9
  br label %676

; <label>:671:                                    ; preds = %10
  store i32 -1750637808, i32* %9
  br label %676

; <label>:672:                                    ; preds = %10
  %673 = load i32, i32* %4, align 4
  %674 = add nsw i32 %673, 1
  store i32 %674, i32* %4, align 4
  store i32 -1197936728, i32* %9
  br label %676

; <label>:675:                                    ; preds = %10
  ret i32 0

; <label>:676:                                    ; preds = %672, %671, %668, %667, %666, %662, %644, %626, %608, %590, %586, %580, %576, %570, %569, %565, %547, %529, %511, %505, %501, %495, %494, %490, %472, %454, %436, %432, %428, %422, %421, %417, %399, %381, %363, %357, %353, %347, %346, %342, %324, %306, %288, %284, %280, %274, %273, %269, %251, %233, %227, %221, %220, %216, %198, %180, %176, %170, %169, %165, %147, %129, %123, %119, %118, %114, %95, %77, %59, %55, %51, %46, %45, %40, %39, %36, %35, %32, %24, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
