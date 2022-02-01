; ModuleID = 'source-C-CXX/17/2127.c'
source_filename = "source-C-CXX/17/2127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load i32*, i32** %3, align 8
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %3, align 8
  %10 = getelementptr inbounds i32, i32* %9, i32 1
  store i32* %10, i32** %3, align 8
  store i32 1, i32* %6, align 4
  %11 = alloca i32
  store i32 -95397687, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %37
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -95397687, label %15
    i32 1714434235, label %20
    i32 1756763360, label %26
    i32 952102667, label %29
    i32 713682147, label %30
    i32 1079991951, label %35
  ]

; <label>:14:                                     ; preds = %12
  br label %37

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1714434235, i32 1079991951
  store i32 %19, i32* %11
  br label %37

; <label>:20:                                     ; preds = %12
  %21 = load i32*, i32** %3, align 8
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1756763360, i32 952102667
  store i32 %25, i32* %11
  br label %37

; <label>:26:                                     ; preds = %12
  %27 = load i32*, i32** %3, align 8
  %28 = load i32, i32* %27, align 4
  store i32 %28, i32* %5, align 4
  store i32 952102667, i32* %11
  br label %37

; <label>:29:                                     ; preds = %12
  store i32 713682147, i32* %11
  br label %37

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  %33 = load i32*, i32** %3, align 8
  %34 = getelementptr inbounds i32, i32* %33, i32 1
  store i32* %34, i32** %3, align 8
  store i32 -95397687, i32* %11
  br label %37

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %5, align 4
  ret i32 %36

; <label>:37:                                     ; preds = %30, %29, %26, %20, %15, %14
  br label %12
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [101 x [101 x i32]], align 16
  %12 = alloca [101 x i32], align 16
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %8, align 4
  %14 = alloca i32
  store i32 1582251104, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %321
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1582251104, label %18
    i32 -1620787005, label %23
    i32 -1937352387, label %24
    i32 -877392472, label %29
    i32 1445974185, label %33
    i32 -500899145, label %38
    i32 -1667395960, label %46
    i32 -1059678277, label %49
    i32 -1967866830, label %50
    i32 1921370524, label %53
    i32 -958162534, label %55
    i32 1655660540, label %59
    i32 -551123778, label %60
    i32 -1050093200, label %65
    i32 -2124359721, label %69
    i32 2011368732, label %72
    i32 563979758, label %73
    i32 -1385837471, label %78
    i32 1008855224, label %88
    i32 -580064405, label %89
    i32 -1151658614, label %94
    i32 320436943, label %104
    i32 -2018849290, label %110
    i32 1733608993, label %111
    i32 715893216, label %114
    i32 -231338682, label %115
    i32 -1188030144, label %116
    i32 -1507654470, label %121
    i32 -667236258, label %140
    i32 1049307363, label %146
    i32 -376709718, label %147
    i32 1049974646, label %150
    i32 -456107855, label %151
    i32 -1688702942, label %152
    i32 740682341, label %155
    i32 1905507715, label %156
    i32 1491137105, label %161
    i32 -1699135543, label %168
    i32 -1842074924, label %169
    i32 -1969972289, label %175
    i32 -36977121, label %180
    i32 724429158, label %191
    i32 -762663435, label %199
    i32 980745796, label %200
    i32 -1877052504, label %203
    i32 315192880, label %204
    i32 614107226, label %209
    i32 1631658153, label %219
    i32 -1625579278, label %222
    i32 -231752804, label %223
    i32 -1735440312, label %224
    i32 -547884849, label %227
    i32 -2043683118, label %233
    i32 -1007356665, label %238
    i32 1253806369, label %242
    i32 -1726152717, label %243
    i32 -1019274785, label %244
    i32 1576816451, label %250
    i32 -95254536, label %265
    i32 -1661761282, label %268
    i32 -664462941, label %269
    i32 -1821822762, label %270
    i32 822405897, label %273
    i32 810756938, label %274
    i32 178421192, label %280
    i32 -928476227, label %281
    i32 253250626, label %287
    i32 1141769899, label %302
    i32 -495675233, label %305
    i32 -783325043, label %306
    i32 -997271664, label %309
    i32 1598993637, label %310
    i32 -954397906, label %313
    i32 509825780, label %316
    i32 -221599581, label %319
  ]

