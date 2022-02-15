; ModuleID = 'Project_CodeNet_C++1400/p04051/s920366744.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s920366744.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200500 x i32] zeroinitializer, align 16
@b = global [200500 x i32] zeroinitializer, align 16
@cnt = global [4050 x [4050 x i32]] zeroinitializer, align 16
@ifac = global [200500 x i32] zeroinitializer, align 16
@fac = global [200500 x i32] zeroinitializer, align 16
@inv = global [200500 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s920366744.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.2
  %7 = load i32, i32* @y.3
  %8 = add i32 %6, -1892869070
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1892869070
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -2049512063, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %234
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2049512063, label %20
    i32 132071039, label %40
    i32 -556293114, label %95
    i32 1850244908, label %97
  ]

; <label>:19:                                     ; preds = %17
  br label %234

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 132071039, i32 1850244908
  store i32 %39, i32* %16
  br label %234

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i32 %0, i32* %41, align 4
  store i32 %1, i32* %42, align 4
  %43 = load i32, i32* %41, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200500 x i32], [200500 x i32]* @fac, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 1, %47
  %49 = load i32, i32* %42, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200500 x i32], [200500 x i32]* @ifac, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %48, %53
  %55 = srem i64 %54, 1000000007
  %56 = load i32, i32* %41, align 4
  %57 = load i32, i32* %42, align 4
  %58 = sub i32 %56, 1989590086
  %59 = sub i32 %58, %57
  %60 = add i32 %59, 1989590086
  %61 = sub nsw i32 %56, %57
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [200500 x i32], [200500 x i32]* @ifac, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %55, %65
  %67 = srem i64 %66, 1000000007
  %68 = trunc i64 %67 to i32
  store i32 %68, i32* %3
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -556293114, i32 1850244908
  store i32 %94, i32* %16
  br label %234

; <label>:95:                                     ; preds = %17
  %96 = load volatile i32, i32* %3
  ret i32 %96

; <label>:97:                                     ; preds = %17
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  store i32 %0, i32* %98, align 4
  store i32 %1, i32* %99, align 4
  %100 = load i32, i32* %98, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200500 x i32], [200500 x i32]* @fac, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sext i32 %103 to i64
  %105 = add i64 0, -1895522811271198128
  %106 = sub i64 %105, 1
  %107 = sub i64 %106, -1895522811271198128
  %108 = sub i64 0, 1
  %109 = sub i64 %107, -6872400965395965137
  %110 = add i64 %109, %104
  %111 = add i64 %110, -6872400965395965137
  %112 = add i64 %107, %104
  %113 = shl i64 1, %104
  %114 = sub i64 0, 5652182307990136543
  %115 = sub i64 %114, 1
  %116 = add i64 %115, 5652182307990136543
  %117 = sub i64 0, 1
  %118 = sub i64 %116, 590986077128966991
  %119 = add i64 %118, %104
  %120 = add i64 %119, 590986077128966991
  %121 = add i64 %116, %104
  %122 = sub i64 0, 1
  %123 = add i64 0, %122
  %124 = sub i64 0, 1
  %125 = sub i64 0, %123
  %126 = sub i64 0, %104
  %127 = add i64 %125, %126
  %128 = sub i64 0, %127
  %129 = add i64 %123, %104
  %130 = shl i64 1, %104
  %131 = mul nsw i64 1, %104
  %132 = load i32, i32* %99, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [200500 x i32], [200500 x i32]* @ifac, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sext i32 %135 to i64
  %137 = sub i64 0, 7408306770316003065
  %138 = sub i64 %137, %131
  %139 = add i64 %138, 7408306770316003065
  %140 = sub i64 0, %131
  %141 = sub i64 0, %139
  %142 = sub i64 0, %136
  %143 = add i64 %141, %142
  %144 = sub i64 0, %143
  %145 = add i64 %139, %136
  %146 = shl i64 %131, %136
  %147 = add i64 0, 5709772204722772638
  %148 = sub i64 %147, %131
  %149 = sub i64 %148, 5709772204722772638
  %150 = sub i64 0, %131
  %151 = sub i64 0, %136
  %152 = sub i64 %149, %151
  %153 = add i64 %149, %136
  %154 = shl i64 %131, %136
  %155 = shl i64 %131, %136
  %156 = add i64 0, 4083610572414746504
  %157 = sub i64 %156, %131
  %158 = sub i64 %157, 4083610572414746504
  %159 = sub i64 0, %131
  %160 = add i64 %158, 1225244627563452146
  %161 = add i64 %160, %136
  %162 = sub i64 %161, 1225244627563452146
  %163 = add i64 %158, %136
  %164 = mul nsw i64 %131, %136
  %165 = sub i64 0, %164
  %166 = add i64 0, %165
  %167 = sub i64 0, %164
  %168 = sub i64 0, %166
  %169 = sub i64 0, 1000000007
  %170 = add i64 %168, %169
  %171 = sub i64 0, %170
  %172 = add i64 %166, 1000000007
  %173 = sub i64 0, 1000000007
  %174 = add i64 %164, %173
  %175 = sub i64 %164, 1000000007
  %176 = mul i64 %174, 1000000007
  %177 = srem i64 %164, 1000000007
  %178 = load i32, i32* %98, align 4
  %179 = load i32, i32* %99, align 4
  %180 = sub i32 %178, -864572098
  %181 = sub i32 %180, %179
  %182 = add i32 %181, -864572098
  %183 = sub i32 %178, %179
  %184 = mul i32 %182, %179
  %185 = sub i32 %178, -1421527085
  %186 = sub i32 %185, %179
  %187 = add i32 %186, -1421527085
  %188 = sub i32 %178, %179
  %189 = mul i32 %187, %179
  %190 = add i32 %178, -908280299
  %191 = sub i32 %190, %179
  %192 = sub i32 %191, -908280299
  %193 = sub nsw i32 %178, %179
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [200500 x i32], [200500 x i32]* @ifac, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = sext i32 %196 to i64
  %198 = shl i64 %177, %197
  %199 = sub i64 0, %177
  %200 = add i64 0, %199
  %201 = sub i64 0, %177
  %202 = sub i64 0, %200
  %203 = sub i64 0, %197
  %204 = add i64 %202, %203
  %205 = sub i64 0, %204
  %206 = add i64 %200, %197
  %207 = sub i64 0, %177
  %208 = add i64 0, %207
  %209 = sub i64 0, %177
  %210 = add i64 %208, -6949630318870681031
  %211 = add i64 %210, %197
  %212 = sub i64 %211, -6949630318870681031
  %213 = add i64 %208, %197
  %214 = add i64 0, -7032969240404015014
  %215 = sub i64 %214, %177
  %216 = sub i64 %215, -7032969240404015014
  %217 = sub i64 0, %177
  %218 = sub i64 0, %197
  %219 = sub i64 %216, %218
  %220 = add i64 %216, %197
  %221 = shl i64 %177, %197
  %222 = sub i64 0, %177
  %223 = add i64 0, %222
  %224 = sub i64 0, %177
  %225 = sub i64 0, %223
  %226 = sub i64 0, %197
  %227 = add i64 %225, %226
  %228 = sub i64 0, %227
  %229 = add i64 %223, %197
  %230 = shl i64 %177, %197
  %231 = mul nsw i64 %177, %197
  %232 = srem i64 %231, 1000000007
  %233 = trunc i64 %232 to i32
  store i32 132071039, i32* %16
  br label %234

