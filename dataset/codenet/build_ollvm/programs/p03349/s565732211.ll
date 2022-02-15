; ModuleID = 'Project_CodeNet_C++1400/p03349/s565732211.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s565732211.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i64 0, align 8
@m = global i64 0, align 8
@mod = global i64 0, align 8
@f = global [310 x [310 x i64]] zeroinitializer, align 16
@F = global [310 x [310 x i64]] zeroinitializer, align 16
@ans = global i64 0, align 8
@C = global [310 x [310 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline uwtable
define i32 @_Z4readv() #0 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %7 = call i32 @getchar()
  store i32 %7, i32* %6, align 4
  %8 = alloca i32
  store i32 1690891688, i32* %8
  %9 = alloca i1
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %211
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 1690891688, label %14
    i32 694189725, label %18
    i32 -2124213551, label %21
    i32 -1852284019, label %24
    i32 666431721, label %29
    i32 -355700121, label %30
    i32 -429316941, label %46
    i32 327029601, label %64
    i32 -380280260, label %67
    i32 79321504, label %82
    i32 572114084, label %99
    i32 -1196762150, label %101
    i32 1843206823, label %104
    i32 425531919, label %125
    i32 588966248, label %153
    i32 178104391, label %172
    i32 1608868361, label %174
    i32 1584062982, label %177
    i32 747466101, label %180
  ]

; <label>:13:                                     ; preds = %11
  br label %211

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %15, 48
  %17 = select i1 %16, i32 -2124213551, i32 694189725
  store i32 %17, i32* %8
  store i1 true, i1* %9
  br label %211

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %6, align 4
  %20 = icmp sgt i32 %19, 57
  store i32 -2124213551, i32* %8
  store i1 %20, i1* %9
  br label %211

; <label>:21:                                     ; preds = %11
  %22 = load i1, i1* %9
  %23 = select i1 %22, i32 -1852284019, i32 666431721
  store i32 %23, i32* %8
  br label %211

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %6, align 4
  %26 = icmp eq i32 %25, 45
  %27 = select i1 %26, i32 -1, i32 1
  store i32 %27, i32* %5, align 4
  %28 = call i32 @getchar()
  store i32 %28, i32* %6, align 4
  store i32 1690891688, i32* %8
  br label %211

; <label>:29:                                     ; preds = %11
  store i32 -355700121, i32* %8
  br label %211

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 705620022
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 705620022
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -429316941, i32 1608868361
  store i32 %45, i32* %8
  br label %211

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %6, align 4
  %48 = icmp sge i32 %47, 48
  store i1 %48, i1* %3
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -1426947545
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1426947545
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 327029601, i32 1608868361
  store i32 %63, i32* %8
  br label %211

; <label>:64:                                     ; preds = %11
  %65 = load volatile i1, i1* %3
  %66 = select i1 %65, i32 -380280260, i32 -1196762150
  store i32 %66, i32* %8
  store i1 false, i1* %10
  br label %211

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 79321504, i32 1584062982
  store i32 %81, i32* %8
  br label %211

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %6, align 4
  %84 = icmp sle i32 %83, 57
  store i1 %84, i1* %2
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 572114084, i32 1584062982
  store i32 %98, i32* %8
  br label %211

; <label>:99:                                     ; preds = %11
  store i32 -1196762150, i32* %8
  %100 = load volatile i1, i1* %2
  store i1 %100, i1* %10
  br label %211

; <label>:101:                                    ; preds = %11
  %102 = load i1, i1* %10
  %103 = select i1 %102, i32 1843206823, i32 425531919
  store i32 %103, i32* %8
  br label %211

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %4, align 4
  %106 = shl i32 %105, 3
  %107 = load i32, i32* %4, align 4
  %108 = shl i32 %107, 1
  %109 = sub i32 0, %108
  %110 = sub i32 %106, %109
  %111 = add nsw i32 %106, %108
  %112 = load i32, i32* %6, align 4
  %113 = xor i32 %112, -1
  %114 = and i32 48, %113
  %115 = xor i32 48, -1
  %116 = and i32 %112, %115
  %117 = or i32 %114, %116
  %118 = xor i32 %112, 48
  %119 = sub i32 0, %110
  %120 = sub i32 0, %117
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %110, %117
  store i32 %122, i32* %4, align 4
  %124 = call i32 @getchar()
  store i32 %124, i32* %6, align 4
  store i32 -355700121, i32* %8
  br label %211

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -7655998
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -7655998
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 588966248, i32 747466101
  store i32 %152, i32* %8
  br label %211

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* %4, align 4
  %155 = load i32, i32* %5, align 4
  %156 = mul nsw i32 %154, %155
  store i32 %156, i32* %1
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -1233282282
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1233282282
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 178104391, i32 747466101
  store i32 %171, i32* %8
  br label %211

; <label>:172:                                    ; preds = %11
  %173 = load volatile i32, i32* %1
  ret i32 %173

; <label>:174:                                    ; preds = %11
  %175 = load i32, i32* %6, align 4
  %176 = icmp sge i32 %175, 48
  store i32 -429316941, i32* %8
  br label %211

; <label>:177:                                    ; preds = %11
  %178 = load i32, i32* %6, align 4
  %179 = icmp sle i32 %178, 57
  store i32 79321504, i32* %8
  br label %211

; <label>:180:                                    ; preds = %11
  %181 = load i32, i32* %4, align 4
  %182 = load i32, i32* %5, align 4
  %183 = sub i32 0, 239527484
  %184 = sub i32 %183, %181
  %185 = add i32 %184, 239527484
  %186 = sub i32 0, %181
  %187 = sub i32 %185, 514253787
  %188 = add i32 %187, %182
  %189 = add i32 %188, 514253787
  %190 = add i32 %185, %182
  %191 = sub i32 0, %181
  %192 = add i32 0, %191
  %193 = sub i32 0, %181
  %194 = sub i32 %192, 897896110
  %195 = add i32 %194, %182
  %196 = add i32 %195, 897896110
  %197 = add i32 %192, %182
  %198 = sub i32 %181, 1356778943
  %199 = sub i32 %198, %182
  %200 = add i32 %199, 1356778943
  %201 = sub i32 %181, %182
  %202 = mul i32 %200, %182
  %203 = shl i32 %181, %182
  %204 = shl i32 %181, %182
  %205 = sub i32 %181, -2137524432
  %206 = sub i32 %205, %182
  %207 = add i32 %206, -2137524432
  %208 = sub i32 %181, %182
  %209 = mul i32 %207, %182
  %210 = mul nsw i32 %181, %182
  store i32 588966248, i32* %8
  br label %211

; <label>:211:                                    ; preds = %180, %177, %174, %153, %125, %104, %101, %99, %82, %67, %64, %46, %30, %29, %24, %21, %18, %14, %13
  br label %11
}

