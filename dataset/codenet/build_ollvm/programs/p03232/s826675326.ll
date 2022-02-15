; ModuleID = 'Project_CodeNet_C++1400/p03232/s826675326.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s826675326.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [100005 x i32] zeroinitializer, align 16
@sum = global [100005 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@nsum = global i32 0, align 4
@tot = global i32 0, align 4
@ans = global i32 0, align 4
@step = global [100005 x i32] zeroinitializer, align 16
@inv = global [100005 x i32] zeroinitializer, align 16
@side_sum = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
define void @_Z3AddRiRKi(i32* dereferenceable(4), i32* dereferenceable(4)) #0 {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 1465175497, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %196
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1465175497, label %20
    i32 752131442, label %28
    i32 -2111743140, label %73
    i32 -1886806877, label %76
    i32 -1809054613, label %84
    i32 1277674329, label %112
    i32 -1210845543, label %140
    i32 -450952930, label %141
    i32 1146842193, label %195
  ]

; <label>:19:                                     ; preds = %17
  br label %196

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 752131442, i32 -450952930
  store i32 %27, i32* %16
  br label %196

; <label>:28:                                     ; preds = %17
  %29 = alloca i32*, align 8
  store i32** %29, i32*** %4
  %30 = alloca i32*, align 8
  %31 = load volatile i32**, i32*** %4
  store i32* %0, i32** %31, align 8
  store i32* %1, i32** %30, align 8
  %32 = load i32*, i32** %30, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load volatile i32**, i32*** %4
  %35 = load i32*, i32** %34, align 8
  %36 = load i32, i32* %35, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, %33
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, %33
  store i32 %40, i32* %35, align 4
  %42 = load volatile i32**, i32*** %4
  %43 = load i32*, i32** %42, align 8
  %44 = load i32, i32* %43, align 4
  %45 = icmp sge i32 %44, 1000000007
  store i1 %45, i1* %3
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 471250412
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 471250412
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -2111743140, i32 -450952930
  store i32 %72, i32* %16
  br label %196

; <label>:73:                                     ; preds = %17
  %74 = load volatile i1, i1* %3
  %75 = select i1 %74, i32 -1886806877, i32 -1809054613
  store i32 %75, i32* %16
  br label %196

; <label>:76:                                     ; preds = %17
  %77 = load volatile i32**, i32*** %4
  %78 = load i32*, i32** %77, align 8
  %79 = load i32, i32* %78, align 4
  %80 = add i32 %79, 500042658
  %81 = sub i32 %80, 1000000007
  %82 = sub i32 %81, 500042658
  %83 = sub nsw i32 %79, 1000000007
  store i32 %82, i32* %78, align 4
  store i32 -1809054613, i32* %16
  br label %196

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 614436621
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 614436621
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
  %111 = select i1 %109, i32 1277674329, i32 1146842193
  store i32 %111, i32* %16
  br label %196

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 1096033209
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1096033209
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1210845543, i32 1146842193
  store i32 %139, i32* %16
  br label %196

; <label>:140:                                    ; preds = %17
  ret void

; <label>:141:                                    ; preds = %17
  %142 = alloca i32*, align 8
  %143 = alloca i32*, align 8
  store i32* %0, i32** %142, align 8
  store i32* %1, i32** %143, align 8
  %144 = load i32*, i32** %143, align 8
  %145 = load i32, i32* %144, align 4
  %146 = load i32*, i32** %142, align 8
  %147 = load i32, i32* %146, align 4
  %148 = sub i32 0, %145
  %149 = add i32 %147, %148
  %150 = sub i32 %147, %145
  %151 = mul i32 %149, %145
  %152 = sub i32 0, %145
  %153 = add i32 %147, %152
  %154 = sub i32 %147, %145
  %155 = mul i32 %153, %145
  %156 = sub i32 0, %147
  %157 = add i32 0, %156
  %158 = sub i32 0, %147
  %159 = add i32 %157, -1880956930
  %160 = add i32 %159, %145
  %161 = sub i32 %160, -1880956930
  %162 = add i32 %157, %145
  %163 = sub i32 0, %147
  %164 = add i32 0, %163
  %165 = sub i32 0, %147
  %166 = add i32 %164, 1812510375
  %167 = add i32 %166, %145
  %168 = sub i32 %167, 1812510375
  %169 = add i32 %164, %145
  %170 = add i32 0, 1985525967
  %171 = sub i32 %170, %147
  %172 = sub i32 %171, 1985525967
  %173 = sub i32 0, %147
  %174 = add i32 %172, 381715340
  %175 = add i32 %174, %145
  %176 = sub i32 %175, 381715340
  %177 = add i32 %172, %145
  %178 = sub i32 0, -2088811965
  %179 = sub i32 %178, %147
  %180 = add i32 %179, -2088811965
  %181 = sub i32 0, %147
  %182 = add i32 %180, -1546502525
  %183 = add i32 %182, %145
  %184 = sub i32 %183, -1546502525
  %185 = add i32 %180, %145
  %186 = shl i32 %147, %145
  %187 = shl i32 %147, %145
  %188 = sub i32 %147, 1985316564
  %189 = add i32 %188, %145
  %190 = add i32 %189, 1985316564
  %191 = add nsw i32 %147, %145
  store i32 %190, i32* %146, align 4
  %192 = load i32*, i32** %142, align 8
  %193 = load i32, i32* %192, align 4
  %194 = icmp sge i32 %193, 1000000007
  store i32 752131442, i32* %16
  br label %196

; <label>:195:                                    ; preds = %17
  store i32 1277674329, i32* %16
  br label %196