; <label>:234:                                    ; preds = %97, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7preworki(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* getelementptr inbounds ([200500 x i32], [200500 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  %6 = alloca i32
  store i32 1996839312, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %458
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1996839312, label %10
    i32 865772579, label %15
    i32 1829289386, label %34
    i32 -32193157, label %61
    i32 1979907355, label %82
    i32 -1302146739, label %83
    i32 -621272851, label %110
    i32 -2139984707, label %138
    i32 1911077377, label %139
    i32 1752604266, label %144
    i32 -389417899, label %164
    i32 -222663190, label %171
    i32 1226717426, label %172
    i32 -1023601301, label %177
    i32 -307425388, label %205
    i32 -1263803157, label %241
    i32 2093757121, label %242
    i32 680016197, label %249
    i32 -1024741413, label %265
    i32 -1403158387, label %293
    i32 -2102079063, label %294
    i32 11745171, label %323
    i32 1052566838, label %324
    i32 862236506, label %457
  ]

; <label>:9:                                      ; preds = %7
  br label %458

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 865772579, i32 -1302146739
  store i32 %14, i32* %6
  br label %458

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = sub i32 %16, -2142204273
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -2142204273
  %20 = sub nsw i32 %16, 1
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [200500 x i32], [200500 x i32]* @fac, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 1, %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %25, %27
  %29 = srem i64 %28, 1000000007
  %30 = trunc i64 %29 to i32
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200500 x i32], [200500 x i32]* @fac, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  store i32 1829289386, i32* %6
  br label %458

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* @x.4
  %36 = load i32, i32* @y.5
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -32193157, i32 -2102079063
  store i32 %60, i32* %6
  br label %458

; <label>:61:                                     ; preds = %7
  %62 = load i32, i32* %3, align 4
  %63 = add i32 %62, 517452123
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 517452123
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %3, align 4
  %67 = load i32, i32* @x.4
  %68 = load i32, i32* @y.5
  %69 = add i32 %67, 2093449288
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 2093449288
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1979907355, i32 -2102079063
  store i32 %81, i32* %6
  br label %458

; <label>:82:                                     ; preds = %7
  store i32 1996839312, i32* %6
  br label %458

; <label>:83:                                     ; preds = %7
  %84 = load i32, i32* @x.4
  %85 = load i32, i32* @y.5
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -621272851, i32 11745171
  store i32 %109, i32* %6
  br label %458

; <label>:110:                                    ; preds = %7
  store i32 1, i32* getelementptr inbounds ([200500 x i32], [200500 x i32]* @inv, i64 0, i64 1), align 4
  store i32 2, i32* %4, align 4
  %111 = load i32, i32* @x.4
  %112 = load i32, i32* @y.5
  %113 = add i32 %111, -2112765008
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -2112765008
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -2139984707, i32 11745171
  store i32 %137, i32* %6
  br label %458

; <label>:138:                                    ; preds = %7
  store i32 1911077377, i32* %6
  br label %458

; <label>:139:                                    ; preds = %7
  %140 = load i32, i32* %4, align 4
  %141 = load i32, i32* %2, align 4
  %142 = icmp sle i32 %140, %141
  %143 = select i1 %142, i32 1752604266, i32 -222663190
  store i32 %143, i32* %6
  br label %458

; <label>:144:                                    ; preds = %7
  %145 = load i32, i32* %4, align 4
  %146 = sdiv i32 1000000007, %145
  %147 = sub i32 0, %146
  %148 = add i32 1000000007, %147
  %149 = sub nsw i32 1000000007, %146
  %150 = sext i32 %148 to i64
  %151 = mul nsw i64 1, %150
  %152 = load i32, i32* %4, align 4
  %153 = srem i32 1000000007, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [200500 x i32], [200500 x i32]* @inv, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sext i32 %156 to i64
  %158 = mul nsw i64 %151, %157
  %159 = srem i64 %158, 1000000007
  %160 = trunc i64 %159 to i32
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [200500 x i32], [200500 x i32]* @inv, i64 0, i64 %162
  store i32 %160, i32* %163, align 4
  store i32 -389417899, i32* %6
  br label %458

; <label>:164:                                    ; preds = %7
  %165 = load i32, i32* %4, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add nsw i32 %165, 1
  store i32 %169, i32* %4, align 4
  store i32 1911077377, i32* %6
  br label %458

; <label>:171:                                    ; preds = %7
  store i32 1, i32* getelementptr inbounds ([200500 x i32], [200500 x i32]* @ifac, i64 0, i64 0), align 16
  store i32 1, i32* %5, align 4
  store i32 1226717426, i32* %6
  br label %458

; <label>:172:                                    ; preds = %7
  %173 = load i32, i32* %5, align 4
  %174 = load i32, i32* %2, align 4
  %175 = icmp sle i32 %173, %174
  %176 = select i1 %175, i32 -1023601301, i32 680016197
  store i32 %176, i32* %6
  br label %458

; <label>:177:                                    ; preds = %7
  %178 = load i32, i32* @x.4
  %179 = load i32, i32* @y.5
  %180 = sub i32 %178, 336948398
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 336948398
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -307425388, i32 1052566838
  store i32 %204, i32* %6
  br label %458

; <label>:205:                                    ; preds = %7
  %206 = load i32, i32* %5, align 4
  %207 = add i32 %206, -1370236878
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1370236878
  %210 = sub nsw i32 %206, 1
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [200500 x i32], [200500 x i32]* @ifac, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = sext i32 %213 to i64
  %215 = mul nsw i64 1, %214
  %216 = load i32, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [200500 x i32], [200500 x i32]* @inv, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = sext i32 %219 to i64
  %221 = mul nsw i64 %215, %220
  %222 = srem i64 %221, 1000000007
  %223 = trunc i64 %222 to i32
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [200500 x i32], [200500 x i32]* @ifac, i64 0, i64 %225
  store i32 %223, i32* %226, align 4
  %227 = load i32, i32* @x.4
  %228 = load i32, i32* @y.5
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1263803157, i32 1052566838
  store i32 %240, i32* %6
  br label %458

; <label>:241:                                    ; preds = %7
  store i32 2093757121, i32* %6
  br label %458

; <label>:242:                                    ; preds = %7
  %243 = load i32, i32* %5, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %248 = add nsw i32 %243, 1
  store i32 %247, i32* %5, align 4
  store i32 1226717426, i32* %6
  br label %458

; <label>:249:                                    ; preds = %7
  %250 = load i32, i32* @x.4
  %251 = load i32, i32* @y.5
  %252 = add i32 %250, -23599371
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -23599371
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1024741413, i32 862236506
  store i32 %264, i32* %6
  br label %458

; <label>:265:                                    ; preds = %7
  %266 = load i32, i32* @x.4
  %267 = load i32, i32* @y.5
  %268 = sub i32 %266, 761391170
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 761391170
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -1403158387, i32 862236506
  store i32 %292, i32* %6
  br label %458

; <label>:293:                                    ; preds = %7
  ret void

; <label>:294:                                    ; preds = %7
  %295 = load i32, i32* %3, align 4
  %296 = shl i32 %295, 1
  %297 = sub i32 0, %295
  %298 = add i32 0, %297
  %299 = sub i32 0, %295
  %300 = sub i32 0, 1
  %301 = sub i32 %298, %300
  %302 = add i32 %298, 1
  %303 = sub i32 %295, 999582080
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 999582080
  %306 = sub i32 %295, 1
  %307 = mul i32 %305, 1
  %308 = sub i32 0, %295
  %309 = add i32 0, %308
  %310 = sub i32 0, %295
  %311 = sub i32 %309, -1571369314
  %312 = add i32 %311, 1
  %313 = add i32 %312, -1571369314
  %314 = add i32 %309, 1
  %315 = sub i32 0, 1
  %316 = add i32 %295, %315
  %317 = sub i32 %295, 1
  %318 = mul i32 %316, 1
  %319 = add i32 %295, -989352547
  %320 = add i32 %319, 1
  %321 = sub i32 %320, -989352547
  %322 = add nsw i32 %295, 1
  store i32 %321, i32* %3, align 4
  store i32 -32193157, i32* %6
  br label %458

; <label>:323:                                    ; preds = %7
  store i32 1, i32* getelementptr inbounds ([200500 x i32], [200500 x i32]* @inv, i64 0, i64 1), align 4
  store i32 2, i32* %4, align 4
  store i32 -621272851, i32* %6
  br label %458

; <label>:324:                                    ; preds = %7
  %325 = load i32, i32* %5, align 4
  %326 = add i32 0, -1772868142
  %327 = sub i32 %326, %325
  %328 = sub i32 %327, -1772868142
  %329 = sub i32 0, %325
  %330 = sub i32 %328, -1817396331
  %331 = add i32 %330, 1
  %332 = add i32 %331, -1817396331
  %333 = add i32 %328, 1
  %334 = add i32 0, -1872114213
  %335 = sub i32 %334, %325
  %336 = sub i32 %335, -1872114213
  %337 = sub i32 0, %325
  %338 = sub i32 0, 1
  %339 = sub i32 %336, %338
  %340 = add i32 %336, 1
  %341 = add i32 0, -489833800
  %342 = sub i32 %341, %325
  %343 = sub i32 %342, -489833800
  %344 = sub i32 0, %325
  %345 = sub i32 0, %343
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %349 = add i32 %343, 1
  %350 = sub i32 0, 1
  %351 = add i32 %325, %350
  %352 = sub i32 %325, 1
  %353 = mul i32 %351, 1
  %354 = sub i32 0, 143885638
  %355 = sub i32 %354, %325
  %356 = add i32 %355, 143885638
  %357 = sub i32 0, %325
  %358 = sub i32 0, 1
  %359 = sub i32 %356, %358
  %360 = add i32 %356, 1
  %361 = sub i32 0, -1524731938
  %362 = sub i32 %361, %325
  %363 = add i32 %362, -1524731938
  %364 = sub i32 0, %325
  %365 = sub i32 0, %363
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %369 = add i32 %363, 1
  %370 = sub i32 0, 1
  %371 = add i32 %325, %370
  %372 = sub i32 %325, 1
  %373 = mul i32 %371, 1
  %374 = sub i32 %325, 945474014
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 945474014
  %377 = sub nsw i32 %325, 1
  %378 = sext i32 %376 to i64
  %379 = getelementptr inbounds [200500 x i32], [200500 x i32]* @ifac, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = sext i32 %380 to i64
  %382 = sub i64 0, 1
  %383 = add i64 0, %382
  %384 = sub i64 0, 1
  %385 = sub i64 %383, -3348294506891848363
  %386 = add i64 %385, %381
  %387 = add i64 %386, -3348294506891848363
  %388 = add i64 %383, %381
  %389 = add i64 1, -7443271006611016999
  %390 = sub i64 %389, %381
  %391 = sub i64 %390, -7443271006611016999
  %392 = sub i64 1, %381
  %393 = mul i64 %391, %381
  %394 = shl i64 1, %381
  %395 = shl i64 1, %381
  %396 = shl i64 1, %381
  %397 = sub i64 0, -8629682945269873119
  %398 = sub i64 %397, 1
  %399 = add i64 %398, -8629682945269873119
  %400 = sub i64 0, 1
  %401 = sub i64 0, %381
  %402 = sub i64 %399, %401
  %403 = add i64 %399, %381
  %404 = sub i64 1, 3203994662715621955
  %405 = sub i64 %404, %381
  %406 = add i64 %405, 3203994662715621955
  %407 = sub i64 1, %381
  %408 = mul i64 %406, %381
  %409 = shl i64 1, %381
  %410 = mul nsw i64 1, %381
  %411 = load i32, i32* %5, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [200500 x i32], [200500 x i32]* @inv, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = sext i32 %414 to i64
  %416 = sub i64 %410, -7802639132225972762
  %417 = sub i64 %416, %415
  %418 = add i64 %417, -7802639132225972762
  %419 = sub i64 %410, %415
  %420 = mul i64 %418, %415
  %421 = sub i64 0, %415
  %422 = add i64 %410, %421
  %423 = sub i64 %410, %415
  %424 = mul i64 %422, %415
  %425 = sub i64 0, -2396837048242291067
  %426 = sub i64 %425, %410
  %427 = add i64 %426, -2396837048242291067
  %428 = sub i64 0, %410
  %429 = sub i64 0, %427
  %430 = sub i64 0, %415
  %431 = add i64 %429, %430
  %432 = sub i64 0, %431
  %433 = add i64 %427, %415
  %434 = sub i64 %410, -3186526448635792911
  %435 = sub i64 %434, %415
  %436 = add i64 %435, -3186526448635792911
  %437 = sub i64 %410, %415
  %438 = mul i64 %436, %415
  %439 = sub i64 %410, -115065738850679741
  %440 = sub i64 %439, %415
  %441 = add i64 %440, -115065738850679741
  %442 = sub i64 %410, %415
  %443 = mul i64 %441, %415
  %444 = mul nsw i64 %410, %415
  %445 = shl i64 %444, 1000000007
  %446 = shl i64 %444, 1000000007
  %447 = shl i64 %444, 1000000007
  %448 = sub i64 0, 1000000007
  %449 = add i64 %444, %448
  %450 = sub i64 %444, 1000000007
  %451 = mul i64 %449, 1000000007
  %452 = srem i64 %444, 1000000007
  %453 = trunc i64 %452 to i32
  %454 = load i32, i32* %5, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [200500 x i32], [200500 x i32]* @ifac, i64 0, i64 %455
  store i32 %453, i32* %456, align 4
  store i32 -307425388, i32* %6
  br label %458

; <label>:457:                                    ; preds = %7
  store i32 -1024741413, i32* %6
  br label %458

; <label>:458:                                    ; preds = %457, %324, %323, %294, %265, %249, %242, %241, %205, %177, %172, %171, %164, %144, %139, %138, %110, %83, %82, %61, %34, %15, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4qmodi(i32) #4 {
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %4
  %7 = alloca i32
  store i32 -1095471957, i32* %7
  %8 = alloca i32
  br label %9

; <label>:9:                                      ; preds = %1, %153
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -1095471957, label %12
    i32 -978798540, label %16
    i32 -477957550, label %32
    i32 1594151752, label %64
    i32 2014280235, label %66
    i32 600330816, label %68
    i32 -1248984214, label %97
    i32 1297887039, label %124
    i32 1254478096, label %126
    i32 676474905, label %152
  ]