; <label>:17:                                     ; preds = %15
  br label %321

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1620787005, i32 -221599581
  store i32 %22, i32* %14
  br label %321

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 -1937352387, i32* %14
  br label %321

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -877392472, i32 1921370524
  store i32 %28, i32* %14
  br label %321

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %31
  store i32 0, i32* %32, align 4
  store i32 0, i32* %3, align 4
  store i32 1445974185, i32* %14
  br label %321

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -500899145, i32 -1059678277
  store i32 %37, i32* %14
  br label %321

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %40
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [101 x i32], [101 x i32]* %41, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  store i32 -1667395960, i32* %14
  br label %321

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 1445974185, i32* %14
  br label %321

; <label>:49:                                     ; preds = %15
  store i32 -1967866830, i32* %14
  br label %321

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %2, align 4
  store i32 -1937352387, i32* %14
  br label %321

; <label>:53:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  %54 = load i32, i32* %4, align 4
  store i32 %54, i32* %5, align 4
  store i32 -958162534, i32* %14
  br label %321

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %5, align 4
  %57 = icmp sgt i32 %56, 1
  %58 = select i1 %57, i32 1655660540, i32 -954397906
  store i32 %58, i32* %14
  br label %321

; <label>:59:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 -551123778, i32* %14
  br label %321

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %5, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -1050093200, i32 2011368732
  store i32 %64, i32* %14
  br label %321

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %67
  store i32 0, i32* %68, align 4
  store i32 -2124359721, i32* %14
  br label %321

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %2, align 4
  store i32 -551123778, i32* %14
  br label %321

; <label>:72:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 563979758, i32* %14
  br label %321

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %5, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 -1385837471, i32 740682341
  store i32 %77, i32* %14
  br label %321

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %80
  %82 = getelementptr inbounds [101 x i32], [101 x i32]* %81, i32 0, i32 0
  %83 = load i32, i32* %5, align 4
  %84 = call i32 @min(i32* %82, i32 %83)
  store i32 %84, i32* %9, align 4
  %85 = load i32, i32* %9, align 4
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 1008855224, i32 -231338682
  store i32 %87, i32* %14
  br label %321

