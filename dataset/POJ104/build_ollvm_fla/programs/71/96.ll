; ModuleID = 'source-C-CXX/71/96.c'
source_filename = "source-C-CXX/71/96.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [20 x [20 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [20 x [20 x i32]]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 1600, i32 16, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 360313843, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %665
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 360313843, label %12
    i32 -2067180891, label %18
    i32 1749503816, label %19
    i32 220224992, label %25
    i32 1661315077, label %33
    i32 -669829602, label %36
    i32 -837802603, label %37
    i32 -2066642401, label %40
    i32 1411497269, label %41
    i32 1955053950, label %47
    i32 1447889541, label %48
    i32 -1575282036, label %54
    i32 2134795251, label %58
    i32 -1364971921, label %62
    i32 -126414025, label %80
    i32 1766538723, label %98
    i32 -1223794069, label %102
    i32 -1904121325, label %103
    i32 -1120563431, label %107
    i32 -534273458, label %111
    i32 523224223, label %117
    i32 -728627257, label %135
    i32 -1037193365, label %153
    i32 1758481409, label %171
    i32 419018218, label %175
    i32 -1357281856, label %176
    i32 -1743834882, label %180
    i32 905478988, label %186
    i32 1024219292, label %204
    i32 -2033559273, label %222
    i32 -12553762, label %226
    i32 -810989599, label %227
    i32 -2088420705, label %231
    i32 388160840, label %235
    i32 -1431717297, label %241
    i32 605975787, label %259
    i32 -551217818, label %277
    i32 656185992, label %295
    i32 179643546, label %299
    i32 -53763649, label %300
    i32 -1999154494, label %304
    i32 -1748368150, label %308
    i32 133250838, label %314
    i32 -145107731, label %320
    i32 1348131458, label %338
    i32 -53875593, label %356
    i32 -145812928, label %374
    i32 1539833736, label %392
    i32 873200121, label %396
    i32 570125603, label %397
    i32 -1529585472, label %401
    i32 -923937556, label %407
    i32 -1893854978, label %413
    i32 -265111706, label %431
    i32 -442428340, label %449
    i32 625034313, label %467
    i32 -45442160, label %471
    i32 1067923991, label %472
    i32 -1130683124, label %473
    i32 311998025, label %474
    i32 1867627919, label %475
    i32 -817952363, label %476
    i32 70171332, label %477
    i32 -38362860, label %483
    i32 -944166216, label %487
    i32 -1133860446, label %505
    i32 -1246033091, label %523
    i32 -955059690, label %527
    i32 -257320384, label %528
    i32 1950609655, label %534
    i32 429238988, label %538
    i32 -2011310448, label %544
    i32 867990343, label %562
    i32 19028806, label %580
    i32 -441312677, label %598
    i32 605981053, label %602
    i32 529327713, label %603
    i32 1756695308, label %609
    i32 -337917219, label %615
    i32 -1679604603, label %633
    i32 -1779664627, label %651
    i32 395667911, label %655
    i32 473527533, label %656
    i32 -1919275078, label %657
    i32 1306765628, label %660
    i32 519205297, label %661
    i32 378162659, label %664
  ]

; <label>:11:                                     ; preds = %9
  br label %665

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp sle i32 %13, %15
  %17 = select i1 %16, i32 -2067180891, i32 -2066642401
  store i32 %17, i32* %8
  br label %665

