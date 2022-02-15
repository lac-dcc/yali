; ModuleID = 'Project_CodeNet_C++1400/p03543/s297098470.cpp'
source_filename = "Project_CodeNet_C++1400/p03543/s297098470.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s297098470.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  store i32 312710653, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 312710653, label %16
    i32 148737268, label %24
    i32 1485800941, label %41
    i32 340803209, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 148737268, i32 340803209
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1111484863
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1111484863
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1485800941, i32 340803209
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 148737268, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
  br label %13
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
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.2
  %11 = load i32, i32* @y.3
  %12 = add i32 %10, -736405411
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -736405411
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1187004603, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %554
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1187004603, label %24
    i32 -1665851427, label %44
    i32 -337501059, label %117
    i32 -1950615310, label %120
    i32 900357578, label %148
    i32 1033389980, label %181
    i32 -2109794189, label %184
    i32 1282498337, label %191
    i32 -783059617, label %198
    i32 -302322667, label %205
    i32 -1483787868, label %212
    i32 1320857718, label %219
    i32 554288443, label %247
    i32 1630264369, label %265
    i32 1019180010, label %266
    i32 870493560, label %294
    i32 1103109793, label %311
    i32 -1077353400, label %312
    i32 1015300940, label %315
    i32 2052185268, label %542
    i32 203886651, label %548
    i32 -865498183, label %551
  ]

; <label>:23:                                     ; preds = %21
  br label %554

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1665851427, i32 1015300940
  store i32 %43, i32* %20
  br label %554

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  store i32* %45, i32** %7
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  store i32* %47, i32** %6
  %48 = alloca i32, align 4
  store i32* %48, i32** %5
  %49 = alloca i32, align 4
  store i32* %49, i32** %4
  %50 = alloca i32, align 4
  store i32* %50, i32** %3
  %51 = load volatile i32*, i32** %7
  store i32 0, i32* %51, align 4
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %46)
  %53 = load i32, i32* %46, align 4
  %54 = sdiv i32 %53, 1000
  %55 = load volatile i32*, i32** %6
  store i32 %54, i32* %55, align 4
  %56 = load i32, i32* %46, align 4
  %57 = load volatile i32*, i32** %6
  %58 = load i32, i32* %57, align 4
  %59 = mul nsw i32 1000, %58
  %60 = sub i32 0, %59
  %61 = add i32 %56, %60
  %62 = sub nsw i32 %56, %59
  %63 = sdiv i32 %61, 100
  %64 = load volatile i32*, i32** %5
  store i32 %63, i32* %64, align 4
  %65 = load i32, i32* %46, align 4
  %66 = load volatile i32*, i32** %6
  %67 = load i32, i32* %66, align 4
  %68 = mul nsw i32 1000, %67
  %69 = sub i32 %65, 1441971427
  %70 = sub i32 %69, %68
  %71 = add i32 %70, 1441971427
  %72 = sub nsw i32 %65, %68
  %73 = load volatile i32*, i32** %5
  %74 = load i32, i32* %73, align 4
  %75 = mul nsw i32 100, %74
  %76 = sub i32 %71, 148765329
  %77 = sub i32 %76, %75
  %78 = add i32 %77, 148765329
  %79 = sub nsw i32 %71, %75
  %80 = sdiv i32 %78, 10
  %81 = load volatile i32*, i32** %4
  store i32 %80, i32* %81, align 4
  %82 = load i32, i32* %46, align 4
  %83 = srem i32 %82, 10
  %84 = load volatile i32*, i32** %3
  store i32 %83, i32* %84, align 4
  %85 = load volatile i32*, i32** %6
  %86 = load i32, i32* %85, align 4
  %87 = load volatile i32*, i32** %5
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %86, %88
  store i1 %89, i1* %2
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = sub i32 %90, -1647865264
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1647865264
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -337501059, i32 1015300940
  store i32 %116, i32* %20
  br label %554

; <label>:117:                                    ; preds = %21
  %118 = load volatile i1, i1* %2
  %119 = select i1 %118, i32 -1950615310, i32 1282498337
  store i32 %119, i32* %20
  br label %554

; <label>:120:                                    ; preds = %21
  %121 = load i32, i32* @x.2
  %122 = load i32, i32* @y.3
  %123 = add i32 %121, -1608067733
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1608067733
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 900357578, i32 2052185268
  store i32 %147, i32* %20
  br label %554

; <label>:148:                                    ; preds = %21
  %149 = load volatile i32*, i32** %5
  %150 = load i32, i32* %149, align 4
  %151 = load volatile i32*, i32** %4
  %152 = load i32, i32* %151, align 4
  %153 = icmp eq i32 %150, %152
  store i1 %153, i1* %1
  %154 = load i32, i32* @x.2
  %155 = load i32, i32* @y.3
  %156 = add i32 %154, 1669928461
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1669928461
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1033389980, i32 2052185268
  store i32 %180, i32* %20
  br label %554

