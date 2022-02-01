; ModuleID = 'source-C-CXX/79/1053.c'
source_filename = "source-C-CXX/79/1053.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [2 x [3 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  %10 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %3, i64 0, i64 0
  %11 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %12 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %3, i64 0, i64 0
  %13 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 1
  %14 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %3, i64 0, i64 0
  %15 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 2
  %16 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %3, i64 0, i64 1
  %17 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 0
  %18 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %3, i64 0, i64 1
  %19 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 0, i64 1
  %20 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %3, i64 0, i64 1
  %21 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 2
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %13, i32* %15, i32* %17, i32* %19, i32* %21)
  %23 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %3, i64 0, i64 0
  %24 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 0
  %25 = load i32, i32* %24, align 16
  %26 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %3, i64 0, i64 1
  %27 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 0, i64 0
  %28 = load i32, i32* %27, align 4
  %29 = sub nsw i32 %25, %28
  store i32 %29, i32* %1
  %30 = alloca i32
  store i32 1302269990, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %376
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 1302269990, label %34
    i32 -1728170218, label %38
    i32 117843986, label %42
    i32 1449700632, label %49
    i32 1266791943, label %56
    i32 -1659521225, label %63
    i32 603430749, label %67
    i32 1462599194, label %74
    i32 -1995951059, label %78
    i32 -1268445592, label %81
    i32 1168649056, label %85
    i32 -658116841, label %88
    i32 1197661089, label %92
    i32 -232491738, label %96
    i32 775852387, label %100
    i32 2100113177, label %104
    i32 -1432816478, label %108
    i32 1134569687, label %112
    i32 1776139791, label %116
    i32 831619658, label %119
    i32 -1072206320, label %122
    i32 1804781847, label %123
    i32 -1367000064, label %124
    i32 -1417886416, label %125
    i32 491117308, label %128
    i32 2065105195, label %138
    i32 118112077, label %143
    i32 -415437154, label %150
    i32 1621197732, label %155
    i32 651408703, label %160
    i32 -1980859361, label %165
    i32 -318235061, label %168
    i32 -1565039869, label %169
    i32 1189299858, label %172
    i32 1721197839, label %176
    i32 194387753, label %180
    i32 918187769, label %187
    i32 621901555, label %194
    i32 -579582229, label %198
    i32 -462322860, label %205
    i32 -1385562026, label %209
    i32 1297359788, label %212
    i32 730979313, label %216
    i32 -424161597, label %219
    i32 591794048, label %223
    i32 -1787927684, label %227
    i32 -2089650216, label %231
    i32 -1899351785, label %235
    i32 1825690099, label %239
    i32 265333492, label %243
    i32 1220154782, label %247
    i32 -1402086299, label %250
    i32 -1164070044, label %253
    i32 -360512411, label %254
    i32 710023975, label %255
    i32 -573878430, label %256
    i32 1537128299, label %259
    i32 879976857, label %265
    i32 -2018276910, label %272
    i32 -267130381, label %279
    i32 1895556122, label %286
    i32 -122645316, label %290
    i32 736434444, label %297
    i32 -844791920, label %301
    i32 -1437692807, label %304
    i32 1768737406, label %308
    i32 -1605711568, label %311
    i32 1918977105, label %315
    i32 -1763618386, label %319
    i32 -911763334, label %323
    i32 2140688912, label %327
    i32 1393902846, label %331
    i32 -1448565056, label %335
    i32 -699769299, label %339
    i32 -1240593801, label %342
    i32 -2030872106, label %345
    i32 1571473875, label %346
    i32 -498039602, label %347
    i32 -146471943, label %348
    i32 -1439517743, label %351
    i32 773964257, label %373
  ]

; <label>:33:                                     ; preds = %31
  br label %376

; <label>:34:                                     ; preds = %31
  %35 = load volatile i32, i32* %1
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -1728170218, i32 2065105195
  store i32 %37, i32* %30
  br label %376

; <label>:38:                                     ; preds = %31
  %39 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %3, i64 0, i64 0
  %40 = getelementptr inbounds [3 x i32], [3 x i32]* %39, i64 0, i64 1
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %7, align 4
  store i32 117843986, i32* %30
  br label %376

; <label>:42:                                     ; preds = %31
  %43 = load i32, i32* %7, align 4
  %44 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %3, i64 0, i64 1
  %45 = getelementptr inbounds [3 x i32], [3 x i32]* %44, i64 0, i64 1
  %46 = load i32, i32* %45, align 4
  %47 = icmp slt i32 %43, %46
  %48 = select i1 %47, i32 1449700632, i32 491117308
  store i32 %48, i32* %30
  br label %376

