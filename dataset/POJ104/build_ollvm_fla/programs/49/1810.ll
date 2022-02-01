; ModuleID = 'source-C-CXX/49/1810.c'
source_filename = "source-C-CXX/49/1810.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.s = private unnamed_addr constant [12 x i32] [i32 13, i32 44, i32 72, i32 103, i32 133, i32 164, i32 194, i32 225, i32 256, i32 286, i32 317, i32 347], align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = bitcast [12 x i32]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* bitcast ([12 x i32]* @main.s to i8*), i64 48, i32 16, i1 false)
  store i32 1, i32* %4, align 4
  %9 = alloca i32
  store i32 1487715705, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %357
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1487715705, label %13
    i32 1714298838, label %17
    i32 1775338989, label %21
    i32 -635564751, label %27
    i32 886427759, label %31
    i32 -402412896, label %36
    i32 -2084101774, label %40
    i32 -409650133, label %43
    i32 -1820599060, label %44
    i32 245278406, label %48
    i32 75259029, label %54
    i32 1927374862, label %58
    i32 -1499624598, label %63
    i32 155897032, label %67
    i32 -910548634, label %70
    i32 -140459801, label %71
    i32 -1235615304, label %75
    i32 -895864481, label %81
    i32 -1692103205, label %85
    i32 -1235757707, label %90
    i32 593317585, label %94
    i32 163237233, label %97
    i32 -1049873048, label %98
    i32 1718638750, label %102
    i32 -978195342, label %108
    i32 1042745933, label %112
    i32 -681648912, label %117
    i32 -170415812, label %121
    i32 -94576673, label %124
    i32 -1872229112, label %125
    i32 1787804372, label %129
    i32 321531776, label %135
    i32 -2066164672, label %139
    i32 -1562264172, label %144
    i32 1165784515, label %148
    i32 -666058484, label %151
    i32 -148533090, label %152
    i32 828139627, label %156
    i32 1952622840, label %162
    i32 -88492143, label %166
    i32 238045565, label %171
    i32 906427308, label %175
    i32 1335347353, label %178
    i32 68686993, label %179
    i32 -717351974, label %183
    i32 -384735392, label %189
    i32 1215567534, label %193
    i32 -1960653650, label %198
    i32 527740695, label %202
    i32 -637133694, label %205
    i32 -1687121336, label %206
    i32 1243757237, label %210
    i32 -1562775102, label %216
    i32 223003345, label %220
    i32 1949972876, label %225
    i32 1123707304, label %229
    i32 1094508307, label %232
    i32 -102858569, label %233
    i32 -1297267998, label %237
    i32 1010776287, label %243
    i32 -1310516378, label %247
    i32 784841078, label %252
    i32 -1523434988, label %256
    i32 -1684124200, label %259
    i32 1180174891, label %260
    i32 -1326874736, label %264
    i32 -1757167693, label %270
    i32 -711278091, label %274
    i32 1666782343, label %279
    i32 50161876, label %283
    i32 -1347165267, label %286
    i32 -222505871, label %287
    i32 -1095888951, label %291
    i32 -529270819, label %297
    i32 342541123, label %301
    i32 -1894345789, label %306
    i32 1312422285, label %310
    i32 -508089348, label %313
    i32 2074337413, label %314
    i32 -1330860164, label %318
    i32 651276773, label %324
    i32 1943008444, label %328
    i32 -677961528, label %333
    i32 -1866870543, label %337
    i32 -183749262, label %340
    i32 -402468412, label %341
    i32 971543598, label %342
    i32 -1404328234, label %343
    i32 -1053307200, label %344
    i32 820620972, label %345
    i32 1735412660, label %346
    i32 944163937, label %347
    i32 1697918508, label %348
    i32 1863227484, label %349
    i32 1373926192, label %350
    i32 589532628, label %351
    i32 -810318144, label %352
    i32 -2056459131, label %353
    i32 -573735278, label %356
  ]

; <label>:12:                                     ; preds = %10
  br label %357

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = icmp sle i32 %14, 12
  %16 = select i1 %15, i32 1714298838, i32 -573735278
  store i32 %16, i32* %9
  br label %357

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %4, align 4
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, i32 1775338989, i32 -1820599060
  store i32 %20, i32* %9
  br label %357

