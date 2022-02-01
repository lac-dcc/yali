; ModuleID = 'source-C-CXX/70/362.c'
source_filename = "source-C-CXX/70/362.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = srem i32 %5, 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -2118581179, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -2118581179, label %11
    i32 1448968310, label %15
    i32 -3919118, label %20
    i32 1091706829, label %25
    i32 -1156719334, label %26
    i32 1056564686, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 1448968310, i32 -3919118
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 1091706829, i32 -3919118
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %21, 400
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 1091706829, i32 -1156719334
  store i32 %24, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1056564686, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 1056564686, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %8, align 4
  %10 = alloca i32
  store i32 -457699929, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %239
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -457699929, label %14
    i32 -1168567723, label %19
    i32 -1989569622, label %25
    i32 1169182991, label %30
    i32 614831192, label %34
    i32 -1756871048, label %35
    i32 178007170, label %40
    i32 -1882957363, label %44
    i32 -1437465721, label %47
    i32 -357803430, label %51
    i32 -192148439, label %54
    i32 971535546, label %58
    i32 1514481596, label %61
    i32 -612342245, label %65
    i32 1518902870, label %68
    i32 1112004144, label %72
    i32 -1055240189, label %75
    i32 -984725345, label %79
    i32 347456173, label %82
    i32 -1319174427, label %86
    i32 1774575870, label %89
    i32 1538563569, label %93
    i32 -50475758, label %96
    i32 -761146718, label %100
    i32 -1633647035, label %103
    i32 -1922136420, label %107
    i32 1668735044, label %110
    i32 212722841, label %114
    i32 1333346693, label %117
    i32 -1451349380, label %120
    i32 285205265, label %125
    i32 -1011278316, label %127
    i32 -554231896, label %129
    i32 -573495411, label %130
    i32 -2134643943, label %135
    i32 -1779902410, label %140
    i32 1098786413, label %144
    i32 -1657311933, label %145
    i32 -265105958, label %150
    i32 -1919142345, label %154
    i32 276869817, label %157
    i32 -1338084551, label %161
    i32 297850477, label %164
    i32 821534972, label %168
    i32 -283142179, label %171
    i32 -858460751, label %175
    i32 1192248898, label %178
    i32 -684001336, label %182
    i32 -678736396, label %185
    i32 480902276, label %189
    i32 -387644494, label %192
    i32 -425459184, label %196
    i32 -1293136693, label %199
    i32 -1199877738, label %203
    i32 -919424200, label %206
    i32 -378932776, label %210
    i32 -1874536542, label %213
    i32 1701703075, label %217
    i32 -1407313559, label %220
    i32 76763081, label %223
    i32 -1700244653, label %228
    i32 -1117573641, label %230
    i32 1896300207, label %232
    i32 -970238539, label %233
    i32 -363246797, label %234
    i32 611540234, label %237
  ]

; <label>:13:                                     ; preds = %11
  br label %239

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -1168567723, i32 611540234
  store i32 %18, i32* %10
  br label %239

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %21 = load i32, i32* %3, align 4
  %22 = call i32 @f(i32 %21)
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -1989569622, i32 -573495411
  store i32 %24, i32* %10
  br label %239

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp sgt i32 %26, %27
  %29 = select i1 %28, i32 1169182991, i32 614831192
  store i32 %29, i32* %10
  br label %239

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %5, align 4
  store i32 %31, i32* %7, align 4
  %32 = load i32, i32* %4, align 4
  store i32 %32, i32* %5, align 4
  %33 = load i32, i32* %7, align 4
  store i32 %33, i32* %4, align 4
  store i32 614831192, i32* %10
  br label %239

