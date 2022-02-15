; ModuleID = 'Project_CodeNet_C++1400/p03466/s533296089.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s533296089.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z4readv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@stack = global [20 x i32] zeroinitializer, align 16
@ans = global [105 x i32] zeroinitializer, align 16
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@D = global i32 0, align 4
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5checkii(i32, i32) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %10 = load i32, i32* %6, align 4
  %11 = sext i32 %10 to i64
  %12 = mul nsw i64 1, %11
  %13 = load i32, i32* %7, align 4
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %12, %14
  store i64 %15, i64* %8, align 8
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  store i64 %17, i64* %9, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = load i32, i32* @A, align 4
  %20 = sext i32 %19 to i64
  store i64 %20, i64* %3
  %21 = alloca i32
  store i32 -152891747, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %72
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -152891747, label %25
    i32 -588982046, label %30
    i32 1112282886, label %36
    i32 1309717635, label %37
    i32 -1611994223, label %70
  ]

; <label>:24:                                     ; preds = %22
  br label %72

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %4
  %27 = load volatile i64, i64* %3
  %28 = icmp sgt i64 %26, %27
  %29 = select i1 %28, i32 1112282886, i32 -588982046
  store i32 %29, i32* %21
  br label %72

; <label>:30:                                     ; preds = %22
  %31 = load i64, i64* %9, align 8
  %32 = load i32, i32* @B, align 4
  %33 = sext i32 %32 to i64
  %34 = icmp sgt i64 %31, %33
  %35 = select i1 %34, i32 1112282886, i32 1309717635
  store i32 %35, i32* %21
  br label %72

; <label>:36:                                     ; preds = %22
  store i1 false, i1* %5, align 1
  store i32 -1611994223, i32* %21
  br label %72

; <label>:37:                                     ; preds = %22
  %38 = load i32, i32* @A, align 4
  %39 = sext i32 %38 to i64
  %40 = load i64, i64* %8, align 8
  %41 = add i64 %39, 5987133079225581675
  %42 = sub i64 %41, %40
  %43 = sub i64 %42, 5987133079225581675
  %44 = sub nsw i64 %39, %40
  store i64 %43, i64* %8, align 8
  %45 = load i32, i32* @B, align 4
  %46 = sext i32 %45 to i64
  %47 = load i64, i64* %9, align 8
  %48 = sub i64 %46, 6906219990514989068
  %49 = sub i64 %48, %47
  %50 = add i64 %49, 6906219990514989068
  %51 = sub nsw i64 %46, %47
  store i64 %50, i64* %9, align 8
  %52 = load i64, i64* %9, align 8
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = sub i64 0, %52
  %56 = sub i64 0, %54
  %57 = add i64 %55, %56
  %58 = sub i64 0, %57
  %59 = add nsw i64 %52, %54
  %60 = sub i64 %58, 7196579829068249052
  %61 = sub i64 %60, 1
  %62 = add i64 %61, 7196579829068249052
  %63 = sub nsw i64 %58, 1
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = sdiv i64 %62, %65
  store i64 %66, i64* %9, align 8
  %67 = load i64, i64* %9, align 8
  %68 = load i64, i64* %8, align 8
  %69 = icmp sle i64 %67, %68
  store i1 %69, i1* %5, align 1
  store i32 -1611994223, i32* %21
  br label %72

; <label>:70:                                     ; preds = %22
  %71 = load i1, i1* %5, align 1
  ret i1 %71

; <label>:72:                                     ; preds = %37, %36, %30, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define void @_Z6print1iii(i32, i32, i32) #1 {
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %10 = load i32, i32* %5, align 4
  store i32 %10, i32* %8, align 4
  %11 = alloca i32
  store i32 -1873211889, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %221
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1873211889, label %15
    i32 -1424541230, label %20
    i32 -649073940, label %36
    i32 -1450557497, label %67
    i32 104402904, label %70
    i32 -83755524, label %72
    i32 61362571, label %74
    i32 -492672956, label %75
    i32 -1536462103, label %103
    i32 1036104121, label %122
    i32 -1992129960, label %123
    i32 1300194474, label %124
    i32 -1270731996, label %182
  ]

; <label>:14:                                     ; preds = %12
  br label %221

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -1424541230, i32 -1992129960
  store i32 %19, i32* %11
  br label %221

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = add i32 %21, -931209174
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -931209174
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -649073940, i32 1300194474
  store i32 %35, i32* %11
  br label %221

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %8, align 4
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub nsw i32 %37, 1
  %41 = load i32, i32* %7, align 4
  %42 = sub i32 %41, -1878189537
  %43 = add i32 %42, 1
  %44 = add i32 %43, -1878189537
  %45 = add nsw i32 %41, 1
  %46 = srem i32 %39, %44
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  store i32 %48, i32* %9, align 4
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %7, align 4
  %52 = icmp sle i32 %50, %51
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1450557497, i32 1300194474
  store i32 %66, i32* %11
  br label %221

; <label>:67:                                     ; preds = %12
  %68 = load volatile i1, i1* %4
  %69 = select i1 %68, i32 104402904, i32 -83755524
  store i32 %69, i32* %11
  br label %221

; <label>:70:                                     ; preds = %12
  %71 = call i32 @putchar(i32 65)
  store i32 61362571, i32* %11
  br label %221

; <label>:72:                                     ; preds = %12
  %73 = call i32 @putchar(i32 66)
  store i32 61362571, i32* %11
  br label %221

; <label>:74:                                     ; preds = %12
  store i32 -492672956, i32* %11
  br label %221

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, -179917315
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -179917315
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1536462103, i32 -1270731996
  store i32 %102, i32* %11
  br label %221

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %8, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %107 = add nsw i32 %104, 1
  store i32 %106, i32* %8, align 4
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1036104121, i32 -1270731996
  store i32 %121, i32* %11
  br label %221

; <label>:122:                                    ; preds = %12
  store i32 -1873211889, i32* %11
  br label %221

; <label>:123:                                    ; preds = %12
  ret void

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %8, align 4
  %126 = shl i32 %125, 1
  %127 = shl i32 %125, 1
  %128 = sub i32 %125, -610674077
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -610674077
  %131 = sub i32 %125, 1
  %132 = mul i32 %130, 1
  %133 = sub i32 %125, -619045354
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -619045354
  %136 = sub nsw i32 %125, 1
  %137 = load i32, i32* %7, align 4
  %138 = shl i32 %137, 1
  %139 = sub i32 %137, 951235574
  %140 = add i32 %139, 1
  %141 = add i32 %140, 951235574
  %142 = add nsw i32 %137, 1
  %143 = add i32 0, 513770506
  %144 = sub i32 %143, %135
  %145 = sub i32 %144, 513770506
  %146 = sub i32 0, %135
  %147 = sub i32 0, %141
  %148 = sub i32 %145, %147
  %149 = add i32 %145, %141
  %150 = srem i32 %135, %141
  %151 = add i32 0, -2056451292
  %152 = sub i32 %151, %150
  %153 = sub i32 %152, -2056451292
  %154 = sub i32 0, %150
  %155 = sub i32 0, 1
  %156 = sub i32 %153, %155
  %157 = add i32 %153, 1
  %158 = sub i32 0, %150
  %159 = add i32 0, %158
  %160 = sub i32 0, %150
  %161 = sub i32 0, %159
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add i32 %159, 1
  %166 = sub i32 0, -1567609835
  %167 = sub i32 %166, %150
  %168 = add i32 %167, -1567609835
  %169 = sub i32 0, %150
  %170 = sub i32 0, 1
  %171 = sub i32 %168, %170
  %172 = add i32 %168, 1
  %173 = shl i32 %150, 1
  %174 = shl i32 %150, 1
  %175 = shl i32 %150, 1
  %176 = sub i32 0, 1
  %177 = sub i32 %150, %176
  %178 = add nsw i32 %150, 1
  store i32 %177, i32* %9, align 4
  %179 = load i32, i32* %9, align 4
  %180 = load i32, i32* %7, align 4
  %181 = icmp sle i32 %179, %180
  store i32 -649073940, i32* %11
  br label %221