; <label>:196:                                    ; preds = %195, %141, %112, %84, %76, %73, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3mulRKiS0_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 -525982341, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %124
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -525982341, label %19
    i32 1407563310, label %39
    i32 719285243, label %67
    i32 1669961681, label %69
  ]

; <label>:18:                                     ; preds = %16
  br label %124

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1407563310, i32 1669961681
  store i32 %38, i32* %15
  br label %124

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  store i32* %1, i32** %41, align 8
  %42 = load i32*, i32** %40, align 8
  %43 = load i32, i32* %42, align 4
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 1, %44
  %46 = load i32*, i32** %41, align 8
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %45, %48
  %50 = srem i64 %49, 1000000007
  %51 = trunc i64 %50 to i32
  store i32 %51, i32* %3
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = add i32 %52, 1269531026
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1269531026
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 719285243, i32 1669961681
  store i32 %66, i32* %15
  br label %124

; <label>:67:                                     ; preds = %16
  %68 = load volatile i32, i32* %3
  ret i32 %68

; <label>:69:                                     ; preds = %16
  %70 = alloca i32*, align 8
  %71 = alloca i32*, align 8
  store i32* %0, i32** %70, align 8
  store i32* %1, i32** %71, align 8
  %72 = load i32*, i32** %70, align 8
  %73 = load i32, i32* %72, align 4
  %74 = sext i32 %73 to i64
  %75 = add i64 0, -8218428156427234278
  %76 = sub i64 %75, 1
  %77 = sub i64 %76, -8218428156427234278
  %78 = sub i64 0, 1
  %79 = sub i64 0, %74
  %80 = sub i64 %77, %79
  %81 = add i64 %77, %74
  %82 = shl i64 1, %74
  %83 = shl i64 1, %74
  %84 = sub i64 0, 1
  %85 = add i64 0, %84
  %86 = sub i64 0, 1
  %87 = add i64 %85, -6988471080866021882
  %88 = add i64 %87, %74
  %89 = sub i64 %88, -6988471080866021882
  %90 = add i64 %85, %74
  %91 = mul nsw i64 1, %74
  %92 = load i32*, i32** %71, align 8
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  %95 = sub i64 %91, -1217630601913235246
  %96 = sub i64 %95, %94
  %97 = add i64 %96, -1217630601913235246
  %98 = sub i64 %91, %94
  %99 = mul i64 %97, %94
  %100 = shl i64 %91, %94
  %101 = add i64 0, -8120414205633780266
  %102 = sub i64 %101, %91
  %103 = sub i64 %102, -8120414205633780266
  %104 = sub i64 0, %91
  %105 = sub i64 0, %94
  %106 = sub i64 %103, %105
  %107 = add i64 %103, %94
  %108 = shl i64 %91, %94
  %109 = shl i64 %91, %94
  %110 = mul nsw i64 %91, %94
  %111 = add i64 0, -4725376691851092275
  %112 = sub i64 %111, %110
  %113 = sub i64 %112, -4725376691851092275
  %114 = sub i64 0, %110
  %115 = add i64 %113, -8712346797282809757
  %116 = add i64 %115, 1000000007
  %117 = sub i64 %116, -8712346797282809757
  %118 = add i64 %113, 1000000007
  %119 = shl i64 %110, 1000000007
  %120 = shl i64 %110, 1000000007
  %121 = shl i64 %110, 1000000007
  %122 = srem i64 %110, 1000000007
  %123 = trunc i64 %122 to i32
  store i32 1407563310, i32* %15
  br label %124

; <label>:124:                                    ; preds = %69, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3decRKiS0_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %7, align 8
  %10 = load i32, i32* %9, align 4
  %11 = load i32*, i32** %8, align 8
  %12 = load i32, i32* %11, align 4
  %13 = add i32 %10, 1485993781
  %14 = sub i32 %13, %12
  %15 = sub i32 %14, 1485993781
  %16 = sub nsw i32 %10, %12
  store i32 %15, i32* %6
  %17 = alloca i32
  store i32 818807157, i32* %17
  %18 = alloca i32
  br label %19

; <label>:19:                                     ; preds = %2, %283
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 818807157, label %22
    i32 1922859944, label %26
    i32 633077412, label %42
    i32 -1423118259, label %68
    i32 1713977135, label %70
    i32 -1830936278, label %98
    i32 -368220162, label %134
    i32 -247477954, label %136
    i32 -472411991, label %165
    i32 -1925129814, label %192
    i32 719310244, label %194
    i32 950343320, label %253
    i32 434462505, label %282
  ]

; <label>:21:                                     ; preds = %19
  br label %283

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %6
  %24 = icmp slt i32 %23, 0
  %25 = select i1 %24, i32 1922859944, i32 1713977135
  store i32 %25, i32* %17
  br label %283

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 291355331
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 291355331
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 633077412, i32 719310244
  store i32 %41, i32* %17
  br label %283

; <label>:42:                                     ; preds = %19
  %43 = load i32*, i32** %7, align 8
  %44 = load i32, i32* %43, align 4
  %45 = load i32*, i32** %8, align 8
  %46 = load i32, i32* %45, align 4
  %47 = sub i32 0, %46
  %48 = add i32 %44, %47
  %49 = sub nsw i32 %44, %46
  %50 = sub i32 %48, 1940879971
  %51 = add i32 %50, 1000000007
  %52 = add i32 %51, 1940879971
  %53 = add nsw i32 %48, 1000000007
  store i32 %52, i32* %5
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1423118259, i32 719310244
  store i32 %67, i32* %17
  br label %283

