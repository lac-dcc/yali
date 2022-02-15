; ModuleID = 'Project_CodeNet_C++1400/p03097/s684309521.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s684309521.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@p = global [320000 x i32] zeroinitializer, align 16
@q = global [320000 x i32] zeroinitializer, align 16
@ans = global [320000 x i32] zeroinitializer, align 16
@k = global [30 x i32] zeroinitializer, align 16
@l = global [30 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5countii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 459558811, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %198
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 459558811, label %21
    i32 1411680339, label %41
    i32 -1134097119, label %83
    i32 2140021958, label %84
    i32 1786210504, label %112
    i32 604258746, label %143
    i32 1415742325, label %146
    i32 1729116581, label %163
    i32 1443722755, label %166
    i32 -1424322670, label %194
  ]

; <label>:20:                                     ; preds = %18
  br label %198

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1411680339, i32 1443722755
  store i32 %40, i32* %17
  br label %198

; <label>:41:                                     ; preds = %18
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store i32* %44, i32** %5
  %45 = alloca i32, align 4
  store i32* %45, i32** %4
  store i32 %0, i32* %42, align 4
  store i32 %1, i32* %43, align 4
  %46 = load i32, i32* %42, align 4
  %47 = load i32, i32* %43, align 4
  %48 = xor i32 %46, -1
  %49 = and i32 %47, %48
  %50 = xor i32 %47, -1
  %51 = and i32 %46, %50
  %52 = or i32 %49, %51
  %53 = xor i32 %46, %47
  %54 = load volatile i32*, i32** %5
  store i32 %52, i32* %54, align 4
  %55 = load volatile i32*, i32** %4
  store i32 0, i32* %55, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 1540245703
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1540245703
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1134097119, i32 1443722755
  store i32 %82, i32* %17
  br label %198

; <label>:83:                                     ; preds = %18
  store i32 2140021958, i32* %17
  br label %198

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 1669688659
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1669688659
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1786210504, i32 -1424322670
  store i32 %111, i32* %17
  br label %198

; <label>:112:                                    ; preds = %18
  %113 = load volatile i32*, i32** %5
  %114 = load i32, i32* %113, align 4
  %115 = icmp ne i32 %114, 0
  store i1 %115, i1* %3
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1653509399
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1653509399
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 604258746, i32 -1424322670
  store i32 %142, i32* %17
  br label %198

; <label>:143:                                    ; preds = %18
  %144 = load volatile i1, i1* %3
  %145 = select i1 %144, i32 1415742325, i32 1729116581
  store i32 %145, i32* %17
  br label %198

; <label>:146:                                    ; preds = %18
  %147 = load volatile i32*, i32** %5
  %148 = load i32, i32* %147, align 4
  %149 = xor i32 1, -1
  %150 = xor i32 %148, %149
  %151 = and i32 %150, %148
  %152 = and i32 %148, 1
  %153 = load volatile i32*, i32** %4
  %154 = load i32, i32* %153, align 4
  %155 = sub i32 0, %151
  %156 = sub i32 %154, %155
  %157 = add nsw i32 %154, %151
  %158 = load volatile i32*, i32** %4
  store i32 %156, i32* %158, align 4
  %159 = load volatile i32*, i32** %5
  %160 = load i32, i32* %159, align 4
  %161 = ashr i32 %160, 1
  %162 = load volatile i32*, i32** %5
  store i32 %161, i32* %162, align 4
  store i32 2140021958, i32* %17
  br label %198

; <label>:163:                                    ; preds = %18
  %164 = load volatile i32*, i32** %4
  %165 = load i32, i32* %164, align 4
  ret i32 %165

; <label>:166:                                    ; preds = %18
  %167 = alloca i32, align 4
  %168 = alloca i32, align 4
  %169 = alloca i32, align 4
  %170 = alloca i32, align 4
  store i32 %0, i32* %167, align 4
  store i32 %1, i32* %168, align 4
  %171 = load i32, i32* %167, align 4
  %172 = load i32, i32* %168, align 4
  %173 = add i32 %171, -1865587281
  %174 = sub i32 %173, %172
  %175 = sub i32 %174, -1865587281
  %176 = sub i32 %171, %172
  %177 = mul i32 %175, %172
  %178 = add i32 %171, 1696491906
  %179 = sub i32 %178, %172
  %180 = sub i32 %179, 1696491906
  %181 = sub i32 %171, %172
  %182 = mul i32 %180, %172
  %183 = xor i32 %171, -1
  %184 = and i32 -119057690, %183
  %185 = xor i32 -119057690, -1
  %186 = and i32 %171, %185
  %187 = xor i32 %172, -1
  %188 = and i32 %187, -119057690
  %189 = and i32 %172, %185
  %190 = or i32 %184, %186
  %191 = or i32 %188, %189
  %192 = xor i32 %190, %191
  %193 = xor i32 %171, %172
  store i32 %192, i32* %169, align 4
  store i32 0, i32* %170, align 4
  store i32 1411680339, i32* %17
  br label %198

; <label>:194:                                    ; preds = %18
  %195 = load volatile i32*, i32** %5
  %196 = load i32, i32* %195, align 4
  %197 = icmp ne i32 %196, 0
  store i32 1786210504, i32* %17
  br label %198

; <label>:198:                                    ; preds = %194, %166, %146, %143, %112, %84, %83, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define void @_Z3dnci(i32) #1 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca [4 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  %12 = load i32, i32* %5, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 1838627562, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %569
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1838627562, label %17
    i32 190038798, label %21
    i32 519687053, label %22
    i32 -2142122526, label %42
    i32 -997342870, label %52
    i32 1637354489, label %56
    i32 -1232339614, label %61
    i32 -800655879, label %67
    i32 832856870, label %73
    i32 -190967357, label %123
    i32 887949773, label %139
    i32 861693941, label %171
    i32 1816180085, label %172
    i32 -7884944, label %187
    i32 -674821691, label %215
    i32 -1678941797, label %216
    i32 -1956764571, label %232
    i32 432904037, label %267
    i32 1707943666, label %270
    i32 -2008703177, label %298
    i32 -293485769, label %314
    i32 -546477724, label %315
    i32 2011987301, label %331
    i32 835625401, label %362
    i32 793674307, label %365
    i32 -229215899, label %393
    i32 -1366479437, label %399
    i32 -945617419, label %400
    i32 -574964650, label %405
    i32 738164217, label %421
    i32 1301418419, label %449
    i32 1015136483, label %450
    i32 -889483545, label %456
    i32 368354572, label %464
    i32 733873558, label %471
    i32 970436698, label %486
    i32 745659036, label %502
    i32 513973575, label %503
    i32 1691917108, label %528
    i32 -263358195, label %529
    i32 -599439723, label %561
    i32 485934560, label %562
    i32 -2137723579, label %567
    i32 -2012868540, label %568
  ]

; <label>:16:                                     ; preds = %14
  br label %569

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %4
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, i32 190038798, i32 519687053
  store i32 %20, i32* %13
  br label %569