; <label>:34:                                     ; preds = %11
  store i32 -1756871048, i32* %10
  br label %239

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp sgt i32 %36, %37
  %39 = select i1 %38, i32 178007170, i32 -1451349380
  store i32 %39, i32* %10
  br label %239

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %5, align 4
  %42 = icmp eq i32 %41, 11
  %43 = select i1 %42, i32 -1882957363, i32 -1437465721
  store i32 %43, i32* %10
  br label %239

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 2
  store i32 %46, i32* %6, align 4
  store i32 -1437465721, i32* %10
  br label %239

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %5, align 4
  %49 = icmp eq i32 %48, 10
  %50 = select i1 %49, i32 -357803430, i32 -192148439
  store i32 %50, i32* %10
  br label %239

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 3
  store i32 %53, i32* %6, align 4
  store i32 -192148439, i32* %10
  br label %239

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %5, align 4
  %56 = icmp eq i32 %55, 9
  %57 = select i1 %56, i32 971535546, i32 1514481596
  store i32 %57, i32* %10
  br label %239

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 2
  store i32 %60, i32* %6, align 4
  store i32 1514481596, i32* %10
  br label %239

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %5, align 4
  %63 = icmp eq i32 %62, 8
  %64 = select i1 %63, i32 -612342245, i32 1518902870
  store i32 %64, i32* %10
  br label %239

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 3
  store i32 %67, i32* %6, align 4
  store i32 1518902870, i32* %10
  br label %239

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %5, align 4
  %70 = icmp eq i32 %69, 7
  %71 = select i1 %70, i32 1112004144, i32 -1055240189
  store i32 %71, i32* %10
  br label %239

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 3
  store i32 %74, i32* %6, align 4
  store i32 -1055240189, i32* %10
  br label %239

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %5, align 4
  %77 = icmp eq i32 %76, 6
  %78 = select i1 %77, i32 -984725345, i32 347456173
  store i32 %78, i32* %10
  br label %239

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 2
  store i32 %81, i32* %6, align 4
  store i32 347456173, i32* %10
  br label %239

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %5, align 4
  %84 = icmp eq i32 %83, 5
  %85 = select i1 %84, i32 -1319174427, i32 1774575870
  store i32 %85, i32* %10
  br label %239

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 3
  store i32 %88, i32* %6, align 4
  store i32 1774575870, i32* %10
  br label %239

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %5, align 4
  %91 = icmp eq i32 %90, 4
  %92 = select i1 %91, i32 1538563569, i32 -50475758
  store i32 %92, i32* %10
  br label %239

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 2
  store i32 %95, i32* %6, align 4
  store i32 -50475758, i32* %10
  br label %239

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %5, align 4
  %98 = icmp eq i32 %97, 3
  %99 = select i1 %98, i32 -761146718, i32 -1633647035
  store i32 %99, i32* %10
  br label %239

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 3
  store i32 %102, i32* %6, align 4
  store i32 -1633647035, i32* %10
  br label %239

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %5, align 4
  %105 = icmp eq i32 %104, 2
  %106 = select i1 %105, i32 -1922136420, i32 1668735044
  store i32 %106, i32* %10
  br label %239

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %6, align 4
  store i32 1668735044, i32* %10
  br label %239

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %5, align 4
  %112 = icmp eq i32 %111, 1
  %113 = select i1 %112, i32 212722841, i32 1333346693
  store i32 %113, i32* %10
  br label %239

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, 3
  store i32 %116, i32* %6, align 4
  store i32 1333346693, i32* %10
  br label %239

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %5, align 4
  store i32 -1756871048, i32* %10
  br label %239

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %6, align 4
  %122 = srem i32 %121, 7
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i32 285205265, i32 -1011278316
  store i32 %124, i32* %10
  br label %239

; <label>:125:                                    ; preds = %11
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -554231896, i32* %10
  br label %239

; <label>:127:                                    ; preds = %11
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -554231896, i32* %10
  br label %239

; <label>:129:                                    ; preds = %11
  store i32 -573495411, i32* %10
  br label %239

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %3, align 4
  %132 = call i32 @f(i32 %131)
  %133 = icmp eq i32 %132, 1
  %134 = select i1 %133, i32 -2134643943, i32 -970238539
  store i32 %134, i32* %10
  br label %239

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %5, align 4
  %137 = load i32, i32* %4, align 4
  %138 = icmp sgt i32 %136, %137
  %139 = select i1 %138, i32 -1779902410, i32 1098786413
  store i32 %139, i32* %10
  br label %239

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* %5, align 4
  store i32 %141, i32* %3, align 4
  %142 = load i32, i32* %4, align 4
  store i32 %142, i32* %5, align 4
  %143 = load i32, i32* %3, align 4
  store i32 %143, i32* %4, align 4
  store i32 1098786413, i32* %10
  br label %239

; <label>:144:                                    ; preds = %11
  store i32 -1657311933, i32* %10
  br label %239

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %4, align 4
  %147 = load i32, i32* %5, align 4
  %148 = icmp sgt i32 %146, %147
  %149 = select i1 %148, i32 -265105958, i32 76763081
  store i32 %149, i32* %10
  br label %239

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %5, align 4
  %152 = icmp eq i32 %151, 11
  %153 = select i1 %152, i32 -1919142345, i32 276869817
  store i32 %153, i32* %10
  br label %239

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* %6, align 4
  %156 = add nsw i32 %155, 2
  store i32 %156, i32* %6, align 4
  store i32 276869817, i32* %10
  br label %239

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* %5, align 4
  %159 = icmp eq i32 %158, 10
  %160 = select i1 %159, i32 -1338084551, i32 297850477
  store i32 %160, i32* %10
  br label %239

; <label>:161:                                    ; preds = %11
  %162 = load i32, i32* %6, align 4
  %163 = add nsw i32 %162, 3
  store i32 %163, i32* %6, align 4
  store i32 297850477, i32* %10
  br label %239

; <label>:164:                                    ; preds = %11
  %165 = load i32, i32* %5, align 4
  %166 = icmp eq i32 %165, 9
  %167 = select i1 %166, i32 821534972, i32 -283142179
  store i32 %167, i32* %10
  br label %239

; <label>:168:                                    ; preds = %11
  %169 = load i32, i32* %6, align 4
  %170 = add nsw i32 %169, 2
  store i32 %170, i32* %6, align 4
  store i32 -283142179, i32* %10
  br label %239