; <label>:68:                                     ; preds = %19
  store i32 -247477954, i32* %17
  %69 = load volatile i32, i32* %5
  store i32 %69, i32* %18
  br label %283

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, 215432195
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 215432195
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1830936278, i32 950343320
  store i32 %97, i32* %17
  br label %283

; <label>:98:                                     ; preds = %19
  %99 = load i32*, i32** %7, align 8
  %100 = load i32, i32* %99, align 4
  %101 = load i32*, i32** %8, align 8
  %102 = load i32, i32* %101, align 4
  %103 = sub i32 %100, 1138767882
  %104 = sub i32 %103, %102
  %105 = add i32 %104, 1138767882
  %106 = sub nsw i32 %100, %102
  store i32 %105, i32* %4
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 %107, 1308457761
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1308457761
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -368220162, i32 950343320
  store i32 %133, i32* %17
  br label %283

; <label>:134:                                    ; preds = %19
  store i32 -247477954, i32* %17
  %135 = load volatile i32, i32* %4
  store i32 %135, i32* %18
  br label %283

; <label>:136:                                    ; preds = %19
  %137 = load i32, i32* %18
  store i32 %137, i32* %3
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = add i32 %138, 1769733215
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1769733215
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -472411991, i32 434462505
  store i32 %164, i32* %17
  br label %283

; <label>:165:                                    ; preds = %19
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1925129814, i32 434462505
  store i32 %191, i32* %17
  br label %283

; <label>:192:                                    ; preds = %19
  %193 = load volatile i32, i32* %3
  ret i32 %193

; <label>:194:                                    ; preds = %19
  %195 = load i32*, i32** %7, align 8
  %196 = load i32, i32* %195, align 4
  %197 = load i32*, i32** %8, align 8
  %198 = load i32, i32* %197, align 4
  %199 = sub i32 0, %196
  %200 = add i32 0, %199
  %201 = sub i32 0, %196
  %202 = sub i32 0, %200
  %203 = sub i32 0, %198
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add i32 %200, %198
  %207 = add i32 %196, 1305537108
  %208 = sub i32 %207, %198
  %209 = sub i32 %208, 1305537108
  %210 = sub i32 %196, %198
  %211 = mul i32 %209, %198
  %212 = sub i32 %196, -1402830815
  %213 = sub i32 %212, %198
  %214 = add i32 %213, -1402830815
  %215 = sub nsw i32 %196, %198
  %216 = sub i32 %214, -185716219
  %217 = sub i32 %216, 1000000007
  %218 = add i32 %217, -185716219
  %219 = sub i32 %214, 1000000007
  %220 = mul i32 %218, 1000000007
  %221 = sub i32 %214, 195918596
  %222 = sub i32 %221, 1000000007
  %223 = add i32 %222, 195918596
  %224 = sub i32 %214, 1000000007
  %225 = mul i32 %223, 1000000007
  %226 = sub i32 0, 1000000007
  %227 = add i32 %214, %226
  %228 = sub i32 %214, 1000000007
  %229 = mul i32 %227, 1000000007
  %230 = sub i32 %214, -327834820
  %231 = sub i32 %230, 1000000007
  %232 = add i32 %231, -327834820
  %233 = sub i32 %214, 1000000007
  %234 = mul i32 %232, 1000000007
  %235 = sub i32 0, %214
  %236 = add i32 0, %235
  %237 = sub i32 0, %214
  %238 = add i32 %236, -571936637
  %239 = add i32 %238, 1000000007
  %240 = sub i32 %239, -571936637
  %241 = add i32 %236, 1000000007
  %242 = add i32 0, 84052200
  %243 = sub i32 %242, %214
  %244 = sub i32 %243, 84052200
  %245 = sub i32 0, %214
  %246 = add i32 %244, 997972133
  %247 = add i32 %246, 1000000007
  %248 = sub i32 %247, 997972133
  %249 = add i32 %244, 1000000007
  %250 = sub i32 0, 1000000007
  %251 = sub i32 %214, %250
  %252 = add nsw i32 %214, 1000000007
  store i32 633077412, i32* %17
  br label %283

; <label>:253:                                    ; preds = %19
  %254 = load i32*, i32** %7, align 8
  %255 = load i32, i32* %254, align 4
  %256 = load i32*, i32** %8, align 8
  %257 = load i32, i32* %256, align 4
  %258 = sub i32 0, %255
  %259 = add i32 0, %258
  %260 = sub i32 0, %255
  %261 = add i32 %259, -2106558784
  %262 = add i32 %261, %257
  %263 = sub i32 %262, -2106558784
  %264 = add i32 %259, %257
  %265 = shl i32 %255, %257
  %266 = add i32 %255, -2119058788
  %267 = sub i32 %266, %257
  %268 = sub i32 %267, -2119058788
  %269 = sub i32 %255, %257
  %270 = mul i32 %268, %257
  %271 = sub i32 0, %255
  %272 = add i32 0, %271
  %273 = sub i32 0, %255
  %274 = sub i32 %272, -399147238
  %275 = add i32 %274, %257
  %276 = add i32 %275, -399147238
  %277 = add i32 %272, %257
  %278 = shl i32 %255, %257
  %279 = sub i32 0, %257
  %280 = add i32 %255, %279
  %281 = sub nsw i32 %255, %257
  store i32 -1830936278, i32* %17
  br label %283

; <label>:282:                                    ; preds = %19
  store i32 -472411991, i32* %17
  br label %283