; <label>:21:                                     ; preds = %14
  store i32 0, i32* getelementptr inbounds ([320000 x i32], [320000 x i32]* @p, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([320000 x i32], [320000 x i32]* @p, i64 0, i64 1), align 4
  store i32 733873558, i32* %13
  br label %569

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %5, align 4
  %24 = sub i32 %23, 258462922
  %25 = sub i32 %24, 2
  %26 = add i32 %25, 258462922
  %27 = sub nsw i32 %23, 2
  call void @_Z3dnci(i32 %26)
  %28 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %29 = load i32, i32* %5, align 4
  %30 = sub i32 0, 2
  %31 = add i32 %29, %30
  %32 = sub nsw i32 %29, 2
  %33 = shl i32 1, %31
  store i32 %33, i32* %28, align 4
  %34 = getelementptr inbounds i32, i32* %28, i64 1
  store i32 0, i32* %34, align 4
  %35 = getelementptr inbounds i32, i32* %34, i64 1
  store i32 0, i32* %35, align 4
  %36 = getelementptr inbounds i32, i32* %35, i64 1
  %37 = load i32, i32* %5, align 4
  %38 = sub i32 0, 2
  %39 = add i32 %37, %38
  %40 = sub nsw i32 %37, 2
  %41 = shl i32 1, %39
  store i32 %41, i32* %36, align 4
  store i32 0, i32* %7, align 4
  store i32 -2142122526, i32* %13
  br label %569

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %5, align 4
  %45 = add i32 %44, -1579321364
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1579321364
  %48 = sub nsw i32 %44, 1
  %49 = shl i32 1, %47
  %50 = icmp slt i32 %43, %49
  %51 = select i1 %50, i32 -997342870, i32 -1232339614
  store i32 %51, i32* %13
  br label %569

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [320000 x i32], [320000 x i32]* @q, i64 0, i64 %54
  store i32 0, i32* %55, align 4
  store i32 1637354489, i32* %13
  br label %569

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %7, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %60 = add nsw i32 %57, 1
  store i32 %59, i32* %7, align 4
  store i32 -2142122526, i32* %13
  br label %569

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %5, align 4
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub nsw i32 %62, 1
  %66 = shl i32 1, %64
  store i32 %66, i32* %8, align 4
  store i32 -800655879, i32* %13
  br label %569

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %8, align 4
  %69 = load i32, i32* %5, align 4
  %70 = shl i32 1, %69
  %71 = icmp slt i32 %68, %70
  %72 = select i1 %71, i32 832856870, i32 1816180085
  store i32 %72, i32* %13
  br label %569

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %5, align 4
  %75 = add i32 %74, 985463163
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 985463163
  %78 = sub nsw i32 %74, 1
  %79 = shl i32 1, %77
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [320000 x i32], [320000 x i32]* @q, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, %79
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %83, %79
  store i32 %87, i32* %82, align 4
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %5, align 4
  %91 = add i32 %90, 435924355
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 435924355
  %94 = sub nsw i32 %90, 1
  %95 = shl i32 1, %93
  %96 = sub i32 0, %95
  %97 = add i32 %89, %96
  %98 = sub nsw i32 %89, %95
  %99 = sdiv i32 %97, 2
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [320000 x i32], [320000 x i32]* @p, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [320000 x i32], [320000 x i32]* @q, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add i32 %106, -1276689635
  %108 = add i32 %107, %102
  %109 = sub i32 %108, -1276689635
  %110 = add nsw i32 %106, %102
  store i32 %109, i32* %105, align 4
  %111 = load i32, i32* %8, align 4
  %112 = srem i32 %111, 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [320000 x i32], [320000 x i32]* @q, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sub i32 0, %115
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, %115
  store i32 %121, i32* %118, align 4
  store i32 -190967357, i32* %13
  br label %569

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* @x.5
  %125 = load i32, i32* @y.6
  %126 = sub i32 %124, 1994131226
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1994131226
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 887949773, i32 513973575
  store i32 %138, i32* %13
  br label %569

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %8, align 4
  %141 = sub i32 %140, 960926716
  %142 = add i32 %141, 1
  %143 = add i32 %142, 960926716
  %144 = add nsw i32 %140, 1
  store i32 %143, i32* %8, align 4
  %145 = load i32, i32* @x.5
  %146 = load i32, i32* @y.6
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 861693941, i32 513973575
  store i32 %170, i32* %13
  br label %569

; <label>:171:                                    ; preds = %14
  store i32 -800655879, i32* %13
  br label %569

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* @x.5
  %174 = load i32, i32* @y.6
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -7884944, i32 1691917108
  store i32 %186, i32* %13
  br label %569

; <label>:187:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  %188 = load i32, i32* @x.5
  %189 = load i32, i32* @y.6
  %190 = sub i32 %188, -1153851935
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1153851935
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -674821691, i32 1691917108
  store i32 %214, i32* %13
  br label %569

; <label>:215:                                    ; preds = %14
  store i32 -1678941797, i32* %13
  br label %569

; <label>:216:                                    ; preds = %14
  %217 = load i32, i32* @x.5
  %218 = load i32, i32* @y.6
  %219 = add i32 %217, -1834794208
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1834794208
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1956764571, i32 -263358195
  store i32 %231, i32* %13
  br label %569

; <label>:232:                                    ; preds = %14
  %233 = load i32, i32* %9, align 4
  %234 = load i32, i32* %5, align 4
  %235 = add i32 %234, -171002567
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -171002567
  %238 = sub nsw i32 %234, 1
  %239 = icmp slt i32 %233, %237
  store i1 %239, i1* %3
  %240 = load i32, i32* @x.5
  %241 = load i32, i32* @y.6
  %242 = add i32 %240, 128223636
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 128223636
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 432904037, i32 -263358195
  store i32 %266, i32* %13
  br label %569

; <label>:267:                                    ; preds = %14
  %268 = load volatile i1, i1* %3
  %269 = select i1 %268, i32 1707943666, i32 -574964650
  store i32 %269, i32* %13
  br label %569

; <label>:270:                                    ; preds = %14
  %271 = load i32, i32* @x.5
  %272 = load i32, i32* @y.6
  %273 = sub i32 %271, -1107597800
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -1107597800
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -2008703177, i32 -599439723
  store i32 %297, i32* %13
  br label %569

; <label>:298:                                    ; preds = %14
  store i32 0, i32* %10, align 4
  %299 = load i32, i32* @x.5
  %300 = load i32, i32* @y.6
  %301 = sub i32 %299, 1991847791
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 1991847791
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -293485769, i32 -599439723
  store i32 %313, i32* %13
  br label %569

; <label>:314:                                    ; preds = %14
  store i32 -546477724, i32* %13
  br label %569

; <label>:315:                                    ; preds = %14
  %316 = load i32, i32* @x.5
  %317 = load i32, i32* @y.6
  %318 = sub i32 %316, 1300568530
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 1300568530
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 2011987301, i32 485934560
  store i32 %330, i32* %13
  br label %569

; <label>:331:                                    ; preds = %14
  %332 = load i32, i32* %10, align 4
  %333 = load i32, i32* %9, align 4
  %334 = shl i32 1, %333
  %335 = icmp slt i32 %332, %334
  store i1 %335, i1* %2
  %336 = load i32, i32* @x.5
  %337 = load i32, i32* @y.6
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 835625401, i32 485934560
  store i32 %361, i32* %13
  br label %569

; <label>:362:                                    ; preds = %14
  %363 = load volatile i1, i1* %2
  %364 = select i1 %363, i32 793674307, i32 -1366479437
  store i32 %364, i32* %13
  br label %569

; <label>:365:                                    ; preds = %14
  %366 = load i32, i32* %10, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [320000 x i32], [320000 x i32]* @q, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = load i32, i32* %9, align 4
  %371 = shl i32 1, %370
  %372 = sub i32 0, %369
  %373 = sub i32 0, %371
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %376 = add nsw i32 %369, %371
  %377 = load i32, i32* %9, align 4
  %378 = sub i32 0, %377
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %382 = add nsw i32 %377, 1
  %383 = shl i32 1, %381
  %384 = load i32, i32* %10, align 4
  %385 = sub i32 0, %384
  %386 = add i32 %383, %385
  %387 = sub nsw i32 %383, %384
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub nsw i32 %386, 1
  %391 = sext i32 %389 to i64
  %392 = getelementptr inbounds [320000 x i32], [320000 x i32]* @q, i64 0, i64 %391
  store i32 %375, i32* %392, align 4
  store i32 -229215899, i32* %13
  br label %569

; <label>:393:                                    ; preds = %14
  %394 = load i32, i32* %10, align 4
  %395 = sub i32 %394, -1165865822
  %396 = add i32 %395, 1
  %397 = add i32 %396, -1165865822
  %398 = add nsw i32 %394, 1
  store i32 %397, i32* %10, align 4
  store i32 -546477724, i32* %13
  br label %569

; <label>:399:                                    ; preds = %14
  store i32 -945617419, i32* %13
  br label %569

; <label>:400:                                    ; preds = %14
  %401 = load i32, i32* %9, align 4
  %402 = sub i32 0, 1
  %403 = sub i32 %401, %402
  %404 = add nsw i32 %401, 1
  store i32 %403, i32* %9, align 4
  store i32 -1678941797, i32* %13
  br label %569

; <label>:405:                                    ; preds = %14
  %406 = load i32, i32* @x.5
  %407 = load i32, i32* @y.6
  %408 = add i32 %406, 1605182269
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 1605182269
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 738164217, i32 -2137723579
  store i32 %420, i32* %13
  br label %569

; <label>:421:                                    ; preds = %14
  store i32 0, i32* %11, align 4
  %422 = load i32, i32* @x.5
  %423 = load i32, i32* @y.6
  %424 = add i32 %422, -1237574826
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -1237574826
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 1301418419, i32 -2137723579
  store i32 %448, i32* %13
  br label %569

; <label>:449:                                    ; preds = %14
  store i32 1015136483, i32* %13
  br label %569

; <label>:450:                                    ; preds = %14
  %451 = load i32, i32* %11, align 4
  %452 = load i32, i32* %5, align 4
  %453 = shl i32 1, %452
  %454 = icmp slt i32 %451, %453
  %455 = select i1 %454, i32 -889483545, i32 733873558
  store i32 %455, i32* %13
  br label %569

; <label>:456:                                    ; preds = %14
  %457 = load i32, i32* %11, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [320000 x i32], [320000 x i32]* @q, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = load i32, i32* %11, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [320000 x i32], [320000 x i32]* @p, i64 0, i64 %462
  store i32 %460, i32* %463, align 4
  store i32 368354572, i32* %13
  br label %569

; <label>:464:                                    ; preds = %14
  %465 = load i32, i32* %11, align 4
  %466 = sub i32 0, %465
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %470 = add nsw i32 %465, 1
  store i32 %469, i32* %11, align 4
  store i32 1015136483, i32* %13
  br label %569

; <label>:471:                                    ; preds = %14
  %472 = load i32, i32* @x.5
  %473 = load i32, i32* @y.6
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 970436698, i32 -2012868540
  store i32 %485, i32* %13
  br label %569

; <label>:486:                                    ; preds = %14
  %487 = load i32, i32* @x.5
  %488 = load i32, i32* @y.6
  %489 = add i32 %487, -1051938700
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -1051938700
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 745659036, i32 -2012868540
  store i32 %501, i32* %13
  br label %569

; <label>:502:                                    ; preds = %14
  ret void

; <label>:503:                                    ; preds = %14
  %504 = load i32, i32* %8, align 4
  %505 = sub i32 0, -2099916637
  %506 = sub i32 %505, %504
  %507 = add i32 %506, -2099916637
  %508 = sub i32 0, %504
  %509 = add i32 %507, -890725396
  %510 = add i32 %509, 1
  %511 = sub i32 %510, -890725396
  %512 = add i32 %507, 1
  %513 = sub i32 0, 1012264589
  %514 = sub i32 %513, %504
  %515 = add i32 %514, 1012264589
  %516 = sub i32 0, %504
  %517 = sub i32 0, %515
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %521 = add i32 %515, 1
  %522 = shl i32 %504, 1
  %523 = shl i32 %504, 1
  %524 = sub i32 %504, -1487308521
  %525 = add i32 %524, 1
  %526 = add i32 %525, -1487308521
  %527 = add nsw i32 %504, 1
  store i32 %526, i32* %8, align 4
  store i32 887949773, i32* %13
  br label %569

; <label>:528:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -7884944, i32* %13
  br label %569

; <label>:529:                                    ; preds = %14
  %530 = load i32, i32* %9, align 4
  %531 = load i32, i32* %5, align 4
  %532 = add i32 %531, 616178585
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 616178585
  %535 = sub i32 %531, 1
  %536 = mul i32 %534, 1
  %537 = sub i32 0, 8444345
  %538 = sub i32 %537, %531
  %539 = add i32 %538, 8444345
  %540 = sub i32 0, %531
  %541 = sub i32 0, %539
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %545 = add i32 %539, 1
  %546 = add i32 %531, 548107447
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, 548107447
  %549 = sub i32 %531, 1
  %550 = mul i32 %548, 1
  %551 = sub i32 0, %531
  %552 = add i32 0, %551
  %553 = sub i32 0, %531
  %554 = sub i32 0, 1
  %555 = sub i32 %552, %554
  %556 = add i32 %552, 1
  %557 = sub i32 0, 1
  %558 = add i32 %531, %557
  %559 = sub nsw i32 %531, 1
  %560 = icmp slt i32 %530, %558
  store i32 -1956764571, i32* %13
  br label %569

; <label>:561:                                    ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 -2008703177, i32* %13
  br label %569

; <label>:562:                                    ; preds = %14
  %563 = load i32, i32* %10, align 4
  %564 = load i32, i32* %9, align 4
  %565 = shl i32 1, %564
  %566 = icmp slt i32 %563, %565
  store i32 2011987301, i32* %13
  br label %569

; <label>:567:                                    ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 738164217, i32* %13
  br label %569

; <label>:568:                                    ; preds = %14
  store i32 970436698, i32* %13
  br label %569

; <label>:569:                                    ; preds = %568, %567, %562, %561, %529, %528, %503, %486, %471, %464, %456, %450, %449, %421, %405, %400, %399, %393, %365, %362, %331, %315, %314, %298, %270, %267, %232, %216, %215, %187, %172, %171, %139, %123, %73, %67, %61, %56, %52, %42, %22, %21, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32
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
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %9, align 4
  %29 = call i32 @_Z5countii(i32 %27, i32 %28)
  store i32 %29, i32* %10, align 4
  %30 = load i32, i32* %10, align 4
  %31 = xor i32 %30, -1
  %32 = xor i32 1, -1
  %33 = xor i32 1666735070, -1
  %34 = or i32 %31, %32
  %35 = or i32 1666735070, %33
  %36 = xor i32 %34, -1
  %37 = and i32 %36, %35
  %38 = and i32 %30, 1
  store i32 %37, i32* %5
  %39 = alloca i32
  store i32 800948005, i32* %39
  br label %40

; <label>:40:                                     ; preds = %0, %1659
  %41 = load i32, i32* %39
  switch i32 %41, label %42 [
    i32 800948005, label %43
    i32 7515483, label %47
    i32 -1124301711, label %49
    i32 2034800097, label %59
    i32 -1692840169, label %65
    i32 -1590729766, label %92
    i32 -1752474117, label %123
    i32 -367107720, label %124
    i32 24212772, label %130
    i32 -1421009055, label %145
    i32 -1027150880, label %161
    i32 1443812867, label %162
    i32 973871966, label %167
    i32 -1582118584, label %194
    i32 1831603908, label %229
    i32 -1790198517, label %232
    i32 -943275464, label %260
    i32 1695489345, label %284
    i32 -1638368394, label %287
    i32 90843441, label %293
    i32 2139288574, label %297
    i32 1554032604, label %325
    i32 -139479227, label %353
    i32 -1945559691, label %354
    i32 -907484508, label %360
    i32 2021650897, label %361
    i32 349370640, label %371
    i32 2134393611, label %387
    i32 -557934212, label %437
    i32 -1232589848, label %438
    i32 -946737736, label %439
    i32 358470017, label %455
    i32 -1952872347, label %487
    i32 -1187041328, label %488
    i32 1687853606, label %492
    i32 537968698, label %494
    i32 -1455646963, label %500
    i32 -1071485933, label %506
    i32 -1123604318, label %512
    i32 -693036798, label %514
    i32 -1631563329, label %530
    i32 -1225445648, label %558
    i32 -804271760, label %559
    i32 856332059, label %564
    i32 715095688, label %565
    i32 -640686487, label %571
    i32 1836580096, label %603
    i32 -1034540167, label %618
    i32 -2096617241, label %638
    i32 545480122, label %639
    i32 -1610961243, label %640
    i32 1166899327, label %646
    i32 -1595144461, label %647
    i32 1522118528, label %653
    i32 572858256, label %681
    i32 560201813, label %716
    i32 15520405, label %717
    i32 110218179, label %744
    i32 140454487, label %775
    i32 -1645491992, label %778
    i32 -1613008034, label %793
    i32 -354678541, label %817
    i32 -1375898824, label %820
    i32 -1556150556, label %834
    i32 1743342083, label %835
    i32 -659354690, label %863
    i32 2082937939, label %894
    i32 492400380, label %895
    i32 -1192673587, label %896
    i32 -577435690, label %902
    i32 647021119, label %918
    i32 1399563224, label %946
    i32 1510308251, label %947
    i32 1251164361, label %953
    i32 1714200778, label %981
    i32 1088501453, label %1018
    i32 -541147895, label %1019
    i32 -592257217, label %1026
    i32 -216938932, label %1027
    i32 188095640, label %1033
    i32 -522298254, label %1061
    i32 1573797810, label %1067
    i32 2101911335, label %1069
    i32 -55182310, label %1075
    i32 -1355053642, label %1081
    i32 -1689477526, label %1088
    i32 -1003703420, label %1103
    i32 -175032523, label %1119
    i32 1700030655, label %1120
    i32 -827632999, label %1122
    i32 435947193, label %1126
    i32 -1007166905, label %1127
    i32 746118647, label %1202
    i32 359620971, label %1263
    i32 -1236008000, label %1298
    i32 -1566241057, label %1438
    i32 -125893482, label %1459
    i32 262888432, label %1460
    i32 -152743887, label %1468
    i32 151797598, label %1476
    i32 1719279312, label %1480
    i32 1113786860, label %1550
    i32 -832649204, label %1589
    i32 702836381, label %1590
    i32 1530072586, label %1657
  ]

; <label>:42:                                     ; preds = %40
  br label %1659

; <label>:43:                                     ; preds = %40
  %44 = load volatile i32, i32* %5
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 -1124301711, i32 7515483
  store i32 %46, i32* %39
  br label %1659

; <label>:47:                                     ; preds = %40
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %6, align 4
  store i32 1700030655, i32* %39
  br label %1659

; <label>:49:                                     ; preds = %40
  %50 = load i32, i32* %10, align 4
  call void @_Z3dnci(i32 %50)
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %9, align 4
  %53 = xor i32 %51, -1
  %54 = and i32 %52, %53
  %55 = xor i32 %52, -1
  %56 = and i32 %51, %55
  %57 = or i32 %54, %56
  %58 = xor i32 %51, %52
  store i32 %57, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 2034800097, i32* %39
  br label %1659

; <label>:59:                                     ; preds = %40
  %60 = load i32, i32* %14, align 4
  %61 = load i32, i32* %7, align 4
  %62 = shl i32 1, %61
  %63 = icmp slt i32 %60, %62
  %64 = select i1 %63, i32 -1692840169, i32 24212772
  store i32 %64, i32* %39
  br label %1659

; <label>:65:                                     ; preds = %40
  %66 = load i32, i32* @x.7
  %67 = load i32, i32* @y.8
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1590729766, i32 -827632999
  store i32 %91, i32* %39
  br label %1659

; <label>:92:                                     ; preds = %40
  %93 = load i32, i32* %14, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [320000 x i32], [320000 x i32]* @q, i64 0, i64 %94
  store i32 0, i32* %95, align 4
  %96 = load i32, i32* @x.7
  %97 = load i32, i32* @y.8
  %98 = add i32 %96, 1574545813
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1574545813
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1752474117, i32 -827632999
  store i32 %122, i32* %39
  br label %1659

; <label>:123:                                    ; preds = %40
  store i32 -367107720, i32* %39
  br label %1659

; <label>:124:                                    ; preds = %40
  %125 = load i32, i32* %14, align 4
  %126 = add i32 %125, -1241093504
  %127 = add i32 %126, 1
  %128 = sub i32 %127, -1241093504
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %14, align 4
  store i32 2034800097, i32* %39
  br label %1659

; <label>:130:                                    ; preds = %40
  %131 = load i32, i32* @x.7
  %132 = load i32, i32* @y.8
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1421009055, i32 435947193
  store i32 %144, i32* %39
  br label %1659

; <label>:145:                                    ; preds = %40
  store i32 0, i32* %15, align 4
  %146 = load i32, i32* @x.7
  %147 = load i32, i32* @y.8
  %148 = sub i32 %146, 138776477
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 138776477
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1027150880, i32 435947193
  store i32 %160, i32* %39
  br label %1659

; <label>:161:                                    ; preds = %40
  store i32 1443812867, i32* %39
  br label %1659

; <label>:162:                                    ; preds = %40
  %163 = load i32, i32* %15, align 4
  %164 = load i32, i32* %7, align 4
  %165 = icmp slt i32 %163, %164
  %166 = select i1 %165, i32 973871966, i32 -1187041328
  store i32 %166, i32* %39
  br label %1659

; <label>:167:                                    ; preds = %40
  %168 = load i32, i32* @x.7
  %169 = load i32, i32* @y.8
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1582118584, i32 -1007166905
  store i32 %193, i32* %39
  br label %1659

; <label>:194:                                    ; preds = %40
  %195 = load i32, i32* %11, align 4
  %196 = load i32, i32* %15, align 4
  %197 = shl i32 1, %196
  %198 = xor i32 %197, -1
  %199 = xor i32 %195, %198
  %200 = and i32 %199, %195
  %201 = and i32 %195, %197
  %202 = icmp ne i32 %200, 0
  store i1 %202, i1* %4
  %203 = load i32, i32* @x.7
  %204 = load i32, i32* @y.8
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1831603908, i32 -1007166905
  store i32 %228, i32* %39
  br label %1659

; <label>:229:                                    ; preds = %40
  %230 = load volatile i1, i1* %4
  %231 = select i1 %230, i32 -1790198517, i32 349370640
  store i32 %231, i32* %39
  br label %1659

; <label>:232:                                    ; preds = %40
  %233 = load i32, i32* @x.7
  %234 = load i32, i32* @y.8
  %235 = sub i32 %233, 2071656610
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 2071656610
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -943275464, i32 746118647
  store i32 %259, i32* %39
  br label %1659

; <label>:260:                                    ; preds = %40
  %261 = load i32, i32* %8, align 4
  %262 = load i32, i32* %15, align 4
  %263 = shl i32 1, %262
  %264 = xor i32 %263, -1
  %265 = xor i32 %261, %264
  %266 = and i32 %265, %261
  %267 = and i32 %261, %263
  %268 = icmp ne i32 %266, 0
  store i1 %268, i1* %3
  %269 = load i32, i32* @x.7
  %270 = load i32, i32* @y.8
  %271 = add i32 %269, -290600701
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -290600701
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1695489345, i32 746118647
  store i32 %283, i32* %39
  br label %1659

; <label>:284:                                    ; preds = %40
  %285 = load volatile i1, i1* %3
  %286 = select i1 %285, i32 -1638368394, i32 2021650897
  store i32 %286, i32* %39
  br label %1659

; <label>:287:                                    ; preds = %40
  %288 = load i32, i32* %10, align 4
  %289 = shl i32 1, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub nsw i32 %289, 1
  store i32 %291, i32* %16, align 4
  store i32 90843441, i32* %39
  br label %1659

; <label>:293:                                    ; preds = %40
  %294 = load i32, i32* %16, align 4
  %295 = icmp sge i32 %294, 0
  %296 = select i1 %295, i32 2139288574, i32 -907484508
  store i32 %296, i32* %39
  br label %1659

; <label>:297:                                    ; preds = %40
  %298 = load i32, i32* @x.7
  %299 = load i32, i32* @y.8
  %300 = sub i32 %298, 1759557437
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 1759557437
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 1554032604, i32 359620971
  store i32 %324, i32* %39
  br label %1659

; <label>:325:                                    ; preds = %40
  %326 = load i32, i32* %12, align 4
  %327 = shl i32 1, %326
  %328 = load i32, i32* %16, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [320000 x i32], [320000 x i32]* @p, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = xor i32 %331, -1
  %333 = and i32 %327, %332
  %334 = xor i32 %327, -1
  %335 = and i32 %331, %334
  %336 = or i32 %333, %335
  %337 = xor i32 %331, %327
  store i32 %336, i32* %330, align 4
  %338 = load i32, i32* @x.7
  %339 = load i32, i32* @y.8
  %340 = sub i32 %338, 1575507787
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 1575507787
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -139479227, i32 359620971
  store i32 %352, i32* %39
  br label %1659

; <label>:353:                                    ; preds = %40
  store i32 -1945559691, i32* %39
  br label %1659

; <label>:354:                                    ; preds = %40
  %355 = load i32, i32* %16, align 4
  %356 = sub i32 %355, 164436353
  %357 = add i32 %356, -1
  %358 = add i32 %357, 164436353
  %359 = add nsw i32 %355, -1
  store i32 %358, i32* %16, align 4
  store i32 90843441, i32* %39
  br label %1659

; <label>:360:                                    ; preds = %40
  store i32 2021650897, i32* %39
  br label %1659

; <label>:361:                                    ; preds = %40
  %362 = load i32, i32* %15, align 4
  %363 = shl i32 1, %362
  %364 = load i32, i32* %12, align 4
  %365 = sub i32 %364, 1735512904
  %366 = add i32 %365, 1
  %367 = add i32 %366, 1735512904
  %368 = add nsw i32 %364, 1
  store i32 %367, i32* %12, align 4
  %369 = sext i32 %364 to i64
  %370 = getelementptr inbounds [30 x i32], [30 x i32]* @k, i64 0, i64 %369
  store i32 %363, i32* %370, align 4
  store i32 -1232589848, i32* %39
  br label %1659

; <label>:371:                                    ; preds = %40
  %372 = load i32, i32* @x.7
  %373 = load i32, i32* @y.8
  %374 = add i32 %372, -223405287
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -223405287
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 2134393611, i32 -1236008000
  store i32 %386, i32* %39
  br label %1659

; <label>:387:                                    ; preds = %40
  %388 = load i32, i32* %15, align 4
  %389 = shl i32 1, %388
  %390 = load i32, i32* %13, align 4
  %391 = sub i32 0, 1
  %392 = sub i32 %390, %391
  %393 = add nsw i32 %390, 1
  store i32 %392, i32* %13, align 4
  %394 = sext i32 %390 to i64
  %395 = getelementptr inbounds [30 x i32], [30 x i32]* @l, i64 0, i64 %394
  store i32 %389, i32* %395, align 4
  %396 = load i32, i32* %8, align 4
  %397 = load i32, i32* %15, align 4
  %398 = shl i32 1, %397
  %399 = xor i32 %396, -1
  %400 = xor i32 %398, -1
  %401 = xor i32 -571367320, -1
  %402 = or i32 %399, %400
  %403 = or i32 -571367320, %401
  %404 = xor i32 %402, -1
  %405 = and i32 %404, %403
  %406 = and i32 %396, %398
  %407 = load i32, i32* getelementptr inbounds ([320000 x i32], [320000 x i32]* @q, i64 0, i64 0), align 16
  %408 = sub i32 0, %405
  %409 = sub i32 %407, %408
  %410 = add nsw i32 %407, %405
  store i32 %409, i32* getelementptr inbounds ([320000 x i32], [320000 x i32]* @q, i64 0, i64 0), align 16
  %411 = load i32, i32* @x.7
  %412 = load i32, i32* @y.8
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -557934212, i32 -1236008000
  store i32 %436, i32* %39
  br label %1659

; <label>:437:                                    ; preds = %40
  store i32 -1232589848, i32* %39
  br label %1659

; <label>:438:                                    ; preds = %40
  store i32 -946737736, i32* %39
  br label %1659

; <label>:439:                                    ; preds = %40
  %440 = load i32, i32* @x.7
  %441 = load i32, i32* @y.8
  %442 = sub i32 %440, -765603190
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -765603190
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 358470017, i32 -1566241057
  store i32 %454, i32* %39
  br label %1659

; <label>:455:                                    ; preds = %40
  %456 = load i32, i32* %15, align 4
  %457 = sub i32 %456, -2048565724
  %458 = add i32 %457, 1
  %459 = add i32 %458, -2048565724
  %460 = add nsw i32 %456, 1
  store i32 %459, i32* %15, align 4
  %461 = load i32, i32* @x.7
  %462 = load i32, i32* @y.8
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -1952872347, i32 -1566241057
  store i32 %486, i32* %39
  br label %1659

; <label>:487:                                    ; preds = %40
  store i32 1443812867, i32* %39
  br label %1659

; <label>:488:                                    ; preds = %40
  %489 = load i32, i32* %13, align 4
  %490 = icmp eq i32 %489, 0
  %491 = select i1 %490, i32 1687853606, i32 -693036798
  store i32 %491, i32* %39
  br label %1659

; <label>:492:                                    ; preds = %40
  %493 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %17, align 4
  store i32 537968698, i32* %39
  br label %1659

; <label>:494:                                    ; preds = %40
  %495 = load i32, i32* %17, align 4
  %496 = load i32, i32* %7, align 4
  %497 = shl i32 1, %496
  %498 = icmp slt i32 %495, %497
  %499 = select i1 %498, i32 -1455646963, i32 -1123604318
  store i32 %499, i32* %39
  br label %1659

; <label>:500:                                    ; preds = %40
  %501 = load i32, i32* %17, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [320000 x i32], [320000 x i32]* @p, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %504)
  store i32 -1071485933, i32* %39
  br label %1659

