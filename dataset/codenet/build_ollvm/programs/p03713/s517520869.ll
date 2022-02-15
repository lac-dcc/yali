; ModuleID = 'Project_CodeNet_C++1400/p03713/s517520869.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s517520869.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3absx = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@A = global i64 0, align 8
@B = global i64 0, align 8
@C = global i64 0, align 8
@D = global i64 0, align 8
@E = global i64 0, align 8
@F = global i64 0, align 8
@G = global i64 0, align 8
@H = global i64 0, align 8
@I = global i64 0, align 8
@J = global i64 0, align 8
@K = global i64 0, align 8
@L = global i64 0, align 8
@N = global i64 0, align 8
@M = global i64 0, align 8
@O = global i64 0, align 8
@P = global i64 0, align 8
@Q = global i64 0, align 8
@R = global i64 0, align 8
@S = global i64 0, align 8
@T = global i64 0, align 8
@U = global i64 0, align 8
@V = global i64 0, align 8
@W = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s517520869.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1169605447
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1169605447
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1535867435, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1535867435, label %17
    i32 292128007, label %37
    i32 -426026773, label %53
    i32 429511522, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

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
  %36 = select i1 %34, i32 292128007, i32 429511522
  store i32 %36, i32* %13
  br label %56

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -426026773, i32 429511522
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 292128007, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @H)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %24, i64* dereferenceable(8) @W)
  %26 = load i64, i64* @H, align 8
  %27 = load i64, i64* @W, align 8
  %28 = mul nsw i64 %26, %27
  store i64 %28, i64* %5, align 8
  %29 = load i64, i64* @H, align 8
  %30 = srem i64 %29, 3
  store i64 %30, i64* %3
  %31 = alloca i32
  store i32 -602830084, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %556
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -602830084, label %35
    i32 -1776112641, label %39
    i32 -2014512302, label %66
    i32 -795294829, label %97
    i32 -2021520543, label %100
    i32 761353119, label %128
    i32 2072454587, label %144
    i32 -1468395664, label %145
    i32 1768840167, label %146
    i32 -540317348, label %174
    i32 1476730484, label %210
    i32 847314390, label %213
    i32 1943011472, label %319
    i32 -1243159212, label %324
    i32 1428116905, label %325
    i32 -409413409, label %336
    i32 -176792879, label %445
    i32 -2046229187, label %460
    i32 631419098, label %493
    i32 -820332165, label %494
    i32 -1356063378, label %498
    i32 -667371307, label %509
    i32 1392852071, label %510
    i32 1952418283, label %525
  ]

; <label>:34:                                     ; preds = %32
  br label %556

; <label>:35:                                     ; preds = %32
  %36 = load volatile i64, i64* %3
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, i32 -2021520543, i32 -1776112641
  store i32 %38, i32* %31
  br label %556

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -2014512302, i32 -1356063378
  store i32 %65, i32* %31
  br label %556

; <label>:66:                                     ; preds = %32
  %67 = load i64, i64* @W, align 8
  %68 = srem i64 %67, 3
  %69 = icmp eq i64 %68, 0
  store i1 %69, i1* %2
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, 1267203973
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1267203973
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
  %96 = select i1 %94, i32 -795294829, i32 -1356063378
  store i32 %96, i32* %31
  br label %556

; <label>:97:                                     ; preds = %32
  %98 = load volatile i1, i1* %2
  %99 = select i1 %98, i32 -2021520543, i32 -1468395664
  store i32 %99, i32* %31
  br label %556

; <label>:100:                                    ; preds = %32
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, -648510182
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -648510182
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
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
  %127 = select i1 %125, i32 761353119, i32 -667371307
  store i32 %127, i32* %31
  br label %556

; <label>:128:                                    ; preds = %32
  store i64 0, i64* %5, align 8
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1204171359
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1204171359
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 2072454587, i32 -667371307
  store i32 %143, i32* %31
  br label %556

; <label>:144:                                    ; preds = %32
  store i32 -1468395664, i32* %31
  br label %556

; <label>:145:                                    ; preds = %32
  store i32 0, i32* %10, align 4
  store i32 1768840167, i32* %31
  br label %556

