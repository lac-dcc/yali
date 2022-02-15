; ModuleID = 'Project_CodeNet_C++1400/p02350/s882420946.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s882420946.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@dat = global [262144 x i64] zeroinitializer, align 16
@add = global [262144 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s882420946.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -2134275782
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -2134275782
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1885762255, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1885762255, label %17
    i32 1650595122, label %37
    i32 -1494035246, label %54
    i32 1266075979, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1650595122, i32 1266075979
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 678482936
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 678482936
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1494035246, i32 1266075979
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1650595122, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z4initi(i32) #4 {
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.4
  %9 = load i32, i32* @y.5
  %10 = sub i32 %8, 1623339648
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1623339648
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 939333538, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %237
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 939333538, label %22
    i32 271538271, label %30
    i32 162716356, label %50
    i32 1568070927, label %51
    i32 966252099, label %67
    i32 429230699, label %99
    i32 -2024461869, label %102
    i32 -972366196, label %105
    i32 -1567722246, label %107
    i32 1824983388, label %114
    i32 -1842974310, label %119
    i32 -1525738532, label %126
    i32 -1872384844, label %128
    i32 -1326565273, label %135
    i32 2062419606, label %140
    i32 -1226494652, label %155
    i32 -692887126, label %178
    i32 -160508737, label %179
    i32 -1165785906, label %180
    i32 270995536, label %184
    i32 1166545066, label %189
  ]

; <label>:21:                                     ; preds = %19
  br label %237

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 271538271, i32 -1165785906
  store i32 %29, i32* %18
  br label %237

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  store i32* %31, i32** %5
  %32 = alloca i32, align 4
  store i32* %32, i32** %4
  %33 = alloca i32, align 4
  store i32* %33, i32** %3
  %34 = load volatile i32*, i32** %5
  store i32 %0, i32* %34, align 4
  store i32 1, i32* @n, align 4
  %35 = load i32, i32* @x.4
  %36 = load i32, i32* @y.5
  %37 = add i32 %35, 1458234128
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1458234128
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 162716356, i32 -1165785906
  store i32 %49, i32* %18
  br label %237

; <label>:50:                                     ; preds = %19
  store i32 1568070927, i32* %18
  br label %237

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* @x.4
  %53 = load i32, i32* @y.5
  %54 = add i32 %52, 1786585159
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1786585159
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 966252099, i32 270995536
  store i32 %66, i32* %18
  br label %237

; <label>:67:                                     ; preds = %19
  %68 = load i32, i32* @n, align 4
  %69 = load volatile i32*, i32** %5
  %70 = load i32, i32* %69, align 4
  %71 = icmp slt i32 %68, %70
  store i1 %71, i1* %2
  %72 = load i32, i32* @x.4
  %73 = load i32, i32* @y.5
  %74 = add i32 %72, -462603935
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -462603935
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 429230699, i32 270995536
  store i32 %98, i32* %18
  br label %237

; <label>:99:                                     ; preds = %19
  %100 = load volatile i1, i1* %2
  %101 = select i1 %100, i32 -2024461869, i32 -972366196
  store i32 %101, i32* %18
  br label %237

; <label>:102:                                    ; preds = %19
  %103 = load i32, i32* @n, align 4
  %104 = mul nsw i32 %103, 2
  store i32 %104, i32* @n, align 4
  store i32 1568070927, i32* %18
  br label %237

; <label>:105:                                    ; preds = %19
  %106 = load volatile i32*, i32** %4
  store i32 0, i32* %106, align 4
  store i32 -1567722246, i32* %18
  br label %237

; <label>:107:                                    ; preds = %19
  %108 = load volatile i32*, i32** %4
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* @n, align 4
  %111 = mul nsw i32 2, %110
  %112 = icmp slt i32 %109, %111
  %113 = select i1 %112, i32 1824983388, i32 -1525738532
  store i32 %113, i32* %18
  br label %237

; <label>:114:                                    ; preds = %19
  %115 = load volatile i32*, i32** %4
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %117
  store i64 2147483647, i64* %118, align 8
  store i32 -1842974310, i32* %18
  br label %237

; <label>:119:                                    ; preds = %19
  %120 = load volatile i32*, i32** %4
  %121 = load i32, i32* %120, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %124 = add nsw i32 %121, 1
  %125 = load volatile i32*, i32** %4
  store i32 %123, i32* %125, align 4
  store i32 -1567722246, i32* %18
  br label %237

; <label>:126:                                    ; preds = %19
  %127 = load volatile i32*, i32** %3
  store i32 0, i32* %127, align 4
  store i32 -1872384844, i32* %18
  br label %237

; <label>:128:                                    ; preds = %19
  %129 = load volatile i32*, i32** %3
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* @n, align 4
  %132 = mul nsw i32 2, %131
  %133 = icmp slt i32 %130, %132
  %134 = select i1 %133, i32 -1326565273, i32 -160508737
  store i32 %134, i32* %18
  br label %237

; <label>:135:                                    ; preds = %19
  %136 = load volatile i32*, i32** %3
  %137 = load i32, i32* %136, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %138
  store i64 -1, i64* %139, align 8
  store i32 2062419606, i32* %18
  br label %237

; <label>:140:                                    ; preds = %19
  %141 = load i32, i32* @x.4
  %142 = load i32, i32* @y.5
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1226494652, i32 1166545066
  store i32 %154, i32* %18
  br label %237

; <label>:155:                                    ; preds = %19
  %156 = load volatile i32*, i32** %3
  %157 = load i32, i32* %156, align 4
  %158 = sub i32 %157, 1939050706
  %159 = add i32 %158, 1
  %160 = add i32 %159, 1939050706
  %161 = add nsw i32 %157, 1
  %162 = load volatile i32*, i32** %3
  store i32 %160, i32* %162, align 4
  %163 = load i32, i32* @x.4
  %164 = load i32, i32* @y.5
  %165 = add i32 %163, 506415583
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 506415583
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -692887126, i32 1166545066
  store i32 %177, i32* %18
  br label %237

; <label>:178:                                    ; preds = %19
  store i32 -1872384844, i32* %18
  br label %237

; <label>:179:                                    ; preds = %19
  ret void

; <label>:180:                                    ; preds = %19
  %181 = alloca i32, align 4
  %182 = alloca i32, align 4
  %183 = alloca i32, align 4
  store i32 %0, i32* %181, align 4
  store i32 1, i32* @n, align 4
  store i32 271538271, i32* %18
  br label %237

; <label>:184:                                    ; preds = %19
  %185 = load i32, i32* @n, align 4
  %186 = load volatile i32*, i32** %5
  %187 = load i32, i32* %186, align 4
  %188 = icmp slt i32 %185, %187
  store i32 966252099, i32* %18
  br label %237

