; ModuleID = 'source-C-CXX/40/507.c'
source_filename = "source-C-CXX/40/507.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@e = common global i32 0, align 4
@b = common global i32 0, align 4
@a = common global i32 0, align 4
@c = common global i32 0, align 4
@d = common global i32 0, align 4
@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f1(i8 signext) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i8 %0, i8* %4, align 1
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 564226289, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %67
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 564226289, label %11
    i32 -668652013, label %15
    i32 -395595109, label %19
    i32 1299757262, label %20
    i32 1383187309, label %21
    i32 -1048715406, label %26
    i32 -1761314799, label %30
    i32 2094099978, label %31
    i32 -725531224, label %32
    i32 -993176668, label %37
    i32 -790619909, label %41
    i32 1500540043, label %42
    i32 1254574174, label %43
    i32 1619332986, label %48
    i32 1420428028, label %52
    i32 -1986261361, label %53
    i32 1123608365, label %54
    i32 -1350749014, label %59
    i32 1356469623, label %63
    i32 -1318981319, label %64
    i32 452888940, label %65
  ]

; <label>:10:                                     ; preds = %8
  br label %67

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 97
  %14 = select i1 %13, i32 -668652013, i32 1383187309
  store i32 %14, i32* %7
  br label %67

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @e, align 4
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %17, i32 -395595109, i32 1299757262
  store i32 %18, i32* %7
  br label %67

; <label>:19:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 452888940, i32* %7
  br label %67

; <label>:20:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 452888940, i32* %7
  br label %67

; <label>:21:                                     ; preds = %8
  %22 = load i8, i8* %4, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 98
  %25 = select i1 %24, i32 -1048715406, i32 -725531224
  store i32 %25, i32* %7
  br label %67

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* @b, align 4
  %28 = icmp eq i32 %27, 2
  %29 = select i1 %28, i32 -1761314799, i32 2094099978
  store i32 %29, i32* %7
  br label %67

; <label>:30:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 452888940, i32* %7
  br label %67

; <label>:31:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 452888940, i32* %7
  br label %67

; <label>:32:                                     ; preds = %8
  %33 = load i8, i8* %4, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 99
  %36 = select i1 %35, i32 -993176668, i32 1254574174
  store i32 %36, i32* %7
  br label %67

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* @a, align 4
  %39 = icmp eq i32 %38, 5
  %40 = select i1 %39, i32 -790619909, i32 1500540043
  store i32 %40, i32* %7
  br label %67

; <label>:41:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 452888940, i32* %7
  br label %67

; <label>:42:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 452888940, i32* %7
  br label %67

; <label>:43:                                     ; preds = %8
  %44 = load i8, i8* %4, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 100
  %47 = select i1 %46, i32 1619332986, i32 1123608365
  store i32 %47, i32* %7
  br label %67

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* @c, align 4
  %50 = icmp ne i32 %49, 1
  %51 = select i1 %50, i32 1420428028, i32 -1986261361
  store i32 %51, i32* %7
  br label %67

; <label>:52:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 452888940, i32* %7
  br label %67

; <label>:53:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 452888940, i32* %7
  br label %67

; <label>:54:                                     ; preds = %8
  %55 = load i8, i8* %4, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 101
  %58 = select i1 %57, i32 -1350749014, i32 452888940
  store i32 %58, i32* %7
  br label %67

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* @d, align 4
  %61 = icmp eq i32 %60, 1
  %62 = select i1 %61, i32 1356469623, i32 -1318981319
  store i32 %62, i32* %7
  br label %67

; <label>:63:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 452888940, i32* %7
  br label %67

; <label>:64:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 452888940, i32* %7
  br label %67

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %3, align 4
  ret i32 %66

