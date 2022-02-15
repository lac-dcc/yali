; ModuleID = 'Project_CodeNet_C++1400/p03598/s926545049.cpp'
source_filename = "Project_CodeNet_C++1400/p03598/s926545049.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s926545049.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -1741289131, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1741289131, label %16
    i32 1409679790, label %24
    i32 -806151699, label %40
    i32 1819540892, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1409679790, i32 1819540892
  store i32 %23, i32* %12
  br label %43

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -806151699, i32 1819540892
  store i32 %39, i32* %12
  br label %43

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1409679790, i32* %12
  br label %43

; <label>:43:                                     ; preds = %41, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
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
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
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
  store i32 -793064989, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %440
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -793064989, label %25
    i32 1893960648, label %33
    i32 -1367794490, label %63
    i32 -2009509025, label %64
    i32 1563762240, label %71
    i32 -279734982, label %87
    i32 780393566, label %144
    i32 -809494540, label %145
    i32 -584814001, label %173
    i32 1656308803, label %208
    i32 -2129880066, label %209
    i32 -35062459, label %237
    i32 629112351, label %270
    i32 -1805453998, label %272
    i32 1459701084, label %283
    i32 -1652259592, label %406
    i32 -1581433863, label %434
  ]

; <label>:24:                                     ; preds = %22
  br label %440

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1893960648, i32 -1805453998
  store i32 %32, i32* %21
  br label %440

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
  %42 = load volatile i32*, i32** %9
  store i32 0, i32* %42, align 4
  %43 = load volatile i32*, i32** %8
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %43)
  %45 = load volatile i32*, i32** %7
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %45)
  %47 = load volatile i32*, i32** %5
  store i32 0, i32* %47, align 4
  %48 = load volatile i32*, i32** %4
  store i32 0, i32* %48, align 4
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1367794490, i32 -1805453998
  store i32 %62, i32* %21
  br label %440

; <label>:63:                                     ; preds = %22
  store i32 -2009509025, i32* %21
  br label %440

; <label>:64:                                     ; preds = %22
  %65 = load volatile i32*, i32** %4
  %66 = load i32, i32* %65, align 4
  %67 = load volatile i32*, i32** %8
  %68 = load i32, i32* %67, align 4
  %69 = icmp slt i32 %66, %68
  %70 = select i1 %69, i32 1563762240, i32 -2129880066
  store i32 %70, i32* %21
  br label %440

; <label>:71:                                     ; preds = %22
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 74525671
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 74525671
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -279734982, i32 1459701084
  store i32 %86, i32* %21
  br label %440

; <label>:87:                                     ; preds = %22
  %88 = load volatile i32*, i32** %6
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %88)
  %90 = load volatile i32*, i32** %6
  %91 = load i32, i32* %90, align 4
  %92 = sub i32 %91, 1432729395
  %93 = sub i32 %92, 0
  %94 = add i32 %93, 1432729395
  %95 = sub nsw i32 %91, 0
  %96 = load volatile i32*, i32** %3
  store i32 %94, i32* %96, align 4
  %97 = load volatile i32*, i32** %7
  %98 = load i32, i32* %97, align 4
  %99 = load volatile i32*, i32** %6
  %100 = load i32, i32* %99, align 4
  %101 = sub i32 %98, 1237375707
  %102 = sub i32 %101, %100
  %103 = add i32 %102, 1237375707
  %104 = sub nsw i32 %98, %100
  %105 = load volatile i32*, i32** %2
  store i32 %103, i32* %105, align 4
  %106 = load volatile i32*, i32** %3
  %107 = load volatile i32*, i32** %2
  %108 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %106, i32* dereferenceable(4) %107)
  %109 = load i32, i32* %108, align 4
  %110 = mul nsw i32 %109, 2
  %111 = load volatile i32*, i32** %5
  %112 = load i32, i32* %111, align 4
  %113 = sub i32 0, %110
  %114 = sub i32 %112, %113
  %115 = add nsw i32 %112, %110
  %116 = load volatile i32*, i32** %5
  store i32 %114, i32* %116, align 4
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, -483172114
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -483172114
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 780393566, i32 1459701084
  store i32 %143, i32* %21
  br label %440