; <label>:49:                                     ; preds = %31
  %50 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %3, i64 0, i64 0
  %51 = getelementptr inbounds [3 x i32], [3 x i32]* %50, i64 0, i64 0
  %52 = load i32, i32* %51, align 16
  %53 = srem i32 %52, 4
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 1266791943, i32 603430749
  store i32 %55, i32* %30
  br label %376

; <label>:56:                                     ; preds = %31
  %57 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %3, i64 0, i64 0
  %58 = getelementptr inbounds [3 x i32], [3 x i32]* %57, i64 0, i64 0
  %59 = load i32, i32* %58, align 16
  %60 = srem i32 %59, 100
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 -1659521225, i32 603430749
  store i32 %62, i32* %30
  br label %376

; <label>:63:                                     ; preds = %31
  %64 = load i32, i32* %7, align 4
  %65 = icmp eq i32 %64, 2
  %66 = select i1 %65, i32 -1995951059, i32 603430749
  store i32 %66, i32* %30
  br label %376

; <label>:67:                                     ; preds = %31
  %68 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %3, i64 0, i64 0
  %69 = getelementptr inbounds [3 x i32], [3 x i32]* %68, i64 0, i64 0
  %70 = load i32, i32* %69, align 16
  %71 = srem i32 %70, 400
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 1462599194, i32 -1268445592
  store i32 %73, i32* %30
  br label %376

; <label>:74:                                     ; preds = %31
  %75 = load i32, i32* %7, align 4
  %76 = icmp eq i32 %75, 2
  %77 = select i1 %76, i32 -1995951059, i32 -1268445592
  store i32 %77, i32* %30
  br label %376

; <label>:78:                                     ; preds = %31
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 29
  store i32 %80, i32* %4, align 4
  store i32 -1367000064, i32* %30
  br label %376

; <label>:81:                                     ; preds = %31
  %82 = load i32, i32* %7, align 4
  %83 = icmp eq i32 %82, 2
  %84 = select i1 %83, i32 1168649056, i32 -658116841
  store i32 %84, i32* %30
  br label %376

; <label>:85:                                     ; preds = %31
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 28
  store i32 %87, i32* %4, align 4
  store i32 1804781847, i32* %30
  br label %376

; <label>:88:                                     ; preds = %31
  %89 = load i32, i32* %7, align 4
  %90 = icmp eq i32 %89, 1
  %91 = select i1 %90, i32 1776139791, i32 1197661089
  store i32 %91, i32* %30
  br label %376

; <label>:92:                                     ; preds = %31
  %93 = load i32, i32* %7, align 4
  %94 = icmp eq i32 %93, 3
  %95 = select i1 %94, i32 1776139791, i32 -232491738
  store i32 %95, i32* %30
  br label %376

; <label>:96:                                     ; preds = %31
  %97 = load i32, i32* %7, align 4
  %98 = icmp eq i32 %97, 5
  %99 = select i1 %98, i32 1776139791, i32 775852387
  store i32 %99, i32* %30
  br label %376

; <label>:100:                                    ; preds = %31
  %101 = load i32, i32* %7, align 4
  %102 = icmp eq i32 %101, 7
  %103 = select i1 %102, i32 1776139791, i32 2100113177
  store i32 %103, i32* %30
  br label %376

; <label>:104:                                    ; preds = %31
  %105 = load i32, i32* %7, align 4
  %106 = icmp eq i32 %105, 8
  %107 = select i1 %106, i32 1776139791, i32 -1432816478
  store i32 %107, i32* %30
  br label %376

; <label>:108:                                    ; preds = %31
  %109 = load i32, i32* %7, align 4
  %110 = icmp eq i32 %109, 10
  %111 = select i1 %110, i32 1776139791, i32 1134569687
  store i32 %111, i32* %30
  br label %376

; <label>:112:                                    ; preds = %31
  %113 = load i32, i32* %7, align 4
  %114 = icmp eq i32 %113, 12
  %115 = select i1 %114, i32 1776139791, i32 831619658
  store i32 %115, i32* %30
  br label %376

; <label>:116:                                    ; preds = %31
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 31
  store i32 %118, i32* %4, align 4
  store i32 -1072206320, i32* %30
  br label %376