; <label>:11:                                     ; preds = %9
  br label %153

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %4
  %14 = icmp sge i32 %13, 1000000007
  %15 = select i1 %14, i32 -978798540, i32 2014280235
  store i32 %15, i32* %7
  br label %153

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.6
  %18 = load i32, i32* @y.7
  %19 = sub i32 %17, 600758541
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 600758541
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -477957550, i32 1254478096
  store i32 %31, i32* %7
  br label %153

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %5, align 4
  %34 = sub i32 0, 1000000007
  %35 = add i32 %33, %34
  %36 = sub nsw i32 %33, 1000000007
  store i32 %35, i32* %3
  %37 = load i32, i32* @x.6
  %38 = load i32, i32* @y.7
  %39 = sub i32 %37, -1751602541
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1751602541
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1594151752, i32 1254478096
  store i32 %63, i32* %7
  br label %153

; <label>:64:                                     ; preds = %9
  store i32 600330816, i32* %7
  %65 = load volatile i32, i32* %3
  store i32 %65, i32* %8
  br label %153

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %5, align 4
  store i32 600330816, i32* %7
  store i32 %67, i32* %8
  br label %153

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %8
  store i32 %69, i32* %2
  %70 = load i32, i32* @x.6
  %71 = load i32, i32* @y.7
  %72 = sub i32 %70, 1055456076
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1055456076
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1248984214, i32 676474905
  store i32 %96, i32* %7
  br label %153

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* @x.6
  %99 = load i32, i32* @y.7
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1297887039, i32 676474905
  store i32 %123, i32* %7
  br label %153