; <label>:144:                                    ; preds = %22
  store i32 -809494540, i32* %21
  br label %440

; <label>:145:                                    ; preds = %22
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = add i32 %146, -1620126830
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1620126830
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -584814001, i32 -1652259592
  store i32 %172, i32* %21
  br label %440

; <label>:173:                                    ; preds = %22
  %174 = load volatile i32*, i32** %4
  %175 = load i32, i32* %174, align 4
  %176 = add i32 %175, -53229006
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -53229006
  %179 = add nsw i32 %175, 1
  %180 = load volatile i32*, i32** %4
  store i32 %178, i32* %180, align 4
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, -1912238809
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1912238809
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1656308803, i32 -1652259592
  store i32 %207, i32* %21
  br label %440

; <label>:208:                                    ; preds = %22
  store i32 -2009509025, i32* %21
  br label %440

; <label>:209:                                    ; preds = %22
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1812669072
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1812669072
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -35062459, i32 -1581433863
  store i32 %236, i32* %21
  br label %440

; <label>:237:                                    ; preds = %22
  %238 = load volatile i32*, i32** %5
  %239 = load i32, i32* %238, align 4
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %239)
  %241 = load volatile i32*, i32** %9
  %242 = load i32, i32* %241, align 4
  store i32 %242, i32* %1
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1164254451
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1164254451
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 629112351, i32 -1581433863
  store i32 %269, i32* %21
  br label %440

; <label>:270:                                    ; preds = %22
  %271 = load volatile i32, i32* %1
  ret i32 %271

; <label>:272:                                    ; preds = %22
  %273 = alloca i32, align 4
  %274 = alloca i32, align 4
  %275 = alloca i32, align 4
  %276 = alloca i32, align 4
  %277 = alloca i32, align 4
  %278 = alloca i32, align 4
  %279 = alloca i32, align 4
  %280 = alloca i32, align 4
  store i32 0, i32* %273, align 4
  %281 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %274)
  %282 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %275)
  store i32 0, i32* %277, align 4
  store i32 0, i32* %278, align 4
  store i32 1893960648, i32* %21
  br label %440