declare i32 @getchar() #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
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
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %20 = call i32 @_Z4readv()
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %25 = add nsw i32 %20, 1
  %26 = sext i32 %24 to i64
  store i64 %26, i64* @n, align 8
  %27 = call i32 @_Z4readv()
  %28 = sub i32 %27, -1583805630
  %29 = add i32 %28, 1
  %30 = add i32 %29, -1583805630
  %31 = add nsw i32 %27, 1
  %32 = sext i32 %30 to i64
  store i64 %32, i64* @m, align 8
  %33 = call i32 @_Z4readv()
  %34 = sext i32 %33 to i64
  store i64 %34, i64* @mod, align 8
  store i32 1, i32* %4, align 4
  %35 = load i64, i64* @m, align 8
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %5, align 4
  %37 = alloca i32
  store i32 -990825880, i32* %37
  br label %38

; <label>:38:                                     ; preds = %0, %828
  %39 = load i32, i32* %37
  switch i32 %39, label %40 [
    i32 -990825880, label %41
    i32 1928972081, label %46
    i32 99946939, label %65
    i32 401175430, label %71
    i32 1847036597, label %74
    i32 57293349, label %79
    i32 -442052598, label %90
    i32 -1661490513, label %97
    i32 -241743398, label %100
    i32 -1404703641, label %105
    i32 -991220584, label %111
    i32 1722841399, label %116
    i32 1481893596, label %131
    i32 -2068649236, label %183
    i32 -543814435, label %184
    i32 -1997228272, label %191
    i32 159503166, label %192
    i32 2121020783, label %199
    i32 268543018, label %202
    i32 -1251995427, label %229
    i32 1337268036, label %248
    i32 1615898633, label %251
    i32 2139505879, label %257
    i32 1539780212, label %262
    i32 306805836, label %265
    i32 -927818096, label %270
    i32 1847092870, label %286
    i32 540639266, label %314
    i32 -578509089, label %317
    i32 -786865941, label %378
    i32 -900842367, label %379
    i32 -297519101, label %386
    i32 -2085502977, label %387
    i32 558459177, label %402
    i32 2058350345, label %436
    i32 -156261714, label %437
    i32 -979536677, label %464
    i32 -2053243280, label %482
    i32 -2050699137, label %483
    i32 -1758314119, label %488
    i32 -1121494978, label %504
    i32 286502917, label %550
    i32 1046789179, label %551
    i32 2010591362, label %557
    i32 570076141, label %558
    i32 1674239271, label %564
    i32 -942962044, label %572
    i32 770342599, label %705
    i32 -1409876339, label %709
    i32 350295765, label %741
    i32 -1177280983, label %767
    i32 676470510, label %770
  ]