; <label>:283:                                    ; preds = %282, %253, %194, %165, %136, %134, %98, %70, %68, %42, %26, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4fpowii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 -838976267, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %30
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -838976267, label %10
    i32 1327103313, label %14
    i32 1959086325, label %22
    i32 772681399, label %24
    i32 -2062888719, label %28
  ]

; <label>:9:                                      ; preds = %7
  br label %30

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 1327103313, i32 -2062888719
  store i32 %13, i32* %6
  br label %30

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = xor i32 1, -1
  %17 = xor i32 %15, %16
  %18 = and i32 %17, %15
  %19 = and i32 %15, 1
  %20 = icmp ne i32 %18, 0
  %21 = select i1 %20, i32 1959086325, i32 772681399
  store i32 %21, i32* %6
  br label %30

; <label>:22:                                     ; preds = %7
  %23 = call i32 @_Z3mulRKiS0_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %3)
  store i32 %23, i32* %5, align 4
  store i32 772681399, i32* %6
  br label %30

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %4, align 4
  %26 = ashr i32 %25, 1
  store i32 %26, i32* %4, align 4
  %27 = call i32 @_Z3mulRKiS0_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %3)
  store i32 %27, i32* %3, align 4
  store i32 -838976267, i32* %6
  br label %30

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %5, align 4
  ret i32 %29

; <label>:30:                                     ; preds = %24, %22, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3prei(i32) #0 {
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @step, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  %7 = alloca i32
  store i32 -218156688, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %123
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -218156688, label %11
    i32 -1598468744, label %16
    i32 -1834257809, label %28
    i32 -998711595, label %34
    i32 165260226, label %48
    i32 404778680, label %76
    i32 1844723292, label %93
    i32 -1153135096, label %96
    i32 -308655841, label %113
    i32 -1896110626, label %119
    i32 152975084, label %120
  ]

; <label>:10:                                     ; preds = %8
  br label %123

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -1598468744, i32 -998711595
  store i32 %15, i32* %7
  br label %123

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = add i32 %17, -1121579528
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1121579528
  %21 = sub nsw i32 %17, 1
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [100005 x i32], [100005 x i32]* @step, i64 0, i64 %22
  %24 = call i32 @_Z3mulRKiS0_(i32* dereferenceable(4) %23, i32* dereferenceable(4) %4)
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100005 x i32], [100005 x i32]* @step, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  store i32 -1834257809, i32* %7
  br label %123

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %4, align 4
  %30 = sub i32 %29, -1385058408
  %31 = add i32 %30, 1
  %32 = add i32 %31, -1385058408
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %4, align 4
  store i32 -218156688, i32* %7
  br label %123

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100005 x i32], [100005 x i32]* @step, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = call i32 @_Z4fpowii(i32 %38, i32 1000000005)
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  %43 = load i32, i32* %3, align 4
  %44 = add i32 %43, -295705699
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -295705699
  %47 = sub nsw i32 %43, 1
  store i32 %46, i32* %5, align 4
  store i32 165260226, i32* %7
  br label %123

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* @x.7
  %50 = load i32, i32* @y.8
  %51 = sub i32 %49, -419891969
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -419891969
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 404778680, i32 152975084
  store i32 %75, i32* %7
  br label %123

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* %5, align 4
  %78 = icmp sge i32 %77, 1
  store i1 %78, i1* %2
  %79 = load i32, i32* @x.7
  %80 = load i32, i32* @y.8
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1844723292, i32 152975084
  store i32 %92, i32* %7
  br label %123

; <label>:93:                                     ; preds = %8
  %94 = load volatile i1, i1* %2
  %95 = select i1 %94, i32 -1153135096, i32 -1896110626
  store i32 %95, i32* %7
  br label %123

; <label>:96:                                     ; preds = %8
  %97 = load i32, i32* %5, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %100 = add nsw i32 %97, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %101
  %103 = load i32, i32* %5, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %103, 1
  store i32 %107, i32* %6, align 4
  %109 = call i32 @_Z3mulRKiS0_(i32* dereferenceable(4) %102, i32* dereferenceable(4) %6)
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %111
  store i32 %109, i32* %112, align 4
  store i32 -308655841, i32* %7
  br label %123

; <label>:113:                                    ; preds = %8
  %114 = load i32, i32* %5, align 4
  %115 = add i32 %114, -696501805
  %116 = add i32 %115, -1
  %117 = sub i32 %116, -696501805
  %118 = add nsw i32 %114, -1
  store i32 %117, i32* %5, align 4
  store i32 165260226, i32* %7
  br label %123

; <label>:119:                                    ; preds = %8
  ret void

; <label>:120:                                    ; preds = %8
  %121 = load i32, i32* %5, align 4
  %122 = icmp sge i32 %121, 1
  store i32 404778680, i32* %7
  br label %123