; <label>:181:                                    ; preds = %21
  %182 = load volatile i1, i1* %1
  %183 = select i1 %182, i32 -2109794189, i32 1282498337
  store i32 %183, i32* %20
  br label %554

; <label>:184:                                    ; preds = %21
  %185 = load volatile i32*, i32** %4
  %186 = load i32, i32* %185, align 4
  %187 = load volatile i32*, i32** %3
  %188 = load i32, i32* %187, align 4
  %189 = icmp eq i32 %186, %188
  %190 = select i1 %189, i32 1320857718, i32 1282498337
  store i32 %190, i32* %20
  br label %554

; <label>:191:                                    ; preds = %21
  %192 = load volatile i32*, i32** %6
  %193 = load i32, i32* %192, align 4
  %194 = load volatile i32*, i32** %5
  %195 = load i32, i32* %194, align 4
  %196 = icmp eq i32 %193, %195
  %197 = select i1 %196, i32 -783059617, i32 -302322667
  store i32 %197, i32* %20
  br label %554

; <label>:198:                                    ; preds = %21
  %199 = load volatile i32*, i32** %5
  %200 = load i32, i32* %199, align 4
  %201 = load volatile i32*, i32** %4
  %202 = load i32, i32* %201, align 4
  %203 = icmp eq i32 %200, %202
  %204 = select i1 %203, i32 1320857718, i32 -302322667
  store i32 %204, i32* %20
  br label %554

; <label>:205:                                    ; preds = %21
  %206 = load volatile i32*, i32** %5
  %207 = load i32, i32* %206, align 4
  %208 = load volatile i32*, i32** %4
  %209 = load i32, i32* %208, align 4
  %210 = icmp eq i32 %207, %209
  %211 = select i1 %210, i32 -1483787868, i32 1019180010
  store i32 %211, i32* %20
  br label %554

; <label>:212:                                    ; preds = %21
  %213 = load volatile i32*, i32** %4
  %214 = load i32, i32* %213, align 4
  %215 = load volatile i32*, i32** %3
  %216 = load i32, i32* %215, align 4
  %217 = icmp eq i32 %214, %216
  %218 = select i1 %217, i32 1320857718, i32 1019180010
  store i32 %218, i32* %20
  br label %554

; <label>:219:                                    ; preds = %21
  %220 = load i32, i32* @x.2
  %221 = load i32, i32* @y.3
  %222 = sub i32 %220, -1935543516
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1935543516
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 554288443, i32 203886651
  store i32 %246, i32* %20
  br label %554

; <label>:247:                                    ; preds = %21
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %248, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %250 = load i32, i32* @x.2
  %251 = load i32, i32* @y.3
  %252 = sub i32 %250, 1896511068
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1896511068
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1630264369, i32 203886651
  store i32 %264, i32* %20
  br label %554

; <label>:265:                                    ; preds = %21
  store i32 -1077353400, i32* %20
  br label %554

; <label>:266:                                    ; preds = %21
  %267 = load i32, i32* @x.2
  %268 = load i32, i32* @y.3
  %269 = sub i32 %267, -1298377763
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -1298377763
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 870493560, i32 -865498183
  store i32 %293, i32* %20
  br label %554

; <label>:294:                                    ; preds = %21
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %295, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %297 = load i32, i32* @x.2
  %298 = load i32, i32* @y.3
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 1103109793, i32 -865498183
  store i32 %310, i32* %20
  br label %554

; <label>:311:                                    ; preds = %21
  store i32 -1077353400, i32* %20
  br label %554

; <label>:312:                                    ; preds = %21
  %313 = load volatile i32*, i32** %7
  %314 = load i32, i32* %313, align 4
  ret i32 %314