; <label>:40:                                     ; preds = %38
  br label %828

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 1928972081, i32 401175430
  store i32 %45, i32* %37
  br label %828

; <label>:46:                                     ; preds = %38
  %47 = load i32, i32* %4, align 4
  %48 = sub i32 %47, -1737303576
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1737303576
  %51 = sub nsw i32 %47, 1
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @F, i64 0, i64 1), i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 1), i64 0, i64 %56
  store i64 1, i64* %57, align 8
  %58 = add i64 %54, -4462768409625652785
  %59 = add i64 %58, 1
  %60 = sub i64 %59, -4462768409625652785
  %61 = add nsw i64 %54, 1
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @F, i64 0, i64 1), i64 0, i64 %63
  store i64 %60, i64* %64, align 8
  store i32 99946939, i32* %37
  br label %828

; <label>:65:                                     ; preds = %38
  %66 = load i32, i32* %4, align 4
  %67 = sub i32 %66, -11804231
  %68 = add i32 %67, 1
  %69 = add i32 %68, -11804231
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %4, align 4
  store i32 -990825880, i32* %37
  br label %828

; <label>:71:                                     ; preds = %38
  store i32 0, i32* %6, align 4
  %72 = load i64, i64* @n, align 8
  %73 = trunc i64 %72 to i32
  store i32 %73, i32* %7, align 4
  store i32 1847036597, i32* %37
  br label %828

; <label>:74:                                     ; preds = %38
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %7, align 4
  %77 = icmp sle i32 %75, %76
  %78 = select i1 %77, i32 57293349, i32 -1661490513
  store i32 %78, i32* %37
  br label %828

; <label>:79:                                     ; preds = %38
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %81
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [310 x i64], [310 x i64]* %82, i64 0, i64 %84
  store i64 1, i64* %85, align 8
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %87
  %89 = getelementptr inbounds [310 x i64], [310 x i64]* %88, i64 0, i64 0
  store i64 1, i64* %89, align 16
  store i32 -442052598, i32* %37
  br label %828

; <label>:90:                                     ; preds = %38
  %91 = load i32, i32* %6, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %91, 1
  store i32 %95, i32* %6, align 4
  store i32 1847036597, i32* %37
  br label %828

; <label>:97:                                     ; preds = %38
  store i32 1, i32* %8, align 4
  %98 = load i64, i64* @n, align 8
  %99 = trunc i64 %98 to i32
  store i32 %99, i32* %9, align 4
  store i32 -241743398, i32* %37
  br label %828

; <label>:100:                                    ; preds = %38
  %101 = load i32, i32* %8, align 4
  %102 = load i32, i32* %9, align 4
  %103 = icmp sle i32 %101, %102
  %104 = select i1 %103, i32 -1404703641, i32 2121020783
  store i32 %104, i32* %37
  br label %828

; <label>:105:                                    ; preds = %38
  store i32 1, i32* %10, align 4
  %106 = load i32, i32* %8, align 4
  %107 = sub i32 %106, -1333497700
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1333497700
  %110 = sub nsw i32 %106, 1
  store i32 %109, i32* %11, align 4
  store i32 -991220584, i32* %37
  br label %828

; <label>:111:                                    ; preds = %38
  %112 = load i32, i32* %10, align 4
  %113 = load i32, i32* %11, align 4
  %114 = icmp sle i32 %112, %113
  %115 = select i1 %114, i32 1722841399, i32 -1997228272
  store i32 %115, i32* %37
  br label %828

; <label>:116:                                    ; preds = %38
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1481893596, i32 -942962044
  store i32 %130, i32* %37
  br label %828

; <label>:131:                                    ; preds = %38
  %132 = load i32, i32* %8, align 4
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub nsw i32 %132, 1
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %136
  %138 = load i32, i32* %10, align 4
  %139 = add i32 %138, -580204994
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -580204994
  %142 = sub nsw i32 %138, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [310 x i64], [310 x i64]* %137, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = load i32, i32* %8, align 4
  %147 = sub i32 %146, -572604253
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -572604253
  %150 = sub nsw i32 %146, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %151
  %153 = load i32, i32* %10, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [310 x i64], [310 x i64]* %152, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = sub i64 %145, -7887010851187500577
  %158 = add i64 %157, %156
  %159 = add i64 %158, -7887010851187500577
  %160 = add nsw i64 %145, %156
  %161 = load i64, i64* @mod, align 8
  %162 = srem i64 %159, %161
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %164
  %166 = load i32, i32* %10, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [310 x i64], [310 x i64]* %165, i64 0, i64 %167
  store i64 %162, i64* %168, align 8
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -2068649236, i32 -942962044
  store i32 %182, i32* %37
  br label %828