; <label>:123:                                    ; preds = %120, %113, %96, %93, %76, %48, %34, %28, %16, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [100005 x i32], [100005 x i32]* @step, i64 0, i64 %7
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %4, align 4
  %11 = add i32 %9, -17527183
  %12 = sub i32 %11, %10
  %13 = sub i32 %12, -17527183
  %14 = sub nsw i32 %9, %10
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %15
  %17 = call i32 @_Z3mulRKiS0_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %16)
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %19
  %21 = call i32 @_Z3mulRKiS0_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %20)
  ret i32 %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
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
  store i32 0, i32* %3, align 4
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %19 = load i32, i32* @n, align 4
  %20 = sub i32 %19, 1875710179
  %21 = add i32 %20, 3
  %22 = add i32 %21, 1875710179
  %23 = add nsw i32 %19, 3
  call void @_Z3prei(i32 %22)
  store i32 1, i32* %4, align 4
  %24 = alloca i32
  store i32 1239799729, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %589
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1239799729, label %28
    i32 581950670, label %44
    i32 1727549475, label %62
    i32 1315896237, label %65
    i32 -1655210783, label %80
    i32 -1225920764, label %117
    i32 1089496988, label %118
    i32 -894054565, label %124
    i32 766995108, label %125
    i32 -1147180811, label %153
    i32 793764042, label %184
    i32 -1208649597, label %187
    i32 -2129074636, label %202
    i32 1138080494, label %306
    i32 -964837227, label %307
    i32 1841580307, label %314
    i32 -648686086, label %324
    i32 -1030153778, label %328
    i32 137453223, label %358
    i32 1477910224, label %362
  ]

; <label>:27:                                     ; preds = %25
  br label %589

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @x.11
  %30 = load i32, i32* @y.12
  %31 = add i32 %29, -48749110
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -48749110
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 581950670, i32 -648686086
  store i32 %43, i32* %24
  br label %589

; <label>:44:                                     ; preds = %25
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* @n, align 4
  %47 = icmp sle i32 %45, %46
  store i1 %47, i1* %2
  %48 = load i32, i32* @x.11
  %49 = load i32, i32* @y.12
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1727549475, i32 -648686086
  store i32 %61, i32* %24
  br label %589

; <label>:62:                                     ; preds = %25
  %63 = load volatile i1, i1* %2
  %64 = select i1 %63, i32 1315896237, i32 -894054565
  store i32 %64, i32* %24
  br label %589

; <label>:65:                                     ; preds = %25
  %66 = load i32, i32* @x.11
  %67 = load i32, i32* @y.12
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1655210783, i32 -1030153778
  store i32 %79, i32* %24
  br label %589

; <label>:80:                                     ; preds = %25
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %82
  %84 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %83)
  %85 = load i32, i32* %4, align 4
  %86 = add i32 %85, -2092541315
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -2092541315
  %89 = sub nsw i32 %85, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %97
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %100
  call void @_Z3AddRiRKi(i32* dereferenceable(4) %98, i32* dereferenceable(4) %101)
  %102 = load i32, i32* @x.11
  %103 = load i32, i32* @y.12
  %104 = add i32 %102, 642104415
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 642104415
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1225920764, i32 -1030153778
  store i32 %116, i32* %24
  br label %589

; <label>:117:                                    ; preds = %25
  store i32 1089496988, i32* %24
  br label %589

; <label>:118:                                    ; preds = %25
  %119 = load i32, i32* %4, align 4
  %120 = sub i32 %119, -1645432536
  %121 = add i32 %120, 1
  %122 = add i32 %121, -1645432536
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %4, align 4
  store i32 1239799729, i32* %24
  br label %589

; <label>:124:                                    ; preds = %25
  store i32 1, i32* %5, align 4
  store i32 766995108, i32* %24
  br label %589

; <label>:125:                                    ; preds = %25
  %126 = load i32, i32* @x.11
  %127 = load i32, i32* @y.12
  %128 = add i32 %126, 431054879
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 431054879
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1147180811, i32 137453223
  store i32 %152, i32* %24
  br label %589

; <label>:153:                                    ; preds = %25
  %154 = load i32, i32* %5, align 4
  %155 = load i32, i32* @n, align 4
  %156 = icmp slt i32 %154, %155
  store i1 %156, i1* %1
  %157 = load i32, i32* @x.11
  %158 = load i32, i32* @y.12
  %159 = sub i32 %157, 864909865
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 864909865
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 793764042, i32 137453223
  store i32 %183, i32* %24
  br label %589

; <label>:184:                                    ; preds = %25
  %185 = load volatile i1, i1* %1
  %186 = select i1 %185, i32 -1208649597, i32 1841580307
  store i32 %186, i32* %24
  br label %589

; <label>:187:                                    ; preds = %25
  %188 = load i32, i32* @x.11
  %189 = load i32, i32* @y.12
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -2129074636, i32 1477910224
  store i32 %201, i32* %24
  br label %589

