; ModuleID = 'source-C-CXX/91/832.c'
source_filename = "source-C-CXX/91/832.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @paixu(i32, i32*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32* %1, i32** %4, align 8
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 -2082294757, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %69
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2082294757, label %12
    i32 -596607026, label %18
    i32 -427013374, label %21
    i32 -1269831099, label %27
    i32 172204605, label %40
    i32 -540067296, label %60
    i32 -1229355687, label %61
    i32 -1490748730, label %64
    i32 154002144, label %65
    i32 1434282407, label %68
  ]

; <label>:11:                                     ; preds = %9
  br label %69

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %3, align 4
  %15 = sub nsw i32 %14, 2
  %16 = icmp sle i32 %13, %15
  %17 = select i1 %16, i32 -596607026, i32 1434282407
  store i32 %17, i32* %8
  br label %69

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %6, align 4
  store i32 -427013374, i32* %8
  br label %69

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp sle i32 %22, %24
  %26 = select i1 %25, i32 -1269831099, i32 -1490748730
  store i32 %26, i32* %8
  br label %69

; <label>:27:                                     ; preds = %9
  %28 = load i32*, i32** %4, align 8
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32*, i32** %4, align 8
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp slt i32 %32, %37
  %39 = select i1 %38, i32 172204605, i32 -540067296
  store i32 %39, i32* %8
  br label %69

; <label>:40:                                     ; preds = %9
  %41 = load i32*, i32** %4, align 8
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %7, align 4
  %46 = load i32*, i32** %4, align 8
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32*, i32** %4, align 8
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  store i32 %50, i32* %54, align 4
  %55 = load i32, i32* %7, align 4
  %56 = load i32*, i32** %4, align 8
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  store i32 %55, i32* %59, align 4
  store i32 -540067296, i32* %8
  br label %69

; <label>:60:                                     ; preds = %9
  store i32 -1229355687, i32* %8
  br label %69

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  store i32 -427013374, i32* %8
  br label %69

; <label>:64:                                     ; preds = %9
  store i32 154002144, i32* %8
  br label %69

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  store i32 -2082294757, i32* %8
  br label %69

; <label>:68:                                     ; preds = %9
  ret void

; <label>:69:                                     ; preds = %65, %64, %61, %60, %40, %27, %21, %18, %12, %11
  br label %9
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
  %10 = alloca [1000 x i32], align 16
  %11 = alloca [1000 x i32], align 16
  %12 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %13 = alloca i32
  store i32 1780615854, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %287
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1780615854, label %17
    i32 -84376161, label %21
    i32 1488649766, label %26
    i32 710691244, label %27
    i32 -1982527668, label %28
    i32 -679703702, label %34
    i32 690198344, label %39
    i32 1037925893, label %42
    i32 290433790, label %43
    i32 2035751779, label %49
    i32 1707703557, label %54
    i32 1336231392, label %57
    i32 -254692760, label %58
    i32 -1686088720, label %64
    i32 -1218497366, label %68
    i32 -1506991556, label %71
    i32 -50106485, label %76
    i32 -367582146, label %82
    i32 -48291530, label %89
    i32 149134390, label %93
    i32 2099396281, label %101
    i32 -693939110, label %110
    i32 1818992065, label %113
    i32 1131348390, label %114
    i32 878309086, label %119
    i32 -787665061, label %123
    i32 -3890609, label %134
    i32 757514035, label %143
    i32 2103587115, label %147
    i32 -1823610345, label %151
    i32 -147429816, label %153
    i32 -2028894707, label %161
    i32 -2046539032, label %170
    i32 -1620967198, label %173
    i32 583641303, label %174
    i32 1092090577, label %175
    i32 480326695, label %178
    i32 1177098470, label %179
    i32 1663724845, label %186
    i32 -2098844821, label %193
    i32 896942875, label %200
    i32 505278640, label %207
    i32 -1154149947, label %211
    i32 326048257, label %215
    i32 -82989737, label %216
    i32 1167754773, label %224
    i32 1663316191, label %233
    i32 -1637278564, label %236
    i32 -866562267, label %237
    i32 -535704386, label %238
    i32 -1091329654, label %246
    i32 171098135, label %255
    i32 173853463, label %258
    i32 708131305, label %259
    i32 1176110933, label %262
    i32 -1436630429, label %263
    i32 -50691368, label %269
    i32 -1106105380, label %276
    i32 857912381, label %279
    i32 -800918478, label %282
    i32 -32791758, label %285
  ]