; <label>:506:                                    ; preds = %40
  %507 = load i32, i32* %17, align 4
  %508 = sub i32 %507, -1531270185
  %509 = add i32 %508, 1
  %510 = add i32 %509, -1531270185
  %511 = add nsw i32 %507, 1
  store i32 %510, i32* %17, align 4
  store i32 537968698, i32* %39
  br label %1659

; <label>:512:                                    ; preds = %40
  %513 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %6, align 4
  store i32 1700030655, i32* %39
  br label %1659

; <label>:514:                                    ; preds = %40
  %515 = load i32, i32* @x.7
  %516 = load i32, i32* @y.8
  %517 = sub i32 %515, -2087137622
  %518 = sub i32 %517, 1
  %519 = add i32 %518, -2087137622
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 -1631563329, i32 -125893482
  store i32 %529, i32* %39
  br label %1659

; <label>:530:                                    ; preds = %40
  store i32 0, i32* %18, align 4
  %531 = load i32, i32* @x.7
  %532 = load i32, i32* @y.8
  %533 = add i32 %531, 1742295859
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 1742295859
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 true, true
  %544 = and i1 %541, true
  %545 = and i1 %539, %543
  %546 = and i1 %542, true
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 true, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 -1225445648, i32 -125893482
  store i32 %557, i32* %39
  br label %1659