; <label>:182:                                    ; preds = %12
  %183 = load i32, i32* %8, align 4
  %184 = sub i32 0, 1927231500
  %185 = sub i32 %184, %183
  %186 = add i32 %185, 1927231500
  %187 = sub i32 0, %183
  %188 = sub i32 0, 1
  %189 = sub i32 %186, %188
  %190 = add i32 %186, 1
  %191 = sub i32 0, %183
  %192 = add i32 0, %191
  %193 = sub i32 0, %183
  %194 = sub i32 %192, 856307651
  %195 = add i32 %194, 1
  %196 = add i32 %195, 856307651
  %197 = add i32 %192, 1
  %198 = sub i32 0, 398408911
  %199 = sub i32 %198, %183
  %200 = add i32 %199, 398408911
  %201 = sub i32 0, %183
  %202 = sub i32 %200, 1295090293
  %203 = add i32 %202, 1
  %204 = add i32 %203, 1295090293
  %205 = add i32 %200, 1
  %206 = sub i32 0, %183
  %207 = add i32 0, %206
  %208 = sub i32 0, %183
  %209 = sub i32 %207, 1281864139
  %210 = add i32 %209, 1
  %211 = add i32 %210, 1281864139
  %212 = add i32 %207, 1
  %213 = sub i32 0, 1
  %214 = add i32 %183, %213
  %215 = sub i32 %183, 1
  %216 = mul i32 %214, 1
  %217 = shl i32 %183, 1
  %218 = sub i32 0, 1
  %219 = sub i32 %183, %218
  %220 = add nsw i32 %183, 1
  store i32 %219, i32* %8, align 4
  store i32 -1536462103, i32* %11
  br label %221

; <label>:221:                                    ; preds = %182, %124, %122, %103, %75, %74, %72, %70, %67, %36, %20, %15, %14
  br label %12
}

declare i32 @putchar(i32) #2

; Function Attrs: noinline uwtable
define void @_Z6print2iii(i32, i32, i32) #1 {
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 %11, -1210518169
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1210518169
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1156580047, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %426
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1156580047, label %25
    i32 6338045, label %33
    i32 639344619, label %70
    i32 -167904657, label %71
    i32 1345756660, label %78
    i32 -1888305221, label %94
    i32 415639718, label %158
    i32 -2120293523, label %161
    i32 -924517147, label %163
    i32 -1258026488, label %179
    i32 -1969402699, label %207
    i32 1486552955, label %208
    i32 1823249419, label %224
    i32 -846000294, label %240
    i32 -1255622303, label %241
    i32 800781444, label %250
    i32 -1114290521, label %251
    i32 415414071, label %258
    i32 -1064098674, label %423
    i32 -505421859, label %425
  ]

; <label>:24:                                     ; preds = %22
  br label %426

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 6338045, i32 -1114290521
  store i32 %32, i32* %21
  br label %426

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store i32* %35, i32** %8
  %36 = alloca i32, align 4
  store i32* %36, i32** %7
  %37 = alloca i32, align 4
  store i32* %37, i32** %6
  %38 = alloca i32, align 4
  store i32* %38, i32** %5
  store i32 %0, i32* %34, align 4
  %39 = load volatile i32*, i32** %8
  store i32 %1, i32* %39, align 4
  %40 = load volatile i32*, i32** %7
  store i32 %2, i32* %40, align 4
  %41 = load i32, i32* %34, align 4
  %42 = load volatile i32*, i32** %6
  store i32 %41, i32* %42, align 4
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = add i32 %43, 954555553
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 954555553
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 639344619, i32 -1114290521
  store i32 %69, i32* %21
  br label %426

; <label>:70:                                     ; preds = %22
  store i32 -167904657, i32* %21
  br label %426

; <label>:71:                                     ; preds = %22
  %72 = load volatile i32*, i32** %6
  %73 = load i32, i32* %72, align 4
  %74 = load volatile i32*, i32** %8
  %75 = load i32, i32* %74, align 4
  %76 = icmp sle i32 %73, %75
  %77 = select i1 %76, i32 1345756660, i32 800781444
  store i32 %77, i32* %21
  br label %426

; <label>:78:                                     ; preds = %22
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, -650038736
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -650038736
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1888305221, i32 415414071
  store i32 %93, i32* %21
  br label %426

; <label>:94:                                     ; preds = %22
  %95 = load i32, i32* @A, align 4
  %96 = load i32, i32* @B, align 4
  %97 = sub i32 %95, -1952998123
  %98 = add i32 %97, %96
  %99 = add i32 %98, -1952998123
  %100 = add nsw i32 %95, %96
  %101 = load volatile i32*, i32** %6
  %102 = load i32, i32* %101, align 4
  %103 = add i32 %99, 1043857977
  %104 = sub i32 %103, %102
  %105 = sub i32 %104, 1043857977
  %106 = sub nsw i32 %99, %102
  %107 = add i32 %105, 361752261
  %108 = add i32 %107, 1
  %109 = sub i32 %108, 361752261
  %110 = add nsw i32 %105, 1
  %111 = sub i32 %109, -82129282
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -82129282
  %114 = sub nsw i32 %109, 1
  %115 = load volatile i32*, i32** %7
  %116 = load i32, i32* %115, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, 1
  %120 = srem i32 %113, %118
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, 1
  %126 = load volatile i32*, i32** %5
  store i32 %124, i32* %126, align 4
  %127 = load volatile i32*, i32** %5
  %128 = load i32, i32* %127, align 4
  %129 = load volatile i32*, i32** %7
  %130 = load i32, i32* %129, align 4
  %131 = icmp sle i32 %128, %130
  store i1 %131, i1* %4
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 415639718, i32 415414071
  store i32 %157, i32* %21
  br label %426

; <label>:158:                                    ; preds = %22
  %159 = load volatile i1, i1* %4
  %160 = select i1 %159, i32 -2120293523, i32 -924517147
  store i32 %160, i32* %21
  br label %426

; <label>:161:                                    ; preds = %22
  %162 = call i32 @putchar(i32 66)
  store i32 1486552955, i32* %21
  br label %426

; <label>:163:                                    ; preds = %22
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = sub i32 %164, 1709259687
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1709259687
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1258026488, i32 -1064098674
  store i32 %178, i32* %21
  br label %426

; <label>:179:                                    ; preds = %22
  %180 = call i32 @putchar(i32 65)
  %181 = load i32, i32* @x.3
  %182 = load i32, i32* @y.4
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1969402699, i32 -1064098674
  store i32 %206, i32* %21
  br label %426

; <label>:207:                                    ; preds = %22
  store i32 1486552955, i32* %21
  br label %426

; <label>:208:                                    ; preds = %22
  %209 = load i32, i32* @x.3
  %210 = load i32, i32* @y.4
  %211 = add i32 %209, 1004210004
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1004210004
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1823249419, i32 -505421859
  store i32 %223, i32* %21
  br label %426

; <label>:224:                                    ; preds = %22
  %225 = load i32, i32* @x.3
  %226 = load i32, i32* @y.4
  %227 = add i32 %225, 2001081421
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 2001081421
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -846000294, i32 -505421859
  store i32 %239, i32* %21
  br label %426

; <label>:240:                                    ; preds = %22
  store i32 -1255622303, i32* %21
  br label %426

; <label>:241:                                    ; preds = %22
  %242 = load volatile i32*, i32** %6
  %243 = load i32, i32* %242, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %248 = add nsw i32 %243, 1
  %249 = load volatile i32*, i32** %6
  store i32 %247, i32* %249, align 4
  store i32 -167904657, i32* %21
  br label %426

; <label>:250:                                    ; preds = %22
  ret void

; <label>:251:                                    ; preds = %22
  %252 = alloca i32, align 4
  %253 = alloca i32, align 4
  %254 = alloca i32, align 4
  %255 = alloca i32, align 4
  %256 = alloca i32, align 4
  store i32 %0, i32* %252, align 4
  store i32 %1, i32* %253, align 4
  store i32 %2, i32* %254, align 4
  %257 = load i32, i32* %252, align 4
  store i32 %257, i32* %255, align 4
  store i32 6338045, i32* %21
  br label %426

