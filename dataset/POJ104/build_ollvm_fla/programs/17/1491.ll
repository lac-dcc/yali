; ModuleID = 'source-C-CXX/17/1491.c'
source_filename = "source-C-CXX/17/1491.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @minline(i32, i32, i32**) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32** %2, i32*** %6, align 8
  %9 = load i32**, i32*** %6, align 8
  %10 = getelementptr inbounds i32*, i32** %9, i64 0
  %11 = load i32*, i32** %10, align 8
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, i32* %11, i64 %13
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %16 = alloca i32
  store i32 1119639763, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %54
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1119639763, label %20
    i32 552102052, label %25
    i32 259205407, label %38
    i32 -847016813, label %48
    i32 -1896035889, label %49
    i32 1632638135, label %52
  ]

; <label>:19:                                     ; preds = %17
  br label %54

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 552102052, i32 1632638135
  store i32 %24, i32* %16
  br label %54

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %7, align 4
  %27 = load i32**, i32*** %6, align 8
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32*, i32** %27, i64 %29
  %31 = load i32*, i32** %30, align 8
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp sgt i32 %26, %35
  %37 = select i1 %36, i32 259205407, i32 -847016813
  store i32 %37, i32* %16
  br label %54

; <label>:38:                                     ; preds = %17
  %39 = load i32**, i32*** %6, align 8
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32*, i32** %39, i64 %41
  %43 = load i32*, i32** %42, align 8
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %7, align 4
  store i32 -847016813, i32* %16
  br label %54

; <label>:48:                                     ; preds = %17
  store i32 -1896035889, i32* %16
  br label %54

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %8, align 4
  store i32 1119639763, i32* %16
  br label %54

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %7, align 4
  ret i32 %53

; <label>:54:                                     ; preds = %49, %48, %38, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i32 @mincross(i32, i32*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = getelementptr inbounds i32, i32* %7, i64 0
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 -32954861, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %40
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -32954861, label %14
    i32 896504559, label %19
    i32 763770822, label %28
    i32 -868693404, label %34
    i32 -699975619, label %35
    i32 -180460581, label %38
  ]

; <label>:13:                                     ; preds = %11
  br label %40

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 896504559, i32 -180460581
  store i32 %18, i32* %10
  br label %40

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = load i32*, i32** %4, align 8
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp sgt i32 %20, %25
  %27 = select i1 %26, i32 763770822, i32 -868693404
  store i32 %27, i32* %10
  br label %40

; <label>:28:                                     ; preds = %11
  %29 = load i32*, i32** %4, align 8
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %5, align 4
  store i32 -868693404, i32* %10
  br label %40

; <label>:34:                                     ; preds = %11
  store i32 -699975619, i32* %10
  br label %40

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 -32954861, i32* %10
  br label %40

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %5, align 4
  ret i32 %39

; <label>:40:                                     ; preds = %35, %34, %28, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @ans(i32, i32**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32**, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32** %1, i32*** %4, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %17 = alloca i32
  store i32 595015664, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %228
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 595015664, label %21
    i32 -988262898, label %27
    i32 964304417, label %28
    i32 -111137165, label %35
    i32 -958812264, label %45
    i32 101770636, label %52
    i32 -388915499, label %72
    i32 2086905302, label %75
    i32 378006039, label %76
    i32 -1484120230, label %79
    i32 -230717474, label %80
    i32 1568217664, label %87
    i32 1200682048, label %94
    i32 365897239, label %101
    i32 1991656702, label %121
    i32 -1836824533, label %124
    i32 1402362840, label %125
    i32 -582394258, label %128
    i32 -1012566486, label %136
    i32 481671218, label %143
    i32 -207013948, label %144
    i32 -352831607, label %152
    i32 1170711001, label %171
    i32 824196689, label %174
    i32 -95493299, label %175
    i32 -525159845, label %178
    i32 1421723733, label %179
    i32 921678938, label %187
    i32 -747162838, label %188
    i32 -120108080, label %196
    i32 -406677238, label %215
    i32 -847059830, label %218
    i32 -542357481, label %219
    i32 -1143541259, label %222
    i32 -1372489948, label %223
    i32 579354492, label %226
  ]