; <label>:189:                                    ; preds = %19
  %190 = load volatile i32*, i32** %3
  %191 = load i32, i32* %190, align 4
  %192 = sub i32 0, -2043192202
  %193 = sub i32 %192, %191
  %194 = add i32 %193, -2043192202
  %195 = sub i32 0, %191
  %196 = sub i32 %194, 1580621921
  %197 = add i32 %196, 1
  %198 = add i32 %197, 1580621921
  %199 = add i32 %194, 1
  %200 = sub i32 %191, -1476340178
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1476340178
  %203 = sub i32 %191, 1
  %204 = mul i32 %202, 1
  %205 = shl i32 %191, 1
  %206 = add i32 0, 2128299938
  %207 = sub i32 %206, %191
  %208 = sub i32 %207, 2128299938
  %209 = sub i32 0, %191
  %210 = sub i32 %208, -1408628521
  %211 = add i32 %210, 1
  %212 = add i32 %211, -1408628521
  %213 = add i32 %208, 1
  %214 = sub i32 %191, 1553229944
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1553229944
  %217 = sub i32 %191, 1
  %218 = mul i32 %216, 1
  %219 = sub i32 0, %191
  %220 = add i32 0, %219
  %221 = sub i32 0, %191
  %222 = add i32 %220, 378259746
  %223 = add i32 %222, 1
  %224 = sub i32 %223, 378259746
  %225 = add i32 %220, 1
  %226 = add i32 0, 576442436
  %227 = sub i32 %226, %191
  %228 = sub i32 %227, 576442436
  %229 = sub i32 0, %191
  %230 = sub i32 0, 1
  %231 = sub i32 %228, %230
  %232 = add i32 %228, 1
  %233 = sub i32 0, 1
  %234 = sub i32 %191, %233
  %235 = add nsw i32 %191, 1
  %236 = load volatile i32*, i32** %3
  store i32 %234, i32* %236, align 4
  store i32 -1226494652, i32* %18
  br label %237

; <label>:237:                                    ; preds = %189, %184, %180, %178, %155, %140, %135, %128, %126, %119, %114, %107, %105, %102, %99, %67, %51, %50, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define void @_Z11lazy_updatei(i32) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.6
  %8 = load i32, i32* @y.7
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
  store i32 358481387, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %274
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 358481387, label %20
    i32 -939600819, label %28
    i32 -2084896473, label %52
    i32 -416500889, label %55
    i32 -1840639920, label %71
    i32 -56357957, label %87
    i32 1997283037, label %88
    i32 1424631217, label %116
    i32 -301437725, label %140
    i32 -1831492095, label %143
    i32 -1166555095, label %172
    i32 1973684586, label %177
    i32 -1049213286, label %193
    i32 547523147, label %208
    i32 935929155, label %209
    i32 -908478053, label %216
    i32 -1202147064, label %217
    i32 634875503, label %273
  ]

; <label>:19:                                     ; preds = %17
  br label %274

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -939600819, i32 935929155
  store i32 %27, i32* %16
  br label %274

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  store i32* %29, i32** %4
  %30 = load volatile i32*, i32** %4
  store i32 %0, i32* %30, align 4
  %31 = load volatile i32*, i32** %4
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = icmp eq i64 %35, -1
  store i1 %36, i1* %3
  %37 = load i32, i32* @x.6
  %38 = load i32, i32* @y.7
  %39 = add i32 %37, -1353175997
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1353175997
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -2084896473, i32 935929155
  store i32 %51, i32* %16
  br label %274

; <label>:52:                                     ; preds = %17
  %53 = load volatile i1, i1* %3
  %54 = select i1 %53, i32 -416500889, i32 1997283037
  store i32 %54, i32* %16
  br label %274

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* @x.6
  %57 = load i32, i32* @y.7
  %58 = add i32 %56, 805170376
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 805170376
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1840639920, i32 -908478053
  store i32 %70, i32* %16
  br label %274

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* @x.6
  %73 = load i32, i32* @y.7
  %74 = add i32 %72, 1382215619
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1382215619
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -56357957, i32 -908478053
  store i32 %86, i32* %16
  br label %274

; <label>:87:                                     ; preds = %17
  store i32 1973684586, i32* %16
  br label %274

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* @x.6
  %90 = load i32, i32* @y.7
  %91 = sub i32 %89, -2105914406
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -2105914406
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1424631217, i32 -1202147064
  store i32 %115, i32* %16
  br label %274

; <label>:116:                                    ; preds = %17
  %117 = load volatile i32*, i32** %4
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* @n, align 4
  %120 = add i32 %119, -1219878297
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1219878297
  %123 = sub nsw i32 %119, 1
  %124 = icmp slt i32 %118, %122
  store i1 %124, i1* %2
  %125 = load i32, i32* @x.6
  %126 = load i32, i32* @y.7
  %127 = sub i32 %125, -1703608730
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1703608730
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -301437725, i32 -1202147064
  store i32 %139, i32* %16
  br label %274

; <label>:140:                                    ; preds = %17
  %141 = load volatile i1, i1* %2
  %142 = select i1 %141, i32 -1831492095, i32 -1166555095
  store i32 %142, i32* %16
  br label %274

; <label>:143:                                    ; preds = %17
  %144 = load volatile i32*, i32** %4
  %145 = load i32, i32* %144, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = load volatile i32*, i32** %4
  %150 = load i32, i32* %149, align 4
  %151 = mul nsw i32 %150, 2
  %152 = add i32 %151, -1013659383
  %153 = add i32 %152, 1
  %154 = sub i32 %153, -1013659383
  %155 = add nsw i32 %151, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %156
  store i64 %148, i64* %157, align 8
  %158 = load volatile i32*, i32** %4
  %159 = load i32, i32* %158, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = load volatile i32*, i32** %4
  %164 = load i32, i32* %163, align 4
  %165 = mul nsw i32 %164, 2
  %166 = sub i32 %165, 1456798035
  %167 = add i32 %166, 2
  %168 = add i32 %167, 1456798035
  %169 = add nsw i32 %165, 2
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %170
  store i64 %162, i64* %171, align 8
  store i32 -1166555095, i32* %16
  br label %274

; <label>:172:                                    ; preds = %17
  %173 = load volatile i32*, i32** %4
  %174 = load i32, i32* %173, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %175
  store i64 -1, i64* %176, align 8
  store i32 1973684586, i32* %16
  br label %274

; <label>:177:                                    ; preds = %17
  %178 = load i32, i32* @x.6
  %179 = load i32, i32* @y.7
  %180 = sub i32 %178, -1243507850
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1243507850
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1049213286, i32 634875503
  store i32 %192, i32* %16
  br label %274

; <label>:193:                                    ; preds = %17
  %194 = load i32, i32* @x.6
  %195 = load i32, i32* @y.7
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 547523147, i32 634875503
  store i32 %207, i32* %16
  br label %274