; <label>:283:                                    ; preds = %22
  %284 = load volatile i32*, i32** %6
  %285 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %284)
  %286 = load volatile i32*, i32** %6
  %287 = load i32, i32* %286, align 4
  %288 = shl i32 %287, 0
  %289 = sub i32 0, %287
  %290 = add i32 0, %289
  %291 = sub i32 0, %287
  %292 = sub i32 0, %290
  %293 = sub i32 0, 0
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %296 = add i32 %290, 0
  %297 = sub i32 %287, -341406561
  %298 = sub i32 %297, 0
  %299 = add i32 %298, -341406561
  %300 = sub i32 %287, 0
  %301 = mul i32 %299, 0
  %302 = sub i32 0, -346054011
  %303 = sub i32 %302, %287
  %304 = add i32 %303, -346054011
  %305 = sub i32 0, %287
  %306 = sub i32 0, 0
  %307 = sub i32 %304, %306
  %308 = add i32 %304, 0
  %309 = sub i32 0, 0
  %310 = add i32 %287, %309
  %311 = sub i32 %287, 0
  %312 = mul i32 %310, 0
  %313 = sub i32 0, 0
  %314 = add i32 %287, %313
  %315 = sub nsw i32 %287, 0
  %316 = load volatile i32*, i32** %3
  store i32 %314, i32* %316, align 4
  %317 = load volatile i32*, i32** %7
  %318 = load i32, i32* %317, align 4
  %319 = load volatile i32*, i32** %6
  %320 = load i32, i32* %319, align 4
  %321 = add i32 0, -2034631618
  %322 = sub i32 %321, %318
  %323 = sub i32 %322, -2034631618
  %324 = sub i32 0, %318
  %325 = sub i32 0, %323
  %326 = sub i32 0, %320
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %329 = add i32 %323, %320
  %330 = sub i32 0, %318
  %331 = add i32 0, %330
  %332 = sub i32 0, %318
  %333 = sub i32 %331, -700477768
  %334 = add i32 %333, %320
  %335 = add i32 %334, -700477768
  %336 = add i32 %331, %320
  %337 = sub i32 0, %318
  %338 = add i32 0, %337
  %339 = sub i32 0, %318
  %340 = sub i32 0, %320
  %341 = sub i32 %338, %340
  %342 = add i32 %338, %320
  %343 = shl i32 %318, %320
  %344 = sub i32 0, %320
  %345 = add i32 %318, %344
  %346 = sub i32 %318, %320
  %347 = mul i32 %345, %320
  %348 = add i32 0, -230052053
  %349 = sub i32 %348, %318
  %350 = sub i32 %349, -230052053
  %351 = sub i32 0, %318
  %352 = sub i32 0, %320
  %353 = sub i32 %350, %352
  %354 = add i32 %350, %320
  %355 = sub i32 %318, -1483252860
  %356 = sub i32 %355, %320
  %357 = add i32 %356, -1483252860
  %358 = sub i32 %318, %320
  %359 = mul i32 %357, %320
  %360 = sub i32 0, %320
  %361 = add i32 %318, %360
  %362 = sub nsw i32 %318, %320
  %363 = load volatile i32*, i32** %2
  store i32 %361, i32* %363, align 4
  %364 = load volatile i32*, i32** %3
  %365 = load volatile i32*, i32** %2
  %366 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %364, i32* dereferenceable(4) %365)
  %367 = load i32, i32* %366, align 4
  %368 = add i32 %367, -2106044851
  %369 = sub i32 %368, 2
  %370 = sub i32 %369, -2106044851
  %371 = sub i32 %367, 2
  %372 = mul i32 %370, 2
  %373 = sub i32 0, %367
  %374 = add i32 0, %373
  %375 = sub i32 0, %367
  %376 = sub i32 %374, 2136859112
  %377 = add i32 %376, 2
  %378 = add i32 %377, 2136859112
  %379 = add i32 %374, 2
  %380 = sub i32 0, 2
  %381 = add i32 %367, %380
  %382 = sub i32 %367, 2
  %383 = mul i32 %381, 2
  %384 = mul nsw i32 %367, 2
  %385 = load volatile i32*, i32** %5
  %386 = load i32, i32* %385, align 4
  %387 = sub i32 0, %384
  %388 = add i32 %386, %387
  %389 = sub i32 %386, %384
  %390 = mul i32 %388, %384
  %391 = add i32 %386, -139197637
  %392 = sub i32 %391, %384
  %393 = sub i32 %392, -139197637
  %394 = sub i32 %386, %384
  %395 = mul i32 %393, %384
  %396 = sub i32 0, %384
  %397 = add i32 %386, %396
  %398 = sub i32 %386, %384
  %399 = mul i32 %397, %384
  %400 = sub i32 0, %386
  %401 = sub i32 0, %384
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %404 = add nsw i32 %386, %384
  %405 = load volatile i32*, i32** %5
  store i32 %403, i32* %405, align 4
  store i32 -279734982, i32* %21
  br label %440

; <label>:406:                                    ; preds = %22
  %407 = load volatile i32*, i32** %4
  %408 = load i32, i32* %407, align 4
  %409 = sub i32 %408, -3115018
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -3115018
  %412 = sub i32 %408, 1
  %413 = mul i32 %411, 1
  %414 = add i32 0, -1234234763
  %415 = sub i32 %414, %408
  %416 = sub i32 %415, -1234234763
  %417 = sub i32 0, %408
  %418 = sub i32 0, %416
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %422 = add i32 %416, 1
  %423 = shl i32 %408, 1
  %424 = shl i32 %408, 1
  %425 = sub i32 0, 1
  %426 = add i32 %408, %425
  %427 = sub i32 %408, 1
  %428 = mul i32 %426, 1
  %429 = sub i32 %408, -734474561
  %430 = add i32 %429, 1
  %431 = add i32 %430, -734474561
  %432 = add nsw i32 %408, 1
  %433 = load volatile i32*, i32** %4
  store i32 %431, i32* %433, align 4
  store i32 -584814001, i32* %21
  br label %440