; <label>:183:                                    ; preds = %38
  store i32 -543814435, i32* %37
  br label %828

; <label>:184:                                    ; preds = %38
  %185 = load i32, i32* %10, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %190 = add nsw i32 %185, 1
  store i32 %189, i32* %10, align 4
  store i32 -991220584, i32* %37
  br label %828

; <label>:191:                                    ; preds = %38
  store i32 159503166, i32* %37
  br label %828

; <label>:192:                                    ; preds = %38
  %193 = load i32, i32* %8, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %198 = add nsw i32 %193, 1
  store i32 %197, i32* %8, align 4
  store i32 -241743398, i32* %37
  br label %828

; <label>:199:                                    ; preds = %38
  store i32 2, i32* %12, align 4
  %200 = load i64, i64* @n, align 8
  %201 = trunc i64 %200 to i32
  store i32 %201, i32* %13, align 4
  store i32 268543018, i32* %37
  br label %828

; <label>:202:                                    ; preds = %38
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1251995427, i32 770342599
  store i32 %228, i32* %37
  br label %828

; <label>:229:                                    ; preds = %38
  %230 = load i32, i32* %12, align 4
  %231 = load i32, i32* %13, align 4
  %232 = icmp sle i32 %230, %231
  store i1 %232, i1* %2
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, -1539036476
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1539036476
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1337268036, i32 770342599
  store i32 %247, i32* %37
  br label %828

; <label>:248:                                    ; preds = %38
  %249 = load volatile i1, i1* %2
  %250 = select i1 %249, i32 1615898633, i32 1674239271
  store i32 %250, i32* %37
  br label %828

; <label>:251:                                    ; preds = %38
  store i32 1, i32* %14, align 4
  %252 = load i32, i32* %12, align 4
  %253 = sub i32 %252, -850625427
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -850625427
  %256 = sub nsw i32 %252, 1
  store i32 %255, i32* %15, align 4
  store i32 2139505879, i32* %37
  br label %828

; <label>:257:                                    ; preds = %38
  %258 = load i32, i32* %14, align 4
  %259 = load i32, i32* %15, align 4
  %260 = icmp sle i32 %258, %259
  %261 = select i1 %260, i32 1539780212, i32 -156261714
  store i32 %261, i32* %37
  br label %828

; <label>:262:                                    ; preds = %38
  store i32 1, i32* %16, align 4
  %263 = load i64, i64* @m, align 8
  %264 = trunc i64 %263 to i32
  store i32 %264, i32* %17, align 4
  store i32 306805836, i32* %37
  br label %828

; <label>:265:                                    ; preds = %38
  %266 = load i32, i32* %16, align 4
  %267 = load i32, i32* %17, align 4
  %268 = icmp sle i32 %266, %267
  %269 = select i1 %268, i32 -927818096, i32 -297519101
  store i32 %269, i32* %37
  br label %828

; <label>:270:                                    ; preds = %38
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = add i32 %271, 1303764655
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 1303764655
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1847092870, i32 -1409876339
  store i32 %285, i32* %37
  br label %828

; <label>:286:                                    ; preds = %38
  %287 = load i32, i32* %12, align 4
  %288 = load i32, i32* %14, align 4
  %289 = sub i32 0, %288
  %290 = add i32 %287, %289
  %291 = sub nsw i32 %287, %288
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %292
  %294 = load i32, i32* %16, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [310 x i64], [310 x i64]* %293, i64 0, i64 %295
  %297 = load i64, i64* %296, align 8
  %298 = icmp ne i64 %297, 0
  store i1 %298, i1* %1
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1770100510
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 1770100510
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 540639266, i32 -1409876339
  store i32 %313, i32* %37
  br label %828

; <label>:314:                                    ; preds = %38
  %315 = load volatile i1, i1* %1
  %316 = select i1 %315, i32 -578509089, i32 -786865941
  store i32 %316, i32* %37
  br label %828