; <label>:16:                                     ; preds = %14
  br label %287

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %8, align 4
  %19 = icmp sle i32 %18, 1000
  %20 = select i1 %19, i32 -84376161, i32 -32791758
  store i32 %20, i32* %13
  br label %287

; <label>:21:                                     ; preds = %14
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %23 = load i32, i32* %7, align 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 1488649766, i32 710691244
  store i32 %25, i32* %13
  br label %287

; <label>:26:                                     ; preds = %14
  store i32 -32791758, i32* %13
  br label %287

; <label>:27:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 -1982527668, i32* %13
  br label %287

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %7, align 4
  %31 = sub nsw i32 %30, 1
  %32 = icmp sle i32 %29, %31
  %33 = select i1 %32, i32 -679703702, i32 1037925893
  store i32 %33, i32* %13
  br label %287

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  store i32 690198344, i32* %13
  br label %287

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 -1982527668, i32* %13
  br label %287

; <label>:42:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 290433790, i32* %13
  br label %287

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %7, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp sle i32 %44, %46
  %48 = select i1 %47, i32 2035751779, i32 1336231392
  store i32 %48, i32* %13
  br label %287

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %52)
  store i32 1707703557, i32* %13
  br label %287

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %2, align 4
  store i32 290433790, i32* %13
  br label %287

; <label>:57:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 -254692760, i32* %13
  br label %287

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %7, align 4
  %61 = sub nsw i32 %60, 1
  %62 = icmp sle i32 %59, %61
  %63 = select i1 %62, i32 -1686088720, i32 -1506991556
  store i32 %63, i32* %13
  br label %287

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %66
  store i32 -9, i32* %67, align 4
  store i32 -1218497366, i32* %13
  br label %287

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %2, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %2, align 4
  store i32 -254692760, i32* %13
  br label %287

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %7, align 4
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i32 0, i32 0
  call void @paixu(i32 %72, i32* %73)
  %74 = load i32, i32* %7, align 4
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i32 0, i32 0
  call void @paixu(i32 %74, i32* %75)
  store i32 0, i32* %2, align 4
  store i32 -50106485, i32* %13
  br label %287

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %7, align 4
  %79 = sub nsw i32 %78, 1
  %80 = icmp sle i32 %77, %79
  %81 = select i1 %80, i32 -367582146, i32 1176110933
  store i32 %81, i32* %13
  br label %287

; <label>:82:                                     ; preds = %14
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 0
  %84 = load i32, i32* %83, align 16
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 0
  %86 = load i32, i32* %85, align 16
  %87 = icmp sgt i32 %84, %86
  %88 = select i1 %87, i32 -48291530, i32 1131348390
  store i32 %88, i32* %13
  br label %287

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %91
  store i32 200, i32* %92, align 4
  store i32 0, i32* %4, align 4
  store i32 149134390, i32* %13
  br label %287

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %7, align 4
  %96 = sub nsw i32 %95, 2
  %97 = load i32, i32* %2, align 4
  %98 = sub nsw i32 %96, %97
  %99 = icmp sle i32 %94, %98
  %100 = select i1 %99, i32 2099396281, i32 1818992065
  store i32 %100, i32* %13
  br label %287

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %108
  store i32 %106, i32* %109, align 4
  store i32 -693939110, i32* %13
  br label %287

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %4, align 4
  store i32 149134390, i32* %13
  br label %287