; <label>:146:                                    ; preds = %32
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = add i32 %147, -2118855916
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -2118855916
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -540317348, i32 1392852071
  store i32 %173, i32* %31
  br label %556

; <label>:174:                                    ; preds = %32
  %175 = load i32, i32* %10, align 4
  %176 = load i64, i64* @H, align 8
  %177 = add i64 %176, 8948845085353815232
  %178 = add i64 %177, 1
  %179 = sub i64 %178, 8948845085353815232
  %180 = add nsw i64 %176, 1
  %181 = trunc i64 %179 to i32
  %182 = icmp slt i32 %175, %181
  store i1 %182, i1* %1
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 577238058
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 577238058
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1476730484, i32 1392852071
  store i32 %209, i32* %31
  br label %556

; <label>:210:                                    ; preds = %32
  %211 = load volatile i1, i1* %1
  %212 = select i1 %211, i32 847314390, i32 -1243159212
  store i32 %212, i32* %31
  br label %556

; <label>:213:                                    ; preds = %32
  %214 = load i32, i32* %10, align 4
  %215 = sext i32 %214 to i64
  %216 = load i64, i64* @W, align 8
  %217 = mul nsw i64 %215, %216
  store i64 %217, i64* %6, align 8
  %218 = load i64, i64* @H, align 8
  %219 = load i32, i32* %10, align 4
  %220 = sext i32 %219 to i64
  %221 = sub i64 0, %220
  %222 = add i64 %218, %221
  %223 = sub nsw i64 %218, %220
  %224 = load i64, i64* @W, align 8
  %225 = sdiv i64 %224, 2
  %226 = mul nsw i64 %222, %225
  store i64 %226, i64* %7, align 8
  %227 = load i64, i64* @H, align 8
  %228 = load i32, i32* %10, align 4
  %229 = sext i32 %228 to i64
  %230 = add i64 %227, -6315236377616236903
  %231 = sub i64 %230, %229
  %232 = sub i64 %231, -6315236377616236903
  %233 = sub nsw i64 %227, %229
  %234 = load i64, i64* @W, align 8
  %235 = load i64, i64* @W, align 8
  %236 = sdiv i64 %235, 2
  %237 = sub i64 0, %236
  %238 = add i64 %234, %237
  %239 = sub nsw i64 %234, %236
  %240 = mul nsw i64 %232, %238
  store i64 %240, i64* %8, align 8
  %241 = load i64, i64* %6, align 8
  %242 = load i64, i64* %7, align 8
  %243 = add i64 %241, 3479756386757786287
  %244 = sub i64 %243, %242
  %245 = sub i64 %244, 3479756386757786287
  %246 = sub nsw i64 %241, %242
  %247 = call i64 @_ZSt3absx(i64 %245)
  store i64 %247, i64* %11, align 8
  %248 = load i64, i64* %7, align 8
  %249 = load i64, i64* %8, align 8
  %250 = sub i64 %248, -3859530811458509708
  %251 = sub i64 %250, %249
  %252 = add i64 %251, -3859530811458509708
  %253 = sub nsw i64 %248, %249
  %254 = call i64 @_ZSt3absx(i64 %252)
  store i64 %254, i64* %12, align 8
  %255 = load i64, i64* %8, align 8
  %256 = load i64, i64* %6, align 8
  %257 = sub i64 0, %256
  %258 = add i64 %255, %257
  %259 = sub nsw i64 %255, %256
  %260 = call i64 @_ZSt3absx(i64 %258)
  store i64 %260, i64* %13, align 8
  %261 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %262 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %261)
  %263 = load i64, i64* %262, align 8
  store i64 %263, i64* %9, align 8
  %264 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %9)
  %265 = load i64, i64* %264, align 8
  store i64 %265, i64* %5, align 8
  %266 = load i64, i64* @H, align 8
  %267 = load i32, i32* %10, align 4
  %268 = sext i32 %267 to i64
  %269 = sub i64 0, %268
  %270 = add i64 %266, %269
  %271 = sub nsw i64 %266, %268
  %272 = sdiv i64 %270, 2
  %273 = load i64, i64* @W, align 8
  %274 = mul nsw i64 %272, %273
  store i64 %274, i64* %7, align 8
  %275 = load i64, i64* @H, align 8
  %276 = load i32, i32* %10, align 4
  %277 = sext i32 %276 to i64
  %278 = sub i64 0, %277
  %279 = add i64 %275, %278
  %280 = sub nsw i64 %275, %277
  %281 = load i64, i64* @H, align 8
  %282 = load i32, i32* %10, align 4
  %283 = sext i32 %282 to i64
  %284 = sub i64 %281, 2491305419296423152
  %285 = sub i64 %284, %283
  %286 = add i64 %285, 2491305419296423152
  %287 = sub nsw i64 %281, %283
  %288 = sdiv i64 %286, 2
  %289 = sub i64 %279, -2961959066251452742
  %290 = sub i64 %289, %288
  %291 = add i64 %290, -2961959066251452742
  %292 = sub nsw i64 %279, %288
  %293 = load i64, i64* @W, align 8
  %294 = mul nsw i64 %291, %293
  store i64 %294, i64* %8, align 8
  %295 = load i64, i64* %6, align 8
  %296 = load i64, i64* %7, align 8
  %297 = sub i64 0, %296
  %298 = add i64 %295, %297
  %299 = sub nsw i64 %295, %296
  %300 = call i64 @_ZSt3absx(i64 %298)
  store i64 %300, i64* %14, align 8
  %301 = load i64, i64* %7, align 8
  %302 = load i64, i64* %8, align 8
  %303 = add i64 %301, 8853976855858384066
  %304 = sub i64 %303, %302
  %305 = sub i64 %304, 8853976855858384066
  %306 = sub nsw i64 %301, %302
  %307 = call i64 @_ZSt3absx(i64 %305)
  store i64 %307, i64* %15, align 8
  %308 = load i64, i64* %8, align 8
  %309 = load i64, i64* %6, align 8
  %310 = sub i64 0, %309
  %311 = add i64 %308, %310
  %312 = sub nsw i64 %308, %309
  %313 = call i64 @_ZSt3absx(i64 %311)
  store i64 %313, i64* %16, align 8
  %314 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %315 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %314)
  %316 = load i64, i64* %315, align 8
  store i64 %316, i64* %9, align 8
  %317 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %9)
  %318 = load i64, i64* %317, align 8
  store i64 %318, i64* %5, align 8
  store i32 1943011472, i32* %31
  br label %556