; <label>:258:                                    ; preds = %22
  %259 = load i32, i32* @A, align 4
  %260 = load i32, i32* @B, align 4
  %261 = add i32 %259, 832257769
  %262 = sub i32 %261, %260
  %263 = sub i32 %262, 832257769
  %264 = sub i32 %259, %260
  %265 = mul i32 %263, %260
  %266 = sub i32 0, %259
  %267 = sub i32 0, %260
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %270 = add nsw i32 %259, %260
  %271 = load volatile i32*, i32** %6
  %272 = load i32, i32* %271, align 4
  %273 = sub i32 0, %272
  %274 = add i32 %269, %273
  %275 = sub i32 %269, %272
  %276 = mul i32 %274, %272
  %277 = shl i32 %269, %272
  %278 = shl i32 %269, %272
  %279 = sub i32 %269, -282009171
  %280 = sub i32 %279, %272
  %281 = add i32 %280, -282009171
  %282 = sub i32 %269, %272
  %283 = mul i32 %281, %272
  %284 = shl i32 %269, %272
  %285 = sub i32 %269, 206994934
  %286 = sub i32 %285, %272
  %287 = add i32 %286, 206994934
  %288 = sub nsw i32 %269, %272
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %290, 1
  %293 = sub i32 0, 1
  %294 = add i32 %287, %293
  %295 = sub i32 %287, 1
  %296 = mul i32 %294, 1
  %297 = add i32 %287, -969512977
  %298 = add i32 %297, 1
  %299 = sub i32 %298, -969512977
  %300 = add nsw i32 %287, 1
  %301 = add i32 0, -1395344537
  %302 = sub i32 %301, %299
  %303 = sub i32 %302, -1395344537
  %304 = sub i32 0, %299
  %305 = sub i32 %303, 212791687
  %306 = add i32 %305, 1
  %307 = add i32 %306, 212791687
  %308 = add i32 %303, 1
  %309 = sub i32 0, 1
  %310 = add i32 %299, %309
  %311 = sub i32 %299, 1
  %312 = mul i32 %310, 1
  %313 = sub i32 0, %299
  %314 = add i32 0, %313
  %315 = sub i32 0, %299
  %316 = sub i32 0, %314
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %320 = add i32 %314, 1
  %321 = sub i32 %299, 853517970
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 853517970
  %324 = sub nsw i32 %299, 1
  %325 = load volatile i32*, i32** %7
  %326 = load i32, i32* %325, align 4
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 %326, 1
  %330 = mul i32 %328, 1
  %331 = shl i32 %326, 1
  %332 = sub i32 0, %326
  %333 = add i32 0, %332
  %334 = sub i32 0, %326
  %335 = sub i32 %333, -218606474
  %336 = add i32 %335, 1
  %337 = add i32 %336, -218606474
  %338 = add i32 %333, 1
  %339 = shl i32 %326, 1
  %340 = shl i32 %326, 1
  %341 = shl i32 %326, 1
  %342 = shl i32 %326, 1
  %343 = sub i32 0, 1
  %344 = sub i32 %326, %343
  %345 = add nsw i32 %326, 1
  %346 = add i32 %323, -1471714946
  %347 = sub i32 %346, %344
  %348 = sub i32 %347, -1471714946
  %349 = sub i32 %323, %344
  %350 = mul i32 %348, %344
  %351 = sub i32 0, -2102443440
  %352 = sub i32 %351, %323
  %353 = add i32 %352, -2102443440
  %354 = sub i32 0, %323
  %355 = add i32 %353, -1388931999
  %356 = add i32 %355, %344
  %357 = sub i32 %356, -1388931999
  %358 = add i32 %353, %344
  %359 = add i32 0, -1005794872
  %360 = sub i32 %359, %323
  %361 = sub i32 %360, -1005794872
  %362 = sub i32 0, %323
  %363 = add i32 %361, -1191682438
  %364 = add i32 %363, %344
  %365 = sub i32 %364, -1191682438
  %366 = add i32 %361, %344
  %367 = add i32 %323, -609517686
  %368 = sub i32 %367, %344
  %369 = sub i32 %368, -609517686
  %370 = sub i32 %323, %344
  %371 = mul i32 %369, %344
  %372 = sub i32 0, %344
  %373 = add i32 %323, %372
  %374 = sub i32 %323, %344
  %375 = mul i32 %373, %344
  %376 = srem i32 %323, %344
  %377 = sub i32 %376, -2024497590
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -2024497590
  %380 = sub i32 %376, 1
  %381 = mul i32 %379, 1
  %382 = add i32 %376, 1010224427
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 1010224427
  %385 = sub i32 %376, 1
  %386 = mul i32 %384, 1
  %387 = shl i32 %376, 1
  %388 = sub i32 0, 1273667419
  %389 = sub i32 %388, %376
  %390 = add i32 %389, 1273667419
  %391 = sub i32 0, %376
  %392 = sub i32 0, %390
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %396 = add i32 %390, 1
  %397 = sub i32 0, -1225899130
  %398 = sub i32 %397, %376
  %399 = add i32 %398, -1225899130
  %400 = sub i32 0, %376
  %401 = sub i32 0, %399
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %405 = add i32 %399, 1
  %406 = sub i32 0, %376
  %407 = add i32 0, %406
  %408 = sub i32 0, %376
  %409 = sub i32 %407, 1211278407
  %410 = add i32 %409, 1
  %411 = add i32 %410, 1211278407
  %412 = add i32 %407, 1
  %413 = sub i32 %376, -352538452
  %414 = add i32 %413, 1
  %415 = add i32 %414, -352538452
  %416 = add nsw i32 %376, 1
  %417 = load volatile i32*, i32** %5
  store i32 %415, i32* %417, align 4
  %418 = load volatile i32*, i32** %5
  %419 = load i32, i32* %418, align 4
  %420 = load volatile i32*, i32** %7
  %421 = load i32, i32* %420, align 4
  %422 = icmp sle i32 %419, %421
  store i32 -1888305221, i32* %21
  br label %426

; <label>:423:                                    ; preds = %22
  %424 = call i32 @putchar(i32 65)
  store i32 -1258026488, i32* %21
  br label %426

; <label>:425:                                    ; preds = %22
  store i32 1823249419, i32* %21
  br label %426

; <label>:426:                                    ; preds = %425, %423, %258, %251, %241, %240, %224, %208, %207, %179, %163, %161, %158, %94, %78, %71, %70, %33, %25, %24
  br label %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
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
  %20 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %21 = call i32 @_Z4readv()
  store i32 %21, i32* %5, align 4
  %22 = alloca i32
  store i32 632095846, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %837
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 632095846, label %26
    i32 1586389652, label %53
    i32 1378564378, label %74
    i32 -494483901, label %77
    i32 -409321417, label %98
    i32 1262412202, label %103
    i32 -1232735062, label %115
    i32 920244382, label %122
    i32 99776242, label %138
    i32 624790831, label %171
    i32 1243916028, label %172
    i32 -2063268297, label %173
    i32 -1168406920, label %228
    i32 588168690, label %232
    i32 -1612298182, label %237
    i32 -1374020321, label %241
    i32 1882392530, label %243
    i32 775439776, label %248
    i32 -525042928, label %270
    i32 -1186507312, label %298
    i32 -523841142, label %327
    i32 1643832742, label %328
    i32 -2032173242, label %330
    i32 542208525, label %331
    i32 -957890368, label %336
    i32 -1140271872, label %352
    i32 812692607, label %386
    i32 -2074395012, label %387
    i32 -140231807, label %403
    i32 -1866913530, label %423
    i32 906647990, label %426
    i32 1160955523, label %428
    i32 -1497561319, label %455
    i32 -264803669, label %476
    i32 -45126367, label %477
    i32 -762052006, label %483
    i32 65281089, label %511
    i32 53550678, label %542
    i32 -1208246888, label %545
    i32 893137046, label %579
    i32 -1201377638, label %581
    i32 67702500, label %583
    i32 375917760, label %584
    i32 17174819, label %600
    i32 -1410227757, label %620
    i32 -49745334, label %621
    i32 -715752574, label %622
    i32 373204397, label %650
    i32 1249024149, label %678
    i32 -2033086359, label %679
    i32 1028771273, label %681
    i32 587435613, label %682
    i32 1795059031, label %728
    i32 969409064, label %762
    i32 -77262637, label %764
    i32 1140536476, label %788
    i32 -1585317968, label %793
    i32 1023011580, label %811
    i32 -652072776, label %815
    i32 842098214, label %836
  ]