; <label>:113:                                    ; preds = %14
  store i32 1177098470, i32* %13
  br label %287

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %7, align 4
  %116 = sub nsw i32 %115, 1
  %117 = load i32, i32* %2, align 4
  %118 = sub nsw i32 %116, %117
  store i32 %118, i32* %3, align 4
  store i32 878309086, i32* %13
  br label %287

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %3, align 4
  %121 = icmp sge i32 %120, 0
  %122 = select i1 %121, i32 -787665061, i32 480326695
  store i32 %122, i32* %13
  br label %287

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp sle i32 %127, %131
  %133 = select i1 %132, i32 -3890609, i32 583641303
  store i32 %133, i32* %13
  br label %287

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 0
  %140 = load i32, i32* %139, align 16
  %141 = icmp eq i32 %138, %140
  %142 = select i1 %141, i32 757514035, i32 2103587115
  store i32 %142, i32* %13
  br label %287

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %145
  store i32 0, i32* %146, align 4
  store i32 -1823610345, i32* %13
  br label %287

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %149
  store i32 -200, i32* %150, align 4
  store i32 -1823610345, i32* %13
  br label %287

; <label>:151:                                    ; preds = %14
  %152 = load i32, i32* %3, align 4
  store i32 %152, i32* %4, align 4
  store i32 -147429816, i32* %13
  br label %287

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* %4, align 4
  %155 = load i32, i32* %7, align 4
  %156 = sub nsw i32 %155, 2
  %157 = load i32, i32* %2, align 4
  %158 = sub nsw i32 %156, %157
  %159 = icmp sle i32 %154, %158
  %160 = select i1 %159, i32 -2028894707, i32 -1620967198
  store i32 %160, i32* %13
  br label %287

; <label>:161:                                    ; preds = %14
  %162 = load i32, i32* %4, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %168
  store i32 %166, i32* %169, align 4
  store i32 -2046539032, i32* %13
  br label %287

; <label>:170:                                    ; preds = %14
  %171 = load i32, i32* %4, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %4, align 4
  store i32 -147429816, i32* %13
  br label %287

; <label>:173:                                    ; preds = %14
  store i32 480326695, i32* %13
  br label %287

; <label>:174:                                    ; preds = %14
  store i32 1092090577, i32* %13
  br label %287

; <label>:175:                                    ; preds = %14
  %176 = load i32, i32* %3, align 4
  %177 = add nsw i32 %176, -1
  store i32 %177, i32* %3, align 4
  store i32 878309086, i32* %13
  br label %287

; <label>:178:                                    ; preds = %14
  store i32 1177098470, i32* %13
  br label %287

; <label>:179:                                    ; preds = %14
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp ne i32 %183, 0
  %185 = select i1 %184, i32 1663724845, i32 -866562267
  store i32 %185, i32* %13
  br label %287

; <label>:186:                                    ; preds = %14
  %187 = load i32, i32* %2, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp ne i32 %190, 200
  %192 = select i1 %191, i32 -2098844821, i32 -866562267
  store i32 %192, i32* %13
  br label %287

; <label>:193:                                    ; preds = %14
  %194 = load i32, i32* %2, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp ne i32 %197, -200
  %199 = select i1 %198, i32 896942875, i32 -866562267
  store i32 %199, i32* %13
  br label %287

; <label>:200:                                    ; preds = %14
  %201 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 0
  %202 = load i32, i32* %201, align 16
  %203 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 0
  %204 = load i32, i32* %203, align 16
  %205 = icmp slt i32 %202, %204
  %206 = select i1 %205, i32 505278640, i32 -1154149947
  store i32 %206, i32* %13
  br label %287

; <label>:207:                                    ; preds = %14
  %208 = load i32, i32* %2, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %209
  store i32 -200, i32* %210, align 4
  store i32 326048257, i32* %13
  br label %287

; <label>:211:                                    ; preds = %14
  %212 = load i32, i32* %2, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %213
  store i32 0, i32* %214, align 4
  store i32 326048257, i32* %13
  br label %287

