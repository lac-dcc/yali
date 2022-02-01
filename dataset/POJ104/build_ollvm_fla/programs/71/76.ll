; ModuleID = 'source-C-CXX/71/76.c'
source_filename = "source-C-CXX/71/76.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"0 0\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d 0\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"0 %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [20 x [20 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [20 x [20 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 1600, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 777164501, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %644
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 777164501, label %13
    i32 864834982, label %18
    i32 156711657, label %19
    i32 900432330, label %24
    i32 1940635273, label %32
    i32 779501909, label %35
    i32 -1925410224, label %36
    i32 -382954148, label %39
    i32 1876542793, label %40
    i32 728443899, label %45
    i32 -155325998, label %46
    i32 838417371, label %51
    i32 -1825971488, label %55
    i32 401541300, label %59
    i32 2075936418, label %77
    i32 -292561937, label %95
    i32 -1530685453, label %97
    i32 -1137804786, label %98
    i32 -768542013, label %104
    i32 759867561, label %108
    i32 -903543686, label %126
    i32 -988257202, label %144
    i32 231533025, label %148
    i32 -1462613419, label %149
    i32 -1209808686, label %155
    i32 1259305329, label %161
    i32 -1004907763, label %179
    i32 -201023761, label %197
    i32 1846847244, label %203
    i32 1918875931, label %204
    i32 -1550955626, label %208
    i32 -870043356, label %214
    i32 -1435423750, label %232
    i32 -1877912621, label %250
    i32 -1894844964, label %254
    i32 -105862074, label %255
    i32 333492323, label %259
    i32 -1238684155, label %263
    i32 1310348698, label %269
    i32 -188310862, label %287
    i32 -2041815620, label %305
    i32 1374947578, label %323
    i32 394852059, label %327
    i32 -332722065, label %328
    i32 -1556386743, label %334
    i32 -1229658612, label %338
    i32 -1413152322, label %344
    i32 -1988940348, label %362
    i32 74178658, label %380
    i32 -213353233, label %398
    i32 -245649514, label %402
    i32 1560784441, label %403
    i32 -1682386340, label %407
    i32 -1043841654, label %411
    i32 1966434101, label %417
    i32 1339728198, label %435
    i32 1228275784, label %453
    i32 1452515486, label %471
    i32 2138898041, label %475
    i32 -1429170348, label %476
    i32 1446601217, label %482
    i32 -1952445271, label %486
    i32 -1542651016, label %492
    i32 -660801484, label %510
    i32 1031467921, label %528
    i32 -513305794, label %546
    i32 -1868825085, label %550
    i32 1001336392, label %551
    i32 -2118905486, label %569
    i32 -426260345, label %587
    i32 723034091, label %605
    i32 -678019732, label %623
    i32 -1219216201, label %627
    i32 -753269760, label %628
    i32 128471427, label %629
    i32 -131417032, label %630
    i32 -2121785162, label %631
    i32 1116544122, label %632
    i32 819156014, label %633
    i32 -1043229824, label %634
    i32 373201110, label %635
    i32 -71823577, label %636
    i32 -1277814212, label %639
    i32 313494368, label %640
    i32 -723345671, label %643
  ]

; <label>:12:                                     ; preds = %10
  br label %644

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 864834982, i32 -382954148
  store i32 %17, i32* %9
  br label %644

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 156711657, i32* %9
  br label %644

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 900432330, i32 779501909
  store i32 %23, i32* %9
  br label %644

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %26
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [20 x i32], [20 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %30)
  store i32 1940635273, i32* %9
  br label %644

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  store i32 156711657, i32* %9
  br label %644

; <label>:35:                                     ; preds = %10
  store i32 -1925410224, i32* %9
  br label %644

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 777164501, i32* %9
  br label %644

; <label>:39:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1876542793, i32* %9
  br label %644

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 728443899, i32 -723345671
  store i32 %44, i32* %9
  br label %644