; <label>:21:                                     ; preds = %10
  store i32 5, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %22, %23
  %25 = icmp sle i32 %24, 7
  %26 = select i1 %25, i32 -635564751, i32 886427759
  store i32 %26, i32* %9
  br label %357

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %28, %29
  store i32 %30, i32* %5, align 4
  store i32 -402412896, i32* %9
  br label %357

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %32, %33
  %35 = sub nsw i32 %34, 7
  store i32 %35, i32* %5, align 4
  store i32 -402412896, i32* %9
  br label %357

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %5, align 4
  %38 = icmp eq i32 %37, 5
  %39 = select i1 %38, i32 -2084101774, i32 -409650133
  store i32 %39, i32* %9
  br label %357

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %4, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %41)
  store i32 -409650133, i32* %9
  br label %357

; <label>:43:                                     ; preds = %10
  store i32 -810318144, i32* %9
  br label %357

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %4, align 4
  %46 = icmp eq i32 %45, 2
  %47 = select i1 %46, i32 245278406, i32 -140459801
  store i32 %47, i32* %9
  br label %357

; <label>:48:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %49, %50
  %52 = icmp sle i32 %51, 7
  %53 = select i1 %52, i32 75259029, i32 1927374862
  store i32 %53, i32* %9
  br label %357

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %55, %56
  store i32 %57, i32* %5, align 4
  store i32 -1499624598, i32* %9
  br label %357

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %59, %60
  %62 = sub nsw i32 %61, 7
  store i32 %62, i32* %5, align 4
  store i32 -1499624598, i32* %9
  br label %357

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %5, align 4
  %65 = icmp eq i32 %64, 5
  %66 = select i1 %65, i32 155897032, i32 -910548634
  store i32 %66, i32* %9
  br label %357

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %4, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %68)
  store i32 -910548634, i32* %9
  br label %357

; <label>:70:                                     ; preds = %10
  store i32 589532628, i32* %9
  br label %357

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %4, align 4
  %73 = icmp eq i32 %72, 3
  %74 = select i1 %73, i32 -1235615304, i32 -1049873048
  store i32 %74, i32* %9
  br label %357

; <label>:75:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %76, %77
  %79 = icmp sle i32 %78, 7
  %80 = select i1 %79, i32 -895864481, i32 -1692103205
  store i32 %80, i32* %9
  br label %357

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %82, %83
  store i32 %84, i32* %5, align 4
  store i32 -1235757707, i32* %9
  br label %357

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %86, %87
  %89 = sub nsw i32 %88, 7
  store i32 %89, i32* %5, align 4
  store i32 -1235757707, i32* %9
  br label %357

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %5, align 4
  %92 = icmp eq i32 %91, 5
  %93 = select i1 %92, i32 593317585, i32 163237233
  store i32 %93, i32* %9
  br label %357

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %4, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %95)
  store i32 163237233, i32* %9
  br label %357

; <label>:97:                                     ; preds = %10
  store i32 1373926192, i32* %9
  br label %357

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %4, align 4
  %100 = icmp eq i32 %99, 4
  %101 = select i1 %100, i32 1718638750, i32 -1872229112
  store i32 %101, i32* %9
  br label %357

; <label>:102:                                    ; preds = %10
  store i32 4, i32* %3, align 4
  %103 = load i32, i32* %2, align 4
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %103, %104
  %106 = icmp sle i32 %105, 7
  %107 = select i1 %106, i32 -978195342, i32 1042745933
  store i32 %107, i32* %9
  br label %357

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %2, align 4
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %109, %110
  store i32 %111, i32* %5, align 4
  store i32 -681648912, i32* %9
  br label %357

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %2, align 4
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %113, %114
  %116 = sub nsw i32 %115, 7
  store i32 %116, i32* %5, align 4
  store i32 -681648912, i32* %9
  br label %357

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %5, align 4
  %119 = icmp eq i32 %118, 5
  %120 = select i1 %119, i32 -170415812, i32 -94576673
  store i32 %120, i32* %9
  br label %357

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %4, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %122)
  store i32 -94576673, i32* %9
  br label %357