; <label>:319:                                    ; preds = %32
  %320 = load i32, i32* %10, align 4
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %323 = add nsw i32 %320, 1
  store i32 %322, i32* %10, align 4
  store i32 1768840167, i32* %31
  br label %556

; <label>:324:                                    ; preds = %32
  store i32 0, i32* %17, align 4
  store i32 1428116905, i32* %31
  br label %556

; <label>:325:                                    ; preds = %32
  %326 = load i32, i32* %17, align 4
  %327 = load i64, i64* @W, align 8
  %328 = sub i64 0, %327
  %329 = sub i64 0, 1
  %330 = add i64 %328, %329
  %331 = sub i64 0, %330
  %332 = add nsw i64 %327, 1
  %333 = trunc i64 %331 to i32
  %334 = icmp slt i32 %326, %333
  %335 = select i1 %334, i32 -409413409, i32 -820332165
  store i32 %335, i32* %31
  br label %556

; <label>:336:                                    ; preds = %32
  %337 = load i32, i32* %17, align 4
  %338 = sext i32 %337 to i64
  %339 = load i64, i64* @H, align 8
  %340 = mul nsw i64 %338, %339
  store i64 %340, i64* %6, align 8
  %341 = load i64, i64* @W, align 8
  %342 = load i32, i32* %17, align 4
  %343 = sext i32 %342 to i64
  %344 = sub i64 0, %343
  %345 = add i64 %341, %344
  %346 = sub nsw i64 %341, %343
  %347 = load i64, i64* @H, align 8
  %348 = sdiv i64 %347, 2
  %349 = mul nsw i64 %345, %348
  store i64 %349, i64* %7, align 8
  %350 = load i64, i64* @W, align 8
  %351 = load i32, i32* %17, align 4
  %352 = sext i32 %351 to i64
  %353 = sub i64 %350, 4972652157790610903
  %354 = sub i64 %353, %352
  %355 = add i64 %354, 4972652157790610903
  %356 = sub nsw i64 %350, %352
  %357 = load i64, i64* @H, align 8
  %358 = load i64, i64* @H, align 8
  %359 = sdiv i64 %358, 2
  %360 = sub i64 0, %359
  %361 = add i64 %357, %360
  %362 = sub nsw i64 %357, %359
  %363 = mul nsw i64 %355, %361
  store i64 %363, i64* %8, align 8
  %364 = load i64, i64* %6, align 8
  %365 = load i64, i64* %7, align 8
  %366 = sub i64 0, %365
  %367 = add i64 %364, %366
  %368 = sub nsw i64 %364, %365
  %369 = call i64 @_ZSt3absx(i64 %367)
  store i64 %369, i64* %18, align 8
  %370 = load i64, i64* %7, align 8
  %371 = load i64, i64* %8, align 8
  %372 = sub i64 %370, -2041086758910190651
  %373 = sub i64 %372, %371
  %374 = add i64 %373, -2041086758910190651
  %375 = sub nsw i64 %370, %371
  %376 = call i64 @_ZSt3absx(i64 %374)
  store i64 %376, i64* %19, align 8
  %377 = load i64, i64* %8, align 8
  %378 = load i64, i64* %6, align 8
  %379 = add i64 %377, 4477415013609876679
  %380 = sub i64 %379, %378
  %381 = sub i64 %380, 4477415013609876679
  %382 = sub nsw i64 %377, %378
  %383 = call i64 @_ZSt3absx(i64 %381)
  store i64 %383, i64* %20, align 8
  %384 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %20)
  %385 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %384)
  %386 = load i64, i64* %385, align 8
  store i64 %386, i64* %9, align 8
  %387 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %9)
  %388 = load i64, i64* %387, align 8
  store i64 %388, i64* %5, align 8
  %389 = load i64, i64* @W, align 8
  %390 = load i32, i32* %17, align 4
  %391 = sext i32 %390 to i64
  %392 = sub i64 %389, 7236948941206764677
  %393 = sub i64 %392, %391
  %394 = add i64 %393, 7236948941206764677
  %395 = sub nsw i64 %389, %391
  %396 = sdiv i64 %394, 2
  %397 = load i64, i64* @H, align 8
  %398 = mul nsw i64 %396, %397
  store i64 %398, i64* %7, align 8
  %399 = load i64, i64* @W, align 8
  %400 = load i32, i32* %17, align 4
  %401 = sext i32 %400 to i64
  %402 = add i64 %399, -662267361957087087
  %403 = sub i64 %402, %401
  %404 = sub i64 %403, -662267361957087087
  %405 = sub nsw i64 %399, %401
  %406 = load i64, i64* @W, align 8
  %407 = load i32, i32* %17, align 4
  %408 = sext i32 %407 to i64
  %409 = sub i64 %406, 1240896943082474716
  %410 = sub i64 %409, %408
  %411 = add i64 %410, 1240896943082474716
  %412 = sub nsw i64 %406, %408
  %413 = sdiv i64 %411, 2
  %414 = add i64 %404, 1603945598663597354
  %415 = sub i64 %414, %413
  %416 = sub i64 %415, 1603945598663597354
  %417 = sub nsw i64 %404, %413
  %418 = load i64, i64* @H, align 8
  %419 = mul nsw i64 %416, %418
  store i64 %419, i64* %8, align 8
  %420 = load i64, i64* %6, align 8
  %421 = load i64, i64* %7, align 8
  %422 = add i64 %420, 5054509538260281402
  %423 = sub i64 %422, %421
  %424 = sub i64 %423, 5054509538260281402
  %425 = sub nsw i64 %420, %421
  %426 = call i64 @_ZSt3absx(i64 %424)
  store i64 %426, i64* %21, align 8
  %427 = load i64, i64* %7, align 8
  %428 = load i64, i64* %8, align 8
  %429 = add i64 %427, 6364326728667928645
  %430 = sub i64 %429, %428
  %431 = sub i64 %430, 6364326728667928645
  %432 = sub nsw i64 %427, %428
  %433 = call i64 @_ZSt3absx(i64 %431)
  store i64 %433, i64* %22, align 8
  %434 = load i64, i64* %8, align 8
  %435 = load i64, i64* %6, align 8
  %436 = sub i64 0, %435
  %437 = add i64 %434, %436
  %438 = sub nsw i64 %434, %435
  %439 = call i64 @_ZSt3absx(i64 %437)
  store i64 %439, i64* %23, align 8
  %440 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %22, i64* dereferenceable(8) %23)
  %441 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %21, i64* dereferenceable(8) %440)
  %442 = load i64, i64* %441, align 8
  store i64 %442, i64* %9, align 8
  %443 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %9)
  %444 = load i64, i64* %443, align 8
  store i64 %444, i64* %5, align 8
  store i32 -176792879, i32* %31
  br label %556