; <label>:119:                                    ; preds = %31
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, 30
  store i32 %121, i32* %4, align 4
  store i32 -1072206320, i32* %30
  br label %376

; <label>:122:                                    ; preds = %31
  store i32 1804781847, i32* %30
  br label %376

; <label>:123:                                    ; preds = %31
  store i32 -1367000064, i32* %30
  br label %376

; <label>:124:                                    ; preds = %31
  store i32 -1417886416, i32* %30
  br label %376

; <label>:125:                                    ; preds = %31
  %126 = load i32, i32* %7, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %7, align 4
  store i32 117843986, i32* %30
  br label %376

; <label>:128:                                    ; preds = %31
  %129 = load i32, i32* %4, align 4
  %130 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %3, i64 0, i64 0
  %131 = getelementptr inbounds [3 x i32], [3 x i32]* %130, i64 0, i64 2
  %132 = load i32, i32* %131, align 8
  %133 = sub nsw i32 %129, %132
  %134 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %3, i64 0, i64 1
  %135 = getelementptr inbounds [3 x i32], [3 x i32]* %134, i64 0, i64 2
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %133, %136
  store i32 %137, i32* %8, align 4
  store i32 773964257, i32* %30
  br label %376

; <label>:138:                                    ; preds = %31
  %139 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %3, i64 0, i64 0
  %140 = getelementptr inbounds [3 x i32], [3 x i32]* %139, i64 0, i64 0
  %141 = load i32, i32* %140, align 16
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %6, align 4
  store i32 118112077, i32* %30
  br label %376

; <label>:143:                                    ; preds = %31
  %144 = load i32, i32* %6, align 4
  %145 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %3, i64 0, i64 1
  %146 = getelementptr inbounds [3 x i32], [3 x i32]* %145, i64 0, i64 0
  %147 = load i32, i32* %146, align 4
  %148 = icmp slt i32 %144, %147
  %149 = select i1 %148, i32 -415437154, i32 1189299858
  store i32 %149, i32* %30
  br label %376

; <label>:150:                                    ; preds = %31
  %151 = load i32, i32* %6, align 4
  %152 = srem i32 %151, 4
  %153 = icmp eq i32 %152, 0
  %154 = select i1 %153, i32 1621197732, i32 651408703
  store i32 %154, i32* %30
  br label %376

; <label>:155:                                    ; preds = %31
  %156 = load i32, i32* %6, align 4
  %157 = srem i32 %156, 100
  %158 = icmp ne i32 %157, 0
  %159 = select i1 %158, i32 -1980859361, i32 651408703
  store i32 %159, i32* %30
  br label %376

; <label>:160:                                    ; preds = %31
  %161 = load i32, i32* %6, align 4
  %162 = srem i32 %161, 400
  %163 = icmp eq i32 %162, 0
  %164 = select i1 %163, i32 -1980859361, i32 -318235061
  store i32 %164, i32* %30
  br label %376

; <label>:165:                                    ; preds = %31
  %166 = load i32, i32* %5, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %5, align 4
  store i32 -318235061, i32* %30
  br label %376

; <label>:168:                                    ; preds = %31
  store i32 -1565039869, i32* %30
  br label %376

; <label>:169:                                    ; preds = %31
  %170 = load i32, i32* %6, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %6, align 4
  store i32 118112077, i32* %30
  br label %376

; <label>:172:                                    ; preds = %31
  %173 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %3, i64 0, i64 0
  %174 = getelementptr inbounds [3 x i32], [3 x i32]* %173, i64 0, i64 1
  %175 = load i32, i32* %174, align 4
  store i32 %175, i32* %7, align 4
  store i32 1721197839, i32* %30
  br label %376

; <label>:176:                                    ; preds = %31
  %177 = load i32, i32* %7, align 4
  %178 = icmp sle i32 %177, 12
  %179 = select i1 %178, i32 194387753, i32 1537128299
  store i32 %179, i32* %30
  br label %376

; <label>:180:                                    ; preds = %31
  %181 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %3, i64 0, i64 0
  %182 = getelementptr inbounds [3 x i32], [3 x i32]* %181, i64 0, i64 0
  %183 = load i32, i32* %182, align 16
  %184 = srem i32 %183, 4
  %185 = icmp eq i32 %184, 0
  %186 = select i1 %185, i32 918187769, i32 -579582229
  store i32 %186, i32* %30
  br label %376