; <label>:208:                                    ; preds = %17
  ret void

; <label>:209:                                    ; preds = %17
  %210 = alloca i32, align 4
  store i32 %0, i32* %210, align 4
  %211 = load i32, i32* %210, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %212
  %214 = load i64, i64* %213, align 8
  %215 = icmp eq i64 %214, -1
  store i32 -939600819, i32* %16
  br label %274

; <label>:216:                                    ; preds = %17
  store i32 -1840639920, i32* %16
  br label %274

; <label>:217:                                    ; preds = %17
  %218 = load volatile i32*, i32** %4
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* @n, align 4
  %221 = sub i32 0, %220
  %222 = add i32 0, %221
  %223 = sub i32 0, %220
  %224 = sub i32 0, 1
  %225 = sub i32 %222, %224
  %226 = add i32 %222, 1
  %227 = sub i32 %220, -1520551254
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1520551254
  %230 = sub i32 %220, 1
  %231 = mul i32 %229, 1
  %232 = sub i32 0, %220
  %233 = add i32 0, %232
  %234 = sub i32 0, %220
  %235 = sub i32 0, %233
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %239 = add i32 %233, 1
  %240 = add i32 %220, -140595342
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -140595342
  %243 = sub i32 %220, 1
  %244 = mul i32 %242, 1
  %245 = shl i32 %220, 1
  %246 = sub i32 0, %220
  %247 = add i32 0, %246
  %248 = sub i32 0, %220
  %249 = add i32 %247, -234611198
  %250 = add i32 %249, 1
  %251 = sub i32 %250, -234611198
  %252 = add i32 %247, 1
  %253 = sub i32 0, -590584519
  %254 = sub i32 %253, %220
  %255 = add i32 %254, -590584519
  %256 = sub i32 0, %220
  %257 = add i32 %255, -2006311008
  %258 = add i32 %257, 1
  %259 = sub i32 %258, -2006311008
  %260 = add i32 %255, 1
  %261 = sub i32 0, %220
  %262 = add i32 0, %261
  %263 = sub i32 0, %220
  %264 = sub i32 0, %262
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %268 = add i32 %262, 1
  %269 = sub i32 0, 1
  %270 = add i32 %220, %269
  %271 = sub nsw i32 %220, 1
  %272 = icmp slt i32 %219, %270
  store i32 1424631217, i32* %16
  br label %274

; <label>:273:                                    ; preds = %17
  store i32 -1049213286, i32* %16
  br label %274

; <label>:274:                                    ; preds = %273, %217, %216, %209, %193, %177, %172, %143, %140, %116, %88, %87, %71, %55, %52, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define void @_Z6updateiiiiii(i32, i32, i32, i32, i32, i32) #0 {
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.8
  %20 = load i32, i32* @y.9
  %21 = sub i32 %19, 635757425
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 635757425
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %18
  %28 = icmp slt i32 %20, 10
  store i1 %28, i1* %17
  %29 = alloca i32
  store i32 -404331274, i32* %29
  br label %30

; <label>:30:                                     ; preds = %6, %515
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -404331274, label %33
    i32 -516132811, label %53
    i32 647983177, label %100
    i32 -391778582, label %103
    i32 -1838451752, label %110
    i32 593810203, label %111
    i32 1648082469, label %118
    i32 1821652244, label %125
    i32 378919656, label %139
    i32 1623863147, label %147
    i32 647822473, label %163
    i32 199008360, label %187
    i32 -1501955053, label %188
    i32 681687090, label %274
    i32 -1518500541, label %301
    i32 1287235851, label %339
    i32 -1350676954, label %340
    i32 665930161, label %367
    i32 -2140102806, label %394
    i32 296201742, label %397
    i32 975249575, label %409
    i32 -1763698461, label %418
    i32 1125270564, label %419
    i32 1756215302, label %431
    i32 -611745993, label %441
    i32 -1786009422, label %480
  ]

; <label>:32:                                     ; preds = %30
  br label %515

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %18
  %35 = load volatile i1, i1* %17
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -516132811, i32 1125270564
  store i32 %52, i32* %29
  br label %515

; <label>:53:                                     ; preds = %30
  %54 = alloca i32, align 4
  store i32* %54, i32** %16
  %55 = alloca i32, align 4
  store i32* %55, i32** %15
  %56 = alloca i32, align 4
  store i32* %56, i32** %14
  %57 = alloca i32, align 4
  store i32* %57, i32** %13
  %58 = alloca i32, align 4
  store i32* %58, i32** %12
  %59 = alloca i32, align 4
  store i32* %59, i32** %11
  %60 = alloca i64, align 8
  store i64* %60, i64** %10
  %61 = alloca i64, align 8
  store i64* %61, i64** %9
  %62 = load volatile i32*, i32** %16
  store i32 %0, i32* %62, align 4
  %63 = load volatile i32*, i32** %15
  store i32 %1, i32* %63, align 4
  %64 = load volatile i32*, i32** %14
  store i32 %2, i32* %64, align 4
  %65 = load volatile i32*, i32** %13
  store i32 %3, i32* %65, align 4
  %66 = load volatile i32*, i32** %12
  store i32 %4, i32* %66, align 4
  %67 = load volatile i32*, i32** %11
  store i32 %5, i32* %67, align 4
  %68 = load volatile i32*, i32** %11
  %69 = load i32, i32* %68, align 4
  %70 = load volatile i32*, i32** %16
  %71 = load i32, i32* %70, align 4
  %72 = icmp sle i32 %69, %71
  store i1 %72, i1* %8
  %73 = load i32, i32* @x.8
  %74 = load i32, i32* @y.9
  %75 = add i32 %73, -826863326
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -826863326
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 647983177, i32 1125270564
  store i32 %99, i32* %29
  br label %515

; <label>:100:                                    ; preds = %30
  %101 = load volatile i1, i1* %8
  %102 = select i1 %101, i32 -1838451752, i32 -391778582
  store i32 %102, i32* %29
  br label %515

; <label>:103:                                    ; preds = %30
  %104 = load volatile i32*, i32** %15
  %105 = load i32, i32* %104, align 4
  %106 = load volatile i32*, i32** %12
  %107 = load i32, i32* %106, align 4
  %108 = icmp sle i32 %105, %107
  %109 = select i1 %108, i32 -1838451752, i32 593810203
  store i32 %109, i32* %29
  br label %515

; <label>:110:                                    ; preds = %30
  store i32 -1763698461, i32* %29
  br label %515