; <label>:124:                                    ; preds = %9
  %125 = load volatile i32, i32* %2
  ret i32 %125

; <label>:126:                                    ; preds = %9
  %127 = load i32, i32* %5, align 4
  %128 = shl i32 %127, 1000000007
  %129 = shl i32 %127, 1000000007
  %130 = add i32 %127, 348633698
  %131 = sub i32 %130, 1000000007
  %132 = sub i32 %131, 348633698
  %133 = sub i32 %127, 1000000007
  %134 = mul i32 %132, 1000000007
  %135 = add i32 0, 1997694199
  %136 = sub i32 %135, %127
  %137 = sub i32 %136, 1997694199
  %138 = sub i32 0, %127
  %139 = sub i32 0, %137
  %140 = sub i32 0, 1000000007
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add i32 %137, 1000000007
  %144 = add i32 %127, 2137879202
  %145 = sub i32 %144, 1000000007
  %146 = sub i32 %145, 2137879202
  %147 = sub i32 %127, 1000000007
  %148 = mul i32 %146, 1000000007
  %149 = sub i32 0, 1000000007
  %150 = add i32 %127, %149
  %151 = sub nsw i32 %127, 1000000007
  store i32 -477957550, i32* %7
  br label %153

; <label>:152:                                    ; preds = %9
  store i32 -1248984214, i32* %7
  br label %153

; <label>:153:                                    ; preds = %152, %126, %97, %68, %66, %64, %32, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.8
  %13 = load i32, i32* @y.9
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 2107924470, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %821
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 2107924470, label %25
    i32 -1489276615, label %33
    i32 -170939225, label %61
    i32 1148057593, label %62
    i32 1330702524, label %68
    i32 1955155064, label %96
    i32 -1006851728, label %145
    i32 45868562, label %146
    i32 -1811943727, label %162
    i32 -484891375, label %197
    i32 -1336323771, label %198
    i32 -2119307664, label %207
    i32 -224133213, label %213
    i32 -263954154, label %273
    i32 -838922241, label %300
    i32 2042037735, label %323
    i32 -1853307463, label %324
    i32 -1762759199, label %327
    i32 -483990856, label %335
    i32 2053002688, label %337
    i32 1020555232, label %345
    i32 1689000159, label %383
    i32 -187473112, label %390
    i32 -1125626857, label %426
    i32 934529791, label %450
    i32 1679848588, label %451
    i32 -1726761941, label %459
    i32 -96009039, label %460
    i32 -1884397934, label %488
    i32 223727357, label %511
    i32 1521878012, label %512
    i32 2102755723, label %539
    i32 -201974993, label %556
    i32 -1701295636, label %557
    i32 2061507314, label %563
    i32 13089279, label %593
    i32 1323755743, label %620
    i32 578673502, label %644
    i32 126736732, label %645
    i32 415130973, label %665
    i32 738882017, label %676
    i32 -1774484123, label %699
    i32 1000620468, label %728
    i32 285523792, label %754
    i32 1623943336, label %794
    i32 -1787883094, label %796
  ]

; <label>:24:                                     ; preds = %22
  br label %821

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1489276615, i32 415130973
  store i32 %32, i32* %21
  br label %821

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  store i32* %34, i32** %9
  %35 = alloca i32, align 4
  store i32* %35, i32** %8
  %36 = alloca i32, align 4
  store i32* %36, i32** %7
  %37 = alloca i32, align 4
  store i32* %37, i32** %6
  %38 = alloca i32, align 4
  store i32* %38, i32** %5
  %39 = alloca i32, align 4
  store i32* %39, i32** %4
  %40 = alloca i32, align 4
  store i32* %40, i32** %3
  %41 = alloca i32, align 4
  store i32* %41, i32** %2
  %42 = alloca i32, align 4
  store i32* %42, i32** %1
  %43 = load volatile i32*, i32** %9
  store i32 0, i32* %43, align 4
  %44 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  call void @_Z7preworki(i32 10000)
  %45 = load volatile i32*, i32** %8
  store i32 0, i32* %45, align 4
  %46 = load volatile i32*, i32** %7
  store i32 1, i32* %46, align 4
  %47 = load i32, i32* @x.8
  %48 = load i32, i32* @y.9
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -170939225, i32 415130973
  store i32 %60, i32* %21
  br label %821

; <label>:61:                                     ; preds = %22
  store i32 1148057593, i32* %21
  br label %821

; <label>:62:                                     ; preds = %22
  %63 = load volatile i32*, i32** %7
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* @n, align 4
  %66 = icmp sle i32 %64, %65
  %67 = select i1 %66, i32 1330702524, i32 -1336323771
  store i32 %67, i32* %21
  br label %821

; <label>:68:                                     ; preds = %22
  %69 = load i32, i32* @x.8
  %70 = load i32, i32* @y.9
  %71 = add i32 %69, -1453081509
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1453081509
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1955155064, i32 738882017
  store i32 %95, i32* %21
  br label %821