; <label>:558:                                    ; preds = %40
  store i32 -804271760, i32* %39
  br label %1659

; <label>:559:                                    ; preds = %40
  %560 = load i32, i32* %18, align 4
  %561 = load i32, i32* %13, align 4
  %562 = icmp slt i32 %560, %561
  %563 = select i1 %562, i32 856332059, i32 1166899327
  store i32 %563, i32* %39
  br label %1659

; <label>:564:                                    ; preds = %40
  store i32 0, i32* %19, align 4
  store i32 715095688, i32* %39
  br label %1659

; <label>:565:                                    ; preds = %40
  %566 = load i32, i32* %19, align 4
  %567 = load i32, i32* %18, align 4
  %568 = shl i32 1, %567
  %569 = icmp slt i32 %566, %568
  %570 = select i1 %569, i32 -640686487, i32 545480122
  store i32 %570, i32* %39
  br label %1659

; <label>:571:                                    ; preds = %40
  %572 = load i32, i32* %19, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [320000 x i32], [320000 x i32]* @q, i64 0, i64 %573
  %575 = load i32, i32* %574, align 4
  %576 = load i32, i32* %18, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [30 x i32], [30 x i32]* @l, i64 0, i64 %577
  %579 = load i32, i32* %578, align 4
  %580 = xor i32 %575, -1
  %581 = and i32 %579, %580
  %582 = xor i32 %579, -1
  %583 = and i32 %575, %582
  %584 = or i32 %581, %583
  %585 = xor i32 %575, %579
  %586 = load i32, i32* %18, align 4
  %587 = sub i32 %586, -155583815
  %588 = add i32 %587, 1
  %589 = add i32 %588, -155583815
  %590 = add nsw i32 %586, 1
  %591 = shl i32 1, %589
  %592 = load i32, i32* %19, align 4
  %593 = sub i32 %591, -1675620016
  %594 = sub i32 %593, %592
  %595 = add i32 %594, -1675620016
  %596 = sub nsw i32 %591, %592
  %597 = sub i32 %595, -1758416296
  %598 = sub i32 %597, 1
  %599 = add i32 %598, -1758416296
  %600 = sub nsw i32 %595, 1
  %601 = sext i32 %599 to i64
  %602 = getelementptr inbounds [320000 x i32], [320000 x i32]* @q, i64 0, i64 %601
  store i32 %584, i32* %602, align 4
  store i32 1836580096, i32* %39
  br label %1659

; <label>:603:                                    ; preds = %40
  %604 = load i32, i32* @x.7
  %605 = load i32, i32* @y.8
  %606 = sub i32 0, 1
  %607 = add i32 %604, %606
  %608 = sub i32 %604, 1
  %609 = mul i32 %604, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %605, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 -1034540167, i32 262888432
  store i32 %617, i32* %39
  br label %1659

; <label>:618:                                    ; preds = %40
  %619 = load i32, i32* %19, align 4
  %620 = sub i32 0, 1
  %621 = sub i32 %619, %620
  %622 = add nsw i32 %619, 1
  store i32 %621, i32* %19, align 4
  %623 = load i32, i32* @x.7
  %624 = load i32, i32* @y.8
  %625 = sub i32 %623, -973614177
  %626 = sub i32 %625, 1
  %627 = add i32 %626, -973614177
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 -2096617241, i32 262888432
  store i32 %637, i32* %39
  br label %1659

; <label>:638:                                    ; preds = %40
  store i32 715095688, i32* %39
  br label %1659

; <label>:639:                                    ; preds = %40
  store i32 -1610961243, i32* %39
  br label %1659

; <label>:640:                                    ; preds = %40
  %641 = load i32, i32* %18, align 4
  %642 = sub i32 %641, -228638193
  %643 = add i32 %642, 1
  %644 = add i32 %643, -228638193
  %645 = add nsw i32 %641, 1
  store i32 %644, i32* %18, align 4
  store i32 -804271760, i32* %39
  br label %1659

; <label>:646:                                    ; preds = %40
  store i32 0, i32* %20, align 4
  store i32 -1595144461, i32* %39
  br label %1659

; <label>:647:                                    ; preds = %40
  %648 = load i32, i32* %20, align 4
  %649 = load i32, i32* %12, align 4
  %650 = shl i32 1, %649
  %651 = icmp slt i32 %648, %650
  %652 = select i1 %651, i32 1522118528, i32 -577435690
  store i32 %652, i32* %39
  br label %1659

; <label>:653:                                    ; preds = %40
  %654 = load i32, i32* @x.7
  %655 = load i32, i32* @y.8
  %656 = add i32 %654, 1977992534
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, 1977992534
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = xor i1 %662, true
  %665 = xor i1 %663, true
  %666 = xor i1 false, true
  %667 = and i1 %664, false
  %668 = and i1 %662, %666
  %669 = and i1 %665, false
  %670 = and i1 %663, %666
  %671 = or i1 %667, %668
  %672 = or i1 %669, %670
  %673 = xor i1 %671, %672
  %674 = or i1 %664, %665
  %675 = xor i1 %674, true
  %676 = or i1 false, %666
  %677 = and i1 %675, %676
  %678 = or i1 %673, %677
  %679 = or i1 %662, %663
  %680 = select i1 %678, i32 572858256, i32 -152743887
  store i32 %680, i32* %39
  br label %1659

; <label>:681:                                    ; preds = %40
  %682 = load i32, i32* %20, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [320000 x i32], [320000 x i32]* @p, i64 0, i64 %683
  %685 = load i32, i32* %684, align 4
  store i32 %685, i32* %21, align 4
  %686 = load i32, i32* %20, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [320000 x i32], [320000 x i32]* @p, i64 0, i64 %687
  store i32 0, i32* %688, align 4
  store i32 0, i32* %22, align 4
  %689 = load i32, i32* @x.7
  %690 = load i32, i32* @y.8
  %691 = sub i32 %689, -849116918
  %692 = sub i32 %691, 1
  %693 = add i32 %692, -849116918
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = xor i1 %697, true
  %700 = xor i1 %698, true
  %701 = xor i1 false, true
  %702 = and i1 %699, false
  %703 = and i1 %697, %701
  %704 = and i1 %700, false
  %705 = and i1 %698, %701
  %706 = or i1 %702, %703
  %707 = or i1 %704, %705
  %708 = xor i1 %706, %707
  %709 = or i1 %699, %700
  %710 = xor i1 %709, true
  %711 = or i1 false, %701
  %712 = and i1 %710, %711
  %713 = or i1 %708, %712
  %714 = or i1 %697, %698
  %715 = select i1 %713, i32 560201813, i32 -152743887
  store i32 %715, i32* %39
  br label %1659

; <label>:716:                                    ; preds = %40
  store i32 15520405, i32* %39
  br label %1659

; <label>:717:                                    ; preds = %40
  %718 = load i32, i32* @x.7
  %719 = load i32, i32* @y.8
  %720 = sub i32 0, 1
  %721 = add i32 %718, %720
  %722 = sub i32 %718, 1
  %723 = mul i32 %718, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %719, 10
  %727 = xor i1 %725, true
  %728 = xor i1 %726, true
  %729 = xor i1 true, true
  %730 = and i1 %727, true
  %731 = and i1 %725, %729
  %732 = and i1 %728, true
  %733 = and i1 %726, %729
  %734 = or i1 %730, %731
  %735 = or i1 %732, %733
  %736 = xor i1 %734, %735
  %737 = or i1 %727, %728
  %738 = xor i1 %737, true
  %739 = or i1 true, %729
  %740 = and i1 %738, %739
  %741 = or i1 %736, %740
  %742 = or i1 %725, %726
  %743 = select i1 %741, i32 110218179, i32 151797598
  store i32 %743, i32* %39
  br label %1659