; <label>:67:                                     ; preds = %64, %63, %59, %54, %53, %52, %48, %43, %42, %41, %37, %32, %31, %30, %26, %21, %20, %19, %15, %11, %10
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
  store i32 0, i32* %1, align 4
  store i32 2, i32* @a, align 4
  %7 = alloca i32
  store i32 1706648795, i32* %7
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i1
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %238
  %13 = load i32, i32* %7
  switch i32 %13, label %14 [
    i32 1706648795, label %15
    i32 704798838, label %19
    i32 328864206, label %20
    i32 -1044192642, label %24
    i32 1917827149, label %29
    i32 -722064699, label %30
    i32 -961901120, label %34
    i32 1993442343, label %39
    i32 -1961356034, label %44
    i32 45635715, label %45
    i32 1578679877, label %49
    i32 173702439, label %54
    i32 -1882664619, label %59
    i32 1514006913, label %64
    i32 1637991057, label %65
    i32 1233222155, label %69
    i32 1526153274, label %74
    i32 -372992086, label %79
    i32 1931423826, label %84
    i32 1541331995, label %89
    i32 627736294, label %93
    i32 1865312082, label %97
    i32 -1279669252, label %110
    i32 -975774988, label %114
    i32 -136438333, label %118
    i32 1366540320, label %122
    i32 -2136618968, label %126
    i32 -1906978983, label %130
    i32 -760816594, label %134
    i32 -2077924887, label %138
    i32 -1985339378, label %142
    i32 -2030714688, label %146
    i32 2117100460, label %149
    i32 -1179353799, label %151
    i32 -1464066415, label %157
    i32 -911773656, label %161
    i32 1344297327, label %165
    i32 -2080933326, label %169
    i32 1798266279, label %173
    i32 -1582934897, label %177
    i32 -27350065, label %181
    i32 -1801535184, label %185
    i32 -842481861, label %189
    i32 -71810959, label %192
    i32 499822722, label %194
    i32 -1218387652, label %200
    i32 113466456, label %204
    i32 -732236380, label %211
    i32 -57767711, label %212
    i32 -1289700790, label %213
    i32 1638264905, label %214
    i32 -1719667889, label %217
    i32 -82905407, label %218
    i32 -842890033, label %219
    i32 679547126, label %222
    i32 94286597, label %223
    i32 431990267, label %224
    i32 5001746, label %227
    i32 -1545181354, label %228
    i32 1497183054, label %229
    i32 1222304631, label %232
    i32 1641511480, label %233
    i32 801403473, label %236
  ]

; <label>:14:                                     ; preds = %12
  br label %238

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @a, align 4
  %17 = icmp sle i32 %16, 5
  %18 = select i1 %17, i32 704798838, i32 801403473
  store i32 %18, i32* %7
  br label %238

; <label>:19:                                     ; preds = %12
  store i32 1, i32* @b, align 4
  store i32 328864206, i32* %7
  br label %238

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @b, align 4
  %22 = icmp sle i32 %21, 5
  %23 = select i1 %22, i32 -1044192642, i32 1222304631
  store i32 %23, i32* %7
  br label %238

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* @a, align 4
  %26 = load i32, i32* @b, align 4
  %27 = icmp ne i32 %25, %26
  %28 = select i1 %27, i32 1917827149, i32 -1545181354
  store i32 %28, i32* %7
  br label %238

; <label>:29:                                     ; preds = %12
  store i32 1, i32* @c, align 4
  store i32 -722064699, i32* %7
  br label %238

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* @c, align 4
  %32 = icmp sle i32 %31, 5
  %33 = select i1 %32, i32 -961901120, i32 5001746
  store i32 %33, i32* %7
  br label %238

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* @c, align 4
  %36 = load i32, i32* @a, align 4
  %37 = icmp ne i32 %35, %36
  %38 = select i1 %37, i32 1993442343, i32 94286597
  store i32 %38, i32* %7
  br label %238

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* @c, align 4
  %41 = load i32, i32* @b, align 4
  %42 = icmp ne i32 %40, %41
  %43 = select i1 %42, i32 -1961356034, i32 94286597
  store i32 %43, i32* %7
  br label %238