; <label>:111:                                    ; preds = %30
  %112 = load volatile i32*, i32** %16
  %113 = load i32, i32* %112, align 4
  %114 = load volatile i32*, i32** %12
  %115 = load i32, i32* %114, align 4
  %116 = icmp sle i32 %113, %115
  %117 = select i1 %116, i32 1648082469, i32 378919656
  store i32 %117, i32* %29
  br label %515

; <label>:118:                                    ; preds = %30
  %119 = load volatile i32*, i32** %11
  %120 = load i32, i32* %119, align 4
  %121 = load volatile i32*, i32** %15
  %122 = load i32, i32* %121, align 4
  %123 = icmp sle i32 %120, %122
  %124 = select i1 %123, i32 1821652244, i32 378919656
  store i32 %124, i32* %29
  br label %515

; <label>:125:                                    ; preds = %30
  %126 = load volatile i32*, i32** %14
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = load volatile i32*, i32** %13
  %130 = load i32, i32* %129, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %131
  store i64 %128, i64* %132, align 8
  %133 = load volatile i32*, i32** %13
  %134 = load i32, i32* %133, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %135
  store i64 %128, i64* %136, align 8
  %137 = load volatile i32*, i32** %13
  %138 = load i32, i32* %137, align 4
  call void @_Z11lazy_updatei(i32 %138)
  store i32 -1763698461, i32* %29
  br label %515

; <label>:139:                                    ; preds = %30
  %140 = load volatile i32*, i32** %13
  %141 = load i32, i32* %140, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = icmp ne i64 %144, -1
  %146 = select i1 %145, i32 1623863147, i32 -1501955053
  store i32 %146, i32* %29
  br label %515

; <label>:147:                                    ; preds = %30
  %148 = load i32, i32* @x.8
  %149 = load i32, i32* @y.9
  %150 = sub i32 %148, 1177764754
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1177764754
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 647822473, i32 1756215302
  store i32 %162, i32* %29
  br label %515

; <label>:163:                                    ; preds = %30
  %164 = load volatile i32*, i32** %13
  %165 = load i32, i32* %164, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = load volatile i32*, i32** %13
  %170 = load i32, i32* %169, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %171
  store i64 %168, i64* %172, align 8
  %173 = load i32, i32* @x.8
  %174 = load i32, i32* @y.9
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
  %186 = select i1 %184, i32 199008360, i32 1756215302
  store i32 %186, i32* %29
  br label %515

; <label>:187:                                    ; preds = %30
  store i32 -1501955053, i32* %29
  br label %515

; <label>:188:                                    ; preds = %30
  %189 = load volatile i32*, i32** %13
  %190 = load i32, i32* %189, align 4
  call void @_Z11lazy_updatei(i32 %190)
  %191 = load volatile i32*, i32** %16
  %192 = load i32, i32* %191, align 4
  %193 = load volatile i32*, i32** %15
  %194 = load i32, i32* %193, align 4
  %195 = load volatile i32*, i32** %14
  %196 = load i32, i32* %195, align 4
  %197 = load volatile i32*, i32** %13
  %198 = load i32, i32* %197, align 4
  %199 = mul nsw i32 %198, 2
  %200 = sub i32 %199, -1055774252
  %201 = add i32 %200, 1
  %202 = add i32 %201, -1055774252
  %203 = add nsw i32 %199, 1
  %204 = load volatile i32*, i32** %12
  %205 = load i32, i32* %204, align 4
  %206 = load volatile i32*, i32** %12
  %207 = load i32, i32* %206, align 4
  %208 = load volatile i32*, i32** %11
  %209 = load i32, i32* %208, align 4
  %210 = sub i32 0, %207
  %211 = sub i32 0, %209
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %214 = add nsw i32 %207, %209
  %215 = sdiv i32 %213, 2
  call void @_Z6updateiiiiii(i32 %192, i32 %194, i32 %196, i32 %202, i32 %205, i32 %215)
  %216 = load volatile i32*, i32** %16
  %217 = load i32, i32* %216, align 4
  %218 = load volatile i32*, i32** %15
  %219 = load i32, i32* %218, align 4
  %220 = load volatile i32*, i32** %14
  %221 = load i32, i32* %220, align 4
  %222 = load volatile i32*, i32** %13
  %223 = load i32, i32* %222, align 4
  %224 = mul nsw i32 %223, 2
  %225 = sub i32 %224, 147518326
  %226 = add i32 %225, 2
  %227 = add i32 %226, 147518326
  %228 = add nsw i32 %224, 2
  %229 = load volatile i32*, i32** %12
  %230 = load i32, i32* %229, align 4
  %231 = load volatile i32*, i32** %11
  %232 = load i32, i32* %231, align 4
  %233 = sub i32 %230, 927087547
  %234 = add i32 %233, %232
  %235 = add i32 %234, 927087547
  %236 = add nsw i32 %230, %232
  %237 = sdiv i32 %235, 2
  %238 = load volatile i32*, i32** %11
  %239 = load i32, i32* %238, align 4
  call void @_Z6updateiiiiii(i32 %217, i32 %219, i32 %221, i32 %227, i32 %237, i32 %239)
  %240 = load volatile i32*, i32** %13
  %241 = load i32, i32* %240, align 4
  %242 = mul nsw i32 %241, 2
  %243 = add i32 %242, -653008359
  %244 = add i32 %243, 1
  %245 = sub i32 %244, -653008359
  %246 = add nsw i32 %242, 1
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %247
  %249 = load i64, i64* %248, align 8
  %250 = load volatile i64*, i64** %10
  store i64 %249, i64* %250, align 8
  %251 = load volatile i32*, i32** %13
  %252 = load i32, i32* %251, align 4
  %253 = mul nsw i32 %252, 2
  %254 = sub i32 0, 2
  %255 = sub i32 %253, %254
  %256 = add nsw i32 %253, 2
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %257
  %259 = load i64, i64* %258, align 8
  %260 = load volatile i64*, i64** %9
  store i64 %259, i64* %260, align 8
  %261 = load volatile i32*, i32** %13
  %262 = load i32, i32* %261, align 4
  %263 = mul nsw i32 %262, 2
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %268 = add nsw i32 %263, 1
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %269
  %271 = load i64, i64* %270, align 8
  %272 = icmp ne i64 %271, -1
  %273 = select i1 %272, i32 681687090, i32 -1350676954
  store i32 %273, i32* %29
  br label %515

; <label>:274:                                    ; preds = %30
  %275 = load i32, i32* @x.8
  %276 = load i32, i32* @y.9
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -1518500541, i32 -611745993
  store i32 %300, i32* %29
  br label %515

; <label>:301:                                    ; preds = %30
  %302 = load volatile i32*, i32** %13
  %303 = load i32, i32* %302, align 4
  %304 = mul nsw i32 %303, 2
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %307 = add nsw i32 %304, 1
  %308 = sext i32 %306 to i64
  %309 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %308
  %310 = load i64, i64* %309, align 8
  %311 = load volatile i64*, i64** %10
  store i64 %310, i64* %311, align 8
  %312 = load i32, i32* @x.8
  %313 = load i32, i32* @y.9
  %314 = add i32 %312, 310429035
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 310429035
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 1287235851, i32 -611745993
  store i32 %338, i32* %29
  br label %515