; <label>:744:                                    ; preds = %40
  %745 = load i32, i32* %22, align 4
  %746 = load i32, i32* %12, align 4
  %747 = icmp slt i32 %745, %746
  store i1 %747, i1* %2
  %748 = load i32, i32* @x.7
  %749 = load i32, i32* @y.8
  %750 = sub i32 %748, 1348444020
  %751 = sub i32 %750, 1
  %752 = add i32 %751, 1348444020
  %753 = sub i32 %748, 1
  %754 = mul i32 %748, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %749, 10
  %758 = xor i1 %756, true
  %759 = xor i1 %757, true
  %760 = xor i1 false, true
  %761 = and i1 %758, false
  %762 = and i1 %756, %760
  %763 = and i1 %759, false
  %764 = and i1 %757, %760
  %765 = or i1 %761, %762
  %766 = or i1 %763, %764
  %767 = xor i1 %765, %766
  %768 = or i1 %758, %759
  %769 = xor i1 %768, true
  %770 = or i1 false, %760
  %771 = and i1 %769, %770
  %772 = or i1 %767, %771
  %773 = or i1 %756, %757
  %774 = select i1 %772, i32 140454487, i32 151797598
  store i32 %774, i32* %39
  br label %1659

; <label>:775:                                    ; preds = %40
  %776 = load volatile i1, i1* %2
  %777 = select i1 %776, i32 -1645491992, i32 492400380
  store i32 %777, i32* %39
  br label %1659

; <label>:778:                                    ; preds = %40
  %779 = load i32, i32* @x.7
  %780 = load i32, i32* @y.8
  %781 = sub i32 0, 1
  %782 = add i32 %779, %781
  %783 = sub i32 %779, 1
  %784 = mul i32 %779, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %780, 10
  %788 = and i1 %786, %787
  %789 = xor i1 %786, %787
  %790 = or i1 %788, %789
  %791 = or i1 %786, %787
  %792 = select i1 %790, i32 -1613008034, i32 1719279312
  store i32 %792, i32* %39
  br label %1659

; <label>:793:                                    ; preds = %40
  %794 = load i32, i32* %21, align 4
  %795 = load i32, i32* %22, align 4
  %796 = shl i32 1, %795
  %797 = xor i32 %796, -1
  %798 = xor i32 %794, %797
  %799 = and i32 %798, %794
  %800 = and i32 %794, %796
  %801 = icmp ne i32 %799, 0
  store i1 %801, i1* %1
  %802 = load i32, i32* @x.7
  %803 = load i32, i32* @y.8
  %804 = sub i32 %802, -1411666605
  %805 = sub i32 %804, 1
  %806 = add i32 %805, -1411666605
  %807 = sub i32 %802, 1
  %808 = mul i32 %802, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %803, 10
  %812 = and i1 %810, %811
  %813 = xor i1 %810, %811
  %814 = or i1 %812, %813
  %815 = or i1 %810, %811
  %816 = select i1 %814, i32 -354678541, i32 1719279312
  store i32 %816, i32* %39
  br label %1659

; <label>:817:                                    ; preds = %40
  %818 = load volatile i1, i1* %1
  %819 = select i1 %818, i32 -1375898824, i32 -1556150556
  store i32 %819, i32* %39
  br label %1659

; <label>:820:                                    ; preds = %40
  %821 = load i32, i32* %22, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [30 x i32], [30 x i32]* @k, i64 0, i64 %822
  %824 = load i32, i32* %823, align 4
  %825 = load i32, i32* %20, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [320000 x i32], [320000 x i32]* @p, i64 0, i64 %826
  %828 = load i32, i32* %827, align 4
  %829 = sub i32 0, %828
  %830 = sub i32 0, %824
  %831 = add i32 %829, %830
  %832 = sub i32 0, %831
  %833 = add nsw i32 %828, %824
  store i32 %832, i32* %827, align 4
  store i32 -1556150556, i32* %39
  br label %1659

; <label>:834:                                    ; preds = %40
  store i32 1743342083, i32* %39
  br label %1659

; <label>:835:                                    ; preds = %40
  %836 = load i32, i32* @x.7
  %837 = load i32, i32* @y.8
  %838 = sub i32 %836, -1013406264
  %839 = sub i32 %838, 1
  %840 = add i32 %839, -1013406264
  %841 = sub i32 %836, 1
  %842 = mul i32 %836, %840
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %837, 10
  %846 = xor i1 %844, true
  %847 = xor i1 %845, true
  %848 = xor i1 false, true
  %849 = and i1 %846, false
  %850 = and i1 %844, %848
  %851 = and i1 %847, false
  %852 = and i1 %845, %848
  %853 = or i1 %849, %850
  %854 = or i1 %851, %852
  %855 = xor i1 %853, %854
  %856 = or i1 %846, %847
  %857 = xor i1 %856, true
  %858 = or i1 false, %848
  %859 = and i1 %857, %858
  %860 = or i1 %855, %859
  %861 = or i1 %844, %845
  %862 = select i1 %860, i32 -659354690, i32 1113786860
  store i32 %862, i32* %39
  br label %1659

; <label>:863:                                    ; preds = %40
  %864 = load i32, i32* %22, align 4
  %865 = sub i32 0, 1
  %866 = sub i32 %864, %865
  %867 = add nsw i32 %864, 1
  store i32 %866, i32* %22, align 4
  %868 = load i32, i32* @x.7
  %869 = load i32, i32* @y.8
  %870 = sub i32 0, 1
  %871 = add i32 %868, %870
  %872 = sub i32 %868, 1
  %873 = mul i32 %868, %871
  %874 = urem i32 %873, 2
  %875 = icmp eq i32 %874, 0
  %876 = icmp slt i32 %869, 10
  %877 = xor i1 %875, true
  %878 = xor i1 %876, true
  %879 = xor i1 false, true
  %880 = and i1 %877, false
  %881 = and i1 %875, %879
  %882 = and i1 %878, false
  %883 = and i1 %876, %879
  %884 = or i1 %880, %881
  %885 = or i1 %882, %883
  %886 = xor i1 %884, %885
  %887 = or i1 %877, %878
  %888 = xor i1 %887, true
  %889 = or i1 false, %879
  %890 = and i1 %888, %889
  %891 = or i1 %886, %890
  %892 = or i1 %875, %876
  %893 = select i1 %891, i32 2082937939, i32 1113786860
  store i32 %893, i32* %39
  br label %1659

; <label>:894:                                    ; preds = %40
  store i32 15520405, i32* %39
  br label %1659

; <label>:895:                                    ; preds = %40
  store i32 -1192673587, i32* %39
  br label %1659

; <label>:896:                                    ; preds = %40
  %897 = load i32, i32* %20, align 4
  %898 = add i32 %897, 321474015
  %899 = add i32 %898, 1
  %900 = sub i32 %899, 321474015
  %901 = add nsw i32 %897, 1
  store i32 %900, i32* %20, align 4
  store i32 -1595144461, i32* %39
  br label %1659

; <label>:902:                                    ; preds = %40
  %903 = load i32, i32* @x.7
  %904 = load i32, i32* @y.8
  %905 = add i32 %903, 1857215387
  %906 = sub i32 %905, 1
  %907 = sub i32 %906, 1857215387
  %908 = sub i32 %903, 1
  %909 = mul i32 %903, %907
  %910 = urem i32 %909, 2
  %911 = icmp eq i32 %910, 0
  %912 = icmp slt i32 %904, 10
  %913 = and i1 %911, %912
  %914 = xor i1 %911, %912
  %915 = or i1 %913, %914
  %916 = or i1 %911, %912
  %917 = select i1 %915, i32 647021119, i32 -832649204
  store i32 %917, i32* %39
  br label %1659

; <label>:918:                                    ; preds = %40
  store i32 0, i32* %23, align 4
  %919 = load i32, i32* @x.7
  %920 = load i32, i32* @y.8
  %921 = add i32 %919, -2022896168
  %922 = sub i32 %921, 1
  %923 = sub i32 %922, -2022896168
  %924 = sub i32 %919, 1
  %925 = mul i32 %919, %923
  %926 = urem i32 %925, 2
  %927 = icmp eq i32 %926, 0
  %928 = icmp slt i32 %920, 10
  %929 = xor i1 %927, true
  %930 = xor i1 %928, true
  %931 = xor i1 false, true
  %932 = and i1 %929, false
  %933 = and i1 %927, %931
  %934 = and i1 %930, false
  %935 = and i1 %928, %931
  %936 = or i1 %932, %933
  %937 = or i1 %934, %935
  %938 = xor i1 %936, %937
  %939 = or i1 %929, %930
  %940 = xor i1 %939, true
  %941 = or i1 false, %931
  %942 = and i1 %940, %941
  %943 = or i1 %938, %942
  %944 = or i1 %927, %928
  %945 = select i1 %943, i32 1399563224, i32 -832649204
  store i32 %945, i32* %39
  br label %1659

; <label>:946:                                    ; preds = %40
  store i32 1510308251, i32* %39
  br label %1659

; <label>:947:                                    ; preds = %40
  %948 = load i32, i32* %23, align 4
  %949 = load i32, i32* %13, align 4
  %950 = shl i32 1, %949
  %951 = icmp slt i32 %948, %950
  %952 = select i1 %951, i32 1251164361, i32 -592257217
  store i32 %952, i32* %39
  br label %1659

; <label>:953:                                    ; preds = %40
  %954 = load i32, i32* @x.7
  %955 = load i32, i32* @y.8
  %956 = sub i32 %954, 1726487557
  %957 = sub i32 %956, 1
  %958 = add i32 %957, 1726487557
  %959 = sub i32 %954, 1
  %960 = mul i32 %954, %958
  %961 = urem i32 %960, 2
  %962 = icmp eq i32 %961, 0
  %963 = icmp slt i32 %955, 10
  %964 = xor i1 %962, true
  %965 = xor i1 %963, true
  %966 = xor i1 true, true
  %967 = and i1 %964, true
  %968 = and i1 %962, %966
  %969 = and i1 %965, true
  %970 = and i1 %963, %966
  %971 = or i1 %967, %968
  %972 = or i1 %969, %970
  %973 = xor i1 %971, %972
  %974 = or i1 %964, %965
  %975 = xor i1 %974, true
  %976 = or i1 true, %966
  %977 = and i1 %975, %976
  %978 = or i1 %973, %977
  %979 = or i1 %962, %963
  %980 = select i1 %978, i32 1714200778, i32 702836381
  store i32 %980, i32* %39
  br label %1659