; <label>:44:                                     ; preds = %12
  store i32 1, i32* @d, align 4
  store i32 45635715, i32* %7
  br label %238

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* @d, align 4
  %47 = icmp sle i32 %46, 5
  %48 = select i1 %47, i32 1578679877, i32 679547126
  store i32 %48, i32* %7
  br label %238

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* @d, align 4
  %51 = load i32, i32* @a, align 4
  %52 = icmp ne i32 %50, %51
  %53 = select i1 %52, i32 173702439, i32 -82905407
  store i32 %53, i32* %7
  br label %238

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* @d, align 4
  %56 = load i32, i32* @b, align 4
  %57 = icmp ne i32 %55, %56
  %58 = select i1 %57, i32 -1882664619, i32 -82905407
  store i32 %58, i32* %7
  br label %238

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* @d, align 4
  %61 = load i32, i32* @c, align 4
  %62 = icmp ne i32 %60, %61
  %63 = select i1 %62, i32 1514006913, i32 -82905407
  store i32 %63, i32* %7
  br label %238

; <label>:64:                                     ; preds = %12
  store i32 1, i32* @e, align 4
  store i32 1637991057, i32* %7
  br label %238

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* @e, align 4
  %67 = icmp sle i32 %66, 5
  %68 = select i1 %67, i32 1233222155, i32 -1719667889
  store i32 %68, i32* %7
  br label %238

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* @e, align 4
  %71 = load i32, i32* @a, align 4
  %72 = icmp ne i32 %70, %71
  %73 = select i1 %72, i32 1526153274, i32 -1289700790
  store i32 %73, i32* %7
  br label %238

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* @e, align 4
  %76 = load i32, i32* @b, align 4
  %77 = icmp ne i32 %75, %76
  %78 = select i1 %77, i32 -372992086, i32 -1289700790
  store i32 %78, i32* %7
  br label %238

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* @e, align 4
  %81 = load i32, i32* @c, align 4
  %82 = icmp ne i32 %80, %81
  %83 = select i1 %82, i32 1931423826, i32 -1289700790
  store i32 %83, i32* %7
  br label %238

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* @e, align 4
  %86 = load i32, i32* @d, align 4
  %87 = icmp ne i32 %85, %86
  %88 = select i1 %87, i32 1541331995, i32 -1289700790
  store i32 %88, i32* %7
  br label %238

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* @e, align 4
  %91 = icmp ne i32 %90, 2
  %92 = select i1 %91, i32 627736294, i32 -1289700790
  store i32 %92, i32* %7
  br label %238

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* @e, align 4
  %95 = icmp ne i32 %94, 3
  %96 = select i1 %95, i32 1865312082, i32 -1289700790
  store i32 %96, i32* %7
  br label %238

; <label>:97:                                     ; preds = %12
  %98 = call i32 @f1(i8 signext 97)
  store i32 %98, i32* %6, align 4
  %99 = call i32 @f1(i8 signext 97)
  %100 = call i32 @f1(i8 signext 98)
  %101 = add nsw i32 %99, %100
  %102 = call i32 @f1(i8 signext 99)
  %103 = add nsw i32 %101, %102
  %104 = call i32 @f1(i8 signext 100)
  %105 = add nsw i32 %103, %104
  %106 = call i32 @f1(i8 signext 101)
  %107 = add nsw i32 %105, %106
  %108 = icmp eq i32 %107, 2
  %109 = select i1 %108, i32 -1279669252, i32 -57767711
  store i32 %109, i32* %7
  br label %238

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* @a, align 4
  %112 = icmp eq i32 %111, 1
  %113 = select i1 %112, i32 -975774988, i32 -136438333
  store i32 %113, i32* %7
  br label %238

; <label>:114:                                    ; preds = %12
  %115 = call i32 @f1(i8 signext 97)
  %116 = icmp eq i32 %115, 1
  %117 = select i1 %116, i32 -1179353799, i32 -136438333
  store i32 %117, i32* %7
  store i1 true, i1* %9
  br label %238

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* @b, align 4
  %120 = icmp eq i32 %119, 1
  %121 = select i1 %120, i32 1366540320, i32 -2136618968
  store i32 %121, i32* %7
  br label %238

; <label>:122:                                    ; preds = %12
  %123 = call i32 @f1(i8 signext 98)
  %124 = icmp eq i32 %123, 1
  %125 = select i1 %124, i32 -1179353799, i32 -2136618968
  store i32 %125, i32* %7
  store i1 true, i1* %9
  br label %238

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* @c, align 4
  %128 = icmp eq i32 %127, 1
  %129 = select i1 %128, i32 -1906978983, i32 -760816594
  store i32 %129, i32* %7
  br label %238