; <label>:339:                                    ; preds = %30
  store i32 -1350676954, i32* %29
  br label %515

; <label>:340:                                    ; preds = %30
  %341 = load i32, i32* @x.8
  %342 = load i32, i32* @y.9
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 665930161, i32 -1786009422
  store i32 %366, i32* %29
  br label %515

; <label>:367:                                    ; preds = %30
  %368 = load volatile i32*, i32** %13
  %369 = load i32, i32* %368, align 4
  %370 = mul nsw i32 %369, 2
  %371 = add i32 %370, 1746451405
  %372 = add i32 %371, 2
  %373 = sub i32 %372, 1746451405
  %374 = add nsw i32 %370, 2
  %375 = sext i32 %373 to i64
  %376 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %375
  %377 = load i64, i64* %376, align 8
  %378 = icmp ne i64 %377, -1
  store i1 %378, i1* %7
  %379 = load i32, i32* @x.8
  %380 = load i32, i32* @y.9
  %381 = sub i32 %379, 296967185
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 296967185
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -2140102806, i32 -1786009422
  store i32 %393, i32* %29
  br label %515

; <label>:394:                                    ; preds = %30
  %395 = load volatile i1, i1* %7
  %396 = select i1 %395, i32 296201742, i32 975249575
  store i32 %396, i32* %29
  br label %515

; <label>:397:                                    ; preds = %30
  %398 = load volatile i32*, i32** %13
  %399 = load i32, i32* %398, align 4
  %400 = mul nsw i32 %399, 2
  %401 = sub i32 %400, 742704945
  %402 = add i32 %401, 2
  %403 = add i32 %402, 742704945
  %404 = add nsw i32 %400, 2
  %405 = sext i32 %403 to i64
  %406 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %405
  %407 = load i64, i64* %406, align 8
  %408 = load volatile i64*, i64** %9
  store i64 %407, i64* %408, align 8
  store i32 975249575, i32* %29
  br label %515

; <label>:409:                                    ; preds = %30
  %410 = load volatile i64*, i64** %10
  %411 = load volatile i64*, i64** %9
  %412 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %410, i64* dereferenceable(8) %411)
  %413 = load i64, i64* %412, align 8
  %414 = load volatile i32*, i32** %13
  %415 = load i32, i32* %414, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %416
  store i64 %413, i64* %417, align 8
  store i32 -1763698461, i32* %29
  br label %515

; <label>:418:                                    ; preds = %30
  ret void

; <label>:419:                                    ; preds = %30
  %420 = alloca i32, align 4
  %421 = alloca i32, align 4
  %422 = alloca i32, align 4
  %423 = alloca i32, align 4
  %424 = alloca i32, align 4
  %425 = alloca i32, align 4
  %426 = alloca i64, align 8
  %427 = alloca i64, align 8
  store i32 %0, i32* %420, align 4
  store i32 %1, i32* %421, align 4
  store i32 %2, i32* %422, align 4
  store i32 %3, i32* %423, align 4
  store i32 %4, i32* %424, align 4
  store i32 %5, i32* %425, align 4
  %428 = load i32, i32* %425, align 4
  %429 = load i32, i32* %420, align 4
  %430 = icmp sle i32 %428, %429
  store i32 -516132811, i32* %29
  br label %515

; <label>:431:                                    ; preds = %30
  %432 = load volatile i32*, i32** %13
  %433 = load i32, i32* %432, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %434
  %436 = load i64, i64* %435, align 8
  %437 = load volatile i32*, i32** %13
  %438 = load i32, i32* %437, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %439
  store i64 %436, i64* %440, align 8
  store i32 647822473, i32* %29
  br label %515

; <label>:441:                                    ; preds = %30
  %442 = load volatile i32*, i32** %13
  %443 = load i32, i32* %442, align 4
  %444 = sub i32 0, -36095906
  %445 = sub i32 %444, %443
  %446 = add i32 %445, -36095906
  %447 = sub i32 0, %443
  %448 = sub i32 %446, -1218448377
  %449 = add i32 %448, 2
  %450 = add i32 %449, -1218448377
  %451 = add i32 %446, 2
  %452 = shl i32 %443, 2
  %453 = mul nsw i32 %443, 2
  %454 = sub i32 0, %453
  %455 = add i32 0, %454
  %456 = sub i32 0, %453
  %457 = sub i32 0, %455
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %461 = add i32 %455, 1
  %462 = sub i32 0, %453
  %463 = add i32 0, %462
  %464 = sub i32 0, %453
  %465 = add i32 %463, -455712083
  %466 = add i32 %465, 1
  %467 = sub i32 %466, -455712083
  %468 = add i32 %463, 1
  %469 = shl i32 %453, 1
  %470 = shl i32 %453, 1
  %471 = sub i32 0, %453
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %475 = add nsw i32 %453, 1
  %476 = sext i32 %474 to i64
  %477 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %476
  %478 = load i64, i64* %477, align 8
  %479 = load volatile i64*, i64** %10
  store i64 %478, i64* %479, align 8
  store i32 -1518500541, i32* %29
  br label %515

; <label>:480:                                    ; preds = %30
  %481 = load volatile i32*, i32** %13
  %482 = load i32, i32* %481, align 4
  %483 = sub i32 0, -418778625
  %484 = sub i32 %483, %482
  %485 = add i32 %484, -418778625
  %486 = sub i32 0, %482
  %487 = sub i32 0, %485
  %488 = sub i32 0, 2
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %491 = add i32 %485, 2
  %492 = shl i32 %482, 2
  %493 = add i32 %482, -771870216
  %494 = sub i32 %493, 2
  %495 = sub i32 %494, -771870216
  %496 = sub i32 %482, 2
  %497 = mul i32 %495, 2
  %498 = add i32 0, 1012992652
  %499 = sub i32 %498, %482
  %500 = sub i32 %499, 1012992652
  %501 = sub i32 0, %482
  %502 = sub i32 0, 2
  %503 = sub i32 %500, %502
  %504 = add i32 %500, 2
  %505 = mul nsw i32 %482, 2
  %506 = sub i32 0, %505
  %507 = sub i32 0, 2
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %510 = add nsw i32 %505, 2
  %511 = sext i32 %509 to i64
  %512 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %511
  %513 = load i64, i64* %512, align 8
  %514 = icmp ne i64 %513, -1
  store i32 665930161, i32* %29
  br label %515