; <label>:25:                                     ; preds = %23
  br label %837

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1586389652, i32 587435613
  store i32 %52, i32* %22
  br label %837

; <label>:53:                                     ; preds = %23
  %54 = load i32, i32* %5, align 4
  %55 = sub i32 %54, -1696335866
  %56 = add i32 %55, -1
  %57 = add i32 %56, -1696335866
  %58 = add nsw i32 %54, -1
  store i32 %57, i32* %5, align 4
  %59 = icmp ne i32 %54, 0
  store i1 %59, i1* %3
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1378564378, i32 587435613
  store i32 %73, i32* %22
  br label %837

; <label>:74:                                     ; preds = %23
  %75 = load volatile i1, i1* %3
  %76 = select i1 %75, i32 -494483901, i32 1028771273
  store i32 %76, i32* %22
  br label %837

; <label>:77:                                     ; preds = %23
  %78 = call i32 @_Z4readv()
  store i32 %78, i32* @A, align 4
  %79 = call i32 @_Z4readv()
  store i32 %79, i32* @B, align 4
  %80 = call i32 @_Z4readv()
  store i32 %80, i32* @C, align 4
  %81 = call i32 @_Z4readv()
  store i32 %81, i32* @D, align 4
  %82 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %83 = load i32, i32* %82, align 4
  %84 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %85 = load i32, i32* %84, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 %83, %86
  %88 = add nsw i32 %83, %85
  %89 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %90 = load i32, i32* %89, align 4
  %91 = add i32 %90, 1790366594
  %92 = add i32 %91, 1
  %93 = sub i32 %92, 1790366594
  %94 = add nsw i32 %90, 1
  %95 = sdiv i32 %87, %93
  store i32 %95, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %96 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 -409321417, i32* %22
  br label %837

; <label>:98:                                     ; preds = %23
  %99 = load i32, i32* %7, align 4
  %100 = load i32, i32* %8, align 4
  %101 = icmp sle i32 %99, %100
  %102 = select i1 %101, i32 1262412202, i32 -2063268297
  store i32 %102, i32* %22
  br label %837

; <label>:103:                                    ; preds = %23
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %8, align 4
  %106 = sub i32 %104, -298968282
  %107 = add i32 %106, %105
  %108 = add i32 %107, -298968282
  %109 = add nsw i32 %104, %105
  %110 = sdiv i32 %108, 2
  store i32 %110, i32* %10, align 4
  %111 = load i32, i32* %10, align 4
  %112 = load i32, i32* %6, align 4
  %113 = call zeroext i1 @_Z5checkii(i32 %111, i32 %112)
  %114 = select i1 %113, i32 -1232735062, i32 920244382
  store i32 %114, i32* %22
  br label %837

; <label>:115:                                    ; preds = %23
  %116 = load i32, i32* %10, align 4
  store i32 %116, i32* %9, align 4
  %117 = load i32, i32* %10, align 4
  %118 = add i32 %117, 605141039
  %119 = add i32 %118, 1
  %120 = sub i32 %119, 605141039
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %7, align 4
  store i32 1243916028, i32* %22
  br label %837

; <label>:122:                                    ; preds = %23
  %123 = load i32, i32* @x.5
  %124 = load i32, i32* @y.6
  %125 = sub i32 %123, -732194013
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -732194013
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 99776242, i32 1795059031
  store i32 %137, i32* %22
  br label %837

; <label>:138:                                    ; preds = %23
  %139 = load i32, i32* %10, align 4
  %140 = add i32 %139, -1291700378
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1291700378
  %143 = sub nsw i32 %139, 1
  store i32 %142, i32* %8, align 4
  %144 = load i32, i32* @x.5
  %145 = load i32, i32* @y.6
  %146 = sub i32 %144, 1810679471
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1810679471
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 624790831, i32 1795059031
  store i32 %170, i32* %22
  br label %837

; <label>:171:                                    ; preds = %23
  store i32 1243916028, i32* %22
  br label %837

; <label>:172:                                    ; preds = %23
  store i32 -409321417, i32* %22
  br label %837

; <label>:173:                                    ; preds = %23
  %174 = load i32, i32* %9, align 4
  %175 = load i32, i32* %6, align 4
  %176 = add i32 %175, 2139557204
  %177 = add i32 %176, 1
  %178 = sub i32 %177, 2139557204
  %179 = add nsw i32 %175, 1
  %180 = mul nsw i32 %174, %178
  store i32 %180, i32* %11, align 4
  %181 = load i32, i32* @B, align 4
  %182 = load i32, i32* %9, align 4
  %183 = sub i32 %181, 578559611
  %184 = sub i32 %183, %182
  %185 = add i32 %184, 578559611
  %186 = sub nsw i32 %181, %182
  store i32 %185, i32* %12, align 4
  %187 = load i32, i32* @A, align 4
  %188 = load i32, i32* %9, align 4
  %189 = load i32, i32* %6, align 4
  %190 = mul nsw i32 %188, %189
  %191 = sub i32 %187, 1287882552
  %192 = sub i32 %191, %190
  %193 = add i32 %192, 1287882552
  %194 = sub nsw i32 %187, %190
  store i32 %193, i32* %13, align 4
  %195 = load i32, i32* %12, align 4
  %196 = load i32, i32* %6, align 4
  %197 = sub i32 0, %195
  %198 = sub i32 0, %196
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %201 = add nsw i32 %195, %196
  %202 = sub i32 %200, -1769580220
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1769580220
  %205 = sub nsw i32 %200, 1
  %206 = load i32, i32* %6, align 4
  %207 = sdiv i32 %204, %206
  store i32 %207, i32* %12, align 4
  %208 = load i32, i32* %12, align 4
  %209 = load i32, i32* %13, align 4
  %210 = sub i32 %209, -2121749252
  %211 = sub i32 %210, %208
  %212 = add i32 %211, -2121749252
  %213 = sub nsw i32 %209, %208
  store i32 %212, i32* %13, align 4
  %214 = load i32, i32* %11, align 4
  %215 = load i32, i32* %13, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 %214, %216
  %218 = add nsw i32 %214, %215
  %219 = sub i32 0, %217
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %223 = add nsw i32 %217, 1
  store i32 %222, i32* %14, align 4
  %224 = load i32, i32* @D, align 4
  %225 = load i32, i32* %11, align 4
  %226 = icmp sle i32 %224, %225
  %227 = select i1 %226, i32 -1168406920, i32 588168690
  store i32 %227, i32* %22
  br label %837

; <label>:228:                                    ; preds = %23
  %229 = load i32, i32* @C, align 4
  %230 = load i32, i32* @D, align 4
  %231 = load i32, i32* %6, align 4
  call void @_Z6print1iii(i32 %229, i32 %230, i32 %231)
  store i32 -2033086359, i32* %22
  br label %837

; <label>:232:                                    ; preds = %23
  %233 = load i32, i32* %14, align 4
  %234 = load i32, i32* @C, align 4
  %235 = icmp slt i32 %233, %234
  %236 = select i1 %235, i32 -1612298182, i32 -1374020321
  store i32 %236, i32* %22
  br label %837

; <label>:237:                                    ; preds = %23
  %238 = load i32, i32* @C, align 4
  %239 = load i32, i32* @D, align 4
  %240 = load i32, i32* %6, align 4
  call void @_Z6print2iii(i32 %238, i32 %239, i32 %240)
  store i32 -715752574, i32* %22
  br label %837

; <label>:241:                                    ; preds = %23
  %242 = load i32, i32* @C, align 4
  store i32 %242, i32* %15, align 4
  store i32 1882392530, i32* %22
  br label %837

; <label>:243:                                    ; preds = %23
  %244 = load i32, i32* %15, align 4
  %245 = load i32, i32* %11, align 4
  %246 = icmp sle i32 %244, %245
  %247 = select i1 %246, i32 775439776, i32 -957890368
  store i32 %247, i32* %22
  br label %837

; <label>:248:                                    ; preds = %23
  %249 = load i32, i32* %15, align 4
  %250 = sub i32 %249, -1960762871
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -1960762871
  %253 = sub nsw i32 %249, 1
  %254 = load i32, i32* %6, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %259 = add nsw i32 %254, 1
  %260 = srem i32 %252, %258
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %265 = add nsw i32 %260, 1
  store i32 %264, i32* %16, align 4
  %266 = load i32, i32* %16, align 4
  %267 = load i32, i32* %6, align 4
  %268 = icmp sle i32 %266, %267
  %269 = select i1 %268, i32 -525042928, i32 1643832742
  store i32 %269, i32* %22
  br label %837