; <label>:18:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1749503816, i32* %8
  br label %665

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %5, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp sle i32 %20, %22
  %24 = select i1 %23, i32 220224992, i32 -669829602
  store i32 %24, i32* %8
  br label %665

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [20 x i32], [20 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  store i32 1661315077, i32* %8
  br label %665

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 1749503816, i32* %8
  br label %665

; <label>:36:                                     ; preds = %9
  store i32 -837802603, i32* %8
  br label %665

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  store i32 360313843, i32* %8
  br label %665

; <label>:40:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 1411497269, i32* %8
  br label %665

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp sle i32 %42, %44
  %46 = select i1 %45, i32 1955053950, i32 378162659
  store i32 %46, i32* %8
  br label %665

; <label>:47:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1447889541, i32* %8
  br label %665

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %5, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp sle i32 %49, %51
  %53 = select i1 %52, i32 -1575282036, i32 1306765628
  store i32 %53, i32* %8
  br label %665

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %2, align 4
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 2134795251, i32 -1904121325
  store i32 %57, i32* %8
  br label %665

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %3, align 4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 -1364971921, i32 -1904121325
  store i32 %61, i32* %8
  br label %665

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %64
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [20 x i32], [20 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %72
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [20 x i32], [20 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sge i32 %69, %77
  %79 = select i1 %78, i32 -126414025, i32 -1223794069
  store i32 %79, i32* %8
  br label %665

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %82
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [20 x i32], [20 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %89
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [20 x i32], [20 x i32]* %90, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sge i32 %87, %95
  %97 = select i1 %96, i32 1766538723, i32 -1223794069
  store i32 %97, i32* %8
  br label %665

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %2, align 4
  %100 = load i32, i32* %3, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %99, i32 %100)
  store i32 -1223794069, i32* %8
  br label %665

; <label>:102:                                    ; preds = %9
  store i32 70171332, i32* %8
  br label %665

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %2, align 4
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 -1120563431, i32 -1357281856
  store i32 %106, i32* %8
  br label %665

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %3, align 4
  %109 = icmp ne i32 %108, 0
  %110 = select i1 %109, i32 -534273458, i32 -1357281856
  store i32 %110, i32* %8
  br label %665

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %5, align 4
  %114 = sub nsw i32 %113, 1
  %115 = icmp ne i32 %112, %114
  %116 = select i1 %115, i32 523224223, i32 -1357281856
  store i32 %116, i32* %8
  br label %665

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %119
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [20 x i32], [20 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %2, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %127
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [20 x i32], [20 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp sge i32 %124, %132
  %134 = select i1 %133, i32 -728627257, i32 419018218
  store i32 %134, i32* %8
  br label %665

; <label>:135:                                    ; preds = %9
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %137
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [20 x i32], [20 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %144
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [20 x i32], [20 x i32]* %145, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp sge i32 %142, %150
  %152 = select i1 %151, i32 -1037193365, i32 419018218
  store i32 %152, i32* %8
  br label %665

; <label>:153:                                    ; preds = %9
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %155
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [20 x i32], [20 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %162
  %164 = load i32, i32* %3, align 4
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [20 x i32], [20 x i32]* %163, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp sge i32 %160, %168
  %170 = select i1 %169, i32 1758481409, i32 419018218
  store i32 %170, i32* %8
  br label %665

; <label>:171:                                    ; preds = %9
  %172 = load i32, i32* %2, align 4
  %173 = load i32, i32* %3, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %172, i32 %173)
  store i32 419018218, i32* %8
  br label %665

; <label>:175:                                    ; preds = %9
  store i32 -817952363, i32* %8
  br label %665

; <label>:176:                                    ; preds = %9
  %177 = load i32, i32* %2, align 4
  %178 = icmp eq i32 %177, 0
  %179 = select i1 %178, i32 -1743834882, i32 -810989599
  store i32 %179, i32* %8
  br label %665

; <label>:180:                                    ; preds = %9
  %181 = load i32, i32* %3, align 4
  %182 = load i32, i32* %5, align 4
  %183 = sub nsw i32 %182, 1
  %184 = icmp eq i32 %181, %183
  %185 = select i1 %184, i32 905478988, i32 -810989599
  store i32 %185, i32* %8
  br label %665

; <label>:186:                                    ; preds = %9
  %187 = load i32, i32* %2, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %188
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [20 x i32], [20 x i32]* %189, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %2, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %196
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [20 x i32], [20 x i32]* %197, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp sge i32 %193, %201
  %203 = select i1 %202, i32 1024219292, i32 -12553762
  store i32 %203, i32* %8
  br label %665

; <label>:204:                                    ; preds = %9
  %205 = load i32, i32* %2, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %206
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [20 x i32], [20 x i32]* %207, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %2, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %213
  %215 = load i32, i32* %3, align 4
  %216 = sub nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [20 x i32], [20 x i32]* %214, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = icmp sge i32 %211, %219
  %221 = select i1 %220, i32 -2033559273, i32 -12553762
  store i32 %221, i32* %8
  br label %665

; <label>:222:                                    ; preds = %9
  %223 = load i32, i32* %2, align 4
  %224 = load i32, i32* %3, align 4
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %223, i32 %224)
  store i32 -12553762, i32* %8
  br label %665

; <label>:226:                                    ; preds = %9
  store i32 1867627919, i32* %8
  br label %665

; <label>:227:                                    ; preds = %9
  %228 = load i32, i32* %2, align 4
  %229 = icmp sgt i32 %228, 0
  %230 = select i1 %229, i32 -2088420705, i32 -53763649
  store i32 %230, i32* %8
  br label %665

; <label>:231:                                    ; preds = %9
  %232 = load i32, i32* %3, align 4
  %233 = icmp eq i32 %232, 0
  %234 = select i1 %233, i32 388160840, i32 -53763649
  store i32 %234, i32* %8
  br label %665

; <label>:235:                                    ; preds = %9
  %236 = load i32, i32* %2, align 4
  %237 = load i32, i32* %4, align 4
  %238 = sub nsw i32 %237, 1
  %239 = icmp ne i32 %236, %238
  %240 = select i1 %239, i32 -1431717297, i32 -53763649
  store i32 %240, i32* %8
  br label %665

; <label>:241:                                    ; preds = %9
  %242 = load i32, i32* %2, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %243
  %245 = load i32, i32* %3, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [20 x i32], [20 x i32]* %244, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %2, align 4
  %250 = add nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %251
  %253 = load i32, i32* %3, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [20 x i32], [20 x i32]* %252, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = icmp sge i32 %248, %256
  %258 = select i1 %257, i32 605975787, i32 179643546
  store i32 %258, i32* %8
  br label %665

; <label>:259:                                    ; preds = %9
  %260 = load i32, i32* %2, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %261
  %263 = load i32, i32* %3, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [20 x i32], [20 x i32]* %262, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %2, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %268
  %270 = load i32, i32* %3, align 4
  %271 = add nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [20 x i32], [20 x i32]* %269, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = icmp sge i32 %266, %274
  %276 = select i1 %275, i32 -551217818, i32 179643546
  store i32 %276, i32* %8
  br label %665

; <label>:277:                                    ; preds = %9
  %278 = load i32, i32* %2, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %279
  %281 = load i32, i32* %3, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [20 x i32], [20 x i32]* %280, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = load i32, i32* %2, align 4
  %286 = sub nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %287
  %289 = load i32, i32* %3, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [20 x i32], [20 x i32]* %288, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = icmp sge i32 %284, %292
  %294 = select i1 %293, i32 656185992, i32 179643546
  store i32 %294, i32* %8
  br label %665

; <label>:295:                                    ; preds = %9
  %296 = load i32, i32* %2, align 4
  %297 = load i32, i32* %3, align 4
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %296, i32 %297)
  store i32 179643546, i32* %8
  br label %665

; <label>:299:                                    ; preds = %9
  store i32 311998025, i32* %8
  br label %665

; <label>:300:                                    ; preds = %9
  %301 = load i32, i32* %2, align 4
  %302 = icmp sgt i32 %301, 0
  %303 = select i1 %302, i32 -1999154494, i32 570125603
  store i32 %303, i32* %8
  br label %665

; <label>:304:                                    ; preds = %9
  %305 = load i32, i32* %3, align 4
  %306 = icmp sgt i32 %305, 0
  %307 = select i1 %306, i32 -1748368150, i32 570125603
  store i32 %307, i32* %8
  br label %665

; <label>:308:                                    ; preds = %9
  %309 = load i32, i32* %2, align 4
  %310 = load i32, i32* %4, align 4
  %311 = sub nsw i32 %310, 1
  %312 = icmp ne i32 %309, %311
  %313 = select i1 %312, i32 133250838, i32 570125603
  store i32 %313, i32* %8
  br label %665

; <label>:314:                                    ; preds = %9
  %315 = load i32, i32* %3, align 4
  %316 = load i32, i32* %5, align 4
  %317 = sub nsw i32 %316, 1
  %318 = icmp ne i32 %315, %317
  %319 = select i1 %318, i32 -145107731, i32 570125603
  store i32 %319, i32* %8
  br label %665

; <label>:320:                                    ; preds = %9
  %321 = load i32, i32* %2, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %322
  %324 = load i32, i32* %3, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [20 x i32], [20 x i32]* %323, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = load i32, i32* %2, align 4
  %329 = add nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %330
  %332 = load i32, i32* %3, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [20 x i32], [20 x i32]* %331, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = icmp sge i32 %327, %335
  %337 = select i1 %336, i32 1348131458, i32 873200121
  store i32 %337, i32* %8
  br label %665

; <label>:338:                                    ; preds = %9
  %339 = load i32, i32* %2, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %340
  %342 = load i32, i32* %3, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [20 x i32], [20 x i32]* %341, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = load i32, i32* %2, align 4
  %347 = sub nsw i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %348
  %350 = load i32, i32* %3, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [20 x i32], [20 x i32]* %349, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = icmp sge i32 %345, %353
  %355 = select i1 %354, i32 -53875593, i32 873200121
  store i32 %355, i32* %8
  br label %665

; <label>:356:                                    ; preds = %9
  %357 = load i32, i32* %2, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %358
  %360 = load i32, i32* %3, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [20 x i32], [20 x i32]* %359, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = load i32, i32* %2, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %365
  %367 = load i32, i32* %3, align 4
  %368 = add nsw i32 %367, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [20 x i32], [20 x i32]* %366, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = icmp sge i32 %363, %371
  %373 = select i1 %372, i32 -145812928, i32 873200121
  store i32 %373, i32* %8
  br label %665

; <label>:374:                                    ; preds = %9
  %375 = load i32, i32* %2, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %376
  %378 = load i32, i32* %3, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [20 x i32], [20 x i32]* %377, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = load i32, i32* %2, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %383
  %385 = load i32, i32* %3, align 4
  %386 = sub nsw i32 %385, 1
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [20 x i32], [20 x i32]* %384, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = icmp sge i32 %381, %389
  %391 = select i1 %390, i32 1539833736, i32 873200121
  store i32 %391, i32* %8
  br label %665

; <label>:392:                                    ; preds = %9
  %393 = load i32, i32* %2, align 4
  %394 = load i32, i32* %3, align 4
  %395 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %393, i32 %394)
  store i32 873200121, i32* %8
  br label %665

; <label>:396:                                    ; preds = %9
  store i32 -1130683124, i32* %8
  br label %665

; <label>:397:                                    ; preds = %9
  %398 = load i32, i32* %2, align 4
  %399 = icmp sgt i32 %398, 0
  %400 = select i1 %399, i32 -1529585472, i32 1067923991
  store i32 %400, i32* %8
  br label %665

; <label>:401:                                    ; preds = %9
  %402 = load i32, i32* %2, align 4
  %403 = load i32, i32* %4, align 4
  %404 = sub nsw i32 %403, 1
  %405 = icmp ne i32 %402, %404
  %406 = select i1 %405, i32 -923937556, i32 1067923991
  store i32 %406, i32* %8
  br label %665

; <label>:407:                                    ; preds = %9
  %408 = load i32, i32* %3, align 4
  %409 = load i32, i32* %5, align 4
  %410 = sub nsw i32 %409, 1
  %411 = icmp eq i32 %408, %410
  %412 = select i1 %411, i32 -1893854978, i32 1067923991
  store i32 %412, i32* %8
  br label %665

; <label>:413:                                    ; preds = %9
  %414 = load i32, i32* %2, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %415
  %417 = load i32, i32* %3, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [20 x i32], [20 x i32]* %416, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = load i32, i32* %2, align 4
  %422 = add nsw i32 %421, 1
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %423
  %425 = load i32, i32* %3, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [20 x i32], [20 x i32]* %424, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = icmp sge i32 %420, %428
  %430 = select i1 %429, i32 -265111706, i32 -45442160
  store i32 %430, i32* %8
  br label %665

; <label>:431:                                    ; preds = %9
  %432 = load i32, i32* %2, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %433
  %435 = load i32, i32* %3, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [20 x i32], [20 x i32]* %434, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = load i32, i32* %2, align 4
  %440 = sub nsw i32 %439, 1
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %441
  %443 = load i32, i32* %3, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [20 x i32], [20 x i32]* %442, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = icmp sge i32 %438, %446
  %448 = select i1 %447, i32 -442428340, i32 -45442160
  store i32 %448, i32* %8
  br label %665

; <label>:449:                                    ; preds = %9
  %450 = load i32, i32* %2, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %451
  %453 = load i32, i32* %3, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [20 x i32], [20 x i32]* %452, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = load i32, i32* %2, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %458
  %460 = load i32, i32* %3, align 4
  %461 = sub nsw i32 %460, 1
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [20 x i32], [20 x i32]* %459, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = icmp sge i32 %456, %464
  %466 = select i1 %465, i32 625034313, i32 -45442160
  store i32 %466, i32* %8
  br label %665

; <label>:467:                                    ; preds = %9
  %468 = load i32, i32* %2, align 4
  %469 = load i32, i32* %3, align 4
  %470 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %468, i32 %469)
  store i32 -45442160, i32* %8
  br label %665

; <label>:471:                                    ; preds = %9
  store i32 1067923991, i32* %8
  br label %665

; <label>:472:                                    ; preds = %9
  store i32 -1130683124, i32* %8
  br label %665

; <label>:473:                                    ; preds = %9
  store i32 311998025, i32* %8
  br label %665

; <label>:474:                                    ; preds = %9
  store i32 1867627919, i32* %8
  br label %665

; <label>:475:                                    ; preds = %9
  store i32 -817952363, i32* %8
  br label %665

; <label>:476:                                    ; preds = %9
  store i32 70171332, i32* %8
  br label %665

; <label>:477:                                    ; preds = %9
  %478 = load i32, i32* %2, align 4
  %479 = load i32, i32* %4, align 4
  %480 = sub nsw i32 %479, 1
  %481 = icmp eq i32 %478, %480
  %482 = select i1 %481, i32 -38362860, i32 -257320384
  store i32 %482, i32* %8
  br label %665

; <label>:483:                                    ; preds = %9
  %484 = load i32, i32* %3, align 4
  %485 = icmp eq i32 %484, 0
  %486 = select i1 %485, i32 -944166216, i32 -257320384
  store i32 %486, i32* %8
  br label %665

; <label>:487:                                    ; preds = %9
  %488 = load i32, i32* %2, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %489
  %491 = load i32, i32* %3, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [20 x i32], [20 x i32]* %490, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = load i32, i32* %2, align 4
  %496 = sub nsw i32 %495, 1
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %497
  %499 = load i32, i32* %3, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [20 x i32], [20 x i32]* %498, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = icmp sge i32 %494, %502
  %504 = select i1 %503, i32 -1133860446, i32 -955059690
  store i32 %504, i32* %8
  br label %665

; <label>:505:                                    ; preds = %9
  %506 = load i32, i32* %2, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %507
  %509 = load i32, i32* %3, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [20 x i32], [20 x i32]* %508, i64 0, i64 %510
  %512 = load i32, i32* %511, align 4
  %513 = load i32, i32* %2, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %514
  %516 = load i32, i32* %3, align 4
  %517 = add nsw i32 %516, 1
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [20 x i32], [20 x i32]* %515, i64 0, i64 %518
  %520 = load i32, i32* %519, align 4
  %521 = icmp sge i32 %512, %520
  %522 = select i1 %521, i32 -1246033091, i32 -955059690
  store i32 %522, i32* %8
  br label %665

; <label>:523:                                    ; preds = %9
  %524 = load i32, i32* %2, align 4
  %525 = load i32, i32* %3, align 4
  %526 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %524, i32 %525)
  store i32 -955059690, i32* %8
  br label %665

; <label>:527:                                    ; preds = %9
  store i32 -257320384, i32* %8
  br label %665

; <label>:528:                                    ; preds = %9
  %529 = load i32, i32* %2, align 4
  %530 = load i32, i32* %4, align 4
  %531 = sub nsw i32 %530, 1
  %532 = icmp eq i32 %529, %531
  %533 = select i1 %532, i32 1950609655, i32 529327713
  store i32 %533, i32* %8
  br label %665

; <label>:534:                                    ; preds = %9
  %535 = load i32, i32* %3, align 4
  %536 = icmp sgt i32 %535, 0
  %537 = select i1 %536, i32 429238988, i32 529327713
  store i32 %537, i32* %8
  br label %665

; <label>:538:                                    ; preds = %9
  %539 = load i32, i32* %3, align 4
  %540 = load i32, i32* %5, align 4
  %541 = sub nsw i32 %540, 1
  %542 = icmp ne i32 %539, %541
  %543 = select i1 %542, i32 -2011310448, i32 529327713
  store i32 %543, i32* %8
  br label %665

; <label>:544:                                    ; preds = %9
  %545 = load i32, i32* %2, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %546
  %548 = load i32, i32* %3, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [20 x i32], [20 x i32]* %547, i64 0, i64 %549
  %551 = load i32, i32* %550, align 4
  %552 = load i32, i32* %2, align 4
  %553 = sub nsw i32 %552, 1
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %554
  %556 = load i32, i32* %3, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [20 x i32], [20 x i32]* %555, i64 0, i64 %557
  %559 = load i32, i32* %558, align 4
  %560 = icmp sge i32 %551, %559
  %561 = select i1 %560, i32 867990343, i32 605981053
  store i32 %561, i32* %8
  br label %665

; <label>:562:                                    ; preds = %9
  %563 = load i32, i32* %2, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %564
  %566 = load i32, i32* %3, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [20 x i32], [20 x i32]* %565, i64 0, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = load i32, i32* %2, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %571
  %573 = load i32, i32* %3, align 4
  %574 = add nsw i32 %573, 1
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [20 x i32], [20 x i32]* %572, i64 0, i64 %575
  %577 = load i32, i32* %576, align 4
  %578 = icmp sge i32 %569, %577
  %579 = select i1 %578, i32 19028806, i32 605981053
  store i32 %579, i32* %8
  br label %665

; <label>:580:                                    ; preds = %9
  %581 = load i32, i32* %2, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %582
  %584 = load i32, i32* %3, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [20 x i32], [20 x i32]* %583, i64 0, i64 %585
  %587 = load i32, i32* %586, align 4
  %588 = load i32, i32* %2, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %589
  %591 = load i32, i32* %3, align 4
  %592 = sub nsw i32 %591, 1
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [20 x i32], [20 x i32]* %590, i64 0, i64 %593
  %595 = load i32, i32* %594, align 4
  %596 = icmp sge i32 %587, %595
  %597 = select i1 %596, i32 -441312677, i32 605981053
  store i32 %597, i32* %8
  br label %665

; <label>:598:                                    ; preds = %9
  %599 = load i32, i32* %2, align 4
  %600 = load i32, i32* %3, align 4
  %601 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %599, i32 %600)
  store i32 605981053, i32* %8
  br label %665