; <label>:515:                                    ; preds = %480, %441, %431, %419, %409, %397, %394, %367, %340, %339, %301, %274, %188, %187, %163, %147, %139, %125, %118, %111, %110, %103, %100, %53, %33, %32
  br label %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 2085467342, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %144
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2085467342, label %17
    i32 903628587, label %22
    i32 33361082, label %24
    i32 1465452727, label %52
    i32 247815393, label %81
    i32 -1273554001, label %82
    i32 -472604820, label %110
    i32 1476988795, label %138
    i32 1610514031, label %140
    i32 -1395665766, label %142
  ]

; <label>:16:                                     ; preds = %14
  br label %144

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 903628587, i32 33361082
  store i32 %21, i32* %13
  br label %144

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -1273554001, i32* %13
  br label %144

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.10
  %26 = load i32, i32* @y.11
  %27 = sub i32 %25, 867426532
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 867426532
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1465452727, i32 1610514031
  store i32 %51, i32* %13
  br label %144

; <label>:52:                                     ; preds = %14
  %53 = load i64*, i64** %7, align 8
  store i64* %53, i64** %6, align 8
  %54 = load i32, i32* @x.10
  %55 = load i32, i32* @y.11
  %56 = sub i32 %54, 1125983202
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1125983202
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 247815393, i32 1610514031
  store i32 %80, i32* %13
  br label %144

; <label>:81:                                     ; preds = %14
  store i32 -1273554001, i32* %13
  br label %144

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* @x.10
  %84 = load i32, i32* @y.11
  %85 = sub i32 %83, 319416213
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 319416213
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -472604820, i32 -1395665766
  store i32 %109, i32* %13
  br label %144

; <label>:110:                                    ; preds = %14
  %111 = load i64*, i64** %6, align 8
  store i64* %111, i64** %3
  %112 = load i32, i32* @x.10
  %113 = load i32, i32* @y.11
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1476988795, i32 -1395665766
  store i32 %137, i32* %13
  br label %144

; <label>:138:                                    ; preds = %14
  %139 = load volatile i64*, i64** %3
  ret i64* %139

; <label>:140:                                    ; preds = %14
  %141 = load i64*, i64** %7, align 8
  store i64* %141, i64** %6, align 8
  store i32 1465452727, i32* %13
  br label %144

; <label>:142:                                    ; preds = %14
  %143 = load i64*, i64** %6, align 8
  store i32 -472604820, i32* %13
  br label %144

; <label>:144:                                    ; preds = %142, %140, %110, %82, %81, %52, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define i64 @_Z4findiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i1
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i32 %0, i32* %10, align 4
  store i32 %1, i32* %11, align 4
  store i32 %2, i32* %12, align 4
  store i32 %3, i32* %13, align 4
  store i32 %4, i32* %14, align 4
  %19 = load i32, i32* %14, align 4
  store i32 %19, i32* %8
  %20 = load i32, i32* %10, align 4
  store i32 %20, i32* %7
  %21 = alloca i32
  store i32 843062278, i32* %21
  br label %22

; <label>:22:                                     ; preds = %5, %439
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 843062278, label %25
    i32 -1723041120, label %30
    i32 -55622846, label %35
    i32 -1369987032, label %51
    i32 -427713708, label %67
    i32 761449580, label %68
    i32 968120947, label %73
    i32 -1409959623, label %78
    i32 98352302, label %85
    i32 840145550, label %93
    i32 373132000, label %108
    i32 595073512, label %129
    i32 1457778267, label %130
    i32 -1804370937, label %137
    i32 1281840784, label %153
    i32 373626216, label %188
    i32 -2093368021, label %189
    i32 -441431193, label %250
    i32 150433034, label %260
    i32 -1458503308, label %276
    i32 -556022075, label %303
    i32 -618577786, label %306
    i32 1552129407, label %316
    i32 -1972142977, label %343
    i32 -642823759, label %373
    i32 -571682943, label %374
    i32 1431923379, label %376
    i32 -1188014058, label %377
    i32 -691010270, label %383
    i32 -629606680, label %391
    i32 1211432879, label %436
  ]

; <label>:24:                                     ; preds = %22
  br label %439

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %8
  %27 = load volatile i32, i32* %7
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 -55622846, i32 -1723041120
  store i32 %29, i32* %21
  br label %439

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %11, align 4
  %32 = load i32, i32* %13, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 -55622846, i32 761449580
  store i32 %34, i32* %21
  br label %439

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* @x.12
  %37 = load i32, i32* @y.13
  %38 = add i32 %36, -519656689
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -519656689
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1369987032, i32 1431923379
  store i32 %50, i32* %21
  br label %439

; <label>:51:                                     ; preds = %22
  store i64 2147483647, i64* %9, align 8
  %52 = load i32, i32* @x.12
  %53 = load i32, i32* @y.13
  %54 = add i32 %52, 1092199352
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1092199352
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -427713708, i32 1431923379
  store i32 %66, i32* %21
  br label %439

; <label>:67:                                     ; preds = %22
  store i32 -571682943, i32* %21
  br label %439

; <label>:68:                                     ; preds = %22
  %69 = load i32, i32* %10, align 4
  %70 = load i32, i32* %13, align 4
  %71 = icmp sle i32 %69, %70
  %72 = select i1 %71, i32 968120947, i32 1457778267
  store i32 %72, i32* %21
  br label %439

; <label>:73:                                     ; preds = %22
  %74 = load i32, i32* %14, align 4
  %75 = load i32, i32* %11, align 4
  %76 = icmp sle i32 %74, %75
  %77 = select i1 %76, i32 -1409959623, i32 1457778267
  store i32 %77, i32* %21
  br label %439

; <label>:78:                                     ; preds = %22
  %79 = load i32, i32* %12, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = icmp ne i64 %82, -1
  %84 = select i1 %83, i32 98352302, i32 840145550
  store i32 %84, i32* %21
  br label %439

; <label>:85:                                     ; preds = %22
  %86 = load i32, i32* %12, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = load i32, i32* %12, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %91
  store i64 %89, i64* %92, align 8
  store i32 840145550, i32* %21
  br label %439

; <label>:93:                                     ; preds = %22
  %94 = load i32, i32* @x.12
  %95 = load i32, i32* @y.13
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 373132000, i32 -1188014058
  store i32 %107, i32* %21
  br label %439

; <label>:108:                                    ; preds = %22
  %109 = load i32, i32* %12, align 4
  call void @_Z11lazy_updatei(i32 %109)
  %110 = load i32, i32* %12, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  store i64 %113, i64* %9, align 8
  %114 = load i32, i32* @x.12
  %115 = load i32, i32* @y.13
  %116 = sub i32 %114, -228308061
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -228308061
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 595073512, i32 -1188014058
  store i32 %128, i32* %21
  br label %439