; <label>:317:                                    ; preds = %38
  %318 = load i32, i32* %12, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %319
  %321 = load i32, i32* %16, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [310 x i64], [310 x i64]* %320, i64 0, i64 %322
  %324 = load i64, i64* %323, align 8
  %325 = load i32, i32* %12, align 4
  %326 = load i32, i32* %14, align 4
  %327 = sub i32 %325, -528879496
  %328 = sub i32 %327, %326
  %329 = add i32 %328, -528879496
  %330 = sub nsw i32 %325, %326
  %331 = sext i32 %329 to i64
  %332 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %331
  %333 = load i32, i32* %16, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [310 x i64], [310 x i64]* %332, i64 0, i64 %334
  %336 = load i64, i64* %335, align 8
  %337 = load i32, i32* %14, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @F, i64 0, i64 %338
  %340 = load i32, i32* %16, align 4
  %341 = sub i32 %340, -1654169553
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -1654169553
  %344 = sub nsw i32 %340, 1
  %345 = sext i32 %343 to i64
  %346 = getelementptr inbounds [310 x i64], [310 x i64]* %339, i64 0, i64 %345
  %347 = load i64, i64* %346, align 8
  %348 = mul nsw i64 %336, %347
  %349 = load i64, i64* @mod, align 8
  %350 = srem i64 %348, %349
  %351 = load i32, i32* %12, align 4
  %352 = sub i32 0, 2
  %353 = add i32 %351, %352
  %354 = sub nsw i32 %351, 2
  %355 = sext i32 %353 to i64
  %356 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %355
  %357 = load i32, i32* %14, align 4
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub nsw i32 %357, 1
  %361 = sext i32 %359 to i64
  %362 = getelementptr inbounds [310 x i64], [310 x i64]* %356, i64 0, i64 %361
  %363 = load i64, i64* %362, align 8
  %364 = mul nsw i64 %350, %363
  %365 = sub i64 0, %324
  %366 = sub i64 0, %364
  %367 = add i64 %365, %366
  %368 = sub i64 0, %367
  %369 = add nsw i64 %324, %364
  %370 = load i64, i64* @mod, align 8
  %371 = srem i64 %368, %370
  %372 = load i32, i32* %12, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %373
  %375 = load i32, i32* %16, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [310 x i64], [310 x i64]* %374, i64 0, i64 %376
  store i64 %371, i64* %377, align 8
  store i32 -786865941, i32* %37
  br label %828

; <label>:378:                                    ; preds = %38
  store i32 -900842367, i32* %37
  br label %828

; <label>:379:                                    ; preds = %38
  %380 = load i32, i32* %16, align 4
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %385 = add nsw i32 %380, 1
  store i32 %384, i32* %16, align 4
  store i32 306805836, i32* %37
  br label %828

; <label>:386:                                    ; preds = %38
  store i32 -2085502977, i32* %37
  br label %828

; <label>:387:                                    ; preds = %38
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 558459177, i32 350295765
  store i32 %401, i32* %37
  br label %828

; <label>:402:                                    ; preds = %38
  %403 = load i32, i32* %14, align 4
  %404 = sub i32 0, %403
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %408 = add nsw i32 %403, 1
  store i32 %407, i32* %14, align 4
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = add i32 %409, 936411357
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 936411357
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 2058350345, i32 350295765
  store i32 %435, i32* %37
  br label %828

; <label>:436:                                    ; preds = %38
  store i32 2139505879, i32* %37
  br label %828

; <label>:437:                                    ; preds = %38
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -979536677, i32 -1177280983
  store i32 %463, i32* %37
  br label %828

; <label>:464:                                    ; preds = %38
  store i32 1, i32* %18, align 4
  %465 = load i64, i64* @m, align 8
  %466 = trunc i64 %465 to i32
  store i32 %466, i32* %19, align 4
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 %467, -143633772
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -143633772
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -2053243280, i32 -1177280983
  store i32 %481, i32* %37
  br label %828

; <label>:482:                                    ; preds = %38
  store i32 -2050699137, i32* %37
  br label %828

; <label>:483:                                    ; preds = %38
  %484 = load i32, i32* %18, align 4
  %485 = load i32, i32* %19, align 4
  %486 = icmp sle i32 %484, %485
  %487 = select i1 %486, i32 -1758314119, i32 2010591362
  store i32 %487, i32* %37
  br label %828

; <label>:488:                                    ; preds = %38
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 %489, 654408663
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 654408663
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -1121494978, i32 676470510
  store i32 %503, i32* %37
  br label %828