; <label>:124:                                    ; preds = %10
  store i32 1863227484, i32* %9
  br label %357

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %4, align 4
  %127 = icmp eq i32 %126, 5
  %128 = select i1 %127, i32 1787804372, i32 -148533090
  store i32 %128, i32* %9
  br label %357

; <label>:129:                                    ; preds = %10
  store i32 -1, i32* %3, align 4
  %130 = load i32, i32* %2, align 4
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %130, %131
  %133 = icmp sle i32 %132, 7
  %134 = select i1 %133, i32 321531776, i32 -2066164672
  store i32 %134, i32* %9
  br label %357

; <label>:135:                                    ; preds = %10
  %136 = load i32, i32* %2, align 4
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %136, %137
  store i32 %138, i32* %5, align 4
  store i32 -1562264172, i32* %9
  br label %357

; <label>:139:                                    ; preds = %10
  %140 = load i32, i32* %2, align 4
  %141 = load i32, i32* %3, align 4
  %142 = add nsw i32 %140, %141
  %143 = sub nsw i32 %142, 7
  store i32 %143, i32* %5, align 4
  store i32 -1562264172, i32* %9
  br label %357

; <label>:144:                                    ; preds = %10
  %145 = load i32, i32* %5, align 4
  %146 = icmp eq i32 %145, 5
  %147 = select i1 %146, i32 1165784515, i32 -666058484
  store i32 %147, i32* %9
  br label %357

; <label>:148:                                    ; preds = %10
  %149 = load i32, i32* %4, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %149)
  store i32 -666058484, i32* %9
  br label %357

; <label>:151:                                    ; preds = %10
  store i32 1697918508, i32* %9
  br label %357

; <label>:152:                                    ; preds = %10
  %153 = load i32, i32* %4, align 4
  %154 = icmp eq i32 %153, 6
  %155 = select i1 %154, i32 828139627, i32 68686993
  store i32 %155, i32* %9
  br label %357

; <label>:156:                                    ; preds = %10
  store i32 2, i32* %3, align 4
  %157 = load i32, i32* %2, align 4
  %158 = load i32, i32* %3, align 4
  %159 = add nsw i32 %157, %158
  %160 = icmp sle i32 %159, 7
  %161 = select i1 %160, i32 1952622840, i32 -88492143
  store i32 %161, i32* %9
  br label %357

; <label>:162:                                    ; preds = %10
  %163 = load i32, i32* %2, align 4
  %164 = load i32, i32* %3, align 4
  %165 = add nsw i32 %163, %164
  store i32 %165, i32* %5, align 4
  store i32 238045565, i32* %9
  br label %357

; <label>:166:                                    ; preds = %10
  %167 = load i32, i32* %2, align 4
  %168 = load i32, i32* %3, align 4
  %169 = add nsw i32 %167, %168
  %170 = sub nsw i32 %169, 7
  store i32 %170, i32* %5, align 4
  store i32 238045565, i32* %9
  br label %357

; <label>:171:                                    ; preds = %10
  %172 = load i32, i32* %5, align 4
  %173 = icmp eq i32 %172, 5
  %174 = select i1 %173, i32 906427308, i32 1335347353
  store i32 %174, i32* %9
  br label %357

; <label>:175:                                    ; preds = %10
  %176 = load i32, i32* %4, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %176)
  store i32 1335347353, i32* %9
  br label %357

; <label>:178:                                    ; preds = %10
  store i32 944163937, i32* %9
  br label %357

; <label>:179:                                    ; preds = %10
  %180 = load i32, i32* %4, align 4
  %181 = icmp eq i32 %180, 7
  %182 = select i1 %181, i32 -717351974, i32 -1687121336
  store i32 %182, i32* %9
  br label %357

; <label>:183:                                    ; preds = %10
  store i32 4, i32* %3, align 4
  %184 = load i32, i32* %2, align 4
  %185 = load i32, i32* %3, align 4
  %186 = add nsw i32 %184, %185
  %187 = icmp sle i32 %186, 7
  %188 = select i1 %187, i32 -384735392, i32 1215567534
  store i32 %188, i32* %9
  br label %357