; <label>:130:                                    ; preds = %12
  %131 = call i32 @f1(i8 signext 99)
  %132 = icmp eq i32 %131, 1
  %133 = select i1 %132, i32 -1179353799, i32 -760816594
  store i32 %133, i32* %7
  store i1 true, i1* %9
  br label %238

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* @d, align 4
  %136 = icmp eq i32 %135, 1
  %137 = select i1 %136, i32 -2077924887, i32 -1985339378
  store i32 %137, i32* %7
  br label %238

; <label>:138:                                    ; preds = %12
  %139 = call i32 @f1(i8 signext 100)
  %140 = icmp eq i32 %139, 1
  %141 = select i1 %140, i32 -1179353799, i32 -1985339378
  store i32 %141, i32* %7
  store i1 true, i1* %9
  br label %238

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* @e, align 4
  %144 = icmp eq i32 %143, 1
  %145 = select i1 %144, i32 -2030714688, i32 2117100460
  store i32 %145, i32* %7
  store i1 false, i1* %8
  br label %238

; <label>:146:                                    ; preds = %12
  %147 = call i32 @f1(i8 signext 101)
  %148 = icmp eq i32 %147, 1
  store i32 2117100460, i32* %7
  store i1 %148, i1* %8
  br label %238

; <label>:149:                                    ; preds = %12
  %150 = load i1, i1* %8
  store i32 -1179353799, i32* %7
  store i1 %150, i1* %9
  br label %238

; <label>:151:                                    ; preds = %12
  %152 = load i1, i1* %9
  %153 = zext i1 %152 to i32
  store i32 %153, i32* %4, align 4
  %154 = load i32, i32* @a, align 4
  %155 = icmp eq i32 %154, 2
  %156 = select i1 %155, i32 -1464066415, i32 -911773656
  store i32 %156, i32* %7
  br label %238

; <label>:157:                                    ; preds = %12
  %158 = call i32 @f1(i8 signext 97)
  %159 = icmp eq i32 %158, 1
  %160 = select i1 %159, i32 499822722, i32 -911773656
  store i32 %160, i32* %7
  store i1 true, i1* %11
  br label %238

; <label>:161:                                    ; preds = %12
  %162 = load i32, i32* @b, align 4
  %163 = icmp eq i32 %162, 2
  %164 = select i1 %163, i32 1344297327, i32 -2080933326
  store i32 %164, i32* %7
  br label %238

; <label>:165:                                    ; preds = %12
  %166 = call i32 @f1(i8 signext 98)
  %167 = icmp eq i32 %166, 1
  %168 = select i1 %167, i32 499822722, i32 -2080933326
  store i32 %168, i32* %7
  store i1 true, i1* %11
  br label %238

; <label>:169:                                    ; preds = %12
  %170 = load i32, i32* @c, align 4
  %171 = icmp eq i32 %170, 2
  %172 = select i1 %171, i32 1798266279, i32 -1582934897
  store i32 %172, i32* %7
  br label %238

; <label>:173:                                    ; preds = %12
  %174 = call i32 @f1(i8 signext 99)
  %175 = icmp eq i32 %174, 1
  %176 = select i1 %175, i32 499822722, i32 -1582934897
  store i32 %176, i32* %7
  store i1 true, i1* %11
  br label %238

; <label>:177:                                    ; preds = %12
  %178 = load i32, i32* @d, align 4
  %179 = icmp eq i32 %178, 2
  %180 = select i1 %179, i32 -27350065, i32 -1801535184
  store i32 %180, i32* %7
  br label %238

; <label>:181:                                    ; preds = %12
  %182 = call i32 @f1(i8 signext 100)
  %183 = icmp eq i32 %182, 1
  %184 = select i1 %183, i32 499822722, i32 -1801535184
  store i32 %184, i32* %7
  store i1 true, i1* %11
  br label %238