; <label>:270:                                    ; preds = %23
  %271 = load i32, i32* @x.5
  %272 = load i32, i32* @y.6
  %273 = add i32 %271, -1294696399
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -1294696399
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -1186507312, i32 969409064
  store i32 %297, i32* %22
  br label %837

; <label>:298:                                    ; preds = %23
  %299 = call i32 @putchar(i32 65)
  %300 = load i32, i32* @x.5
  %301 = load i32, i32* @y.6
  %302 = sub i32 %300, -1878533821
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -1878533821
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -523841142, i32 969409064
  store i32 %326, i32* %22
  br label %837

; <label>:327:                                    ; preds = %23
  store i32 -2032173242, i32* %22
  br label %837

; <label>:328:                                    ; preds = %23
  %329 = call i32 @putchar(i32 66)
  store i32 -2032173242, i32* %22
  br label %837

; <label>:330:                                    ; preds = %23
  store i32 542208525, i32* %22
  br label %837

; <label>:331:                                    ; preds = %23
  %332 = load i32, i32* %15, align 4
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %335 = add nsw i32 %332, 1
  store i32 %334, i32* %15, align 4
  store i32 1882392530, i32* %22
  br label %837

; <label>:336:                                    ; preds = %23
  %337 = load i32, i32* @x.5
  %338 = load i32, i32* @y.6
  %339 = add i32 %337, -831083090
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -831083090
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -1140271872, i32 -77262637
  store i32 %351, i32* %22
  br label %837

; <label>:352:                                    ; preds = %23
  %353 = load i32, i32* %11, align 4
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %356 = add nsw i32 %353, 1
  store i32 %355, i32* %18, align 4
  %357 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @C, i32* dereferenceable(4) %18)
  %358 = load i32, i32* %357, align 4
  store i32 %358, i32* %17, align 4
  %359 = load i32, i32* @x.5
  %360 = load i32, i32* @y.6
  %361 = sub i32 %359, 1600693725
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 1600693725
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 812692607, i32 -77262637
  store i32 %385, i32* %22
  br label %837

; <label>:386:                                    ; preds = %23
  store i32 -2074395012, i32* %22
  br label %837

; <label>:387:                                    ; preds = %23
  %388 = load i32, i32* @x.5
  %389 = load i32, i32* @y.6
  %390 = sub i32 %388, 370400801
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 370400801
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -140231807, i32 1140536476
  store i32 %402, i32* %22
  br label %837

; <label>:403:                                    ; preds = %23
  %404 = load i32, i32* %17, align 4
  %405 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %14, i32* dereferenceable(4) @D)
  %406 = load i32, i32* %405, align 4
  %407 = icmp sle i32 %404, %406
  store i1 %407, i1* %2
  %408 = load i32, i32* @x.5
  %409 = load i32, i32* @y.6
  %410 = add i32 %408, 459338132
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 459338132
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -1866913530, i32 1140536476
  store i32 %422, i32* %22
  br label %837

; <label>:423:                                    ; preds = %23
  %424 = load volatile i1, i1* %2
  %425 = select i1 %424, i32 906647990, i32 -45126367
  store i32 %425, i32* %22
  br label %837

; <label>:426:                                    ; preds = %23
  %427 = call i32 @putchar(i32 65)
  store i32 1160955523, i32* %22
  br label %837

; <label>:428:                                    ; preds = %23
  %429 = load i32, i32* @x.5
  %430 = load i32, i32* @y.6
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -1497561319, i32 -1585317968
  store i32 %454, i32* %22
  br label %837

; <label>:455:                                    ; preds = %23
  %456 = load i32, i32* %17, align 4
  %457 = sub i32 %456, -178394479
  %458 = add i32 %457, 1
  %459 = add i32 %458, -178394479
  %460 = add nsw i32 %456, 1
  store i32 %459, i32* %17, align 4
  %461 = load i32, i32* @x.5
  %462 = load i32, i32* @y.6
  %463 = sub i32 %461, 195789593
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 195789593
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -264803669, i32 -1585317968
  store i32 %475, i32* %22
  br label %837

; <label>:476:                                    ; preds = %23
  store i32 -2074395012, i32* %22
  br label %837

; <label>:477:                                    ; preds = %23
  %478 = load i32, i32* %14, align 4
  %479 = sub i32 %478, -1391743377
  %480 = add i32 %479, 1
  %481 = add i32 %480, -1391743377
  %482 = add nsw i32 %478, 1
  store i32 %481, i32* %19, align 4
  store i32 -762052006, i32* %22
  br label %837

; <label>:483:                                    ; preds = %23
  %484 = load i32, i32* @x.5
  %485 = load i32, i32* @y.6
  %486 = add i32 %484, 346431871
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 346431871
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 false, true
  %497 = and i1 %494, false
  %498 = and i1 %492, %496
  %499 = and i1 %495, false
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 false, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 65281089, i32 1023011580
  store i32 %510, i32* %22
  br label %837

; <label>:511:                                    ; preds = %23
  %512 = load i32, i32* %19, align 4
  %513 = load i32, i32* @D, align 4
  %514 = icmp sle i32 %512, %513
  store i1 %514, i1* %1
  %515 = load i32, i32* @x.5
  %516 = load i32, i32* @y.6
  %517 = add i32 %515, 2104004233
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 2104004233
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 false, true
  %528 = and i1 %525, false
  %529 = and i1 %523, %527
  %530 = and i1 %526, false
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 false, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 53550678, i32 1023011580
  store i32 %541, i32* %22
  br label %837

; <label>:542:                                    ; preds = %23
  %543 = load volatile i1, i1* %1
  %544 = select i1 %543, i32 -1208246888, i32 -49745334
  store i32 %544, i32* %22
  br label %837

; <label>:545:                                    ; preds = %23
  %546 = load i32, i32* @A, align 4
  %547 = load i32, i32* @B, align 4
  %548 = sub i32 %546, 536488828
  %549 = add i32 %548, %547
  %550 = add i32 %549, 536488828
  %551 = add nsw i32 %546, %547
  %552 = load i32, i32* %19, align 4
  %553 = add i32 %550, -1507181918
  %554 = sub i32 %553, %552
  %555 = sub i32 %554, -1507181918
  %556 = sub nsw i32 %550, %552
  %557 = sub i32 0, 1
  %558 = sub i32 %555, %557
  %559 = add nsw i32 %555, 1
  %560 = add i32 %558, 1349402703
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, 1349402703
  %563 = sub nsw i32 %558, 1
  %564 = load i32, i32* %6, align 4
  %565 = sub i32 %564, -2064850228
  %566 = add i32 %565, 1
  %567 = add i32 %566, -2064850228
  %568 = add nsw i32 %564, 1
  %569 = srem i32 %562, %567
  %570 = sub i32 0, %569
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %574 = add nsw i32 %569, 1
  store i32 %573, i32* %20, align 4
  %575 = load i32, i32* %20, align 4
  %576 = load i32, i32* %6, align 4
  %577 = icmp sle i32 %575, %576
  %578 = select i1 %577, i32 893137046, i32 -1201377638
  store i32 %578, i32* %22
  br label %837

; <label>:579:                                    ; preds = %23
  %580 = call i32 @putchar(i32 66)
  store i32 67702500, i32* %22
  br label %837

; <label>:581:                                    ; preds = %23
  %582 = call i32 @putchar(i32 65)
  store i32 67702500, i32* %22
  br label %837

; <label>:583:                                    ; preds = %23
  store i32 375917760, i32* %22
  br label %837

; <label>:584:                                    ; preds = %23
  %585 = load i32, i32* @x.5
  %586 = load i32, i32* @y.6
  %587 = sub i32 %585, 1437770639
  %588 = sub i32 %587, 1
  %589 = add i32 %588, 1437770639
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 17174819, i32 -652072776
  store i32 %599, i32* %22
  br label %837