; <label>:129:                                    ; preds = %22
  store i32 -571682943, i32* %21
  br label %439

; <label>:130:                                    ; preds = %22
  %131 = load i32, i32* %12, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = icmp ne i64 %134, -1
  %136 = select i1 %135, i32 -1804370937, i32 -2093368021
  store i32 %136, i32* %21
  br label %439

; <label>:137:                                    ; preds = %22
  %138 = load i32, i32* @x.12
  %139 = load i32, i32* @y.13
  %140 = add i32 %138, 594954232
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 594954232
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1281840784, i32 -691010270
  store i32 %152, i32* %21
  br label %439

; <label>:153:                                    ; preds = %22
  %154 = load i32, i32* %12, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = load i32, i32* %12, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %159
  store i64 %157, i64* %160, align 8
  %161 = load i32, i32* @x.12
  %162 = load i32, i32* @y.13
  %163 = add i32 %161, -1982603373
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1982603373
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 373626216, i32 -691010270
  store i32 %187, i32* %21
  br label %439

; <label>:188:                                    ; preds = %22
  store i32 -2093368021, i32* %21
  br label %439

; <label>:189:                                    ; preds = %22
  %190 = load i32, i32* %12, align 4
  call void @_Z11lazy_updatei(i32 %190)
  %191 = load i32, i32* %10, align 4
  %192 = load i32, i32* %11, align 4
  %193 = load i32, i32* %12, align 4
  %194 = mul nsw i32 %193, 2
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %197 = add nsw i32 %194, 1
  %198 = load i32, i32* %13, align 4
  %199 = load i32, i32* %13, align 4
  %200 = load i32, i32* %14, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 %199, %201
  %203 = add nsw i32 %199, %200
  %204 = sdiv i32 %202, 2
  %205 = call i64 @_Z4findiiiii(i32 %191, i32 %192, i32 %196, i32 %198, i32 %204)
  store i64 %205, i64* %15, align 8
  %206 = load i32, i32* %10, align 4
  %207 = load i32, i32* %11, align 4
  %208 = load i32, i32* %12, align 4
  %209 = mul nsw i32 %208, 2
  %210 = sub i32 0, %209
  %211 = sub i32 0, 2
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %214 = add nsw i32 %209, 2
  %215 = load i32, i32* %13, align 4
  %216 = load i32, i32* %14, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 %215, %217
  %219 = add nsw i32 %215, %216
  %220 = sdiv i32 %218, 2
  %221 = load i32, i32* %14, align 4
  %222 = call i64 @_Z4findiiiii(i32 %206, i32 %207, i32 %213, i32 %220, i32 %221)
  store i64 %222, i64* %16, align 8
  %223 = load i32, i32* %12, align 4
  %224 = mul nsw i32 %223, 2
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %227 = add nsw i32 %224, 1
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %228
  %230 = load i64, i64* %229, align 8
  store i64 %230, i64* %17, align 8
  %231 = load i32, i32* %12, align 4
  %232 = mul nsw i32 %231, 2
  %233 = sub i32 0, 2
  %234 = sub i32 %232, %233
  %235 = add nsw i32 %232, 2
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %236
  %238 = load i64, i64* %237, align 8
  store i64 %238, i64* %18, align 8
  %239 = load i32, i32* %12, align 4
  %240 = mul nsw i32 %239, 2
  %241 = sub i32 %240, 250087824
  %242 = add i32 %241, 1
  %243 = add i32 %242, 250087824
  %244 = add nsw i32 %240, 1
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %245
  %247 = load i64, i64* %246, align 8
  %248 = icmp ne i64 %247, -1
  %249 = select i1 %248, i32 -441431193, i32 150433034
  store i32 %249, i32* %21
  br label %439

; <label>:250:                                    ; preds = %22
  %251 = load i32, i32* %12, align 4
  %252 = mul nsw i32 %251, 2
  %253 = sub i32 %252, -1432726093
  %254 = add i32 %253, 1
  %255 = add i32 %254, -1432726093
  %256 = add nsw i32 %252, 1
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %257
  %259 = load i64, i64* %258, align 8
  store i64 %259, i64* %17, align 8
  store i32 150433034, i32* %21
  br label %439

; <label>:260:                                    ; preds = %22
  %261 = load i32, i32* @x.12
  %262 = load i32, i32* @y.13
  %263 = sub i32 %261, 1128920850
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1128920850
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1458503308, i32 -629606680
  store i32 %275, i32* %21
  br label %439

; <label>:276:                                    ; preds = %22
  %277 = load i32, i32* %12, align 4
  %278 = mul nsw i32 %277, 2
  %279 = sub i32 0, %278
  %280 = sub i32 0, 2
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %283 = add nsw i32 %278, 2
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %284
  %286 = load i64, i64* %285, align 8
  %287 = icmp ne i64 %286, -1
  store i1 %287, i1* %6
  %288 = load i32, i32* @x.12
  %289 = load i32, i32* @y.13
  %290 = add i32 %288, 1579599911
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 1579599911
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -556022075, i32 -629606680
  store i32 %302, i32* %21
  br label %439

; <label>:303:                                    ; preds = %22
  %304 = load volatile i1, i1* %6
  %305 = select i1 %304, i32 -618577786, i32 1552129407
  store i32 %305, i32* %21
  br label %439

; <label>:306:                                    ; preds = %22
  %307 = load i32, i32* %12, align 4
  %308 = mul nsw i32 %307, 2
  %309 = add i32 %308, 1665793088
  %310 = add i32 %309, 2
  %311 = sub i32 %310, 1665793088
  %312 = add nsw i32 %308, 2
  %313 = sext i32 %311 to i64
  %314 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %313
  %315 = load i64, i64* %314, align 8
  store i64 %315, i64* %18, align 8
  store i32 1552129407, i32* %21
  br label %439

; <label>:316:                                    ; preds = %22
  %317 = load i32, i32* @x.12
  %318 = load i32, i32* @y.13
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -1972142977, i32 1211432879
  store i32 %342, i32* %21
  br label %439

; <label>:343:                                    ; preds = %22
  %344 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %15)
  %345 = load i64, i64* %344, align 8
  store i64 %345, i64* %9, align 8
  %346 = load i32, i32* @x.12
  %347 = load i32, i32* @y.13
  %348 = sub i32 %346, 1065277554
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 1065277554
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -642823759, i32 1211432879
  store i32 %372, i32* %21
  br label %439

; <label>:373:                                    ; preds = %22
  store i32 -571682943, i32* %21
  br label %439

; <label>:374:                                    ; preds = %22
  %375 = load i64, i64* %9, align 8
  ret i64 %375

; <label>:376:                                    ; preds = %22
  store i64 2147483647, i64* %9, align 8
  store i32 -1369987032, i32* %21
  br label %439