; <label>:96:                                     ; preds = %22
  %97 = load volatile i32*, i32** %7
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* getelementptr inbounds ([200500 x i32], [200500 x i32]* @a, i32 0, i32 0), i64 %99
  %101 = load volatile i32*, i32** %7
  %102 = load i32, i32* %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* getelementptr inbounds ([200500 x i32], [200500 x i32]* @b, i32 0, i32 0), i64 %103
  %105 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %100, i32* %104)
  %106 = load volatile i32*, i32** %7
  %107 = load i32, i32* %106, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200500 x i32], [200500 x i32]* @a, i64 0, i64 %108
  %110 = load volatile i32*, i32** %7
  %111 = load i32, i32* %110, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200500 x i32], [200500 x i32]* @b, i64 0, i64 %112
  %114 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %109, i32* dereferenceable(4) %113)
  %115 = load volatile i32*, i32** %8
  %116 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %115, i32* dereferenceable(4) %114)
  %117 = load i32, i32* %116, align 4
  %118 = load volatile i32*, i32** %8
  store i32 %117, i32* %118, align 4
  %119 = load i32, i32* @x.8
  %120 = load i32, i32* @y.9
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1006851728, i32 738882017
  store i32 %144, i32* %21
  br label %821

; <label>:145:                                    ; preds = %22
  store i32 45868562, i32* %21
  br label %821

; <label>:146:                                    ; preds = %22
  %147 = load i32, i32* @x.8
  %148 = load i32, i32* @y.9
  %149 = sub i32 %147, 1792619849
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1792619849
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1811943727, i32 -1774484123
  store i32 %161, i32* %21
  br label %821

; <label>:162:                                    ; preds = %22
  %163 = load volatile i32*, i32** %7
  %164 = load i32, i32* %163, align 4
  %165 = add i32 %164, -1845445834
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -1845445834
  %168 = add nsw i32 %164, 1
  %169 = load volatile i32*, i32** %7
  store i32 %167, i32* %169, align 4
  %170 = load i32, i32* @x.8
  %171 = load i32, i32* @y.9
  %172 = sub i32 %170, -1035125694
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1035125694
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -484891375, i32 -1774484123
  store i32 %196, i32* %21
  br label %821

; <label>:197:                                    ; preds = %22
  store i32 1148057593, i32* %21
  br label %821

; <label>:198:                                    ; preds = %22
  %199 = load volatile i32*, i32** %8
  %200 = load i32, i32* %199, align 4
  %201 = sub i32 %200, 1028777757
  %202 = add i32 %201, 1
  %203 = add i32 %202, 1028777757
  %204 = add nsw i32 %200, 1
  %205 = load volatile i32*, i32** %8
  store i32 %203, i32* %205, align 4
  %206 = load volatile i32*, i32** %6
  store i32 1, i32* %206, align 4
  store i32 -2119307664, i32* %21
  br label %821

; <label>:207:                                    ; preds = %22
  %208 = load volatile i32*, i32** %6
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* @n, align 4
  %211 = icmp sle i32 %209, %210
  %212 = select i1 %211, i32 -224133213, i32 -1853307463
  store i32 %212, i32* %21
  br label %821

; <label>:213:                                    ; preds = %22
  %214 = load volatile i32*, i32** %6
  %215 = load i32, i32* %214, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [200500 x i32], [200500 x i32]* @a, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load volatile i32*, i32** %8
  %220 = load i32, i32* %219, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 %218, %221
  %223 = add nsw i32 %218, %220
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @cnt, i64 0, i64 %224
  %226 = load volatile i32*, i32** %6
  %227 = load i32, i32* %226, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [200500 x i32], [200500 x i32]* @b, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load volatile i32*, i32** %8
  %232 = load i32, i32* %231, align 4
  %233 = add i32 %230, -525156940
  %234 = add i32 %233, %232
  %235 = sub i32 %234, -525156940
  %236 = add nsw i32 %230, %232
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds [4050 x i32], [4050 x i32]* %225, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %242 = add nsw i32 %239, 1
  store i32 %241, i32* %238, align 4
  %243 = load volatile i32*, i32** %8
  %244 = load i32, i32* %243, align 4
  %245 = load volatile i32*, i32** %6
  %246 = load i32, i32* %245, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [200500 x i32], [200500 x i32]* @a, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = sub i32 0, %249
  %251 = add i32 %244, %250
  %252 = sub nsw i32 %244, %249
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @cnt, i64 0, i64 %253
  %255 = load volatile i32*, i32** %8
  %256 = load i32, i32* %255, align 4
  %257 = load volatile i32*, i32** %6
  %258 = load i32, i32* %257, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [200500 x i32], [200500 x i32]* @b, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = add i32 %256, 1036916146
  %263 = sub i32 %262, %261
  %264 = sub i32 %263, 1036916146
  %265 = sub nsw i32 %256, %261
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds [4050 x i32], [4050 x i32]* %254, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = add i32 %268, -1376585344
  %270 = add i32 %269, 1
  %271 = sub i32 %270, -1376585344
  %272 = add nsw i32 %268, 1
  store i32 %271, i32* %267, align 4
  store i32 -263954154, i32* %21
  br label %821

; <label>:273:                                    ; preds = %22
  %274 = load i32, i32* @x.8
  %275 = load i32, i32* @y.9
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -838922241, i32 1000620468
  store i32 %299, i32* %21
  br label %821

; <label>:300:                                    ; preds = %22
  %301 = load volatile i32*, i32** %6
  %302 = load i32, i32* %301, align 4
  %303 = add i32 %302, -1438743636
  %304 = add i32 %303, 1
  %305 = sub i32 %304, -1438743636
  %306 = add nsw i32 %302, 1
  %307 = load volatile i32*, i32** %6
  store i32 %305, i32* %307, align 4
  %308 = load i32, i32* @x.8
  %309 = load i32, i32* @y.9
  %310 = add i32 %308, 1308585857
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 1308585857
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 2042037735, i32 1000620468
  store i32 %322, i32* %21
  br label %821

; <label>:323:                                    ; preds = %22
  store i32 -2119307664, i32* %21
  br label %821

; <label>:324:                                    ; preds = %22
  %325 = load volatile i32*, i32** %5
  store i32 0, i32* %325, align 4
  %326 = load volatile i32*, i32** %4
  store i32 1, i32* %326, align 4
  store i32 -1762759199, i32* %21
  br label %821

; <label>:327:                                    ; preds = %22
  %328 = load volatile i32*, i32** %4
  %329 = load i32, i32* %328, align 4
  %330 = load volatile i32*, i32** %8
  %331 = load i32, i32* %330, align 4
  %332 = mul nsw i32 %331, 2
  %333 = icmp sle i32 %329, %332
  %334 = select i1 %333, i32 -483990856, i32 1521878012
  store i32 %334, i32* %21
  br label %821

; <label>:335:                                    ; preds = %22
  %336 = load volatile i32*, i32** %3
  store i32 1, i32* %336, align 4
  store i32 2053002688, i32* %21
  br label %821