; <label>:981:                                    ; preds = %40
  %982 = load i32, i32* %23, align 4
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds [320000 x i32], [320000 x i32]* @q, i64 0, i64 %983
  %985 = load i32, i32* %984, align 4
  %986 = load i32, i32* %13, align 4
  %987 = sub i32 0, %986
  %988 = sub i32 0, 1
  %989 = add i32 %987, %988
  %990 = sub i32 0, %989
  %991 = add nsw i32 %986, 1
  %992 = shl i32 1, %990
  %993 = load i32, i32* %23, align 4
  %994 = add i32 %992, -1098870658
  %995 = sub i32 %994, %993
  %996 = sub i32 %995, -1098870658
  %997 = sub nsw i32 %992, %993
  %998 = sub i32 0, 1
  %999 = add i32 %996, %998
  %1000 = sub nsw i32 %996, 1
  %1001 = sext i32 %999 to i64
  %1002 = getelementptr inbounds [320000 x i32], [320000 x i32]* @q, i64 0, i64 %1001
  store i32 %985, i32* %1002, align 4
  %1003 = load i32, i32* @x.7
  %1004 = load i32, i32* @y.8
  %1005 = add i32 %1003, -1521552146
  %1006 = sub i32 %1005, 1
  %1007 = sub i32 %1006, -1521552146
  %1008 = sub i32 %1003, 1
  %1009 = mul i32 %1003, %1007
  %1010 = urem i32 %1009, 2
  %1011 = icmp eq i32 %1010, 0
  %1012 = icmp slt i32 %1004, 10
  %1013 = and i1 %1011, %1012
  %1014 = xor i1 %1011, %1012
  %1015 = or i1 %1013, %1014
  %1016 = or i1 %1011, %1012
  %1017 = select i1 %1015, i32 1088501453, i32 702836381
  store i32 %1017, i32* %39
  br label %1659

; <label>:1018:                                   ; preds = %40
  store i32 -541147895, i32* %39
  br label %1659

; <label>:1019:                                   ; preds = %40
  %1020 = load i32, i32* %23, align 4
  %1021 = sub i32 0, %1020
  %1022 = sub i32 0, 1
  %1023 = add i32 %1021, %1022
  %1024 = sub i32 0, %1023
  %1025 = add nsw i32 %1020, 1
  store i32 %1024, i32* %23, align 4
  store i32 1510308251, i32* %39
  br label %1659

; <label>:1026:                                   ; preds = %40
  store i32 0, i32* %24, align 4
  store i32 -216938932, i32* %39
  br label %1659

; <label>:1027:                                   ; preds = %40
  %1028 = load i32, i32* %24, align 4
  %1029 = load i32, i32* %7, align 4
  %1030 = shl i32 1, %1029
  %1031 = icmp slt i32 %1028, %1030
  %1032 = select i1 %1031, i32 188095640, i32 1573797810
  store i32 %1032, i32* %39
  br label %1659

; <label>:1033:                                   ; preds = %40
  %1034 = load i32, i32* %24, align 4
  %1035 = load i32, i32* %13, align 4
  %1036 = sub i32 0, %1035
  %1037 = sub i32 0, 1
  %1038 = add i32 %1036, %1037
  %1039 = sub i32 0, %1038
  %1040 = add nsw i32 %1035, 1
  %1041 = shl i32 1, %1039
  %1042 = srem i32 %1034, %1041
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr inbounds [320000 x i32], [320000 x i32]* @q, i64 0, i64 %1043
  %1045 = load i32, i32* %1044, align 4
  %1046 = load i32, i32* %24, align 4
  %1047 = load i32, i32* %13, align 4
  %1048 = shl i32 1, %1047
  %1049 = sdiv i32 %1046, %1048
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr inbounds [320000 x i32], [320000 x i32]* @p, i64 0, i64 %1050
  %1052 = load i32, i32* %1051, align 4
  %1053 = sub i32 0, %1045
  %1054 = sub i32 0, %1052
  %1055 = add i32 %1053, %1054
  %1056 = sub i32 0, %1055
  %1057 = add nsw i32 %1045, %1052
  %1058 = load i32, i32* %24, align 4
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr inbounds [320000 x i32], [320000 x i32]* @ans, i64 0, i64 %1059
  store i32 %1056, i32* %1060, align 4
  store i32 -522298254, i32* %39
  br label %1659

; <label>:1061:                                   ; preds = %40
  %1062 = load i32, i32* %24, align 4
  %1063 = add i32 %1062, -369108800
  %1064 = add i32 %1063, 1
  %1065 = sub i32 %1064, -369108800
  %1066 = add nsw i32 %1062, 1
  store i32 %1065, i32* %24, align 4
  store i32 -216938932, i32* %39
  br label %1659

; <label>:1067:                                   ; preds = %40
  %1068 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %25, align 4
  store i32 2101911335, i32* %39
  br label %1659

; <label>:1069:                                   ; preds = %40
  %1070 = load i32, i32* %25, align 4
  %1071 = load i32, i32* %7, align 4
  %1072 = shl i32 1, %1071
  %1073 = icmp slt i32 %1070, %1072
  %1074 = select i1 %1073, i32 -55182310, i32 -1689477526
  store i32 %1074, i32* %39
  br label %1659

; <label>:1075:                                   ; preds = %40
  %1076 = load i32, i32* %25, align 4
  %1077 = sext i32 %1076 to i64
  %1078 = getelementptr inbounds [320000 x i32], [320000 x i32]* @ans, i64 0, i64 %1077
  %1079 = load i32, i32* %1078, align 4
  %1080 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1079)
  store i32 -1355053642, i32* %39
  br label %1659

; <label>:1081:                                   ; preds = %40
  %1082 = load i32, i32* %25, align 4
  %1083 = sub i32 0, %1082
  %1084 = sub i32 0, 1
  %1085 = add i32 %1083, %1084
  %1086 = sub i32 0, %1085
  %1087 = add nsw i32 %1082, 1
  store i32 %1086, i32* %25, align 4
  store i32 2101911335, i32* %39
  br label %1659

; <label>:1088:                                   ; preds = %40
  %1089 = load i32, i32* @x.7
  %1090 = load i32, i32* @y.8
  %1091 = sub i32 0, 1
  %1092 = add i32 %1089, %1091
  %1093 = sub i32 %1089, 1
  %1094 = mul i32 %1089, %1092
  %1095 = urem i32 %1094, 2
  %1096 = icmp eq i32 %1095, 0
  %1097 = icmp slt i32 %1090, 10
  %1098 = and i1 %1096, %1097
  %1099 = xor i1 %1096, %1097
  %1100 = or i1 %1098, %1099
  %1101 = or i1 %1096, %1097
  %1102 = select i1 %1100, i32 -1003703420, i32 1530072586
  store i32 %1102, i32* %39
  br label %1659

; <label>:1103:                                   ; preds = %40
  %1104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %6, align 4
  %1105 = load i32, i32* @x.7
  %1106 = load i32, i32* @y.8
  %1107 = sub i32 0, 1
  %1108 = add i32 %1105, %1107
  %1109 = sub i32 %1105, 1
  %1110 = mul i32 %1105, %1108
  %1111 = urem i32 %1110, 2
  %1112 = icmp eq i32 %1111, 0
  %1113 = icmp slt i32 %1106, 10
  %1114 = and i1 %1112, %1113
  %1115 = xor i1 %1112, %1113
  %1116 = or i1 %1114, %1115
  %1117 = or i1 %1112, %1113
  %1118 = select i1 %1116, i32 -175032523, i32 1530072586
  store i32 %1118, i32* %39
  br label %1659

; <label>:1119:                                   ; preds = %40
  store i32 1700030655, i32* %39
  br label %1659

; <label>:1120:                                   ; preds = %40
  %1121 = load i32, i32* %6, align 4
  ret i32 %1121

; <label>:1122:                                   ; preds = %40
  %1123 = load i32, i32* %14, align 4
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds [320000 x i32], [320000 x i32]* @q, i64 0, i64 %1124
  store i32 0, i32* %1125, align 4
  store i32 -1590729766, i32* %39
  br label %1659

; <label>:1126:                                   ; preds = %40
  store i32 0, i32* %15, align 4
  store i32 -1421009055, i32* %39
  br label %1659

; <label>:1127:                                   ; preds = %40
  %1128 = load i32, i32* %11, align 4
  %1129 = load i32, i32* %15, align 4
  %1130 = sub i32 0, -976456896
  %1131 = sub i32 %1130, 1
  %1132 = add i32 %1131, -976456896
  %1133 = sub i32 0, 1
  %1134 = sub i32 0, %1129
  %1135 = sub i32 %1132, %1134
  %1136 = add i32 %1132, %1129
  %1137 = add i32 0, -412552611
  %1138 = sub i32 %1137, 1
  %1139 = sub i32 %1138, -412552611
  %1140 = sub i32 0, 1
  %1141 = sub i32 0, %1129
  %1142 = sub i32 %1139, %1141
  %1143 = add i32 %1139, %1129
  %1144 = shl i32 1, %1129
  %1145 = sub i32 0, -1114607260
  %1146 = sub i32 %1145, 1
  %1147 = add i32 %1146, -1114607260
  %1148 = sub i32 0, 1
  %1149 = add i32 %1147, 590156108
  %1150 = add i32 %1149, %1129
  %1151 = sub i32 %1150, 590156108
  %1152 = add i32 %1147, %1129
  %1153 = add i32 1, 1561785004
  %1154 = sub i32 %1153, %1129
  %1155 = sub i32 %1154, 1561785004
  %1156 = sub i32 1, %1129
  %1157 = mul i32 %1155, %1129
  %1158 = shl i32 1, %1129
  %1159 = shl i32 1, %1129
  %1160 = sub i32 0, %1128
  %1161 = add i32 0, %1160
  %1162 = sub i32 0, %1128
  %1163 = sub i32 0, %1161
  %1164 = sub i32 0, %1159
  %1165 = add i32 %1163, %1164
  %1166 = sub i32 0, %1165
  %1167 = add i32 %1161, %1159
  %1168 = shl i32 %1128, %1159
  %1169 = add i32 0, -181130982
  %1170 = sub i32 %1169, %1128
  %1171 = sub i32 %1170, -181130982
  %1172 = sub i32 0, %1128
  %1173 = sub i32 0, %1171
  %1174 = sub i32 0, %1159
  %1175 = add i32 %1173, %1174
  %1176 = sub i32 0, %1175
  %1177 = add i32 %1171, %1159
  %1178 = sub i32 %1128, 1983578759
  %1179 = sub i32 %1178, %1159
  %1180 = add i32 %1179, 1983578759
  %1181 = sub i32 %1128, %1159
  %1182 = mul i32 %1180, %1159
  %1183 = sub i32 %1128, 786845446
  %1184 = sub i32 %1183, %1159
  %1185 = add i32 %1184, 786845446
  %1186 = sub i32 %1128, %1159
  %1187 = mul i32 %1185, %1159
  %1188 = add i32 %1128, -96982433
  %1189 = sub i32 %1188, %1159
  %1190 = sub i32 %1189, -96982433
  %1191 = sub i32 %1128, %1159
  %1192 = mul i32 %1190, %1159
  %1193 = xor i32 %1128, -1
  %1194 = xor i32 %1159, -1
  %1195 = xor i32 113682942, -1
  %1196 = or i32 %1193, %1194
  %1197 = or i32 113682942, %1195
  %1198 = xor i32 %1196, -1
  %1199 = and i32 %1198, %1197
  %1200 = and i32 %1128, %1159
  %1201 = icmp ne i32 %1199, 0
  store i32 -1582118584, i32* %39
  br label %1659