; <label>:445:                                    ; preds = %32
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -2046229187, i32 1952418283
  store i32 %459, i32* %31
  br label %556

; <label>:460:                                    ; preds = %32
  %461 = load i32, i32* %17, align 4
  %462 = sub i32 %461, 207567913
  %463 = add i32 %462, 1
  %464 = add i32 %463, 207567913
  %465 = add nsw i32 %461, 1
  store i32 %464, i32* %17, align 4
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 %466, -750310481
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -750310481
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 631419098, i32 1952418283
  store i32 %492, i32* %31
  br label %556

; <label>:493:                                    ; preds = %32
  store i32 1428116905, i32* %31
  br label %556

; <label>:494:                                    ; preds = %32
  %495 = load i64, i64* %5, align 8
  %496 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %495)
  %497 = load i32, i32* %4, align 4
  ret i32 %497

; <label>:498:                                    ; preds = %32
  %499 = load i64, i64* @W, align 8
  %500 = sub i64 0, %499
  %501 = add i64 0, %500
  %502 = sub i64 0, %499
  %503 = add i64 %501, 5130424402848418811
  %504 = add i64 %503, 3
  %505 = sub i64 %504, 5130424402848418811
  %506 = add i64 %501, 3
  %507 = srem i64 %499, 3
  %508 = icmp eq i64 %507, 0
  store i32 -2014512302, i32* %31
  br label %556