; <label>:504:                                    ; preds = %38
  %505 = load i32, i32* %12, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @F, i64 0, i64 %506
  %508 = load i32, i32* %18, align 4
  %509 = sub i32 %508, 1789820994
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 1789820994
  %512 = sub nsw i32 %508, 1
  %513 = sext i32 %511 to i64
  %514 = getelementptr inbounds [310 x i64], [310 x i64]* %507, i64 0, i64 %513
  %515 = load i64, i64* %514, align 8
  %516 = load i32, i32* %12, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %517
  %519 = load i32, i32* %18, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [310 x i64], [310 x i64]* %518, i64 0, i64 %520
  %522 = load i64, i64* %521, align 8
  %523 = add i64 %515, -6842168518336613989
  %524 = add i64 %523, %522
  %525 = sub i64 %524, -6842168518336613989
  %526 = add nsw i64 %515, %522
  %527 = load i64, i64* @mod, align 8
  %528 = srem i64 %525, %527
  %529 = load i32, i32* %12, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @F, i64 0, i64 %530
  %532 = load i32, i32* %18, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [310 x i64], [310 x i64]* %531, i64 0, i64 %533
  store i64 %528, i64* %534, align 8
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = sub i32 %535, 532185590
  %538 = sub i32 %537, 1
  %539 = add i32 %538, 532185590
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 286502917, i32 676470510
  store i32 %549, i32* %37
  br label %828

; <label>:550:                                    ; preds = %38
  store i32 1046789179, i32* %37
  br label %828

; <label>:551:                                    ; preds = %38
  %552 = load i32, i32* %18, align 4
  %553 = add i32 %552, 156617769
  %554 = add i32 %553, 1
  %555 = sub i32 %554, 156617769
  %556 = add nsw i32 %552, 1
  store i32 %555, i32* %18, align 4
  store i32 -2050699137, i32* %37
  br label %828

; <label>:557:                                    ; preds = %38
  store i32 570076141, i32* %37
  br label %828

; <label>:558:                                    ; preds = %38
  %559 = load i32, i32* %12, align 4
  %560 = add i32 %559, -1417178421
  %561 = add i32 %560, 1
  %562 = sub i32 %561, -1417178421
  %563 = add nsw i32 %559, 1
  store i32 %562, i32* %12, align 4
  store i32 268543018, i32* %37
  br label %828

; <label>:564:                                    ; preds = %38
  %565 = load i64, i64* @n, align 8
  %566 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %565
  %567 = load i64, i64* @m, align 8
  %568 = getelementptr inbounds [310 x i64], [310 x i64]* %566, i64 0, i64 %567
  %569 = load i64, i64* %568, align 8
  %570 = trunc i64 %569 to i32
  %571 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %570)
  ret i32 0