; <label>:602:                                    ; preds = %9
  store i32 529327713, i32* %8
  br label %665

; <label>:603:                                    ; preds = %9
  %604 = load i32, i32* %2, align 4
  %605 = load i32, i32* %4, align 4
  %606 = sub nsw i32 %605, 1
  %607 = icmp eq i32 %604, %606
  %608 = select i1 %607, i32 1756695308, i32 473527533
  store i32 %608, i32* %8
  br label %665

; <label>:609:                                    ; preds = %9
  %610 = load i32, i32* %3, align 4
  %611 = load i32, i32* %5, align 4
  %612 = sub nsw i32 %611, 1
  %613 = icmp eq i32 %610, %612
  %614 = select i1 %613, i32 -337917219, i32 473527533
  store i32 %614, i32* %8
  br label %665

; <label>:615:                                    ; preds = %9
  %616 = load i32, i32* %2, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %617
  %619 = load i32, i32* %3, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [20 x i32], [20 x i32]* %618, i64 0, i64 %620
  %622 = load i32, i32* %621, align 4
  %623 = load i32, i32* %2, align 4
  %624 = sub nsw i32 %623, 1
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %625
  %627 = load i32, i32* %3, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [20 x i32], [20 x i32]* %626, i64 0, i64 %628
  %630 = load i32, i32* %629, align 4
  %631 = icmp sge i32 %622, %630
  %632 = select i1 %631, i32 -1679604603, i32 395667911
  store i32 %632, i32* %8
  br label %665