; <label>:1202:                                   ; preds = %40
  %1203 = load i32, i32* %8, align 4
  %1204 = load i32, i32* %15, align 4
  %1205 = shl i32 1, %1204
  %1206 = add i32 1, 1273895236
  %1207 = sub i32 %1206, %1204
  %1208 = sub i32 %1207, 1273895236
  %1209 = sub i32 1, %1204
  %1210 = mul i32 %1208, %1204
  %1211 = sub i32 0, 1
  %1212 = add i32 0, %1211
  %1213 = sub i32 0, 1
  %1214 = sub i32 0, %1212
  %1215 = sub i32 0, %1204
  %1216 = add i32 %1214, %1215
  %1217 = sub i32 0, %1216
  %1218 = add i32 %1212, %1204
  %1219 = sub i32 0, 1
  %1220 = add i32 0, %1219
  %1221 = sub i32 0, 1
  %1222 = sub i32 0, %1220
  %1223 = sub i32 0, %1204
  %1224 = add i32 %1222, %1223
  %1225 = sub i32 0, %1224
  %1226 = add i32 %1220, %1204
  %1227 = shl i32 1, %1204
  %1228 = sub i32 1, -1696276970
  %1229 = sub i32 %1228, %1204
  %1230 = add i32 %1229, -1696276970
  %1231 = sub i32 1, %1204
  %1232 = mul i32 %1230, %1204
  %1233 = sub i32 0, 1
  %1234 = add i32 0, %1233
  %1235 = sub i32 0, 1
  %1236 = sub i32 %1234, 604831441
  %1237 = add i32 %1236, %1204
  %1238 = add i32 %1237, 604831441
  %1239 = add i32 %1234, %1204
  %1240 = shl i32 1, %1204
  %1241 = sub i32 0, 79705719
  %1242 = sub i32 %1241, %1203
  %1243 = add i32 %1242, 79705719
  %1244 = sub i32 0, %1203
  %1245 = add i32 %1243, -367067578
  %1246 = add i32 %1245, %1240
  %1247 = sub i32 %1246, -367067578
  %1248 = add i32 %1243, %1240
  %1249 = add i32 %1203, -1110570298
  %1250 = sub i32 %1249, %1240
  %1251 = sub i32 %1250, -1110570298
  %1252 = sub i32 %1203, %1240
  %1253 = mul i32 %1251, %1240
  %1254 = xor i32 %1203, -1
  %1255 = xor i32 %1240, -1
  %1256 = xor i32 -954413159, -1
  %1257 = or i32 %1254, %1255
  %1258 = or i32 -954413159, %1256
  %1259 = xor i32 %1257, -1
  %1260 = and i32 %1259, %1258
  %1261 = and i32 %1203, %1240
  %1262 = icmp ne i32 %1260, 0
  store i32 -943275464, i32* %39
  br label %1659

; <label>:1263:                                   ; preds = %40
  %1264 = load i32, i32* %12, align 4
  %1265 = shl i32 1, %1264
  %1266 = sub i32 0, 1
  %1267 = add i32 0, %1266
  %1268 = sub i32 0, 1
  %1269 = sub i32 0, %1264
  %1270 = sub i32 %1267, %1269
  %1271 = add i32 %1267, %1264
  %1272 = shl i32 1, %1264
  %1273 = sub i32 0, 1
  %1274 = add i32 0, %1273
  %1275 = sub i32 0, 1
  %1276 = sub i32 0, %1264
  %1277 = sub i32 %1274, %1276
  %1278 = add i32 %1274, %1264
  %1279 = shl i32 1, %1264
  %1280 = load i32, i32* %16, align 4
  %1281 = sext i32 %1280 to i64
  %1282 = getelementptr inbounds [320000 x i32], [320000 x i32]* @p, i64 0, i64 %1281
  %1283 = load i32, i32* %1282, align 4
  %1284 = sub i32 0, %1279
  %1285 = add i32 %1283, %1284
  %1286 = sub i32 %1283, %1279
  %1287 = mul i32 %1285, %1279
  %1288 = sub i32 0, %1279
  %1289 = add i32 %1283, %1288
  %1290 = sub i32 %1283, %1279
  %1291 = mul i32 %1289, %1279
  %1292 = xor i32 %1283, -1
  %1293 = and i32 %1279, %1292
  %1294 = xor i32 %1279, -1
  %1295 = and i32 %1283, %1294
  %1296 = or i32 %1293, %1295
  %1297 = xor i32 %1283, %1279
  store i32 %1296, i32* %1282, align 4
  store i32 1554032604, i32* %39
  br label %1659

; <label>:1298:                                   ; preds = %40
  %1299 = load i32, i32* %15, align 4
  %1300 = sub i32 0, 213820219
  %1301 = sub i32 %1300, 1
  %1302 = add i32 %1301, 213820219
  %1303 = sub i32 0, 1
  %1304 = sub i32 0, %1299
  %1305 = sub i32 %1302, %1304
  %1306 = add i32 %1302, %1299
  %1307 = add i32 1, 2135153558
  %1308 = sub i32 %1307, %1299
  %1309 = sub i32 %1308, 2135153558
  %1310 = sub i32 1, %1299
  %1311 = mul i32 %1309, %1299
  %1312 = shl i32 1, %1299
  %1313 = shl i32 1, %1299
  %1314 = load i32, i32* %13, align 4
  %1315 = sub i32 %1314, -1087218880
  %1316 = sub i32 %1315, 1
  %1317 = add i32 %1316, -1087218880
  %1318 = sub i32 %1314, 1
  %1319 = mul i32 %1317, 1
  %1320 = sub i32 %1314, 593155198
  %1321 = sub i32 %1320, 1
  %1322 = add i32 %1321, 593155198
  %1323 = sub i32 %1314, 1
  %1324 = mul i32 %1322, 1
  %1325 = sub i32 0, -1048335948
  %1326 = sub i32 %1325, %1314
  %1327 = add i32 %1326, -1048335948
  %1328 = sub i32 0, %1314
  %1329 = sub i32 0, %1327
  %1330 = sub i32 0, 1
  %1331 = add i32 %1329, %1330
  %1332 = sub i32 0, %1331
  %1333 = add i32 %1327, 1
  %1334 = sub i32 0, %1314
  %1335 = add i32 0, %1334
  %1336 = sub i32 0, %1314
  %1337 = sub i32 %1335, -160618883
  %1338 = add i32 %1337, 1
  %1339 = add i32 %1338, -160618883
  %1340 = add i32 %1335, 1
  %1341 = shl i32 %1314, 1
  %1342 = shl i32 %1314, 1
  %1343 = sub i32 0, 1
  %1344 = sub i32 %1314, %1343
  %1345 = add nsw i32 %1314, 1
  store i32 %1344, i32* %13, align 4
  %1346 = sext i32 %1314 to i64
  %1347 = getelementptr inbounds [30 x i32], [30 x i32]* @l, i64 0, i64 %1346
  store i32 %1313, i32* %1347, align 4
  %1348 = load i32, i32* %8, align 4
  %1349 = load i32, i32* %15, align 4
  %1350 = add i32 0, -1611884013
  %1351 = sub i32 %1350, 1
  %1352 = sub i32 %1351, -1611884013
  %1353 = sub i32 0, 1
  %1354 = add i32 %1352, -2044936595
  %1355 = add i32 %1354, %1349
  %1356 = sub i32 %1355, -2044936595
  %1357 = add i32 %1352, %1349
  %1358 = add i32 0, 81086308
  %1359 = sub i32 %1358, 1
  %1360 = sub i32 %1359, 81086308
  %1361 = sub i32 0, 1
  %1362 = sub i32 %1360, 252039899
  %1363 = add i32 %1362, %1349
  %1364 = add i32 %1363, 252039899
  %1365 = add i32 %1360, %1349
  %1366 = shl i32 1, %1349
  %1367 = sub i32 0, 1
  %1368 = add i32 0, %1367
  %1369 = sub i32 0, 1
  %1370 = sub i32 0, %1368
  %1371 = sub i32 0, %1349
  %1372 = add i32 %1370, %1371
  %1373 = sub i32 0, %1372
  %1374 = add i32 %1368, %1349
  %1375 = shl i32 1, %1349
  %1376 = sub i32 0, %1348
  %1377 = add i32 0, %1376
  %1378 = sub i32 0, %1348
  %1379 = sub i32 %1377, 1408571973
  %1380 = add i32 %1379, %1375
  %1381 = add i32 %1380, 1408571973
  %1382 = add i32 %1377, %1375
  %1383 = shl i32 %1348, %1375
  %1384 = sub i32 %1348, 386005437
  %1385 = sub i32 %1384, %1375
  %1386 = add i32 %1385, 386005437
  %1387 = sub i32 %1348, %1375
  %1388 = mul i32 %1386, %1375
  %1389 = sub i32 0, 999361029
  %1390 = sub i32 %1389, %1348
  %1391 = add i32 %1390, 999361029
  %1392 = sub i32 0, %1348
  %1393 = sub i32 0, %1391
  %1394 = sub i32 0, %1375
  %1395 = add i32 %1393, %1394
  %1396 = sub i32 0, %1395
  %1397 = add i32 %1391, %1375
  %1398 = sub i32 0, %1375
  %1399 = add i32 %1348, %1398
  %1400 = sub i32 %1348, %1375
  %1401 = mul i32 %1399, %1375
  %1402 = sub i32 0, %1375
  %1403 = add i32 %1348, %1402
  %1404 = sub i32 %1348, %1375
  %1405 = mul i32 %1403, %1375
  %1406 = xor i32 %1375, -1
  %1407 = xor i32 %1348, %1406
  %1408 = and i32 %1407, %1348
  %1409 = and i32 %1348, %1375
  %1410 = load i32, i32* getelementptr inbounds ([320000 x i32], [320000 x i32]* @q, i64 0, i64 0), align 16
  %1411 = add i32 0, 545509768
  %1412 = sub i32 %1411, %1410
  %1413 = sub i32 %1412, 545509768
  %1414 = sub i32 0, %1410
  %1415 = add i32 %1413, 824151763
  %1416 = add i32 %1415, %1408
  %1417 = sub i32 %1416, 824151763
  %1418 = add i32 %1413, %1408
  %1419 = add i32 0, -1914864706
  %1420 = sub i32 %1419, %1410
  %1421 = sub i32 %1420, -1914864706
  %1422 = sub i32 0, %1410
  %1423 = sub i32 0, %1421
  %1424 = sub i32 0, %1408
  %1425 = add i32 %1423, %1424
  %1426 = sub i32 0, %1425
  %1427 = add i32 %1421, %1408
  %1428 = add i32 %1410, -692395637
  %1429 = sub i32 %1428, %1408
  %1430 = sub i32 %1429, -692395637
  %1431 = sub i32 %1410, %1408
  %1432 = mul i32 %1430, %1408
  %1433 = shl i32 %1410, %1408
  %1434 = sub i32 %1410, -1308021762
  %1435 = add i32 %1434, %1408
  %1436 = add i32 %1435, -1308021762
  %1437 = add nsw i32 %1410, %1408
  store i32 %1436, i32* getelementptr inbounds ([320000 x i32], [320000 x i32]* @q, i64 0, i64 0), align 16
  store i32 2134393611, i32* %39
  br label %1659

; <label>:1438:                                   ; preds = %40
  %1439 = load i32, i32* %15, align 4
  %1440 = sub i32 %1439, -1438467173
  %1441 = sub i32 %1440, 1
  %1442 = add i32 %1441, -1438467173
  %1443 = sub i32 %1439, 1
  %1444 = mul i32 %1442, 1
  %1445 = shl i32 %1439, 1
  %1446 = sub i32 0, 1768138704
  %1447 = sub i32 %1446, %1439
  %1448 = add i32 %1447, 1768138704
  %1449 = sub i32 0, %1439
  %1450 = sub i32 %1448, 1972042562
  %1451 = add i32 %1450, 1
  %1452 = add i32 %1451, 1972042562
  %1453 = add i32 %1448, 1
  %1454 = shl i32 %1439, 1
  %1455 = sub i32 %1439, -801250093
  %1456 = add i32 %1455, 1
  %1457 = add i32 %1456, -801250093
  %1458 = add nsw i32 %1439, 1
  store i32 %1457, i32* %15, align 4
  store i32 358470017, i32* %39
  br label %1659