; <label>:434:                                    ; preds = %22
  %435 = load volatile i32*, i32** %5
  %436 = load i32, i32* %435, align 4
  %437 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %436)
  %438 = load volatile i32*, i32** %9
  %439 = load i32, i32* %438, align 4
  store i32 -35062459, i32* %21
  br label %440

; <label>:440:                                    ; preds = %434, %406, %283, %272, %237, %209, %208, %173, %145, %144, %87, %71, %64, %63, %33, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -117060071, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %155
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -117060071, label %17
    i32 1675941216, label %22
    i32 1544562674, label %38
    i32 -1669370437, label %67
    i32 1550153939, label %68
    i32 -640449237, label %96
    i32 -96128411, label %113
    i32 -118068303, label %114
    i32 -509043799, label %130
    i32 -484324092, label %147
    i32 1490725626, label %149
    i32 -970872217, label %151
    i32 -1846434411, label %153
  ]

; <label>:16:                                     ; preds = %14
  br label %155

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1675941216, i32 1550153939
  store i32 %21, i32* %13
  br label %155

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, 1634251821
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1634251821
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1544562674, i32 1490725626
  store i32 %37, i32* %13
  br label %155

; <label>:38:                                     ; preds = %14
  %39 = load i32*, i32** %8, align 8
  store i32* %39, i32** %6, align 8
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, -938128709
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -938128709
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1669370437, i32 1490725626
  store i32 %66, i32* %13
  br label %155

; <label>:67:                                     ; preds = %14
  store i32 -118068303, i32* %13
  br label %155

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 %69, -184813465
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -184813465
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -640449237, i32 -970872217
  store i32 %95, i32* %13
  br label %155

; <label>:96:                                     ; preds = %14
  %97 = load i32*, i32** %7, align 8
  store i32* %97, i32** %6, align 8
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = add i32 %98, -488315011
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -488315011
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -96128411, i32 -970872217
  store i32 %112, i32* %13
  br label %155

; <label>:113:                                    ; preds = %14
  store i32 -118068303, i32* %13
  br label %155

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 %115, -650662584
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -650662584
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -509043799, i32 -1846434411
  store i32 %129, i32* %13
  br label %155

; <label>:130:                                    ; preds = %14
  %131 = load i32*, i32** %6, align 8
  store i32* %131, i32** %3
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = add i32 %132, -1463537206
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1463537206
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -484324092, i32 -1846434411
  store i32 %146, i32* %13
  br label %155

; <label>:147:                                    ; preds = %14
  %148 = load volatile i32*, i32** %3
  ret i32* %148

; <label>:149:                                    ; preds = %14
  %150 = load i32*, i32** %8, align 8
  store i32* %150, i32** %6, align 8
  store i32 1544562674, i32* %13
  br label %155

; <label>:151:                                    ; preds = %14
  %152 = load i32*, i32** %7, align 8
  store i32* %152, i32** %6, align 8
  store i32 -640449237, i32* %13
  br label %155

; <label>:153:                                    ; preds = %14
  %154 = load i32*, i32** %6, align 8
  store i32 -509043799, i32* %13
  br label %155

; <label>:155:                                    ; preds = %153, %151, %149, %130, %114, %113, %96, %68, %67, %38, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s926545049.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, 869051046
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 869051046
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1921090170, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1921090170, label %17
    i32 -1520799200, label %37
    i32 523307527, label %52
    i32 -1166480057, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

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
  %36 = select i1 %34, i32 -1520799200, i32 -1166480057
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 523307527, i32 -1166480057
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1520799200, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