; <label>:509:                                    ; preds = %32
  store i64 0, i64* %5, align 8
  store i32 761353119, i32* %31
  br label %556

; <label>:510:                                    ; preds = %32
  %511 = load i32, i32* %10, align 4
  %512 = load i64, i64* @H, align 8
  %513 = shl i64 %512, 1
  %514 = sub i64 0, 1
  %515 = add i64 %512, %514
  %516 = sub i64 %512, 1
  %517 = mul i64 %515, 1
  %518 = sub i64 0, %512
  %519 = sub i64 0, 1
  %520 = add i64 %518, %519
  %521 = sub i64 0, %520
  %522 = add nsw i64 %512, 1
  %523 = trunc i64 %521 to i32
  %524 = icmp slt i32 %511, %523
  store i32 -540317348, i32* %31
  br label %556

; <label>:525:                                    ; preds = %32
  %526 = load i32, i32* %17, align 4
  %527 = add i32 %526, -1458349896
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -1458349896
  %530 = sub i32 %526, 1
  %531 = mul i32 %529, 1
  %532 = add i32 %526, 250144962
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 250144962
  %535 = sub i32 %526, 1
  %536 = mul i32 %534, 1
  %537 = sub i32 0, -955665259
  %538 = sub i32 %537, %526
  %539 = add i32 %538, -955665259
  %540 = sub i32 0, %526
  %541 = sub i32 0, %539
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %545 = add i32 %539, 1
  %546 = sub i32 %526, 450490068
  %547 = sub i32 %546, 1
  %548 = add i32 %547, 450490068
  %549 = sub i32 %526, 1
  %550 = mul i32 %548, 1
  %551 = shl i32 %526, 1
  %552 = shl i32 %526, 1
  %553 = sub i32 0, 1
  %554 = sub i32 %526, %553
  %555 = add nsw i32 %526, 1
  store i32 %554, i32* %17, align 4
  store i32 -2046229187, i32* %31
  br label %556