; <label>:337:                                    ; preds = %22
  %338 = load volatile i32*, i32** %3
  %339 = load i32, i32* %338, align 4
  %340 = load volatile i32*, i32** %8
  %341 = load i32, i32* %340, align 4
  %342 = mul nsw i32 %341, 2
  %343 = icmp sle i32 %339, %342
  %344 = select i1 %343, i32 1020555232, i32 -1726761941
  store i32 %344, i32* %21
  br label %821

; <label>:345:                                    ; preds = %22
  %346 = load volatile i32*, i32** %4
  %347 = load i32, i32* %346, align 4
  %348 = sub i32 %347, 762443932
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 762443932
  %351 = sub nsw i32 %347, 1
  %352 = sext i32 %350 to i64
  %353 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @cnt, i64 0, i64 %352
  %354 = load volatile i32*, i32** %3
  %355 = load i32, i32* %354, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [4050 x i32], [4050 x i32]* %353, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = load volatile i32*, i32** %4
  %360 = load i32, i32* %359, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @cnt, i64 0, i64 %361
  %363 = load volatile i32*, i32** %3
  %364 = load i32, i32* %363, align 4
  %365 = add i32 %364, -428915304
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -428915304
  %368 = sub nsw i32 %364, 1
  %369 = sext i32 %367 to i64
  %370 = getelementptr inbounds [4050 x i32], [4050 x i32]* %362, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 %358, %372
  %374 = add nsw i32 %358, %371
  %375 = call i32 @_Z4qmodi(i32 %373)
  %376 = load volatile i32*, i32** %2
  store i32 %375, i32* %376, align 4
  %377 = load volatile i32*, i32** %4
  %378 = load i32, i32* %377, align 4
  %379 = load volatile i32*, i32** %8
  %380 = load i32, i32* %379, align 4
  %381 = icmp sgt i32 %378, %380
  %382 = select i1 %381, i32 1689000159, i32 -1125626857
  store i32 %382, i32* %21
  br label %821

; <label>:383:                                    ; preds = %22
  %384 = load volatile i32*, i32** %3
  %385 = load i32, i32* %384, align 4
  %386 = load volatile i32*, i32** %8
  %387 = load i32, i32* %386, align 4
  %388 = icmp sgt i32 %385, %387
  %389 = select i1 %388, i32 -187473112, i32 -1125626857
  store i32 %389, i32* %21
  br label %821

; <label>:390:                                    ; preds = %22
  %391 = load volatile i32*, i32** %5
  %392 = load i32, i32* %391, align 4
  %393 = sext i32 %392 to i64
  %394 = load volatile i32*, i32** %4
  %395 = load i32, i32* %394, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @cnt, i64 0, i64 %396
  %398 = load volatile i32*, i32** %3
  %399 = load i32, i32* %398, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [4050 x i32], [4050 x i32]* %397, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = sext i32 %402 to i64
  %404 = mul nsw i64 1, %403
  %405 = load volatile i32*, i32** %2
  %406 = load i32, i32* %405, align 4
  %407 = sext i32 %406 to i64
  %408 = mul nsw i64 %404, %407
  %409 = sub i64 %393, -2234990258983769558
  %410 = add i64 %409, %408
  %411 = add i64 %410, -2234990258983769558
  %412 = add nsw i64 %393, %408
  %413 = srem i64 %411, 1000000007
  %414 = trunc i64 %413 to i32
  %415 = load volatile i32*, i32** %5
  store i32 %414, i32* %415, align 4
  %416 = load volatile i32*, i32** %2
  %417 = load i32, i32* %416, align 4
  %418 = load volatile i32*, i32** %4
  %419 = load i32, i32* %418, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @cnt, i64 0, i64 %420
  %422 = load volatile i32*, i32** %3
  %423 = load i32, i32* %422, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [4050 x i32], [4050 x i32]* %421, i64 0, i64 %424
  store i32 %417, i32* %425, align 4
  store i32 934529791, i32* %21
  br label %821

; <label>:426:                                    ; preds = %22
  %427 = load volatile i32*, i32** %4
  %428 = load i32, i32* %427, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @cnt, i64 0, i64 %429
  %431 = load volatile i32*, i32** %3
  %432 = load i32, i32* %431, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [4050 x i32], [4050 x i32]* %430, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = load volatile i32*, i32** %2
  %437 = load i32, i32* %436, align 4
  %438 = sub i32 0, %437
  %439 = sub i32 %435, %438
  %440 = add nsw i32 %435, %437
  %441 = call i32 @_Z4qmodi(i32 %439)
  %442 = load volatile i32*, i32** %4
  %443 = load i32, i32* %442, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @cnt, i64 0, i64 %444
  %446 = load volatile i32*, i32** %3
  %447 = load i32, i32* %446, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [4050 x i32], [4050 x i32]* %445, i64 0, i64 %448
  store i32 %441, i32* %449, align 4
  store i32 934529791, i32* %21
  br label %821

; <label>:450:                                    ; preds = %22
  store i32 1679848588, i32* %21
  br label %821

; <label>:451:                                    ; preds = %22
  %452 = load volatile i32*, i32** %3
  %453 = load i32, i32* %452, align 4
  %454 = add i32 %453, -1948324278
  %455 = add i32 %454, 1
  %456 = sub i32 %455, -1948324278
  %457 = add nsw i32 %453, 1
  %458 = load volatile i32*, i32** %3
  store i32 %456, i32* %458, align 4
  store i32 2053002688, i32* %21
  br label %821

; <label>:459:                                    ; preds = %22
  store i32 -96009039, i32* %21
  br label %821

; <label>:460:                                    ; preds = %22
  %461 = load i32, i32* @x.8
  %462 = load i32, i32* @y.9
  %463 = add i32 %461, -1383688604
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -1383688604
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -1884397934, i32 285523792
  store i32 %487, i32* %21
  br label %821

; <label>:488:                                    ; preds = %22
  %489 = load volatile i32*, i32** %4
  %490 = load i32, i32* %489, align 4
  %491 = sub i32 0, %490
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %495 = add nsw i32 %490, 1
  %496 = load volatile i32*, i32** %4
  store i32 %494, i32* %496, align 4
  %497 = load i32, i32* @x.8
  %498 = load i32, i32* @y.9
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 223727357, i32 285523792
  store i32 %510, i32* %21
  br label %821

; <label>:511:                                    ; preds = %22
  store i32 -1762759199, i32* %21
  br label %821

; <label>:512:                                    ; preds = %22
  %513 = load i32, i32* @x.8
  %514 = load i32, i32* @y.9
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 false, true
  %525 = and i1 %522, false
  %526 = and i1 %520, %524
  %527 = and i1 %523, false
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 false, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 2102755723, i32 1623943336
  store i32 %538, i32* %21
  br label %821

; <label>:539:                                    ; preds = %22
  %540 = load volatile i32*, i32** %1
  store i32 1, i32* %540, align 4
  %541 = load i32, i32* @x.8
  %542 = load i32, i32* @y.9
  %543 = add i32 %541, -1185963333
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, -1185963333
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 -201974993, i32 1623943336
  store i32 %555, i32* %21
  br label %821