; <label>:377:                                    ; preds = %22
  %378 = load i32, i32* %12, align 4
  call void @_Z11lazy_updatei(i32 %378)
  %379 = load i32, i32* %12, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %380
  %382 = load i64, i64* %381, align 8
  store i64 %382, i64* %9, align 8
  store i32 373132000, i32* %21
  br label %439

; <label>:383:                                    ; preds = %22
  %384 = load i32, i32* %12, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %385
  %387 = load i64, i64* %386, align 8
  %388 = load i32, i32* %12, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %389
  store i64 %387, i64* %390, align 8
  store i32 1281840784, i32* %21
  br label %439

; <label>:391:                                    ; preds = %22
  %392 = load i32, i32* %12, align 4
  %393 = sub i32 0, -536072043
  %394 = sub i32 %393, %392
  %395 = add i32 %394, -536072043
  %396 = sub i32 0, %392
  %397 = sub i32 0, 2
  %398 = sub i32 %395, %397
  %399 = add i32 %395, 2
  %400 = shl i32 %392, 2
  %401 = mul nsw i32 %392, 2
  %402 = sub i32 0, 2
  %403 = add i32 %401, %402
  %404 = sub i32 %401, 2
  %405 = mul i32 %403, 2
  %406 = shl i32 %401, 2
  %407 = shl i32 %401, 2
  %408 = shl i32 %401, 2
  %409 = add i32 %401, -325378087
  %410 = sub i32 %409, 2
  %411 = sub i32 %410, -325378087
  %412 = sub i32 %401, 2
  %413 = mul i32 %411, 2
  %414 = sub i32 %401, 422847454
  %415 = sub i32 %414, 2
  %416 = add i32 %415, 422847454
  %417 = sub i32 %401, 2
  %418 = mul i32 %416, 2
  %419 = shl i32 %401, 2
  %420 = sub i32 %401, 273636879
  %421 = sub i32 %420, 2
  %422 = add i32 %421, 273636879
  %423 = sub i32 %401, 2
  %424 = mul i32 %422, 2
  %425 = sub i32 0, 2
  %426 = add i32 %401, %425
  %427 = sub i32 %401, 2
  %428 = mul i32 %426, 2
  %429 = sub i32 0, 2
  %430 = sub i32 %401, %429
  %431 = add nsw i32 %401, 2
  %432 = sext i32 %430 to i64
  %433 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %432
  %434 = load i64, i64* %433, align 8
  %435 = icmp ne i64 %434, -1
  store i32 -1458503308, i32* %21
  br label %439

; <label>:436:                                    ; preds = %22
  %437 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %15)
  %438 = load i64, i64* %437, align 8
  store i64 %438, i64* %9, align 8
  store i32 -1972142977, i32* %21
  br label %439

; <label>:439:                                    ; preds = %436, %391, %383, %377, %376, %373, %343, %316, %306, %303, %276, %260, %250, %189, %188, %153, %137, %130, %129, %108, %93, %85, %78, %73, %68, %67, %51, %35, %30, %25, %24
  br label %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %10 = load i32, i32* %2, align 4
  call void @_Z4initi(i32 %10)
  %11 = alloca i32
  store i32 1618013971, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %141
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1618013971, label %15
    i32 1725357295, label %24
    i32 -1640395541, label %29
    i32 956660855, label %39
    i32 554634130, label %55
    i32 1896497050, label %81
    i32 753416433, label %82
    i32 886886734, label %98
    i32 -1762740472, label %125
    i32 148035335, label %126
    i32 486411058, label %127
    i32 -2089001118, label %140
  ]

; <label>:14:                                     ; preds = %12
  br label %141

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 0, -1
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %21 = add nsw i32 %16, -1
  store i32 %20, i32* %3, align 4
  %22 = icmp ne i32 %16, 0
  %23 = select i1 %22, i32 1725357295, i32 148035335
  store i32 %23, i32* %11
  br label %141

; <label>:24:                                     ; preds = %12
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %4)
  %26 = load i32, i32* %4, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -1640395541, i32 956660855
  store i32 %28, i32* %11
  br label %141

; <label>:29:                                     ; preds = %12
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %6, align 4
  %33 = sub i32 %32, 1446865891
  %34 = add i32 %33, 1
  %35 = add i32 %34, 1446865891
  %36 = add nsw i32 %32, 1
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* @n, align 4
  call void @_Z6updateiiiiii(i32 %31, i32 %35, i32 %37, i32 0, i32 0, i32 %38)
  store i32 753416433, i32* %11
  br label %141

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* @x.14
  %41 = load i32, i32* @y.15
  %42 = sub i32 %40, -2056212131
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -2056212131
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 554634130, i32 486411058
  store i32 %54, i32* %11
  br label %141

; <label>:55:                                     ; preds = %12
  %56 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %6, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %61 = add nsw i32 %58, 1
  %62 = load i32, i32* @n, align 4
  %63 = call i64 @_Z4findiiiii(i32 %57, i32 %60, i32 0, i32 0, i32 %62)
  store i64 %63, i64* %8, align 8
  %64 = load i64, i64* %8, align 8
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %64)
  %66 = load i32, i32* @x.14
  %67 = load i32, i32* @y.15
  %68 = add i32 %66, 1385476289
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1385476289
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1896497050, i32 486411058
  store i32 %80, i32* %11
  br label %141

; <label>:81:                                     ; preds = %12
  store i32 753416433, i32* %11
  br label %141

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* @x.14
  %84 = load i32, i32* @y.15
  %85 = sub i32 %83, -442238048
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -442238048
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 886886734, i32 -2089001118
  store i32 %97, i32* %11
  br label %141

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* @x.14
  %100 = load i32, i32* @y.15
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1762740472, i32 -2089001118
  store i32 %124, i32* %11
  br label %141

; <label>:125:                                    ; preds = %12
  store i32 1618013971, i32* %11
  br label %141

; <label>:126:                                    ; preds = %12
  ret i32 0

; <label>:127:                                    ; preds = %12
  %128 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* %6, align 4
  %131 = shl i32 %130, 1
  %132 = shl i32 %130, 1
  %133 = sub i32 0, 1
  %134 = sub i32 %130, %133
  %135 = add nsw i32 %130, 1
  %136 = load i32, i32* @n, align 4
  %137 = call i64 @_Z4findiiiii(i32 %129, i32 %134, i32 0, i32 0, i32 %136)
  store i64 %137, i64* %8, align 8
  %138 = load i64, i64* %8, align 8
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %138)
  store i32 554634130, i32* %11
  br label %141

; <label>:140:                                    ; preds = %12
  store i32 886886734, i32* %11
  br label %141

; <label>:141:                                    ; preds = %140, %127, %125, %98, %82, %81, %55, %39, %29, %24, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s882420946.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