; <label>:189:                                    ; preds = %10
  %190 = load i32, i32* %2, align 4
  %191 = load i32, i32* %3, align 4
  %192 = add nsw i32 %190, %191
  store i32 %192, i32* %5, align 4
  store i32 -1960653650, i32* %9
  br label %357

; <label>:193:                                    ; preds = %10
  %194 = load i32, i32* %2, align 4
  %195 = load i32, i32* %3, align 4
  %196 = add nsw i32 %194, %195
  %197 = sub nsw i32 %196, 7
  store i32 %197, i32* %5, align 4
  store i32 -1960653650, i32* %9
  br label %357

; <label>:198:                                    ; preds = %10
  %199 = load i32, i32* %5, align 4
  %200 = icmp eq i32 %199, 5
  %201 = select i1 %200, i32 527740695, i32 -637133694
  store i32 %201, i32* %9
  br label %357

; <label>:202:                                    ; preds = %10
  %203 = load i32, i32* %4, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %203)
  store i32 -637133694, i32* %9
  br label %357

; <label>:205:                                    ; preds = %10
  store i32 1735412660, i32* %9
  br label %357

; <label>:206:                                    ; preds = %10
  %207 = load i32, i32* %4, align 4
  %208 = icmp eq i32 %207, 8
  %209 = select i1 %208, i32 1243757237, i32 -102858569
  store i32 %209, i32* %9
  br label %357

; <label>:210:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  %211 = load i32, i32* %2, align 4
  %212 = load i32, i32* %3, align 4
  %213 = add nsw i32 %211, %212
  %214 = icmp sle i32 %213, 7
  %215 = select i1 %214, i32 -1562775102, i32 223003345
  store i32 %215, i32* %9
  br label %357

; <label>:216:                                    ; preds = %10
  %217 = load i32, i32* %2, align 4
  %218 = load i32, i32* %3, align 4
  %219 = add nsw i32 %217, %218
  store i32 %219, i32* %5, align 4
  store i32 1949972876, i32* %9
  br label %357

; <label>:220:                                    ; preds = %10
  %221 = load i32, i32* %2, align 4
  %222 = load i32, i32* %3, align 4
  %223 = add nsw i32 %221, %222
  %224 = sub nsw i32 %223, 7
  store i32 %224, i32* %5, align 4
  store i32 1949972876, i32* %9
  br label %357

; <label>:225:                                    ; preds = %10
  %226 = load i32, i32* %5, align 4
  %227 = icmp eq i32 %226, 5
  %228 = select i1 %227, i32 1123707304, i32 1094508307
  store i32 %228, i32* %9
  br label %357

; <label>:229:                                    ; preds = %10
  %230 = load i32, i32* %4, align 4
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %230)
  store i32 1094508307, i32* %9
  br label %357

; <label>:232:                                    ; preds = %10
  store i32 820620972, i32* %9
  br label %357

; <label>:233:                                    ; preds = %10
  %234 = load i32, i32* %4, align 4
  %235 = icmp eq i32 %234, 9
  %236 = select i1 %235, i32 -1297267998, i32 1180174891
  store i32 %236, i32* %9
  br label %357

; <label>:237:                                    ; preds = %10
  store i32 3, i32* %3, align 4
  %238 = load i32, i32* %2, align 4
  %239 = load i32, i32* %3, align 4
  %240 = add nsw i32 %238, %239
  %241 = icmp sle i32 %240, 7
  %242 = select i1 %241, i32 1010776287, i32 -1310516378
  store i32 %242, i32* %9
  br label %357

; <label>:243:                                    ; preds = %10
  %244 = load i32, i32* %2, align 4
  %245 = load i32, i32* %3, align 4
  %246 = add nsw i32 %244, %245
  store i32 %246, i32* %5, align 4
  store i32 784841078, i32* %9
  br label %357

; <label>:247:                                    ; preds = %10
  %248 = load i32, i32* %2, align 4
  %249 = load i32, i32* %3, align 4
  %250 = add nsw i32 %248, %249
  %251 = sub nsw i32 %250, 7
  store i32 %251, i32* %5, align 4
  store i32 784841078, i32* %9
  br label %357