; <label>:572:                                    ; preds = %38
  %573 = load i32, i32* %8, align 4
  %574 = shl i32 %573, 1
  %575 = add i32 0, -1279711600
  %576 = sub i32 %575, %573
  %577 = sub i32 %576, -1279711600
  %578 = sub i32 0, %573
  %579 = add i32 %577, -1662266815
  %580 = add i32 %579, 1
  %581 = sub i32 %580, -1662266815
  %582 = add i32 %577, 1
  %583 = shl i32 %573, 1
  %584 = sub i32 %573, 2001417670
  %585 = sub i32 %584, 1
  %586 = add i32 %585, 2001417670
  %587 = sub nsw i32 %573, 1
  %588 = sext i32 %586 to i64
  %589 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %588
  %590 = load i32, i32* %10, align 4
  %591 = sub i32 0, %590
  %592 = add i32 0, %591
  %593 = sub i32 0, %590
  %594 = sub i32 %592, 173449033
  %595 = add i32 %594, 1
  %596 = add i32 %595, 173449033
  %597 = add i32 %592, 1
  %598 = add i32 0, -1486873593
  %599 = sub i32 %598, %590
  %600 = sub i32 %599, -1486873593
  %601 = sub i32 0, %590
  %602 = add i32 %600, 1174714147
  %603 = add i32 %602, 1
  %604 = sub i32 %603, 1174714147
  %605 = add i32 %600, 1
  %606 = add i32 0, 1433061925
  %607 = sub i32 %606, %590
  %608 = sub i32 %607, 1433061925
  %609 = sub i32 0, %590
  %610 = add i32 %608, 1886038466
  %611 = add i32 %610, 1
  %612 = sub i32 %611, 1886038466
  %613 = add i32 %608, 1
  %614 = add i32 %590, -237371355
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, -237371355
  %617 = sub nsw i32 %590, 1
  %618 = sext i32 %616 to i64
  %619 = getelementptr inbounds [310 x i64], [310 x i64]* %589, i64 0, i64 %618
  %620 = load i64, i64* %619, align 8
  %621 = load i32, i32* %8, align 4
  %622 = sub i32 0, -1049477926
  %623 = sub i32 %622, %621
  %624 = add i32 %623, -1049477926
  %625 = sub i32 0, %621
  %626 = sub i32 0, 1
  %627 = sub i32 %624, %626
  %628 = add i32 %624, 1
  %629 = add i32 %621, -366029940
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, -366029940
  %632 = sub i32 %621, 1
  %633 = mul i32 %631, 1
  %634 = shl i32 %621, 1
  %635 = add i32 0, -1527859028
  %636 = sub i32 %635, %621
  %637 = sub i32 %636, -1527859028
  %638 = sub i32 0, %621
  %639 = add i32 %637, -1265873538
  %640 = add i32 %639, 1
  %641 = sub i32 %640, -1265873538
  %642 = add i32 %637, 1
  %643 = shl i32 %621, 1
  %644 = shl i32 %621, 1
  %645 = sub i32 %621, -2099811772
  %646 = sub i32 %645, 1
  %647 = add i32 %646, -2099811772
  %648 = sub nsw i32 %621, 1
  %649 = sext i32 %647 to i64
  %650 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %649
  %651 = load i32, i32* %10, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [310 x i64], [310 x i64]* %650, i64 0, i64 %652
  %654 = load i64, i64* %653, align 8
  %655 = sub i64 0, 7571033887139194768
  %656 = sub i64 %655, %620
  %657 = add i64 %656, 7571033887139194768
  %658 = sub i64 0, %620
  %659 = sub i64 0, %654
  %660 = sub i64 %657, %659
  %661 = add i64 %657, %654
  %662 = add i64 0, -2619902163499555951
  %663 = sub i64 %662, %620
  %664 = sub i64 %663, -2619902163499555951
  %665 = sub i64 0, %620
  %666 = sub i64 0, %664
  %667 = sub i64 0, %654
  %668 = add i64 %666, %667
  %669 = sub i64 0, %668
  %670 = add i64 %664, %654
  %671 = sub i64 0, %620
  %672 = sub i64 0, %654
  %673 = add i64 %671, %672
  %674 = sub i64 0, %673
  %675 = add nsw i64 %620, %654
  %676 = load i64, i64* @mod, align 8
  %677 = sub i64 0, %676
  %678 = add i64 %674, %677
  %679 = sub i64 %674, %676
  %680 = mul i64 %678, %676
  %681 = shl i64 %674, %676
  %682 = add i64 %674, 5382135719617068900
  %683 = sub i64 %682, %676
  %684 = sub i64 %683, 5382135719617068900
  %685 = sub i64 %674, %676
  %686 = mul i64 %684, %676
  %687 = shl i64 %674, %676
  %688 = shl i64 %674, %676
  %689 = add i64 0, 8116434755436592170
  %690 = sub i64 %689, %674
  %691 = sub i64 %690, 8116434755436592170
  %692 = sub i64 0, %674
  %693 = sub i64 %691, -5664287098233702882
  %694 = add i64 %693, %676
  %695 = add i64 %694, -5664287098233702882
  %696 = add i64 %691, %676
  %697 = shl i64 %674, %676
  %698 = srem i64 %674, %676
  %699 = load i32, i32* %8, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %700
  %702 = load i32, i32* %10, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [310 x i64], [310 x i64]* %701, i64 0, i64 %703
  store i64 %698, i64* %704, align 8
  store i32 1481893596, i32* %37
  br label %828

; <label>:705:                                    ; preds = %38
  %706 = load i32, i32* %12, align 4
  %707 = load i32, i32* %13, align 4
  %708 = icmp sle i32 %706, %707
  store i32 -1251995427, i32* %37
  br label %828

; <label>:709:                                    ; preds = %38
  %710 = load i32, i32* %12, align 4
  %711 = load i32, i32* %14, align 4
  %712 = shl i32 %710, %711
  %713 = sub i32 %710, 639003076
  %714 = sub i32 %713, %711
  %715 = add i32 %714, 639003076
  %716 = sub i32 %710, %711
  %717 = mul i32 %715, %711
  %718 = sub i32 %710, 1120477355
  %719 = sub i32 %718, %711
  %720 = add i32 %719, 1120477355
  %721 = sub i32 %710, %711
  %722 = mul i32 %720, %711
  %723 = shl i32 %710, %711
  %724 = add i32 %710, -1635924597
  %725 = sub i32 %724, %711
  %726 = sub i32 %725, -1635924597
  %727 = sub i32 %710, %711
  %728 = mul i32 %726, %711
  %729 = shl i32 %710, %711
  %730 = sub i32 %710, -978803432
  %731 = sub i32 %730, %711
  %732 = add i32 %731, -978803432
  %733 = sub nsw i32 %710, %711
  %734 = sext i32 %732 to i64
  %735 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %734
  %736 = load i32, i32* %16, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [310 x i64], [310 x i64]* %735, i64 0, i64 %737
  %739 = load i64, i64* %738, align 8
  %740 = icmp ne i64 %739, 0
  store i32 1847092870, i32* %37
  br label %828