; <label>:600:                                    ; preds = %23
  %601 = load i32, i32* %19, align 4
  %602 = add i32 %601, 611186209
  %603 = add i32 %602, 1
  %604 = sub i32 %603, 611186209
  %605 = add nsw i32 %601, 1
  store i32 %604, i32* %19, align 4
  %606 = load i32, i32* @x.5
  %607 = load i32, i32* @y.6
  %608 = sub i32 0, 1
  %609 = add i32 %606, %608
  %610 = sub i32 %606, 1
  %611 = mul i32 %606, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %607, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 -1410227757, i32 -652072776
  store i32 %619, i32* %22
  br label %837

; <label>:620:                                    ; preds = %23
  store i32 -762052006, i32* %22
  br label %837

; <label>:621:                                    ; preds = %23
  store i32 -715752574, i32* %22
  br label %837

; <label>:622:                                    ; preds = %23
  %623 = load i32, i32* @x.5
  %624 = load i32, i32* @y.6
  %625 = sub i32 %623, -1788677903
  %626 = sub i32 %625, 1
  %627 = add i32 %626, -1788677903
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 false, true
  %636 = and i1 %633, false
  %637 = and i1 %631, %635
  %638 = and i1 %634, false
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 false, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 373204397, i32 842098214
  store i32 %649, i32* %22
  br label %837

; <label>:650:                                    ; preds = %23
  %651 = load i32, i32* @x.5
  %652 = load i32, i32* @y.6
  %653 = sub i32 %651, -1005373887
  %654 = sub i32 %653, 1
  %655 = add i32 %654, -1005373887
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = xor i1 %659, true
  %662 = xor i1 %660, true
  %663 = xor i1 false, true
  %664 = and i1 %661, false
  %665 = and i1 %659, %663
  %666 = and i1 %662, false
  %667 = and i1 %660, %663
  %668 = or i1 %664, %665
  %669 = or i1 %666, %667
  %670 = xor i1 %668, %669
  %671 = or i1 %661, %662
  %672 = xor i1 %671, true
  %673 = or i1 false, %663
  %674 = and i1 %672, %673
  %675 = or i1 %670, %674
  %676 = or i1 %659, %660
  %677 = select i1 %675, i32 1249024149, i32 842098214
  store i32 %677, i32* %22
  br label %837

; <label>:678:                                    ; preds = %23
  store i32 -2033086359, i32* %22
  br label %837

; <label>:679:                                    ; preds = %23
  %680 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  store i32 632095846, i32* %22
  br label %837

; <label>:681:                                    ; preds = %23
  ret i32 0

; <label>:682:                                    ; preds = %23
  %683 = load i32, i32* %5, align 4
  %684 = sub i32 0, -1124139608
  %685 = sub i32 %684, %683
  %686 = add i32 %685, -1124139608
  %687 = sub i32 0, %683
  %688 = sub i32 0, -1
  %689 = sub i32 %686, %688
  %690 = add i32 %686, -1
  %691 = sub i32 %683, 861695580
  %692 = sub i32 %691, -1
  %693 = add i32 %692, 861695580
  %694 = sub i32 %683, -1
  %695 = mul i32 %693, -1
  %696 = sub i32 0, -2032251639
  %697 = sub i32 %696, %683
  %698 = add i32 %697, -2032251639
  %699 = sub i32 0, %683
  %700 = sub i32 %698, -1564414504
  %701 = add i32 %700, -1
  %702 = add i32 %701, -1564414504
  %703 = add i32 %698, -1
  %704 = sub i32 0, %683
  %705 = add i32 0, %704
  %706 = sub i32 0, %683
  %707 = sub i32 0, -1
  %708 = sub i32 %705, %707
  %709 = add i32 %705, -1
  %710 = sub i32 %683, -1651480886
  %711 = sub i32 %710, -1
  %712 = add i32 %711, -1651480886
  %713 = sub i32 %683, -1
  %714 = mul i32 %712, -1
  %715 = shl i32 %683, -1
  %716 = sub i32 0, %683
  %717 = add i32 0, %716
  %718 = sub i32 0, %683
  %719 = add i32 %717, -799452863
  %720 = add i32 %719, -1
  %721 = sub i32 %720, -799452863
  %722 = add i32 %717, -1
  %723 = sub i32 %683, 823596256
  %724 = add i32 %723, -1
  %725 = add i32 %724, 823596256
  %726 = add nsw i32 %683, -1
  store i32 %725, i32* %5, align 4
  %727 = icmp ne i32 %683, 0
  store i32 1586389652, i32* %22
  br label %837

; <label>:728:                                    ; preds = %23
  %729 = load i32, i32* %10, align 4
  %730 = sub i32 0, 1
  %731 = add i32 %729, %730
  %732 = sub i32 %729, 1
  %733 = mul i32 %731, 1
  %734 = add i32 %729, -1166472003
  %735 = sub i32 %734, 1
  %736 = sub i32 %735, -1166472003
  %737 = sub i32 %729, 1
  %738 = mul i32 %736, 1
  %739 = sub i32 0, %729
  %740 = add i32 0, %739
  %741 = sub i32 0, %729
  %742 = sub i32 %740, 559515653
  %743 = add i32 %742, 1
  %744 = add i32 %743, 559515653
  %745 = add i32 %740, 1
  %746 = shl i32 %729, 1
  %747 = sub i32 0, %729
  %748 = add i32 0, %747
  %749 = sub i32 0, %729
  %750 = sub i32 0, 1
  %751 = sub i32 %748, %750
  %752 = add i32 %748, 1
  %753 = add i32 %729, 1504395191
  %754 = sub i32 %753, 1
  %755 = sub i32 %754, 1504395191
  %756 = sub i32 %729, 1
  %757 = mul i32 %755, 1
  %758 = add i32 %729, -1675663598
  %759 = sub i32 %758, 1
  %760 = sub i32 %759, -1675663598
  %761 = sub nsw i32 %729, 1
  store i32 %760, i32* %8, align 4
  store i32 99776242, i32* %22
  br label %837

; <label>:762:                                    ; preds = %23
  %763 = call i32 @putchar(i32 65)
  store i32 -1186507312, i32* %22
  br label %837

; <label>:764:                                    ; preds = %23
  %765 = load i32, i32* %11, align 4
  %766 = sub i32 0, %765
  %767 = add i32 0, %766
  %768 = sub i32 0, %765
  %769 = add i32 %767, -179060271
  %770 = add i32 %769, 1
  %771 = sub i32 %770, -179060271
  %772 = add i32 %767, 1
  %773 = sub i32 0, -1317205383
  %774 = sub i32 %773, %765
  %775 = add i32 %774, -1317205383
  %776 = sub i32 0, %765
  %777 = sub i32 0, %775
  %778 = sub i32 0, 1
  %779 = add i32 %777, %778
  %780 = sub i32 0, %779
  %781 = add i32 %775, 1
  %782 = sub i32 %765, 877788955
  %783 = add i32 %782, 1
  %784 = add i32 %783, 877788955
  %785 = add nsw i32 %765, 1
  store i32 %784, i32* %18, align 4
  %786 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @C, i32* dereferenceable(4) %18)
  %787 = load i32, i32* %786, align 4
  store i32 %787, i32* %17, align 4
  store i32 -1140271872, i32* %22
  br label %837

; <label>:788:                                    ; preds = %23
  %789 = load i32, i32* %17, align 4
  %790 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %14, i32* dereferenceable(4) @D)
  %791 = load i32, i32* %790, align 4
  %792 = icmp sle i32 %789, %791
  store i32 -140231807, i32* %22
  br label %837

; <label>:793:                                    ; preds = %23
  %794 = load i32, i32* %17, align 4
  %795 = sub i32 0, -1876034650
  %796 = sub i32 %795, %794
  %797 = add i32 %796, -1876034650
  %798 = sub i32 0, %794
  %799 = sub i32 %797, 1060088779
  %800 = add i32 %799, 1
  %801 = add i32 %800, 1060088779
  %802 = add i32 %797, 1
  %803 = shl i32 %794, 1
  %804 = shl i32 %794, 1
  %805 = shl i32 %794, 1
  %806 = sub i32 0, %794
  %807 = sub i32 0, 1
  %808 = add i32 %806, %807
  %809 = sub i32 0, %808
  %810 = add nsw i32 %794, 1
  store i32 %809, i32* %17, align 4
  store i32 -1497561319, i32* %22
  br label %837