; <label>:252:                                    ; preds = %10
  %253 = load i32, i32* %5, align 4
  %254 = icmp eq i32 %253, 5
  %255 = select i1 %254, i32 -1523434988, i32 -1684124200
  store i32 %255, i32* %9
  br label %357

; <label>:256:                                    ; preds = %10
  %257 = load i32, i32* %4, align 4
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %257)
  store i32 -1684124200, i32* %9
  br label %357

; <label>:259:                                    ; preds = %10
  store i32 -1053307200, i32* %9
  br label %357

; <label>:260:                                    ; preds = %10
  %261 = load i32, i32* %4, align 4
  %262 = icmp eq i32 %261, 10
  %263 = select i1 %262, i32 -1326874736, i32 -222505871
  store i32 %263, i32* %9
  br label %357

; <label>:264:                                    ; preds = %10
  store i32 5, i32* %3, align 4
  %265 = load i32, i32* %2, align 4
  %266 = load i32, i32* %3, align 4
  %267 = add nsw i32 %265, %266
  %268 = icmp sle i32 %267, 7
  %269 = select i1 %268, i32 -1757167693, i32 -711278091
  store i32 %269, i32* %9
  br label %357

; <label>:270:                                    ; preds = %10
  %271 = load i32, i32* %2, align 4
  %272 = load i32, i32* %3, align 4
  %273 = add nsw i32 %271, %272
  store i32 %273, i32* %5, align 4
  store i32 1666782343, i32* %9
  br label %357

; <label>:274:                                    ; preds = %10
  %275 = load i32, i32* %2, align 4
  %276 = load i32, i32* %3, align 4
  %277 = add nsw i32 %275, %276
  %278 = sub nsw i32 %277, 7
  store i32 %278, i32* %5, align 4
  store i32 1666782343, i32* %9
  br label %357

; <label>:279:                                    ; preds = %10
  %280 = load i32, i32* %5, align 4
  %281 = icmp eq i32 %280, 5
  %282 = select i1 %281, i32 50161876, i32 -1347165267
  store i32 %282, i32* %9
  br label %357

; <label>:283:                                    ; preds = %10
  %284 = load i32, i32* %4, align 4
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %284)
  store i32 -1347165267, i32* %9
  br label %357

; <label>:286:                                    ; preds = %10
  store i32 -1404328234, i32* %9
  br label %357

; <label>:287:                                    ; preds = %10
  %288 = load i32, i32* %4, align 4
  %289 = icmp eq i32 %288, 11
  %290 = select i1 %289, i32 -1095888951, i32 2074337413
  store i32 %290, i32* %9
  br label %357

; <label>:291:                                    ; preds = %10
  store i32 1, i32* %3, align 4
  %292 = load i32, i32* %2, align 4
  %293 = load i32, i32* %3, align 4
  %294 = add nsw i32 %292, %293
  %295 = icmp sle i32 %294, 7
  %296 = select i1 %295, i32 -529270819, i32 342541123
  store i32 %296, i32* %9
  br label %357

; <label>:297:                                    ; preds = %10
  %298 = load i32, i32* %2, align 4
  %299 = load i32, i32* %3, align 4
  %300 = add nsw i32 %298, %299
  store i32 %300, i32* %5, align 4
  store i32 -1894345789, i32* %9
  br label %357

; <label>:301:                                    ; preds = %10
  %302 = load i32, i32* %2, align 4
  %303 = load i32, i32* %3, align 4
  %304 = add nsw i32 %302, %303
  %305 = sub nsw i32 %304, 7
  store i32 %305, i32* %5, align 4
  store i32 -1894345789, i32* %9
  br label %357

; <label>:306:                                    ; preds = %10
  %307 = load i32, i32* %5, align 4
  %308 = icmp eq i32 %307, 5
  %309 = select i1 %308, i32 1312422285, i32 -508089348
  store i32 %309, i32* %9
  br label %357

; <label>:310:                                    ; preds = %10
  %311 = load i32, i32* %4, align 4
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %311)
  store i32 -508089348, i32* %9
  br label %357