; <label>:741:                                    ; preds = %38
  %742 = load i32, i32* %14, align 4
  %743 = sub i32 0, 1
  %744 = add i32 %742, %743
  %745 = sub i32 %742, 1
  %746 = mul i32 %744, 1
  %747 = shl i32 %742, 1
  %748 = add i32 0, -355646657
  %749 = sub i32 %748, %742
  %750 = sub i32 %749, -355646657
  %751 = sub i32 0, %742
  %752 = sub i32 0, %750
  %753 = sub i32 0, 1
  %754 = add i32 %752, %753
  %755 = sub i32 0, %754
  %756 = add i32 %750, 1
  %757 = shl i32 %742, 1
  %758 = add i32 %742, -1703035256
  %759 = sub i32 %758, 1
  %760 = sub i32 %759, -1703035256
  %761 = sub i32 %742, 1
  %762 = mul i32 %760, 1
  %763 = sub i32 %742, -706452904
  %764 = add i32 %763, 1
  %765 = add i32 %764, -706452904
  %766 = add nsw i32 %742, 1
  store i32 %765, i32* %14, align 4
  store i32 558459177, i32* %37
  br label %828

; <label>:767:                                    ; preds = %38
  store i32 1, i32* %18, align 4
  %768 = load i64, i64* @m, align 8
  %769 = trunc i64 %768 to i32
  store i32 %769, i32* %19, align 4
  store i32 -979536677, i32* %37
  br label %828

; <label>:770:                                    ; preds = %38
  %771 = load i32, i32* %12, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @F, i64 0, i64 %772
  %774 = load i32, i32* %18, align 4
  %775 = sub i32 0, -721900350
  %776 = sub i32 %775, %774
  %777 = add i32 %776, -721900350
  %778 = sub i32 0, %774
  %779 = sub i32 0, 1
  %780 = sub i32 %777, %779
  %781 = add i32 %777, 1
  %782 = sub i32 0, 1
  %783 = add i32 %774, %782
  %784 = sub i32 %774, 1
  %785 = mul i32 %783, 1
  %786 = sub i32 0, 1
  %787 = add i32 %774, %786
  %788 = sub nsw i32 %774, 1
  %789 = sext i32 %787 to i64
  %790 = getelementptr inbounds [310 x i64], [310 x i64]* %773, i64 0, i64 %789
  %791 = load i64, i64* %790, align 8
  %792 = load i32, i32* %12, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %793
  %795 = load i32, i32* %18, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [310 x i64], [310 x i64]* %794, i64 0, i64 %796
  %798 = load i64, i64* %797, align 8
  %799 = add i64 %791, -7683712839867539819
  %800 = sub i64 %799, %798
  %801 = sub i64 %800, -7683712839867539819
  %802 = sub i64 %791, %798
  %803 = mul i64 %801, %798
  %804 = add i64 %791, -5086200870492452792
  %805 = add i64 %804, %798
  %806 = sub i64 %805, -5086200870492452792
  %807 = add nsw i64 %791, %798
  %808 = load i64, i64* @mod, align 8
  %809 = add i64 0, 1346439710063547555
  %810 = sub i64 %809, %806
  %811 = sub i64 %810, 1346439710063547555
  %812 = sub i64 0, %806
  %813 = sub i64 %811, -7355722392398463059
  %814 = add i64 %813, %808
  %815 = add i64 %814, -7355722392398463059
  %816 = add i64 %811, %808
  %817 = sub i64 0, %808
  %818 = add i64 %806, %817
  %819 = sub i64 %806, %808
  %820 = mul i64 %818, %808
  %821 = srem i64 %806, %808
  %822 = load i32, i32* %12, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @F, i64 0, i64 %823
  %825 = load i32, i32* %18, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [310 x i64], [310 x i64]* %824, i64 0, i64 %826
  store i64 %821, i64* %827, align 8
  store i32 -1121494978, i32* %37
  br label %828

; <label>:828:                                    ; preds = %770, %767, %741, %709, %705, %572, %558, %557, %551, %550, %504, %488, %483, %482, %464, %437, %436, %402, %387, %386, %379, %378, %317, %314, %286, %270, %265, %262, %257, %251, %248, %229, %202, %199, %192, %191, %184, %183, %131, %116, %111, %105, %100, %97, %90, %79, %74, %71, %65, %46, %41, %40
  br label %38
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