; <label>:633:                                    ; preds = %9
  %634 = load i32, i32* %2, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %635
  %637 = load i32, i32* %3, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [20 x i32], [20 x i32]* %636, i64 0, i64 %638
  %640 = load i32, i32* %639, align 4
  %641 = load i32, i32* %2, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %642
  %644 = load i32, i32* %3, align 4
  %645 = sub nsw i32 %644, 1
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [20 x i32], [20 x i32]* %643, i64 0, i64 %646
  %648 = load i32, i32* %647, align 4
  %649 = icmp sge i32 %640, %648
  %650 = select i1 %649, i32 -1779664627, i32 395667911
  store i32 %650, i32* %8
  br label %665

; <label>:651:                                    ; preds = %9
  %652 = load i32, i32* %2, align 4
  %653 = load i32, i32* %3, align 4
  %654 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %652, i32 %653)
  store i32 395667911, i32* %8
  br label %665

; <label>:655:                                    ; preds = %9
  store i32 473527533, i32* %8
  br label %665

; <label>:656:                                    ; preds = %9
  store i32 -1919275078, i32* %8
  br label %665

; <label>:657:                                    ; preds = %9
  %658 = load i32, i32* %3, align 4
  %659 = add nsw i32 %658, 1
  store i32 %659, i32* %3, align 4
  store i32 1447889541, i32* %8
  br label %665

; <label>:660:                                    ; preds = %9
  store i32 519205297, i32* %8
  br label %665

; <label>:661:                                    ; preds = %9
  %662 = load i32, i32* %2, align 4
  %663 = add nsw i32 %662, 1
  store i32 %663, i32* %2, align 4
  store i32 1411497269, i32* %8
  br label %665

; <label>:664:                                    ; preds = %9
  ret void

; <label>:665:                                    ; preds = %661, %660, %657, %656, %655, %651, %633, %615, %609, %603, %602, %598, %580, %562, %544, %538, %534, %528, %527, %523, %505, %487, %483, %477, %476, %475, %474, %473, %472, %471, %467, %449, %431, %413, %407, %401, %397, %396, %392, %374, %356, %338, %320, %314, %308, %304, %300, %299, %295, %277, %259, %241, %235, %231, %227, %226, %222, %204, %186, %180, %176, %175, %171, %153, %135, %117, %111, %107, %103, %102, %98, %80, %62, %58, %54, %48, %47, %41, %40, %37, %36, %33, %25, %19, %18, %12, %11
  br label %9
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