; <label>:185:                                    ; preds = %12
  %186 = load i32, i32* @e, align 4
  %187 = icmp eq i32 %186, 2
  %188 = select i1 %187, i32 -842481861, i32 -71810959
  store i32 %188, i32* %7
  store i1 false, i1* %10
  br label %238

; <label>:189:                                    ; preds = %12
  %190 = call i32 @f1(i8 signext 101)
  %191 = icmp eq i32 %190, 1
  store i32 -71810959, i32* %7
  store i1 %191, i1* %10
  br label %238

; <label>:192:                                    ; preds = %12
  %193 = load i1, i1* %10
  store i32 499822722, i32* %7
  store i1 %193, i1* %11
  br label %238

; <label>:194:                                    ; preds = %12
  %195 = load i1, i1* %11
  %196 = zext i1 %195 to i32
  store i32 %196, i32* %5, align 4
  %197 = load i32, i32* %4, align 4
  %198 = icmp eq i32 %197, 1
  %199 = select i1 %198, i32 -1218387652, i32 -732236380
  store i32 %199, i32* %7
  br label %238

; <label>:200:                                    ; preds = %12
  %201 = load i32, i32* %5, align 4
  %202 = icmp eq i32 %201, 1
  %203 = select i1 %202, i32 113466456, i32 -732236380
  store i32 %203, i32* %7
  br label %238

; <label>:204:                                    ; preds = %12
  %205 = load i32, i32* @a, align 4
  %206 = load i32, i32* @b, align 4
  %207 = load i32, i32* @c, align 4
  %208 = load i32, i32* @d, align 4
  %209 = load i32, i32* @e, align 4
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %205, i32 %206, i32 %207, i32 %208, i32 %209)
  store i32 -732236380, i32* %7
  br label %238

; <label>:211:                                    ; preds = %12
  store i32 -57767711, i32* %7
  br label %238

; <label>:212:                                    ; preds = %12
  store i32 -1289700790, i32* %7
  br label %238

; <label>:213:                                    ; preds = %12
  store i32 1638264905, i32* %7
  br label %238

; <label>:214:                                    ; preds = %12
  %215 = load i32, i32* @e, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* @e, align 4
  store i32 1637991057, i32* %7
  br label %238

; <label>:217:                                    ; preds = %12
  store i32 -82905407, i32* %7
  br label %238

; <label>:218:                                    ; preds = %12
  store i32 -842890033, i32* %7
  br label %238

; <label>:219:                                    ; preds = %12
  %220 = load i32, i32* @d, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* @d, align 4
  store i32 45635715, i32* %7
  br label %238

; <label>:222:                                    ; preds = %12
  store i32 94286597, i32* %7
  br label %238

; <label>:223:                                    ; preds = %12
  store i32 431990267, i32* %7
  br label %238

; <label>:224:                                    ; preds = %12
  %225 = load i32, i32* @c, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* @c, align 4
  store i32 -722064699, i32* %7
  br label %238

; <label>:227:                                    ; preds = %12
  store i32 -1545181354, i32* %7
  br label %238

; <label>:228:                                    ; preds = %12
  store i32 1497183054, i32* %7
  br label %238

; <label>:229:                                    ; preds = %12
  %230 = load i32, i32* @b, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* @b, align 4
  store i32 328864206, i32* %7
  br label %238

; <label>:232:                                    ; preds = %12
  store i32 1641511480, i32* %7
  br label %238

; <label>:233:                                    ; preds = %12
  %234 = load i32, i32* @a, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* @a, align 4
  store i32 1706648795, i32* %7
  br label %238

; <label>:236:                                    ; preds = %12
  %237 = load i32, i32* %1, align 4
  ret i32 %237

; <label>:238:                                    ; preds = %233, %232, %229, %228, %227, %224, %223, %222, %219, %218, %217, %214, %213, %212, %211, %204, %200, %194, %192, %189, %185, %181, %177, %173, %169, %165, %161, %157, %151, %149, %146, %142, %138, %134, %130, %126, %122, %118, %114, %110, %97, %93, %89, %84, %79, %74, %69, %65, %64, %59, %54, %49, %45, %44, %39, %34, %30, %29, %24, %20, %19, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