; <label>:556:                                    ; preds = %525, %510, %509, %498, %493, %460, %445, %336, %325, %324, %319, %213, %210, %174, %146, %145, %144, %128, %100, %97, %66, %39, %35, %34
  br label %32
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1920426773, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1920426773, label %16
    i32 1252298543, label %21
    i32 898307892, label %37
    i32 -888714288, label %66
    i32 -1030673779, label %67
    i32 -172844240, label %69
    i32 -1264300902, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1252298543, i32 -1030673779
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1149887277
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1149887277
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 898307892, i32 -1264300902
  store i32 %36, i32* %12
  br label %73

; <label>:37:                                     ; preds = %13
  %38 = load i64*, i64** %7, align 8
  store i64* %38, i64** %5, align 8
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, 6050296
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 6050296
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -888714288, i32 -1264300902
  store i32 %65, i32* %12
  br label %73

; <label>:66:                                     ; preds = %13
  store i32 -172844240, i32* %12
  br label %73

; <label>:67:                                     ; preds = %13
  %68 = load i64*, i64** %6, align 8
  store i64* %68, i64** %5, align 8
  store i32 -172844240, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i64*, i64** %5, align 8
  ret i64* %70

; <label>:71:                                     ; preds = %13
  %72 = load i64*, i64** %7, align 8
  store i64* %72, i64** %5, align 8
  store i32 898307892, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %67, %66, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = add i64 0, %4
  %6 = sub i64 0, %3
  %7 = icmp sge i64 %3, 0
  %8 = select i1 %7, i64 %3, i64 %5
  ret i64 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = sub i32 %9, 869275427
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 869275427
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -850654869, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %140
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -850654869, label %23
    i32 1162847373, label %43
    i32 -1692093978, label %70
    i32 -920672758, label %73
    i32 1883968109, label %77
    i32 -1551319536, label %105
    i32 2046541679, label %123
    i32 2142993, label %124
    i32 -1259277888, label %127
    i32 -2118191221, label %136
  ]

; <label>:22:                                     ; preds = %20
  br label %140

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1162847373, i32 -1259277888
  store i32 %42, i32* %19
  br label %140

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %6
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %5
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %4
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %4
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %5
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1692093978, i32 -1259277888
  store i32 %69, i32* %19
  br label %140

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 -920672758, i32 1883968109
  store i32 %72, i32* %19
  br label %140

; <label>:73:                                     ; preds = %20
  %74 = load volatile i64**, i64*** %4
  %75 = load i64*, i64** %74, align 8
  %76 = load volatile i64**, i64*** %6
  store i64* %75, i64** %76, align 8
  store i32 2142993, i32* %19
  br label %140

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* @x.7
  %79 = load i32, i32* @y.8
  %80 = sub i32 %78, -1203869930
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1203869930
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1551319536, i32 -2118191221
  store i32 %104, i32* %19
  br label %140

; <label>:105:                                    ; preds = %20
  %106 = load volatile i64**, i64*** %5
  %107 = load i64*, i64** %106, align 8
  %108 = load volatile i64**, i64*** %6
  store i64* %107, i64** %108, align 8
  %109 = load i32, i32* @x.7
  %110 = load i32, i32* @y.8
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 2046541679, i32 -2118191221
  store i32 %122, i32* %19
  br label %140

; <label>:123:                                    ; preds = %20
  store i32 2142993, i32* %19
  br label %140

; <label>:124:                                    ; preds = %20
  %125 = load volatile i64**, i64*** %6
  %126 = load i64*, i64** %125, align 8
  ret i64* %126

; <label>:127:                                    ; preds = %20
  %128 = alloca i64*, align 8
  %129 = alloca i64*, align 8
  %130 = alloca i64*, align 8
  store i64* %0, i64** %129, align 8
  store i64* %1, i64** %130, align 8
  %131 = load i64*, i64** %130, align 8
  %132 = load i64, i64* %131, align 8
  %133 = load i64*, i64** %129, align 8
  %134 = load i64, i64* %133, align 8
  %135 = icmp slt i64 %132, %134
  store i32 1162847373, i32* %19
  br label %140

; <label>:136:                                    ; preds = %20
  %137 = load volatile i64**, i64*** %5
  %138 = load i64*, i64** %137, align 8
  %139 = load volatile i64**, i64*** %6
  store i64* %138, i64** %139, align 8
  store i32 -1551319536, i32* %19
  br label %140

; <label>:140:                                    ; preds = %136, %127, %123, %105, %77, %73, %70, %43, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s517520869.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