; <label>:187:                                    ; preds = %31
  %188 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %3, i64 0, i64 0
  %189 = getelementptr inbounds [3 x i32], [3 x i32]* %188, i64 0, i64 0
  %190 = load i32, i32* %189, align 16
  %191 = srem i32 %190, 100
  %192 = icmp ne i32 %191, 0
  %193 = select i1 %192, i32 621901555, i32 -579582229
  store i32 %193, i32* %30
  br label %376

; <label>:194:                                    ; preds = %31
  %195 = load i32, i32* %7, align 4
  %196 = icmp eq i32 %195, 2
  %197 = select i1 %196, i32 -1385562026, i32 -579582229
  store i32 %197, i32* %30
  br label %376

; <label>:198:                                    ; preds = %31
  %199 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %3, i64 0, i64 0
  %200 = getelementptr inbounds [3 x i32], [3 x i32]* %199, i64 0, i64 0
  %201 = load i32, i32* %200, align 16
  %202 = srem i32 %201, 400
  %203 = icmp eq i32 %202, 0
  %204 = select i1 %203, i32 -462322860, i32 1297359788
  store i32 %204, i32* %30
  br label %376

; <label>:205:                                    ; preds = %31
  %206 = load i32, i32* %7, align 4
  %207 = icmp eq i32 %206, 2
  %208 = select i1 %207, i32 -1385562026, i32 1297359788
  store i32 %208, i32* %30
  br label %376

; <label>:209:                                    ; preds = %31
  %210 = load i32, i32* %4, align 4
  %211 = add nsw i32 %210, 29
  store i32 %211, i32* %4, align 4
  store i32 710023975, i32* %30
  br label %376

; <label>:212:                                    ; preds = %31
  %213 = load i32, i32* %7, align 4
  %214 = icmp eq i32 %213, 2
  %215 = select i1 %214, i32 730979313, i32 -424161597
  store i32 %215, i32* %30
  br label %376

; <label>:216:                                    ; preds = %31
  %217 = load i32, i32* %4, align 4
  %218 = add nsw i32 %217, 28
  store i32 %218, i32* %4, align 4
  store i32 -360512411, i32* %30
  br label %376

; <label>:219:                                    ; preds = %31
  %220 = load i32, i32* %7, align 4
  %221 = icmp eq i32 %220, 1
  %222 = select i1 %221, i32 1220154782, i32 591794048
  store i32 %222, i32* %30
  br label %376

; <label>:223:                                    ; preds = %31
  %224 = load i32, i32* %7, align 4
  %225 = icmp eq i32 %224, 3
  %226 = select i1 %225, i32 1220154782, i32 -1787927684
  store i32 %226, i32* %30
  br label %376

; <label>:227:                                    ; preds = %31
  %228 = load i32, i32* %7, align 4
  %229 = icmp eq i32 %228, 5
  %230 = select i1 %229, i32 1220154782, i32 -2089650216
  store i32 %230, i32* %30
  br label %376

; <label>:231:                                    ; preds = %31
  %232 = load i32, i32* %7, align 4
  %233 = icmp eq i32 %232, 7
  %234 = select i1 %233, i32 1220154782, i32 -1899351785
  store i32 %234, i32* %30
  br label %376

; <label>:235:                                    ; preds = %31
  %236 = load i32, i32* %7, align 4
  %237 = icmp eq i32 %236, 8
  %238 = select i1 %237, i32 1220154782, i32 1825690099
  store i32 %238, i32* %30
  br label %376

; <label>:239:                                    ; preds = %31
  %240 = load i32, i32* %7, align 4
  %241 = icmp eq i32 %240, 10
  %242 = select i1 %241, i32 1220154782, i32 265333492
  store i32 %242, i32* %30
  br label %376

; <label>:243:                                    ; preds = %31
  %244 = load i32, i32* %7, align 4
  %245 = icmp eq i32 %244, 12
  %246 = select i1 %245, i32 1220154782, i32 -1402086299
  store i32 %246, i32* %30
  br label %376

; <label>:247:                                    ; preds = %31
  %248 = load i32, i32* %4, align 4
  %249 = add nsw i32 %248, 31
  store i32 %249, i32* %4, align 4
  store i32 -1164070044, i32* %30
  br label %376

; <label>:250:                                    ; preds = %31
  %251 = load i32, i32* %4, align 4
  %252 = add nsw i32 %251, 30
  store i32 %252, i32* %4, align 4
  store i32 -1164070044, i32* %30
  br label %376