; <label>:202:                                    ; preds = %25
  %203 = load i32, i32* @n, align 4
  %204 = load i32, i32* %5, align 4
  %205 = sub i32 %203, 1579620798
  %206 = sub i32 %205, %204
  %207 = add i32 %206, 1579620798
  %208 = sub nsw i32 %203, %204
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %209
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %212
  %214 = call i32 @_Z3decRKiS0_(i32* dereferenceable(4) %210, i32* dereferenceable(4) %213)
  store i32 %214, i32* %6, align 4
  call void @_Z3AddRiRKi(i32* dereferenceable(4) @nsum, i32* dereferenceable(4) %6)
  %215 = load i32, i32* @n, align 4
  %216 = load i32, i32* %5, align 4
  %217 = sub i32 %215, -1329783368
  %218 = sub i32 %217, %216
  %219 = add i32 %218, -1329783368
  %220 = sub nsw i32 %215, %216
  %221 = sub i32 0, 1
  %222 = sub i32 %219, %221
  %223 = add nsw i32 %219, 1
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %224
  call void @_Z3AddRiRKi(i32* dereferenceable(4) @side_sum, i32* dereferenceable(4) %225)
  %226 = load i32, i32* %5, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %227
  call void @_Z3AddRiRKi(i32* dereferenceable(4) @side_sum, i32* dereferenceable(4) %228)
  %229 = load i32, i32* %5, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100005 x i32], [100005 x i32]* @step, i64 0, i64 %230
  %232 = call i32 @_Z3mulRKiS0_(i32* dereferenceable(4) @side_sum, i32* dereferenceable(4) %231)
  store i32 %232, i32* %8, align 4
  %233 = load i32, i32* @n, align 4
  %234 = load i32, i32* %5, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %237 = add nsw i32 %234, 1
  %238 = call i32 @_Z1Cii(i32 %233, i32 %236)
  store i32 %238, i32* %10, align 4
  %239 = load i32, i32* @n, align 4
  %240 = load i32, i32* %5, align 4
  %241 = add i32 %239, 976701759
  %242 = sub i32 %241, %240
  %243 = sub i32 %242, 976701759
  %244 = sub nsw i32 %239, %240
  %245 = sub i32 %243, -806635784
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -806635784
  %248 = sub nsw i32 %243, 1
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds [100005 x i32], [100005 x i32]* @step, i64 0, i64 %249
  %251 = call i32 @_Z3mulRKiS0_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %250)
  store i32 %251, i32* %9, align 4
  %252 = call i32 @_Z3mulRKiS0_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %9)
  store i32 %252, i32* %7, align 4
  call void @_Z3AddRiRKi(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %7)
  store i32 2, i32* %14, align 4
  %253 = load i32, i32* %5, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100005 x i32], [100005 x i32]* @step, i64 0, i64 %254
  %256 = call i32 @_Z3mulRKiS0_(i32* dereferenceable(4) %14, i32* dereferenceable(4) %255)
  store i32 %256, i32* %13, align 4
  %257 = call i32 @_Z3mulRKiS0_(i32* dereferenceable(4) @nsum, i32* dereferenceable(4) %13)
  store i32 %257, i32* %12, align 4
  %258 = load i32, i32* @n, align 4
  %259 = load i32, i32* %5, align 4
  %260 = add i32 %259, -33577516
  %261 = add i32 %260, 2
  %262 = sub i32 %261, -33577516
  %263 = add nsw i32 %259, 2
  %264 = call i32 @_Z1Cii(i32 %258, i32 %262)
  store i32 %264, i32* %16, align 4
  %265 = load i32, i32* @n, align 4
  %266 = load i32, i32* %5, align 4
  %267 = add i32 %265, -1026162265
  %268 = sub i32 %267, %266
  %269 = sub i32 %268, -1026162265
  %270 = sub nsw i32 %265, %266
  %271 = add i32 %269, 1901405850
  %272 = sub i32 %271, 2
  %273 = sub i32 %272, 1901405850
  %274 = sub nsw i32 %269, 2
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds [100005 x i32], [100005 x i32]* @step, i64 0, i64 %275
  %277 = call i32 @_Z3mulRKiS0_(i32* dereferenceable(4) %16, i32* dereferenceable(4) %276)
  store i32 %277, i32* %15, align 4
  %278 = call i32 @_Z3mulRKiS0_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %15)
  store i32 %278, i32* %11, align 4
  call void @_Z3AddRiRKi(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %11)
  %279 = load i32, i32* @x.11
  %280 = load i32, i32* @y.12
  %281 = sub i32 %279, 1142284018
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1142284018
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1138080494, i32 1477910224
  store i32 %305, i32* %24
  br label %589

; <label>:306:                                    ; preds = %25
  store i32 -964837227, i32* %24
  br label %589

; <label>:307:                                    ; preds = %25
  %308 = load i32, i32* %5, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %313 = add nsw i32 %308, 1
  store i32 %312, i32* %5, align 4
  store i32 766995108, i32* %24
  br label %589

; <label>:314:                                    ; preds = %25
  %315 = load i32, i32* @n, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %316
  %318 = load i32, i32* @n, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [100005 x i32], [100005 x i32]* @step, i64 0, i64 %319
  %321 = call i32 @_Z3mulRKiS0_(i32* dereferenceable(4) %317, i32* dereferenceable(4) %320)
  store i32 %321, i32* %17, align 4
  call void @_Z3AddRiRKi(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %17)
  %322 = load i32, i32* @ans, align 4
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %322)
  ret i32 0

; <label>:324:                                    ; preds = %25
  %325 = load i32, i32* %4, align 4
  %326 = load i32, i32* @n, align 4
  %327 = icmp sle i32 %325, %326
  store i32 581950670, i32* %24
  br label %589

; <label>:328:                                    ; preds = %25
  %329 = load i32, i32* %4, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %330
  %332 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %331)
  %333 = load i32, i32* %4, align 4
  %334 = sub i32 0, %333
  %335 = add i32 0, %334
  %336 = sub i32 0, %333
  %337 = add i32 %335, 838795773
  %338 = add i32 %337, 1
  %339 = sub i32 %338, 838795773
  %340 = add i32 %335, 1
  %341 = shl i32 %333, 1
  %342 = shl i32 %333, 1
  %343 = sub i32 0, 1
  %344 = add i32 %333, %343
  %345 = sub nsw i32 %333, 1
  %346 = sext i32 %344 to i64
  %347 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = load i32, i32* %4, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %350
  store i32 %348, i32* %351, align 4
  %352 = load i32, i32* %4, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %353
  %355 = load i32, i32* %4, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %356
  call void @_Z3AddRiRKi(i32* dereferenceable(4) %354, i32* dereferenceable(4) %357)
  store i32 -1655210783, i32* %24
  br label %589

; <label>:358:                                    ; preds = %25
  %359 = load i32, i32* %5, align 4
  %360 = load i32, i32* @n, align 4
  %361 = icmp slt i32 %359, %360
  store i32 -1147180811, i32* %24
  br label %589