; <label>:20:                                     ; preds = %18
  br label %228

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp slt i32 %22, %24
  %26 = select i1 %25, i32 -988262898, i32 579354492
  store i32 %26, i32* %17
  br label %228

; <label>:27:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 964304417, i32* %17
  br label %228

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %6, align 4
  %32 = sub nsw i32 %30, %31
  %33 = icmp slt i32 %29, %32
  %34 = select i1 %33, i32 -111137165, i32 -1484120230
  store i32 %34, i32* %17
  br label %228

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %6, align 4
  %38 = sub nsw i32 %36, %37
  %39 = load i32**, i32*** %4, align 8
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32*, i32** %39, i64 %41
  %43 = load i32*, i32** %42, align 8
  %44 = call i32 @mincross(i32 %38, i32* %43)
  store i32 %44, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 -958812264, i32* %17
  br label %228

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %9, align 4
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %6, align 4
  %49 = sub nsw i32 %47, %48
  %50 = icmp slt i32 %46, %49
  %51 = select i1 %50, i32 101770636, i32 2086905302
  store i32 %51, i32* %17
  br label %228

; <label>:52:                                     ; preds = %18
  %53 = load i32**, i32*** %4, align 8
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32*, i32** %53, i64 %55
  %57 = load i32*, i32** %56, align 8
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %8, align 4
  %63 = sub nsw i32 %61, %62
  %64 = load i32**, i32*** %4, align 8
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32*, i32** %64, i64 %66
  %68 = load i32*, i32** %67, align 8
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  store i32 %63, i32* %71, align 4
  store i32 -388915499, i32* %17
  br label %228

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %9, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %9, align 4
  store i32 -958812264, i32* %17
  br label %228

; <label>:75:                                     ; preds = %18
  store i32 378006039, i32* %17
  br label %228

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %7, align 4
  store i32 964304417, i32* %17
  br label %228

; <label>:79:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 -230717474, i32* %17
  br label %228

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %10, align 4
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %6, align 4
  %84 = sub nsw i32 %82, %83
  %85 = icmp slt i32 %81, %84
  %86 = select i1 %85, i32 1568217664, i32 -582394258
  store i32 %86, i32* %17
  br label %228

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %6, align 4
  %90 = sub nsw i32 %88, %89
  %91 = load i32, i32* %10, align 4
  %92 = load i32**, i32*** %4, align 8
  %93 = call i32 @minline(i32 %90, i32 %91, i32** %92)
  store i32 %93, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 1200682048, i32* %17
  br label %228

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* %12, align 4
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %6, align 4
  %98 = sub nsw i32 %96, %97
  %99 = icmp slt i32 %95, %98
  %100 = select i1 %99, i32 365897239, i32 -1836824533
  store i32 %100, i32* %17
  br label %228

; <label>:101:                                    ; preds = %18
  %102 = load i32**, i32*** %4, align 8
  %103 = load i32, i32* %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32*, i32** %102, i64 %104
  %106 = load i32*, i32** %105, align 8
  %107 = load i32, i32* %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %106, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %11, align 4
  %112 = sub nsw i32 %110, %111
  %113 = load i32**, i32*** %4, align 8
  %114 = load i32, i32* %12, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32*, i32** %113, i64 %115
  %117 = load i32*, i32** %116, align 8
  %118 = load i32, i32* %10, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %117, i64 %119
  store i32 %112, i32* %120, align 4
  store i32 1991656702, i32* %17
  br label %228

; <label>:121:                                    ; preds = %18
  %122 = load i32, i32* %12, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %12, align 4
  store i32 1200682048, i32* %17
  br label %228

; <label>:124:                                    ; preds = %18
  store i32 1402362840, i32* %17
  br label %228

; <label>:125:                                    ; preds = %18
  %126 = load i32, i32* %10, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %10, align 4
  store i32 -230717474, i32* %17
  br label %228

; <label>:128:                                    ; preds = %18
  %129 = load i32, i32* %5, align 4
  %130 = load i32**, i32*** %4, align 8
  %131 = getelementptr inbounds i32*, i32** %130, i64 1
  %132 = load i32*, i32** %131, align 8
  %133 = getelementptr inbounds i32, i32* %132, i64 1
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %129, %134
  store i32 %135, i32* %5, align 4
  store i32 0, i32* %13, align 4
  store i32 -1012566486, i32* %17
  br label %228