; <label>:811:                                    ; preds = %23
  %812 = load i32, i32* %19, align 4
  %813 = load i32, i32* @D, align 4
  %814 = icmp sle i32 %812, %813
  store i32 65281089, i32* %22
  br label %837

; <label>:815:                                    ; preds = %23
  %816 = load i32, i32* %19, align 4
  %817 = add i32 0, -509097061
  %818 = sub i32 %817, %816
  %819 = sub i32 %818, -509097061
  %820 = sub i32 0, %816
  %821 = sub i32 0, %819
  %822 = sub i32 0, 1
  %823 = add i32 %821, %822
  %824 = sub i32 0, %823
  %825 = add i32 %819, 1
  %826 = sub i32 %816, 409289153
  %827 = sub i32 %826, 1
  %828 = add i32 %827, 409289153
  %829 = sub i32 %816, 1
  %830 = mul i32 %828, 1
  %831 = shl i32 %816, 1
  %832 = add i32 %816, 589761789
  %833 = add i32 %832, 1
  %834 = sub i32 %833, 589761789
  %835 = add nsw i32 %816, 1
  store i32 %834, i32* %19, align 4
  store i32 17174819, i32* %22
  br label %837

; <label>:836:                                    ; preds = %23
  store i32 373204397, i32* %22
  br label %837

; <label>:837:                                    ; preds = %836, %815, %811, %793, %788, %764, %762, %728, %682, %679, %678, %650, %622, %621, %620, %600, %584, %583, %581, %579, %545, %542, %511, %483, %477, %476, %455, %428, %426, %423, %403, %387, %386, %352, %336, %331, %330, %328, %327, %298, %270, %248, %243, %241, %237, %232, %228, %173, %172, %171, %138, %122, %115, %103, %98, %77, %74, %53, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #1 comdat {
  %1 = alloca i1
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %5, align 1
  %8 = alloca i32
  store i32 201754975, i32* %8
  %9 = alloca i1
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %367
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 201754975, label %14
    i32 -787431008, label %19
    i32 -79570303, label %23
    i32 -807550013, label %26
    i32 1857541658, label %31
    i32 -587168094, label %32
    i32 -1371216813, label %60
    i32 1144078720, label %89
    i32 495800456, label %90
    i32 1459839212, label %91
    i32 780953884, label %96
    i32 -2014805563, label %100
    i32 1528457555, label %128
    i32 1858081994, label %155
    i32 -489882205, label %158
    i32 -765223158, label %185
    i32 -1290354905, label %216
    i32 2091819646, label %217
    i32 2075112262, label %232
    i32 748409683, label %263
    i32 -1100879571, label %265
    i32 -310284982, label %268
    i32 -66093531, label %269
    i32 -2129571096, label %332
  ]

; <label>:13:                                     ; preds = %11
  br label %367

; <label>:14:                                     ; preds = %11
  %15 = load i8, i8* %5, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp slt i32 %16, 48
  %18 = select i1 %17, i32 -79570303, i32 -787431008
  store i32 %18, i32* %8
  store i1 true, i1* %9
  br label %367

; <label>:19:                                     ; preds = %11
  %20 = load i8, i8* %5, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sgt i32 %21, 57
  store i32 -79570303, i32* %8
  store i1 %22, i1* %9
  br label %367

; <label>:23:                                     ; preds = %11
  %24 = load i1, i1* %9
  %25 = select i1 %24, i32 -807550013, i32 495800456
  store i32 %25, i32* %8
  br label %367

; <label>:26:                                     ; preds = %11
  %27 = load i8, i8* %5, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 45
  %30 = select i1 %29, i32 1857541658, i32 -587168094
  store i32 %30, i32* %8
  br label %367

; <label>:31:                                     ; preds = %11
  store i32 -1, i32* %3, align 4
  store i32 -587168094, i32* %8
  br label %367

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* @x.7
  %34 = load i32, i32* @y.8
  %35 = add i32 %33, -1186774140
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1186774140
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1371216813, i32 -1100879571
  store i32 %59, i32* %8
  br label %367

; <label>:60:                                     ; preds = %11
  %61 = call i32 @getchar()
  %62 = trunc i32 %61 to i8
  store i8 %62, i8* %5, align 1
  %63 = load i32, i32* @x.7
  %64 = load i32, i32* @y.8
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1144078720, i32 -1100879571
  store i32 %88, i32* %8
  br label %367

; <label>:89:                                     ; preds = %11
  store i32 201754975, i32* %8
  br label %367

; <label>:90:                                     ; preds = %11
  store i32 1459839212, i32* %8
  br label %367

; <label>:91:                                     ; preds = %11
  %92 = load i8, i8* %5, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp sge i32 %93, 48
  %95 = select i1 %94, i32 780953884, i32 -2014805563
  store i32 %95, i32* %8
  store i1 false, i1* %10
  br label %367

; <label>:96:                                     ; preds = %11
  %97 = load i8, i8* %5, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp sle i32 %98, 57
  store i32 -2014805563, i32* %8
  store i1 %99, i1* %10
  br label %367

; <label>:100:                                    ; preds = %11
  %101 = load i1, i1* %10
  store i1 %101, i1* %1
  %102 = load i32, i32* @x.7
  %103 = load i32, i32* @y.8
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1528457555, i32 -310284982
  store i32 %127, i32* %8
  br label %367

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* @x.7
  %130 = load i32, i32* @y.8
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1858081994, i32 -310284982
  store i32 %154, i32* %8
  br label %367

; <label>:155:                                    ; preds = %11
  %156 = load volatile i1, i1* %1
  %157 = select i1 %156, i32 -489882205, i32 2091819646
  store i32 %157, i32* %8
  br label %367

; <label>:158:                                    ; preds = %11
  %159 = load i32, i32* @x.7
  %160 = load i32, i32* @y.8
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -765223158, i32 -66093531
  store i32 %184, i32* %8
  br label %367

; <label>:185:                                    ; preds = %11
  %186 = load i32, i32* %4, align 4
  %187 = mul nsw i32 %186, 10
  %188 = load i8, i8* %5, align 1
  %189 = sext i8 %188 to i32
  %190 = sub i32 0, %187
  %191 = sub i32 0, %189
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %194 = add nsw i32 %187, %189
  %195 = add i32 %193, 26876017
  %196 = sub i32 %195, 48
  %197 = sub i32 %196, 26876017
  %198 = sub nsw i32 %193, 48
  store i32 %197, i32* %4, align 4
  %199 = call i32 @getchar()
  %200 = trunc i32 %199 to i8
  store i8 %200, i8* %5, align 1
  %201 = load i32, i32* @x.7
  %202 = load i32, i32* @y.8
  %203 = add i32 %201, 1627713428
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1627713428
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1290354905, i32 -66093531
  store i32 %215, i32* %8
  br label %367

; <label>:216:                                    ; preds = %11
  store i32 1459839212, i32* %8
  br label %367

; <label>:217:                                    ; preds = %11
  %218 = load i32, i32* @x.7
  %219 = load i32, i32* @y.8
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 2075112262, i32 -2129571096
  store i32 %231, i32* %8
  br label %367

; <label>:232:                                    ; preds = %11
  %233 = load i32, i32* %4, align 4
  %234 = load i32, i32* %3, align 4
  %235 = mul nsw i32 %233, %234
  store i32 %235, i32* %2
  %236 = load i32, i32* @x.7
  %237 = load i32, i32* @y.8
  %238 = add i32 %236, 150961037
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 150961037
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 748409683, i32 -2129571096
  store i32 %262, i32* %8
  br label %367

; <label>:263:                                    ; preds = %11
  %264 = load volatile i32, i32* %2
  ret i32 %264

; <label>:265:                                    ; preds = %11
  %266 = call i32 @getchar()
  %267 = trunc i32 %266 to i8
  store i8 %267, i8* %5, align 1
  store i32 -1371216813, i32* %8
  br label %367

; <label>:268:                                    ; preds = %11
  store i32 1528457555, i32* %8
  br label %367