; <label>:253:                                    ; preds = %31
  store i32 -360512411, i32* %30
  br label %376

; <label>:254:                                    ; preds = %31
  store i32 710023975, i32* %30
  br label %376

; <label>:255:                                    ; preds = %31
  store i32 -573878430, i32* %30
  br label %376

; <label>:256:                                    ; preds = %31
  %257 = load i32, i32* %7, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %7, align 4
  store i32 1721197839, i32* %30
  br label %376

; <label>:259:                                    ; preds = %31
  %260 = load i32, i32* %4, align 4
  %261 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %3, i64 0, i64 0
  %262 = getelementptr inbounds [3 x i32], [3 x i32]* %261, i64 0, i64 2
  %263 = load i32, i32* %262, align 8
  %264 = sub nsw i32 %260, %263
  store i32 %264, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  store i32 879976857, i32* %30
  br label %376

; <label>:265:                                    ; preds = %31
  %266 = load i32, i32* %9, align 4
  %267 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %3, i64 0, i64 1
  %268 = getelementptr inbounds [3 x i32], [3 x i32]* %267, i64 0, i64 1
  %269 = load i32, i32* %268, align 4
  %270 = icmp slt i32 %266, %269
  %271 = select i1 %270, i32 -2018276910, i32 -1439517743
  store i32 %271, i32* %30
  br label %376

; <label>:272:                                    ; preds = %31
  %273 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %3, i64 0, i64 1
  %274 = getelementptr inbounds [3 x i32], [3 x i32]* %273, i64 0, i64 0
  %275 = load i32, i32* %274, align 4
  %276 = srem i32 %275, 4
  %277 = icmp eq i32 %276, 0
  %278 = select i1 %277, i32 -267130381, i32 -122645316
  store i32 %278, i32* %30
  br label %376

; <label>:279:                                    ; preds = %31
  %280 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %3, i64 0, i64 1
  %281 = getelementptr inbounds [3 x i32], [3 x i32]* %280, i64 0, i64 0
  %282 = load i32, i32* %281, align 4
  %283 = srem i32 %282, 100
  %284 = icmp ne i32 %283, 0
  %285 = select i1 %284, i32 1895556122, i32 -122645316
  store i32 %285, i32* %30
  br label %376

; <label>:286:                                    ; preds = %31
  %287 = load i32, i32* %9, align 4
  %288 = icmp eq i32 %287, 2
  %289 = select i1 %288, i32 -844791920, i32 -122645316
  store i32 %289, i32* %30
  br label %376

; <label>:290:                                    ; preds = %31
  %291 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %3, i64 0, i64 1
  %292 = getelementptr inbounds [3 x i32], [3 x i32]* %291, i64 0, i64 0
  %293 = load i32, i32* %292, align 4
  %294 = srem i32 %293, 400
  %295 = icmp eq i32 %294, 0
  %296 = select i1 %295, i32 736434444, i32 -1437692807
  store i32 %296, i32* %30
  br label %376

; <label>:297:                                    ; preds = %31
  %298 = load i32, i32* %9, align 4
  %299 = icmp eq i32 %298, 2
  %300 = select i1 %299, i32 -844791920, i32 -1437692807
  store i32 %300, i32* %30
  br label %376

; <label>:301:                                    ; preds = %31
  %302 = load i32, i32* %4, align 4
  %303 = add nsw i32 %302, 29
  store i32 %303, i32* %4, align 4
  store i32 -498039602, i32* %30
  br label %376

; <label>:304:                                    ; preds = %31
  %305 = load i32, i32* %9, align 4
  %306 = icmp eq i32 %305, 2
  %307 = select i1 %306, i32 1768737406, i32 -1605711568
  store i32 %307, i32* %30
  br label %376

; <label>:308:                                    ; preds = %31
  %309 = load i32, i32* %4, align 4
  %310 = add nsw i32 %309, 28
  store i32 %310, i32* %4, align 4
  store i32 1571473875, i32* %30
  br label %376

; <label>:311:                                    ; preds = %31
  %312 = load i32, i32* %9, align 4
  %313 = icmp eq i32 %312, 1
  %314 = select i1 %313, i32 -699769299, i32 1918977105
  store i32 %314, i32* %30
  br label %376

; <label>:315:                                    ; preds = %31
  %316 = load i32, i32* %9, align 4
  %317 = icmp eq i32 %316, 3
  %318 = select i1 %317, i32 -699769299, i32 -1763618386
  store i32 %318, i32* %30
  br label %376