; <label>:136:                                    ; preds = %18
  %137 = load i32, i32* %13, align 4
  %138 = load i32, i32* %3, align 4
  %139 = load i32, i32* %6, align 4
  %140 = sub nsw i32 %138, %139
  %141 = icmp slt i32 %137, %140
  %142 = select i1 %141, i32 481671218, i32 -525159845
  store i32 %142, i32* %17
  br label %228

; <label>:143:                                    ; preds = %18
  store i32 1, i32* %14, align 4
  store i32 -207013948, i32* %17
  br label %228

; <label>:144:                                    ; preds = %18
  %145 = load i32, i32* %14, align 4
  %146 = load i32, i32* %3, align 4
  %147 = sub nsw i32 %146, 1
  %148 = load i32, i32* %6, align 4
  %149 = sub nsw i32 %147, %148
  %150 = icmp slt i32 %145, %149
  %151 = select i1 %150, i32 -352831607, i32 824196689
  store i32 %151, i32* %17
  br label %228

; <label>:152:                                    ; preds = %18
  %153 = load i32**, i32*** %4, align 8
  %154 = load i32, i32* %13, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32*, i32** %153, i64 %155
  %157 = load i32*, i32** %156, align 8
  %158 = load i32, i32* %14, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %157, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32**, i32*** %4, align 8
  %164 = load i32, i32* %13, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32*, i32** %163, i64 %165
  %167 = load i32*, i32** %166, align 8
  %168 = load i32, i32* %14, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %167, i64 %169
  store i32 %162, i32* %170, align 4
  store i32 1170711001, i32* %17
  br label %228

; <label>:171:                                    ; preds = %18
  %172 = load i32, i32* %14, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %14, align 4
  store i32 -207013948, i32* %17
  br label %228

; <label>:174:                                    ; preds = %18
  store i32 -95493299, i32* %17
  br label %228

; <label>:175:                                    ; preds = %18
  %176 = load i32, i32* %13, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %13, align 4
  store i32 -1012566486, i32* %17
  br label %228

; <label>:178:                                    ; preds = %18
  store i32 0, i32* %15, align 4
  store i32 1421723733, i32* %17
  br label %228

; <label>:179:                                    ; preds = %18
  %180 = load i32, i32* %15, align 4
  %181 = load i32, i32* %3, align 4
  %182 = sub nsw i32 %181, 1
  %183 = load i32, i32* %6, align 4
  %184 = sub nsw i32 %182, %183
  %185 = icmp slt i32 %180, %184
  %186 = select i1 %185, i32 921678938, i32 -1143541259
  store i32 %186, i32* %17
  br label %228

; <label>:187:                                    ; preds = %18
  store i32 1, i32* %16, align 4
  store i32 -747162838, i32* %17
  br label %228

; <label>:188:                                    ; preds = %18
  %189 = load i32, i32* %16, align 4
  %190 = load i32, i32* %3, align 4
  %191 = load i32, i32* %6, align 4
  %192 = sub nsw i32 %190, %191
  %193 = sub nsw i32 %192, 1
  %194 = icmp slt i32 %189, %193
  %195 = select i1 %194, i32 -120108080, i32 -847059830
  store i32 %195, i32* %17
  br label %228

; <label>:196:                                    ; preds = %18
  %197 = load i32**, i32*** %4, align 8
  %198 = load i32, i32* %16, align 4
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32*, i32** %197, i64 %200
  %202 = load i32*, i32** %201, align 8
  %203 = load i32, i32* %15, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, i32* %202, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32**, i32*** %4, align 8
  %208 = load i32, i32* %16, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32*, i32** %207, i64 %209
  %211 = load i32*, i32** %210, align 8
  %212 = load i32, i32* %15, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, i32* %211, i64 %213
  store i32 %206, i32* %214, align 4
  store i32 -406677238, i32* %17
  br label %228

; <label>:215:                                    ; preds = %18
  %216 = load i32, i32* %16, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %16, align 4
  store i32 -747162838, i32* %17
  br label %228

; <label>:218:                                    ; preds = %18
  store i32 -542357481, i32* %17
  br label %228

; <label>:219:                                    ; preds = %18
  %220 = load i32, i32* %15, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %15, align 4
  store i32 1421723733, i32* %17
  br label %228