; <label>:556:                                    ; preds = %22
  store i32 -1701295636, i32* %21
  br label %821

; <label>:557:                                    ; preds = %22
  %558 = load volatile i32*, i32** %1
  %559 = load i32, i32* %558, align 4
  %560 = load i32, i32* @n, align 4
  %561 = icmp sle i32 %559, %560
  %562 = select i1 %561, i32 2061507314, i32 126736732
  store i32 %562, i32* %21
  br label %821

; <label>:563:                                    ; preds = %22
  %564 = load volatile i32*, i32** %5
  %565 = load i32, i32* %564, align 4
  %566 = load volatile i32*, i32** %1
  %567 = load i32, i32* %566, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [200500 x i32], [200500 x i32]* @a, i64 0, i64 %568
  %570 = load i32, i32* %569, align 4
  %571 = load volatile i32*, i32** %1
  %572 = load i32, i32* %571, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [200500 x i32], [200500 x i32]* @b, i64 0, i64 %573
  %575 = load i32, i32* %574, align 4
  %576 = add i32 %570, -1471479580
  %577 = add i32 %576, %575
  %578 = sub i32 %577, -1471479580
  %579 = add nsw i32 %570, %575
  %580 = mul nsw i32 2, %578
  %581 = load volatile i32*, i32** %1
  %582 = load i32, i32* %581, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [200500 x i32], [200500 x i32]* @a, i64 0, i64 %583
  %585 = load i32, i32* %584, align 4
  %586 = mul nsw i32 2, %585
  %587 = call i32 @_Z1Cii(i32 %580, i32 %586)
  %588 = sub i32 0, %587
  %589 = add i32 %565, %588
  %590 = sub nsw i32 %565, %587
  %591 = srem i32 %589, 1000000007
  %592 = load volatile i32*, i32** %5
  store i32 %591, i32* %592, align 4
  store i32 13089279, i32* %21
  br label %821

; <label>:593:                                    ; preds = %22
  %594 = load i32, i32* @x.8
  %595 = load i32, i32* @y.9
  %596 = sub i32 0, 1
  %597 = add i32 %594, %596
  %598 = sub i32 %594, 1
  %599 = mul i32 %594, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %595, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 true, true
  %606 = and i1 %603, true
  %607 = and i1 %601, %605
  %608 = and i1 %604, true
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 true, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 1323755743, i32 -1787883094
  store i32 %619, i32* %21
  br label %821

; <label>:620:                                    ; preds = %22
  %621 = load volatile i32*, i32** %1
  %622 = load i32, i32* %621, align 4
  %623 = sub i32 0, %622
  %624 = sub i32 0, 1
  %625 = add i32 %623, %624
  %626 = sub i32 0, %625
  %627 = add nsw i32 %622, 1
  %628 = load volatile i32*, i32** %1
  store i32 %626, i32* %628, align 4
  %629 = load i32, i32* @x.8
  %630 = load i32, i32* @y.9
  %631 = add i32 %629, -565823272
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, -565823272
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 578673502, i32 -1787883094
  store i32 %643, i32* %21
  br label %821

; <label>:644:                                    ; preds = %22
  store i32 -1701295636, i32* %21
  br label %821

; <label>:645:                                    ; preds = %22
  %646 = load volatile i32*, i32** %5
  %647 = load i32, i32* %646, align 4
  %648 = sext i32 %647 to i64
  %649 = mul nsw i64 1, %648
  %650 = mul nsw i64 %649, 500000004
  %651 = srem i64 %650, 1000000007
  %652 = trunc i64 %651 to i32
  %653 = load volatile i32*, i32** %5
  store i32 %652, i32* %653, align 4
  %654 = load volatile i32*, i32** %5
  %655 = load i32, i32* %654, align 4
  %656 = add i32 %655, 1026553738
  %657 = add i32 %656, 1000000007
  %658 = sub i32 %657, 1026553738
  %659 = add nsw i32 %655, 1000000007
  %660 = srem i32 %658, 1000000007
  %661 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %660)
  %662 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %661, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %663 = load volatile i32*, i32** %9
  %664 = load i32, i32* %663, align 4
  ret i32 %664

; <label>:665:                                    ; preds = %22
  %666 = alloca i32, align 4
  %667 = alloca i32, align 4
  %668 = alloca i32, align 4
  %669 = alloca i32, align 4
  %670 = alloca i32, align 4
  %671 = alloca i32, align 4
  %672 = alloca i32, align 4
  %673 = alloca i32, align 4
  %674 = alloca i32, align 4
  store i32 0, i32* %666, align 4
  %675 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  call void @_Z7preworki(i32 10000)
  store i32 0, i32* %667, align 4
  store i32 1, i32* %668, align 4
  store i32 -1489276615, i32* %21
  br label %821

; <label>:676:                                    ; preds = %22
  %677 = load volatile i32*, i32** %7
  %678 = load i32, i32* %677, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds i32, i32* getelementptr inbounds ([200500 x i32], [200500 x i32]* @a, i32 0, i32 0), i64 %679
  %681 = load volatile i32*, i32** %7
  %682 = load i32, i32* %681, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds i32, i32* getelementptr inbounds ([200500 x i32], [200500 x i32]* @b, i32 0, i32 0), i64 %683
  %685 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %680, i32* %684)
  %686 = load volatile i32*, i32** %7
  %687 = load i32, i32* %686, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [200500 x i32], [200500 x i32]* @a, i64 0, i64 %688
  %690 = load volatile i32*, i32** %7
  %691 = load i32, i32* %690, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [200500 x i32], [200500 x i32]* @b, i64 0, i64 %692
  %694 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %689, i32* dereferenceable(4) %693)
  %695 = load volatile i32*, i32** %8
  %696 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %695, i32* dereferenceable(4) %694)
  %697 = load i32, i32* %696, align 4
  %698 = load volatile i32*, i32** %8
  store i32 %697, i32* %698, align 4
  store i32 1955155064, i32* %21
  br label %821

; <label>:699:                                    ; preds = %22
  %700 = load volatile i32*, i32** %7
  %701 = load i32, i32* %700, align 4
  %702 = sub i32 %701, 1064379453
  %703 = sub i32 %702, 1
  %704 = add i32 %703, 1064379453
  %705 = sub i32 %701, 1
  %706 = mul i32 %704, 1
  %707 = add i32 %701, -302012147
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, -302012147
  %710 = sub i32 %701, 1
  %711 = mul i32 %709, 1
  %712 = shl i32 %701, 1
  %713 = shl i32 %701, 1
  %714 = sub i32 0, 1587629516
  %715 = sub i32 %714, %701
  %716 = add i32 %715, 1587629516
  %717 = sub i32 0, %701
  %718 = sub i32 0, 1
  %719 = sub i32 %716, %718
  %720 = add i32 %716, 1
  %721 = shl i32 %701, 1
  %722 = sub i32 0, %701
  %723 = sub i32 0, 1
  %724 = add i32 %722, %723
  %725 = sub i32 0, %724
  %726 = add nsw i32 %701, 1
  %727 = load volatile i32*, i32** %7
  store i32 %725, i32* %727, align 4
  store i32 -1811943727, i32* %21
  br label %821