; <label>:45:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -155325998, i32* %9
  br label %644

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 838417371, i32 -1277814212
  store i32 %50, i32* %9
  br label %644

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %5, align 4
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 -1825971488, i32 -1137804786
  store i32 %54, i32* %9
  br label %644

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %6, align 4
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 401541300, i32 -1137804786
  store i32 %58, i32* %9
  br label %644

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %61
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [20 x i32], [20 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %69
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [20 x i32], [20 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sge i32 %66, %74
  %76 = select i1 %75, i32 2075936418, i32 -1530685453
  store i32 %76, i32* %9
  br label %644

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %79
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [20 x i32], [20 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %86
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [20 x i32], [20 x i32]* %87, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sge i32 %84, %92
  %94 = select i1 %93, i32 -292561937, i32 -1530685453
  store i32 %94, i32* %9
  br label %644

; <label>:95:                                     ; preds = %10
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1530685453, i32* %9
  br label %644

; <label>:97:                                     ; preds = %10
  store i32 373201110, i32* %9
  br label %644

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %2, align 4
  %101 = sub nsw i32 %100, 1
  %102 = icmp eq i32 %99, %101
  %103 = select i1 %102, i32 -768542013, i32 -1462613419
  store i32 %103, i32* %9
  br label %644

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %6, align 4
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 759867561, i32 -1462613419
  store i32 %107, i32* %9
  br label %644

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %110
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [20 x i32], [20 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %5, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %118
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [20 x i32], [20 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp sge i32 %115, %123
  %125 = select i1 %124, i32 -903543686, i32 231533025
  store i32 %125, i32* %9
  br label %644

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %128
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [20 x i32], [20 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %135
  %137 = load i32, i32* %6, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [20 x i32], [20 x i32]* %136, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp sge i32 %133, %141
  %143 = select i1 %142, i32 -988257202, i32 231533025
  store i32 %143, i32* %9
  br label %644

; <label>:144:                                    ; preds = %10
  %145 = load i32, i32* %2, align 4
  %146 = sub nsw i32 %145, 1
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %146)
  store i32 231533025, i32* %9
  br label %644

; <label>:148:                                    ; preds = %10
  store i32 -1043229824, i32* %9
  br label %644

; <label>:149:                                    ; preds = %10
  %150 = load i32, i32* %5, align 4
  %151 = load i32, i32* %2, align 4
  %152 = sub nsw i32 %151, 1
  %153 = icmp eq i32 %150, %152
  %154 = select i1 %153, i32 -1209808686, i32 1918875931
  store i32 %154, i32* %9
  br label %644

; <label>:155:                                    ; preds = %10
  %156 = load i32, i32* %6, align 4
  %157 = load i32, i32* %3, align 4
  %158 = sub nsw i32 %157, 1
  %159 = icmp eq i32 %156, %158
  %160 = select i1 %159, i32 1259305329, i32 1918875931
  store i32 %160, i32* %9
  br label %644

; <label>:161:                                    ; preds = %10
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %163
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [20 x i32], [20 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %5, align 4
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %171
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [20 x i32], [20 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp sge i32 %168, %176
  %178 = select i1 %177, i32 -1004907763, i32 1846847244
  store i32 %178, i32* %9
  br label %644

; <label>:179:                                    ; preds = %10
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %181
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [20 x i32], [20 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %188
  %190 = load i32, i32* %6, align 4
  %191 = sub nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [20 x i32], [20 x i32]* %189, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp sge i32 %186, %194
  %196 = select i1 %195, i32 -201023761, i32 1846847244
  store i32 %196, i32* %9
  br label %644

; <label>:197:                                    ; preds = %10
  %198 = load i32, i32* %2, align 4
  %199 = sub nsw i32 %198, 1
  %200 = load i32, i32* %3, align 4
  %201 = sub nsw i32 %200, 1
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %199, i32 %201)
  store i32 1846847244, i32* %9
  br label %644

; <label>:203:                                    ; preds = %10
  store i32 819156014, i32* %9
  br label %644

; <label>:204:                                    ; preds = %10
  %205 = load i32, i32* %5, align 4
  %206 = icmp eq i32 %205, 0
  %207 = select i1 %206, i32 -1550955626, i32 -105862074
  store i32 %207, i32* %9
  br label %644

; <label>:208:                                    ; preds = %10
  %209 = load i32, i32* %6, align 4
  %210 = load i32, i32* %3, align 4
  %211 = sub nsw i32 %210, 1
  %212 = icmp eq i32 %209, %211
  %213 = select i1 %212, i32 -870043356, i32 -105862074
  store i32 %213, i32* %9
  br label %644

; <label>:214:                                    ; preds = %10
  %215 = load i32, i32* %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %216
  %218 = load i32, i32* %6, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [20 x i32], [20 x i32]* %217, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %5, align 4
  %223 = add nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %224
  %226 = load i32, i32* %6, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [20 x i32], [20 x i32]* %225, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = icmp sge i32 %221, %229
  %231 = select i1 %230, i32 -1435423750, i32 -1894844964
  store i32 %231, i32* %9
  br label %644

; <label>:232:                                    ; preds = %10
  %233 = load i32, i32* %5, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %234
  %236 = load i32, i32* %6, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [20 x i32], [20 x i32]* %235, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %5, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %241
  %243 = load i32, i32* %6, align 4
  %244 = sub nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [20 x i32], [20 x i32]* %242, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = icmp sge i32 %239, %247
  %249 = select i1 %248, i32 -1877912621, i32 -1894844964
  store i32 %249, i32* %9
  br label %644

; <label>:250:                                    ; preds = %10
  %251 = load i32, i32* %3, align 4
  %252 = sub nsw i32 %251, 1
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i32 %252)
  store i32 -1894844964, i32* %9
  br label %644

; <label>:254:                                    ; preds = %10
  store i32 1116544122, i32* %9
  br label %644

; <label>:255:                                    ; preds = %10
  %256 = load i32, i32* %5, align 4
  %257 = icmp eq i32 %256, 0
  %258 = select i1 %257, i32 333492323, i32 -332722065
  store i32 %258, i32* %9
  br label %644

; <label>:259:                                    ; preds = %10
  %260 = load i32, i32* %6, align 4
  %261 = icmp sgt i32 %260, 0
  %262 = select i1 %261, i32 -1238684155, i32 -332722065
  store i32 %262, i32* %9
  br label %644

; <label>:263:                                    ; preds = %10
  %264 = load i32, i32* %6, align 4
  %265 = load i32, i32* %3, align 4
  %266 = sub nsw i32 %265, 1
  %267 = icmp slt i32 %264, %266
  %268 = select i1 %267, i32 1310348698, i32 -332722065
  store i32 %268, i32* %9
  br label %644

; <label>:269:                                    ; preds = %10
  %270 = load i32, i32* %5, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %271
  %273 = load i32, i32* %6, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [20 x i32], [20 x i32]* %272, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* %5, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %278
  %280 = load i32, i32* %6, align 4
  %281 = add nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [20 x i32], [20 x i32]* %279, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = icmp sge i32 %276, %284
  %286 = select i1 %285, i32 -188310862, i32 394852059
  store i32 %286, i32* %9
  br label %644

; <label>:287:                                    ; preds = %10
  %288 = load i32, i32* %5, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %289
  %291 = load i32, i32* %6, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [20 x i32], [20 x i32]* %290, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* %5, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %296
  %298 = load i32, i32* %6, align 4
  %299 = sub nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [20 x i32], [20 x i32]* %297, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = icmp sge i32 %294, %302
  %304 = select i1 %303, i32 -2041815620, i32 394852059
  store i32 %304, i32* %9
  br label %644

; <label>:305:                                    ; preds = %10
  %306 = load i32, i32* %5, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %307
  %309 = load i32, i32* %6, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [20 x i32], [20 x i32]* %308, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = load i32, i32* %5, align 4
  %314 = add nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %315
  %317 = load i32, i32* %6, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [20 x i32], [20 x i32]* %316, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = icmp sge i32 %312, %320
  %322 = select i1 %321, i32 1374947578, i32 394852059
  store i32 %322, i32* %9
  br label %644

; <label>:323:                                    ; preds = %10
  %324 = load i32, i32* %5, align 4
  %325 = load i32, i32* %6, align 4
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %324, i32 %325)
  store i32 394852059, i32* %9
  br label %644

; <label>:327:                                    ; preds = %10
  store i32 -2121785162, i32* %9
  br label %644

; <label>:328:                                    ; preds = %10
  %329 = load i32, i32* %5, align 4
  %330 = load i32, i32* %2, align 4
  %331 = sub nsw i32 %330, 1
  %332 = icmp eq i32 %329, %331
  %333 = select i1 %332, i32 -1556386743, i32 1560784441
  store i32 %333, i32* %9
  br label %644

; <label>:334:                                    ; preds = %10
  %335 = load i32, i32* %6, align 4
  %336 = icmp sgt i32 %335, 0
  %337 = select i1 %336, i32 -1229658612, i32 1560784441
  store i32 %337, i32* %9
  br label %644

; <label>:338:                                    ; preds = %10
  %339 = load i32, i32* %6, align 4
  %340 = load i32, i32* %3, align 4
  %341 = sub nsw i32 %340, 1
  %342 = icmp slt i32 %339, %341
  %343 = select i1 %342, i32 -1413152322, i32 1560784441
  store i32 %343, i32* %9
  br label %644

; <label>:344:                                    ; preds = %10
  %345 = load i32, i32* %5, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %346
  %348 = load i32, i32* %6, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [20 x i32], [20 x i32]* %347, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = load i32, i32* %5, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %353
  %355 = load i32, i32* %6, align 4
  %356 = add nsw i32 %355, 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [20 x i32], [20 x i32]* %354, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = icmp sge i32 %351, %359
  %361 = select i1 %360, i32 -1988940348, i32 -245649514
  store i32 %361, i32* %9
  br label %644

; <label>:362:                                    ; preds = %10
  %363 = load i32, i32* %5, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %364
  %366 = load i32, i32* %6, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [20 x i32], [20 x i32]* %365, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = load i32, i32* %5, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %371
  %373 = load i32, i32* %6, align 4
  %374 = sub nsw i32 %373, 1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [20 x i32], [20 x i32]* %372, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = icmp sge i32 %369, %377
  %379 = select i1 %378, i32 74178658, i32 -245649514
  store i32 %379, i32* %9
  br label %644

; <label>:380:                                    ; preds = %10
  %381 = load i32, i32* %5, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %382
  %384 = load i32, i32* %6, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [20 x i32], [20 x i32]* %383, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = load i32, i32* %5, align 4
  %389 = sub nsw i32 %388, 1
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %390
  %392 = load i32, i32* %6, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [20 x i32], [20 x i32]* %391, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = icmp sge i32 %387, %395
  %397 = select i1 %396, i32 -213353233, i32 -245649514
  store i32 %397, i32* %9
  br label %644

; <label>:398:                                    ; preds = %10
  %399 = load i32, i32* %5, align 4
  %400 = load i32, i32* %6, align 4
  %401 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %399, i32 %400)
  store i32 -245649514, i32* %9
  br label %644

; <label>:402:                                    ; preds = %10
  store i32 -131417032, i32* %9
  br label %644

; <label>:403:                                    ; preds = %10
  %404 = load i32, i32* %6, align 4
  %405 = icmp eq i32 %404, 0
  %406 = select i1 %405, i32 -1682386340, i32 -1429170348
  store i32 %406, i32* %9
  br label %644

; <label>:407:                                    ; preds = %10
  %408 = load i32, i32* %5, align 4
  %409 = icmp sgt i32 %408, 0
  %410 = select i1 %409, i32 -1043841654, i32 -1429170348
  store i32 %410, i32* %9
  br label %644

; <label>:411:                                    ; preds = %10
  %412 = load i32, i32* %5, align 4
  %413 = load i32, i32* %2, align 4
  %414 = sub nsw i32 %413, 1
  %415 = icmp slt i32 %412, %414
  %416 = select i1 %415, i32 1966434101, i32 -1429170348
  store i32 %416, i32* %9
  br label %644

; <label>:417:                                    ; preds = %10
  %418 = load i32, i32* %5, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %419
  %421 = load i32, i32* %6, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [20 x i32], [20 x i32]* %420, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = load i32, i32* %5, align 4
  %426 = add nsw i32 %425, 1
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %427
  %429 = load i32, i32* %6, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [20 x i32], [20 x i32]* %428, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = icmp sge i32 %424, %432
  %434 = select i1 %433, i32 1339728198, i32 2138898041
  store i32 %434, i32* %9
  br label %644

; <label>:435:                                    ; preds = %10
  %436 = load i32, i32* %5, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %437
  %439 = load i32, i32* %6, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [20 x i32], [20 x i32]* %438, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = load i32, i32* %5, align 4
  %444 = sub nsw i32 %443, 1
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %445
  %447 = load i32, i32* %6, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [20 x i32], [20 x i32]* %446, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = icmp sge i32 %442, %450
  %452 = select i1 %451, i32 1228275784, i32 2138898041
  store i32 %452, i32* %9
  br label %644

; <label>:453:                                    ; preds = %10
  %454 = load i32, i32* %5, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %455
  %457 = load i32, i32* %6, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [20 x i32], [20 x i32]* %456, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = load i32, i32* %5, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %462
  %464 = load i32, i32* %6, align 4
  %465 = add nsw i32 %464, 1
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [20 x i32], [20 x i32]* %463, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = icmp sge i32 %460, %468
  %470 = select i1 %469, i32 1452515486, i32 2138898041
  store i32 %470, i32* %9
  br label %644

; <label>:471:                                    ; preds = %10
  %472 = load i32, i32* %5, align 4
  %473 = load i32, i32* %6, align 4
  %474 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %472, i32 %473)
  store i32 2138898041, i32* %9
  br label %644

; <label>:475:                                    ; preds = %10
  store i32 128471427, i32* %9
  br label %644

; <label>:476:                                    ; preds = %10
  %477 = load i32, i32* %6, align 4
  %478 = load i32, i32* %3, align 4
  %479 = sub nsw i32 %478, 1
  %480 = icmp eq i32 %477, %479
  %481 = select i1 %480, i32 1446601217, i32 1001336392
  store i32 %481, i32* %9
  br label %644

; <label>:482:                                    ; preds = %10
  %483 = load i32, i32* %5, align 4
  %484 = icmp sgt i32 %483, 0
  %485 = select i1 %484, i32 -1952445271, i32 1001336392
  store i32 %485, i32* %9
  br label %644

; <label>:486:                                    ; preds = %10
  %487 = load i32, i32* %5, align 4
  %488 = load i32, i32* %2, align 4
  %489 = sub nsw i32 %488, 1
  %490 = icmp slt i32 %487, %489
  %491 = select i1 %490, i32 -1542651016, i32 1001336392
  store i32 %491, i32* %9
  br label %644

; <label>:492:                                    ; preds = %10
  %493 = load i32, i32* %5, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %494
  %496 = load i32, i32* %6, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [20 x i32], [20 x i32]* %495, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = load i32, i32* %5, align 4
  %501 = add nsw i32 %500, 1
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %502
  %504 = load i32, i32* %6, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [20 x i32], [20 x i32]* %503, i64 0, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = icmp sge i32 %499, %507
  %509 = select i1 %508, i32 -660801484, i32 -1868825085
  store i32 %509, i32* %9
  br label %644

; <label>:510:                                    ; preds = %10
  %511 = load i32, i32* %5, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %512
  %514 = load i32, i32* %6, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [20 x i32], [20 x i32]* %513, i64 0, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = load i32, i32* %5, align 4
  %519 = sub nsw i32 %518, 1
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %520
  %522 = load i32, i32* %6, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [20 x i32], [20 x i32]* %521, i64 0, i64 %523
  %525 = load i32, i32* %524, align 4
  %526 = icmp sge i32 %517, %525
  %527 = select i1 %526, i32 1031467921, i32 -1868825085
  store i32 %527, i32* %9
  br label %644

; <label>:528:                                    ; preds = %10
  %529 = load i32, i32* %5, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %530
  %532 = load i32, i32* %6, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [20 x i32], [20 x i32]* %531, i64 0, i64 %533
  %535 = load i32, i32* %534, align 4
  %536 = load i32, i32* %5, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %537
  %539 = load i32, i32* %6, align 4
  %540 = sub nsw i32 %539, 1
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [20 x i32], [20 x i32]* %538, i64 0, i64 %541
  %543 = load i32, i32* %542, align 4
  %544 = icmp sge i32 %535, %543
  %545 = select i1 %544, i32 -513305794, i32 -1868825085
  store i32 %545, i32* %9
  br label %644

; <label>:546:                                    ; preds = %10
  %547 = load i32, i32* %5, align 4
  %548 = load i32, i32* %6, align 4
  %549 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %547, i32 %548)
  store i32 -1868825085, i32* %9
  br label %644

; <label>:550:                                    ; preds = %10
  store i32 -753269760, i32* %9
  br label %644

; <label>:551:                                    ; preds = %10
  %552 = load i32, i32* %5, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %553
  %555 = load i32, i32* %6, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [20 x i32], [20 x i32]* %554, i64 0, i64 %556
  %558 = load i32, i32* %557, align 4
  %559 = load i32, i32* %5, align 4
  %560 = add nsw i32 %559, 1
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %561
  %563 = load i32, i32* %6, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [20 x i32], [20 x i32]* %562, i64 0, i64 %564
  %566 = load i32, i32* %565, align 4
  %567 = icmp sge i32 %558, %566
  %568 = select i1 %567, i32 -2118905486, i32 -1219216201
  store i32 %568, i32* %9
  br label %644

; <label>:569:                                    ; preds = %10
  %570 = load i32, i32* %5, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %571
  %573 = load i32, i32* %6, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [20 x i32], [20 x i32]* %572, i64 0, i64 %574
  %576 = load i32, i32* %575, align 4
  %577 = load i32, i32* %5, align 4
  %578 = sub nsw i32 %577, 1
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %579
  %581 = load i32, i32* %6, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [20 x i32], [20 x i32]* %580, i64 0, i64 %582
  %584 = load i32, i32* %583, align 4
  %585 = icmp sge i32 %576, %584
  %586 = select i1 %585, i32 -426260345, i32 -1219216201
  store i32 %586, i32* %9
  br label %644

; <label>:587:                                    ; preds = %10
  %588 = load i32, i32* %5, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %589
  %591 = load i32, i32* %6, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [20 x i32], [20 x i32]* %590, i64 0, i64 %592
  %594 = load i32, i32* %593, align 4
  %595 = load i32, i32* %5, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %596
  %598 = load i32, i32* %6, align 4
  %599 = sub nsw i32 %598, 1
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [20 x i32], [20 x i32]* %597, i64 0, i64 %600
  %602 = load i32, i32* %601, align 4
  %603 = icmp sge i32 %594, %602
  %604 = select i1 %603, i32 723034091, i32 -1219216201
  store i32 %604, i32* %9
  br label %644

; <label>:605:                                    ; preds = %10
  %606 = load i32, i32* %5, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %607
  %609 = load i32, i32* %6, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [20 x i32], [20 x i32]* %608, i64 0, i64 %610
  %612 = load i32, i32* %611, align 4
  %613 = load i32, i32* %5, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %614
  %616 = load i32, i32* %6, align 4
  %617 = add nsw i32 %616, 1
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [20 x i32], [20 x i32]* %615, i64 0, i64 %618
  %620 = load i32, i32* %619, align 4
  %621 = icmp sge i32 %612, %620
  %622 = select i1 %621, i32 -678019732, i32 -1219216201
  store i32 %622, i32* %9
  br label %644

; <label>:623:                                    ; preds = %10
  %624 = load i32, i32* %5, align 4
  %625 = load i32, i32* %6, align 4
  %626 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %624, i32 %625)
  store i32 -1219216201, i32* %9
  br label %644

; <label>:627:                                    ; preds = %10
  store i32 -753269760, i32* %9
  br label %644

; <label>:628:                                    ; preds = %10
  store i32 128471427, i32* %9
  br label %644

; <label>:629:                                    ; preds = %10
  store i32 -131417032, i32* %9
  br label %644

; <label>:630:                                    ; preds = %10
  store i32 -2121785162, i32* %9
  br label %644

; <label>:631:                                    ; preds = %10
  store i32 1116544122, i32* %9
  br label %644

; <label>:632:                                    ; preds = %10
  store i32 819156014, i32* %9
  br label %644

; <label>:633:                                    ; preds = %10
  store i32 -1043229824, i32* %9
  br label %644

; <label>:634:                                    ; preds = %10
  store i32 373201110, i32* %9
  br label %644

; <label>:635:                                    ; preds = %10
  store i32 -71823577, i32* %9
  br label %644

; <label>:636:                                    ; preds = %10
  %637 = load i32, i32* %6, align 4
  %638 = add nsw i32 %637, 1
  store i32 %638, i32* %6, align 4
  store i32 -155325998, i32* %9
  br label %644

; <label>:639:                                    ; preds = %10
  store i32 313494368, i32* %9
  br label %644

; <label>:640:                                    ; preds = %10
  %641 = load i32, i32* %5, align 4
  %642 = add nsw i32 %641, 1
  store i32 %642, i32* %5, align 4
  store i32 1876542793, i32* %9
  br label %644

; <label>:643:                                    ; preds = %10
  ret i32 0

; <label>:644:                                    ; preds = %640, %639, %636, %635, %634, %633, %632, %631, %630, %629, %628, %627, %623, %605, %587, %569, %551, %550, %546, %528, %510, %492, %486, %482, %476, %475, %471, %453, %435, %417, %411, %407, %403, %402, %398, %380, %362, %344, %338, %334, %328, %327, %323, %305, %287, %269, %263, %259, %255, %254, %250, %232, %214, %208, %204, %203, %197, %179, %161, %155, %149, %148, %144, %126, %108, %104, %98, %97, %95, %77, %59, %55, %51, %46, %45, %40, %39, %36, %35, %32, %24, %19, %18, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