; <label>:222:                                    ; preds = %18
  store i32 -1372489948, i32* %17
  br label %228

; <label>:223:                                    ; preds = %18
  %224 = load i32, i32* %6, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %6, align 4
  store i32 595015664, i32* %17
  br label %228

; <label>:226:                                    ; preds = %18
  %227 = load i32, i32* %5, align 4
  ret i32 %227

; <label>:228:                                    ; preds = %223, %222, %219, %218, %215, %196, %188, %187, %179, %178, %175, %174, %171, %152, %144, %143, %136, %128, %125, %124, %121, %101, %94, %87, %80, %79, %76, %75, %72, %52, %45, %35, %28, %27, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32**, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 %11, 8
  %13 = call noalias i8* @malloc(i64 %12) #3
  %14 = bitcast i8* %13 to i32**
  store i32** %14, i32*** %3, align 8
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 2011607182, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %99
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2011607182, label %19
    i32 -901450944, label %24
    i32 -1649252366, label %34
    i32 -1572376343, label %37
    i32 2045672964, label %38
    i32 1599063361, label %43
    i32 -1633302054, label %44
    i32 -688186893, label %49
    i32 -50487484, label %50
    i32 -992897009, label %55
    i32 891004517, label %65
    i32 -1275099547, label %68
    i32 1820770724, label %69
    i32 907045739, label %72
    i32 -2009389707, label %77
    i32 1102044937, label %80
    i32 -895664615, label %81
    i32 -1068669619, label %86
    i32 1713015789, label %93
    i32 -10689005, label %96
  ]

; <label>:18:                                     ; preds = %16
  br label %99

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -901450944, i32 -1572376343
  store i32 %23, i32* %15
  br label %99

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 %26, 4
  %28 = call noalias i8* @malloc(i64 %27) #3
  %29 = bitcast i8* %28 to i32*
  %30 = load i32**, i32*** %3, align 8
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32*, i32** %30, i64 %32
  store i32* %29, i32** %33, align 8
  store i32 -1649252366, i32* %15
  br label %99

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 2011607182, i32* %15
  br label %99

; <label>:37:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 2045672964, i32* %15
  br label %99

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 1599063361, i32 1102044937
  store i32 %42, i32* %15
  br label %99

; <label>:43:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -1633302054, i32* %15
  br label %99

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -688186893, i32 907045739
  store i32 %48, i32* %15
  br label %99

; <label>:49:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 -50487484, i32* %15
  br label %99

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -992897009, i32 -1275099547
  store i32 %54, i32* %15
  br label %99

; <label>:55:                                     ; preds = %16
  %56 = load i32**, i32*** %3, align 8
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32*, i32** %56, i64 %58
  %60 = load i32*, i32** %59, align 8
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %60, i64 %62
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %63)
  store i32 891004517, i32* %15
  br label %99

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  store i32 -50487484, i32* %15
  br label %99

; <label>:68:                                     ; preds = %16
  store i32 1820770724, i32* %15
  br label %99

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  store i32 -1633302054, i32* %15
  br label %99

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %2, align 4
  %74 = load i32**, i32*** %3, align 8
  %75 = call i32 @ans(i32 %73, i32** %74)
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %75)
  store i32 -2009389707, i32* %15
  br label %99

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  store i32 2045672964, i32* %15
  br label %99

; <label>:80:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 -895664615, i32* %15
  br label %99

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %2, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 -1068669619, i32 -10689005
  store i32 %85, i32* %15
  br label %99

; <label>:86:                                     ; preds = %16
  %87 = load i32**, i32*** %3, align 8
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32*, i32** %87, i64 %89
  %91 = load i32*, i32** %90, align 8
  %92 = bitcast i32* %91 to i8*
  call void @free(i8* %92) #3
  store i32 1713015789, i32* %15
  br label %99

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %8, align 4
  store i32 -895664615, i32* %15
  br label %99

; <label>:96:                                     ; preds = %16
  %97 = load i32**, i32*** %3, align 8
  %98 = bitcast i32** %97 to i8*
  call void @free(i8* %98) #3
  ret i32 0

; <label>:99:                                     ; preds = %93, %86, %81, %80, %77, %72, %69, %68, %65, %55, %50, %49, %44, %43, %38, %37, %34, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