; <label>:313:                                    ; preds = %10
  store i32 971543598, i32* %9
  br label %357

; <label>:314:                                    ; preds = %10
  %315 = load i32, i32* %4, align 4
  %316 = icmp eq i32 %315, 12
  %317 = select i1 %316, i32 -1330860164, i32 -402468412
  store i32 %317, i32* %9
  br label %357

; <label>:318:                                    ; preds = %10
  store i32 3, i32* %3, align 4
  %319 = load i32, i32* %2, align 4
  %320 = load i32, i32* %3, align 4
  %321 = add nsw i32 %319, %320
  %322 = icmp sle i32 %321, 7
  %323 = select i1 %322, i32 651276773, i32 1943008444
  store i32 %323, i32* %9
  br label %357

; <label>:324:                                    ; preds = %10
  %325 = load i32, i32* %2, align 4
  %326 = load i32, i32* %3, align 4
  %327 = add nsw i32 %325, %326
  store i32 %327, i32* %5, align 4
  store i32 -677961528, i32* %9
  br label %357

; <label>:328:                                    ; preds = %10
  %329 = load i32, i32* %2, align 4
  %330 = load i32, i32* %3, align 4
  %331 = add nsw i32 %329, %330
  %332 = sub nsw i32 %331, 7
  store i32 %332, i32* %5, align 4
  store i32 -677961528, i32* %9
  br label %357

; <label>:333:                                    ; preds = %10
  %334 = load i32, i32* %5, align 4
  %335 = icmp eq i32 %334, 5
  %336 = select i1 %335, i32 -1866870543, i32 -183749262
  store i32 %336, i32* %9
  br label %357

; <label>:337:                                    ; preds = %10
  %338 = load i32, i32* %4, align 4
  %339 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %338)
  store i32 -183749262, i32* %9
  br label %357

; <label>:340:                                    ; preds = %10
  store i32 -402468412, i32* %9
  br label %357

; <label>:341:                                    ; preds = %10
  store i32 971543598, i32* %9
  br label %357

; <label>:342:                                    ; preds = %10
  store i32 -1404328234, i32* %9
  br label %357

; <label>:343:                                    ; preds = %10
  store i32 -1053307200, i32* %9
  br label %357

; <label>:344:                                    ; preds = %10
  store i32 820620972, i32* %9
  br label %357

; <label>:345:                                    ; preds = %10
  store i32 1735412660, i32* %9
  br label %357

; <label>:346:                                    ; preds = %10
  store i32 944163937, i32* %9
  br label %357

; <label>:347:                                    ; preds = %10
  store i32 1697918508, i32* %9
  br label %357

; <label>:348:                                    ; preds = %10
  store i32 1863227484, i32* %9
  br label %357

; <label>:349:                                    ; preds = %10
  store i32 1373926192, i32* %9
  br label %357

; <label>:350:                                    ; preds = %10
  store i32 589532628, i32* %9
  br label %357

; <label>:351:                                    ; preds = %10
  store i32 -810318144, i32* %9
  br label %357

; <label>:352:                                    ; preds = %10
  store i32 -2056459131, i32* %9
  br label %357

; <label>:353:                                    ; preds = %10
  %354 = load i32, i32* %4, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %4, align 4
  store i32 1487715705, i32* %9
  br label %357

; <label>:356:                                    ; preds = %10
  ret i32 0

; <label>:357:                                    ; preds = %353, %352, %351, %350, %349, %348, %347, %346, %345, %344, %343, %342, %341, %340, %337, %333, %328, %324, %318, %314, %313, %310, %306, %301, %297, %291, %287, %286, %283, %279, %274, %270, %264, %260, %259, %256, %252, %247, %243, %237, %233, %232, %229, %225, %220, %216, %210, %206, %205, %202, %198, %193, %189, %183, %179, %178, %175, %171, %166, %162, %156, %152, %151, %148, %144, %139, %135, %129, %125, %124, %121, %117, %112, %108, %102, %98, %97, %94, %90, %85, %81, %75, %71, %70, %67, %63, %58, %54, %48, %44, %43, %40, %36, %31, %27, %21, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