; <label>:269:                                    ; preds = %11
  %270 = load i32, i32* %4, align 4
  %271 = add i32 0, -1847835630
  %272 = sub i32 %271, %270
  %273 = sub i32 %272, -1847835630
  %274 = sub i32 0, %270
  %275 = sub i32 0, 10
  %276 = sub i32 %273, %275
  %277 = add i32 %273, 10
  %278 = sub i32 0, 10
  %279 = add i32 %270, %278
  %280 = sub i32 %270, 10
  %281 = mul i32 %279, 10
  %282 = shl i32 %270, 10
  %283 = mul nsw i32 %270, 10
  %284 = load i8, i8* %5, align 1
  %285 = sext i8 %284 to i32
  %286 = add i32 %283, -558939701
  %287 = sub i32 %286, %285
  %288 = sub i32 %287, -558939701
  %289 = sub i32 %283, %285
  %290 = mul i32 %288, %285
  %291 = add i32 0, 1839916189
  %292 = sub i32 %291, %283
  %293 = sub i32 %292, 1839916189
  %294 = sub i32 0, %283
  %295 = sub i32 0, %285
  %296 = sub i32 %293, %295
  %297 = add i32 %293, %285
  %298 = shl i32 %283, %285
  %299 = sub i32 %283, -930918488
  %300 = sub i32 %299, %285
  %301 = add i32 %300, -930918488
  %302 = sub i32 %283, %285
  %303 = mul i32 %301, %285
  %304 = sub i32 %283, 1345578880
  %305 = sub i32 %304, %285
  %306 = add i32 %305, 1345578880
  %307 = sub i32 %283, %285
  %308 = mul i32 %306, %285
  %309 = add i32 %283, 826874475
  %310 = add i32 %309, %285
  %311 = sub i32 %310, 826874475
  %312 = add nsw i32 %283, %285
  %313 = sub i32 %311, 929337051
  %314 = sub i32 %313, 48
  %315 = add i32 %314, 929337051
  %316 = sub i32 %311, 48
  %317 = mul i32 %315, 48
  %318 = shl i32 %311, 48
  %319 = add i32 0, 1144296005
  %320 = sub i32 %319, %311
  %321 = sub i32 %320, 1144296005
  %322 = sub i32 0, %311
  %323 = sub i32 0, 48
  %324 = sub i32 %321, %323
  %325 = add i32 %321, 48
  %326 = sub i32 %311, 928917490
  %327 = sub i32 %326, 48
  %328 = add i32 %327, 928917490
  %329 = sub nsw i32 %311, 48
  store i32 %328, i32* %4, align 4
  %330 = call i32 @getchar()
  %331 = trunc i32 %330 to i8
  store i8 %331, i8* %5, align 1
  store i32 -765223158, i32* %8
  br label %367

; <label>:332:                                    ; preds = %11
  %333 = load i32, i32* %4, align 4
  %334 = load i32, i32* %3, align 4
  %335 = add i32 %333, 251062244
  %336 = sub i32 %335, %334
  %337 = sub i32 %336, 251062244
  %338 = sub i32 %333, %334
  %339 = mul i32 %337, %334
  %340 = add i32 0, 1802821229
  %341 = sub i32 %340, %333
  %342 = sub i32 %341, 1802821229
  %343 = sub i32 0, %333
  %344 = sub i32 0, %334
  %345 = sub i32 %342, %344
  %346 = add i32 %342, %334
  %347 = sub i32 %333, 102396436
  %348 = sub i32 %347, %334
  %349 = add i32 %348, 102396436
  %350 = sub i32 %333, %334
  %351 = mul i32 %349, %334
  %352 = sub i32 0, %334
  %353 = add i32 %333, %352
  %354 = sub i32 %333, %334
  %355 = mul i32 %353, %334
  %356 = sub i32 0, %334
  %357 = add i32 %333, %356
  %358 = sub i32 %333, %334
  %359 = mul i32 %357, %334
  %360 = shl i32 %333, %334
  %361 = add i32 %333, 1587879485
  %362 = sub i32 %361, %334
  %363 = sub i32 %362, 1587879485
  %364 = sub i32 %333, %334
  %365 = mul i32 %363, %334
  %366 = mul nsw i32 %333, %334
  store i32 2075112262, i32* %8
  br label %367

; <label>:367:                                    ; preds = %332, %269, %268, %265, %232, %217, %216, %185, %158, %155, %128, %100, %96, %91, %90, %89, %60, %32, %31, %26, %23, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %7, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %8, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 1908587365, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %131
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1908587365, label %17
    i32 -1956263680, label %22
    i32 1940529343, label %49
    i32 1487649059, label %78
    i32 817850480, label %79
    i32 -1080862819, label %81
    i32 1169950523, label %96
    i32 -217991278, label %125
    i32 -16154616, label %127
    i32 2090221228, label %129
  ]

; <label>:16:                                     ; preds = %14
  br label %131

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1956263680, i32 817850480
  store i32 %21, i32* %13
  br label %131

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.9
  %24 = load i32, i32* @y.10
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1940529343, i32 -16154616
  store i32 %48, i32* %13
  br label %131

; <label>:49:                                     ; preds = %14
  %50 = load i32*, i32** %8, align 8
  store i32* %50, i32** %6, align 8
  %51 = load i32, i32* @x.9
  %52 = load i32, i32* @y.10
  %53 = sub i32 %51, -234059018
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -234059018
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1487649059, i32 -16154616
  store i32 %77, i32* %13
  br label %131

; <label>:78:                                     ; preds = %14
  store i32 -1080862819, i32* %13
  br label %131

; <label>:79:                                     ; preds = %14
  %80 = load i32*, i32** %7, align 8
  store i32* %80, i32** %6, align 8
  store i32 -1080862819, i32* %13
  br label %131

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* @x.9
  %83 = load i32, i32* @y.10
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1169950523, i32 2090221228
  store i32 %95, i32* %13
  br label %131

; <label>:96:                                     ; preds = %14
  %97 = load i32*, i32** %6, align 8
  store i32* %97, i32** %3
  %98 = load i32, i32* @x.9
  %99 = load i32, i32* @y.10
  %100 = add i32 %98, 1521980390
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1521980390
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -217991278, i32 2090221228
  store i32 %124, i32* %13
  br label %131

; <label>:125:                                    ; preds = %14
  %126 = load volatile i32*, i32** %3
  ret i32* %126

; <label>:127:                                    ; preds = %14
  %128 = load i32*, i32** %8, align 8
  store i32* %128, i32** %6, align 8
  store i32 1940529343, i32* %13
  br label %131

; <label>:129:                                    ; preds = %14
  %130 = load i32*, i32** %6, align 8
  store i32 1169950523, i32* %13
  br label %131

; <label>:131:                                    ; preds = %129, %127, %96, %81, %79, %78, %49, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 334685388, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %61
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 334685388, label %16
    i32 1440557815, label %21
    i32 -2064008488, label %37
    i32 1672596969, label %54
    i32 48913138, label %55
    i32 -215528562, label %57
    i32 1865553983, label %59
  ]

; <label>:15:                                     ; preds = %13
  br label %61

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1440557815, i32 48913138
  store i32 %20, i32* %12
  br label %61

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.11
  %23 = load i32, i32* @y.12
  %24 = sub i32 %22, 1002667288
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1002667288
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -2064008488, i32 1865553983
  store i32 %36, i32* %12
  br label %61

; <label>:37:                                     ; preds = %13
  %38 = load i32*, i32** %7, align 8
  store i32* %38, i32** %5, align 8
  %39 = load i32, i32* @x.11
  %40 = load i32, i32* @y.12
  %41 = sub i32 %39, 1995942103
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1995942103
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1672596969, i32 1865553983
  store i32 %53, i32* %12
  br label %61

; <label>:54:                                     ; preds = %13
  store i32 -215528562, i32* %12
  br label %61

; <label>:55:                                     ; preds = %13
  %56 = load i32*, i32** %6, align 8
  store i32* %56, i32** %5, align 8
  store i32 -215528562, i32* %12
  br label %61

; <label>:57:                                     ; preds = %13
  %58 = load i32*, i32** %5, align 8
  ret i32* %58

; <label>:59:                                     ; preds = %13
  %60 = load i32*, i32** %7, align 8
  store i32* %60, i32** %5, align 8
  store i32 -2064008488, i32* %12
  br label %61

; <label>:61:                                     ; preds = %59, %55, %54, %37, %21, %16, %15
  br label %13
}

declare i32 @puts(i8*) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