; <label>:315:                                    ; preds = %21
  %316 = alloca i32, align 4
  %317 = alloca i32, align 4
  %318 = alloca i32, align 4
  %319 = alloca i32, align 4
  %320 = alloca i32, align 4
  %321 = alloca i32, align 4
  store i32 0, i32* %316, align 4
  %322 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %317)
  %323 = load i32, i32* %317, align 4
  %324 = add i32 %323, 66255793
  %325 = sub i32 %324, 1000
  %326 = sub i32 %325, 66255793
  %327 = sub i32 %323, 1000
  %328 = mul i32 %326, 1000
  %329 = add i32 0, -521293069
  %330 = sub i32 %329, %323
  %331 = sub i32 %330, -521293069
  %332 = sub i32 0, %323
  %333 = add i32 %331, -1177942420
  %334 = add i32 %333, 1000
  %335 = sub i32 %334, -1177942420
  %336 = add i32 %331, 1000
  %337 = sub i32 %323, 1338086613
  %338 = sub i32 %337, 1000
  %339 = add i32 %338, 1338086613
  %340 = sub i32 %323, 1000
  %341 = mul i32 %339, 1000
  %342 = sub i32 0, %323
  %343 = add i32 0, %342
  %344 = sub i32 0, %323
  %345 = sub i32 %343, -1644346317
  %346 = add i32 %345, 1000
  %347 = add i32 %346, -1644346317
  %348 = add i32 %343, 1000
  %349 = sdiv i32 %323, 1000
  store i32 %349, i32* %318, align 4
  %350 = load i32, i32* %317, align 4
  %351 = load i32, i32* %318, align 4
  %352 = sub i32 0, 2020083674
  %353 = sub i32 %352, 1000
  %354 = add i32 %353, 2020083674
  %355 = sub i32 0, 1000
  %356 = sub i32 %354, 280686814
  %357 = add i32 %356, %351
  %358 = add i32 %357, 280686814
  %359 = add i32 %354, %351
  %360 = mul nsw i32 1000, %351
  %361 = add i32 %350, 1147907594
  %362 = sub i32 %361, %360
  %363 = sub i32 %362, 1147907594
  %364 = sub i32 %350, %360
  %365 = mul i32 %363, %360
  %366 = add i32 %350, -1724266616
  %367 = sub i32 %366, %360
  %368 = sub i32 %367, -1724266616
  %369 = sub i32 %350, %360
  %370 = mul i32 %368, %360
  %371 = sub i32 %350, 50981044
  %372 = sub i32 %371, %360
  %373 = add i32 %372, 50981044
  %374 = sub i32 %350, %360
  %375 = mul i32 %373, %360
  %376 = add i32 %350, -1456852658
  %377 = sub i32 %376, %360
  %378 = sub i32 %377, -1456852658
  %379 = sub i32 %350, %360
  %380 = mul i32 %378, %360
  %381 = add i32 0, 689837047
  %382 = sub i32 %381, %350
  %383 = sub i32 %382, 689837047
  %384 = sub i32 0, %350
  %385 = add i32 %383, -236187090
  %386 = add i32 %385, %360
  %387 = sub i32 %386, -236187090
  %388 = add i32 %383, %360
  %389 = shl i32 %350, %360
  %390 = shl i32 %350, %360
  %391 = add i32 %350, 339378736
  %392 = sub i32 %391, %360
  %393 = sub i32 %392, 339378736
  %394 = sub i32 %350, %360
  %395 = mul i32 %393, %360
  %396 = add i32 %350, 1675114325
  %397 = sub i32 %396, %360
  %398 = sub i32 %397, 1675114325
  %399 = sub nsw i32 %350, %360
  %400 = sub i32 0, 515477395
  %401 = sub i32 %400, %398
  %402 = add i32 %401, 515477395
  %403 = sub i32 0, %398
  %404 = add i32 %402, -340154714
  %405 = add i32 %404, 100
  %406 = sub i32 %405, -340154714
  %407 = add i32 %402, 100
  %408 = shl i32 %398, 100
  %409 = add i32 %398, -1815263008
  %410 = sub i32 %409, 100
  %411 = sub i32 %410, -1815263008
  %412 = sub i32 %398, 100
  %413 = mul i32 %411, 100
  %414 = shl i32 %398, 100
  %415 = sdiv i32 %398, 100
  store i32 %415, i32* %319, align 4
  %416 = load i32, i32* %317, align 4
  %417 = load i32, i32* %318, align 4
  %418 = shl i32 1000, %417
  %419 = add i32 0, -1320669891
  %420 = sub i32 %419, 1000
  %421 = sub i32 %420, -1320669891
  %422 = sub i32 0, 1000
  %423 = sub i32 0, %421
  %424 = sub i32 0, %417
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %427 = add i32 %421, %417
  %428 = mul nsw i32 1000, %417
  %429 = shl i32 %416, %428
  %430 = add i32 %416, -1845287612
  %431 = sub i32 %430, %428
  %432 = sub i32 %431, -1845287612
  %433 = sub i32 %416, %428
  %434 = mul i32 %432, %428
  %435 = add i32 0, 29994909
  %436 = sub i32 %435, %416
  %437 = sub i32 %436, 29994909
  %438 = sub i32 0, %416
  %439 = sub i32 0, %437
  %440 = sub i32 0, %428
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %443 = add i32 %437, %428
  %444 = sub i32 0, %428
  %445 = add i32 %416, %444
  %446 = sub nsw i32 %416, %428
  %447 = load i32, i32* %319, align 4
  %448 = sub i32 0, 100
  %449 = add i32 0, %448
  %450 = sub i32 0, 100
  %451 = add i32 %449, 1290744173
  %452 = add i32 %451, %447
  %453 = sub i32 %452, 1290744173
  %454 = add i32 %449, %447
  %455 = sub i32 0, %447
  %456 = add i32 100, %455
  %457 = sub i32 100, %447
  %458 = mul i32 %456, %447
  %459 = sub i32 0, 1446246250
  %460 = sub i32 %459, 100
  %461 = add i32 %460, 1446246250
  %462 = sub i32 0, 100
  %463 = sub i32 %461, -163315920
  %464 = add i32 %463, %447
  %465 = add i32 %464, -163315920
  %466 = add i32 %461, %447
  %467 = shl i32 100, %447
  %468 = sub i32 0, 100
  %469 = add i32 0, %468
  %470 = sub i32 0, 100
  %471 = add i32 %469, 394618940
  %472 = add i32 %471, %447
  %473 = sub i32 %472, 394618940
  %474 = add i32 %469, %447
  %475 = sub i32 100, 1359110290
  %476 = sub i32 %475, %447
  %477 = add i32 %476, 1359110290
  %478 = sub i32 100, %447
  %479 = mul i32 %477, %447
  %480 = shl i32 100, %447
  %481 = mul nsw i32 100, %447
  %482 = sub i32 %445, 1054332031
  %483 = sub i32 %482, %481
  %484 = add i32 %483, 1054332031
  %485 = sub i32 %445, %481
  %486 = mul i32 %484, %481
  %487 = sub i32 0, -1590047864
  %488 = sub i32 %487, %445
  %489 = add i32 %488, -1590047864
  %490 = sub i32 0, %445
  %491 = sub i32 %489, -1937413150
  %492 = add i32 %491, %481
  %493 = add i32 %492, -1937413150
  %494 = add i32 %489, %481
  %495 = add i32 %445, -1772451233
  %496 = sub i32 %495, %481
  %497 = sub i32 %496, -1772451233
  %498 = sub i32 %445, %481
  %499 = mul i32 %497, %481
  %500 = add i32 %445, -108517592
  %501 = sub i32 %500, %481
  %502 = sub i32 %501, -108517592
  %503 = sub nsw i32 %445, %481
  %504 = sub i32 %502, 1768106547
  %505 = sub i32 %504, 10
  %506 = add i32 %505, 1768106547
  %507 = sub i32 %502, 10
  %508 = mul i32 %506, 10
  %509 = sub i32 0, 10
  %510 = add i32 %502, %509
  %511 = sub i32 %502, 10
  %512 = mul i32 %510, 10
  %513 = shl i32 %502, 10
  %514 = sub i32 %502, -106474113
  %515 = sub i32 %514, 10
  %516 = add i32 %515, -106474113
  %517 = sub i32 %502, 10
  %518 = mul i32 %516, 10
  %519 = sdiv i32 %502, 10
  store i32 %519, i32* %320, align 4
  %520 = load i32, i32* %317, align 4
  %521 = add i32 0, 2044869690
  %522 = sub i32 %521, %520
  %523 = sub i32 %522, 2044869690
  %524 = sub i32 0, %520
  %525 = sub i32 0, %523
  %526 = sub i32 0, 10
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %529 = add i32 %523, 10
  %530 = add i32 0, -330091312
  %531 = sub i32 %530, %520
  %532 = sub i32 %531, -330091312
  %533 = sub i32 0, %520
  %534 = sub i32 %532, -411356688
  %535 = add i32 %534, 10
  %536 = add i32 %535, -411356688
  %537 = add i32 %532, 10
  %538 = srem i32 %520, 10
  store i32 %538, i32* %321, align 4
  %539 = load i32, i32* %318, align 4
  %540 = load i32, i32* %319, align 4
  %541 = icmp eq i32 %539, %540
  store i32 -1665851427, i32* %20
  br label %554

; <label>:542:                                    ; preds = %21
  %543 = load volatile i32*, i32** %5
  %544 = load i32, i32* %543, align 4
  %545 = load volatile i32*, i32** %4
  %546 = load i32, i32* %545, align 4
  %547 = icmp eq i32 %544, %546
  store i32 900357578, i32* %20
  br label %554

; <label>:548:                                    ; preds = %21
  %549 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %550 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %549, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 554288443, i32* %20
  br label %554

; <label>:551:                                    ; preds = %21
  %552 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %553 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %552, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 870493560, i32* %20
  br label %554

; <label>:554:                                    ; preds = %551, %548, %542, %315, %311, %294, %266, %265, %247, %219, %212, %205, %198, %191, %184, %181, %148, %120, %117, %44, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s297098470.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