; <label>:215:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -82989737, i32* %13
  br label %287

; <label>:216:                                    ; preds = %14
  %217 = load i32, i32* %4, align 4
  %218 = load i32, i32* %7, align 4
  %219 = sub nsw i32 %218, 2
  %220 = load i32, i32* %2, align 4
  %221 = sub nsw i32 %219, %220
  %222 = icmp sle i32 %217, %221
  %223 = select i1 %222, i32 1167754773, i32 -1637278564
  store i32 %223, i32* %13
  br label %287

; <label>:224:                                    ; preds = %14
  %225 = load i32, i32* %4, align 4
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %4, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %231
  store i32 %229, i32* %232, align 4
  store i32 1663316191, i32* %13
  br label %287

; <label>:233:                                    ; preds = %14
  %234 = load i32, i32* %4, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %4, align 4
  store i32 -82989737, i32* %13
  br label %287

; <label>:236:                                    ; preds = %14
  store i32 -866562267, i32* %13
  br label %287

; <label>:237:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -535704386, i32* %13
  br label %287

; <label>:238:                                    ; preds = %14
  %239 = load i32, i32* %4, align 4
  %240 = load i32, i32* %7, align 4
  %241 = sub nsw i32 %240, 2
  %242 = load i32, i32* %2, align 4
  %243 = sub nsw i32 %241, %242
  %244 = icmp sle i32 %239, %243
  %245 = select i1 %244, i32 -1091329654, i32 173853463
  store i32 %245, i32* %13
  br label %287

; <label>:246:                                    ; preds = %14
  %247 = load i32, i32* %4, align 4
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %253
  store i32 %251, i32* %254, align 4
  store i32 171098135, i32* %13
  br label %287

; <label>:255:                                    ; preds = %14
  %256 = load i32, i32* %4, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %4, align 4
  store i32 -535704386, i32* %13
  br label %287

; <label>:258:                                    ; preds = %14
  store i32 708131305, i32* %13
  br label %287

; <label>:259:                                    ; preds = %14
  %260 = load i32, i32* %2, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %2, align 4
  store i32 -50106485, i32* %13
  br label %287

; <label>:262:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  store i32 -1436630429, i32* %13
  br label %287

; <label>:263:                                    ; preds = %14
  %264 = load i32, i32* %2, align 4
  %265 = load i32, i32* %7, align 4
  %266 = sub nsw i32 %265, 1
  %267 = icmp sle i32 %264, %266
  %268 = select i1 %267, i32 -50691368, i32 857912381
  store i32 %268, i32* %13
  br label %287

; <label>:269:                                    ; preds = %14
  %270 = load i32, i32* %6, align 4
  %271 = load i32, i32* %2, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = add nsw i32 %270, %274
  store i32 %275, i32* %6, align 4
  store i32 -1106105380, i32* %13
  br label %287

; <label>:276:                                    ; preds = %14
  %277 = load i32, i32* %2, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %2, align 4
  store i32 -1436630429, i32* %13
  br label %287

; <label>:279:                                    ; preds = %14
  %280 = load i32, i32* %6, align 4
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %280)
  store i32 -800918478, i32* %13
  br label %287

; <label>:282:                                    ; preds = %14
  %283 = load i32, i32* %8, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %8, align 4
  store i32 1780615854, i32* %13
  br label %287

; <label>:285:                                    ; preds = %14
  %286 = load i32, i32* %1, align 4
  ret i32 %286

; <label>:287:                                    ; preds = %282, %279, %276, %269, %263, %262, %259, %258, %255, %246, %238, %237, %236, %233, %224, %216, %215, %211, %207, %200, %193, %186, %179, %178, %175, %174, %173, %170, %161, %153, %151, %147, %143, %134, %123, %119, %114, %113, %110, %101, %93, %89, %82, %76, %71, %68, %64, %58, %57, %54, %49, %43, %42, %39, %34, %28, %27, %26, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