; <label>:1459:                                   ; preds = %40
  store i32 0, i32* %18, align 4
  store i32 -1631563329, i32* %39
  br label %1659

; <label>:1460:                                   ; preds = %40
  %1461 = load i32, i32* %19, align 4
  %1462 = shl i32 %1461, 1
  %1463 = shl i32 %1461, 1
  %1464 = add i32 %1461, -1386198527
  %1465 = add i32 %1464, 1
  %1466 = sub i32 %1465, -1386198527
  %1467 = add nsw i32 %1461, 1
  store i32 %1466, i32* %19, align 4
  store i32 -1034540167, i32* %39
  br label %1659

; <label>:1468:                                   ; preds = %40
  %1469 = load i32, i32* %20, align 4
  %1470 = sext i32 %1469 to i64
  %1471 = getelementptr inbounds [320000 x i32], [320000 x i32]* @p, i64 0, i64 %1470
  %1472 = load i32, i32* %1471, align 4
  store i32 %1472, i32* %21, align 4
  %1473 = load i32, i32* %20, align 4
  %1474 = sext i32 %1473 to i64
  %1475 = getelementptr inbounds [320000 x i32], [320000 x i32]* @p, i64 0, i64 %1474
  store i32 0, i32* %1475, align 4
  store i32 0, i32* %22, align 4
  store i32 572858256, i32* %39
  br label %1659

; <label>:1476:                                   ; preds = %40
  %1477 = load i32, i32* %22, align 4
  %1478 = load i32, i32* %12, align 4
  %1479 = icmp slt i32 %1477, %1478
  store i32 110218179, i32* %39
  br label %1659

; <label>:1480:                                   ; preds = %40
  %1481 = load i32, i32* %21, align 4
  %1482 = load i32, i32* %22, align 4
  %1483 = shl i32 1, %1482
  %1484 = sub i32 0, -1158845216
  %1485 = sub i32 %1484, 1
  %1486 = add i32 %1485, -1158845216
  %1487 = sub i32 0, 1
  %1488 = sub i32 %1486, -1751353387
  %1489 = add i32 %1488, %1482
  %1490 = add i32 %1489, -1751353387
  %1491 = add i32 %1486, %1482
  %1492 = shl i32 1, %1482
  %1493 = sub i32 0, %1482
  %1494 = add i32 1, %1493
  %1495 = sub i32 1, %1482
  %1496 = mul i32 %1494, %1482
  %1497 = add i32 1, 1779233807
  %1498 = sub i32 %1497, %1482
  %1499 = sub i32 %1498, 1779233807
  %1500 = sub i32 1, %1482
  %1501 = mul i32 %1499, %1482
  %1502 = sub i32 1, 2008268807
  %1503 = sub i32 %1502, %1482
  %1504 = add i32 %1503, 2008268807
  %1505 = sub i32 1, %1482
  %1506 = mul i32 %1504, %1482
  %1507 = shl i32 1, %1482
  %1508 = add i32 0, 1117410349
  %1509 = sub i32 %1508, %1481
  %1510 = sub i32 %1509, 1117410349
  %1511 = sub i32 0, %1481
  %1512 = add i32 %1510, -2053701599
  %1513 = add i32 %1512, %1507
  %1514 = sub i32 %1513, -2053701599
  %1515 = add i32 %1510, %1507
  %1516 = add i32 0, 981744098
  %1517 = sub i32 %1516, %1481
  %1518 = sub i32 %1517, 981744098
  %1519 = sub i32 0, %1481
  %1520 = sub i32 0, %1507
  %1521 = sub i32 %1518, %1520
  %1522 = add i32 %1518, %1507
  %1523 = sub i32 %1481, -1238065804
  %1524 = sub i32 %1523, %1507
  %1525 = add i32 %1524, -1238065804
  %1526 = sub i32 %1481, %1507
  %1527 = mul i32 %1525, %1507
  %1528 = add i32 0, -779756897
  %1529 = sub i32 %1528, %1481
  %1530 = sub i32 %1529, -779756897
  %1531 = sub i32 0, %1481
  %1532 = add i32 %1530, -924640422
  %1533 = add i32 %1532, %1507
  %1534 = sub i32 %1533, -924640422
  %1535 = add i32 %1530, %1507
  %1536 = sub i32 %1481, -492940544
  %1537 = sub i32 %1536, %1507
  %1538 = add i32 %1537, -492940544
  %1539 = sub i32 %1481, %1507
  %1540 = mul i32 %1538, %1507
  %1541 = xor i32 %1481, -1
  %1542 = xor i32 %1507, -1
  %1543 = xor i32 -21230297, -1
  %1544 = or i32 %1541, %1542
  %1545 = or i32 -21230297, %1543
  %1546 = xor i32 %1544, -1
  %1547 = and i32 %1546, %1545
  %1548 = and i32 %1481, %1507
  %1549 = icmp ne i32 %1547, 0
  store i32 -1613008034, i32* %39
  br label %1659

; <label>:1550:                                   ; preds = %40
  %1551 = load i32, i32* %22, align 4
  %1552 = shl i32 %1551, 1
  %1553 = sub i32 %1551, 446453368
  %1554 = sub i32 %1553, 1
  %1555 = add i32 %1554, 446453368
  %1556 = sub i32 %1551, 1
  %1557 = mul i32 %1555, 1
  %1558 = sub i32 0, 1
  %1559 = add i32 %1551, %1558
  %1560 = sub i32 %1551, 1
  %1561 = mul i32 %1559, 1
  %1562 = add i32 0, -176018614
  %1563 = sub i32 %1562, %1551
  %1564 = sub i32 %1563, -176018614
  %1565 = sub i32 0, %1551
  %1566 = add i32 %1564, 291866109
  %1567 = add i32 %1566, 1
  %1568 = sub i32 %1567, 291866109
  %1569 = add i32 %1564, 1
  %1570 = sub i32 0, 1
  %1571 = add i32 %1551, %1570
  %1572 = sub i32 %1551, 1
  %1573 = mul i32 %1571, 1
  %1574 = sub i32 0, 1
  %1575 = add i32 %1551, %1574
  %1576 = sub i32 %1551, 1
  %1577 = mul i32 %1575, 1
  %1578 = add i32 0, 40297890
  %1579 = sub i32 %1578, %1551
  %1580 = sub i32 %1579, 40297890
  %1581 = sub i32 0, %1551
  %1582 = add i32 %1580, 498796841
  %1583 = add i32 %1582, 1
  %1584 = sub i32 %1583, 498796841
  %1585 = add i32 %1580, 1
  %1586 = sub i32 0, 1
  %1587 = sub i32 %1551, %1586
  %1588 = add nsw i32 %1551, 1
  store i32 %1587, i32* %22, align 4
  store i32 -659354690, i32* %39
  br label %1659

; <label>:1589:                                   ; preds = %40
  store i32 0, i32* %23, align 4
  store i32 647021119, i32* %39
  br label %1659

; <label>:1590:                                   ; preds = %40
  %1591 = load i32, i32* %23, align 4
  %1592 = sext i32 %1591 to i64
  %1593 = getelementptr inbounds [320000 x i32], [320000 x i32]* @q, i64 0, i64 %1592
  %1594 = load i32, i32* %1593, align 4
  %1595 = load i32, i32* %13, align 4
  %1596 = sub i32 0, 1
  %1597 = add i32 %1595, %1596
  %1598 = sub i32 %1595, 1
  %1599 = mul i32 %1597, 1
  %1600 = sub i32 0, 1
  %1601 = add i32 %1595, %1600
  %1602 = sub i32 %1595, 1
  %1603 = mul i32 %1601, 1
  %1604 = shl i32 %1595, 1
  %1605 = sub i32 0, 1
  %1606 = sub i32 %1595, %1605
  %1607 = add nsw i32 %1595, 1
  %1608 = add i32 0, 1864373427
  %1609 = sub i32 %1608, 1
  %1610 = sub i32 %1609, 1864373427
  %1611 = sub i32 0, 1
  %1612 = add i32 %1610, -676112613
  %1613 = add i32 %1612, %1606
  %1614 = sub i32 %1613, -676112613
  %1615 = add i32 %1610, %1606
  %1616 = shl i32 1, %1606
  %1617 = shl i32 1, %1606
  %1618 = shl i32 1, %1606
  %1619 = load i32, i32* %23, align 4
  %1620 = sub i32 %1618, 1526367066
  %1621 = sub i32 %1620, %1619
  %1622 = add i32 %1621, 1526367066
  %1623 = sub nsw i32 %1618, %1619
  %1624 = sub i32 %1622, 212502828
  %1625 = sub i32 %1624, 1
  %1626 = add i32 %1625, 212502828
  %1627 = sub i32 %1622, 1
  %1628 = mul i32 %1626, 1
  %1629 = sub i32 0, -1429482470
  %1630 = sub i32 %1629, %1622
  %1631 = add i32 %1630, -1429482470
  %1632 = sub i32 0, %1622
  %1633 = sub i32 %1631, 1454292980
  %1634 = add i32 %1633, 1
  %1635 = add i32 %1634, 1454292980
  %1636 = add i32 %1631, 1
  %1637 = sub i32 0, 1
  %1638 = add i32 %1622, %1637
  %1639 = sub i32 %1622, 1
  %1640 = mul i32 %1638, 1
  %1641 = sub i32 0, 1028877121
  %1642 = sub i32 %1641, %1622
  %1643 = add i32 %1642, 1028877121
  %1644 = sub i32 0, %1622
  %1645 = sub i32 %1643, -866348101
  %1646 = add i32 %1645, 1
  %1647 = add i32 %1646, -866348101
  %1648 = add i32 %1643, 1
  %1649 = shl i32 %1622, 1
  %1650 = shl i32 %1622, 1
  %1651 = shl i32 %1622, 1
  %1652 = sub i32 0, 1
  %1653 = add i32 %1622, %1652
  %1654 = sub nsw i32 %1622, 1
  %1655 = sext i32 %1653 to i64
  %1656 = getelementptr inbounds [320000 x i32], [320000 x i32]* @q, i64 0, i64 %1655
  store i32 %1594, i32* %1656, align 4
  store i32 1714200778, i32* %39
  br label %1659

; <label>:1657:                                   ; preds = %40
  %1658 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %6, align 4
  store i32 -1003703420, i32* %39
  br label %1659

; <label>:1659:                                   ; preds = %1657, %1590, %1589, %1550, %1480, %1476, %1468, %1460, %1459, %1438, %1298, %1263, %1202, %1127, %1126, %1122, %1119, %1103, %1088, %1081, %1075, %1069, %1067, %1061, %1033, %1027, %1026, %1019, %1018, %981, %953, %947, %946, %918, %902, %896, %895, %894, %863, %835, %834, %820, %817, %793, %778, %775, %744, %717, %716, %681, %653, %647, %646, %640, %639, %638, %618, %603, %571, %565, %564, %559, %558, %530, %514, %512, %506, %500, %494, %492, %488, %487, %455, %439, %438, %437, %387, %371, %361, %360, %354, %353, %325, %297, %293, %287, %284, %260, %232, %229, %194, %167, %162, %161, %145, %130, %124, %123, %92, %65, %59, %49, %47, %43, %42
  br label %40
}

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