; <label>:171:                                    ; preds = %11
  %172 = load i32, i32* %5, align 4
  %173 = icmp eq i32 %172, 8
  %174 = select i1 %173, i32 -858460751, i32 1192248898
  store i32 %174, i32* %10
  br label %239

; <label>:175:                                    ; preds = %11
  %176 = load i32, i32* %6, align 4
  %177 = add nsw i32 %176, 3
  store i32 %177, i32* %6, align 4
  store i32 1192248898, i32* %10
  br label %239

; <label>:178:                                    ; preds = %11
  %179 = load i32, i32* %5, align 4
  %180 = icmp eq i32 %179, 7
  %181 = select i1 %180, i32 -684001336, i32 -678736396
  store i32 %181, i32* %10
  br label %239

; <label>:182:                                    ; preds = %11
  %183 = load i32, i32* %6, align 4
  %184 = add nsw i32 %183, 3
  store i32 %184, i32* %6, align 4
  store i32 -678736396, i32* %10
  br label %239

; <label>:185:                                    ; preds = %11
  %186 = load i32, i32* %5, align 4
  %187 = icmp eq i32 %186, 6
  %188 = select i1 %187, i32 480902276, i32 -387644494
  store i32 %188, i32* %10
  br label %239

; <label>:189:                                    ; preds = %11
  %190 = load i32, i32* %6, align 4
  %191 = add nsw i32 %190, 2
  store i32 %191, i32* %6, align 4
  store i32 -387644494, i32* %10
  br label %239

; <label>:192:                                    ; preds = %11
  %193 = load i32, i32* %5, align 4
  %194 = icmp eq i32 %193, 5
  %195 = select i1 %194, i32 -425459184, i32 -1293136693
  store i32 %195, i32* %10
  br label %239

; <label>:196:                                    ; preds = %11
  %197 = load i32, i32* %6, align 4
  %198 = add nsw i32 %197, 3
  store i32 %198, i32* %6, align 4
  store i32 -1293136693, i32* %10
  br label %239

; <label>:199:                                    ; preds = %11
  %200 = load i32, i32* %5, align 4
  %201 = icmp eq i32 %200, 4
  %202 = select i1 %201, i32 -1199877738, i32 -919424200
  store i32 %202, i32* %10
  br label %239

; <label>:203:                                    ; preds = %11
  %204 = load i32, i32* %6, align 4
  %205 = add nsw i32 %204, 2
  store i32 %205, i32* %6, align 4
  store i32 -919424200, i32* %10
  br label %239

; <label>:206:                                    ; preds = %11
  %207 = load i32, i32* %5, align 4
  %208 = icmp eq i32 %207, 3
  %209 = select i1 %208, i32 -378932776, i32 -1874536542
  store i32 %209, i32* %10
  br label %239

; <label>:210:                                    ; preds = %11
  %211 = load i32, i32* %6, align 4
  %212 = add nsw i32 %211, 3
  store i32 %212, i32* %6, align 4
  store i32 -1874536542, i32* %10
  br label %239

; <label>:213:                                    ; preds = %11
  %214 = load i32, i32* %5, align 4
  %215 = icmp eq i32 %214, 1
  %216 = select i1 %215, i32 1701703075, i32 -1407313559
  store i32 %216, i32* %10
  br label %239

; <label>:217:                                    ; preds = %11
  %218 = load i32, i32* %6, align 4
  %219 = add nsw i32 %218, 3
  store i32 %219, i32* %6, align 4
  store i32 -1407313559, i32* %10
  br label %239

; <label>:220:                                    ; preds = %11
  %221 = load i32, i32* %5, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %5, align 4
  store i32 -1657311933, i32* %10
  br label %239

; <label>:223:                                    ; preds = %11
  %224 = load i32, i32* %6, align 4
  %225 = srem i32 %224, 7
  %226 = icmp eq i32 %225, 0
  %227 = select i1 %226, i32 -1700244653, i32 -1117573641
  store i32 %227, i32* %10
  br label %239

; <label>:228:                                    ; preds = %11
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1896300207, i32* %10
  br label %239

; <label>:230:                                    ; preds = %11
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1896300207, i32* %10
  br label %239

; <label>:232:                                    ; preds = %11
  store i32 -970238539, i32* %10
  br label %239

; <label>:233:                                    ; preds = %11
  store i32 -363246797, i32* %10
  br label %239

; <label>:234:                                    ; preds = %11
  %235 = load i32, i32* %8, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %8, align 4
  store i32 -457699929, i32* %10
  br label %239

; <label>:237:                                    ; preds = %11
  %238 = load i32, i32* %1, align 4
  ret i32 %238

; <label>:239:                                    ; preds = %234, %233, %232, %230, %228, %223, %220, %217, %213, %210, %206, %203, %199, %196, %192, %189, %185, %182, %178, %175, %171, %168, %164, %161, %157, %154, %150, %145, %144, %140, %135, %130, %129, %127, %125, %120, %117, %114, %110, %107, %103, %100, %96, %93, %89, %86, %82, %79, %75, %72, %68, %65, %61, %58, %54, %51, %47, %44, %40, %35, %34, %30, %25, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