; <label>:88:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -580064405, i32* %14
  br label %321

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %5, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 -1151658614, i32 715893216
  store i32 %93, i32* %14
  br label %321

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %96
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [101 x i32], [101 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 320436943, i32 -2018849290
  store i32 %103, i32* %14
  br label %321

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %107, align 4
  store i32 -2018849290, i32* %14
  br label %321

; <label>:110:                                    ; preds = %15
  store i32 1733608993, i32* %14
  br label %321

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %3, align 4
  store i32 -580064405, i32* %14
  br label %321

; <label>:114:                                    ; preds = %15
  store i32 -1688702942, i32* %14
  br label %321

; <label>:115:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -1188030144, i32* %14
  br label %321

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %3, align 4
  %118 = load i32, i32* %5, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 -1507654470, i32 1049974646
  store i32 %120, i32* %14
  br label %321

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %9, align 4
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %124
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [101 x i32], [101 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sub nsw i32 %129, %122
  store i32 %130, i32* %128, align 4
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %132
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [101 x i32], [101 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp eq i32 %137, 0
  %139 = select i1 %138, i32 -667236258, i32 1049307363
  store i32 %139, i32* %14
  br label %321

; <label>:140:                                    ; preds = %15
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %143, align 4
  store i32 1049307363, i32* %14
  br label %321

; <label>:146:                                    ; preds = %15
  store i32 -376709718, i32* %14
  br label %321

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %3, align 4
  store i32 -1188030144, i32* %14
  br label %321

; <label>:150:                                    ; preds = %15
  store i32 -456107855, i32* %14
  br label %321

; <label>:151:                                    ; preds = %15
  store i32 -1688702942, i32* %14
  br label %321

; <label>:152:                                    ; preds = %15
  %153 = load i32, i32* %2, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %2, align 4
  store i32 563979758, i32* %14
  br label %321

; <label>:155:                                    ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 1905507715, i32* %14
  br label %321

; <label>:156:                                    ; preds = %15
  %157 = load i32, i32* %2, align 4
  %158 = load i32, i32* %5, align 4
  %159 = icmp slt i32 %157, %158
  %160 = select i1 %159, i32 1491137105, i32 -547884849
  store i32 %160, i32* %14
  br label %321

; <label>:161:                                    ; preds = %15
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp ne i32 %165, 0
  %167 = select i1 %166, i32 -1699135543, i32 -1842074924
  store i32 %167, i32* %14
  br label %321

; <label>:168:                                    ; preds = %15
  store i32 -1735440312, i32* %14
  br label %321

; <label>:169:                                    ; preds = %15
  %170 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 0
  %171 = load i32, i32* %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [101 x i32], [101 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  store i32 %174, i32* %9, align 4
  store i32 1, i32* %3, align 4
  store i32 -1969972289, i32* %14
  br label %321

; <label>:175:                                    ; preds = %15
  %176 = load i32, i32* %3, align 4
  %177 = load i32, i32* %5, align 4
  %178 = icmp slt i32 %176, %177
  %179 = select i1 %178, i32 -36977121, i32 -1877052504
  store i32 %179, i32* %14
  br label %321

; <label>:180:                                    ; preds = %15
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %182
  %184 = load i32, i32* %2, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [101 x i32], [101 x i32]* %183, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %9, align 4
  %189 = icmp slt i32 %187, %188
  %190 = select i1 %189, i32 724429158, i32 -762663435
  store i32 %190, i32* %14
  br label %321

; <label>:191:                                    ; preds = %15
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %193
  %195 = load i32, i32* %2, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [101 x i32], [101 x i32]* %194, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  store i32 %198, i32* %9, align 4
  store i32 -762663435, i32* %14
  br label %321

; <label>:199:                                    ; preds = %15
  store i32 980745796, i32* %14
  br label %321

; <label>:200:                                    ; preds = %15
  %201 = load i32, i32* %3, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %3, align 4
  store i32 -1969972289, i32* %14
  br label %321

; <label>:203:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 315192880, i32* %14
  br label %321

; <label>:204:                                    ; preds = %15
  %205 = load i32, i32* %3, align 4
  %206 = load i32, i32* %5, align 4
  %207 = icmp slt i32 %205, %206
  %208 = select i1 %207, i32 614107226, i32 -1625579278
  store i32 %208, i32* %14
  br label %321

; <label>:209:                                    ; preds = %15
  %210 = load i32, i32* %9, align 4
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %212
  %214 = load i32, i32* %2, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [101 x i32], [101 x i32]* %213, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = sub nsw i32 %217, %210
  store i32 %218, i32* %216, align 4
  store i32 1631658153, i32* %14
  br label %321

; <label>:219:                                    ; preds = %15
  %220 = load i32, i32* %3, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %3, align 4
  store i32 315192880, i32* %14
  br label %321

; <label>:222:                                    ; preds = %15
  store i32 -231752804, i32* %14
  br label %321

; <label>:223:                                    ; preds = %15
  store i32 -1735440312, i32* %14
  br label %321

; <label>:224:                                    ; preds = %15
  %225 = load i32, i32* %2, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %2, align 4
  store i32 1905507715, i32* %14
  br label %321

; <label>:227:                                    ; preds = %15
  %228 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 1
  %229 = getelementptr inbounds [101 x i32], [101 x i32]* %228, i64 0, i64 1
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %10, align 4
  %232 = add nsw i32 %231, %230
  store i32 %232, i32* %10, align 4
  store i32 0, i32* %2, align 4
  store i32 -2043683118, i32* %14
  br label %321

; <label>:233:                                    ; preds = %15
  %234 = load i32, i32* %2, align 4
  %235 = load i32, i32* %5, align 4
  %236 = icmp slt i32 %234, %235
  %237 = select i1 %236, i32 -1007356665, i32 822405897
  store i32 %237, i32* %14
  br label %321

; <label>:238:                                    ; preds = %15
  %239 = load i32, i32* %2, align 4
  %240 = icmp eq i32 %239, 1
  %241 = select i1 %240, i32 1253806369, i32 -1726152717
  store i32 %241, i32* %14
  br label %321

; <label>:242:                                    ; preds = %15
  store i32 -1821822762, i32* %14
  br label %321

; <label>:243:                                    ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 -1019274785, i32* %14
  br label %321

; <label>:244:                                    ; preds = %15
  %245 = load i32, i32* %3, align 4
  %246 = load i32, i32* %5, align 4
  %247 = sub nsw i32 %246, 1
  %248 = icmp slt i32 %245, %247
  %249 = select i1 %248, i32 1576816451, i32 -1661761282
  store i32 %249, i32* %14
  br label %321

; <label>:250:                                    ; preds = %15
  %251 = load i32, i32* %2, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %252
  %254 = load i32, i32* %3, align 4
  %255 = add nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [101 x i32], [101 x i32]* %253, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* %2, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %260
  %262 = load i32, i32* %3, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [101 x i32], [101 x i32]* %261, i64 0, i64 %263
  store i32 %258, i32* %264, align 4
  store i32 -95254536, i32* %14
  br label %321

; <label>:265:                                    ; preds = %15
  %266 = load i32, i32* %3, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %3, align 4
  store i32 -1019274785, i32* %14
  br label %321

; <label>:268:                                    ; preds = %15
  store i32 -664462941, i32* %14
  br label %321

; <label>:269:                                    ; preds = %15
  store i32 -1821822762, i32* %14
  br label %321

; <label>:270:                                    ; preds = %15
  %271 = load i32, i32* %2, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %2, align 4
  store i32 -2043683118, i32* %14
  br label %321

; <label>:273:                                    ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 810756938, i32* %14
  br label %321

; <label>:274:                                    ; preds = %15
  %275 = load i32, i32* %2, align 4
  %276 = load i32, i32* %5, align 4
  %277 = sub nsw i32 %276, 1
  %278 = icmp slt i32 %275, %277
  %279 = select i1 %278, i32 178421192, i32 -997271664
  store i32 %279, i32* %14
  br label %321

; <label>:280:                                    ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 -928476227, i32* %14
  br label %321

; <label>:281:                                    ; preds = %15
  %282 = load i32, i32* %3, align 4
  %283 = load i32, i32* %5, align 4
  %284 = sub nsw i32 %283, 1
  %285 = icmp slt i32 %282, %284
  %286 = select i1 %285, i32 253250626, i32 -495675233
  store i32 %286, i32* %14
  br label %321

; <label>:287:                                    ; preds = %15
  %288 = load i32, i32* %3, align 4
  %289 = add nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %290
  %292 = load i32, i32* %2, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [101 x i32], [101 x i32]* %291, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = load i32, i32* %3, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %297
  %299 = load i32, i32* %2, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [101 x i32], [101 x i32]* %298, i64 0, i64 %300
  store i32 %295, i32* %301, align 4
  store i32 1141769899, i32* %14
  br label %321

; <label>:302:                                    ; preds = %15
  %303 = load i32, i32* %3, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %3, align 4
  store i32 -928476227, i32* %14
  br label %321

; <label>:305:                                    ; preds = %15
  store i32 -783325043, i32* %14
  br label %321

; <label>:306:                                    ; preds = %15
  %307 = load i32, i32* %2, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %2, align 4
  store i32 810756938, i32* %14
  br label %321

; <label>:309:                                    ; preds = %15
  store i32 1598993637, i32* %14
  br label %321

; <label>:310:                                    ; preds = %15
  %311 = load i32, i32* %5, align 4
  %312 = add nsw i32 %311, -1
  store i32 %312, i32* %5, align 4
  store i32 -958162534, i32* %14
  br label %321

; <label>:313:                                    ; preds = %15
  %314 = load i32, i32* %10, align 4
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %314)
  store i32 509825780, i32* %14
  br label %321

; <label>:316:                                    ; preds = %15
  %317 = load i32, i32* %8, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %8, align 4
  store i32 1582251104, i32* %14
  br label %321

; <label>:319:                                    ; preds = %15
  %320 = load i32, i32* %1, align 4
  ret i32 %320

; <label>:321:                                    ; preds = %316, %313, %310, %309, %306, %305, %302, %287, %281, %280, %274, %273, %270, %269, %268, %265, %250, %244, %243, %242, %238, %233, %227, %224, %223, %222, %219, %209, %204, %203, %200, %199, %191, %180, %175, %169, %168, %161, %156, %155, %152, %151, %150, %147, %146, %140, %121, %116, %115, %114, %111, %110, %104, %94, %89, %88, %78, %73, %72, %69, %65, %60, %59, %55, %53, %50, %49, %46, %38, %33, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