; <label>:728:                                    ; preds = %22
  %729 = load volatile i32*, i32** %6
  %730 = load i32, i32* %729, align 4
  %731 = sub i32 0, %730
  %732 = add i32 0, %731
  %733 = sub i32 0, %730
  %734 = sub i32 0, 1
  %735 = sub i32 %732, %734
  %736 = add i32 %732, 1
  %737 = add i32 0, -1284797556
  %738 = sub i32 %737, %730
  %739 = sub i32 %738, -1284797556
  %740 = sub i32 0, %730
  %741 = sub i32 %739, -1349169407
  %742 = add i32 %741, 1
  %743 = add i32 %742, -1349169407
  %744 = add i32 %739, 1
  %745 = add i32 %730, -1927682965
  %746 = sub i32 %745, 1
  %747 = sub i32 %746, -1927682965
  %748 = sub i32 %730, 1
  %749 = mul i32 %747, 1
  %750 = sub i32 0, 1
  %751 = sub i32 %730, %750
  %752 = add nsw i32 %730, 1
  %753 = load volatile i32*, i32** %6
  store i32 %751, i32* %753, align 4
  store i32 -838922241, i32* %21
  br label %821

; <label>:754:                                    ; preds = %22
  %755 = load volatile i32*, i32** %4
  %756 = load i32, i32* %755, align 4
  %757 = sub i32 0, %756
  %758 = add i32 0, %757
  %759 = sub i32 0, %756
  %760 = sub i32 0, %758
  %761 = sub i32 0, 1
  %762 = add i32 %760, %761
  %763 = sub i32 0, %762
  %764 = add i32 %758, 1
  %765 = sub i32 %756, -2024662576
  %766 = sub i32 %765, 1
  %767 = add i32 %766, -2024662576
  %768 = sub i32 %756, 1
  %769 = mul i32 %767, 1
  %770 = sub i32 %756, -515771332
  %771 = sub i32 %770, 1
  %772 = add i32 %771, -515771332
  %773 = sub i32 %756, 1
  %774 = mul i32 %772, 1
  %775 = shl i32 %756, 1
  %776 = add i32 0, 1502115076
  %777 = sub i32 %776, %756
  %778 = sub i32 %777, 1502115076
  %779 = sub i32 0, %756
  %780 = sub i32 0, %778
  %781 = sub i32 0, 1
  %782 = add i32 %780, %781
  %783 = sub i32 0, %782
  %784 = add i32 %778, 1
  %785 = sub i32 %756, -1058205732
  %786 = sub i32 %785, 1
  %787 = add i32 %786, -1058205732
  %788 = sub i32 %756, 1
  %789 = mul i32 %787, 1
  %790 = sub i32 0, 1
  %791 = sub i32 %756, %790
  %792 = add nsw i32 %756, 1
  %793 = load volatile i32*, i32** %4
  store i32 %791, i32* %793, align 4
  store i32 -1884397934, i32* %21
  br label %821

; <label>:794:                                    ; preds = %22
  %795 = load volatile i32*, i32** %1
  store i32 1, i32* %795, align 4
  store i32 2102755723, i32* %21
  br label %821

; <label>:796:                                    ; preds = %22
  %797 = load volatile i32*, i32** %1
  %798 = load i32, i32* %797, align 4
  %799 = sub i32 0, -1412558371
  %800 = sub i32 %799, %798
  %801 = add i32 %800, -1412558371
  %802 = sub i32 0, %798
  %803 = sub i32 %801, -336008426
  %804 = add i32 %803, 1
  %805 = add i32 %804, -336008426
  %806 = add i32 %801, 1
  %807 = shl i32 %798, 1
  %808 = add i32 0, 887414524
  %809 = sub i32 %808, %798
  %810 = sub i32 %809, 887414524
  %811 = sub i32 0, %798
  %812 = sub i32 0, 1
  %813 = sub i32 %810, %812
  %814 = add i32 %810, 1
  %815 = shl i32 %798, 1
  %816 = sub i32 %798, -456982181
  %817 = add i32 %816, 1
  %818 = add i32 %817, -456982181
  %819 = add nsw i32 %798, 1
  %820 = load volatile i32*, i32** %1
  store i32 %818, i32* %820, align 4
  store i32 1323755743, i32* %21
  br label %821

; <label>:821:                                    ; preds = %796, %794, %754, %728, %699, %676, %665, %644, %620, %593, %563, %557, %556, %539, %512, %511, %488, %460, %459, %451, %450, %426, %390, %383, %345, %337, %335, %327, %324, %323, %300, %273, %213, %207, %198, %197, %162, %146, %145, %96, %68, %62, %61, %33, %25, %24
  br label %22
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.10
  %10 = load i32, i32* @y.11
  %11 = sub i32 %9, 1031989388
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1031989388
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 151284437, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %94
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 151284437, label %23
    i32 -1797226838, label %31
    i32 -2023087199, label %71
    i32 -1165457940, label %74
    i32 -739144432, label %78
    i32 269063439, label %82
    i32 1065985274, label %85
  ]

; <label>:22:                                     ; preds = %20
  br label %94

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1797226838, i32 1065985274
  store i32 %30, i32* %19
  br label %94

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %6
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %5
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %4
  %35 = load volatile i32**, i32*** %5
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  store i32* %1, i32** %36, align 8
  %37 = load volatile i32**, i32*** %5
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32**, i32*** %4
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.10
  %45 = load i32, i32* @y.11
  %46 = add i32 %44, 1006357643
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1006357643
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -2023087199, i32 1065985274
  store i32 %70, i32* %19
  br label %94

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 -1165457940, i32 -739144432
  store i32 %73, i32* %19
  br label %94

; <label>:74:                                     ; preds = %20
  %75 = load volatile i32**, i32*** %4
  %76 = load i32*, i32** %75, align 8
  %77 = load volatile i32**, i32*** %6
  store i32* %76, i32** %77, align 8
  store i32 269063439, i32* %19
  br label %94

; <label>:78:                                     ; preds = %20
  %79 = load volatile i32**, i32*** %5
  %80 = load i32*, i32** %79, align 8
  %81 = load volatile i32**, i32*** %6
  store i32* %80, i32** %81, align 8
  store i32 269063439, i32* %19
  br label %94

; <label>:82:                                     ; preds = %20
  %83 = load volatile i32**, i32*** %6
  %84 = load i32*, i32** %83, align 8
  ret i32* %84

; <label>:85:                                     ; preds = %20
  %86 = alloca i32*, align 8
  %87 = alloca i32*, align 8
  %88 = alloca i32*, align 8
  store i32* %0, i32** %87, align 8
  store i32* %1, i32** %88, align 8
  %89 = load i32*, i32** %87, align 8
  %90 = load i32, i32* %89, align 4
  %91 = load i32*, i32** %88, align 8
  %92 = load i32, i32* %91, align 4
  %93 = icmp slt i32 %90, %92
  store i32 -1797226838, i32* %19
  br label %94

; <label>:94:                                     ; preds = %85, %78, %74, %71, %31, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s920366744.cpp() #0 section ".text.startup" {
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