; <label>:362:                                    ; preds = %25
  %363 = load i32, i32* @n, align 4
  %364 = load i32, i32* %5, align 4
  %365 = sub i32 0, %364
  %366 = add i32 %363, %365
  %367 = sub i32 %363, %364
  %368 = mul i32 %366, %364
  %369 = add i32 0, 977589397
  %370 = sub i32 %369, %363
  %371 = sub i32 %370, 977589397
  %372 = sub i32 0, %363
  %373 = add i32 %371, -776204619
  %374 = add i32 %373, %364
  %375 = sub i32 %374, -776204619
  %376 = add i32 %371, %364
  %377 = shl i32 %363, %364
  %378 = sub i32 %363, -2140637934
  %379 = sub i32 %378, %364
  %380 = add i32 %379, -2140637934
  %381 = sub i32 %363, %364
  %382 = mul i32 %380, %364
  %383 = sub i32 %363, -870813120
  %384 = sub i32 %383, %364
  %385 = add i32 %384, -870813120
  %386 = sub nsw i32 %363, %364
  %387 = sext i32 %385 to i64
  %388 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %387
  %389 = load i32, i32* %5, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %390
  %392 = call i32 @_Z3decRKiS0_(i32* dereferenceable(4) %388, i32* dereferenceable(4) %391)
  store i32 %392, i32* %6, align 4
  call void @_Z3AddRiRKi(i32* dereferenceable(4) @nsum, i32* dereferenceable(4) %6)
  %393 = load i32, i32* @n, align 4
  %394 = load i32, i32* %5, align 4
  %395 = shl i32 %393, %394
  %396 = sub i32 %393, 1590936878
  %397 = sub i32 %396, %394
  %398 = add i32 %397, 1590936878
  %399 = sub i32 %393, %394
  %400 = mul i32 %398, %394
  %401 = sub i32 %393, 197614402
  %402 = sub i32 %401, %394
  %403 = add i32 %402, 197614402
  %404 = sub nsw i32 %393, %394
  %405 = sub i32 %403, -1669898292
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -1669898292
  %408 = sub i32 %403, 1
  %409 = mul i32 %407, 1
  %410 = shl i32 %403, 1
  %411 = shl i32 %403, 1
  %412 = add i32 %403, 1313704560
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 1313704560
  %415 = sub i32 %403, 1
  %416 = mul i32 %414, 1
  %417 = sub i32 0, 1
  %418 = sub i32 %403, %417
  %419 = add nsw i32 %403, 1
  %420 = sext i32 %418 to i64
  %421 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %420
  call void @_Z3AddRiRKi(i32* dereferenceable(4) @side_sum, i32* dereferenceable(4) %421)
  %422 = load i32, i32* %5, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %423
  call void @_Z3AddRiRKi(i32* dereferenceable(4) @side_sum, i32* dereferenceable(4) %424)
  %425 = load i32, i32* %5, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [100005 x i32], [100005 x i32]* @step, i64 0, i64 %426
  %428 = call i32 @_Z3mulRKiS0_(i32* dereferenceable(4) @side_sum, i32* dereferenceable(4) %427)
  store i32 %428, i32* %8, align 4
  %429 = load i32, i32* @n, align 4
  %430 = load i32, i32* %5, align 4
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 %430, 1
  %434 = mul i32 %432, 1
  %435 = sub i32 0, -396388475
  %436 = sub i32 %435, %430
  %437 = add i32 %436, -396388475
  %438 = sub i32 0, %430
  %439 = add i32 %437, 1643323888
  %440 = add i32 %439, 1
  %441 = sub i32 %440, 1643323888
  %442 = add i32 %437, 1
  %443 = sub i32 0, %430
  %444 = add i32 0, %443
  %445 = sub i32 0, %430
  %446 = add i32 %444, -100342529
  %447 = add i32 %446, 1
  %448 = sub i32 %447, -100342529
  %449 = add i32 %444, 1
  %450 = sub i32 0, %430
  %451 = add i32 0, %450
  %452 = sub i32 0, %430
  %453 = add i32 %451, -2070508229
  %454 = add i32 %453, 1
  %455 = sub i32 %454, -2070508229
  %456 = add i32 %451, 1
  %457 = shl i32 %430, 1
  %458 = sub i32 0, 1
  %459 = sub i32 %430, %458
  %460 = add nsw i32 %430, 1
  %461 = call i32 @_Z1Cii(i32 %429, i32 %459)
  store i32 %461, i32* %10, align 4
  %462 = load i32, i32* @n, align 4
  %463 = load i32, i32* %5, align 4
  %464 = sub i32 0, -373757637
  %465 = sub i32 %464, %462
  %466 = add i32 %465, -373757637
  %467 = sub i32 0, %462
  %468 = add i32 %466, -481827859
  %469 = add i32 %468, %463
  %470 = sub i32 %469, -481827859
  %471 = add i32 %466, %463
  %472 = shl i32 %462, %463
  %473 = shl i32 %462, %463
  %474 = add i32 %462, 1920658482
  %475 = sub i32 %474, %463
  %476 = sub i32 %475, 1920658482
  %477 = sub i32 %462, %463
  %478 = mul i32 %476, %463
  %479 = add i32 %462, 1921915935
  %480 = sub i32 %479, %463
  %481 = sub i32 %480, 1921915935
  %482 = sub nsw i32 %462, %463
  %483 = sub i32 %481, -1940121056
  %484 = sub i32 %483, 1
  %485 = add i32 %484, -1940121056
  %486 = sub i32 %481, 1
  %487 = mul i32 %485, 1
  %488 = sub i32 0, 117334666
  %489 = sub i32 %488, %481
  %490 = add i32 %489, 117334666
  %491 = sub i32 0, %481
  %492 = add i32 %490, -271083758
  %493 = add i32 %492, 1
  %494 = sub i32 %493, -271083758
  %495 = add i32 %490, 1
  %496 = add i32 %481, -2118631372
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -2118631372
  %499 = sub nsw i32 %481, 1
  %500 = sext i32 %498 to i64
  %501 = getelementptr inbounds [100005 x i32], [100005 x i32]* @step, i64 0, i64 %500
  %502 = call i32 @_Z3mulRKiS0_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %501)
  store i32 %502, i32* %9, align 4
  %503 = call i32 @_Z3mulRKiS0_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %9)
  store i32 %503, i32* %7, align 4
  call void @_Z3AddRiRKi(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %7)
  store i32 2, i32* %14, align 4
  %504 = load i32, i32* %5, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [100005 x i32], [100005 x i32]* @step, i64 0, i64 %505
  %507 = call i32 @_Z3mulRKiS0_(i32* dereferenceable(4) %14, i32* dereferenceable(4) %506)
  store i32 %507, i32* %13, align 4
  %508 = call i32 @_Z3mulRKiS0_(i32* dereferenceable(4) @nsum, i32* dereferenceable(4) %13)
  store i32 %508, i32* %12, align 4
  %509 = load i32, i32* @n, align 4
  %510 = load i32, i32* %5, align 4
  %511 = shl i32 %510, 2
  %512 = sub i32 %510, 1319391775
  %513 = sub i32 %512, 2
  %514 = add i32 %513, 1319391775
  %515 = sub i32 %510, 2
  %516 = mul i32 %514, 2
  %517 = shl i32 %510, 2
  %518 = add i32 %510, -507529122
  %519 = sub i32 %518, 2
  %520 = sub i32 %519, -507529122
  %521 = sub i32 %510, 2
  %522 = mul i32 %520, 2
  %523 = sub i32 0, 2
  %524 = add i32 %510, %523
  %525 = sub i32 %510, 2
  %526 = mul i32 %524, 2
  %527 = sub i32 %510, -1925866904
  %528 = add i32 %527, 2
  %529 = add i32 %528, -1925866904
  %530 = add nsw i32 %510, 2
  %531 = call i32 @_Z1Cii(i32 %509, i32 %529)
  store i32 %531, i32* %16, align 4
  %532 = load i32, i32* @n, align 4
  %533 = load i32, i32* %5, align 4
  %534 = sub i32 0, -362616359
  %535 = sub i32 %534, %532
  %536 = add i32 %535, -362616359
  %537 = sub i32 0, %532
  %538 = add i32 %536, -1010263965
  %539 = add i32 %538, %533
  %540 = sub i32 %539, -1010263965
  %541 = add i32 %536, %533
  %542 = add i32 0, -1610086744
  %543 = sub i32 %542, %532
  %544 = sub i32 %543, -1610086744
  %545 = sub i32 0, %532
  %546 = add i32 %544, -1228840740
  %547 = add i32 %546, %533
  %548 = sub i32 %547, -1228840740
  %549 = add i32 %544, %533
  %550 = sub i32 %532, 370685157
  %551 = sub i32 %550, %533
  %552 = add i32 %551, 370685157
  %553 = sub i32 %532, %533
  %554 = mul i32 %552, %533
  %555 = shl i32 %532, %533
  %556 = add i32 %532, -1508472389
  %557 = sub i32 %556, %533
  %558 = sub i32 %557, -1508472389
  %559 = sub nsw i32 %532, %533
  %560 = add i32 %558, -936576979
  %561 = sub i32 %560, 2
  %562 = sub i32 %561, -936576979
  %563 = sub i32 %558, 2
  %564 = mul i32 %562, 2
  %565 = sub i32 0, 2
  %566 = add i32 %558, %565
  %567 = sub i32 %558, 2
  %568 = mul i32 %566, 2
  %569 = sub i32 0, 2
  %570 = add i32 %558, %569
  %571 = sub i32 %558, 2
  %572 = mul i32 %570, 2
  %573 = shl i32 %558, 2
  %574 = sub i32 0, 1055532553
  %575 = sub i32 %574, %558
  %576 = add i32 %575, 1055532553
  %577 = sub i32 0, %558
  %578 = sub i32 0, 2
  %579 = sub i32 %576, %578
  %580 = add i32 %576, 2
  %581 = sub i32 %558, 395927182
  %582 = sub i32 %581, 2
  %583 = add i32 %582, 395927182
  %584 = sub nsw i32 %558, 2
  %585 = sext i32 %583 to i64
  %586 = getelementptr inbounds [100005 x i32], [100005 x i32]* @step, i64 0, i64 %585
  %587 = call i32 @_Z3mulRKiS0_(i32* dereferenceable(4) %16, i32* dereferenceable(4) %586)
  store i32 %587, i32* %15, align 4
  %588 = call i32 @_Z3mulRKiS0_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %15)
  store i32 %588, i32* %11, align 4
  call void @_Z3AddRiRKi(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %11)
  store i32 -2129074636, i32* %24
  br label %589

; <label>:589:                                    ; preds = %362, %358, %328, %324, %307, %306, %202, %187, %184, %153, %125, %124, %118, %117, %80, %65, %62, %44, %28, %27
  br label %25
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