; <label>:319:                                    ; preds = %31
  %320 = load i32, i32* %9, align 4
  %321 = icmp eq i32 %320, 5
  %322 = select i1 %321, i32 -699769299, i32 -911763334
  store i32 %322, i32* %30
  br label %376

; <label>:323:                                    ; preds = %31
  %324 = load i32, i32* %9, align 4
  %325 = icmp eq i32 %324, 7
  %326 = select i1 %325, i32 -699769299, i32 2140688912
  store i32 %326, i32* %30
  br label %376

; <label>:327:                                    ; preds = %31
  %328 = load i32, i32* %9, align 4
  %329 = icmp eq i32 %328, 8
  %330 = select i1 %329, i32 -699769299, i32 1393902846
  store i32 %330, i32* %30
  br label %376

; <label>:331:                                    ; preds = %31
  %332 = load i32, i32* %9, align 4
  %333 = icmp eq i32 %332, 10
  %334 = select i1 %333, i32 -699769299, i32 -1448565056
  store i32 %334, i32* %30
  br label %376

; <label>:335:                                    ; preds = %31
  %336 = load i32, i32* %9, align 4
  %337 = icmp eq i32 %336, 12
  %338 = select i1 %337, i32 -699769299, i32 -1240593801
  store i32 %338, i32* %30
  br label %376

; <label>:339:                                    ; preds = %31
  %340 = load i32, i32* %4, align 4
  %341 = add nsw i32 %340, 31
  store i32 %341, i32* %4, align 4
  store i32 -2030872106, i32* %30
  br label %376

; <label>:342:                                    ; preds = %31
  %343 = load i32, i32* %4, align 4
  %344 = add nsw i32 %343, 30
  store i32 %344, i32* %4, align 4
  store i32 -2030872106, i32* %30
  br label %376

; <label>:345:                                    ; preds = %31
  store i32 1571473875, i32* %30
  br label %376

; <label>:346:                                    ; preds = %31
  store i32 -498039602, i32* %30
  br label %376

; <label>:347:                                    ; preds = %31
  store i32 -146471943, i32* %30
  br label %376

; <label>:348:                                    ; preds = %31
  %349 = load i32, i32* %9, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %9, align 4
  store i32 879976857, i32* %30
  br label %376

; <label>:351:                                    ; preds = %31
  %352 = load i32, i32* %8, align 4
  %353 = load i32, i32* %4, align 4
  %354 = add nsw i32 %352, %353
  %355 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %3, i64 0, i64 1
  %356 = getelementptr inbounds [3 x i32], [3 x i32]* %355, i64 0, i64 2
  %357 = load i32, i32* %356, align 4
  %358 = add nsw i32 %354, %357
  store i32 %358, i32* %8, align 4
  %359 = load i32, i32* %8, align 4
  %360 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %3, i64 0, i64 1
  %361 = getelementptr inbounds [3 x i32], [3 x i32]* %360, i64 0, i64 0
  %362 = load i32, i32* %361, align 4
  %363 = mul nsw i32 365, %362
  %364 = add nsw i32 %359, %363
  %365 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %3, i64 0, i64 0
  %366 = getelementptr inbounds [3 x i32], [3 x i32]* %365, i64 0, i64 0
  %367 = load i32, i32* %366, align 16
  %368 = mul nsw i32 365, %367
  %369 = sub nsw i32 %364, %368
  %370 = sub nsw i32 %369, 365
  %371 = load i32, i32* %5, align 4
  %372 = add nsw i32 %370, %371
  store i32 %372, i32* %8, align 4
  store i32 773964257, i32* %30
  br label %376

; <label>:373:                                    ; preds = %31
  %374 = load i32, i32* %8, align 4
  %375 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %374)
  ret i32 0

; <label>:376:                                    ; preds = %351, %348, %347, %346, %345, %342, %339, %335, %331, %327, %323, %319, %315, %311, %308, %304, %301, %297, %290, %286, %279, %272, %265, %259, %256, %255, %254, %253, %250, %247, %243, %239, %235, %231, %227, %223, %219, %216, %212, %209, %205, %198, %194, %187, %180, %176, %172, %169, %168, %165, %160, %155, %150, %143, %138, %128, %125, %124, %123, %122, %119, %116, %112, %108, %104, %100, %96, %92, %88, %85, %81, %78, %74, %67, %63, %56, %49, %42, %38, %34, %33
  br label %31
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
