; ModuleID = 'source-C-CXX/71/2772.c'
source_filename = "source-C-CXX/71/2772.c"
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
  %8 = alloca [20 x [20 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %9, align 4
  %12 = alloca i32
  store i32 -258506707, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %651
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -258506707, label %16
    i32 -1680612011, label %21
    i32 -977668409, label %22
    i32 1591933254, label %27
    i32 -1361412756, label %35
    i32 -942892300, label %38
    i32 310964557, label %39
    i32 -435530182, label %42
    i32 -594634847, label %43
    i32 -1910441210, label %48
    i32 191596752, label %49
    i32 -1309179488, label %54
    i32 -655762817, label %58
    i32 268440282, label %62
    i32 176332280, label %80
    i32 517226282, label %98
    i32 -923287827, label %102
    i32 1576663424, label %106
    i32 -1792120216, label %110
    i32 -1522099555, label %116
    i32 -747233629, label %134
    i32 927486130, label %152
    i32 2042195652, label %170
    i32 -838938990, label %174
    i32 1321656832, label %178
    i32 1717066369, label %184
    i32 328936468, label %202
    i32 -966031643, label %220
    i32 -1845594684, label %224
    i32 933613255, label %228
    i32 1059785701, label %234
    i32 461761518, label %238
    i32 -1053056309, label %256
    i32 -2026307116, label %274
    i32 -1926049714, label %292
    i32 82785638, label %296
    i32 -2040908213, label %300
    i32 -1433914389, label %306
    i32 -378947367, label %310
    i32 -1433827863, label %316
    i32 621966584, label %334
    i32 1480460552, label %352
    i32 -472473781, label %370
    i32 -439975926, label %388
    i32 -1431261441, label %392
    i32 -1097438378, label %396
    i32 -1416663917, label %402
    i32 2125210745, label %408
    i32 -1078583787, label %426
    i32 -193775874, label %444
    i32 -1766028250, label %462
    i32 1778221830, label %466
    i32 777417619, label %472
    i32 -478630927, label %476
    i32 -1854059632, label %494
    i32 -212222962, label %512
    i32 1842183021, label %516
    i32 1088661621, label %522
    i32 1606159386, label %526
    i32 353849640, label %532
    i32 -322794868, label %550
    i32 -632892654, label %568
    i32 261991090, label %586
    i32 -1309138345, label %590
    i32 -1109016654, label %596
    i32 -1892150354, label %602
    i32 -2118245079, label %620
    i32 1595255406, label %638
    i32 1108554756, label %642
    i32 -1731637941, label %643
    i32 1039380597, label %646
    i32 -1534123593, label %647
    i32 673019505, label %650
  ]

; <label>:15:                                     ; preds = %13
  br label %651

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %9, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1680612011, i32 -435530182
  store i32 %20, i32* %12
  br label %651

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 -977668409, i32* %12
  br label %651

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %10, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1591933254, i32 -942892300
  store i32 %26, i32* %12
  br label %651

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %29
  %31 = load i32, i32* %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [20 x i32], [20 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 -1361412756, i32* %12
  br label %651

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %10, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %10, align 4
  store i32 -977668409, i32* %12
  br label %651

; <label>:38:                                     ; preds = %13
  store i32 310964557, i32* %12
  br label %651

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %9, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %9, align 4
  store i32 -258506707, i32* %12
  br label %651

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 -594634847, i32* %12
  br label %651

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -1910441210, i32 673019505
  store i32 %47, i32* %12
  br label %651

; <label>:48:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 191596752, i32* %12
  br label %651

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %10, align 4
  %51 = load i32, i32* %7, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -1309179488, i32 1039380597
  store i32 %53, i32* %12
  br label %651

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %9, align 4
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 -655762817, i32 -923287827
  store i32 %57, i32* %12
  br label %651

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %10, align 4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 268440282, i32 -923287827
  store i32 %61, i32* %12
  br label %651

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %64
  %66 = load i32, i32* %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [20 x i32], [20 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %71
  %73 = load i32, i32* %10, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [20 x i32], [20 x i32]* %72, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sge i32 %69, %77
  %79 = select i1 %78, i32 176332280, i32 -923287827
  store i32 %79, i32* %12
  br label %651

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %82
  %84 = load i32, i32* %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [20 x i32], [20 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %9, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %90
  %92 = load i32, i32* %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [20 x i32], [20 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sge i32 %87, %95
  %97 = select i1 %96, i32 517226282, i32 -923287827
  store i32 %97, i32* %12
  br label %651

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %9, align 4
  %100 = load i32, i32* %10, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %99, i32 %100)
  store i32 -923287827, i32* %12
  br label %651

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %9, align 4
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 1576663424, i32 -838938990
  store i32 %105, i32* %12
  br label %651

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %10, align 4
  %108 = icmp sgt i32 %107, 0
  %109 = select i1 %108, i32 -1792120216, i32 -838938990
  store i32 %109, i32* %12
  br label %651

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %10, align 4
  %112 = load i32, i32* %7, align 4
  %113 = sub nsw i32 %112, 1
  %114 = icmp slt i32 %111, %113
  %115 = select i1 %114, i32 -1522099555, i32 -838938990
  store i32 %115, i32* %12
  br label %651

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %118
  %120 = load i32, i32* %10, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [20 x i32], [20 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %125
  %127 = load i32, i32* %10, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [20 x i32], [20 x i32]* %126, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp sge i32 %123, %131
  %133 = select i1 %132, i32 -747233629, i32 -838938990
  store i32 %133, i32* %12
  br label %651

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %9, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %136
  %138 = load i32, i32* %10, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [20 x i32], [20 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %143
  %145 = load i32, i32* %10, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [20 x i32], [20 x i32]* %144, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp sge i32 %141, %149
  %151 = select i1 %150, i32 927486130, i32 -838938990
  store i32 %151, i32* %12
  br label %651

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %154
  %156 = load i32, i32* %10, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [20 x i32], [20 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %9, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %162
  %164 = load i32, i32* %10, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [20 x i32], [20 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp sge i32 %159, %167
  %169 = select i1 %168, i32 2042195652, i32 -838938990
  store i32 %169, i32* %12
  br label %651

; <label>:170:                                    ; preds = %13
  %171 = load i32, i32* %9, align 4
  %172 = load i32, i32* %10, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %171, i32 %172)
  store i32 -838938990, i32* %12
  br label %651

; <label>:174:                                    ; preds = %13
  %175 = load i32, i32* %9, align 4
  %176 = icmp eq i32 %175, 0
  %177 = select i1 %176, i32 1321656832, i32 -1845594684
  store i32 %177, i32* %12
  br label %651

; <label>:178:                                    ; preds = %13
  %179 = load i32, i32* %10, align 4
  %180 = load i32, i32* %7, align 4
  %181 = sub nsw i32 %180, 1
  %182 = icmp eq i32 %179, %181
  %183 = select i1 %182, i32 1717066369, i32 -1845594684
  store i32 %183, i32* %12
  br label %651

; <label>:184:                                    ; preds = %13
  %185 = load i32, i32* %9, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %186
  %188 = load i32, i32* %10, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [20 x i32], [20 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %9, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %193
  %195 = load i32, i32* %10, align 4
  %196 = sub nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [20 x i32], [20 x i32]* %194, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp sge i32 %191, %199
  %201 = select i1 %200, i32 328936468, i32 -1845594684
  store i32 %201, i32* %12
  br label %651

; <label>:202:                                    ; preds = %13
  %203 = load i32, i32* %9, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %204
  %206 = load i32, i32* %10, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [20 x i32], [20 x i32]* %205, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %9, align 4
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %212
  %214 = load i32, i32* %10, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [20 x i32], [20 x i32]* %213, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = icmp sge i32 %209, %217
  %219 = select i1 %218, i32 -966031643, i32 -1845594684
  store i32 %219, i32* %12
  br label %651

; <label>:220:                                    ; preds = %13
  %221 = load i32, i32* %9, align 4
  %222 = load i32, i32* %10, align 4
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %221, i32 %222)
  store i32 -1845594684, i32* %12
  br label %651

; <label>:224:                                    ; preds = %13
  %225 = load i32, i32* %9, align 4
  %226 = icmp sgt i32 %225, 0
  %227 = select i1 %226, i32 933613255, i32 82785638
  store i32 %227, i32* %12
  br label %651

; <label>:228:                                    ; preds = %13
  %229 = load i32, i32* %9, align 4
  %230 = load i32, i32* %6, align 4
  %231 = sub nsw i32 %230, 1
  %232 = icmp slt i32 %229, %231
  %233 = select i1 %232, i32 1059785701, i32 82785638
  store i32 %233, i32* %12
  br label %651

; <label>:234:                                    ; preds = %13
  %235 = load i32, i32* %10, align 4
  %236 = icmp eq i32 %235, 0
  %237 = select i1 %236, i32 461761518, i32 82785638
  store i32 %237, i32* %12
  br label %651

; <label>:238:                                    ; preds = %13
  %239 = load i32, i32* %9, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %240
  %242 = load i32, i32* %10, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [20 x i32], [20 x i32]* %241, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* %9, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %247
  %249 = load i32, i32* %10, align 4
  %250 = add nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [20 x i32], [20 x i32]* %248, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = icmp sge i32 %245, %253
  %255 = select i1 %254, i32 -1053056309, i32 82785638
  store i32 %255, i32* %12
  br label %651

; <label>:256:                                    ; preds = %13
  %257 = load i32, i32* %9, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %258
  %260 = load i32, i32* %10, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [20 x i32], [20 x i32]* %259, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* %9, align 4
  %265 = add nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %266
  %268 = load i32, i32* %10, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [20 x i32], [20 x i32]* %267, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = icmp sge i32 %263, %271
  %273 = select i1 %272, i32 -2026307116, i32 82785638
  store i32 %273, i32* %12
  br label %651

; <label>:274:                                    ; preds = %13
  %275 = load i32, i32* %9, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %276
  %278 = load i32, i32* %10, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [20 x i32], [20 x i32]* %277, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* %9, align 4
  %283 = sub nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %284
  %286 = load i32, i32* %10, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [20 x i32], [20 x i32]* %285, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = icmp sge i32 %281, %289
  %291 = select i1 %290, i32 -1926049714, i32 82785638
  store i32 %291, i32* %12
  br label %651

; <label>:292:                                    ; preds = %13
  %293 = load i32, i32* %9, align 4
  %294 = load i32, i32* %10, align 4
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %293, i32 %294)
  store i32 82785638, i32* %12
  br label %651

; <label>:296:                                    ; preds = %13
  %297 = load i32, i32* %9, align 4
  %298 = icmp sgt i32 %297, 0
  %299 = select i1 %298, i32 -2040908213, i32 -1431261441
  store i32 %299, i32* %12
  br label %651

; <label>:300:                                    ; preds = %13
  %301 = load i32, i32* %9, align 4
  %302 = load i32, i32* %6, align 4
  %303 = sub nsw i32 %302, 1
  %304 = icmp slt i32 %301, %303
  %305 = select i1 %304, i32 -1433914389, i32 -1431261441
  store i32 %305, i32* %12
  br label %651

; <label>:306:                                    ; preds = %13
  %307 = load i32, i32* %10, align 4
  %308 = icmp sgt i32 %307, 0
  %309 = select i1 %308, i32 -378947367, i32 -1431261441
  store i32 %309, i32* %12
  br label %651

; <label>:310:                                    ; preds = %13
  %311 = load i32, i32* %10, align 4
  %312 = load i32, i32* %7, align 4
  %313 = sub nsw i32 %312, 1
  %314 = icmp slt i32 %311, %313
  %315 = select i1 %314, i32 -1433827863, i32 -1431261441
  store i32 %315, i32* %12
  br label %651

; <label>:316:                                    ; preds = %13
  %317 = load i32, i32* %9, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %318
  %320 = load i32, i32* %10, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [20 x i32], [20 x i32]* %319, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = load i32, i32* %9, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %325
  %327 = load i32, i32* %10, align 4
  %328 = add nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [20 x i32], [20 x i32]* %326, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = icmp sge i32 %323, %331
  %333 = select i1 %332, i32 621966584, i32 -1431261441
  store i32 %333, i32* %12
  br label %651

; <label>:334:                                    ; preds = %13
  %335 = load i32, i32* %9, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %336
  %338 = load i32, i32* %10, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [20 x i32], [20 x i32]* %337, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = load i32, i32* %9, align 4
  %343 = add nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %344
  %346 = load i32, i32* %10, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [20 x i32], [20 x i32]* %345, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = icmp sge i32 %341, %349
  %351 = select i1 %350, i32 1480460552, i32 -1431261441
  store i32 %351, i32* %12
  br label %651

; <label>:352:                                    ; preds = %13
  %353 = load i32, i32* %9, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %354
  %356 = load i32, i32* %10, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [20 x i32], [20 x i32]* %355, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = load i32, i32* %9, align 4
  %361 = sub nsw i32 %360, 1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %362
  %364 = load i32, i32* %10, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [20 x i32], [20 x i32]* %363, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = icmp sge i32 %359, %367
  %369 = select i1 %368, i32 -472473781, i32 -1431261441
  store i32 %369, i32* %12
  br label %651

; <label>:370:                                    ; preds = %13
  %371 = load i32, i32* %9, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %372
  %374 = load i32, i32* %10, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [20 x i32], [20 x i32]* %373, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = load i32, i32* %9, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %379
  %381 = load i32, i32* %10, align 4
  %382 = sub nsw i32 %381, 1
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [20 x i32], [20 x i32]* %380, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = icmp sge i32 %377, %385
  %387 = select i1 %386, i32 -439975926, i32 -1431261441
  store i32 %387, i32* %12
  br label %651

; <label>:388:                                    ; preds = %13
  %389 = load i32, i32* %9, align 4
  %390 = load i32, i32* %10, align 4
  %391 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %389, i32 %390)
  store i32 -1431261441, i32* %12
  br label %651

; <label>:392:                                    ; preds = %13
  %393 = load i32, i32* %9, align 4
  %394 = icmp sgt i32 %393, 0
  %395 = select i1 %394, i32 -1097438378, i32 1778221830
  store i32 %395, i32* %12
  br label %651

; <label>:396:                                    ; preds = %13
  %397 = load i32, i32* %9, align 4
  %398 = load i32, i32* %6, align 4
  %399 = sub nsw i32 %398, 1
  %400 = icmp slt i32 %397, %399
  %401 = select i1 %400, i32 -1416663917, i32 1778221830
  store i32 %401, i32* %12
  br label %651

; <label>:402:                                    ; preds = %13
  %403 = load i32, i32* %10, align 4
  %404 = load i32, i32* %7, align 4
  %405 = sub nsw i32 %404, 1
  %406 = icmp eq i32 %403, %405
  %407 = select i1 %406, i32 2125210745, i32 1778221830
  store i32 %407, i32* %12
  br label %651

; <label>:408:                                    ; preds = %13
  %409 = load i32, i32* %9, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %410
  %412 = load i32, i32* %10, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [20 x i32], [20 x i32]* %411, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = load i32, i32* %9, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %417
  %419 = load i32, i32* %10, align 4
  %420 = sub nsw i32 %419, 1
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [20 x i32], [20 x i32]* %418, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = icmp sge i32 %415, %423
  %425 = select i1 %424, i32 -1078583787, i32 1778221830
  store i32 %425, i32* %12
  br label %651

; <label>:426:                                    ; preds = %13
  %427 = load i32, i32* %9, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %428
  %430 = load i32, i32* %10, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [20 x i32], [20 x i32]* %429, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = load i32, i32* %9, align 4
  %435 = add nsw i32 %434, 1
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %436
  %438 = load i32, i32* %10, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [20 x i32], [20 x i32]* %437, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = icmp sge i32 %433, %441
  %443 = select i1 %442, i32 -193775874, i32 1778221830
  store i32 %443, i32* %12
  br label %651

; <label>:444:                                    ; preds = %13
  %445 = load i32, i32* %9, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %446
  %448 = load i32, i32* %10, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [20 x i32], [20 x i32]* %447, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = load i32, i32* %9, align 4
  %453 = sub nsw i32 %452, 1
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %454
  %456 = load i32, i32* %10, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [20 x i32], [20 x i32]* %455, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = icmp sge i32 %451, %459
  %461 = select i1 %460, i32 -1766028250, i32 1778221830
  store i32 %461, i32* %12
  br label %651

; <label>:462:                                    ; preds = %13
  %463 = load i32, i32* %9, align 4
  %464 = load i32, i32* %10, align 4
  %465 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %463, i32 %464)
  store i32 1778221830, i32* %12
  br label %651

; <label>:466:                                    ; preds = %13
  %467 = load i32, i32* %9, align 4
  %468 = load i32, i32* %6, align 4
  %469 = sub nsw i32 %468, 1
  %470 = icmp eq i32 %467, %469
  %471 = select i1 %470, i32 777417619, i32 1842183021
  store i32 %471, i32* %12
  br label %651

; <label>:472:                                    ; preds = %13
  %473 = load i32, i32* %10, align 4
  %474 = icmp eq i32 %473, 0
  %475 = select i1 %474, i32 -478630927, i32 1842183021
  store i32 %475, i32* %12
  br label %651

; <label>:476:                                    ; preds = %13
  %477 = load i32, i32* %9, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %478
  %480 = load i32, i32* %10, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [20 x i32], [20 x i32]* %479, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = load i32, i32* %9, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %485
  %487 = load i32, i32* %10, align 4
  %488 = add nsw i32 %487, 1
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [20 x i32], [20 x i32]* %486, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = icmp sge i32 %483, %491
  %493 = select i1 %492, i32 -1854059632, i32 1842183021
  store i32 %493, i32* %12
  br label %651

; <label>:494:                                    ; preds = %13
  %495 = load i32, i32* %9, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %496
  %498 = load i32, i32* %10, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [20 x i32], [20 x i32]* %497, i64 0, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = load i32, i32* %9, align 4
  %503 = sub nsw i32 %502, 1
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %504
  %506 = load i32, i32* %10, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [20 x i32], [20 x i32]* %505, i64 0, i64 %507
  %509 = load i32, i32* %508, align 4
  %510 = icmp sge i32 %501, %509
  %511 = select i1 %510, i32 -212222962, i32 1842183021
  store i32 %511, i32* %12
  br label %651

; <label>:512:                                    ; preds = %13
  %513 = load i32, i32* %9, align 4
  %514 = load i32, i32* %10, align 4
  %515 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %513, i32 %514)
  store i32 1842183021, i32* %12
  br label %651

; <label>:516:                                    ; preds = %13
  %517 = load i32, i32* %9, align 4
  %518 = load i32, i32* %6, align 4
  %519 = sub nsw i32 %518, 1
  %520 = icmp eq i32 %517, %519
  %521 = select i1 %520, i32 1088661621, i32 -1309138345
  store i32 %521, i32* %12
  br label %651

; <label>:522:                                    ; preds = %13
  %523 = load i32, i32* %10, align 4
  %524 = icmp sgt i32 %523, 0
  %525 = select i1 %524, i32 1606159386, i32 -1309138345
  store i32 %525, i32* %12
  br label %651

; <label>:526:                                    ; preds = %13
  %527 = load i32, i32* %10, align 4
  %528 = load i32, i32* %7, align 4
  %529 = sub nsw i32 %528, 1
  %530 = icmp slt i32 %527, %529
  %531 = select i1 %530, i32 353849640, i32 -1309138345
  store i32 %531, i32* %12
  br label %651

; <label>:532:                                    ; preds = %13
  %533 = load i32, i32* %9, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %534
  %536 = load i32, i32* %10, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [20 x i32], [20 x i32]* %535, i64 0, i64 %537
  %539 = load i32, i32* %538, align 4
  %540 = load i32, i32* %9, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %541
  %543 = load i32, i32* %10, align 4
  %544 = add nsw i32 %543, 1
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [20 x i32], [20 x i32]* %542, i64 0, i64 %545
  %547 = load i32, i32* %546, align 4
  %548 = icmp sge i32 %539, %547
  %549 = select i1 %548, i32 -322794868, i32 -1309138345
  store i32 %549, i32* %12
  br label %651

; <label>:550:                                    ; preds = %13
  %551 = load i32, i32* %9, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %552
  %554 = load i32, i32* %10, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [20 x i32], [20 x i32]* %553, i64 0, i64 %555
  %557 = load i32, i32* %556, align 4
  %558 = load i32, i32* %9, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %559
  %561 = load i32, i32* %10, align 4
  %562 = sub nsw i32 %561, 1
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [20 x i32], [20 x i32]* %560, i64 0, i64 %563
  %565 = load i32, i32* %564, align 4
  %566 = icmp sge i32 %557, %565
  %567 = select i1 %566, i32 -632892654, i32 -1309138345
  store i32 %567, i32* %12
  br label %651

; <label>:568:                                    ; preds = %13
  %569 = load i32, i32* %9, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %570
  %572 = load i32, i32* %10, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [20 x i32], [20 x i32]* %571, i64 0, i64 %573
  %575 = load i32, i32* %574, align 4
  %576 = load i32, i32* %9, align 4
  %577 = sub nsw i32 %576, 1
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %578
  %580 = load i32, i32* %10, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [20 x i32], [20 x i32]* %579, i64 0, i64 %581
  %583 = load i32, i32* %582, align 4
  %584 = icmp sge i32 %575, %583
  %585 = select i1 %584, i32 261991090, i32 -1309138345
  store i32 %585, i32* %12
  br label %651

; <label>:586:                                    ; preds = %13
  %587 = load i32, i32* %9, align 4
  %588 = load i32, i32* %10, align 4
  %589 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %587, i32 %588)
  store i32 -1309138345, i32* %12
  br label %651

; <label>:590:                                    ; preds = %13
  %591 = load i32, i32* %9, align 4
  %592 = load i32, i32* %6, align 4
  %593 = sub nsw i32 %592, 1
  %594 = icmp eq i32 %591, %593
  %595 = select i1 %594, i32 -1109016654, i32 1108554756
  store i32 %595, i32* %12
  br label %651

; <label>:596:                                    ; preds = %13
  %597 = load i32, i32* %10, align 4
  %598 = load i32, i32* %7, align 4
  %599 = sub nsw i32 %598, 1
  %600 = icmp eq i32 %597, %599
  %601 = select i1 %600, i32 -1892150354, i32 1108554756
  store i32 %601, i32* %12
  br label %651

; <label>:602:                                    ; preds = %13
  %603 = load i32, i32* %9, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %604
  %606 = load i32, i32* %10, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [20 x i32], [20 x i32]* %605, i64 0, i64 %607
  %609 = load i32, i32* %608, align 4
  %610 = load i32, i32* %9, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %611
  %613 = load i32, i32* %10, align 4
  %614 = sub nsw i32 %613, 1
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [20 x i32], [20 x i32]* %612, i64 0, i64 %615
  %617 = load i32, i32* %616, align 4
  %618 = icmp sge i32 %609, %617
  %619 = select i1 %618, i32 -2118245079, i32 1108554756
  store i32 %619, i32* %12
  br label %651

; <label>:620:                                    ; preds = %13
  %621 = load i32, i32* %9, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %622
  %624 = load i32, i32* %10, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [20 x i32], [20 x i32]* %623, i64 0, i64 %625
  %627 = load i32, i32* %626, align 4
  %628 = load i32, i32* %9, align 4
  %629 = sub nsw i32 %628, 1
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %630
  %632 = load i32, i32* %10, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [20 x i32], [20 x i32]* %631, i64 0, i64 %633
  %635 = load i32, i32* %634, align 4
  %636 = icmp sge i32 %627, %635
  %637 = select i1 %636, i32 1595255406, i32 1108554756
  store i32 %637, i32* %12
  br label %651

; <label>:638:                                    ; preds = %13
  %639 = load i32, i32* %9, align 4
  %640 = load i32, i32* %10, align 4
  %641 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %639, i32 %640)
  store i32 1108554756, i32* %12
  br label %651

; <label>:642:                                    ; preds = %13
  store i32 -1731637941, i32* %12
  br label %651

; <label>:643:                                    ; preds = %13
  %644 = load i32, i32* %10, align 4
  %645 = add nsw i32 %644, 1
  store i32 %645, i32* %10, align 4
  store i32 191596752, i32* %12
  br label %651

; <label>:646:                                    ; preds = %13
  store i32 -1534123593, i32* %12
  br label %651

; <label>:647:                                    ; preds = %13
  %648 = load i32, i32* %9, align 4
  %649 = add nsw i32 %648, 1
  store i32 %649, i32* %9, align 4
  store i32 -594634847, i32* %12
  br label %651

; <label>:650:                                    ; preds = %13
  ret i32 0

; <label>:651:                                    ; preds = %647, %646, %643, %642, %638, %620, %602, %596, %590, %586, %568, %550, %532, %526, %522, %516, %512, %494, %476, %472, %466, %462, %444, %426, %408, %402, %396, %392, %388, %370, %352, %334, %316, %310, %306, %300, %296, %292, %274, %256, %238, %234, %228, %224, %220, %202, %184, %178, %174, %170, %152, %134, %116, %110, %106, %102, %98, %80, %62, %58, %54, %49, %48, %43, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
